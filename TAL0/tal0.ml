type reg = int

let show_int i = string_of_int i
let show_reg reg = string_of_int reg

type v =
  | Int of int
  | Reg of reg
  | Label of string

let show_v = function
  | Int(i) -> "Int(" ^ show_int i ^ ")"
  | Reg(i) -> "Reg(" ^ show_reg i ^ ")"
  | Label(l) -> "Label(" ^ l ^ ")"

type i =
  | Jump of v
  | Mov of reg * v * i
  | Add of reg * reg * v * i
  | Ifeq of reg * v * i

let rec show_i = function
  | Jump(v) -> "Jump(" ^ show_v v ^ ")"
  | Mov(reg, v, i) -> 
    "Mov("^show_reg reg^ ","^show_v v ^ "," ^ show_i i ^ ")"
  | Add(reg, reg1, v, i) ->
    "Add("^show_reg reg^ ","^show_reg reg1^ ","^
      show_v v ^ "," ^ show_i i ^ ")"
  | Ifeq(reg, v, i) ->
    "Ifeq("^show_reg reg^ ","^show_v v ^ "," ^ show_i i ^ ")"

type h = (string * i) list
type r = (reg * v) list
type m = h * r * i

let show_h h =
  let hs = List.map (fun (l,i) ->
    l ^ ", " ^ show_i i
  ) h in
  "[" ^ String.concat "; " hs  ^ "]"


let show_r r =
  let rs = List.map (fun (reg,v) ->
    show_reg reg ^ ", " ^ show_v v
  ) r in
  "[" ^ String.concat "; " rs ^ "]"

let show_m(h,r,i) =
  "(" ^ show_h h ^ "," ^ show_r r ^ "," ^ show_i i ^ ")"

let rec update = function
  | ([], k, v) -> [k,v]
  | ((k1,v1)::r, k, v) ->
    if k1=k then
      (k,v)::r
    else
      let r2 = update(r,k,v) in
      (k1,v1)::r2

let reg = function
  | (r, Int n) -> Int n
  | (r, Reg reg) -> List.assoc reg r
  | (r, Label l) -> Label l

let heap ((h, l):(h *string)):i = List.assoc l h

let small_step ((h,r,i) as m) =
  try
    match i with
    | Jump v -> (* (E-Jump) *)
      begin match reg(r, v) with
      | Label l ->
        let i = heap(h,l) in
        (h, r, i)
      | _ -> m
      end
    | Mov(rd, v, i) -> (* (E-Move) *)
      let v1 = reg(r, v) in
      let r2 = update(r, rd, v1) in
      (h, r2, i)
    | Add(rd, rs, v, i1) -> (* (E-Add) *)
      let n1 = List.assoc rs r in
      let n2 = reg(r, v) in
      begin match (n1, n2) with
      | Int n1, Int n2 ->
        let n = n1 + n2 in
        let r2 = update(r, rd, Int n) in
        (h, r2, i1)
      | _ -> m
      end
    | Ifeq(r1, v, i1) -> (* (E-IfTrue) *)
      begin match List.assoc r1 r with
      | Int 0 ->
        begin match reg(r, v) with
        | Label l ->
          let i0 = heap(h, l) in
          (h, r, i0)
        | _ -> m
        end
      | Int _ ->
        (h, r, i1)
      | _ -> m
      end
  with
  | _ -> m

let rec eval m =
  (* Printf.printf "%s\n" (show_m m); *)
  let m2 = small_step m in
  if m=m2 then m else eval m2

let () =
  let m = ([
  	"prod",
  		Mov (3, Int 0,
      Jump (Label "loop"));
  	"loop",
  		Ifeq(1, Label "done",
  		Add (3, 2, Reg 3,
  		Add (1, 1, Int (-1),
  		Jump (Label "loop"))));
  	"done", Jump (Reg 4)
  ],[1,Int 10;2, Int 1;3, Int 0],Jump (Label "prod") ) in
  let m2 = eval m in
  Printf.printf "%s\n" (show_m m2);
  Printf.printf "ok\n"

