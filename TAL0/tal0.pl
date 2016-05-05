:- initialization(main).
:- style_check(-singleton).
:- op(1200, xfx, [ -- ]).
:- op(900, xfx, [ ==> ]).
:- op(890, fx, [ jump ]).
term_expansion(A -- B, B :- A).

register(L) :- atom(L), atom_chars(L,[r|_]).

lookup([K=V|R],K=V).
lookup([K1=V1|R],K=V) :- K1 \= K, lookup(R,K=V).
lookup([K:V|R],K=V).
lookup([K1:V1|R],K=V) :- K1 \= K, lookup(R,K=V).

update([], K=V, [K=V]).
update([K=_|R], K=V, [K=V|R]).
update([K1=V1|R], K=V, [K1=V1|R2]) :- K1 \= K, update(R,K=V,R2).

r(R,N=N) :- integer(N).
r(R,R1=V) :- register(R1), lookup(R,R1=V).
r(R,L=L) :- atom(L).

h(H,L=I) :- lookup(H,L=I).

r(R,V=L), h(H,L=I)
--%---------------------------------------- (E-Jump)
(H, R, jump V) ==> (H, R, I).

r(R,V=V1), update(R, Rd=V1, R2)
--%---------------------------------------- (E-Move)
(H, R, ((Rd := V); I)) ==> (H, R2, I).

lookup(R, Rs=N1), r(R, V=N2), N is N1 + N2,
update(R, Rd=N, R2)
--%---------------------------------------- (E-Add)
(H, R, ((Rd := Rs + V); I)) ==> (H, R2, I).

lookup(R,R1=0), r(R,V=L), h(H,L=I0)
--%---------------------------------------- (E-IfTrue)
(H, R, (ifeq(R1, jump V); I)) ==> (H, R, I0).

lookup(R,R1=N), R1 \= 0
--%---------------------------------------- (E-IfFalse)
(H, R, (ifeq(R1, jump V); I)) ==> (H, R, I).

eval(M,M3) :-
  write(M),nl,
  (M ==> M2,!, (M=M2,M3=M2; eval(M2,M3)); M3=M).

main :-
  M = ([
    prod :(
      r3 := 0;
      jump loop),
    loop :(
      ifeq(r1, jump done);
      r3 := r2 + r3;
      r1 := r1 + -1;
      jump loop),
    done :(
      jump r4)
  ],[r1=1,r2=1,r3=0],(jump prod)),
  eval(M,_),

  write(ok),nl,

  halt.
