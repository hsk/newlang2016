<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby>

GREG MORRISETT <ruby>and<rt>…と…</rt></ruby> DAVID <ruby>WALKER<rt>歩く人</rt></ruby>

Cornell <ruby>University<rt>大学</rt></ruby>

KARL CRARY

Carnegie Mellon <ruby>University<rt>大学</rt></ruby>

<ruby>and<rt>…と…</rt></ruby>

NEAL GLEW

Cornell <ruby>University<rt>大学</rt></ruby>

<ruby>We<rt>我々</rt></ruby> <ruby>motivate<rt>動機</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>design<rt>設計</rt></ruby> <ruby>of<rt>…の</rt></ruby> a typed <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby> (TAL) <ruby>and<rt>…と…</rt></ruby> <ruby>present<rt>贈り物</rt></ruby> a <ruby>type<rt>型</rt></ruby>-preserving <ruby>translation<rt>変換</rt></ruby>

<ruby>from<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to TAL. <ruby>The<rt>その</rt></ruby> typed <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>present<rt>贈り物</rt></ruby> <ruby>is<rt>は</rt></ruby> based <ruby>on<rt>…の上に</rt></ruby> a <ruby>conventional<rt>型にはまった</rt></ruby>

RISC <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby>, <ruby>but<rt>しかし</rt></ruby> <ruby>its<rt>it is</rt></ruby> <ruby>static<rt>静的</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby> <ruby>provides<rt>…を供給する</rt></ruby> <ruby>support<rt>…を支える</rt></ruby> <ruby>for<rt>…の間</rt></ruby> enforcing high-<ruby>level<rt>レベル</rt></ruby>

<ruby>language<rt>言語</rt></ruby> <ruby>abstractions<rt>抽象</rt></ruby>, <ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>closures<rt>閉鎖</rt></ruby>, tuples, <ruby>and<rt>…と…</rt></ruby> user-defined <ruby>abstract<rt>抽象</rt></ruby> <ruby>data<rt>データ</rt></ruby> <ruby>types<rt>型</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby>

<ruby>system<rt>体系</rt></ruby> <ruby>ensures<rt>を保証する</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>well<rt>よく</rt></ruby>-typed programs <ruby>cannot<rt>出来ない</rt></ruby> <ruby>violate<rt>を破る</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>abstractions<rt>抽象</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>addition<rt>付け加えること</rt></ruby>, <ruby>the<rt>その</rt></ruby> typing

<ruby>constructs<rt>…を組み立てる</rt></ruby> <ruby>admit<rt>…を入れる</rt></ruby> <ruby>many<rt>沢山</rt></ruby> low-<ruby>level<rt>レベル</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby> optimizations. <ruby>Our<rt>我々の</rt></ruby> <ruby>translation<rt>変換</rt></ruby> to TAL <ruby>is<rt>は</rt></ruby> specified

<ruby>as<rt>同じくらい</rt></ruby> a <ruby>sequence<rt>連続</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>type<rt>型</rt></ruby>-preserving <ruby>transformations<rt>変形</rt></ruby>, <ruby>including<rt>…を含んで</rt></ruby> CPS <ruby>and<rt>…と…</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby> <ruby>phases<rt>段階</rt></ruby>;

<ruby>type<rt>型</rt></ruby>-<ruby>correct<rt>事実に合った</rt></ruby> <ruby>source<rt>ソース</rt></ruby> programs <ruby>are<rt>です</rt></ruby> mapped to <ruby>type<rt>型</rt></ruby>-<ruby>correct<rt>事実に合った</rt></ruby> <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby>. A <ruby>key<rt>鍵</rt></ruby> <ruby>contribution<rt>寄付すること</rt></ruby>

<ruby>is<rt>は</rt></ruby> an <ruby>approach<rt>に近づく</rt></ruby> to polymorphic <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>considerably<rt>かなり</rt></ruby> simpler <ruby>than<rt>…より[も]</rt></ruby> <ruby>previous<rt>前の</rt></ruby> <ruby>work<rt>仕事</rt></ruby>.

<ruby>The<rt>その</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby> <ruby>and<rt>…と…</rt></ruby> typed <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>provide<rt>…を供給する</rt></ruby> a <ruby>fully<rt>十分に</rt></ruby> <ruby>automatic<rt>自動の</rt></ruby> <ruby>way<rt>はるかに</rt></ruby> to <ruby>produce<rt>[ある場所・地域などが]…を産出する</rt></ruby> <ruby>certified<rt>保証された</rt></ruby>

<ruby>code<rt>法典</rt></ruby>, <ruby>suitable<rt>適当な</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>use<rt>を使う</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>systems<rt>体系</rt></ruby> <ruby>where<rt>どこに</rt></ruby> untrusted <ruby>and<rt>…と…</rt></ruby> <ruby>potentially<rt>可能性を秘めて</rt></ruby> <ruby>malicious<rt>悪意のある</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>checked<rt>格子じまの</rt></ruby>

<ruby>for<rt>…の間</rt></ruby> <ruby>safety<rt>安全</rt></ruby> <ruby>before<rt>…の前に</rt></ruby> <ruby>execution<rt>実行</rt></ruby>.

<ruby>Categories<rt>範疇</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>Subject<rt>主題</rt></ruby> Descriptors: <ruby>D<rt>deuteriumの化学記号</rt></ruby>.2.11 [<ruby>Software<rt>ソフトウェア</rt></ruby> Engineering]: <ruby>Software<rt>ソフトウェア</rt></ruby> Architectures—

<ruby>Languages<rt>言語</rt></ruby>; <ruby>D<rt>deuteriumの化学記号</rt></ruby>.3.1 [Programming <ruby>Languages<rt>言語</rt></ruby>]: <ruby>Formal<rt>正式の</rt></ruby> <ruby>Definitions<rt>定義</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>Theory<rt>理論</rt></ruby>—<ruby>Semantics<rt>意味論</rt></ruby>,

<ruby>Syntax<rt>文章論</rt></ruby>; <ruby>D<rt>deuteriumの化学記号</rt></ruby>.3.2 [Programming <ruby>Languages<rt>言語</rt></ruby>]: <ruby>Language<rt>言語</rt></ruby> Classifications—Macro <ruby>and<rt>…と…</rt></ruby> <ruby>Assembly<rt>アセンブリ</rt></ruby>

<ruby>Languages<rt>言語</rt></ruby>; <ruby>D<rt>deuteriumの化学記号</rt></ruby>.3.4 [Programming <ruby>Languages<rt>言語</rt></ruby>]: Processors—<ruby>Compilers<rt>編集者</rt></ruby>; F.3.2 [Logics <ruby>and<rt>…と…</rt></ruby>

<ruby>Meanings<rt>目的</rt></ruby> <ruby>of<rt>…の</rt></ruby> Programs]: <ruby>Semantics<rt>意味論</rt></ruby> <ruby>of<rt>…の</rt></ruby> Programming <ruby>Languages<rt>言語</rt></ruby>—<ruby>Operational<rt>操作上の</rt></ruby> <ruby>Semantics<rt>意味論</rt></ruby>; F.3.3

[Logics <ruby>and<rt>…と…</rt></ruby> <ruby>Meanings<rt>目的</rt></ruby> <ruby>of<rt>…の</rt></ruby> Programs]: Studies <ruby>of<rt>…の</rt></ruby> Program <ruby>Constructs<rt>…を組み立てる</rt></ruby>—<ruby>Type<rt>型</rt></ruby> <ruby>Structure<rt>{C}建造物</rt></ruby>

<ruby>General<rt>全部の</rt></ruby> <ruby>Terms<rt>専門用語</rt></ruby>: <ruby>Languages<rt>言語</rt></ruby>, <ruby>Security<rt>安全</rt></ruby>, <ruby>Theory<rt>理論</rt></ruby>, <ruby>Verification<rt>立証</rt></ruby>

<ruby>Additional<rt>付け加えた</rt></ruby> <ruby>Key<rt>鍵</rt></ruby> <ruby>Words<rt>語</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>Phrases<rt>句と違って「主語+述語動詞」の構造を持たず</rt></ruby>: <ruby>Closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby>, <ruby>certified<rt>保証された</rt></ruby> <ruby>code<rt>法典</rt></ruby>, <ruby>secure<rt>安定した</rt></ruby> extensible <ruby>systems<rt>体系</rt></ruby>,

typed <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby>, <ruby>type<rt>型</rt></ruby>-directed <ruby>compilation<rt>編集</rt></ruby>, typed <ruby>intermediate<rt>中間の</rt></ruby> <ruby>languages<rt>言語</rt></ruby>

<ruby>This<rt>これ</rt></ruby> <ruby>material<rt>材料</rt></ruby> <ruby>is<rt>は</rt></ruby> based <ruby>on<rt>…の上に</rt></ruby> <ruby>work<rt>仕事</rt></ruby> supported <ruby>in<rt>中</rt></ruby> <ruby>part<rt>部分</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> AFOSR <ruby>grant<rt>をかなえる</rt></ruby> F49620-97-1-0013,

ARPA/RADC <ruby>grant<rt>をかなえる</rt></ruby> F30602-1-0317, <ruby>and<rt>…と…</rt></ruby> <ruby>NSF<rt>National Science Foundation 全米科学財団</rt></ruby> <ruby>grants<rt>をかなえる</rt></ruby> CCR-9317320 <ruby>and<rt>…と…</rt></ruby> CCR-9708915. <ruby>Any<rt>いくらかの</rt></ruby> <ruby>opinions<rt>意見</rt></ruby>,

<ruby>findings<rt>発見すること・発見物</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>conclusions<rt>終わり</rt></ruby> <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>recommendations<rt>推薦すること</rt></ruby> expressed <ruby>in<rt>中</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>article<rt>記事</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>those<rt>それ[ら]</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>authors<rt>著者</rt></ruby>

<ruby>and<rt>…と…</rt></ruby> <ruby>do<rt>ド</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>reflect<rt>を反射する</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>views<rt>見ること</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>agencies<rt>代理店</rt></ruby>.

<ruby>Authors<rt>著者</rt></ruby>’<ruby>s<rt>sulfurの化学記号</rt></ruby> addresses: G. Morrisett, <ruby>D<rt>deuteriumの化学記号</rt></ruby>. <ruby>Walker<rt>歩く人</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>N<rt>nitrogenの化学記号</rt></ruby>. Glew: 4130 Upson <ruby>Hall<rt>会館</rt></ruby>, Ithaca, NY 14853-

7501, USA; <ruby>K<rt>Kelvin</rt></ruby>. Crary: <ruby>School<rt>群れ</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>Computer<rt>計算機</rt></ruby> <ruby>Science<rt>科学</rt></ruby>, Carnegie Mellon <ruby>University<rt>大学</rt></ruby>, 5000 Forbes

<ruby>Avenue<rt>並木道</rt></ruby>, <ruby>Pittsburgh<rt>ピッツバーグ</rt></ruby>, <ruby>PA<rt>personal assistant個人秘書</rt></ruby> 15213, USA.

<ruby>Permission<rt>許可</rt></ruby> to <ruby>make<rt>…を作る</rt></ruby> digital/hard <ruby>copy<rt>写す</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>all<rt>全体の</rt></ruby> <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>part<rt>部分</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>material<rt>材料</rt></ruby> <ruby>without<rt>…なしに</rt></ruby> <ruby>fee<rt>料金</rt></ruby> <ruby>is<rt>は</rt></ruby> granted

<ruby>provided<rt>もし…ならば</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>the<rt>その</rt></ruby> copies <ruby>are<rt>です</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>made<rt>makeの過去</rt></ruby> <ruby>or<rt>・・・または・・・</rt></ruby> distributed <ruby>for<rt>…の間</rt></ruby> <ruby>profit<rt>利益</rt></ruby> <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>commercial<rt>商業上の</rt></ruby> <ruby>advantage<rt>有利な立場</rt></ruby>, <ruby>the<rt>その</rt></ruby>

ACM copyright/server <ruby>notice<rt>人目を引くこと</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>title<rt>題名</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>publication<rt>出版</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>its<rt>it is</rt></ruby> <ruby>date<rt>ナツメヤシの実</rt></ruby> <ruby>appear<rt>姿を現す</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>notice<rt>人目を引くこと</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>given<rt>giveの過去分詞</rt></ruby>

<ruby>that<rt>あれ</rt></ruby> copying <ruby>is<rt>は</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>permission<rt>許可</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>Association<rt>交際</rt></ruby> <ruby>for<rt>…の間</rt></ruby> Computing <ruby>Machinery<rt>機械</rt></ruby>, Inc. (ACM). To <ruby>copy<rt>写す</rt></ruby>

<ruby>otherwise<rt>ほかの点では</rt></ruby>, to republish, to <ruby>post<rt>郵便[制度]</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>servers<rt>仕える人</rt></ruby>, <ruby>or<rt>・・・または・・・</rt></ruby> to <ruby>redistribute<rt>…を再分配する</rt></ruby> to <ruby>lists<rt>闘技場</rt></ruby> <ruby>requires<rt>…を必要とする</rt></ruby> <ruby>prior<rt>小修道院長</rt></ruby> <ruby>specific<rt>特定の</rt></ruby>

<ruby>permission<rt>許可</rt></ruby> <ruby>and<rt>…と…</rt></ruby>/<ruby>or<rt>・・・または・・・</rt></ruby> a <ruby>fee<rt>料金</rt></ruby>.

2 · G. Morrisett et al.

1. <ruby>INTRODUCTION<rt>紹介すること</rt></ruby>

<ruby>Compilers<rt>編集者</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>manipulate<rt>を巧みに扱う</rt></ruby> statically typed <ruby>intermediate<rt>中間の</rt></ruby> <ruby>languages<rt>言語</rt></ruby> <ruby>have<rt>・…した</rt></ruby> compelling

<ruby>advantages<rt>有利な立場</rt></ruby> <ruby>over<rt>…の上に</rt></ruby> <ruby>traditional<rt>伝説の</rt></ruby> <ruby>compilers<rt>編集者</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>manipulate<rt>を巧みに扱う</rt></ruby> untyped program <ruby>representations<rt>表現すること</rt></ruby>.

An optimizing <ruby>compiler<rt>コンパイラ</rt></ruby> <ruby>for<rt>…の間</rt></ruby> a high-<ruby>level<rt>レベル</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>ML<rt>Medieval Latin</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>make<rt>…を作る</rt></ruby>

<ruby>as<rt>同じくらい</rt></ruby> <ruby>many<rt>沢山</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> 20 passes <ruby>over<rt>…の上に</rt></ruby> a <ruby>single<rt>たった一つの</rt></ruby> program, performing <ruby>sophisticated<rt>世慣れた</rt></ruby> analyses <ruby>and<rt>…と…</rt></ruby>

<ruby>transformations<rt>変形</rt></ruby> <ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> CPS <ruby>conversion<rt>転換</rt></ruby>, <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby>, unboxing, subsumption

<ruby>elimination<rt>除去</rt></ruby>, <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>region<rt>地域</rt></ruby> <ruby>inference<rt>推量</rt></ruby>. <ruby>Many<rt>沢山</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>these<rt>これら</rt></ruby> optimizations <ruby>require<rt>…を必要とする</rt></ruby> <ruby>type<rt>型</rt></ruby>

<ruby>information<rt>情報</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>order<rt>命令</rt></ruby> to <ruby>succeed<rt>成功する</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>even<rt>夕べ</rt></ruby> <ruby>those<rt>それ[ら]</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>do<rt>ド</rt></ruby> <ruby>not<rt>…でない</rt></ruby>, <ruby>often<rt>しばしば</rt></ruby> <ruby>do<rt>ド</rt></ruby> <ruby>benefit<rt>ためになること</rt></ruby> <ruby>from<rt>…から</rt></ruby>

<ruby>the<rt>その</rt></ruby> <ruby>additional<rt>付け加えた</rt></ruby> <ruby>structure<rt>{C}建造物</rt></ruby> supplied <ruby>by<rt>…のそばに</rt></ruby> a typing <ruby>discipline<rt>訓練</rt></ruby>. <ruby>Moreover<rt>そのうえ</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>essence<rt>本質</rt></ruby> <ruby>of<rt>…の</rt></ruby>

<ruby>many<rt>沢山</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>these<rt>これら</rt></ruby> program <ruby>transformations<rt>変形</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>be<rt>ある</rt></ruby> specified <ruby>by<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>corresponding<rt>一致する</rt></ruby> <ruby>type<rt>型</rt></ruby>

<ruby>translation<rt>変換</rt></ruby>. <ruby>Types<rt>型</rt></ruby> <ruby>provide<rt>…を供給する</rt></ruby> <ruby>concise<rt>簡潔な</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>yet<rt>まだ</rt></ruby> <ruby>precise<rt>正確な</rt></ruby> <ruby>documentation<rt>文書調べ</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>compilation<rt>編集</rt></ruby>

<ruby>process<rt>作用</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>automatically<rt>自動的に</rt></ruby> verified <ruby>by<rt>…のそばに</rt></ruby> a <ruby>type<rt>型</rt></ruby> <ruby>checker<rt>チェッカー</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>practice<rt>練習</rt></ruby>, <ruby>this<rt>これ</rt></ruby>

<ruby>technique<rt>技巧</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>been<rt>beの過去分飼形</rt></ruby> <ruby>invaluable<rt>計り知れないほど貴重な</rt></ruby> <ruby>for<rt>…の間</rt></ruby> debugging <ruby>new<rt>新しい</rt></ruby> <ruby>transformations<rt>変形</rt></ruby> <ruby>and<rt>…と…</rt></ruby> optimizations

[Tarditi et al. 1996; Morrisett et al. 1996].

<ruby>Today<rt>きょう[は]</rt></ruby> a <ruby>small<rt>小さい</rt></ruby> <ruby>number<rt>数</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>compilers<rt>編集者</rt></ruby> <ruby>work<rt>仕事</rt></ruby> <ruby>with<rt>…と</rt></ruby> typed <ruby>intermediate<rt>中間の</rt></ruby> <ruby>languages<rt>言語</rt></ruby> <ruby>in<rt>中</rt></ruby>

<ruby>order<rt>命令</rt></ruby> to realize <ruby>some<rt>いくらかの</rt></ruby> <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>all<rt>全体の</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>benefits<rt>ためになること</rt></ruby> [Leroy 1992; Peyton Jones et al. 1993;

Birkedal et al. 1993; Tarditi et al. 1996; Lindholm <ruby>and<rt>…と…</rt></ruby> Yellin 1996; Shao 1997;

Dimock et al. 1997]. <ruby>However<rt>どんなに…でも</rt></ruby>, <ruby>in<rt>中</rt></ruby> <ruby>all<rt>全体の</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>compilers<rt>編集者</rt></ruby>, <ruby>there<rt>そこで</rt></ruby> <ruby>is<rt>は</rt></ruby> a <ruby>conceptual<rt>概念の</rt></ruby> <ruby>line<rt>に裏を付ける</rt></ruby>

<ruby>where<rt>どこに</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>lost<rt>loseの過去・渦去分詞</rt></ruby>. <ruby>For<rt>…の間</rt></ruby> <ruby>instance<rt>例</rt></ruby>, <ruby>the<rt>その</rt></ruby> TIL/<ruby>ML<rt>Medieval Latin</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby> preserves <ruby>type<rt>型</rt></ruby> <ruby>information<rt>情報</rt></ruby>

<ruby>through<rt></rt></ruby> <ruby>approximately<rt>おおよそ</rt></ruby> 80% <ruby>of<rt>…の</rt></ruby> <ruby>compilation<rt>編集</rt></ruby>, <ruby>but<rt>しかし</rt></ruby> <ruby>the<rt>その</rt></ruby> remaining 20% <ruby>is<rt>は</rt></ruby> untyped. <ruby>We<rt>我々</rt></ruby>

<ruby>show<rt>を見せる</rt></ruby> <ruby>how<rt>どんなふうに</rt></ruby> to recode <ruby>the<rt>その</rt></ruby> untyped <ruby>portions<rt>部分</rt></ruby> <ruby>of<rt>…の</rt></ruby> a <ruby>compiler<rt>コンパイラ</rt></ruby> to <ruby>maintain<rt>を維持する</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>information<rt>情報</rt></ruby>

<ruby>through<rt></rt></ruby> <ruby>all<rt>全体の</rt></ruby> <ruby>phases<rt>段階</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>compilation<rt>編集</rt></ruby> <ruby>and<rt>…と…</rt></ruby>, <ruby>in<rt>中</rt></ruby> <ruby>so<rt>=sol</rt></ruby> doing, <ruby>extend<rt>を延ばす</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>paradigm<rt>範例</rt></ruby> <ruby>of<rt>…の</rt></ruby> compiling

<ruby>with<rt>…と</rt></ruby> typed <ruby>intermediate<rt>中間の</rt></ruby> <ruby>languages<rt>言語</rt></ruby> to compiling <ruby>with<rt>…と</rt></ruby> typed <ruby>target<rt>標的</rt></ruby> <ruby>languages<rt>言語</rt></ruby>.

<ruby>The<rt>その</rt></ruby> <ruby>target<rt>標的</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>article<rt>記事</rt></ruby> <ruby>is<rt>は</rt></ruby> a <ruby>strongly<rt>強く</rt></ruby> typed <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby> (TAL)

based <ruby>on<rt>…の上に</rt></ruby> a <ruby>generic<rt>属の</rt></ruby> RISC <ruby>instruction<rt>教育</rt></ruby> <ruby>set<rt>…を置く・すえる・…をつける・あてがう・当てる・…を課す・出す・示す・をはめ込む</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby> <ruby>for<rt>…の間</rt></ruby> TAL <ruby>is<rt>は</rt></ruby> <ruby>surprisingly<rt>驚くほどに</rt></ruby>

<ruby>standard<rt>標準</rt></ruby>; supporting tuples, polymorphism, <ruby>existential<rt>存在の</rt></ruby> <ruby>packages<rt>包み</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> a <ruby>restricted<rt>制限された</rt></ruby>

<ruby>form<rt>形</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>function<rt>働き</rt></ruby> <ruby>pointer<rt>指す人</rt></ruby>, <ruby>yet<rt>まだ</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>sufficiently<rt>十分に</rt></ruby> <ruby>powerful<rt>強力な</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>automatically<rt>自動的に</rt></ruby>

<ruby>generate<rt>を発生させる</rt></ruby> <ruby>well<rt>よく</rt></ruby>-typed <ruby>code<rt>法典</rt></ruby> <ruby>from<rt>…から</rt></ruby> high-<ruby>level<rt>レベル</rt></ruby> <ruby>ML<rt>Medieval Latin</rt></ruby>-<ruby>like<rt>…に似た</rt></ruby> <ruby>languages<rt>言語</rt></ruby>.

<ruby>The<rt>その</rt></ruby> TAL <ruby>framework<rt>骨組み</rt></ruby> <ruby>admits<rt>…を入れる</rt></ruby> <ruby>most<rt>最も多い</rt></ruby> <ruby>conventional<rt>型にはまった</rt></ruby> low-<ruby>level<rt>レベル</rt></ruby> optimizations <ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby>

<ruby>global<rt>球の</rt></ruby> <ruby>register<rt>登録</rt></ruby> <ruby>allocation<rt>割り当て</rt></ruby>, <ruby>copy<rt>写す</rt></ruby> <ruby>propagation<rt>繁殖</rt></ruby>, <ruby>constant<rt>不変の</rt></ruby> <ruby>folding<rt>折り畳みの</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>dead<rt>死んだ</rt></ruby>-<ruby>code<rt>法典</rt></ruby> <ruby>elimination<rt>除去</rt></ruby>.

<ruby>Except<rt>…を除いて</rt></ruby> <ruby>for<rt>…の間</rt></ruby> a <ruby>small<rt>小さい</rt></ruby> <ruby>number<rt>数</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>atomic<rt>原子の</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>patterns<rt>模様</rt></ruby>, TAL <ruby>also<rt>…もまた</rt></ruby> <ruby>supports<rt>…を支える</rt></ruby>

<ruby>code<rt>法典</rt></ruby> <ruby>motion<rt>動くこと</rt></ruby> optimizations <ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>instruction<rt>教育</rt></ruby> scheduling, <ruby>common<rt>共通の</rt></ruby>-subexpression

<ruby>elimination<rt>除去</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>loop<rt>ループ</rt></ruby>-invariant <ruby>removal<rt>移動すること</rt></ruby>. <ruby>Some<rt>いくらかの</rt></ruby> <ruby>more<rt>いっそう大きい</rt></ruby> <ruby>advanced<rt>進出した</rt></ruby> implementation <ruby>techniques<rt>技巧</rt></ruby>

<ruby>are<rt>です</rt></ruby> <ruby>not<rt>…でない</rt></ruby> supported <ruby>by<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>simple<rt>簡単な</rt></ruby> typed <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>present<rt>贈り物</rt></ruby> <ruby>here<rt>ここで</rt></ruby>,

<ruby>including<rt>…を含んで</rt></ruby> <ruby>run<rt>実行</rt></ruby>-<ruby>time<rt>時間</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>generation<rt>生成</rt></ruby>, intensional polymorphism, <ruby>and<rt>…と…</rt></ruby> <ruby>array<rt>を整列させる</rt></ruby> <ruby>bounds<rt>bindの過去・過去分詞</rt></ruby>

<ruby>check<rt>チェック</rt></ruby> <ruby>elimination<rt>除去</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>Section<rt>部分</rt></ruby> 8 <ruby>we<rt>我々</rt></ruby> <ruby>discuss<rt>…を論ずる</rt></ruby> <ruby>how<rt>どんなふうに</rt></ruby> to <ruby>extend<rt>を延ばす</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby> presented

<ruby>here<rt>ここで</rt></ruby> to <ruby>support<rt>…を支える</rt></ruby> <ruby>such<rt>こんな</rt></ruby> <ruby>techniques<rt>技巧</rt></ruby>.

TAL <ruby>not<rt>…でない</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>allows<rt>を許す</rt></ruby> <ruby>us<rt>我々を</rt></ruby> to <ruby>reap<rt>を刈る</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>benefits<rt>ためになること</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>throughout<rt>…じゅう[ずっと]</rt></ruby> a <ruby>compiler<rt>コンパイラ</rt></ruby>, <ruby>but<rt>しかし</rt></ruby> <ruby>it<rt>それは</rt></ruby>

<ruby>also<rt>…もまた</rt></ruby> <ruby>enables<rt>…に可能にする</rt></ruby> a <ruby>practical<rt>実際上の</rt></ruby> <ruby>system<rt>体系</rt></ruby> <ruby>for<rt>…の間</rt></ruby> executing untrusted <ruby>code<rt>法典</rt></ruby> <ruby>safely<rt>安全に</rt></ruby> <ruby>and<rt>…と…</rt></ruby> efficiently.

<ruby>For<rt>…の間</rt></ruby> <ruby>example<rt>例</rt></ruby>, <ruby>as<rt>同じくらい</rt></ruby> suggested <ruby>by<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>SPIN<rt>を紡ぐ</rt></ruby> <ruby>project<rt>…を計画する</rt></ruby> [Bershad et al. 1995], operating

<ruby>systems<rt>体系</rt></ruby> <ruby>could<rt>conの過去形</rt></ruby> <ruby>allow<rt>を許す</rt></ruby> <ruby>users<rt>使用者</rt></ruby> to download TAL <ruby>extensions<rt>拡大すること</rt></ruby> <ruby>into<rt>…の中へ</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>kernel<rt>仁</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>kernel<rt>仁</rt></ruby>

<ruby>would<rt></rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>check<rt>チェック</rt></ruby> <ruby>the<rt>その</rt></ruby> TAL <ruby>extension<rt>拡大すること</rt></ruby>, <ruby>thereby<rt>それによって</rt></ruby> ensuring <ruby>that<rt>あれ</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>never<rt>かつて…ない</rt></ruby> accesses <ruby>hidden<rt>隠された</rt></ruby>

<ruby>resources<rt>資源</rt></ruby> <ruby>within<rt>…以内に</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>kernel<rt>仁</rt></ruby>, <ruby>always<rt>いつも</rt></ruby> <ruby>calls<rt>…を呼ぶ</rt></ruby> <ruby>kernel<rt>仁</rt></ruby> <ruby>routines<rt>いつもの手順</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>right<rt>正しい</rt></ruby> <ruby>number<rt>数</rt></ruby> <ruby>and<rt>…と…</rt></ruby>

<ruby>types<rt>型</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>arguments<rt>引数</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>so<rt>=sol</rt></ruby> <ruby>forth<rt>前へ</rt></ruby>. <ruby>After<rt>…の後に</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>checker<rt>チェッカー</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> verified <ruby>the<rt>その</rt></ruby> <ruby>extension<rt>拡大すること</rt></ruby>,

<ruby>the<rt>その</rt></ruby> <ruby>kernel<rt>仁</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>safely<rt>安全に</rt></ruby> <ruby>assemble<rt>アセンブル</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>and<rt>…と…</rt></ruby> dynamically <ruby>link<rt>たいまつ</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>in<rt>中</rt></ruby>. <ruby>Such<rt>こんな</rt></ruby> a TAL-based

<ruby>system<rt>体系</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> a <ruby>number<rt>数</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>advantages<rt>有利な立場</rt></ruby>. <ruby>Currently<rt>現在は</rt></ruby>, <ruby>SPIN<rt>を紡ぐ</rt></ruby> <ruby>requires<rt>…を必要とする</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>extensions<rt>拡大すること</rt></ruby> <ruby>be<rt>ある</rt></ruby>

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 3

<ruby>written<rt>write の過去分詞</rt></ruby> <ruby>in<rt>中</rt></ruby> a <ruby>single<rt>たった一つの</rt></ruby> high-<ruby>level<rt>レベル</rt></ruby> <ruby>language<rt>言語</rt></ruby> (Modula-3) <ruby>and<rt>…と…</rt></ruby> <ruby>use<rt>を使う</rt></ruby> a <ruby>single<rt>たった一つの</rt></ruby> trusted <ruby>compiler<rt>コンパイラ</rt></ruby>

(along <ruby>with<rt>…と</rt></ruby> cryptographic signatures) <ruby>in<rt>中</rt></ruby> <ruby>order<rt>命令</rt></ruby> to <ruby>ensure<rt>を保証する</rt></ruby> <ruby>their<rt>彼らの</rt></ruby> <ruby>safety<rt>安全</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>contrast<rt>を対照させる</rt></ruby>,

a <ruby>kernel<rt>仁</rt></ruby> based <ruby>on<rt>…の上に</rt></ruby> a typed <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>could<rt>conの過去形</rt></ruby> <ruby>support<rt>…を支える</rt></ruby> <ruby>extensions<rt>拡大すること</rt></ruby> <ruby>written<rt>write の過去分詞</rt></ruby> <ruby>in<rt>中</rt></ruby>

a <ruby>variety<rt>{U}変化に富んでいること</rt></ruby> <ruby>of<rt>…の</rt></ruby> high-<ruby>level<rt>レベル</rt></ruby> <ruby>languages<rt>言語</rt></ruby> using a <ruby>variety<rt>{U}変化に富んでいること</rt></ruby> <ruby>of<rt>…の</rt></ruby> untrusted <ruby>compilers<rt>編集者</rt></ruby>, <ruby>since<rt>…以後[ずっと]</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>safety<rt>安全</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> resulting <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>checked<rt>格子じまの</rt></ruby> <ruby>independently<rt>独立して</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>source<rt>ソース</rt></ruby>

<ruby>code<rt>法典</rt></ruby> <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby>. <ruby>Furthermore<rt>なお</rt></ruby>, <ruby>critical<rt>評論の</rt></ruby> <ruby>inner<rt>内側の</rt></ruby> <ruby>loops<rt>輪・輪状のもの</rt></ruby> <ruby>could<rt>conの過去形</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>hand<rt>手</rt></ruby>-<ruby>written<rt>write の過去分詞</rt></ruby> <ruby>in<rt>中</rt></ruby>

<ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>order<rt>命令</rt></ruby> to <ruby>achieve<rt>を達成する</rt></ruby> <ruby>better<rt>いっそうよい</rt></ruby> <ruby>performance<rt>遂行</rt></ruby>. TAL <ruby>could<rt>conの過去形</rt></ruby> <ruby>also<rt>…もまた</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>used<rt>…するのが常だった</rt></ruby>

to <ruby>support<rt>…を支える</rt></ruby> extensible <ruby>Web<rt>巣</rt></ruby> browsers, extensible <ruby>servers<rt>仕える人</rt></ruby>, <ruby>active<rt>活動的な</rt></ruby> <ruby>networks<rt>網</rt></ruby>, <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>any<rt>いくらかの</rt></ruby>

<ruby>other<rt>別の</rt></ruby> extensible <ruby>system<rt>体系</rt></ruby> <ruby>where<rt>どこに</rt></ruby> <ruby>security<rt>安全</rt></ruby>, <ruby>performance<rt>遂行</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>independence<rt>独立</rt></ruby>

<ruby>are<rt>です</rt></ruby> desired. <ruby>Of<rt>…の</rt></ruby> <ruby>course<rt>進路</rt></ruby>, <ruby>while<rt>時間</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>safety<rt>安全</rt></ruby> implies <ruby>many<rt>沢山</rt></ruby> <ruby>important<rt>重要な</rt></ruby> <ruby>security<rt>安全</rt></ruby> <ruby>properties<rt>財産</rt></ruby>

<ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>memory<rt>記憶[力]</rt></ruby> <ruby>safety<rt>安全</rt></ruby>, <ruby>neither<rt>どちらの…も…ない</rt></ruby> <ruby>SPIN<rt>を紡ぐ</rt></ruby> <ruby>nor<rt>…も</rt></ruby> TAL <ruby>can<rt>canceled</rt></ruby> <ruby>enforce<rt>を実施する</rt></ruby> <ruby>other<rt>別の</rt></ruby> <ruby>important<rt>重要な</rt></ruby> <ruby>security<rt>安全</rt></ruby>

<ruby>properties<rt>財産</rt></ruby>, <ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>termination<rt>終わること</rt></ruby>, <ruby>that<rt>あれ</rt></ruby> <ruby>do<rt>ド</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>follow<rt>…の後について行く</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>safety<rt>安全</rt></ruby>.

<ruby>Another<rt>もう一つの</rt></ruby> <ruby>framework<rt>骨組み</rt></ruby> <ruby>for<rt>…の間</rt></ruby> verifying <ruby>safety<rt>安全</rt></ruby> <ruby>properties<rt>財産</rt></ruby> <ruby>in<rt>中</rt></ruby> low-<ruby>level<rt>レベル</rt></ruby> programs, proposed

<ruby>by<rt>…のそばに</rt></ruby> Necula <ruby>and<rt>…と…</rt></ruby> <ruby>Lee<rt></rt></ruby>, <ruby>is<rt>は</rt></ruby> called <ruby>proof<rt>証明</rt></ruby>-carrying <ruby>code<rt>法典</rt></ruby> (PCC) [Necula <ruby>and<rt>…と…</rt></ruby> <ruby>Lee<rt></rt></ruby>

1996; Necula 1997; 1998]. Necula <ruby>and<rt>…と…</rt></ruby> <ruby>Lee<rt></rt></ruby> <ruby>encode<rt>…を暗号化する</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>relevant<rt>適切な</rt></ruby> <ruby>operational<rt>操作上の</rt></ruby> <ruby>content<rt>満足して</rt></ruby>

<ruby>of<rt>…の</rt></ruby> <ruby>simple<rt>簡単な</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>systems<rt>体系</rt></ruby> using <ruby>extensions<rt>拡大すること</rt></ruby> to <ruby>first<rt>第1の</rt></ruby>-<ruby>order<rt>命令</rt></ruby> <ruby>predicate<rt>述部</rt></ruby> <ruby>logic<rt>論理学</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>automatically<rt>自動的に</rt></ruby>

<ruby>verify<rt>…を立証する</rt></ruby> <ruby>proofs<rt>証拠</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>security<rt>安全</rt></ruby> <ruby>properties<rt>財産</rt></ruby> <ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>memory<rt>記憶[力]</rt></ruby> <ruby>safety<rt>安全</rt></ruby> [Necula 1997].

<ruby>Because<rt>…だから</rt></ruby> Necula <ruby>and<rt>…と…</rt></ruby> <ruby>Lee<rt></rt></ruby> <ruby>use<rt>を使う</rt></ruby> a <ruby>general<rt>全部の</rt></ruby>-<ruby>purpose<rt>目的</rt></ruby> <ruby>logic<rt>論理学</rt></ruby>, <ruby>they<rt>彼らが</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>encode<rt>…を暗号化する</rt></ruby> <ruby>more<rt>いっそう大きい</rt></ruby> <ruby>expressive<rt>表情の豊かな</rt></ruby>

<ruby>security<rt>安全</rt></ruby> <ruby>properties<rt>財産</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>permit<rt>…を許可する</rt></ruby> <ruby>some<rt>いくらかの</rt></ruby> optimizations <ruby>that<rt>あれ</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>impossible<rt>不可能な</rt></ruby> <ruby>in<rt>中</rt></ruby>

TAL. TAL, <ruby>on<rt>…の上に</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>other<rt>別の</rt></ruby> <ruby>hand<rt>手</rt></ruby>, <ruby>provides<rt>…を供給する</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby> <ruby>writers<rt>作家</rt></ruby> <ruby>with<rt>…と</rt></ruby> a <ruby>higher<rt>highの比較級</rt></ruby>-<ruby>level<rt>レベル</rt></ruby> <ruby>set<rt>…を置く・すえる・…をつける・あてがう・当てる・…を課す・出す・示す・をはめ込む</rt></ruby>

<ruby>of<rt>…の</rt></ruby> <ruby>abstractions<rt>抽象</rt></ruby> <ruby>than<rt>…より[も]</rt></ruby> PCC. <ruby>These<rt>これら</rt></ruby> <ruby>abstractions<rt>抽象</rt></ruby> <ruby>make<rt>…を作る</rt></ruby> compiling <ruby>languages<rt>言語</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>features<rt>顔の造作の一つ</rt></ruby>

<ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>higher<rt>highの比較級</rt></ruby>-<ruby>order<rt>命令</rt></ruby> <ruby>functions<rt>働き</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>data<rt>データ</rt></ruby> <ruby>types<rt>型</rt></ruby> simpler. <ruby>In<rt>中</rt></ruby> <ruby>order<rt>命令</rt></ruby> to <ruby>do<rt>ド</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>same<rt>同じ</rt></ruby>, a PCC programmer <ruby>must<rt>…ねばならない</rt></ruby> <ruby>build<rt>を組み立てる</rt></ruby> <ruby>such<rt>こんな</rt></ruby> <ruby>abstractions<rt>抽象</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>the<rt>その</rt></ruby> low-<ruby>level<rt>レベル</rt></ruby> <ruby>logical<rt>論理学の</rt></ruby>

primitives, <ruby>and<rt>…と…</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>always<rt>いつも</rt></ruby> <ruby>obvious<rt>明白な</rt></ruby> <ruby>how<rt>どんなふうに</rt></ruby> to <ruby>obtain<rt>…を得る</rt></ruby> a <ruby>compact<rt>契約</rt></ruby> <ruby>logical<rt>論理学の</rt></ruby> encoding

<ruby>of<rt>…の</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>constructs<rt>…を組み立てる</rt></ruby> <ruby>that<rt>あれ</rt></ruby> preserves <ruby>the<rt>その</rt></ruby> <ruby>necessary<rt>必要な</rt></ruby> <ruby>security<rt>安全</rt></ruby> <ruby>properties<rt>財産</rt></ruby>. <ruby>Another<rt>もう一つの</rt></ruby>

<ruby>benefit<rt>ためになること</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> TAL <ruby>abstractions<rt>抽象</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>they<rt>彼らが</rt></ruby> <ruby>make<rt>…を作る</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>possible<rt>可能な</rt></ruby> to <ruby>automatically<rt>自動的に</rt></ruby>

<ruby>reconstruct<rt>…を再建する</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>proof<rt>証明</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>safety<rt>安全</rt></ruby>; TAL <ruby>binaries<rt>二つから成る</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>more<rt>いっそう大きい</rt></ruby> <ruby>compact<rt>契約</rt></ruby> <ruby>than<rt>…より[も]</rt></ruby> PCC

<ruby>binaries<rt>二つから成る</rt></ruby> <ruby>because<rt>…だから</rt></ruby> <ruby>they<rt>彼らが</rt></ruby> <ruby>do<rt>ド</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>need<rt>必要</rt></ruby> to <ruby>contain<rt>を含む</rt></ruby> a <ruby>complete<rt>全部の</rt></ruby> <ruby>proof<rt>証明</rt></ruby>. <ruby>Clearly<rt>はっきりと</rt></ruby>, <ruby>however<rt>どんなに…でも</rt></ruby>,

<ruby>the<rt>その</rt></ruby> <ruby>ideal<rt>理想</rt></ruby> <ruby>system<rt>体系</rt></ruby> <ruby>contains<rt>を含む</rt></ruby> <ruby>both<rt>両方の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby> <ruby>support<rt>…を支える</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>compact<rt>契約</rt></ruby> <ruby>annotations<rt>注釈</rt></ruby> <ruby>of<rt>…の</rt></ruby>

TAL <ruby>and<rt>…と…</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>flexibility<rt>柔軟性</rt></ruby> <ruby>of<rt>…の</rt></ruby> PCC. <ruby>We<rt>我々</rt></ruby> <ruby>leave<rt>許可</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>long<rt>熱望する</rt></ruby>-<ruby>term<rt>項</rt></ruby> <ruby>goal<rt>ゴール</rt></ruby> to <ruby>future<rt>未来</rt></ruby> <ruby>research<rt>研究</rt></ruby>;

<ruby>here<rt>ここで</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>focus<rt>焦点</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>the<rt>その</rt></ruby> theoretical <ruby>framework<rt>骨組み</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>automatic<rt>自動の</rt></ruby> <ruby>compilation<rt>編集</rt></ruby> <ruby>of<rt>…の</rt></ruby> high-<ruby>level<rt>レベル</rt></ruby>

<ruby>languages<rt>言語</rt></ruby> to <ruby>type<rt>型</rt></ruby>-<ruby>safe<rt>安全な</rt></ruby> <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby>.

2. <ruby>OVERVIEW<rt>概観</rt></ruby>

<ruby>The<rt>その</rt></ruby> <ruby>goals<rt>ゴール</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>work<rt>仕事</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>twofold<rt>2倍の</rt></ruby>: <ruby>first<rt>第1の</rt></ruby>, to <ruby>define<rt>を定義する</rt></ruby> a <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby> <ruby>for<rt>…の間</rt></ruby> a <ruby>conventional<rt>型にはまった</rt></ruby>

<ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>and<rt>…と…</rt></ruby> to <ruby>prove<rt>…を証明する</rt></ruby> <ruby>its<rt>it is</rt></ruby> <ruby>soundness<rt>健全なこと</rt></ruby>, <ruby>and<rt>…と…</rt></ruby>, <ruby>second<rt>秒</rt></ruby>, to <ruby>demonstrate<rt>を輪証する</rt></ruby> <ruby>the<rt>その</rt></ruby>

expressiveness <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> resulting <ruby>language<rt>言語</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>showing<rt>見せること</rt></ruby> <ruby>how<rt>どんなふうに</rt></ruby> to <ruby>automatically<rt>自動的に</rt></ruby> <ruby>compile<rt>をまとめる</rt></ruby>

a high-<ruby>level<rt>レベル</rt></ruby> <ruby>language<rt>言語</rt></ruby> to <ruby>type<rt>型</rt></ruby>-<ruby>correct<rt>事実に合った</rt></ruby> <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>code<rt>法典</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>section<rt>部分</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>give<rt>を与える</rt></ruby> a <ruby>brief<rt>短時間の</rt></ruby>

<ruby>overview<rt>概観</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>our<rt>我々の</rt></ruby> typed <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>structure<rt>{C}建造物</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>our<rt>我々の</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby>.

2.1 TAL

<ruby>The<rt>その</rt></ruby> <ruby>primary<rt>第一の</rt></ruby> <ruby>goal<rt>ゴール</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> TAL <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby> <ruby>is<rt>は</rt></ruby> to <ruby>provide<rt>…を供給する</rt></ruby> a <ruby>fully<rt>十分に</rt></ruby> <ruby>automatic<rt>自動の</rt></ruby> <ruby>way<rt>はるかに</rt></ruby> to

<ruby>verify<rt>…を立証する</rt></ruby> <ruby>that<rt>あれ</rt></ruby> programs <ruby>will<rt>意志</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>violate<rt>を破る</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>primitive<rt>原始の</rt></ruby> <ruby>abstractions<rt>抽象</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>language<rt>言語</rt></ruby>.

<ruby>In<rt>中</rt></ruby> a <ruby>conventional<rt>型にはまった</rt></ruby> untyped <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby>, <ruby>all<rt>全体の</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>are<rt>です</rt></ruby> represented <ruby>as<rt>同じくらい</rt></ruby> wordsized

<ruby>integers<rt>整数</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>primitive<rt>原始の</rt></ruby> <ruby>operations<rt>作用</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>apply<rt>…を適用する</rt></ruby> to <ruby>any<rt>いくらかの</rt></ruby> <ruby>such<rt>こんな</rt></ruby>

<ruby>values<rt>価値</rt></ruby>. <ruby>That<rt>あれ</rt></ruby> <ruby>is<rt>は</rt></ruby>, <ruby>in<rt>中</rt></ruby> an untyped <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby>, <ruby>there<rt>そこで</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>one<rt>1個の</rt></ruby> <ruby>abstraction<rt>抽象[作用]</rt></ruby>:

<ruby>the<rt>その</rt></ruby> <ruby>machine<rt>機械</rt></ruby> <ruby>word<rt>語</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>contrast<rt>を対照させる</rt></ruby>, TAL <ruby>provides<rt>…を供給する</rt></ruby> a <ruby>set<rt>…を置く・すえる・…をつける・あてがう・当てる・…を課す・出す・示す・をはめ込む</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>built<rt>buildの過去・過去分詞</rt></ruby>-<ruby>in<rt>中</rt></ruby> <ruby>abstractions<rt>抽象</rt></ruby>, <ruby>such<rt>こんな</rt></ruby>

4 · G. Morrisett et al.

<ruby>as<rt>同じくらい</rt></ruby> (<ruby>word<rt>語</rt></ruby>-sized) <ruby>integers<rt>整数</rt></ruby>, <ruby>pointers<rt>ポインタ</rt></ruby> to tuples, <ruby>and<rt>…と…</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>labels<rt>ラベル</rt></ruby>, <ruby>for<rt>…の間</rt></ruby> <ruby>each<rt>各々の</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>which<rt>どちら</rt></ruby>

<ruby>only<rt>唯一の</rt></ruby> <ruby>some<rt>いくらかの</rt></ruby> <ruby>operations<rt>作用</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>applicable<rt>適用できる</rt></ruby>. <ruby>For<rt>…の間</rt></ruby> <ruby>example<rt>例</rt></ruby>, <ruby>arithmetic<rt>算数</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> permitted

<ruby>on<rt>…の上に</rt></ruby> <ruby>integer<rt>整数</rt></ruby> <ruby>values<rt>価値</rt></ruby>; dereferencing <ruby>is<rt>は</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> permitted <ruby>for<rt>…の間</rt></ruby> <ruby>pointer<rt>指す人</rt></ruby> <ruby>values<rt>価値</rt></ruby>; <ruby>and<rt>…と…</rt></ruby> <ruby>control<rt>統制</rt></ruby>

<ruby>transfer<rt>を移す</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> permitted <ruby>for<rt>…の間</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>labels<rt>ラベル</rt></ruby>. <ruby>We<rt>我々</rt></ruby> <ruby>say<rt>「…」と言う</rt></ruby> <ruby>that<rt>あれ</rt></ruby> a program <ruby>becomes<rt>《become+名」なる</rt></ruby> <ruby>stuck<rt>stick の過去・過去分詞</rt></ruby> <ruby>if<rt>もし…ならば</rt></ruby>

<ruby>it<rt>それは</rt></ruby> <ruby>attempts<rt>…を企てる</rt></ruby> to <ruby>perform<rt>を成し遂げる</rt></ruby> an unpermissible <ruby>operation<rt>作用</rt></ruby>. <ruby>Hence<rt>それゆえに</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>primary<rt>第一の</rt></ruby> <ruby>goal<rt>ゴール</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby>

TAL <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby> <ruby>is<rt>は</rt></ruby> to <ruby>ensure<rt>を保証する</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>well<rt>よく</rt></ruby>-typed programs <ruby>do<rt>ド</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>become<rt>《become+名」なる</rt></ruby> <ruby>stuck<rt>stick の過去・過去分詞</rt></ruby>.

<ruby>Because<rt>…だから</rt></ruby> TAL <ruby>treats<rt>&amp;lt</rt></ruby> <ruby>integers<rt>整数</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> a <ruby>separate<rt>…を分離する</rt></ruby> <ruby>abstraction<rt>抽象[作用]</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>pointers<rt>ポインタ</rt></ruby> <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>code<rt>法典</rt></ruby>

<ruby>labels<rt>ラベル</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>because<rt>…だから</rt></ruby> <ruby>arithmetic<rt>算数</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> permitted <ruby>on<rt>…の上に</rt></ruby> <ruby>integers<rt>整数</rt></ruby>, <ruby>it<rt>それは</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>possible<rt>可能な</rt></ruby> to <ruby>show<rt>を見せる</rt></ruby>,

<ruby>that<rt>あれ</rt></ruby>, <ruby>in<rt>中</rt></ruby> <ruby>addition<rt>付け加えること</rt></ruby> to <ruby>never<rt>かつて…ない</rt></ruby> <ruby>becoming<rt>似合った</rt></ruby> <ruby>stuck<rt>stick の過去・過去分詞</rt></ruby>, a <ruby>well<rt>よく</rt></ruby>-typed TAL program satisfies a

<ruby>number<rt>数</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>important<rt>重要な</rt></ruby> <ruby>safety<rt>安全</rt></ruby> <ruby>policies<rt>保険証券</rt></ruby> <ruby>relevant<rt>適切な</rt></ruby> to <ruby>security<rt>安全</rt></ruby>. <ruby>For<rt>…の間</rt></ruby> <ruby>instance<rt>例</rt></ruby>, <ruby>it<rt>それは</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>possible<rt>可能な</rt></ruby>

to <ruby>conclude<rt>を終わりにする</rt></ruby> <ruby>that<rt>あれ</rt></ruby> programs <ruby>cannot<rt>出来ない</rt></ruby> <ruby>manufacture<rt>製造</rt></ruby> <ruby>pointers<rt>ポインタ</rt></ruby> to <ruby>arbitrary<rt>随意の</rt></ruby> <ruby>objects<rt>物</rt></ruby>, <ruby>or<rt>・・・または・・・</rt></ruby>

<ruby>that<rt>あれ</rt></ruby> programs <ruby>cannot<rt>出来ない</rt></ruby> <ruby>jump<rt>跳ぶ</rt></ruby> to <ruby>code<rt>法典</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>been<rt>beの過去分飼形</rt></ruby> verified.

<ruby>In<rt>中</rt></ruby> <ruby>addition<rt>付け加えること</rt></ruby> to <ruby>providing<rt>=provided</rt></ruby> a <ruby>set<rt>…を置く・すえる・…をつける・あてがう・当てる・…を課す・出す・示す・をはめ込む</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>built<rt>buildの過去・過去分詞</rt></ruby>-<ruby>in<rt>中</rt></ruby> <ruby>abstractions<rt>抽象</rt></ruby>, TAL <ruby>provides<rt>…を供給する</rt></ruby> a <ruby>set<rt>…を置く・すえる・…をつける・あてがう・当てる・…を課す・出す・示す・をはめ込む</rt></ruby> <ruby>of<rt>…の</rt></ruby>

<ruby>type<rt>型</rt></ruby> <ruby>constructors<rt>建設者</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>used<rt>…するのが常だった</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> programmers <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>compilers<rt>編集者</rt></ruby> to <ruby>build<rt>を組み立てる</rt></ruby> <ruby>new<rt>新しい</rt></ruby>

<ruby>abstractions<rt>抽象</rt></ruby>. <ruby>For<rt>…の間</rt></ruby> <ruby>example<rt>例</rt></ruby>, <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>functional<rt>機能上の</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>sketch<rt>スケッチ</rt></ruby>,

<ruby>closures<rt>閉鎖</rt></ruby> (a high-<ruby>level<rt>レベル</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>abstraction<rt>抽象[作用]</rt></ruby>) <ruby>are<rt>です</rt></ruby> encoded <ruby>as<rt>同じくらい</rt></ruby> TAL-<ruby>level<rt>レベル</rt></ruby> <ruby>abstractions<rt>抽象</rt></ruby>

using <ruby>the<rt>その</rt></ruby> <ruby>existential<rt>存在の</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>constructor<rt>建設者</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> high-<ruby>level<rt>レベル</rt></ruby> <ruby>language<rt>言語</rt></ruby>, <ruby>it<rt>それは</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>impossible<rt>不可能な</rt></ruby>

<ruby>for<rt>…の間</rt></ruby> a program to <ruby>apply<rt>…を適用する</rt></ruby> <ruby>any<rt>いくらかの</rt></ruby> <ruby>primitive<rt>原始の</rt></ruby> <ruby>operation<rt>作用</rt></ruby> to a <ruby>closure<rt>閉鎖</rt></ruby> <ruby>except<rt>…を除いて</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>function<rt>働き</rt></ruby>

<ruby>application<rt>適用</rt></ruby>. <ruby>For<rt>…の間</rt></ruby> <ruby>instance<rt>例</rt></ruby>, <ruby>it<rt>それは</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>impossible<rt>不可能な</rt></ruby> <ruby>for<rt>…の間</rt></ruby> a program to <ruby>inspect<rt>…を検査する</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>environment<rt>環境</rt></ruby>

<ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby>. <ruby>At<rt>…で</rt></ruby> <ruby>the<rt>その</rt></ruby> TAL <ruby>level<rt>レベル</rt></ruby>, <ruby>closures<rt>閉鎖</rt></ruby> <ruby>are<rt>です</rt></ruby> represented <ruby>as<rt>同じくらい</rt></ruby> a <ruby>pair<rt>組</rt></ruby> <ruby>of<rt>…の</rt></ruby> a <ruby>label<rt>ラベル</rt></ruby> (to

<ruby>some<rt>いくらかの</rt></ruby> <ruby>code<rt>法典</rt></ruby>) <ruby>and<rt>…と…</rt></ruby> an <ruby>environment<rt>環境</rt></ruby> <ruby>data<rt>データ</rt></ruby> <ruby>structure<rt>{C}建造物</rt></ruby> (<ruby>intended<rt>意図した</rt></ruby> to <ruby>hold<rt>船倉</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby>

<ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>code<rt>法典</rt></ruby>). <ruby>We<rt>我々</rt></ruby> <ruby>use<rt>を使う</rt></ruby> an <ruby>existential<rt>存在の</rt></ruby> <ruby>type<rt>型</rt></ruby> to <ruby>hide<rt>皮</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>environment<rt>環境</rt></ruby> <ruby>data<rt>データ</rt></ruby>

<ruby>structure<rt>{C}建造物</rt></ruby> <ruby>and<rt>…と…</rt></ruby> to <ruby>connect<rt>を連結する</rt></ruby> <ruby>it<rt>それは</rt></ruby> to <ruby>the<rt>その</rt></ruby> <ruby>code<rt>法典</rt></ruby>. <ruby>The<rt>その</rt></ruby> resulting <ruby>object<rt>物</rt></ruby> <ruby>prevents<rt>が起こらないようにする</rt></ruby> <ruby>malicious<rt>悪意のある</rt></ruby>

<ruby>or<rt>・・・または・・・</rt></ruby> <ruby>faulty<rt>欠点のある</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>reading<rt>読書</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>environment<rt>環境</rt></ruby>, <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>passing<rt>たいへん</rt></ruby> <ruby>anything<rt>何か</rt></ruby> <ruby>but<rt>しかし</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby>’<ruby>s<rt>sulfurの化学記号</rt></ruby>

<ruby>environment<rt>環境</rt></ruby> to <ruby>the<rt>その</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby>’<ruby>s<rt>sulfurの化学記号</rt></ruby> <ruby>code<rt>法典</rt></ruby>.

<ruby>In<rt>中</rt></ruby> <ruby>other<rt>別の</rt></ruby> <ruby>work<rt>仕事</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>extended<rt>伸ばした</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby> to <ruby>support<rt>…を支える</rt></ruby> <ruby>many<rt>沢山</rt></ruby> <ruby>more<rt>いっそう大きい</rt></ruby> <ruby>abstractions<rt>抽象</rt></ruby>,

<ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>modules<rt>測定基準</rt></ruby> [Glew <ruby>and<rt>…と…</rt></ruby> Morrisett 1999] <ruby>and<rt>…と…</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>run<rt>実行</rt></ruby>-<ruby>time<rt>時間</rt></ruby> <ruby>stack<rt>スタック</rt></ruby> [Morrisett

et al. 1998]. <ruby>Here<rt>ここで</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>attempted<rt>企てた</rt></ruby> to <ruby>keep<rt>をずっと持っている</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby> <ruby>simple<rt>簡単な</rt></ruby> <ruby>enough<rt>不足のない</rt></ruby> <ruby>that<rt>あれ</rt></ruby>

<ruby>the<rt>その</rt></ruby> <ruby>formalism<rt>形式主義</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>understood<rt>分かった</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>proven<rt>proveの過去分詞</rt></ruby> <ruby>sound<rt>海峡</rt></ruby>, <ruby>yet<rt>まだ</rt></ruby> <ruby>powerful<rt>強力な</rt></ruby> <ruby>enough<rt>不足のない</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>we<rt>我々</rt></ruby>

<ruby>can<rt>canceled</rt></ruby> <ruby>demonstrate<rt>を輪証する</rt></ruby> <ruby>how<rt>どんなふうに</rt></ruby> a high-<ruby>level<rt>レベル</rt></ruby> <ruby>ML<rt>Medieval Latin</rt></ruby>-<ruby>like<rt>…に似た</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> compiled to <ruby>type<rt>型</rt></ruby>-<ruby>correct<rt>事実に合った</rt></ruby>

TAL <ruby>code<rt>法典</rt></ruby> <ruby>automatically<rt>自動的に</rt></ruby>.

<ruby>The<rt>その</rt></ruby> typed <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>present<rt>贈り物</rt></ruby> <ruby>here<rt>ここで</rt></ruby> <ruby>is<rt>は</rt></ruby> based <ruby>on<rt>…の上に</rt></ruby> a <ruby>conventional<rt>型にはまった</rt></ruby> RISCstyle

<ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>particular<rt>特にこの</rt></ruby>, <ruby>all<rt>全体の</rt></ruby> <ruby>but<rt>しかし</rt></ruby> <ruby>two<rt>2</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>instructions<rt>教育</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>standard<rt>標準</rt></ruby>

<ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>operations<rt>作用</rt></ruby>. <ruby>In<rt>中</rt></ruby> an <ruby>effort<rt>努力</rt></ruby> to <ruby>simplify<rt>…を簡単にする</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>formalism<rt>形式主義</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>have<rt>・…した</rt></ruby> omitted <ruby>many<rt>沢山</rt></ruby>

<ruby>typical<rt>典型的な</rt></ruby> <ruby>instructions<rt>教育</rt></ruby>, <ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> a <ruby>jump<rt>跳ぶ</rt></ruby>-<ruby>and<rt>…と…</rt></ruby>-<ruby>link<rt>たいまつ</rt></ruby>, <ruby>that<rt>あれ</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> synthesized using <ruby>our<rt>我々の</rt></ruby>

primitives. <ruby>Figure<rt>数字</rt></ruby> 1 gives an <ruby>example<rt>例</rt></ruby> TAL program <ruby>that<rt>あれ</rt></ruby>, <ruby>when<rt>いつ</rt></ruby> <ruby>control<rt>統制</rt></ruby> <ruby>is<rt>は</rt></ruby> transferred

to <ruby>the<rt>その</rt></ruby> <ruby>label<rt>ラベル</rt></ruby> l <ruby>main<rt>おもな</rt></ruby>, <ruby>computes<rt>…を計算する</rt></ruby> 6 <ruby>factorial<rt>階乗</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>then<rt>その時</rt></ruby> <ruby>halts<rt>脚の不自由な人</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>result<rt>結果</rt></ruby> <ruby>in<rt>中</rt></ruby>

<ruby>register<rt>登録</rt></ruby> <ruby>r<rt>resistance</rt></ruby>1. <ruby>The<rt>その</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>looks<rt>目を向ける</rt></ruby> <ruby>and<rt>…と…</rt></ruby> behaves <ruby>much<rt>多くの</rt></ruby> <ruby>like<rt>…に似た</rt></ruby> <ruby>standard<rt>標準</rt></ruby> <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>code<rt>法典</rt></ruby>, <ruby>except<rt>…を除いて</rt></ruby>

<ruby>that<rt>あれ</rt></ruby> <ruby>each<rt>各々の</rt></ruby> <ruby>label<rt>ラベル</rt></ruby> <ruby>is<rt>は</rt></ruby> annotated <ruby>with<rt>…と</rt></ruby> a <ruby>code<rt>法典</rt></ruby> <ruby>precondition<rt>必要条件</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>associates<rt>を仲間に加える</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>with<rt>…と</rt></ruby>

<ruby>registers<rt>登録</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>precondition<rt>必要条件</rt></ruby> specifies, <ruby>that<rt>あれ</rt></ruby>, <ruby>before<rt>…の前に</rt></ruby> <ruby>control<rt>統制</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>be<rt>ある</rt></ruby> transferred to <ruby>the<rt>その</rt></ruby>

<ruby>corresponding<rt>一致する</rt></ruby> <ruby>label<rt>ラベル</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>registers<rt>登録</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>contain<rt>を含む</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> specified <ruby>types<rt>型</rt></ruby>. <ruby>Hence<rt>それゆえに</rt></ruby>,

<ruby>before<rt>…の前に</rt></ruby> allowing a <ruby>jump<rt>跳ぶ</rt></ruby> to l <ruby>fact<rt>事実</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>in<rt>中</rt></ruby> l <ruby>main<rt>おもな</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>checker<rt>チェッカー</rt></ruby> <ruby>ensures<rt>を保証する</rt></ruby> <ruby>that<rt>あれ</rt></ruby> an

<ruby>integer<rt>整数</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>resides<rt>住む</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>register<rt>登録</rt></ruby> <ruby>r<rt>resistance</rt></ruby>1.

2.2 A <ruby>Type<rt>型</rt></ruby>-Preserving <ruby>Compiler<rt>コンパイラ</rt></ruby>

<ruby>In<rt>中</rt></ruby> <ruby>order<rt>命令</rt></ruby> to <ruby>motivate<rt>動機</rt></ruby> <ruby>the<rt>その</rt></ruby> typing <ruby>constructs<rt>…を組み立てる</rt></ruby> <ruby>in<rt>中</rt></ruby> TAL <ruby>and<rt>…と…</rt></ruby> to <ruby>justify<rt>を正当化する</rt></ruby> <ruby>our<rt>我々の</rt></ruby> <ruby>claims<rt>…を要求する</rt></ruby> <ruby>about<rt>…について</rt></ruby>

<ruby>its<rt>it is</rt></ruby> expressiveness, <ruby>we<rt>我々</rt></ruby> <ruby>spend<rt>を使う</rt></ruby> a <ruby>large<rt>大きい</rt></ruby> <ruby>part<rt>部分</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>article<rt>記事</rt></ruby> sketching a <ruby>compiler<rt>コンパイラ</rt></ruby> <ruby>from<rt>…から</rt></ruby> a

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 5

l <ruby>main<rt>おもな</rt></ruby>:

<ruby>code<rt>法典</rt></ruby>[ ]{}. % <ruby>entry<rt>入ること</rt></ruby> <ruby>point<rt>とがった先</rt></ruby>

mov <ruby>r<rt>resistance</rt></ruby>1,6

jmp l <ruby>fact<rt>事実</rt></ruby>

l <ruby>fact<rt>事実</rt></ruby>:

<ruby>code<rt>法典</rt></ruby>[ ]{<ruby>r<rt>resistance</rt></ruby>1:int}. % <ruby>compute<rt>…を計算する</rt></ruby> <ruby>factorial<rt>階乗</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>r<rt>resistance</rt></ruby>1

mov <ruby>r<rt>resistance</rt></ruby>2,<ruby>r<rt>resistance</rt></ruby>1 % <ruby>set<rt>…を置く・すえる・…をつける・あてがう・当てる・…を課す・出す・示す・をはめ込む</rt></ruby> <ruby>up<rt>上へ</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>loop<rt>ループ</rt></ruby>

mov <ruby>r<rt>resistance</rt></ruby>1,1

jmp l <ruby>loop<rt>ループ</rt></ruby>

l <ruby>loop<rt>ループ</rt></ruby>:

<ruby>code<rt>法典</rt></ruby>[ ]{<ruby>r<rt>resistance</rt></ruby>1:int,<ruby>r<rt>resistance</rt></ruby>2:int}. % <ruby>r<rt>resistance</rt></ruby>1: <ruby>the<rt>その</rt></ruby> <ruby>product<rt>産物</rt></ruby> <ruby>so<rt>=sol</rt></ruby> <ruby>far<rt>遠くに</rt></ruby>,

% <ruby>r<rt>resistance</rt></ruby>2: <ruby>the<rt>その</rt></ruby> <ruby>next<rt>次の</rt></ruby> <ruby>number<rt>数</rt></ruby> to <ruby>be<rt>ある</rt></ruby> multiplied

bnz <ruby>r<rt>resistance</rt></ruby>2,l nonzero % <ruby>branch<rt>枝</rt></ruby> <ruby>if<rt>もし…ならば</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>zero<rt>0</rt></ruby>

<ruby>halt<rt>終了</rt></ruby>[int] % <ruby>halt<rt>終了</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>result<rt>結果</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>r<rt>resistance</rt></ruby>1

l nonzero:

<ruby>code<rt>法典</rt></ruby>[ ]{<ruby>r<rt>resistance</rt></ruby>1:int,<ruby>r<rt>resistance</rt></ruby>2:int}.

mul <ruby>r<rt>resistance</rt></ruby>1,<ruby>r<rt>resistance</rt></ruby>1,<ruby>r<rt>resistance</rt></ruby>2 % <ruby>multiply<rt>多様に</rt></ruby> <ruby>next<rt>次の</rt></ruby> <ruby>number<rt>数</rt></ruby>

<ruby>sub<rt>=submarine</rt></ruby> <ruby>r<rt>resistance</rt></ruby>2,<ruby>r<rt>resistance</rt></ruby>2,1 % <ruby>decrement<rt>減少</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>counter<rt>反対の</rt></ruby>

jmp l <ruby>loop<rt>ループ</rt></ruby>

<ruby>Fig<rt>図</rt></ruby>. 1. A TAL program <ruby>that<rt>あれ</rt></ruby> <ruby>computes<rt>…を計算する</rt></ruby> 6 <ruby>factorial<rt>階乗</rt></ruby>.

<ruby>variant<rt>異なった</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> polymorphic lambda-<ruby>calculus<rt>計算</rt></ruby> to TAL. <ruby>Our<rt>我々の</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby> <ruby>is<rt>は</rt></ruby> structured <ruby>as<rt>同じくらい</rt></ruby>

<ruby>five<rt>5</rt></ruby> <ruby>translations<rt>変換</rt></ruby> <ruby>between<rt>…の間に</rt></ruby> <ruby>six<rt>6</rt></ruby> typed calculi:

λF conversionCPS

λ<ruby>K<rt>Kelvin</rt></ruby> conversionClosure

λC Hoisting- λH <ruby>Allocation<rt>割り当て</rt></ruby>- λA generationCode

TAL

<ruby>Each<rt>各々の</rt></ruby> <ruby>calculus<rt>計算</rt></ruby> <ruby>is<rt>は</rt></ruby> a <ruby>first<rt>第1の</rt></ruby>-<ruby>class<rt>クラス</rt></ruby> programming <ruby>language<rt>言語</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>sense<rt>感覚</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>each<rt>各々の</rt></ruby> <ruby>translation<rt>変換</rt></ruby>

<ruby>operates<rt>動く</rt></ruby> <ruby>correctly<rt>正しく</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>any<rt>いくらかの</rt></ruby> <ruby>well<rt>よく</rt></ruby>-typed program <ruby>of<rt>…の</rt></ruby> <ruby>its<rt>it is</rt></ruby> <ruby>input<rt>入力</rt></ruby> <ruby>calculus<rt>計算</rt></ruby>. <ruby>The<rt>その</rt></ruby>

<ruby>translations<rt>変換</rt></ruby> <ruby>do<rt>ド</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>assume<rt>…を当然のことと思う</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>their<rt>彼らの</rt></ruby> <ruby>input<rt>入力</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>output<rt>出力</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>preceding<rt>先の</rt></ruby> <ruby>translation<rt>変換</rt></ruby>.

<ruby>This<rt>これ</rt></ruby> <ruby>fact<rt>事実</rt></ruby> <ruby>frees<rt>自由な</rt></ruby> a <ruby>compiler<rt>コンパイラ</rt></ruby> to optimize <ruby>code<rt>法典</rt></ruby> aggressively <ruby>between<rt>…の間に</rt></ruby> <ruby>any<rt>いくらかの</rt></ruby> <ruby>of<rt>…の</rt></ruby>

<ruby>the<rt>その</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>steps<rt>一歩</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>inspiration<rt>インスピレーション</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>phases<rt>段階</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>their<rt>彼らの</rt></ruby> ordering <ruby>is<rt>は</rt></ruby> derived

<ruby>from<rt>…から</rt></ruby> SML/NJ [Appel <ruby>and<rt>…と…</rt></ruby> MacQueen 1991; Appel 1992] (<ruby>which<rt>どちら</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>turn<rt>…を回す</rt></ruby> based <ruby>on<rt>…の上に</rt></ruby>

<ruby>the<rt>その</rt></ruby> <ruby>Rabbit<rt>ウサギ</rt></ruby> [Steele 1978] <ruby>and<rt>…と…</rt></ruby> <ruby>Orbit<rt>軌道</rt></ruby> [Kranz et al. 1986] <ruby>compilers<rt>編集者</rt></ruby>) <ruby>except<rt>…を除いて</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>our<rt>我々の</rt></ruby>

<ruby>compiler<rt>コンパイラ</rt></ruby> <ruby>uses<rt>を使う</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>throughout<rt>…じゅう[ずっと]</rt></ruby> <ruby>compilation<rt>編集</rt></ruby>.

<ruby>The<rt>その</rt></ruby> <ruby>rest<rt>残り</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>article<rt>記事</rt></ruby> <ruby>proceeds<rt>収入</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> describing <ruby>each<rt>各々の</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>languages<rt>言語</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>translations<rt>変換</rt></ruby>

<ruby>in<rt>中</rt></ruby> <ruby>our<rt>我々の</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>detail<rt>細部</rt></ruby>. <ruby>We<rt>我々</rt></ruby> <ruby>give<rt>を与える</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>syntax<rt>文章論</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>static<rt>静的</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>each<rt>各々の</rt></ruby>

<ruby>language<rt>言語</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>well<rt>よく</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>type<rt>型</rt></ruby>-preserving <ruby>translations<rt>変換</rt></ruby> <ruby>between<rt>…の間に</rt></ruby> <ruby>them<rt>=those</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>middle<rt>まん中の</rt></ruby> calculi

(λ<ruby>K<rt>Kelvin</rt></ruby>, λC, λH, <ruby>and<rt>…と…</rt></ruby> λA) <ruby>have<rt>・…した</rt></ruby> <ruby>many<rt>沢山</rt></ruby> <ruby>features<rt>顔の造作の一つ</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>common<rt>共通の</rt></ruby>. <ruby>Therefore<rt>それゆえ</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>describe<rt>…を描写する</rt></ruby>

λ<ruby>K<rt>Kelvin</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>full<rt>いっぱいの</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>each<rt>各々の</rt></ruby> <ruby>successive<rt>連続する</rt></ruby> <ruby>calculus<rt>計算</rt></ruby> <ruby>is<rt>は</rt></ruby> defined <ruby>in<rt>中</rt></ruby> <ruby>terms<rt>専門用語</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>its<rt>it is</rt></ruby> <ruby>differences<rt>違い</rt></ruby> <ruby>from<rt>…から</rt></ruby>

<ruby>the<rt>その</rt></ruby> <ruby>preceding<rt>先の</rt></ruby> <ruby>one<rt>1個の</rt></ruby>.

<ruby>We<rt>我々</rt></ruby> <ruby>begin<rt>始まる</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> presenting <ruby>the<rt>その</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby>’<ruby>s<rt>sulfurの化学記号</rt></ruby> <ruby>source<rt>ソース</rt></ruby> <ruby>language<rt>言語</rt></ruby>, λF, <ruby>in<rt>中</rt></ruby> <ruby>Section<rt>部分</rt></ruby> 3. <ruby>Section<rt>部分</rt></ruby> 4

<ruby>describes<rt>…を描写する</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>first<rt>第1の</rt></ruby> <ruby>intermediate<rt>中間の</rt></ruby> <ruby>language<rt>言語</rt></ruby>, λ<ruby>K<rt>Kelvin</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> gives a typed CPS <ruby>translation<rt>変換</rt></ruby> to

<ruby>it<rt>それは</rt></ruby> based <ruby>on<rt>…の上に</rt></ruby> Harper <ruby>and<rt>…と…</rt></ruby> Lillibridge [1993]. <ruby>The<rt>その</rt></ruby> CPS <ruby>translation<rt>変換</rt></ruby> fixes <ruby>the<rt>その</rt></ruby> <ruby>order<rt>命令</rt></ruby> <ruby>of<rt>…の</rt></ruby>

<ruby>evaluation<rt>評価</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>names<rt>名</rt></ruby> <ruby>intermediate<rt>中間の</rt></ruby> <ruby>computations<rt>計算</rt></ruby>. <ruby>Section<rt>部分</rt></ruby> 5 <ruby>presents<rt>贈り物</rt></ruby> λC <ruby>and<rt>…と…</rt></ruby> gives

a typed <ruby>closure<rt>閉鎖</rt></ruby> <ruby>translation<rt>変換</rt></ruby> to <ruby>it<rt>それは</rt></ruby> based <ruby>on<rt>…の上に</rt></ruby>, <ruby>but<rt>しかし</rt></ruby> <ruby>considerably<rt>かなり</rt></ruby> simpler <ruby>than<rt>…より[も]</rt></ruby>, <ruby>that<rt>あれ</rt></ruby> <ruby>of<rt>…の</rt></ruby>

Minamide et al. [1996]. <ruby>The<rt>その</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>makes<rt>…を作る</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>construction<rt>組立て</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>functions<rt>働き</rt></ruby>’

<ruby>environments<rt>環境</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>closures<rt>閉鎖</rt></ruby> <ruby>explicit<rt>明白に述べた</rt></ruby>, <ruby>thereby<rt>それによって</rt></ruby> <ruby>rendering<rt>演技表現</rt></ruby> <ruby>all<rt>全体の</rt></ruby> <ruby>data<rt>データ</rt></ruby> <ruby>structures<rt>構造体</rt></ruby> <ruby>explicit<rt>明白に述べた</rt></ruby>.

<ruby>This<rt>これ</rt></ruby> <ruby>is<rt>は</rt></ruby> followed <ruby>by<rt>…のそばに</rt></ruby> a <ruby>simple<rt>簡単な</rt></ruby> hoisting <ruby>translation<rt>変換</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>lifts<rt>…を持ち上げる</rt></ruby> <ruby>the<rt>その</rt></ruby> (now closed) <ruby>code<rt>法典</rt></ruby> to

<ruby>the<rt>その</rt></ruby> <ruby>top<rt>トップ</rt></ruby> <ruby>level<rt>レベル</rt></ruby>.

6 · G. Morrisett et al.

<ruby>Section<rt>部分</rt></ruby> 6 <ruby>presents<rt>贈り物</rt></ruby> λA, <ruby>in<rt>中</rt></ruby> <ruby>which<rt>どちら</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>allocation<rt>割り当て</rt></ruby> <ruby>and<rt>…と…</rt></ruby> initialization <ruby>of<rt>…の</rt></ruby> <ruby>data<rt>データ</rt></ruby> <ruby>structures<rt>構造体</rt></ruby>

<ruby>is<rt>は</rt></ruby> <ruby>made<rt>makeの過去</rt></ruby> <ruby>explicit<rt>明白に述べた</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> gives a <ruby>translation<rt>変換</rt></ruby> <ruby>from<rt>…から</rt></ruby> λH to λA. <ruby>At<rt>…で</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>point<rt>とがった先</rt></ruby> <ruby>in<rt>中</rt></ruby>

<ruby>compilation<rt>編集</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>intermediate<rt>中間の</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>essentially<rt>本質的に</rt></ruby> <ruby>in<rt>中</rt></ruby> a lambda-<ruby>calculus<rt>計算</rt></ruby> <ruby>syntax<rt>文章論</rt></ruby> <ruby>for<rt>…の間</rt></ruby>

<ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby> (<ruby>following<rt>次の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>ideas<rt>考え</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>Wand<rt>棒</rt></ruby> [1992]). <ruby>Section<rt>部分</rt></ruby> 7 <ruby>presents<rt>贈り物</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>formal<rt>正式の</rt></ruby> <ruby>details<rt>細部</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>our<rt>我々の</rt></ruby> typed <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby>. <ruby>We<rt>我々</rt></ruby> <ruby>show<rt>を見せる</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>safety<rt>安全</rt></ruby> <ruby>for<rt>…の間</rt></ruby> TAL, <ruby>and<rt>…と…</rt></ruby>

<ruby>also<rt>…もまた</rt></ruby> <ruby>define<rt>を定義する</rt></ruby> a <ruby>translation<rt>変換</rt></ruby> <ruby>from<rt>…から</rt></ruby> λA to TAL. <ruby>Finally<rt>最後に</rt></ruby>, <ruby>in<rt>中</rt></ruby> <ruby>Section<rt>部分</rt></ruby> 8 <ruby>we<rt>我々</rt></ruby> <ruby>discuss<rt>…を論ずる</rt></ruby> <ruby>extensions<rt>拡大すること</rt></ruby>

to TAL to <ruby>support<rt>…を支える</rt></ruby> <ruby>additional<rt>付け加えた</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>constructs<rt>…を組み立てる</rt></ruby> <ruby>and<rt>…と…</rt></ruby> optimizations. <ruby>We<rt>我々</rt></ruby> <ruby>also<rt>…もまた</rt></ruby>

<ruby>describe<rt>…を描写する</rt></ruby> <ruby>our<rt>我々の</rt></ruby> <ruby>current<rt>通用している</rt></ruby> implementation <ruby>of<rt>…の</rt></ruby> TAL <ruby>and<rt>…と…</rt></ruby> <ruby>discuss<rt>…を論ずる</rt></ruby> <ruby>some<rt>いくらかの</rt></ruby> <ruby>directions<rt>方向</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>future<rt>未来</rt></ruby>

<ruby>investigation<rt>調査</rt></ruby>.

3. <ruby>SYSTEM<rt>体系</rt></ruby> F

<ruby>The<rt>その</rt></ruby> <ruby>source<rt>ソース</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>our<rt>我々の</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby>, λF, <ruby>is<rt>は</rt></ruby> a <ruby>variant<rt>異なった</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>System<rt>体系</rt></ruby> F [Girard 1971;

1972; Reynolds 1974] (<ruby>the<rt>その</rt></ruby> polymorphic λ-<ruby>calculus<rt>計算</rt></ruby>) augmented <ruby>with<rt>…と</rt></ruby> <ruby>integers<rt>整数</rt></ruby>, <ruby>products<rt>産物</rt></ruby>,

<ruby>and<rt>…と…</rt></ruby> recursion <ruby>on<rt>…の上に</rt></ruby> <ruby>terms<rt>専門用語</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>syntax<rt>文章論</rt></ruby> <ruby>for<rt>…の間</rt></ruby> λF <ruby>appears<rt>姿を現す</rt></ruby> <ruby>below<rt>…の下方へ</rt></ruby>:

<ruby>types<rt>型</rt></ruby> τ, σ ::= α | int | τ1 → τ2 | ∀α.τ | h~τ <ruby>i<rt>iodineの化学記号</rt></ruby>

annotated <ruby>terms<rt>専門用語</rt></ruby> e ::= uτ

<ruby>terms<rt>専門用語</rt></ruby> u ::= x | <ruby>i<rt>iodineの化学記号</rt></ruby> | <ruby>fix<rt>…を固定する</rt></ruby> x(x1:τ1):τ2.e | e1e2 | Λα.e | e[τ ] |

h~ei | π<ruby>i<rt>iodineの化学記号</rt></ruby>(e) | e1 p e2 | <ruby>if<rt>もし…ならば</rt></ruby>0(e1, e2, e3)

primitives p ::= + |−|×

<ruby>type<rt>型</rt></ruby> <ruby>contexts<rt>前後関係</rt></ruby> ∆ ::= α1,...,α<ruby>n<rt>nitrogenの化学記号</rt></ruby>

<ruby>value<rt>価値</rt></ruby> <ruby>contexts<rt>前後関係</rt></ruby> Γ ::= x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>

<ruby>Integers<rt>整数</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>base<rt>基礎</rt></ruby> <ruby>type<rt>型</rt></ruby>, <ruby>are<rt>です</rt></ruby> introduced <ruby>by<rt>…のそばに</rt></ruby> <ruby>integer<rt>整数</rt></ruby> <ruby>literals<rt>リテラル</rt></ruby> (<ruby>i<rt>iodineの化学記号</rt></ruby>), operated <ruby>on<rt>…の上に</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby>

<ruby>arithmetic<rt>算数</rt></ruby> primitives p, <ruby>and<rt>…と…</rt></ruby> eliminated <ruby>by<rt>…のそばに</rt></ruby> a <ruby>conditional<rt>条件つきの</rt></ruby> <ruby>expression<rt>言葉で表すこと</rt></ruby> <ruby>if<rt>もし…ならば</rt></ruby>0. <ruby>The<rt>その</rt></ruby> <ruby>term<rt>項</rt></ruby>

<ruby>if<rt>もし…ならば</rt></ruby>0(e1, e2, e3) <ruby>evaluates<rt>…を評価する</rt></ruby> to e2 <ruby>when<rt>いつ</rt></ruby> e1 <ruby>evaluates<rt>…を評価する</rt></ruby> to <ruby>zero<rt>0</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>otherwise<rt>ほかの点では</rt></ruby> <ruby>evaluates<rt>…を評価する</rt></ruby> to

e3. <ruby>We<rt>我々</rt></ruby> <ruby>use<rt>を使う</rt></ruby> <ruby>the<rt>その</rt></ruby> notation E~ to <ruby>refer<rt>を差し向ける</rt></ruby> to a <ruby>vector<rt>ベクトル</rt></ruby> <ruby>of<rt>…の</rt></ruby> syntactic <ruby>objects<rt>物</rt></ruby> <ruby>drawn<rt>drawの過去分詞</rt></ruby> <ruby>from<rt>…から</rt></ruby>

<ruby>the<rt>その</rt></ruby> syntactic <ruby>class<rt>クラス</rt></ruby> E. <ruby>For<rt>…の間</rt></ruby> <ruby>example<rt>例</rt></ruby>, h~e <ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>shorthand<rt>速記</rt></ruby> <ruby>for<rt>…の間</rt></ruby> a tuple he1,...,eni. <ruby>The<rt>その</rt></ruby>

<ruby>elimination<rt>除去</rt></ruby> <ruby>form<rt>形</rt></ruby> <ruby>for<rt>…の間</rt></ruby> tuples, π<ruby>i<rt>iodineの化学記号</rt></ruby>(e), <ruby>evaluates<rt>…を評価する</rt></ruby> to <ruby>the<rt>その</rt></ruby> ith <ruby>field<rt>フィールド</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> tuple e. Recursive

<ruby>functions<rt>働き</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>written<rt>write の過去分詞</rt></ruby> <ruby>fix<rt>…を固定する</rt></ruby> x(x1:τ1):τ2.e, <ruby>where<rt>どこに</rt></ruby> x <ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>name<rt>名</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> recursive <ruby>function<rt>働き</rt></ruby>

<ruby>and<rt>…と…</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>appear<rt>姿を現す</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>body<rt>本体</rt></ruby>; x1 <ruby>is<rt>は</rt></ruby> <ruby>its<rt>it is</rt></ruby> <ruby>argument<rt>引数</rt></ruby> (<ruby>with<rt>…と</rt></ruby> <ruby>type<rt>型</rt></ruby> τ1); <ruby>and<rt>…と…</rt></ruby> e <ruby>is<rt>は</rt></ruby>

<ruby>its<rt>it is</rt></ruby> <ruby>body<rt>本体</rt></ruby> (<ruby>with<rt>…と</rt></ruby> <ruby>type<rt>型</rt></ruby> τ2). Polymorphic <ruby>functions<rt>働き</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>written<rt>write の過去分詞</rt></ruby> Λα.e, <ruby>where<rt>どこに</rt></ruby> α <ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>abstracted<rt>抽出された</rt></ruby> <ruby>type<rt>型</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> e <ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>body<rt>本体</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> polymorphic <ruby>function<rt>働き</rt></ruby>. <ruby>For<rt>…の間</rt></ruby> <ruby>example<rt>例</rt></ruby>, <ruby>the<rt>その</rt></ruby>

polymorphic <ruby>identity<rt>同一性</rt></ruby> <ruby>function<rt>働き</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>written<rt>write の過去分詞</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> Λα. <ruby>fix<rt>…を固定する</rt></ruby> id(x:α):α.x. Instantiation

<ruby>of<rt>…の</rt></ruby> a polymorphic <ruby>expression<rt>言葉で表すこと</rt></ruby> e <ruby>is<rt>は</rt></ruby> <ruby>written<rt>write の過去分詞</rt></ruby> e [τ ]. <ruby>As<rt>同じくらい</rt></ruby> <ruby>usual<rt>いつもの</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>consider<rt>…をよく考える</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>and<rt>…と…</rt></ruby>

<ruby>expressions<rt>言葉で表すこと</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>differ<rt>違う</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>names<rt>名</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>bound<rt>束縛された</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> to <ruby>be<rt>ある</rt></ruby> <ruby>identical<rt>同一の</rt></ruby>. <ruby>We<rt>我々</rt></ruby>

<ruby>write<rt>を書く</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>capture<rt>を捕える</rt></ruby>-avoiding <ruby>substitution<rt>代用</rt></ruby> <ruby>of<rt>…の</rt></ruby> E <ruby>for<rt>…の間</rt></ruby> X <ruby>in<rt>中</rt></ruby> E0 <ruby>as<rt>同じくらい</rt></ruby> E0

[E/X].

<ruby>We<rt>我々</rt></ruby> <ruby>interpret<rt>を解釈する</rt></ruby> λF <ruby>with<rt>…と</rt></ruby> a <ruby>conventional<rt>型にはまった</rt></ruby> <ruby>call<rt>…を呼ぶ</rt></ruby>-<ruby>by<rt>…のそばに</rt></ruby>-<ruby>value<rt>価値</rt></ruby> <ruby>operational<rt>操作上の</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby> (<ruby>which<rt>どちら</rt></ruby>

<ruby>is<rt>は</rt></ruby> <ruby>not<rt>…でない</rt></ruby> presented <ruby>here<rt>ここで</rt></ruby>). <ruby>The<rt>その</rt></ruby> <ruby>static<rt>静的</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby> (<ruby>given<rt>giveの過去分詞</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Figure<rt>数字</rt></ruby> 2) <ruby>is<rt>は</rt></ruby> specified <ruby>as<rt>同じくらい</rt></ruby> a <ruby>set<rt>…を置く・すえる・…をつける・あてがう・当てる・…を課す・出す・示す・をはめ込む</rt></ruby>

<ruby>of<rt>…の</rt></ruby> <ruby>inference<rt>推量</rt></ruby> <ruby>rules<rt>規則</rt></ruby> <ruby>for<rt>…の間</rt></ruby> concluding judgments <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby> ∆; Γ `F e : τ , <ruby>where<rt>どこに</rt></ruby> ∆ <ruby>is<rt>は</rt></ruby> a

<ruby>context<rt>前後関係</rt></ruby> containing <ruby>the<rt>その</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> <ruby>of<rt>…の</rt></ruby> Γ, e, <ruby>and<rt>…と…</rt></ruby> τ ; Γ <ruby>is<rt>は</rt></ruby> a <ruby>context<rt>前後関係</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>assigns<rt>を割り当てる</rt></ruby>

<ruby>types<rt>型</rt></ruby> to <ruby>the<rt>その</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> <ruby>of<rt>…の</rt></ruby> e; <ruby>and<rt>…と…</rt></ruby> τ <ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>of<rt>…の</rt></ruby> e. A <ruby>second<rt>秒</rt></ruby> judgment ∆ `F τ

<ruby>asserts<rt>…を断言する</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>type<rt>型</rt></ruby> τ <ruby>is<rt>は</rt></ruby> <ruby>well<rt>よく</rt></ruby>-formed <ruby>under<rt>…の下に</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>context<rt>前後関係</rt></ruby> ∆. <ruby>In<rt>中</rt></ruby> <ruby>later<rt>もっと遅い</rt></ruby> judgments, <ruby>we<rt>我々</rt></ruby>

<ruby>will<rt>意志</rt></ruby> <ruby>use<rt>を使う</rt></ruby> ∅ to <ruby>denote<rt>…を示す</rt></ruby> an <ruby>empty<rt>からの</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>context<rt>前後関係</rt></ruby>.

To <ruby>simplify<rt>…を簡単にする</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>presentation<rt>贈呈</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>our<rt>我々の</rt></ruby> <ruby>translations<rt>変換</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>use<rt>を使う</rt></ruby> <ruby>type<rt>型</rt></ruby>-annotated <ruby>terms<rt>専門用語</rt></ruby> (e),

<ruby>which<rt>どちら</rt></ruby> <ruby>are<rt>です</rt></ruby> unannotated <ruby>terms<rt>専門用語</rt></ruby> (u) <ruby>marked<rt>印のついた</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>their<rt>彼らの</rt></ruby> <ruby>types<rt>型</rt></ruby>. <ruby>This<rt>これ</rt></ruby> <ruby>decision<rt>決定</rt></ruby> <ruby>allows<rt>を許す</rt></ruby> <ruby>us<rt>我々を</rt></ruby>

to <ruby>present<rt>贈り物</rt></ruby> <ruby>our<rt>我々の</rt></ruby> <ruby>translations<rt>変換</rt></ruby> <ruby>in<rt>中</rt></ruby> a <ruby>simple<rt>簡単な</rt></ruby>, <ruby>syntax<rt>文章論</rt></ruby>-directed <ruby>fashion<rt>流行</rt></ruby>, <ruby>rather<rt>いくぶん</rt></ruby> <ruby>than<rt>…より[も]</rt></ruby> <ruby>making<rt>作ること</rt></ruby>

<ruby>them<rt>=those</rt></ruby> <ruby>dependent<rt>頼っている</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>structure<rt>{C}建造物</rt></ruby> <ruby>of<rt>…の</rt></ruby> typing <ruby>derivations<rt>導出</rt></ruby>. <ruby>The<rt>その</rt></ruby> typing <ruby>rules<rt>規則</rt></ruby> <ruby>ensure<rt>を保証する</rt></ruby> <ruby>that<rt>あれ</rt></ruby>

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 7

∆ `F τ (FTV (τ ) ⊆ ∆) ∆; Γ `F u : τ

∆; Γ `F uτ : τ

∆; Γ `F x : τ (Γ(x) = τ ) ∆; Γ `F <ruby>i<rt>iodineの化学記号</rt></ruby> : int

∆ `F τ1 ∆ `F τ2 ∆; Γ, x:τ1 → τ2, x1:τ1 `F e : τ2

∆; Γ `F <ruby>fix<rt>…を固定する</rt></ruby> x(x1:τ1):τ2.e : τ1 → τ2

(x, x1 6∈ Γ)

∆; Γ `F e1 : τ1 → τ2 ∆; Γ `F e2 : τ1

∆; Γ `F e1e2 : τ2

∆, α; Γ `F e : τ

∆; Γ `F Λα.e : ∀α.τ (α 6∈ ∆)

∆ `F τ ∆; Γ `F e : ∀α.τ 0

∆; Γ `F e[τ ] : τ 0[τ /α]

∆; Γ `F ei : τ<ruby>i<rt>iodineの化学記号</rt></ruby>

∆; Γ `F he1,...,eni : hτ1,...,τni

∆; Γ `F e : hτ1,...,τni

∆; Γ `F π<ruby>i<rt>iodineの化学記号</rt></ruby>(e) : τ<ruby>i<rt>iodineの化学記号</rt></ruby>

(1 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby> ≤ <ruby>n<rt>nitrogenの化学記号</rt></ruby>)

∆; Γ `F e1 : int ∆; Γ `F e2 : int

∆; Γ `F e1 p e2 : int

∆; Γ `F e1 : int ∆; Γ `F e2 : τ ∆; Γ `F e3 : τ

∆; Γ `F <ruby>if<rt>もし…ならば</rt></ruby>0(e1, e2, e3) : τ

<ruby>Fig<rt>図</rt></ruby>. 2. <ruby>Static<rt>静的</rt></ruby> <ruby>Semantics<rt>意味論</rt></ruby> <ruby>of<rt>…の</rt></ruby> λF.

<ruby>all<rt>全体の</rt></ruby> <ruby>annotations<rt>注釈</rt></ruby> <ruby>in<rt>中</rt></ruby> a <ruby>well<rt>よく</rt></ruby>-formed <ruby>term<rt>項</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>correct<rt>事実に合った</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>interest<rt>興味</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>clarity<rt>明快さ</rt></ruby>, <ruby>however<rt>どんなに…でも</rt></ruby>,

<ruby>we<rt>我々</rt></ruby> <ruby>will<rt>意志</rt></ruby> <ruby>omit<rt>…を省略する</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>annotations<rt>注釈</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>informal<rt>正式でない</rt></ruby> <ruby>discussions<rt>議論</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>examples<rt>例</rt></ruby>.

<ruby>As<rt>同じくらい</rt></ruby> a <ruby>running<rt>実行</rt></ruby> <ruby>example<rt>例</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>will<rt>意志</rt></ruby> <ruby>consider<rt>…をよく考える</rt></ruby> compiling a <ruby>term<rt>項</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>computes<rt>…を計算する</rt></ruby> 6 <ruby>factorial<rt>階乗</rt></ruby>:

(<ruby>fix<rt>…を固定する</rt></ruby> f(<ruby>n<rt>nitrogenの化学記号</rt></ruby>:int):int. <ruby>if<rt>もし…ならば</rt></ruby>0(<ruby>n<rt>nitrogenの化学記号</rt></ruby>, 1, <ruby>n<rt>nitrogenの化学記号</rt></ruby> × f(<ruby>n<rt>nitrogenの化学記号</rt></ruby> − 1))) 6

4. CPS <ruby>CONVERSION<rt>転換</rt></ruby>

<ruby>The<rt>その</rt></ruby> <ruby>first<rt>第1の</rt></ruby> <ruby>compilation<rt>編集</rt></ruby> <ruby>stage<rt>ステージ</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>conversion<rt>転換</rt></ruby> to <ruby>continuation<rt>継続</rt></ruby>-<ruby>passing<rt>たいへん</rt></ruby> <ruby>style<rt>スタイル</rt></ruby> (CPS). <ruby>This<rt>これ</rt></ruby>

<ruby>stage<rt>ステージ</rt></ruby> <ruby>names<rt>名</rt></ruby> <ruby>all<rt>全体の</rt></ruby> <ruby>intermediate<rt>中間の</rt></ruby> <ruby>computations<rt>計算</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>eliminates<rt>…を取り除く</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>need<rt>必要</rt></ruby> <ruby>for<rt>…の間</rt></ruby> a <ruby>control<rt>統制</rt></ruby>

<ruby>stack<rt>スタック</rt></ruby>. <ruby>All<rt>全体の</rt></ruby> <ruby>unconditional<rt>無条件の</rt></ruby> <ruby>control<rt>統制</rt></ruby> <ruby>transfers<rt>を移す</rt></ruby>, <ruby>including<rt>…を含んで</rt></ruby> <ruby>function<rt>働き</rt></ruby> <ruby>invocation<rt>呼び出し</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>return<rt>リターン</rt></ruby>,

<ruby>are<rt>です</rt></ruby> achieved <ruby>via<rt>…経由で</rt></ruby> <ruby>function<rt>働き</rt></ruby> <ruby>call<rt>…を呼ぶ</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>target<rt>標的</rt></ruby> <ruby>calculus<rt>計算</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>phase<rt>段階</rt></ruby> <ruby>is<rt>は</rt></ruby> called λ<ruby>K<rt>Kelvin</rt></ruby>:

<ruby>types<rt>型</rt></ruby> τ, σ ::= α | int | ∀[α~].(~τ) → <ruby>void<rt>無効な</rt></ruby> | hτ1,...,τni

annotated <ruby>values<rt>価値</rt></ruby> v ::= uτ

<ruby>values<rt>価値</rt></ruby> u ::= x | <ruby>i<rt>iodineの化学記号</rt></ruby> | <ruby>fix<rt>…を固定する</rt></ruby> x[α~](x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>).e | h~vi

primitives p ::= + |−|×

<ruby>declarations<rt>宣言</rt></ruby> <ruby>d<rt>deuteriumの化学記号</rt></ruby> ::= x = v | x = π<ruby>i<rt>iodineの化学記号</rt></ruby> v | x = v1 p v2

<ruby>terms<rt>専門用語</rt></ruby> e ::= let <ruby>d<rt>deuteriumの化学記号</rt></ruby> <ruby>in<rt>中</rt></ruby> e

| v[~τ ](~v)

| <ruby>if<rt>もし…ならば</rt></ruby>0(v, e1, e2)

| <ruby>halt<rt>終了</rt></ruby>[τ ]v

<ruby>type<rt>型</rt></ruby> <ruby>contexts<rt>前後関係</rt></ruby> ∆ ::= α1,...,α<ruby>n<rt>nitrogenの化学記号</rt></ruby>

<ruby>value<rt>価値</rt></ruby> <ruby>contexts<rt>前後関係</rt></ruby> Γ ::= x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>

<ruby>Code<rt>法典</rt></ruby> <ruby>in<rt>中</rt></ruby> λ<ruby>K<rt>Kelvin</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>nearly<rt>ほとんど</rt></ruby> <ruby>linear<rt>線形</rt></ruby>: <ruby>it<rt>それは</rt></ruby> <ruby>consists<rt>成る</rt></ruby> <ruby>of<rt>…の</rt></ruby> a <ruby>series<rt>列</rt></ruby> <ruby>of<rt>…の</rt></ruby> let <ruby>bindings<rt>束縛</rt></ruby> followed <ruby>by<rt>…のそばに</rt></ruby> a <ruby>function<rt>働き</rt></ruby>

<ruby>call<rt>…を呼ぶ</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>exception<rt>例外</rt></ruby> to <ruby>this<rt>これ</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>if<rt>もし…ならば</rt></ruby>0 <ruby>construct<rt>構築</rt></ruby>, <ruby>which<rt>どちら</rt></ruby> <ruby>forms<rt>形式</rt></ruby> a <ruby>tree<rt>木</rt></ruby> containing

<ruby>two<rt>2</rt></ruby> subexpressions.

<ruby>In<rt>中</rt></ruby> λ<ruby>K<rt>Kelvin</rt></ruby> <ruby>there<rt>そこで</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>one<rt>1個の</rt></ruby> <ruby>abstraction<rt>抽象[作用]</rt></ruby> <ruby>mechanism<rt>機械</rt></ruby> (<ruby>fix<rt>…を固定する</rt></ruby>), <ruby>which<rt>どちら</rt></ruby> <ruby>abstracts<rt>抽象的な</rt></ruby> <ruby>both<rt>両方の</rt></ruby> <ruby>type<rt>型</rt></ruby>

<ruby>and<rt>…と…</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby>, <ruby>thereby<rt>それによって</rt></ruby> simplifying <ruby>the<rt>その</rt></ruby> <ruby>rest<rt>残り</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>corresponding<rt>一致する</rt></ruby>

8 · G. Morrisett et al.

∆ `<ruby>K<rt>Kelvin</rt></ruby> τ (FTV (τ ) ⊆ ∆) ∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> u : τ

∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> uτ : τ

∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> x : τ (Γ(x) = τ ) ∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby> : int

∆, ~α `<ruby>K<rt>Kelvin</rt></ruby> τ<ruby>i<rt>iodineの化学記号</rt></ruby> (∆, ~α); (Γ, x:∀[α~].(τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>) → <ruby>void<rt>無効な</rt></ruby>, x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>) `<ruby>K<rt>Kelvin</rt></ruby> e

∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> <ruby>fix<rt>…を固定する</rt></ruby> x[α~](x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>).e : ∀[α~].(τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>) → <ruby>void<rt>無効な</rt></ruby> (α / ~ ∈ ∆ ∧ x, ~x /∈ Γ)

∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> vi : τ<ruby>i<rt>iodineの化学記号</rt></ruby>

∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> hv1,...,vni : hτ1,...,τni

∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> v : τ ∆; Γ, x:τ `<ruby>K<rt>Kelvin</rt></ruby> e

∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> let x = v <ruby>in<rt>中</rt></ruby> e (x 6∈ Γ)

∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> v : hτ1,...,τni ∆; Γ, x:τ<ruby>i<rt>iodineの化学記号</rt></ruby> `<ruby>K<rt>Kelvin</rt></ruby> e

∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> let x = π<ruby>i<rt>iodineの化学記号</rt></ruby> v <ruby>in<rt>中</rt></ruby> e (x 6∈ Γ ∧ 1 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby> ≤ <ruby>n<rt>nitrogenの化学記号</rt></ruby>)

∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> v1 : int ∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> v2 : int ∆; Γ, x:int `<ruby>K<rt>Kelvin</rt></ruby> e

∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> let x = v1 p v2 <ruby>in<rt>中</rt></ruby> e (x 6∈ Γ)

∆ `<ruby>K<rt>Kelvin</rt></ruby> σ<ruby>i<rt>iodineの化学記号</rt></ruby> ∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> v : ∀[α1,...,α<ruby>m<rt>Mach number</rt></ruby>].(τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>) → <ruby>void<rt>無効な</rt></ruby> ∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> vi : τ<ruby>i<rt>iodineの化学記号</rt></ruby>[~σ/~α]

∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> v[σ1,...,σ<ruby>m<rt>Mach number</rt></ruby>](v1,...,vn)

∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> v : int ∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> e1 ∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> e2

∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> <ruby>if<rt>もし…ならば</rt></ruby>0(v, e1, e2)

∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> v : τ

∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> <ruby>halt<rt>終了</rt></ruby>[τ ]v

<ruby>Fig<rt>図</rt></ruby>. 3. <ruby>Static<rt>静的</rt></ruby> <ruby>Semantics<rt>意味論</rt></ruby> <ruby>of<rt>…の</rt></ruby> λ<ruby>K<rt>Kelvin</rt></ruby>.

∀ <ruby>and<rt>…と…</rt></ruby> → <ruby>types<rt>型</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>also<rt>…もまた</rt></ruby> combined. <ruby>We<rt>我々</rt></ruby> <ruby>abbreviate<rt>…を短縮する</rt></ruby> ∀[ ].(~τ) → <ruby>void<rt>無効な</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> (~τ ) → <ruby>void<rt>無効な</rt></ruby>; <ruby>we<rt>我々</rt></ruby>

<ruby>abbreviate<rt>…を短縮する</rt></ruby> <ruby>fix<rt>…を固定する</rt></ruby> f[α~ ](x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>).e <ruby>as<rt>同じくらい</rt></ruby> λ[α~](x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>).e, <ruby>when<rt>いつ</rt></ruby> f <ruby>does<rt>する</rt></ruby> <ruby>not<rt>…でない</rt></ruby>

<ruby>appear<rt>姿を現す</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>in<rt>中</rt></ruby> e; <ruby>and<rt>…と…</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>omit<rt>…を省略する</rt></ruby> <ruby>empty<rt>からの</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>argument<rt>引数</rt></ruby> <ruby>brackets<rt>腕木</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>both<rt>両方の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>fix<rt>…を固定する</rt></ruby> <ruby>and<rt>…と…</rt></ruby> λ

<ruby>forms<rt>形式</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>applications<rt>適用</rt></ruby>.

<ruby>In<rt>中</rt></ruby> λ<ruby>K<rt>Kelvin</rt></ruby>, <ruby>unlike<rt>…と[は]違って</rt></ruby> λF, <ruby>functions<rt>働き</rt></ruby> <ruby>do<rt>ド</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>return<rt>リターン</rt></ruby> <ruby>values<rt>価値</rt></ruby>, <ruby>so<rt>=sol</rt></ruby> <ruby>function<rt>働き</rt></ruby> <ruby>calls<rt>…を呼ぶ</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>just<rt>正しい</rt></ruby> <ruby>jumps<rt>跳ぶ</rt></ruby>.

<ruby>The<rt>その</rt></ruby> <ruby>function<rt>働き</rt></ruby> notation “→<ruby>void<rt>無効な</rt></ruby>” <ruby>is<rt>は</rt></ruby> <ruby>intended<rt>意図した</rt></ruby> to <ruby>suggest<rt>&amp;lt</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>fact<rt>事実</rt></ruby>. <ruby>If<rt>もし…ならば</rt></ruby> <ruby>control<rt>統制</rt></ruby> <ruby>is<rt>は</rt></ruby> to <ruby>be<rt>ある</rt></ruby>

returned to <ruby>the<rt>その</rt></ruby> <ruby>caller<rt>訪問客 来訪者 呼ぶ人</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>caller<rt>訪問客 来訪者 呼ぶ人</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>pass<rt>通り過ぎる</rt></ruby> <ruby>the<rt>その</rt></ruby> callee a <ruby>continuation<rt>継続</rt></ruby> <ruby>function<rt>働き</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>it<rt>それは</rt></ruby>

to <ruby>invoke<rt>呼び出す</rt></ruby>. <ruby>Execution<rt>実行</rt></ruby> <ruby>is<rt>は</rt></ruby> completed <ruby>by<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>construct<rt>構築</rt></ruby> <ruby>halt<rt>終了</rt></ruby>[τ ]v, <ruby>which<rt>どちら</rt></ruby> <ruby>accepts<rt>を受け取る</rt></ruby> a <ruby>result<rt>結果</rt></ruby>

<ruby>value<rt>価値</rt></ruby> v <ruby>of<rt>…の</rt></ruby> <ruby>type<rt>型</rt></ruby> τ <ruby>and<rt>…と…</rt></ruby> <ruby>terminates<rt>…を終わらせる</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>computation<rt>計算</rt></ruby>. <ruby>Typically<rt>典型的に</rt></ruby>, <ruby>this<rt>これ</rt></ruby> <ruby>construct<rt>構築</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>used<rt>…するのが常だった</rt></ruby>

<ruby>by<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>top<rt>トップ</rt></ruby>-<ruby>level<rt>レベル</rt></ruby> <ruby>continuation<rt>継続</rt></ruby>.

<ruby>Since<rt>…以後[ずっと]</rt></ruby> <ruby>expressions<rt>言葉で表すこと</rt></ruby> <ruby>never<rt>かつて…ない</rt></ruby> <ruby>return<rt>リターン</rt></ruby> <ruby>values<rt>価値</rt></ruby>, <ruby>only<rt>唯一の</rt></ruby> typing judgments <ruby>for<rt>…の間</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>state<rt>…をはっきり述べる</rt></ruby>

<ruby>types<rt>型</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>new<rt>新しい</rt></ruby> judgment ∆; Γ `<ruby>K<rt>Kelvin</rt></ruby> e <ruby>indicates<rt>…を表れである</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>term<rt>項</rt></ruby> e <ruby>is<rt>は</rt></ruby> <ruby>well<rt>よく</rt></ruby> formed <ruby>under<rt>…の下に</rt></ruby>

<ruby>type<rt>型</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>contexts<rt>前後関係</rt></ruby> ∆ <ruby>and<rt>…と…</rt></ruby> Γ. <ruby>Aside<rt>わきに</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>issues<rt>発行</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>static<rt>静的</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby> <ruby>for<rt>…の間</rt></ruby>

λ<ruby>K<rt>Kelvin</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>standard<rt>標準</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>appears<rt>姿を現す</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Figure<rt>数字</rt></ruby> 3.

4.1 <ruby>Translation<rt>変換</rt></ruby>

<ruby>The<rt>その</rt></ruby> CPS <ruby>translation<rt>変換</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>takes<rt>…を手に取る</rt></ruby> λF to λ<ruby>K<rt>Kelvin</rt></ruby> <ruby>is<rt>は</rt></ruby> based <ruby>on<rt>…の上に</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>of<rt>…の</rt></ruby> Harper <ruby>and<rt>…と…</rt></ruby> Lillibridge

[1993] <ruby>and<rt>…と…</rt></ruby> <ruby>appears<rt>姿を現す</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Figure<rt>数字</rt></ruby> 4. <ruby>The<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>written<rt>write の過去分詞</rt></ruby> <ruby>K<rt>Kelvin</rt></ruby>[[ · ]]. <ruby>The<rt>その</rt></ruby>

<ruby>principal<rt>第1の</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>terms<rt>専門用語</rt></ruby>, Kexp[[e]], <ruby>takes<rt>…を手に取る</rt></ruby> a <ruby>continuation<rt>継続</rt></ruby> <ruby>k<rt>Kelvin</rt></ruby>, <ruby>computes<rt>…を計算する</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>value<rt>価値</rt></ruby>

<ruby>of<rt>…の</rt></ruby> e <ruby>and<rt>…と…</rt></ruby> <ruby>hands<rt>手</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>value<rt>価値</rt></ruby> to <ruby>k<rt>Kelvin</rt></ruby>. A <ruby>second<rt>秒</rt></ruby> <ruby>term<rt>項</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>full<rt>いっぱいの</rt></ruby> programs,

Kprog[[e]], <ruby>calls<rt>…を呼ぶ</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>principal<rt>第1の</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>with<rt>…と</rt></ruby> a <ruby>special<rt>特別な</rt></ruby> <ruby>top<rt>トップ</rt></ruby>-<ruby>level<rt>レベル</rt></ruby> <ruby>continuation<rt>継続</rt></ruby> <ruby>that<rt>あれ</rt></ruby>

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 9

<ruby>K<rt>Kelvin</rt></ruby>[[α]] def

= α

<ruby>K<rt>Kelvin</rt></ruby>[[int]] def

= int

<ruby>K<rt>Kelvin</rt></ruby>[[τ1 → τ2]] def = (<ruby>K<rt>Kelvin</rt></ruby>[[τ1]], Kcont[[τ2]]) → <ruby>void<rt>無効な</rt></ruby>

<ruby>K<rt>Kelvin</rt></ruby>[[∀α.τ ]] def

= ∀[α].(Kcont[[τ ]]) → <ruby>void<rt>無効な</rt></ruby>

<ruby>K<rt>Kelvin</rt></ruby>[[hτ1,...,τni]] def

= hK[[τ1]],..., <ruby>K<rt>Kelvin</rt></ruby>[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]<ruby>i<rt>iodineの化学記号</rt></ruby>

Kcont[[τ ]] def = (<ruby>K<rt>Kelvin</rt></ruby>[[τ ]]) → <ruby>void<rt>無効な</rt></ruby>

Kprog[[uτ ]] def

= Kexp[[uτ ]](λx:<ruby>K<rt>Kelvin</rt></ruby>[[τ ]].<ruby>halt<rt>終了</rt></ruby>[<ruby>K<rt>Kelvin</rt></ruby>[[τ ]]]xK[[τ]])Kcont[[τ]]

Kexp[[yτ ]]<ruby>k<rt>Kelvin</rt></ruby> def

= <ruby>k<rt>Kelvin</rt></ruby>(yK[[τ]])

Kexp[[<ruby>i<rt>iodineの化学記号</rt></ruby>

τ ]]<ruby>k<rt>Kelvin</rt></ruby> def

= <ruby>k<rt>Kelvin</rt></ruby>(<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>K<rt>Kelvin</rt></ruby>[[τ]])

Kexp[[(fixx(x1:τ1):τ2.e)τ ]]<ruby>k<rt>Kelvin</rt></ruby> def

= <ruby>k<rt>Kelvin</rt></ruby>((<ruby>fix<rt>…を固定する</rt></ruby> x(x1:<ruby>K<rt>Kelvin</rt></ruby>[[τ1]], c:Kcont[[τ2]]).Kexp[[e]]cKcont[[τ2]])<ruby>K<rt>Kelvin</rt></ruby>[[τ]])

Kexp[[(uτ1

1 uτ2

2 )τ ]]<ruby>k<rt>Kelvin</rt></ruby> def

= Kexp[[uτ1

1 ]](λx1:<ruby>K<rt>Kelvin</rt></ruby>[[τ1]].

Kexp[[uτ2

2 ]](λx2:<ruby>K<rt>Kelvin</rt></ruby>[[τ2]].

xK[[τ1]]

1 (xK[[τ2]]

2 , <ruby>k<rt>Kelvin</rt></ruby>))Kcont[[τ2]])Kcont[[τ1]]

Kexp[[(Λα.uτ )τ0

]]<ruby>k<rt>Kelvin</rt></ruby> def

= <ruby>k<rt>Kelvin</rt></ruby>((λ[α](c:Kcont[[τ ]]).Kexp[[uτ ]]cKcont[[τ]])<ruby>K<rt>Kelvin</rt></ruby>[[τ0 ]])

Kexp[[(uτ [σ])τ0

]]<ruby>k<rt>Kelvin</rt></ruby> def

= Kexp[[uτ ]](λx:<ruby>K<rt>Kelvin</rt></ruby>[[τ ]].xK[[τ]][<ruby>K<rt>Kelvin</rt></ruby>[[σ]]](<ruby>k<rt>Kelvin</rt></ruby>))Kcont[[τ]]

Kexp[[huτ1

1 ,...,uτ<ruby>n<rt>nitrogenの化学記号</rt></ruby>

<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>τ ]]<ruby>k<rt>Kelvin</rt></ruby> def

= Kexp[[uτ1

1 ]](λx1:<ruby>K<rt>Kelvin</rt></ruby>[[τ1]]. ···

Kexp[[uτ<ruby>n<rt>nitrogenの化学記号</rt></ruby>

<ruby>n<rt>nitrogenの化学記号</rt></ruby> ]](λxn:<ruby>K<rt>Kelvin</rt></ruby>[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]].

<ruby>k<rt>Kelvin</rt></ruby>(hxK[[τ1]]

1 ,...,xK[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]] <ruby>n<rt>nitrogenの化学記号</rt></ruby> iK[[τ]]))Kcont[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]] ···)Kcont[[τ1]]

Kexp[[π<ruby>i<rt>iodineの化学記号</rt></ruby>(uτ )τ0

]]<ruby>k<rt>Kelvin</rt></ruby> def

= Kexp[[uτ ]](λx:<ruby>K<rt>Kelvin</rt></ruby>[[τ ]]. let y = π<ruby>i<rt>iodineの化学記号</rt></ruby>(x) <ruby>in<rt>中</rt></ruby> <ruby>k<rt>Kelvin</rt></ruby>(yK[[τ0 ]]))Kcont[[τ]]

Kexp[[e1 p e2τ ]]<ruby>k<rt>Kelvin</rt></ruby> def

= Kexp[[e1]](λx1:int.

Kexp[[e2]](λx2:int.

let y = x1 p x2 <ruby>in<rt>中</rt></ruby> <ruby>k<rt>Kelvin</rt></ruby>(yint ))Kcont[[int]])Kcont[[int]]

Kexp[[<ruby>if<rt>もし…ならば</rt></ruby>0(e1, e2, e3)

τ ]]<ruby>k<rt>Kelvin</rt></ruby> def

= Kexp[[e1]](λx:int.

<ruby>if<rt>もし…ならば</rt></ruby>0(xint , Kexp[[e2]]<ruby>k<rt>Kelvin</rt></ruby>, Kexp[[e3]]<ruby>k<rt>Kelvin</rt></ruby>))Kcont[[int]]

<ruby>Fig<rt>図</rt></ruby>. 4. <ruby>Translation<rt>変換</rt></ruby> <ruby>from<rt>…から</rt></ruby> λF to λ<ruby>K<rt>Kelvin</rt></ruby>.

<ruby>accepts<rt>を受け取る</rt></ruby> a <ruby>final<rt>最終の</rt></ruby> <ruby>answer<rt>答え</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>halts<rt>脚の不自由な人</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>translation<rt>変換</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> c <ruby>and<rt>…と…</rt></ruby> x <ruby>are<rt>です</rt></ruby>

<ruby>assumed<rt>当然のこととした</rt></ruby> to <ruby>be<rt>ある</rt></ruby> <ruby>fresh<rt>新鮮な</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>order<rt>命令</rt></ruby> to <ruby>avoid<rt>を避ける</rt></ruby> <ruby>variable<rt>変わりやすい</rt></ruby> <ruby>capture<rt>を捕える</rt></ruby>.

An <ruby>important<rt>重要な</rt></ruby> <ruby>property<rt>プロパティ</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>translates<rt>変換する</rt></ruby> <ruby>well<rt>よく</rt></ruby>-formed λF

<ruby>expressions<rt>言葉で表すこと</rt></ruby> to <ruby>well<rt>よく</rt></ruby>-formed λ<ruby>K<rt>Kelvin</rt></ruby> <ruby>expressions<rt>言葉で表すこと</rt></ruby>:

Lemma (CPS <ruby>Conversion<rt>転換</rt></ruby> <ruby>Type<rt>型</rt></ruby> <ruby>Correctness<rt>正しいこと</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> ∅; ∅ `F e : τ <ruby>then<rt>その時</rt></ruby> ∅; ∅ `<ruby>K<rt>Kelvin</rt></ruby>

Kprog[[e]].

<ruby>In<rt>中</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>translation<rt>変換</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>those<rt>それ[ら]</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>follow<rt>…の後について行く</rt></ruby>, <ruby>no<rt>一つも...ない</rt></ruby> <ruby>particular<rt>特にこの</rt></ruby> <ruby>effort<rt>努力</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>made<rt>makeの過去</rt></ruby> to optimize

<ruby>the<rt>その</rt></ruby> resulting <ruby>code<rt>法典</rt></ruby>. A <ruby>realistic<rt>現実主義の</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby> based <ruby>on<rt>…の上に</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>systems<rt>体系</rt></ruby>, <ruby>such<rt>こんな</rt></ruby>

<ruby>as<rt>同じくらい</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>one<rt>1個の</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>discuss<rt>…を論ずる</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Section<rt>部分</rt></ruby> 8, <ruby>would<rt></rt></ruby> <ruby>integrate<rt>…を統合する</rt></ruby> optimizations <ruby>into<rt>…の中へ</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>translations<rt>変換</rt></ruby>.

<ruby>For<rt>…の間</rt></ruby> <ruby>instance<rt>例</rt></ruby>, a <ruby>realistic<rt>現実主義の</rt></ruby> CPS-converter <ruby>would<rt></rt></ruby> <ruby>eliminate<rt>…を取り除く</rt></ruby> “administrative”

redices <ruby>and<rt>…と…</rt></ruby> optimize <ruby>tail<rt>末尾</rt></ruby> recursion [Danvy <ruby>and<rt>…と…</rt></ruby> Filinski 1992].

<ruby>The<rt>その</rt></ruby> <ruby>factorial<rt>階乗</rt></ruby> <ruby>example<rt>例</rt></ruby> coded <ruby>in<rt>中</rt></ruby> λ<ruby>K<rt>Kelvin</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>given<rt>giveの過去分詞</rt></ruby> <ruby>below<rt>…の下方へ</rt></ruby>. <ruby>This<rt>これ</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>would<rt></rt></ruby> <ruby>be<rt>ある</rt></ruby> obtained

10 · G. Morrisett et al.

<ruby>by<rt>…のそばに</rt></ruby> Kprog[[ · ]] <ruby>in<rt>中</rt></ruby> <ruby>conjunction<rt>接続詞</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>two<rt>2</rt></ruby> optimizations mentioned <ruby>above<rt>…の上方へ</rt></ruby>.

(<ruby>fix<rt>…を固定する</rt></ruby> f (<ruby>n<rt>nitrogenの化学記号</rt></ruby>:int, <ruby>k<rt>Kelvin</rt></ruby>:(int) → <ruby>void<rt>無効な</rt></ruby>).

<ruby>if<rt>もし…ならば</rt></ruby>0(<ruby>n<rt>nitrogenの化学記号</rt></ruby>, <ruby>k<rt>Kelvin</rt></ruby>(1),

let x = <ruby>n<rt>nitrogenの化学記号</rt></ruby> − 1 <ruby>in<rt>中</rt></ruby>

f(x, λ(y:int). let z = <ruby>n<rt>nitrogenの化学記号</rt></ruby> × y <ruby>in<rt>中</rt></ruby> <ruby>k<rt>Kelvin</rt></ruby>(z))))

(6, λ(<ruby>n<rt>nitrogenの化学記号</rt></ruby>:int). <ruby>halt<rt>終了</rt></ruby>[int]<ruby>n<rt>nitrogenの化学記号</rt></ruby>)

5. SIMPLIFIED POLYMORPHIC <ruby>CLOSURE<rt>閉鎖</rt></ruby> <ruby>CONVERSION<rt>転換</rt></ruby>

<ruby>The<rt>その</rt></ruby> <ruby>second<rt>秒</rt></ruby> <ruby>compilation<rt>編集</rt></ruby> <ruby>stage<rt>ステージ</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby>, <ruby>which<rt>どちら</rt></ruby> <ruby>makes<rt>…を作る</rt></ruby> <ruby>closures<rt>閉鎖</rt></ruby> <ruby>explicit<rt>明白に述べた</rt></ruby>,

<ruby>thereby<rt>それによって</rt></ruby> separating program <ruby>code<rt>法典</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>data<rt>データ</rt></ruby>. <ruby>This<rt>これ</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>done<rt>終わった</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>two<rt>2</rt></ruby> <ruby>steps<rt>一歩</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>first<rt>第1の</rt></ruby>

<ruby>and<rt>…と…</rt></ruby> <ruby>main<rt>おもな</rt></ruby> <ruby>step<rt>一歩</rt></ruby>, <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby> <ruby>proper<rt>全く</rt></ruby>, <ruby>rewrites<rt>…を書き直す</rt></ruby> <ruby>all<rt>全体の</rt></ruby> <ruby>functions<rt>働き</rt></ruby> <ruby>so<rt>=sol</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>they<rt>彼らが</rt></ruby> <ruby>contain<rt>を含む</rt></ruby>

<ruby>no<rt>一つも...ない</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby>. <ruby>Any<rt>いくらかの</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>appear<rt>姿を現す</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>in<rt>中</rt></ruby> a <ruby>function<rt>働き</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>taken<rt>取った</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby>

<ruby>additional<rt>付け加えた</rt></ruby> <ruby>arguments<rt>引数</rt></ruby> to <ruby>that<rt>あれ</rt></ruby> <ruby>function<rt>働き</rt></ruby>. <ruby>Those<rt>それ[ら]</rt></ruby> <ruby>additional<rt>付け加えた</rt></ruby> <ruby>arguments<rt>引数</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>collected<rt>落ち着いた</rt></ruby>

<ruby>in<rt>中</rt></ruby> an <ruby>environment<rt>環境</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>is<rt>は</rt></ruby> paired <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby> (now closed) <ruby>code<rt>法典</rt></ruby> to <ruby>create<rt>…を創造する</rt></ruby> a <ruby>closure<rt>閉鎖</rt></ruby>.

<ruby>Function<rt>働き</rt></ruby> <ruby>calls<rt>…を呼ぶ</rt></ruby> <ruby>are<rt>です</rt></ruby> performed <ruby>by<rt>…のそばに</rt></ruby> extracting <ruby>the<rt>その</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>environment<rt>環境</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>closure<rt>閉鎖</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>then<rt>その時</rt></ruby> <ruby>calling<rt>呼ぶこと</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>environment<rt>環境</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> an <ruby>additional<rt>付け加えた</rt></ruby> <ruby>argument<rt>引数</rt></ruby>.

<ruby>In<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>second<rt>秒</rt></ruby> <ruby>step<rt>一歩</rt></ruby>, hoisting, <ruby>the<rt>その</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>blocks<rt>ブロック</rt></ruby> <ruby>are<rt>です</rt></ruby> lifted to <ruby>the<rt>その</rt></ruby> <ruby>top<rt>トップ</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> program,

achieving <ruby>the<rt>その</rt></ruby> desired <ruby>separation<rt>分離</rt></ruby> <ruby>between<rt>…の間に</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>data<rt>データ</rt></ruby>. <ruby>Since<rt>…以後[ずっと]</rt></ruby> <ruby>those<rt>それ[ら]</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>blocks<rt>ブロック</rt></ruby> <ruby>are<rt>です</rt></ruby>

closed, hoisting <ruby>can<rt>canceled</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>done<rt>終わった</rt></ruby> <ruby>without<rt>…なしに</rt></ruby> <ruby>difficulty<rt>難しさ</rt></ruby>. <ruby>We<rt>我々</rt></ruby> <ruby>begin<rt>始まる</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby>

<ruby>proper<rt>全く</rt></ruby>; <ruby>the<rt>その</rt></ruby> hoisting <ruby>step<rt>一歩</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>considered<rt>よく考えた</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Section<rt>部分</rt></ruby> 5.2.

<ruby>Although<rt>…ではあるが</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>operational<rt>操作上の</rt></ruby> <ruby>explanation<rt>説明</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>quite<rt>全く</rt></ruby> <ruby>simple<rt>簡単な</rt></ruby>, <ruby>there<rt>そこで</rt></ruby>

<ruby>are<rt>です</rt></ruby> a <ruby>number<rt>数</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>subtle<rt>かすかな</rt></ruby> <ruby>issues<rt>発行</rt></ruby> <ruby>involved<rt>複雑な</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>type<rt>型</rt></ruby>-checking <ruby>the<rt>その</rt></ruby> resulting <ruby>code<rt>法典</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>absence<rt>るす</rt></ruby> <ruby>of<rt>…の</rt></ruby> polymorphic <ruby>functions<rt>働き</rt></ruby>, <ruby>our<rt>我々の</rt></ruby> <ruby>approach<rt>に近づく</rt></ruby> to typing <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby> <ruby>is<rt>は</rt></ruby>

based <ruby>on<rt>…の上に</rt></ruby> Minamide et al. [1996], <ruby>who<rt>だれが</rt></ruby> <ruby>observe<rt>…を観察する</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>if<rt>もし…ならば</rt></ruby> <ruby>two<rt>2</rt></ruby> <ruby>functions<rt>働き</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>same<rt>同じ</rt></ruby>

<ruby>type<rt>型</rt></ruby> <ruby>but<rt>しかし</rt></ruby> <ruby>different<rt>異なった</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> (<ruby>and<rt>…と…</rt></ruby> <ruby>therefore<rt>それゆえ</rt></ruby> <ruby>different<rt>異なった</rt></ruby> <ruby>environment<rt>環境</rt></ruby> <ruby>types<rt>型</rt></ruby>) <ruby>were<rt></rt></ruby>

naively typed <ruby>after<rt>…の後に</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>their<rt>彼らの</rt></ruby> <ruby>closures<rt>閉鎖</rt></ruby> <ruby>would<rt></rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>be<rt>ある</rt></ruby>

<ruby>the<rt>その</rt></ruby> <ruby>same<rt>同じ</rt></ruby>. To <ruby>prevent<rt>が起こらないようにする</rt></ruby> <ruby>this<rt>これ</rt></ruby>, <ruby>they<rt>彼らが</rt></ruby> <ruby>use<rt>を使う</rt></ruby> <ruby>existential<rt>存在の</rt></ruby> <ruby>types<rt>型</rt></ruby> [Mitchell <ruby>and<rt>…と…</rt></ruby> Plotkin 1988]

to <ruby>abstract<rt>抽象</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>environments<rt>環境</rt></ruby>, <ruby>thereby<rt>それによって</rt></ruby> <ruby>hiding<rt>むちで打つこと</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>fact<rt>事実</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>closures<rt>閉鎖</rt></ruby>’

<ruby>environments<rt>環境</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>different<rt>異なった</rt></ruby> <ruby>types<rt>型</rt></ruby>.

<ruby>In<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>presence<rt>居ること</rt></ruby> <ruby>of<rt>…の</rt></ruby> polymorphism, <ruby>functions<rt>働き</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>well<rt>よく</rt></ruby>

<ruby>as<rt>同じくらい</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby>, <ruby>and<rt>…と…</rt></ruby>, <ruby>just<rt>正しい</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby>, <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby>

<ruby>rewrite<rt>…を書き直す</rt></ruby> <ruby>functions<rt>働き</rt></ruby> to <ruby>take<rt>…を手に取る</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>additional<rt>付け加えた</rt></ruby> <ruby>arguments<rt>引数</rt></ruby>. <ruby>Our<rt>我々の</rt></ruby> <ruby>approach<rt>に近づく</rt></ruby>

<ruby>for<rt>…の間</rt></ruby> <ruby>dealing<rt>交際関係</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>issue<rt>発行</rt></ruby> <ruby>diverges<rt>分岐する</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>of<rt>…の</rt></ruby> Minamide et al., <ruby>who<rt>だれが</rt></ruby> <ruby>desire<rt>…を切望する</rt></ruby> a typepassing

<ruby>interpretation<rt>意味を明らかにすること</rt></ruby> <ruby>of<rt>…の</rt></ruby> polymorphism <ruby>in<rt>中</rt></ruby> <ruby>which<rt>どちら</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>are<rt>です</rt></ruby> constructed <ruby>and<rt>…と…</rt></ruby> passed

<ruby>as<rt>同じくらい</rt></ruby> <ruby>data<rt>データ</rt></ruby> <ruby>at<rt>…で</rt></ruby> <ruby>run<rt>実行</rt></ruby> <ruby>time<rt>時間</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>such<rt>こんな</rt></ruby> a <ruby>type<rt>型</rt></ruby>-<ruby>passing<rt>たいへん</rt></ruby> <ruby>interpretation<rt>意味を明らかにすること</rt></ruby>, <ruby>those<rt>それ[ら]</rt></ruby> <ruby>additional<rt>付け加えた</rt></ruby> <ruby>type<rt>型</rt></ruby>

<ruby>arguments<rt>引数</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>collected<rt>落ち着いた</rt></ruby> <ruby>in<rt>中</rt></ruby> a <ruby>type<rt>型</rt></ruby> <ruby>environment<rt>環境</rt></ruby>, <ruby>which<rt>どちら</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby>-<ruby>level<rt>レベル</rt></ruby> <ruby>equivalent<rt>同等の</rt></ruby>

<ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>environment<rt>環境</rt></ruby> discussed earlier. <ruby>Type<rt>型</rt></ruby> <ruby>environments<rt>環境</rt></ruby> <ruby>necessitate<rt>…を必要とする</rt></ruby> <ruby>two<rt>2</rt></ruby>

<ruby>complex<rt>いくつかの部分から成る</rt></ruby> <ruby>mechanisms<rt>機械</rt></ruby>: <ruby>abstract<rt>抽象</rt></ruby> <ruby>kinds<rt>種類</rt></ruby>, to <ruby>hide<rt>皮</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>differences<rt>違い</rt></ruby> <ruby>between<rt>…の間に</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>environments<rt>環境</rt></ruby>,

<ruby>and<rt>…と…</rt></ruby> <ruby>translucent<rt>半透明の</rt></ruby> <ruby>types<rt>型</rt></ruby>, to <ruby>ensure<rt>を保証する</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>blocks<rt>ブロック</rt></ruby> <ruby>are<rt>です</rt></ruby> called <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>correct<rt>事実に合った</rt></ruby>

<ruby>type<rt>型</rt></ruby> <ruby>environments<rt>環境</rt></ruby>.

<ruby>We<rt>我々</rt></ruby> <ruby>propose<rt>…を提案する</rt></ruby> a <ruby>considerably<rt>かなり</rt></ruby> simpler <ruby>approach<rt>に近づく</rt></ruby> to polymorphic <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby>.

To <ruby>avoid<rt>を避ける</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>complexities<rt>複雑さ</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>environments<rt>環境</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>adopt<rt>を取り入れる</rt></ruby> a <ruby>type<rt>型</rt></ruby>-erasure <ruby>interpretation<rt>意味を明らかにすること</rt></ruby>

<ruby>of<rt>…の</rt></ruby> polymorphism <ruby>as<rt>同じくらい</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>The<rt>その</rt></ruby> <ruby>Definition<rt>定義</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>Standard<rt>標準</rt></ruby> <ruby>ML<rt>Medieval Latin</rt></ruby> [Milner et al. 1997].

<ruby>In<rt>中</rt></ruby> a <ruby>type<rt>型</rt></ruby>-erasure <ruby>interpretation<rt>意味を明らかにすること</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>need<rt>必要</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>save<rt>…を保存</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>contents<rt>満足して</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby>

<ruby>in<rt>中</rt></ruby> a <ruby>type<rt>型</rt></ruby> <ruby>environment<rt>環境</rt></ruby>; <ruby>instead<rt>その代りとして</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>substitute<rt>代りをする人</rt></ruby> <ruby>them<rt>=those</rt></ruby> <ruby>directly<rt>直接</rt></ruby> <ruby>into<rt>…の中へ</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>blocks<rt>ブロック</rt></ruby>.

Semantically, <ruby>this<rt>これ</rt></ruby> <ruby>amounts<rt>総計なる</rt></ruby> to <ruby>making<rt>作ること</rt></ruby> copies <ruby>of<rt>…の</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>blocks<rt>ブロック</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>which<rt>どちら</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>relevant<rt>適切な</rt></ruby>

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 11

<ruby>Additional<rt>付け加えた</rt></ruby> syntactic <ruby>constructs<rt>…を組み立てる</rt></ruby>:

<ruby>types<rt>型</rt></ruby> τ,σ ::= ... | ∃α.τ

<ruby>values<rt>価値</rt></ruby> u ::= ... | v[τ ] | <ruby>pack<rt>パックする</rt></ruby> [τ1, v] <ruby>as<rt>同じくらい</rt></ruby> τ2

<ruby>declarations<rt>宣言</rt></ruby> <ruby>d<rt>deuteriumの化学記号</rt></ruby> ::= ... | [α, x] = <ruby>unpack<rt>アンパックする</rt></ruby> v

<ruby>terms<rt>専門用語</rt></ruby> e ::= ... | <ruby>replace<rt>置換</rt></ruby> v[~τ](~v) <ruby>by<rt>…のそばに</rt></ruby> v(~v)

<ruby>The<rt>その</rt></ruby> typing <ruby>rule<rt>規則</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>fix<rt>…を固定する</rt></ruby> x[α~](x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>).e <ruby>is<rt>は</rt></ruby> replaced <ruby>by<rt>…のそばに</rt></ruby>:

α~ `C τ<ruby>i<rt>iodineの化学記号</rt></ruby> α~; x:∀[α~](τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>) → <ruby>void<rt>無効な</rt></ruby>, x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby> `C e

∆; Γ `C <ruby>fix<rt>…を固定する</rt></ruby> x[α~](xn:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>).e : ∀[α~](τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>) → <ruby>void<rt>無効な</rt></ruby>

<ruby>The<rt>その</rt></ruby> typing <ruby>rule<rt>規則</rt></ruby> <ruby>for<rt>…の間</rt></ruby> v[~τ ](~v) <ruby>is<rt>は</rt></ruby> replaced <ruby>by<rt>…のそばに</rt></ruby>:

∆; Γ `C v : (τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>) → <ruby>void<rt>無効な</rt></ruby> ∆; Γ `C vi : τ<ruby>i<rt>iodineの化学記号</rt></ruby>

∆; Γ `C v(v1,...,vn)

<ruby>Additional<rt>付け加えた</rt></ruby> typing <ruby>rules<rt>規則</rt></ruby>:

∆ `C σ ∆; Γ `C v : ∀[α, β~].(~τ) → <ruby>void<rt>無効な</rt></ruby>

∆; Γ `C v[σ]:(∀[β~].(~τ[σ/α]) → <ruby>void<rt>無効な</rt></ruby>)

∆ `C τ1 ∆; Γ `C v : τ2[τ1/α]

∆; Γ `C <ruby>pack<rt>パックする</rt></ruby> [τ1, v] <ruby>as<rt>同じくらい</rt></ruby> ∃α.τ2 : ∃α.τ2

∆; Γ `C v : ∃α.τ (∆, α); (Γ, x:τ ) `C e

∆; Γ `C let [α, x] = <ruby>unpack<rt>アンパックする</rt></ruby> v <ruby>in<rt>中</rt></ruby> e (α /∈ ∆ ∧ x /∈ Γ)

<ruby>Shorthand<rt>速記</rt></ruby>:

v[ ] def

= v

u∀[α,β~].(~σ)→<ruby>void<rt>無効な</rt></ruby> [τ,~τ ] def = (u∀[α,β~].(~σ)→<ruby>void<rt>無効な</rt></ruby> [τ ])∀[β~].(~σ[τ/α])→<ruby>void<rt>無効な</rt></ruby> [~τ ]

<ruby>Fig<rt>図</rt></ruby>. 5. <ruby>Changes<rt>…を変える</rt></ruby> <ruby>from<rt>…から</rt></ruby> λ<ruby>K<rt>Kelvin</rt></ruby> to λC.

<ruby>substitutions<rt>代用</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>been<rt>beの過去分飼形</rt></ruby> performed. <ruby>However<rt>どんなに…でも</rt></ruby>, <ruby>as<rt>同じくらい</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>will<rt>意志</rt></ruby> <ruby>ultimately<rt>最後に</rt></ruby> <ruby>be<rt>ある</rt></ruby> erased,

<ruby>these<rt>これら</rt></ruby> “copies” <ruby>are<rt>です</rt></ruby> represented <ruby>by<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>same<rt>同じ</rt></ruby> <ruby>term<rt>項</rt></ruby> <ruby>at<rt>…で</rt></ruby> <ruby>run<rt>実行</rt></ruby> <ruby>time<rt>時間</rt></ruby>, resulting <ruby>in<rt>中</rt></ruby> <ruby>no<rt>一つも...ない</rt></ruby> runtime

<ruby>cost<rt>コスト</rt></ruby>.

Formally <ruby>this<rt>これ</rt></ruby> <ruby>means<rt>方法</rt></ruby>, <ruby>that<rt>あれ</rt></ruby>, <ruby>in<rt>中</rt></ruby> a <ruby>type<rt>型</rt></ruby>-erasure <ruby>interpretation<rt>意味を明らかにすること</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>consider<rt>…をよく考える</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>partial<rt>一部分の</rt></ruby>

<ruby>application<rt>適用</rt></ruby> <ruby>of<rt>…の</rt></ruby> a <ruby>function<rt>働き</rt></ruby> to a <ruby>type<rt>型</rt></ruby> <ruby>argument<rt>引数</rt></ruby> to <ruby>be<rt>ある</rt></ruby> a <ruby>value<rt>価値</rt></ruby>. <ruby>For<rt>…の間</rt></ruby> <ruby>example<rt>例</rt></ruby>,

<ruby>suppose<rt>…と∴仮定する</rt></ruby> v <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> ∀[α, ~ β~].(~τ) → <ruby>void<rt>無効な</rt></ruby> <ruby>where<rt>どこに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> α~ <ruby>stand<rt>立つ</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>function<rt>働き</rt></ruby>’<ruby>s<rt>sulfurの化学記号</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> β~ <ruby>are<rt>です</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>function<rt>働き</rt></ruby>’<ruby>s<rt>sulfurの化学記号</rt></ruby> <ruby>ordinary<rt>いつもの</rt></ruby>

<ruby>type<rt>型</rt></ruby> <ruby>arguments<rt>引数</rt></ruby>. <ruby>If<rt>もし…ならば</rt></ruby> ~σ <ruby>are<rt>です</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>contents<rt>満足して</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>those<rt>それ[ら]</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby>, <ruby>then<rt>その時</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>partial<rt>一部分の</rt></ruby>

instantiation v[~σ] <ruby>is<rt>は</rt></ruby> <ruby>considered<rt>よく考えた</rt></ruby> a <ruby>value<rt>価値</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>type<rt>型</rt></ruby> ∀[β~].(~τ[~σ/~α]) → <ruby>void<rt>無効な</rt></ruby>. <ruby>This<rt>これ</rt></ruby>

instantiation <ruby>takes<rt>…を手に取る</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>place<rt>場所</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>construction<rt>組立て</rt></ruby> <ruby>of<rt>…の</rt></ruby> a <ruby>type<rt>型</rt></ruby> <ruby>environment<rt>環境</rt></ruby>.

<ruby>The<rt>その</rt></ruby> <ruby>work<rt>仕事</rt></ruby> <ruby>of<rt>…の</rt></ruby> Minamide et al. <ruby>arose<rt>ariseの過去形</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>the<rt>その</rt></ruby> TIL <ruby>compiler<rt>コンパイラ</rt></ruby> [Morrisett et al. 1996],

<ruby>which<rt>どちら</rt></ruby> <ruby>uses<rt>を使う</rt></ruby> <ruby>run<rt>実行</rt></ruby>-<ruby>time<rt>時間</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>information<rt>情報</rt></ruby> to optimize <ruby>data<rt>データ</rt></ruby> <ruby>layout<rt>レイアウト</rt></ruby> [Tarditi et al. 1996].

<ruby>At<rt>…で</rt></ruby> <ruby>first<rt>第1の</rt></ruby>, <ruby>it<rt>それは</rt></ruby> <ruby>seems<rt>見える</rt></ruby> <ruby>that<rt>あれ</rt></ruby> a <ruby>type<rt>型</rt></ruby>-erasure <ruby>semantics<rt>意味論</rt></ruby> <ruby>precludes<rt>を不可能にする</rt></ruby> <ruby>these<rt>これら</rt></ruby> optimizations. <ruby>However<rt>どんなに…でも</rt></ruby>,

<ruby>recent<rt>少し前に起こった</rt></ruby> <ruby>work<rt>仕事</rt></ruby> <ruby>of<rt>…の</rt></ruby> Crary et al. [1998; 1999] <ruby>shows<rt>を見せる</rt></ruby> <ruby>how<rt>どんなふうに</rt></ruby> to <ruby>encode<rt>…を暗号化する</rt></ruby> <ruby>run<rt>実行</rt></ruby>-<ruby>time<rt>時間</rt></ruby> <ruby>type<rt>型</rt></ruby>

<ruby>information<rt>情報</rt></ruby> <ruby>in<rt>中</rt></ruby> a <ruby>type<rt>型</rt></ruby>-erasure <ruby>language<rt>言語</rt></ruby>. <ruby>Rather<rt>いくぶん</rt></ruby> <ruby>than<rt>…より[も]</rt></ruby> manipulating <ruby>types<rt>型</rt></ruby> <ruby>directly<rt>直接</rt></ruby>,

programs <ruby>manipulate<rt>を巧みに扱う</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>represent<rt>…を再び贈る</rt></ruby> <ruby>types<rt>型</rt></ruby>. Using <ruby>this<rt>これ</rt></ruby> <ruby>device<rt>工夫</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>environment<rt>環境</rt></ruby>

<ruby>can<rt>canceled</rt></ruby> <ruby>become<rt>《become+名」なる</rt></ruby> <ruby>part<rt>部分</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>environment<rt>環境</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby>

performed <ruby>in<rt>中</rt></ruby> a <ruby>similar<rt>似ている</rt></ruby> <ruby>fashion<rt>流行</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> described <ruby>here<rt>ここで</rt></ruby>. <ruby>These<rt>これら</rt></ruby> <ruby>mechanisms<rt>機械</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>be<rt>ある</rt></ruby> added

to TAL, <ruby>and<rt>…と…</rt></ruby> <ruby>the<rt>その</rt></ruby> optimizations <ruby>above<rt>…の上方へ</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>used<rt>…するのが常だった</rt></ruby> <ruby>in<rt>中</rt></ruby> a <ruby>compiler<rt>コンパイラ</rt></ruby> targeting <ruby>it<rt>それは</rt></ruby>.

<ruby>Figure<rt>数字</rt></ruby> 5 <ruby>presents<rt>贈り物</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>differences<rt>違い</rt></ruby> <ruby>between<rt>…の間に</rt></ruby> λC <ruby>and<rt>…と…</rt></ruby> λ<ruby>K<rt>Kelvin</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>principal<rt>第1の</rt></ruby> <ruby>difference<rt>違い</rt></ruby> <ruby>is<rt>は</rt></ruby>

<ruby>that<rt>あれ</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>body<rt>本体</rt></ruby> <ruby>of<rt>…の</rt></ruby> a <ruby>function<rt>働き</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>check<rt>チェック</rt></ruby> <ruby>in<rt>中</rt></ruby> a <ruby>context<rt>前後関係</rt></ruby> containing <ruby>only<rt>唯一の</rt></ruby> <ruby>its<rt>it is</rt></ruby> <ruby>formal<rt>正式の</rt></ruby>

<ruby>arguments<rt>引数</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>other<rt>別の</rt></ruby> <ruby>words<rt>語</rt></ruby>, <ruby>code<rt>法典</rt></ruby> <ruby>blocks<rt>ブロック</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>be<rt>ある</rt></ruby> closed, <ruby>as<rt>同じくらい</rt></ruby> desired. <ruby>As<rt>同じくらい</rt></ruby> discussed

12 · G. Morrisett et al.

<ruby>above<rt>…の上方へ</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>also<rt>…もまた</rt></ruby> <ruby>make<rt>…を作る</rt></ruby> <ruby>type<rt>型</rt></ruby> instantiation a <ruby>value<rt>価値</rt></ruby> <ruby>form<rt>形</rt></ruby>. <ruby>Finally<rt>最後に</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>add<rt>足す</rt></ruby> <ruby>existential<rt>存在の</rt></ruby>

<ruby>types<rt>型</rt></ruby> [Mitchell <ruby>and<rt>…と…</rt></ruby> Plotkin 1988] to <ruby>support<rt>…を支える</rt></ruby> <ruby>the<rt>その</rt></ruby> typing <ruby>of<rt>…の</rt></ruby> <ruby>closures<rt>閉鎖</rt></ruby>. <ruby>Note<rt>覚え書き</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>in<rt>中</rt></ruby> a

<ruby>type<rt>型</rt></ruby>-erasure <ruby>interpretation<rt>意味を明らかにすること</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>portion<rt>部分</rt></ruby> <ruby>of<rt>…の</rt></ruby> an <ruby>existential<rt>存在の</rt></ruby> <ruby>package<rt>包み</rt></ruby> (<ruby>all<rt>全体の</rt></ruby> <ruby>but<rt>しかし</rt></ruby> v <ruby>of<rt>…の</rt></ruby>

<ruby>pack<rt>パックする</rt></ruby> [τ, v] <ruby>as<rt>同じくらい</rt></ruby> ∃α.τ 0

) <ruby>is<rt>は</rt></ruby> erased <ruby>at<rt>…で</rt></ruby> <ruby>run<rt>実行</rt></ruby> <ruby>time<rt>時間</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>hence<rt>それゆえに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>creation<rt>創造</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>such<rt>こんな</rt></ruby> a <ruby>package<rt>包み</rt></ruby>

<ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>no<rt>一つも...ない</rt></ruby> <ruby>run<rt>実行</rt></ruby>-<ruby>time<rt>時間</rt></ruby> <ruby>cost<rt>コスト</rt></ruby>.

5.1 <ruby>Translation<rt>変換</rt></ruby>

<ruby>The<rt>その</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby> <ruby>algorithm<rt>アルゴリズム</rt></ruby> <ruby>is<rt>は</rt></ruby> formalized <ruby>in<rt>中</rt></ruby> <ruby>Figure<rt>数字</rt></ruby> 6. <ruby>The<rt>その</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>for<rt>…の間</rt></ruby>

<ruby>types<rt>型</rt></ruby> <ruby>is<rt>は</rt></ruby> denoted <ruby>by<rt>…のそばに</rt></ruby> C[[ · ]], <ruby>the<rt>その</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>interesting<rt>興味深い</rt></ruby> <ruby>rule<rt>規則</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>which<rt>どちら</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>one<rt>1個の</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>function<rt>働き</rt></ruby>

<ruby>types<rt>型</rt></ruby>:

C[[∀[α~].(τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>) → <ruby>void<rt>無効な</rt></ruby>]] = ∃β.h∀[α~ ].(β, C[[τ1]],..., C[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]) → <ruby>void<rt>無効な</rt></ruby>, β<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>The<rt>その</rt></ruby> existentially quantified <ruby>variable<rt>変わりやすい</rt></ruby> β <ruby>represents<rt>…を再び贈る</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>environment<rt>環境</rt></ruby>

<ruby>for<rt>…の間</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>itself<rt>それ自身</rt></ruby> <ruby>is<rt>は</rt></ruby> a <ruby>pair<rt>組</rt></ruby> consisting <ruby>of<rt>…の</rt></ruby> a <ruby>piece<rt>部分</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>code<rt>法典</rt></ruby> instantiated

<ruby>with<rt>…と</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>its<rt>it is</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> a <ruby>value<rt>価値</rt></ruby> <ruby>environment<rt>環境</rt></ruby>. <ruby>The<rt>その</rt></ruby> instantiated

<ruby>code<rt>法典</rt></ruby> <ruby>takes<rt>…を手に取る</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>arguments<rt>引数</rt></ruby> <ruby>its<rt>it is</rt></ruby> <ruby>original<rt>オリジナル</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>arguments<rt>引数</rt></ruby>, <ruby>as<rt>同じくらい</rt></ruby> <ruby>well<rt>よく</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>value<rt>価値</rt></ruby>

<ruby>environment<rt>環境</rt></ruby>. <ruby>Closures<rt>閉鎖</rt></ruby> <ruby>are<rt>です</rt></ruby> invoked <ruby>by<rt>…のそばに</rt></ruby> extracting <ruby>the<rt>その</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>environment<rt>環境</rt></ruby> <ruby>from<rt>…から</rt></ruby>

<ruby>the<rt>その</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>then<rt>その時</rt></ruby> applying <ruby>the<rt>その</rt></ruby> <ruby>code<rt>法典</rt></ruby> to <ruby>the<rt>その</rt></ruby> <ruby>environment<rt>環境</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>function<rt>働き</rt></ruby>’<ruby>s<rt>sulfurの化学記号</rt></ruby>

<ruby>arguments<rt>引数</rt></ruby>.

<ruby>The<rt>その</rt></ruby> <ruby>term<rt>項</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>three<rt>3</rt></ruby> <ruby>parts<rt>部分</rt></ruby>: <ruby>one<rt>1個の</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>terms<rt>専門用語</rt></ruby>, Cexp[[·]], <ruby>one<rt>1個の</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>declarations<rt>宣言</rt></ruby>,

Cdec[[· ]], <ruby>and<rt>…と…</rt></ruby> <ruby>one<rt>1個の</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>values<rt>価値</rt></ruby>, Cval[[ · ]]. <ruby>For<rt>…の間</rt></ruby> <ruby>uniformity<rt>一定</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>other<rt>別の</rt></ruby> <ruby>translations<rt>変換</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>also<rt>…もまた</rt></ruby>

<ruby>provide<rt>…を供給する</rt></ruby> a <ruby>whole<rt>全体の</rt></ruby> program <ruby>translation<rt>変換</rt></ruby> (Cprog[[ · ]]), <ruby>which<rt>どちら</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>case<rt>ケース</rt></ruby> <ruby>simply<rt>簡単に</rt></ruby> <ruby>invokes<rt>呼び出す</rt></ruby>

<ruby>the<rt>その</rt></ruby> <ruby>term<rt>項</rt></ruby> <ruby>translation<rt>変換</rt></ruby>. To <ruby>avoid<rt>を避ける</rt></ruby> <ruby>variable<rt>変わりやすい</rt></ruby> <ruby>capture<rt>を捕える</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> z <ruby>and<rt>…と…</rt></ruby> γ <ruby>are<rt>です</rt></ruby> <ruby>assumed<rt>当然のこととした</rt></ruby>

to <ruby>be<rt>ある</rt></ruby> <ruby>fresh<rt>新鮮な</rt></ruby>.

<ruby>Again<rt>再び</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>show<rt>を見せる</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>translation<rt>変換</rt></ruby> preserves <ruby>well<rt>よく</rt></ruby>-formedness <ruby>of<rt>…の</rt></ruby> programs:

Lemma (<ruby>Closure<rt>閉鎖</rt></ruby> <ruby>Conversion<rt>転換</rt></ruby> <ruby>Type<rt>型</rt></ruby> <ruby>Correctness<rt>正しいこと</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> ∅; ∅ `<ruby>K<rt>Kelvin</rt></ruby> e <ruby>then<rt>その時</rt></ruby>

∅; ∅ `C Cprog[[e]].

5.2 Hoisting

<ruby>After<rt>…の後に</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby>, <ruby>all<rt>全体の</rt></ruby> <ruby>functions<rt>働き</rt></ruby> <ruby>are<rt>です</rt></ruby> closed <ruby>and<rt>…と…</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> hoisted <ruby>out<rt>外へ</rt></ruby> to <ruby>the<rt>その</rt></ruby> <ruby>top<rt>トップ</rt></ruby>

<ruby>level<rt>レベル</rt></ruby> <ruby>without<rt>…なしに</rt></ruby> <ruby>difficulty<rt>難しさ</rt></ruby>. <ruby>In<rt>中</rt></ruby> a <ruby>real<rt>現実の</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby>, <ruby>these<rt>これら</rt></ruby> <ruby>two<rt>2</rt></ruby> <ruby>phases<rt>段階</rt></ruby> <ruby>would<rt></rt></ruby> <ruby>be<rt>ある</rt></ruby> combined, <ruby>but<rt>しかし</rt></ruby>

<ruby>we<rt>我々</rt></ruby> <ruby>have<rt>・…した</rt></ruby> separated <ruby>them<rt>=those</rt></ruby> <ruby>here<rt>ここで</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>simplicity<rt>簡単</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>target<rt>標的</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> hoisting <ruby>translation<rt>変換</rt></ruby>

<ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>calculus<rt>計算</rt></ruby> λH, <ruby>in<rt>中</rt></ruby> <ruby>which<rt>どちら</rt></ruby> <ruby>fix<rt>…を固定する</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>no<rt>一つも...ない</rt></ruby> <ruby>longer<rt>長い</rt></ruby> a <ruby>value<rt>価値</rt></ruby> <ruby>form<rt>形</rt></ruby>. <ruby>Instead<rt>その代りとして</rt></ruby>, <ruby>code<rt>法典</rt></ruby> <ruby>blocks<rt>ブロック</rt></ruby> <ruby>are<rt>です</rt></ruby>

defined <ruby>by<rt>…のそばに</rt></ruby> a letrec <ruby>prefix<rt>接頭辞</rt></ruby>, <ruby>which<rt>どちら</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>call<rt>…を呼ぶ</rt></ruby> a <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>anticipation<rt>予想</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>heaps<rt>ヒープ(山)</rt></ruby> <ruby>of<rt>…の</rt></ruby> λA

<ruby>and<rt>…と…</rt></ruby> TAL. <ruby>This<rt>これ</rt></ruby> <ruby>change<rt>…を変える</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>made<rt>makeの過去</rt></ruby> <ruby>precise<rt>正確な</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Figure<rt>数字</rt></ruby> 7.

Programs <ruby>are<rt>です</rt></ruby> translated <ruby>from<rt>…から</rt></ruby> λC to λH <ruby>by<rt>…のそばに</rt></ruby> replacing <ruby>all<rt>全体の</rt></ruby> <ruby>fix<rt>…を固定する</rt></ruby> <ruby>expressions<rt>言葉で表すこと</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>fresh<rt>新鮮な</rt></ruby>

<ruby>variables<rt>変わりやすい</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>binding<rt>束縛</rt></ruby> <ruby>those<rt>それ[ら]</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> to <ruby>the<rt>その</rt></ruby> <ruby>corresponding<rt>一致する</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>expressions<rt>言葉で表すこと</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>heap<rt>ヒープ(山)</rt></ruby>. <ruby>This<rt>これ</rt></ruby> <ruby>translation<rt>変換</rt></ruby>, denoted <ruby>by<rt>…のそばに</rt></ruby> Hprog[[ · ]], <ruby>is<rt>は</rt></ruby> <ruby>straightforward<rt>正直な</rt></ruby> to formalize, <ruby>so<rt>=sol</rt></ruby> <ruby>we<rt>我々</rt></ruby>

<ruby>omit<rt>…を省略する</rt></ruby> <ruby>the<rt>その</rt></ruby> formalization <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>interest<rt>興味</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>brevity<rt>短さ</rt></ruby>.

Lemma (Hoisting <ruby>Type<rt>型</rt></ruby> <ruby>Correctness<rt>正しいこと</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> ∅; ∅ `C e <ruby>then<rt>その時</rt></ruby> `H Hprog[[e]].

<ruby>Some<rt>いくらかの</rt></ruby> <ruby>examples<rt>例</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby> <ruby>and<rt>…と…</rt></ruby> hoisting <ruby>appear<rt>姿を現す</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Figures<rt>数字</rt></ruby> 8 <ruby>and<rt>…と…</rt></ruby> 9.

<ruby>Figure<rt>数字</rt></ruby> 8 gives <ruby>the<rt>その</rt></ruby> <ruby>factorial<rt>階乗</rt></ruby> <ruby>example<rt>例</rt></ruby> <ruby>after<rt>…の後に</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby>, hoisting, <ruby>and<rt>…と…</rt></ruby> <ruby>few<rt>少しはある</rt></ruby>

simplifying optimizations (beta <ruby>reduction<rt>減らすこと</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>copy<rt>写す</rt></ruby> <ruby>propagation<rt>繁殖</rt></ruby>). To <ruby>illustrate<rt>…を説明する</rt></ruby>

polymorphic <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>consider<rt>…をよく考える</rt></ruby> <ruby>another<rt>もう一つの</rt></ruby> <ruby>example<rt>例</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Figure<rt>数字</rt></ruby> 9, <ruby>the<rt>その</rt></ruby> polymorphic,

<ruby>higher<rt>highの比較級</rt></ruby>-<ruby>order<rt>命令</rt></ruby> <ruby>function<rt>働き</rt></ruby> <ruby>twice<rt>2回</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>takes<rt>…を手に取る</rt></ruby> a <ruby>function<rt>働き</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>composes<rt>…を構成する</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>with<rt>…と</rt></ruby>

<ruby>itself<rt>それ自身</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>twice<rt>2回</rt></ruby> <ruby>function<rt>働き</rt></ruby> <ruby>contains<rt>を含む</rt></ruby> <ruby>two<rt>2</rt></ruby> nested <ruby>functions<rt>働き</rt></ruby>, twicef <ruby>and<rt>…と…</rt></ruby> oncef , <ruby>each<rt>各々の</rt></ruby>

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 13

C[[α]] def

= α

C[[int]] def

= int

C[[∀[α~].(τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>) → <ruby>void<rt>無効な</rt></ruby>]] def

= ∃β.h∀[α~].(β, C[[τ1]],..., C[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]) → <ruby>void<rt>無効な</rt></ruby>, β<ruby>i<rt>iodineの化学記号</rt></ruby>

C[[hτ1,...,τni]] def

= hC[[τ1]],..., C[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]<ruby>i<rt>iodineの化学記号</rt></ruby>

Cprog[[e]] def

= Cexp[[e]]

Cexp[[let <ruby>d<rt>deuteriumの化学記号</rt></ruby> <ruby>in<rt>中</rt></ruby> e]] def

= let Cdec[[<ruby>d<rt>deuteriumの化学記号</rt></ruby>]] <ruby>in<rt>中</rt></ruby> Cexp[[e]]

Cexp[[uτ [σ1,...,σ<ruby>m<rt>Mach number</rt></ruby>](v1,...,vn)]] def

= let [γ, z] = <ruby>unpack<rt>アンパックする</rt></ruby> Cval[[uτ ]] <ruby>in<rt>中</rt></ruby>

let zcode = π1(zhτ<ruby>code<rt>法典</rt></ruby> ,γ<ruby>i<rt>iodineの化学記号</rt></ruby>) <ruby>in<rt>中</rt></ruby>

let zenv = π2(zhτ<ruby>code<rt>法典</rt></ruby> ,γ<ruby>i<rt>iodineの化学記号</rt></ruby>) <ruby>in<rt>中</rt></ruby>

(zcodeτ<ruby>code<rt>法典</rt></ruby> [C[[σ1]],..., C[[σ<ruby>m<rt>Mach number</rt></ruby>]]])

(zenv γ, Cval[[v1]],..., Cval[[vn]])

<ruby>where<rt>どこに</rt></ruby>

C[[τ ]] = ∃γ.hτ<ruby>code<rt>法典</rt></ruby>, γ<ruby>i<rt>iodineの化学記号</rt></ruby>

Cexp[[<ruby>if<rt>もし…ならば</rt></ruby>0(v, e1, e2)]] def

= <ruby>if<rt>もし…ならば</rt></ruby>0(Cval[[v]], Cexp[[e1]], Cexp[[e2]])

Cexp[[<ruby>halt<rt>終了</rt></ruby>[τ ]v]] def

= <ruby>halt<rt>終了</rt></ruby>[C[[τ ]]]Cval[[v]]

Cdec[[x = v]] def

= x = Cval[[v]]

Cdec[[x = π<ruby>i<rt>iodineの化学記号</rt></ruby>(v)]] def

= x = π<ruby>i<rt>iodineの化学記号</rt></ruby> (Cval[[v]])

Cdec[[x = v1 p v2]] def

= x = Cval[[v1]] p Cval[[v2]]

Cval[[xτ ]] def

= xC[[τ]]

Cval[[<ruby>i<rt>iodineの化学記号</rt></ruby>

τ ]] def

= iC[[τ]]

Cval[[hv1,...,vniτ ]] def

= hCval[[v1]],..., Cval[[vn]]iC[[τ]]

Cval[[(<ruby>fix<rt>…を固定する</rt></ruby> x[α~](x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>).e)τ ]] def = (<ruby>pack<rt>パックする</rt></ruby> [τenv , hvcode [β~], venv ihτ<ruby>code<rt>法典</rt></ruby>,τenv <ruby>i<rt>iodineの化学記号</rt></ruby>] <ruby>as<rt>同じくらい</rt></ruby> C[[τ ]])C[[τ]]

<ruby>where<rt>どこに</rt></ruby> yσ1

1 ,...,yσmm = FV (<ruby>fix<rt>…を固定する</rt></ruby> x[α~](x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>).e)

β~ = FTV (fixx[α~](x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>).e)

τenv = C[[hσ1,...,σmi]]

τrawcode = ∀[β, ~ ~ α].(τenv , C[[τ1]],..., C[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]) → <ruby>void<rt>無効な</rt></ruby>

τ<ruby>code<rt>法典</rt></ruby> = ∀[α~].(τenv , C[[τ1]],..., C[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]) → <ruby>void<rt>無効な</rt></ruby>

vcode = (<ruby>fix<rt>…を固定する</rt></ruby> zcode [β, ~ ~ α](zenv :τenv , x1:C[[τ1]],...,xn:C[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]).

let x = <ruby>pack<rt>パックする</rt></ruby> [τenv , hzcodeτrawcode [β~], zenv τenv ihτ<ruby>code<rt>法典</rt></ruby>,τenv <ruby>i<rt>iodineの化学記号</rt></ruby>]

<ruby>as<rt>同じくらい</rt></ruby> C[[τ ]] <ruby>in<rt>中</rt></ruby>

let y1 = π1(zenv τenv ) <ruby>in<rt>中</rt></ruby>

.

.

.

let ym = π<ruby>m<rt>Mach number</rt></ruby>(zenv τenv ) <ruby>in<rt>中</rt></ruby> Cexp[[e]])τrawcode

venv = hy1C[[σ1]],...,ymC[[σ<ruby>m<rt>Mach number</rt></ruby>]]<ruby>i<rt>iodineの化学記号</rt></ruby>τenv

<ruby>Fig<rt>図</rt></ruby>. 6. <ruby>Translation<rt>変換</rt></ruby> <ruby>from<rt>…から</rt></ruby> λ<ruby>K<rt>Kelvin</rt></ruby> to λC.

<ruby>of<rt>…の</rt></ruby> <ruby>which<rt>どちら</rt></ruby> <ruby>contains<rt>を含む</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>variable<rt>変わりやすい</rt></ruby> α, <ruby>and<rt>…と…</rt></ruby> <ruby>therefore<rt>それゆえ</rt></ruby>, <ruby>after<rt>…の後に</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby>,

α <ruby>becomes<rt>《become+名」なる</rt></ruby> <ruby>part<rt>部分</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>environment<rt>環境</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>functions<rt>働き</rt></ruby>. <ruby>Consequently<rt>その結果として</rt></ruby>, <ruby>the<rt>その</rt></ruby>

<ruby>type<rt>型</rt></ruby> <ruby>argument<rt>引数</rt></ruby> to twicecode <ruby>is<rt>は</rt></ruby> an <ruby>ordinary<rt>いつもの</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>argument<rt>引数</rt></ruby>, <ruby>but<rt>しかし</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>arguments<rt>引数</rt></ruby>

to <ruby>the<rt>その</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>blocks<rt>ブロック</rt></ruby> twicef <ruby>code<rt>法典</rt></ruby> <ruby>and<rt>…と…</rt></ruby> oncef <ruby>code<rt>法典</rt></ruby> <ruby>stand<rt>立つ</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>are<rt>です</rt></ruby>

instantiated <ruby>appropriately<rt>適当に</rt></ruby> <ruby>whenever<rt>…するときはいつでも</rt></ruby> <ruby>closures<rt>閉鎖</rt></ruby> <ruby>are<rt>です</rt></ruby> formed <ruby>from<rt>…から</rt></ruby> <ruby>those<rt>それ[ら]</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>blocks<rt>ブロック</rt></ruby>.

14 · G. Morrisett et al.

<ruby>Syntax<rt>文章論</rt></ruby> <ruby>changes<rt>…を変える</rt></ruby>:

<ruby>values<rt>価値</rt></ruby> u ::= <ruby>delete<rt>を削除する</rt></ruby> <ruby>fix<rt>…を固定する</rt></ruby> x(x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>).e

<ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>values<rt>価値</rt></ruby> h ::= <ruby>code<rt>法典</rt></ruby>[α~](x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>).e

programs P ::= letrec x1 7→ h1,...,xn 7→ hn <ruby>in<rt>中</rt></ruby> e

<ruby>The<rt>その</rt></ruby> typing <ruby>rule<rt>規則</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>fix<rt>…を固定する</rt></ruby> <ruby>is<rt>は</rt></ruby> replaced <ruby>by<rt>…のそばに</rt></ruby> a <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>rule<rt>規則</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>code<rt>法典</rt></ruby>:

α~ `H τ<ruby>i<rt>iodineの化学記号</rt></ruby> ~α; (Γ, x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>) `H e

Γ `H <ruby>code<rt>法典</rt></ruby>[α~](x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>).e : ∀[α~](τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>) → <ruby>void<rt>無効な</rt></ruby> hval (x1,...,xn 6∈ Γ)

<ruby>New<rt>新しい</rt></ruby> typing <ruby>rule<rt>規則</rt></ruby>:

∅ `H τ<ruby>i<rt>iodineの化学記号</rt></ruby> x1:τ1,...,xn : τ<ruby>n<rt>nitrogenの化学記号</rt></ruby> `H <ruby>hi<rt>ハイ</rt></ruby> : τ<ruby>i<rt>iodineの化学記号</rt></ruby> hval ∅; x1:τ1,...,xn : τ<ruby>n<rt>nitrogenの化学記号</rt></ruby> `H e

`H letrec x1 7→ h1,...,xn 7→ hn <ruby>in<rt>中</rt></ruby> e (<ruby>xi<rt>クシー</rt></ruby> 6= xj <ruby>for<rt>…の間</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby> 6= <ruby>j<rt>10番目</rt></ruby>)

<ruby>Fig<rt>図</rt></ruby>. 7. <ruby>Changes<rt>…を変える</rt></ruby> <ruby>from<rt>…から</rt></ruby> λC to λH.

letrec fcode 7→ (* <ruby>main<rt>おもな</rt></ruby> <ruby>factorial<rt>階乗</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>block<rt>かたまり</rt></ruby> *)

<ruby>code<rt>法典</rt></ruby>[ ](env:<ruby>hi<rt>ハイ</rt></ruby>, <ruby>n<rt>nitrogenの化学記号</rt></ruby>:int, <ruby>k<rt>Kelvin</rt></ruby>:τ<ruby>k<rt>Kelvin</rt></ruby>).

<ruby>if<rt>もし…ならば</rt></ruby>0(<ruby>n<rt>nitrogenの化学記号</rt></ruby>, (* true <ruby>branch<rt>枝</rt></ruby>: <ruby>continue<rt>を続ける</rt></ruby> <ruby>with<rt>…と</rt></ruby> 1 *)

let [β,kunpack ] = <ruby>unpack<rt>アンパックする</rt></ruby> <ruby>k<rt>Kelvin</rt></ruby> <ruby>in<rt>中</rt></ruby>

let kcode = π1(kunpack ) <ruby>in<rt>中</rt></ruby>

let kenv = π2(kunpack ) <ruby>in<rt>中</rt></ruby>

kcode (kenv , 1),

(* false <ruby>branch<rt>枝</rt></ruby>: recurse <ruby>with<rt>…と</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> − 1 *)

let x = <ruby>n<rt>nitrogenの化学記号</rt></ruby> − 1 <ruby>in<rt>中</rt></ruby>

fcode(env, x, <ruby>pack<rt>パックする</rt></ruby> [<ruby>hint<rt>暗示</rt></ruby>, τki, hcontcode, hn, kii] <ruby>as<rt>同じくらい</rt></ruby> τ<ruby>k<rt>Kelvin</rt></ruby>))

cont <ruby>code<rt>法典</rt></ruby> 7→ (* <ruby>code<rt>法典</rt></ruby> <ruby>block<rt>かたまり</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>continuation<rt>継続</rt></ruby> <ruby>after<rt>…の後に</rt></ruby> <ruby>factorial<rt>階乗</rt></ruby> <ruby>computation<rt>計算</rt></ruby> *)

<ruby>code<rt>法典</rt></ruby>[ ](env:<ruby>hint<rt>暗示</rt></ruby>, τki, y:int).

(* <ruby>open<rt>…を開く</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>environment<rt>環境</rt></ruby> *)

let <ruby>n<rt>nitrogenの化学記号</rt></ruby> = π1(env ) <ruby>in<rt>中</rt></ruby>

let <ruby>k<rt>Kelvin</rt></ruby> = π2(env) <ruby>in<rt>中</rt></ruby>

(* <ruby>compute<rt>…を計算する</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby>! <ruby>into<rt>…の中へ</rt></ruby> z *)

let z = <ruby>n<rt>nitrogenの化学記号</rt></ruby> × y <ruby>in<rt>中</rt></ruby>

(* <ruby>continue<rt>を続ける</rt></ruby> <ruby>with<rt>…と</rt></ruby> z *)

let [β,kunpack ] = <ruby>unpack<rt>アンパックする</rt></ruby> <ruby>k<rt>Kelvin</rt></ruby> <ruby>in<rt>中</rt></ruby>

let kcode = π1(kunpack ) <ruby>in<rt>中</rt></ruby>

let kenv = π2(kunpack ) <ruby>in<rt>中</rt></ruby>

kcode(kenv , z)

haltcode 7→ (* <ruby>code<rt>法典</rt></ruby> <ruby>block<rt>かたまり</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>top<rt>トップ</rt></ruby>-<ruby>level<rt>レベル</rt></ruby> <ruby>continuation<rt>継続</rt></ruby> *)

<ruby>code<rt>法典</rt></ruby>[ ](env:<ruby>hi<rt>ハイ</rt></ruby>, <ruby>n<rt>nitrogenの化学記号</rt></ruby>:int). <ruby>halt<rt>終了</rt></ruby>[int]<ruby>n<rt>nitrogenの化学記号</rt></ruby>

<ruby>in<rt>中</rt></ruby>

fcode(<ruby>hi<rt>ハイ</rt></ruby>, 6, <ruby>pack<rt>パックする</rt></ruby> [<ruby>hi<rt>ハイ</rt></ruby>, hhaltcode, hii] <ruby>as<rt>同じくらい</rt></ruby> τ<ruby>k<rt>Kelvin</rt></ruby>)

<ruby>where<rt>どこに</rt></ruby> τ<ruby>k<rt>Kelvin</rt></ruby> <ruby>is<rt>は</rt></ruby> ∃α.h(α,int) → <ruby>void<rt>無効な</rt></ruby>, α<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>Fig<rt>図</rt></ruby>. 8. <ruby>Factorial<rt>階乗</rt></ruby> <ruby>in<rt>中</rt></ruby> λH.

6. <ruby>EXPLICIT<rt>明白に述べた</rt></ruby> <ruby>ALLOCATION<rt>割り当て</rt></ruby>

<ruby>The<rt>その</rt></ruby> λH <ruby>intermediate<rt>中間の</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>still<rt>蒸留器</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> an <ruby>atomic<rt>原子の</rt></ruby> <ruby>constructor<rt>建設者</rt></ruby> <ruby>for<rt>…の間</rt></ruby> forming tuples, <ruby>but<rt>しかし</rt></ruby>

<ruby>machines<rt>機械</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>allocate<rt>アロケート</rt></ruby> <ruby>space<rt>空間</rt></ruby> <ruby>for<rt>…の間</rt></ruby> a tuple <ruby>and<rt>…と…</rt></ruby> <ruby>fill<rt>埋める</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>out<rt>外へ</rt></ruby> <ruby>field<rt>フィールド</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>field<rt>フィールド</rt></ruby>; <ruby>the<rt>その</rt></ruby> <ruby>allocation<rt>割り当て</rt></ruby>

<ruby>stage<rt>ステージ</rt></ruby> <ruby>makes<rt>…を作る</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>process<rt>作用</rt></ruby> <ruby>explicit<rt>明白に述べた</rt></ruby>. To <ruby>do<rt>ド</rt></ruby> <ruby>so<rt>=sol</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>eliminate<rt>…を取り除く</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>form<rt>形</rt></ruby> <ruby>for<rt>…の間</rt></ruby> tuples,

<ruby>and<rt>…と…</rt></ruby> <ruby>introduce<rt>を紹介する</rt></ruby> <ruby>new<rt>新しい</rt></ruby> <ruby>declaration<rt>宣言</rt></ruby> <ruby>forms<rt>形式</rt></ruby> <ruby>for<rt>…の間</rt></ruby> allocating <ruby>and<rt>…と…</rt></ruby> initializing tuples, <ruby>as<rt>同じくらい</rt></ruby> <ruby>shown<rt>showの過去分詞</rt></ruby>

<ruby>in<rt>中</rt></ruby> <ruby>Figure<rt>数字</rt></ruby> 10. <ruby>The<rt>その</rt></ruby> <ruby>creation<rt>創造</rt></ruby> <ruby>of<rt>…の</rt></ruby> an <ruby>n<rt>nitrogenの化学記号</rt></ruby>-element tuple <ruby>becomes<rt>《become+名」なる</rt></ruby> a <ruby>computation<rt>計算</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>is<rt>は</rt></ruby>

separated <ruby>into<rt>…の中へ</rt></ruby> an <ruby>allocation<rt>割り当て</rt></ruby> <ruby>step<rt>一歩</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> initialization <ruby>steps<rt>一歩</rt></ruby>. <ruby>For<rt>…の間</rt></ruby> <ruby>example<rt>例</rt></ruby>, <ruby>if<rt>もし…ならば</rt></ruby> v1 <ruby>and<rt>…と…</rt></ruby>

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 15

λF <ruby>source<rt>ソース</rt></ruby>:

<ruby>twice<rt>2回</rt></ruby> = Λα. λf:α → α. λx:α. f(f x)

λ<ruby>K<rt>Kelvin</rt></ruby> <ruby>source<rt>ソース</rt></ruby>:

<ruby>twice<rt>2回</rt></ruby> =

λ[α](f:τf , c:(τf ) → <ruby>void<rt>無効な</rt></ruby>).

let twicef =

λ(x:α, c0

:(α) → <ruby>void<rt>無効な</rt></ruby>).

let oncef = λ(z :α).f (z , c0) <ruby>in<rt>中</rt></ruby>

f (x, oncef )

<ruby>in<rt>中</rt></ruby>

c[ ](twicef )

<ruby>where<rt>どこに</rt></ruby> τf = (α, (α) → <ruby>void<rt>無効な</rt></ruby>) → <ruby>void<rt>無効な</rt></ruby>

λH <ruby>translation<rt>変換</rt></ruby>:

letrec twicecode[α](env:<ruby>hi<rt>ハイ</rt></ruby>,f :τf , c:∃ρ3.h(ρ3, τf ) → <ruby>void<rt>無効な</rt></ruby>, ρ3<ruby>i<rt>iodineの化学記号</rt></ruby>).

let twicef = <ruby>pack<rt>パックする</rt></ruby> [hτf <ruby>i<rt>iodineの化学記号</rt></ruby>, htwicefcode [α], hf ii] <ruby>as<rt>同じくらい</rt></ruby> τf <ruby>in<rt>中</rt></ruby> (* <ruby>create<rt>…を創造する</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> *)

let [ρ3, cunpack ] = <ruby>unpack<rt>アンパックする</rt></ruby> c <ruby>in<rt>中</rt></ruby>

let ccode = π1(cunpack ) <ruby>in<rt>中</rt></ruby>

let cenv = π2(cunpack ) <ruby>in<rt>中</rt></ruby>

ccode(cenv ,twicef )

twicefcode[α](env:hτf <ruby>i<rt>iodineの化学記号</rt></ruby>, x:α, c0

:ταc).

let f = π1(env) <ruby>in<rt>中</rt></ruby>

let oncef = <ruby>pack<rt>パックする</rt></ruby> [hτf , ταci, honcefcode [α], hf , c0

ii] <ruby>as<rt>同じくらい</rt></ruby> ταc <ruby>in<rt>中</rt></ruby> (* <ruby>create<rt>…を創造する</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> *)

let [ρ1,funpack ] = <ruby>unpack<rt>アンパックする</rt></ruby> f <ruby>in<rt>中</rt></ruby>

let fcode = π1(funpack ) <ruby>in<rt>中</rt></ruby>

let fenv = π2(funpack ) <ruby>in<rt>中</rt></ruby>

fcode(fenv , x, oncef )

oncefcode [α](env : hτf , ταci, z : α).

let f = π1(env) <ruby>in<rt>中</rt></ruby>

let c0 = π2(env ) <ruby>in<rt>中</rt></ruby>

let [ρ1,funpack ] = <ruby>unpack<rt>アンパックする</rt></ruby> f <ruby>in<rt>中</rt></ruby>

let fcode = π1(funpack ) <ruby>in<rt>中</rt></ruby>

let fenv = π2(funpack ) <ruby>in<rt>中</rt></ruby>

fcode(fenv , z , c0

)

<ruby>in<rt>中</rt></ruby> ···

<ruby>where<rt>どこに</rt></ruby> τf = ∃ρ1.h(ρ1, α, ταc) → <ruby>void<rt>無効な</rt></ruby>, ρ1<ruby>i<rt>iodineの化学記号</rt></ruby>

ταc = ∃ρ2.h(ρ2, α) → <ruby>void<rt>無効な</rt></ruby>, ρ2<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>Fig<rt>図</rt></ruby>. 9. Polymorphic <ruby>example<rt>例</rt></ruby>.

v2 <ruby>are<rt>です</rt></ruby> <ruby>integers<rt>整数</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>pair<rt>組</rt></ruby> hv1, v2<ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>is<rt>は</rt></ruby> created <ruby>as<rt>同じくらい</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> (<ruby>where<rt>どこに</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>been<rt>beの過去分飼形</rt></ruby> added

<ruby>for<rt>…の間</rt></ruby> <ruby>clarity<rt>明快さ</rt></ruby>):

let x1:<ruby>hint<rt>暗示</rt></ruby>0, int0<ruby>i<rt>iodineの化学記号</rt></ruby> = malloc[int, int]

x2:<ruby>hint<rt>暗示</rt></ruby>1, int0<ruby>i<rt>iodineの化学記号</rt></ruby> = x1[1] ← v1

x :<ruby>hint<rt>暗示</rt></ruby>1, int1<ruby>i<rt>iodineの化学記号</rt></ruby> = x2[2] ← v2

.

.

.

<ruby>The<rt>その</rt></ruby> “x1 = malloc[int, int]” <ruby>step<rt>一歩</rt></ruby> <ruby>allocates<rt>…を配分する</rt></ruby> an uninitialized tuple <ruby>and<rt>…と…</rt></ruby> <ruby>binds<rt>…をしばる</rt></ruby> x1 to <ruby>the<rt>その</rt></ruby>

<ruby>address<rt>あて名</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> tuple. <ruby>The<rt>その</rt></ruby> “0” <ruby>superscripts<rt>上つきの</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>fields<rt>野原</rt></ruby> <ruby>indicate<rt>…を表れである</rt></ruby> <ruby>that<rt>あれ</rt></ruby>

<ruby>the<rt>その</rt></ruby> <ruby>fields<rt>野原</rt></ruby> <ruby>are<rt>です</rt></ruby> uninitialized, <ruby>and<rt>…と…</rt></ruby> <ruby>hence<rt>それゆえに</rt></ruby> <ruby>no<rt>一つも...ない</rt></ruby> <ruby>projection<rt>突き出[させ]ること</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> performed <ruby>on<rt>…の上に</rt></ruby> <ruby>those<rt>それ[ら]</rt></ruby>

16 · G. Morrisett et al.

<ruby>Syntax<rt>文章論</rt></ruby> <ruby>changes<rt>…を変える</rt></ruby>:

<ruby>types<rt>型</rt></ruby> τ,σ ::= ... | <ruby>replace<rt>置換</rt></ruby> h~τ<ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> hτ ϕ1

1 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>

initialization <ruby>flags<rt>=flagstone</rt></ruby> ϕ ::= 1 | 0

<ruby>values<rt>価値</rt></ruby> u ::= <ruby>delete<rt>を削除する</rt></ruby> h~vi

<ruby>declarations<rt>宣言</rt></ruby> <ruby>d<rt>deuteriumの化学記号</rt></ruby> ::= ... | x = malloc[~τ ] | x = v1[<ruby>i<rt>iodineの化学記号</rt></ruby>] ← v2

<ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>values<rt>価値</rt></ruby> h ::= ... | h~vi

<ruby>The<rt>その</rt></ruby> typing <ruby>rule<rt>規則</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>projection<rt>突き出[させ]ること</rt></ruby> <ruby>is<rt>は</rt></ruby> replaced <ruby>by<rt>…のそばに</rt></ruby>:

∆; Γ `A v : hτ ϕ1

1 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby> ∆; Γ, x:τ<ruby>i<rt>iodineの化学記号</rt></ruby> `A e

∆; Γ `A let x = π<ruby>i<rt>iodineの化学記号</rt></ruby>(v) <ruby>in<rt>中</rt></ruby> e (x /∈ Γ ∧ 1 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby> ≤ <ruby>n<rt>nitrogenの化学記号</rt></ruby> ∧ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby> = 1)

<ruby>The<rt>その</rt></ruby> typing <ruby>rule<rt>規則</rt></ruby> <ruby>for<rt>…の間</rt></ruby> tuples <ruby>is<rt>は</rt></ruby> replaced <ruby>by<rt>…のそばに</rt></ruby> a <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>rule<rt>規則</rt></ruby>:

∅; Γ ` vi : τ<ruby>i<rt>iodineの化学記号</rt></ruby>

Γ `A hv1,...,vni : hτ 1

1 ,...,τ 1

ni hval

<ruby>New<rt>新しい</rt></ruby> typing <ruby>rules<rt>規則</rt></ruby>:

∆ `A τ<ruby>i<rt>iodineの化学記号</rt></ruby> ∆; Γ, x:hτ 0

1 ,...,τ 0

ni `A e

∆; Γ `A let x = malloc[τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>] <ruby>in<rt>中</rt></ruby> e (x /∈ Γ)

∆; Γ `A v1 : hτ ϕ1

1 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby> ∆; Γ `A v2 : τ<ruby>i<rt>iodineの化学記号</rt></ruby>

∆; Γ, x:hτ ϕ1

1 ,...,τ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>−1

<ruby>i<rt>iodineの化学記号</rt></ruby>−1 , τ 1

<ruby>i<rt>iodineの化学記号</rt></ruby> , τ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>+1

<ruby>i<rt>iodineの化学記号</rt></ruby>+1 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby> `A e

∆; Γ `A let x = v1[<ruby>i<rt>iodineの化学記号</rt></ruby>] ← v2 <ruby>in<rt>中</rt></ruby> e (x /∈ Γ ∧ 1 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby> ≤ <ruby>n<rt>nitrogenの化学記号</rt></ruby>)

<ruby>Shorthand<rt>速記</rt></ruby>:

let  <ruby>in<rt>中</rt></ruby> e def

= e

let <ruby>d<rt>deuteriumの化学記号</rt></ruby>, <ruby>d<rt>deuteriumの化学記号</rt></ruby>~ <ruby>in<rt>中</rt></ruby> e def

= let <ruby>d<rt>deuteriumの化学記号</rt></ruby> <ruby>in<rt>中</rt></ruby> let <ruby>d<rt>deuteriumの化学記号</rt></ruby>~ <ruby>in<rt>中</rt></ruby> e

<ruby>Fig<rt>図</rt></ruby>. 10. <ruby>Changes<rt>…を変える</rt></ruby> <ruby>from<rt>…から</rt></ruby> λH to λA.

<ruby>fields<rt>野原</rt></ruby>. <ruby>The<rt>その</rt></ruby> “x2 = x1[1] ← v1” <ruby>step<rt>一歩</rt></ruby> <ruby>updates<rt>…を最新のものにする</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>first<rt>第1の</rt></ruby> <ruby>field<rt>フィールド</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> tuple <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>value<rt>価値</rt></ruby> v1 <ruby>and<rt>…と…</rt></ruby> <ruby>binds<rt>…をしばる</rt></ruby> x2 to <ruby>the<rt>その</rt></ruby> <ruby>address<rt>あて名</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> tuple. <ruby>Note<rt>覚え書き</rt></ruby> <ruby>that<rt>あれ</rt></ruby> x2 <ruby>is<rt>は</rt></ruby> assigned a <ruby>type<rt>型</rt></ruby>

<ruby>where<rt>どこに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>first<rt>第1の</rt></ruby> <ruby>field<rt>フィールド</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> a “1” <ruby>superscript<rt>上つきの</rt></ruby>, indicating <ruby>that<rt>あれ</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>field<rt>フィールド</rt></ruby> <ruby>is<rt>は</rt></ruby> initialized.

<ruby>Finally<rt>最後に</rt></ruby>, <ruby>the<rt>その</rt></ruby> “x = x2[2] ← v2” <ruby>step<rt>一歩</rt></ruby> initializes <ruby>the<rt>その</rt></ruby> <ruby>second<rt>秒</rt></ruby> <ruby>field<rt>フィールド</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> tuple <ruby>with<rt>…と</rt></ruby> v2

<ruby>and<rt>…と…</rt></ruby> <ruby>binds<rt>…をしばる</rt></ruby> x to <ruby>the<rt>その</rt></ruby> <ruby>address<rt>あて名</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> tuple, <ruby>which<rt>どちら</rt></ruby> <ruby>is<rt>は</rt></ruby> assigned <ruby>the<rt>その</rt></ruby> <ruby>fully<rt>十分に</rt></ruby> initialized <ruby>type<rt>型</rt></ruby>

<ruby>hint<rt>暗示</rt></ruby> 1, int1<ruby>i<rt>iodineの化学記号</rt></ruby>. <ruby>Hence<rt>それゆえに</rt></ruby>, <ruby>both<rt>両方の</rt></ruby> π1 <ruby>and<rt>…と…</rt></ruby> π2 <ruby>are<rt>です</rt></ruby> allowed <ruby>on<rt>…の上に</rt></ruby> x.

<ruby>The<rt>その</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>sequence<rt>連続</rt></ruby> <ruby>above<rt>…の上方へ</rt></ruby> <ruby>need<rt>必要</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>atomic<rt>原子の</rt></ruby>; <ruby>it<rt>それは</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> rearranged <ruby>or<rt>・・・または・・・</rt></ruby> interleaved

<ruby>with<rt>…と</rt></ruby> <ruby>projections<rt>突き出[させ]ること</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>any<rt>いくらかの</rt></ruby> <ruby>well<rt>よく</rt></ruby>-typed <ruby>manner<rt>方法</rt></ruby>. <ruby>The<rt>その</rt></ruby> initialization <ruby>flags<rt>=flagstone</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>ensure<rt>を保証する</rt></ruby>

<ruby>that<rt>あれ</rt></ruby> a <ruby>field<rt>フィールド</rt></ruby> <ruby>cannot<rt>出来ない</rt></ruby> <ruby>be<rt>ある</rt></ruby> projected <ruby>unless<rt>もし…でなければ</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>been<rt>beの過去分飼形</rt></ruby> initialized. <ruby>Moreover<rt>そのうえ</rt></ruby>, a

syntactic <ruby>value<rt>価値</rt></ruby> <ruby>restriction<rt>制限すること</rt></ruby> <ruby>ensures<rt>を保証する</rt></ruby> <ruby>there<rt>そこで</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>no<rt>一つも...ない</rt></ruby> unsoundness <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>presence<rt>居ること</rt></ruby> <ruby>of<rt>…の</rt></ruby> polymorphism.

Operationally, <ruby>the<rt>その</rt></ruby> <ruby>declaration<rt>宣言</rt></ruby> x[<ruby>i<rt>iodineの化学記号</rt></ruby>] ← v <ruby>is<rt>は</rt></ruby> interpreted <ruby>as<rt>同じくらい</rt></ruby> an <ruby>imperative<rt>命令的な</rt></ruby>

<ruby>operation<rt>作用</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>thus<rt>このように</rt></ruby> <ruby>at<rt>…で</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>end<rt>端</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>sequence<rt>連続</rt></ruby>, x1, x2, <ruby>and<rt>…と…</rt></ruby> x <ruby>are<rt>です</rt></ruby> <ruby>all<rt>全体の</rt></ruby> aliases <ruby>for<rt>…の間</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>same<rt>同じ</rt></ruby> <ruby>location<rt>位置を捜し出すこと</rt></ruby>, <ruby>even<rt>夕べ</rt></ruby> <ruby>though<rt>…にもかかわらず</rt></ruby> <ruby>they<rt>彼らが</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>different<rt>異なった</rt></ruby> <ruby>types<rt>型</rt></ruby>. <ruby>Consequently<rt>その結果として</rt></ruby>, <ruby>the<rt>その</rt></ruby> initialization

<ruby>flags<rt>=flagstone</rt></ruby> <ruby>do<rt>ド</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>prevent<rt>が起こらないようにする</rt></ruby> a <ruby>field<rt>フィールド</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>being<rt>存在</rt></ruby> initialized <ruby>twice<rt>2回</rt></ruby>. <ruby>It<rt>それは</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>possible<rt>可能な</rt></ruby> to <ruby>use<rt>を使う</rt></ruby>

monads [Wadler 1990a; Launchbury <ruby>and<rt>…と…</rt></ruby> Peyton Jones 1995] <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>linear<rt>線形</rt></ruby> <ruby>types<rt>型</rt></ruby> [Girard

1987; Wadler 1990b; 1993] to <ruby>ensure<rt>を保証する</rt></ruby> <ruby>that<rt>あれ</rt></ruby> a tuple <ruby>is<rt>は</rt></ruby> initialized <ruby>exactly<rt>正確に</rt></ruby> <ruby>once<rt>1度</rt></ruby>, <ruby>but<rt>しかし</rt></ruby> <ruby>we<rt>我々</rt></ruby>

<ruby>have<rt>・…した</rt></ruby> avoided <ruby>these<rt>これら</rt></ruby> approaches <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>interest<rt>興味</rt></ruby> <ruby>of<rt>…の</rt></ruby> a simpler <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>presence<rt>居ること</rt></ruby>

<ruby>of<rt>…の</rt></ruby> uninitialized <ruby>values<rt>価値</rt></ruby> <ruby>also<rt>…もまた</rt></ruby> <ruby>raises<rt>…を上げる</rt></ruby> <ruby>some<rt>いくらかの</rt></ruby> <ruby>garbage<rt>生ごみ</rt></ruby> <ruby>collection<rt>集めること</rt></ruby> <ruby>issues<rt>発行</rt></ruby>; <ruby>in<rt>中</rt></ruby> <ruby>Section<rt>部分</rt></ruby> 8

<ruby>we<rt>我々</rt></ruby> <ruby>discuss<rt>…を論ずる</rt></ruby> <ruby>how<rt>どんなふうに</rt></ruby> <ruby>our<rt>我々の</rt></ruby> implementation <ruby>deals<rt>モミ材</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>issues<rt>発行</rt></ruby>.

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 17

6.1 <ruby>Translation<rt>変換</rt></ruby>

<ruby>The<rt>その</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>from<rt>…から</rt></ruby> λH to λA <ruby>is<rt>は</rt></ruby> <ruby>simple<rt>簡単な</rt></ruby>; <ruby>it<rt>それは</rt></ruby> <ruby>amounts<rt>総計なる</rt></ruby> to adding initialization

<ruby>flags<rt>=flagstone</rt></ruby> to <ruby>each<rt>各々の</rt></ruby> <ruby>field<rt>フィールド</rt></ruby> <ruby>of<rt>…の</rt></ruby> tuple <ruby>types<rt>型</rt></ruby>:

A[[hτ1,...,τni]] def

= <ruby>hA<rt>hectare</rt></ruby>[[τ1]]1

,..., A[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]1

<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>The<rt>その</rt></ruby> <ruby>term<rt>項</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>is<rt>は</rt></ruby> formalized <ruby>in<rt>中</rt></ruby> <ruby>Figure<rt>数字</rt></ruby> 11 <ruby>as<rt>同じくらい</rt></ruby> <ruby>five<rt>5</rt></ruby> <ruby>translations<rt>変換</rt></ruby>: <ruby>full<rt>いっぱいの</rt></ruby> programs

(Aprog[[·]]), <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>values<rt>価値</rt></ruby> (Ahval[[·]]), <ruby>expressions<rt>言葉で表すこと</rt></ruby> (Aexp[[·]]), <ruby>declarations<rt>宣言</rt></ruby> (Adec[[·]]), <ruby>and<rt>…と…</rt></ruby>

<ruby>values<rt>価値</rt></ruby> (Aval[[ · ]]). <ruby>The<rt>その</rt></ruby> <ruby>focus<rt>焦点</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>last<rt>靴型</rt></ruby> <ruby>rule<rt>規則</rt></ruby>, <ruby>which<rt>どちら</rt></ruby> generalizes

<ruby>the<rt>その</rt></ruby> <ruby>informal<rt>正式でない</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>of<rt>…の</rt></ruby> tuples <ruby>given<rt>giveの過去分詞</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>previous<rt>前の</rt></ruby> <ruby>section<rt>部分</rt></ruby>. <ruby>This<rt>これ</rt></ruby> <ruby>rule<rt>規則</rt></ruby> <ruby>returns<rt>帰る</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>sequence<rt>連続</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>declarations<rt>宣言</rt></ruby> to <ruby>allocate<rt>アロケート</rt></ruby> <ruby>and<rt>…と…</rt></ruby> initialize a tuple. <ruby>Although<rt>…ではあるが</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>other<rt>別の</rt></ruby> (nontuple)

<ruby>values<rt>価値</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>more<rt>いっそう大きい</rt></ruby> <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>less<rt>もっと少ない</rt></ruby> <ruby>unchanged<rt>変化のない</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>translation<rt>変換</rt></ruby>, <ruby>they<rt>彼らが</rt></ruby> <ruby>too<rt>…もまた</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>return<rt>リターン</rt></ruby>

<ruby>sequences<rt>連続</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>declarations<rt>宣言</rt></ruby> needed to <ruby>construct<rt>構築</rt></ruby> <ruby>those<rt>それ[ら]</rt></ruby> <ruby>values<rt>価値</rt></ruby>. <ruby>Such<rt>こんな</rt></ruby> <ruby>sequences<rt>連続</rt></ruby> <ruby>will<rt>意志</rt></ruby>

<ruby>be<rt>ある</rt></ruby> <ruby>empty<rt>からの</rt></ruby> <ruby>unless<rt>もし…でなければ</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>question<rt>質問</rt></ruby> <ruby>contains<rt>を含む</rt></ruby> a tuple. <ruby>Similarly<rt>類似して</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>declaration<rt>宣言</rt></ruby>

<ruby>translation<rt>変換</rt></ruby> <ruby>produces<rt>[ある場所・地域などが]…を産出する</rt></ruby> a <ruby>sequence<rt>連続</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>declarations<rt>宣言</rt></ruby>. To <ruby>avoid<rt>を避ける</rt></ruby> <ruby>variable<rt>変わりやすい</rt></ruby> <ruby>capture<rt>を捕える</rt></ruby>, <ruby>the<rt>その</rt></ruby>

<ruby>variable<rt>変わりやすい</rt></ruby> y <ruby>is<rt>は</rt></ruby> <ruby>assumed<rt>当然のこととした</rt></ruby> to <ruby>be<rt>ある</rt></ruby> <ruby>fresh<rt>新鮮な</rt></ruby>.

Lemma (<ruby>Allocation<rt>割り当て</rt></ruby> <ruby>Type<rt>型</rt></ruby> <ruby>Correctness<rt>正しいこと</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> `H P <ruby>then<rt>その時</rt></ruby> `A Aprog[[P]].

<ruby>The<rt>その</rt></ruby> <ruby>factorial<rt>階乗</rt></ruby> <ruby>example<rt>例</rt></ruby> <ruby>after<rt>…の後に</rt></ruby> <ruby>application<rt>適用</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>explicit<rt>明白に述べた</rt></ruby> <ruby>allocation<rt>割り当て</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>appears<rt>姿を現す</rt></ruby>

<ruby>in<rt>中</rt></ruby> <ruby>Figure<rt>数字</rt></ruby> 12.

7. TYPED <ruby>ASSEMBLY<rt>アセンブリ</rt></ruby> <ruby>LANGUAGE<rt>言語</rt></ruby>

<ruby>The<rt>その</rt></ruby> <ruby>final<rt>最終の</rt></ruby> <ruby>compilation<rt>編集</rt></ruby> <ruby>stage<rt>ステージ</rt></ruby>, <ruby>code<rt>法典</rt></ruby> <ruby>generation<rt>生成</rt></ruby>, <ruby>converts<rt>…を変える</rt></ruby> λA to TAL. <ruby>All<rt>全体の</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>major<rt>大きいほうの</rt></ruby>

typing <ruby>constructs<rt>…を組み立てる</rt></ruby> <ruby>in<rt>中</rt></ruby> TAL <ruby>are<rt>です</rt></ruby> <ruby>present<rt>贈り物</rt></ruby> <ruby>in<rt>中</rt></ruby> λA <ruby>and<rt>…と…</rt></ruby>, <ruby>indeed<rt>実に</rt></ruby>, <ruby>code<rt>法典</rt></ruby> <ruby>generation<rt>生成</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>largely<rt>主として</rt></ruby>

syntactic. To summarize <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>structure<rt>{C}建造物</rt></ruby> <ruby>at<rt>…で</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>point<rt>とがった先</rt></ruby>, <ruby>there<rt>そこで</rt></ruby> <ruby>is<rt>は</rt></ruby> a combined

<ruby>abstraction<rt>抽象[作用]</rt></ruby> <ruby>mechanism<rt>機械</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>simultaneously<rt>同時に</rt></ruby> <ruby>abstract<rt>抽象</rt></ruby> a <ruby>type<rt>型</rt></ruby> <ruby>environment<rt>環境</rt></ruby>, a

<ruby>set<rt>…を置く・すえる・…をつける・あてがう・当てる・…を課す・出す・示す・をはめ込む</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>arguments<rt>引数</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> a <ruby>set<rt>…を置く・すえる・…をつける・あてがう・当てる・…を課す・出す・示す・をはめ込む</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>arguments<rt>引数</rt></ruby>. <ruby>Values<rt>価値</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby>

<ruby>be<rt>ある</rt></ruby> <ruby>partially<rt>部分的に</rt></ruby> <ruby>applied<rt>実用的</rt></ruby> to <ruby>type<rt>型</rt></ruby> <ruby>environments<rt>環境</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>remain<rt>残る</rt></ruby> <ruby>values<rt>価値</rt></ruby>. <ruby>There<rt>そこで</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>existential<rt>存在の</rt></ruby>

<ruby>types<rt>型</rt></ruby> to <ruby>support<rt>…を支える</rt></ruby> <ruby>closures<rt>閉鎖</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>other<rt>別の</rt></ruby> <ruby>data<rt>データ</rt></ruby> <ruby>abstractions<rt>抽象</rt></ruby>. <ruby>Finally<rt>最後に</rt></ruby>, <ruby>there<rt>そこで</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby>-tuples

<ruby>with<rt>…と</rt></ruby> <ruby>flags<rt>=flagstone</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>fields<rt>野原</rt></ruby> indicating <ruby>whether<rt>…かどうか[ということ]</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>field<rt>フィールド</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>been<rt>beの過去分飼形</rt></ruby> initialized.

A <ruby>key<rt>鍵</rt></ruby> <ruby>technical<rt>専門の</rt></ruby> <ruby>distinction<rt>区別</rt></ruby> <ruby>between<rt>…の間に</rt></ruby> λA <ruby>and<rt>…と…</rt></ruby> TAL <ruby>is<rt>は</rt></ruby> <ruby>that<rt>あれ</rt></ruby> λA <ruby>uses<rt>を使う</rt></ruby> alpha-varying

<ruby>variables<rt>変わりやすい</rt></ruby>, <ruby>whereas<rt>…であるのに反して</rt></ruby> TAL <ruby>uses<rt>を使う</rt></ruby> <ruby>register<rt>登録</rt></ruby> <ruby>names<rt>名</rt></ruby>, <ruby>which<rt>どちら</rt></ruby>, <ruby>like<rt>…に似た</rt></ruby> <ruby>labels<rt>ラベル</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>records<rt>記録</rt></ruby>, <ruby>do<rt>ド</rt></ruby> <ruby>not<rt>…でない</rt></ruby>

alpha-vary.1 <ruby>We<rt>我々</rt></ruby> <ruby>assume<rt>…を当然のことと思う</rt></ruby> an <ruby>infinite<rt>無限の</rt></ruby> <ruby>supply<rt>しなやかに</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>registers<rt>登録</rt></ruby>. <ruby>Mapping<rt>関数</rt></ruby> to a <ruby>language<rt>言語</rt></ruby> <ruby>with<rt>…と</rt></ruby>

a <ruby>finite<rt>限りある</rt></ruby> <ruby>number<rt>数</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>registers<rt>登録</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> performed <ruby>by<rt>…のそばに</rt></ruby> spilling <ruby>registers<rt>登録</rt></ruby> <ruby>into<rt>…の中へ</rt></ruby> a tuple <ruby>and<rt>…と…</rt></ruby>

reloading <ruby>values<rt>価値</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>this<rt>これ</rt></ruby> tuple <ruby>when<rt>いつ</rt></ruby> <ruby>necessary<rt>必要な</rt></ruby>.

<ruby>One<rt>1個の</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>consequences<rt>結果</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>aspect<rt>顔つき</rt></ruby> <ruby>of<rt>…の</rt></ruby> TAL <ruby>is<rt>は</rt></ruby> <ruby>that<rt>あれ</rt></ruby> a <ruby>calling<rt>呼ぶこと</rt></ruby> <ruby>convention<rt>会議</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby>

<ruby>be<rt>ある</rt></ruby> <ruby>used<rt>…するのが常だった</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>generation<rt>生成</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>calling<rt>呼ぶこと</rt></ruby> <ruby>conventions<rt>会議</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>made<rt>makeの過去</rt></ruby> <ruby>explicit<rt>明白に述べた</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>types<rt>型</rt></ruby>. <ruby>Hence<rt>それゆえに</rt></ruby> TAL <ruby>includes<rt>…を含む</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> ∀[α~].{<ruby>r<rt>resistance</rt></ruby>1:τ1,..., rn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>}, <ruby>which<rt>どちら</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>used<rt>…するのが常だった</rt></ruby> to <ruby>describe<rt>…を描写する</rt></ruby>

<ruby>entry<rt>入ること</rt></ruby> <ruby>points<rt>とがった先</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>blocks<rt>ブロック</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> TAL analog <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> λA <ruby>function<rt>働き</rt></ruby> <ruby>type<rt>型</rt></ruby>,

∀[α~].(τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>) → <ruby>void<rt>無効な</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>key<rt>鍵</rt></ruby> <ruby>difference<rt>違い</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>assign<rt>を割り当てる</rt></ruby> <ruby>fixed<rt>固定した</rt></ruby> <ruby>registers<rt>登録</rt></ruby> to <ruby>the<rt>その</rt></ruby>

<ruby>arguments<rt>引数</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>code<rt>法典</rt></ruby>. Intuitively, to <ruby>jump<rt>跳ぶ</rt></ruby> to a <ruby>block<rt>かたまり</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>type<rt>型</rt></ruby>, <ruby>the<rt>その</rt></ruby>

<ruby>type<rt>型</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> α~ <ruby>must<rt>…ねばならない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>suitably<rt>適当に</rt></ruby> instantiated, <ruby>and<rt>…と…</rt></ruby> <ruby>registers<rt>登録</rt></ruby> <ruby>r<rt>resistance</rt></ruby>1 <ruby>through<rt></rt></ruby> rn <ruby>must<rt>…ねばならない</rt></ruby>

<ruby>contain<rt>を含む</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>type<rt>型</rt></ruby> τ1 <ruby>through<rt></rt></ruby> τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>, <ruby>respectively<rt>それぞれに</rt></ruby>.

<ruby>Another<rt>もう一つの</rt></ruby> <ruby>distinction<rt>区別</rt></ruby> <ruby>between<rt>…の間に</rt></ruby> λA <ruby>and<rt>…と…</rt></ruby> TAL <ruby>is<rt>は</rt></ruby>, <ruby>that<rt>あれ</rt></ruby>, <ruby>while<rt>時間</rt></ruby> λA <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>one<rt>1個の</rt></ruby> <ruby>mechanism<rt>機械</rt></ruby>

(<ruby>variables<rt>変わりやすい</rt></ruby>) <ruby>for<rt>…の間</rt></ruby> identifying <ruby>values<rt>価値</rt></ruby>, TAL <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>real<rt>現実の</rt></ruby> <ruby>machines<rt>機械</rt></ruby> <ruby>and<rt>…と…</rt></ruby> distinguishes <ruby>between<rt>…の間に</rt></ruby>

<ruby>labels<rt>ラベル</rt></ruby> (<ruby>which<rt>どちら</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>thought<rt>think の過去・過去分詞</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>pointers<rt>ポインタ</rt></ruby>) <ruby>and<rt>…と…</rt></ruby> <ruby>registers<rt>登録</rt></ruby>. <ruby>Registers<rt>登録</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby>

1<ruby>Indeed<rt>実に</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>register<rt>登録</rt></ruby> <ruby>file<rt>縦列</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> viewed <ruby>as<rt>同じくらい</rt></ruby> a <ruby>record<rt>記録</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>register<rt>登録</rt></ruby> <ruby>names<rt>名</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>field<rt>フィールド</rt></ruby> <ruby>labels<rt>ラベル</rt></ruby>.

18 · G. Morrisett et al.

A[[α]] def

= α

A[[int]] def

= int

A[[∀[α~].(τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>) → <ruby>void<rt>無効な</rt></ruby>]] def

= ∀[α~].(A[[τ1]],..., A[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]) → <ruby>void<rt>無効な</rt></ruby>

A[[hτ1,...,τni]] def

= <ruby>hA<rt>hectare</rt></ruby>[[τ1]]1,..., A[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]1<ruby>i<rt>iodineの化学記号</rt></ruby>

A[[∃α.τ ]] def

= ∃α.A[[τ ]]

Aprog[[letrec x1 7→ h1,...,xn 7→ hn <ruby>in<rt>中</rt></ruby> e]]

def

= letrec x1 7→ Ahval[[h1]],...,xn 7→ Ahval[[hn]] <ruby>in<rt>中</rt></ruby> Aexp[[e]]

Ahval[[<ruby>code<rt>法典</rt></ruby>[α~](x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>).e]]

def

= <ruby>code<rt>法典</rt></ruby>[α~](x1:A[[τ1]],...,xn:A[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]).Aexp[[e]]

Aexp[[let <ruby>d<rt>deuteriumの化学記号</rt></ruby> <ruby>in<rt>中</rt></ruby> e]] def

= let Adec[[<ruby>d<rt>deuteriumの化学記号</rt></ruby>]] <ruby>in<rt>中</rt></ruby> Aexp[[e]]

Aexp[[v(v1,...,vn)]] def

= let <ruby>d<rt>deuteriumの化学記号</rt></ruby>,~ <ruby>d<rt>deuteriumの化学記号</rt></ruby>~

1,..., <ruby>d<rt>deuteriumの化学記号</rt></ruby>~<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>in<rt>中</rt></ruby> v0

(v0

1,...,v0

<ruby>n<rt>nitrogenの化学記号</rt></ruby>)

<ruby>where<rt>どこに</rt></ruby> hd, v ~ 0<ruby>i<rt>iodineの化学記号</rt></ruby> = Aval[[v]] <ruby>and<rt>…と…</rt></ruby> hd~<ruby>i<rt>iodineの化学記号</rt></ruby>, v0

ii = Aval[[vi ]]

Aexp[[<ruby>if<rt>もし…ならば</rt></ruby>0(v, e1, e2)]] def

= let <ruby>d<rt>deuteriumの化学記号</rt></ruby>~ <ruby>in<rt>中</rt></ruby> <ruby>if<rt>もし…ならば</rt></ruby>0(v0

, Aexp[[e1]], Aexp[[e2]])

<ruby>where<rt>どこに</rt></ruby> hd, v ~ 0<ruby>i<rt>iodineの化学記号</rt></ruby> = Aval[[v]]

Aexp[[<ruby>halt<rt>終了</rt></ruby>[τ ]v]] def

= let <ruby>d<rt>deuteriumの化学記号</rt></ruby>~ <ruby>in<rt>中</rt></ruby> <ruby>halt<rt>終了</rt></ruby>[A[[τ ]]]v0

<ruby>where<rt>どこに</rt></ruby> hd, v ~ 0<ruby>i<rt>iodineの化学記号</rt></ruby> = Aval[[v]]

Adec[[x = v]] def

= <ruby>d<rt>deuteriumの化学記号</rt></ruby>, x ~ = v0 <ruby>where<rt>どこに</rt></ruby> hd,v ~ 0

<ruby>i<rt>iodineの化学記号</rt></ruby> = Aval[[v]]

Adec[[x = π<ruby>i<rt>iodineの化学記号</rt></ruby>(v)]] def

= <ruby>d<rt>deuteriumの化学記号</rt></ruby>, x ~ = π<ruby>i<rt>iodineの化学記号</rt></ruby>(v0) <ruby>where<rt>どこに</rt></ruby> hd, v ~ 0

<ruby>i<rt>iodineの化学記号</rt></ruby> = Aval[[v]]

Adec[[x = v1 p v2]] def

= <ruby>d<rt>deuteriumの化学記号</rt></ruby>~1, <ruby>d<rt>deuteriumの化学記号</rt></ruby>~2, x = v0

1 p v0

2 <ruby>where<rt>どこに</rt></ruby> hd~<ruby>i<rt>iodineの化学記号</rt></ruby>, v0

ii = Aval[[vi ]]

Adec[[[α, x] = <ruby>unpack<rt>アンパックする</rt></ruby> v]] def

= <ruby>d<rt>deuteriumの化学記号</rt></ruby>, ~ [α, x] = <ruby>unpack<rt>アンパックする</rt></ruby> v0 <ruby>where<rt>どこに</rt></ruby> hd, v ~ 0

<ruby>i<rt>iodineの化学記号</rt></ruby> = Aval[[v]]

Aval[[xτ ]] def

= h, xA[[τ]]<ruby>i<rt>iodineの化学記号</rt></ruby>

Aval[[<ruby>i<rt>iodineの化学記号</rt></ruby>

τ ]] def

= h, iA[[τ]]<ruby>i<rt>iodineの化学記号</rt></ruby>

Aval[[(v[σ])τ ]] def

= hd,~ (v0

[A[[σ]]])A[[τ]]<ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>where<rt>どこに</rt></ruby> hd, v ~ 0

<ruby>i<rt>iodineの化学記号</rt></ruby> = Aval[[v]]

Aval[[(<ruby>pack<rt>パックする</rt></ruby> [τ,v] <ruby>as<rt>同じくらい</rt></ruby> τ 0

)τ00 ]] def

= hd,~ (<ruby>pack<rt>パックする</rt></ruby> [A[[τ ]], v0] <ruby>as<rt>同じくらい</rt></ruby> A[[τ 0

]])A[[τ00 ]]<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>where<rt>どこに</rt></ruby> hd, v ~ 0<ruby>i<rt>iodineの化学記号</rt></ruby> = Aval[[v]]

Aval[[hu1τ1 ,...,unτ<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>τ ]] def

= h(<ruby>d<rt>deuteriumの化学記号</rt></ruby>~1,..., <ruby>d<rt>deuteriumの化学記号</rt></ruby>~<ruby>n<rt>nitrogenの化学記号</rt></ruby>, y0 = malloc[A[[τ1]],..., A[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]],

y1 = y(τ(0))

0 [1] ← v0

1,

.

.

.

yn = y

(τ(<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1) )

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 [<ruby>n<rt>nitrogenの化学記号</rt></ruby>] ← v0

<ruby>n<rt>nitrogenの化学記号</rt></ruby>),

y

A[[τ]] <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>where<rt>どこに</rt></ruby> hd~<ruby>i<rt>iodineの化学記号</rt></ruby>, v0

ii = Aval[[ui

τ<ruby>i<rt>iodineの化学記号</rt></ruby> ]]

<ruby>and<rt>…と…</rt></ruby> τ (<ruby>i<rt>iodineの化学記号</rt></ruby>) = <ruby>hA<rt>hectare</rt></ruby>[[τ1]]1,..., A[[τ<ruby>i<rt>iodineの化学記号</rt></ruby>]]1, A[[τ<ruby>i<rt>iodineの化学記号</rt></ruby>+1]]0,..., A[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]0<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>Fig<rt>図</rt></ruby>. 11. <ruby>Translation<rt>変換</rt></ruby> <ruby>from<rt>…から</rt></ruby> λH to λA.

<ruby>contain<rt>を含む</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>word<rt>語</rt></ruby> <ruby>values<rt>価値</rt></ruby>, <ruby>which<rt>どちら</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>integers<rt>整数</rt></ruby> <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>pointers<rt>ポインタ</rt></ruby>. <ruby>As<rt>同じくらい</rt></ruby> <ruby>in<rt>中</rt></ruby> λA, tuples <ruby>and<rt>…と…</rt></ruby> <ruby>code<rt>法典</rt></ruby>

<ruby>blocks<rt>ブロック</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>large<rt>大きい</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby> allocated. <ruby>Heap<rt>ヒープ(山)</rt></ruby> <ruby>objects<rt>物</rt></ruby> <ruby>are<rt>です</rt></ruby> identified <ruby>by<rt>…のそばに</rt></ruby>

<ruby>labels<rt>ラベル</rt></ruby>, <ruby>which<rt>どちら</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>reside<rt>住む</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>registers<rt>登録</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>manner<rt>方法</rt></ruby>, TAL <ruby>makes<rt>…を作る</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>layout<rt>レイアウト</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>data<rt>データ</rt></ruby>

<ruby>in<rt>中</rt></ruby> <ruby>memory<rt>記憶[力]</rt></ruby> <ruby>explicit<rt>明白に述べた</rt></ruby>.

<ruby>In<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>remainder<rt>残り</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>section<rt>部分</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>present<rt>贈り物</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>syntax<rt>文章論</rt></ruby> <ruby>of<rt>…の</rt></ruby> TAL (<ruby>Section<rt>部分</rt></ruby> 7.1), <ruby>its<rt>it is</rt></ruby>

dynamic <ruby>semantics<rt>意味論</rt></ruby> (<ruby>Section<rt>部分</rt></ruby> 7.2), <ruby>and<rt>…と…</rt></ruby> <ruby>its<rt>it is</rt></ruby> <ruby>full<rt>いっぱいの</rt></ruby> <ruby>static<rt>静的</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby> (<ruby>Section<rt>部分</rt></ruby> 7.3). <ruby>Finally<rt>最後に</rt></ruby>,

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 19

letrec fcode 7→ (* <ruby>main<rt>おもな</rt></ruby> <ruby>factorial<rt>階乗</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>block<rt>かたまり</rt></ruby> *)

<ruby>code<rt>法典</rt></ruby>[ ](env:<ruby>hi<rt>ハイ</rt></ruby>, <ruby>n<rt>nitrogenの化学記号</rt></ruby>:int, <ruby>k<rt>Kelvin</rt></ruby>:τ<ruby>k<rt>Kelvin</rt></ruby>).

<ruby>if<rt>もし…ならば</rt></ruby>0(<ruby>n<rt>nitrogenの化学記号</rt></ruby>, (* true <ruby>branch<rt>枝</rt></ruby>: <ruby>continue<rt>を続ける</rt></ruby> <ruby>with<rt>…と</rt></ruby> 1 *)

let [β,kunpack ] = <ruby>unpack<rt>アンパックする</rt></ruby> <ruby>k<rt>Kelvin</rt></ruby> <ruby>in<rt>中</rt></ruby>

let kcode = π1(kunpack ) <ruby>in<rt>中</rt></ruby>

let kenv = π2(kunpack ) <ruby>in<rt>中</rt></ruby>

kcode (kenv , 1),

(* false <ruby>branch<rt>枝</rt></ruby>: recurse <ruby>with<rt>…と</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> − 1 *)

let x = <ruby>n<rt>nitrogenの化学記号</rt></ruby> − 1 <ruby>in<rt>中</rt></ruby>

let y1 = malloc[int, τ<ruby>k<rt>Kelvin</rt></ruby>] <ruby>in<rt>中</rt></ruby>

let y2 = y1[1] ← <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>in<rt>中</rt></ruby>

let y3 = y2[2] ← <ruby>k<rt>Kelvin</rt></ruby> <ruby>in<rt>中</rt></ruby> (* hn, ki *)

let y4 = malloc[(<ruby>hint<rt>暗示</rt></ruby>, τki, int) → <ruby>void<rt>無効な</rt></ruby>, <ruby>hint<rt>暗示</rt></ruby>, τki] <ruby>in<rt>中</rt></ruby>

let y5 = y4[1] ← contcode <ruby>in<rt>中</rt></ruby>

let y6 = y5[2] ← y3 <ruby>in<rt>中</rt></ruby> (* hcont <ruby>code<rt>法典</rt></ruby>, hn, kii *)

fcode(env , x, <ruby>pack<rt>パックする</rt></ruby> [<ruby>hint<rt>暗示</rt></ruby>, τki, y6] <ruby>as<rt>同じくらい</rt></ruby> τ<ruby>k<rt>Kelvin</rt></ruby>))

cont <ruby>code<rt>法典</rt></ruby> 7→ (* <ruby>code<rt>法典</rt></ruby> <ruby>block<rt>かたまり</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>continuation<rt>継続</rt></ruby> <ruby>after<rt>…の後に</rt></ruby> <ruby>factorial<rt>階乗</rt></ruby> <ruby>computation<rt>計算</rt></ruby> *)

<ruby>code<rt>法典</rt></ruby>[ ](env:<ruby>hint<rt>暗示</rt></ruby>, τki, y:int).

(* <ruby>open<rt>…を開く</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>environment<rt>環境</rt></ruby> *)

let <ruby>n<rt>nitrogenの化学記号</rt></ruby> = π1(env ) <ruby>in<rt>中</rt></ruby>

let <ruby>k<rt>Kelvin</rt></ruby> = π2(env) <ruby>in<rt>中</rt></ruby>

(* <ruby>continue<rt>を続ける</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> × y *)

let z = <ruby>n<rt>nitrogenの化学記号</rt></ruby> × y <ruby>in<rt>中</rt></ruby>

let [β,kunpack ] = <ruby>unpack<rt>アンパックする</rt></ruby> <ruby>k<rt>Kelvin</rt></ruby> <ruby>in<rt>中</rt></ruby>

let kcode = π1(kunpack ) <ruby>in<rt>中</rt></ruby>

let kenv = π2(kunpack ) <ruby>in<rt>中</rt></ruby>

kcode(kenv , z)

haltcode 7→ (* <ruby>code<rt>法典</rt></ruby> <ruby>block<rt>かたまり</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>top<rt>トップ</rt></ruby>-<ruby>level<rt>レベル</rt></ruby> <ruby>continuation<rt>継続</rt></ruby> *)

<ruby>code<rt>法典</rt></ruby>[ ](env:<ruby>hi<rt>ハイ</rt></ruby>, <ruby>n<rt>nitrogenの化学記号</rt></ruby>:int). <ruby>halt<rt>終了</rt></ruby>[int]<ruby>n<rt>nitrogenの化学記号</rt></ruby>

<ruby>in<rt>中</rt></ruby>

let y7 = malloc[ ] <ruby>in<rt>中</rt></ruby> (* <ruby>hi<rt>ハイ</rt></ruby> *)

let y8 = malloc[ ] <ruby>in<rt>中</rt></ruby> (* <ruby>hi<rt>ハイ</rt></ruby> *)

let y9 = malloc[(<ruby>hi<rt>ハイ</rt></ruby>,int) → <ruby>void<rt>無効な</rt></ruby>, <ruby>hi<rt>ハイ</rt></ruby>] <ruby>in<rt>中</rt></ruby>

let y10 = y9[1] ← <ruby>halt<rt>終了</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>in<rt>中</rt></ruby>

let y11 = y10[2] ← y8 <ruby>in<rt>中</rt></ruby> (* hhaltcode , hii *)

fcode(y7, 6, <ruby>pack<rt>パックする</rt></ruby> [<ruby>hi<rt>ハイ</rt></ruby>, y11] <ruby>as<rt>同じくらい</rt></ruby> τ<ruby>k<rt>Kelvin</rt></ruby>)

<ruby>where<rt>どこに</rt></ruby> τ<ruby>k<rt>Kelvin</rt></ruby> <ruby>is<rt>は</rt></ruby> ∃α.h(α,int) → <ruby>void<rt>無効な</rt></ruby>, α<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>Fig<rt>図</rt></ruby>. 12. <ruby>Factorial<rt>階乗</rt></ruby> <ruby>in<rt>中</rt></ruby> λA.

<ruby>we<rt>我々</rt></ruby> <ruby>present<rt>贈り物</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>from<rt>…から</rt></ruby> λA to TAL (<ruby>Section<rt>部分</rt></ruby> 7.4).

7.1 TAL <ruby>Syntax<rt>文章論</rt></ruby>

<ruby>We<rt>我々</rt></ruby> <ruby>present<rt>贈り物</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>syntax<rt>文章論</rt></ruby> <ruby>of<rt>…の</rt></ruby> TAL <ruby>in<rt>中</rt></ruby> <ruby>Figure<rt>数字</rt></ruby> 13. A TAL <ruby>abstract<rt>抽象</rt></ruby> <ruby>machine<rt>機械</rt></ruby> <ruby>state<rt>…をはっきり述べる</rt></ruby>, <ruby>or<rt>・・・または・・・</rt></ruby>

program, <ruby>is<rt>は</rt></ruby> a <ruby>triple<rt>3倍の</rt></ruby> consisting <ruby>of<rt>…の</rt></ruby> a <ruby>heap<rt>ヒープ(山)</rt></ruby> (H), a <ruby>register<rt>登録</rt></ruby> <ruby>file<rt>縦列</rt></ruby> (<ruby>R<rt>resistance</rt></ruby>), <ruby>and<rt>…と…</rt></ruby> a <ruby>sequence<rt>連続</rt></ruby> <ruby>of<rt>…の</rt></ruby>

<ruby>instructions<rt>教育</rt></ruby> (<ruby>I<rt>iodineの化学記号</rt></ruby>). <ruby>The<rt>その</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>is<rt>は</rt></ruby> a <ruby>mapping<rt>関数</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>labels<rt>ラベル</rt></ruby> (`) to <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>values<rt>価値</rt></ruby> (tuples <ruby>and<rt>…と…</rt></ruby>

<ruby>code<rt>法典</rt></ruby> <ruby>blocks<rt>ブロック</rt></ruby>). <ruby>The<rt>その</rt></ruby> <ruby>register<rt>登録</rt></ruby> <ruby>file<rt>縦列</rt></ruby> <ruby>is<rt>は</rt></ruby> a <ruby>mapping<rt>関数</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>registers<rt>登録</rt></ruby> (<ruby>r<rt>resistance</rt></ruby>) to <ruby>word<rt>語</rt></ruby> <ruby>values<rt>価値</rt></ruby>. <ruby>Heaps<rt>ヒープ(山)</rt></ruby>,

<ruby>register<rt>登録</rt></ruby> <ruby>files<rt>縦列</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>their<rt>彼らの</rt></ruby> <ruby>respective<rt>それぞれの</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>not<rt>…でない</rt></ruby> syntactically <ruby>correct<rt>事実に合った</rt></ruby> <ruby>if<rt>もし…ならば</rt></ruby> <ruby>they<rt>彼らが</rt></ruby> <ruby>repeat<rt>をおうむ返しに言う</rt></ruby>

<ruby>labels<rt>ラベル</rt></ruby> <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>registers<rt>登録</rt></ruby>. <ruby>When<rt>いつ</rt></ruby> <ruby>r<rt>resistance</rt></ruby> <ruby>appears<rt>姿を現す</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>R<rt>resistance</rt></ruby>, <ruby>the<rt>その</rt></ruby> notation <ruby>R<rt>resistance</rt></ruby>{<ruby>r<rt>resistance</rt></ruby> 7→ <ruby>w<rt>wolframの原子記号</rt></ruby>} <ruby>represents<rt>…を再び贈る</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>register<rt>登録</rt></ruby> <ruby>file<rt>縦列</rt></ruby> <ruby>R<rt>resistance</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>r<rt>resistance</rt></ruby> <ruby>binding<rt>束縛</rt></ruby> replaced <ruby>with<rt>…と</rt></ruby> <ruby>w<rt>wolframの原子記号</rt></ruby>; <ruby>if<rt>もし…ならば</rt></ruby> <ruby>r<rt>resistance</rt></ruby> <ruby>does<rt>する</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>appear<rt>姿を現す</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>R<rt>resistance</rt></ruby>, <ruby>the<rt>その</rt></ruby>

indicated <ruby>binding<rt>束縛</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>simply<rt>簡単に</rt></ruby> added to <ruby>R<rt>resistance</rt></ruby>. <ruby>Similar<rt>似ている</rt></ruby> notation <ruby>is<rt>は</rt></ruby> <ruby>used<rt>…するのが常だった</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>heaps<rt>ヒープ(山)</rt></ruby>, <ruby>register<rt>登録</rt></ruby>

<ruby>file<rt>縦列</rt></ruby> <ruby>types<rt>型</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>types<rt>型</rt></ruby>.

20 · G. Morrisett et al.

<ruby>types<rt>型</rt></ruby> τ,σ ::= α | int | ∀[α~].Γ | hτ ϕ1

1 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>|∃α.τ

initialization <ruby>flags<rt>=flagstone</rt></ruby> ϕ ::= 0 | 1

<ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>types<rt>型</rt></ruby> Ψ ::= {`1:τ1,...,`<ruby>n<rt>nitrogenの化学記号</rt></ruby>:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>}

<ruby>register<rt>登録</rt></ruby> <ruby>file<rt>縦列</rt></ruby> <ruby>types<rt>型</rt></ruby> Γ ::= {<ruby>r<rt>resistance</rt></ruby>1:τ1,...,rn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>}

<ruby>type<rt>型</rt></ruby> <ruby>contexts<rt>前後関係</rt></ruby> ∆ ::= α1,...,α<ruby>n<rt>nitrogenの化学記号</rt></ruby>

<ruby>registers<rt>登録</rt></ruby> <ruby>r<rt>resistance</rt></ruby> ::= <ruby>r<rt>resistance</rt></ruby>1 | <ruby>r<rt>resistance</rt></ruby>2 | <ruby>r<rt>resistance</rt></ruby>3 |···

<ruby>word<rt>語</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>w<rt>wolframの原子記号</rt></ruby> ::= ` | <ruby>i<rt>iodineの化学記号</rt></ruby> | ?τ | <ruby>w<rt>wolframの原子記号</rt></ruby>[τ ] | <ruby>pack<rt>パックする</rt></ruby> [τ,<ruby>w<rt>wolframの原子記号</rt></ruby>] <ruby>as<rt>同じくらい</rt></ruby> τ 0

<ruby>small<rt>小さい</rt></ruby> <ruby>values<rt>価値</rt></ruby> v ::= <ruby>r<rt>resistance</rt></ruby> | <ruby>w<rt>wolframの原子記号</rt></ruby> | v[τ ] | <ruby>pack<rt>パックする</rt></ruby> [τ,v] <ruby>as<rt>同じくらい</rt></ruby> τ 0

<ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>values<rt>価値</rt></ruby> h ::= hw1,...,wni | <ruby>code<rt>法典</rt></ruby>[α~]Γ.<ruby>I<rt>iodineの化学記号</rt></ruby>

<ruby>heaps<rt>ヒープ(山)</rt></ruby> H ::= {`1 7→ h1,...,`<ruby>n<rt>nitrogenの化学記号</rt></ruby> 7→ hn}

<ruby>register<rt>登録</rt></ruby> <ruby>files<rt>縦列</rt></ruby> <ruby>R<rt>resistance</rt></ruby> ::= {<ruby>r<rt>resistance</rt></ruby>1 7→ <ruby>w<rt>wolframの原子記号</rt></ruby>1,...,rn 7→ wn}

<ruby>instructions<rt>教育</rt></ruby> ι ::= <ruby>add<rt>足す</rt></ruby> rd, <ruby>rs<rt>roentgen</rt></ruby>, v | bnz <ruby>r<rt>resistance</rt></ruby>, v | ld rd, <ruby>rs<rt>roentgen</rt></ruby>[<ruby>i<rt>iodineの化学記号</rt></ruby>] | mallocrd[~τ] | movrd, v |

mul rd, <ruby>rs<rt>roentgen</rt></ruby>, v | st rd[<ruby>i<rt>iodineの化学記号</rt></ruby>], <ruby>rs<rt>roentgen</rt></ruby> | <ruby>sub<rt>=submarine</rt></ruby> rd, <ruby>rs<rt>roentgen</rt></ruby>, v | <ruby>unpack<rt>アンパックする</rt></ruby>[α, rd], v

<ruby>instruction<rt>教育</rt></ruby> <ruby>sequences<rt>連続</rt></ruby> <ruby>I<rt>iodineの化学記号</rt></ruby> ::= ι; <ruby>I<rt>iodineの化学記号</rt></ruby> | jmp v | <ruby>halt<rt>終了</rt></ruby>[τ ]

programs P ::= (H, <ruby>R<rt>resistance</rt></ruby>, <ruby>I<rt>iodineの化学記号</rt></ruby>)

<ruby>Fig<rt>図</rt></ruby>. 13. <ruby>Syntax<rt>文章論</rt></ruby> <ruby>of<rt>…の</rt></ruby> TAL.

<ruby>Although<rt>…ではあるが</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>word<rt>語</rt></ruby> <ruby>values<rt>価値</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>labels<rt>ラベル</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>point<rt>とがった先</rt></ruby> to <ruby>them<rt>=those</rt></ruby> <ruby>are<rt>です</rt></ruby>. <ruby>The<rt>その</rt></ruby>

<ruby>other<rt>別の</rt></ruby> <ruby>word<rt>語</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>integers<rt>整数</rt></ruby>, instantiations <ruby>of<rt>…の</rt></ruby> <ruby>word<rt>語</rt></ruby> <ruby>values<rt>価値</rt></ruby>, <ruby>existential<rt>存在の</rt></ruby> <ruby>packages<rt>包み</rt></ruby>,

<ruby>and<rt>…と…</rt></ruby> <ruby>junk<rt>ジャンク</rt></ruby> <ruby>values<rt>価値</rt></ruby> (?τ), <ruby>which<rt>どちら</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>used<rt>…するのが常だった</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>operational<rt>操作上の</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby> to <ruby>represent<rt>…を再び贈る</rt></ruby>

uninitialized <ruby>data<rt>データ</rt></ruby>. A <ruby>small<rt>小さい</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>either<rt>どちらかの</rt></ruby> a <ruby>word<rt>語</rt></ruby> <ruby>value<rt>価値</rt></ruby>, a <ruby>register<rt>登録</rt></ruby>, <ruby>or<rt>・・・または・・・</rt></ruby> an instantiated

<ruby>or<rt>・・・または・・・</rt></ruby> <ruby>packed<rt>満員の</rt></ruby> <ruby>small<rt>小さい</rt></ruby> <ruby>value<rt>価値</rt></ruby>. <ruby>We<rt>我々</rt></ruby> <ruby>draw<rt>…を引く</rt></ruby> a <ruby>distinction<rt>区別</rt></ruby> <ruby>between<rt>…の間に</rt></ruby> <ruby>word<rt>語</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>small<rt>小さい</rt></ruby> <ruby>values<rt>価値</rt></ruby>

<ruby>because<rt>…だから</rt></ruby> a <ruby>register<rt>登録</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>contain<rt>を含む</rt></ruby> a <ruby>word<rt>語</rt></ruby>, <ruby>not<rt>…でない</rt></ruby> <ruby>another<rt>もう一つの</rt></ruby> <ruby>register<rt>登録</rt></ruby>. <ruby>Code<rt>法典</rt></ruby> <ruby>blocks<rt>ブロック</rt></ruby> <ruby>are<rt>です</rt></ruby>

<ruby>linear<rt>線形</rt></ruby> <ruby>sequences<rt>連続</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>instructions<rt>教育</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>abstract<rt>抽象</rt></ruby> a <ruby>set<rt>…を置く・すえる・…をつける・あてがう・当てる・…を課す・出す・示す・をはめ込む</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>state<rt>…をはっきり述べる</rt></ruby> <ruby>their<rt>彼らの</rt></ruby>

<ruby>register<rt>登録</rt></ruby> <ruby>assumptions<rt>引き受けること</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>sequence<rt>連続</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>instructions<rt>教育</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>always<rt>いつも</rt></ruby> terminated <ruby>by<rt>…のそばに</rt></ruby> a jmp

<ruby>or<rt>・・・または・・・</rt></ruby> <ruby>halt<rt>終了</rt></ruby> <ruby>instruction<rt>教育</rt></ruby>. <ruby>Expressions<rt>言葉で表すこと</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>differ<rt>違う</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> alpha-variation <ruby>of<rt>…の</rt></ruby> <ruby>bound<rt>束縛された</rt></ruby> <ruby>type<rt>型</rt></ruby>

<ruby>variables<rt>変わりやすい</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>considered<rt>よく考えた</rt></ruby> <ruby>identical<rt>同一の</rt></ruby>, <ruby>as<rt>同じくらい</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>expressions<rt>言葉で表すこと</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>differ<rt>違う</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>order<rt>命令</rt></ruby> <ruby>of<rt>…の</rt></ruby>

<ruby>the<rt>その</rt></ruby> <ruby>fields<rt>野原</rt></ruby> <ruby>in<rt>中</rt></ruby> a <ruby>heap<rt>ヒープ(山)</rt></ruby>, a <ruby>register<rt>登録</rt></ruby> <ruby>file<rt>縦列</rt></ruby>, <ruby>or<rt>・・・または・・・</rt></ruby> a <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>register<rt>登録</rt></ruby> <ruby>file<rt>縦列</rt></ruby> <ruby>type<rt>型</rt></ruby>.

7.2 TAL <ruby>Operational<rt>操作上の</rt></ruby> <ruby>Semantics<rt>意味論</rt></ruby>

<ruby>The<rt>その</rt></ruby> <ruby>operational<rt>操作上の</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby> <ruby>of<rt>…の</rt></ruby> TAL <ruby>is<rt>は</rt></ruby> presented <ruby>in<rt>中</rt></ruby> <ruby>Figure<rt>数字</rt></ruby> 14 <ruby>as<rt>同じくらい</rt></ruby> a deterministic

rewriting <ruby>system<rt>体系</rt></ruby> P 7−→ P0 <ruby>that<rt>あれ</rt></ruby> <ruby>maps<rt>地図</rt></ruby> programs to programs. <ruby>Although<rt>…ではあるが</rt></ruby>, <ruby>as<rt>同じくらい</rt></ruby> discussed

<ruby>above<rt>…の上方へ</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>ultimately<rt>最後に</rt></ruby> <ruby>intend<rt>…を意図する</rt></ruby> a <ruby>type<rt>型</rt></ruby>-erasure <ruby>interpretation<rt>意味を明らかにすること</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>do<rt>ド</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>erase<rt>をふいて消す</rt></ruby>

<ruby>the<rt>その</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>operational<rt>操作上の</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby> presented <ruby>here<rt>ここで</rt></ruby>, <ruby>so<rt>=sol</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>more<rt>いっそう大きい</rt></ruby>

<ruby>easily<rt>容易に</rt></ruby> <ruby>state<rt>…をはっきり述べる</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>prove<rt>…を証明する</rt></ruby> a <ruby>subject<rt>主題</rt></ruby> <ruby>reduction<rt>減らすこと</rt></ruby> <ruby>theorem<rt>定理</rt></ruby> (Lemma 1). <ruby>If<rt>もし…ならば</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>erase<rt>をふいて消す</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>types<rt>型</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>instructions<rt>教育</rt></ruby>, <ruby>then<rt>その時</rt></ruby> <ruby>their<rt>彼らの</rt></ruby> <ruby>meaning<rt>目的</rt></ruby> <ruby>is<rt>は</rt></ruby> intuitively <ruby>clear<rt>晴れた</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>there<rt>そこで</rt></ruby> <ruby>is<rt>は</rt></ruby> a

<ruby>one<rt>1個の</rt></ruby>-to-<ruby>one<rt>1個の</rt></ruby> <ruby>correspondence<rt>一致</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>conventional<rt>型にはまった</rt></ruby> <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>instructions<rt>教育</rt></ruby>. <ruby>The<rt>その</rt></ruby>

<ruby>two<rt>2</rt></ruby> <ruby>exceptions<rt>除外すること除外</rt></ruby> to <ruby>this<rt>これ</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>unpack<rt>アンパックする</rt></ruby> <ruby>and<rt>…と…</rt></ruby> malloc <ruby>instructions<rt>教育</rt></ruby>, <ruby>which<rt>どちら</rt></ruby> <ruby>are<rt>です</rt></ruby> discussed

<ruby>below<rt>…の下方へ</rt></ruby>.

Intuitively, <ruby>the<rt>その</rt></ruby> ld rd, <ruby>rs<rt>roentgen</rt></ruby>[<ruby>i<rt>iodineの化学記号</rt></ruby>] <ruby>instruction<rt>教育</rt></ruby> <ruby>loads<rt>荷</rt></ruby> <ruby>the<rt>その</rt></ruby> ith <ruby>component<rt>構成している</rt></ruby> (counting <ruby>from<rt>…から</rt></ruby> 0)

<ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> tuple <ruby>bound<rt>束縛された</rt></ruby> to <ruby>the<rt>その</rt></ruby> <ruby>label<rt>ラベル</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>rs<rt>roentgen</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>places<rt>場所</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>word<rt>語</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>in<rt>中</rt></ruby> rd. <ruby>Conversely<rt>逆に</rt></ruby>,

st rd[<ruby>i<rt>iodineの化学記号</rt></ruby>], <ruby>rs<rt>roentgen</rt></ruby> <ruby>places<rt>場所</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>word<rt>語</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>rs<rt>roentgen</rt></ruby> <ruby>into<rt>…の中へ</rt></ruby> <ruby>the<rt>その</rt></ruby> ith <ruby>position<rt>位置</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> tuple <ruby>bound<rt>束縛された</rt></ruby> to

<ruby>the<rt>その</rt></ruby> <ruby>label<rt>ラベル</rt></ruby> <ruby>in<rt>中</rt></ruby> rd. <ruby>The<rt>その</rt></ruby> <ruby>instruction<rt>教育</rt></ruby> jmp v, <ruby>where<rt>どこに</rt></ruby> v <ruby>is<rt>は</rt></ruby> a <ruby>value<rt>価値</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby> `[~τ ], <ruby>transfers<rt>を移す</rt></ruby>

<ruby>control<rt>統制</rt></ruby> to <ruby>the<rt>その</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>bound<rt>束縛された</rt></ruby> to <ruby>the<rt>その</rt></ruby> <ruby>label<rt>ラベル</rt></ruby> `, instantiating <ruby>the<rt>その</rt></ruby> <ruby>abstracted<rt>抽出された</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby>

<ruby>of<rt>…の</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>with<rt>…と</rt></ruby> ~τ. <ruby>The<rt>その</rt></ruby> bnz <ruby>r<rt>resistance</rt></ruby>, v <ruby>instruction<rt>教育</rt></ruby> <ruby>tests<rt>試験</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>r<rt>resistance</rt></ruby> to <ruby>see<rt>司教区</rt></ruby> <ruby>if<rt>もし…ならば</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>zero<rt>0</rt></ruby>.

<ruby>If<rt>もし…ならば</rt></ruby> <ruby>so<rt>=sol</rt></ruby>, <ruby>control<rt>統制</rt></ruby> <ruby>continues<rt>を続ける</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>next<rt>次の</rt></ruby> <ruby>instruction<rt>教育</rt></ruby>; <ruby>otherwise<rt>ほかの点では</rt></ruby> <ruby>control<rt>統制</rt></ruby> <ruby>is<rt>は</rt></ruby> transferred

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 21

(H, <ruby>R<rt>resistance</rt></ruby>, <ruby>I<rt>iodineの化学記号</rt></ruby>) 7−→ P <ruby>where<rt>どこに</rt></ruby>

<ruby>if<rt>もし…ならば</rt></ruby> <ruby>I<rt>iodineの化学記号</rt></ruby> = <ruby>then<rt>その時</rt></ruby> P =

addrd, <ruby>rs<rt>roentgen</rt></ruby>, v; <ruby>I<rt>iodineの化学記号</rt></ruby>0 (H,<ruby>R<rt>resistance</rt></ruby>{rd 7→ <ruby>R<rt>resistance</rt></ruby>(<ruby>rs<rt>roentgen</rt></ruby>) + <ruby>R<rt>resistance</rt></ruby>ˆ(v)}, <ruby>I<rt>iodineの化学記号</rt></ruby>0

)

<ruby>and<rt>…と…</rt></ruby> <ruby>similarly<rt>類似して</rt></ruby> <ruby>for<rt>…の間</rt></ruby> mul <ruby>and<rt>…と…</rt></ruby> <ruby>sub<rt>=submarine</rt></ruby>

bnzr, v; <ruby>I<rt>iodineの化学記号</rt></ruby>0 (H, <ruby>R<rt>resistance</rt></ruby>, <ruby>I<rt>iodineの化学記号</rt></ruby>0

)

<ruby>when<rt>いつ</rt></ruby> <ruby>R<rt>resistance</rt></ruby>(<ruby>r<rt>resistance</rt></ruby>)=0

bnzr, v; <ruby>I<rt>iodineの化学記号</rt></ruby>0 (H, <ruby>R<rt>resistance</rt></ruby>, <ruby>I<rt>iodineの化学記号</rt></ruby>00[~τ/~α])

<ruby>when<rt>いつ</rt></ruby> <ruby>R<rt>resistance</rt></ruby>(<ruby>r<rt>resistance</rt></ruby>) = <ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby> 6= 0 <ruby>where<rt>どこに</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ(v) = `[~τ ] <ruby>and<rt>…と…</rt></ruby> H(`) = <ruby>code<rt>法典</rt></ruby>[α~]Γ.<ruby>I<rt>iodineの化学記号</rt></ruby>00

jmpv (H, <ruby>R<rt>resistance</rt></ruby>, <ruby>I<rt>iodineの化学記号</rt></ruby>0[~τ/~α])

<ruby>where<rt>どこに</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ(v) = `[~τ ] <ruby>and<rt>…と…</rt></ruby> H(`) = <ruby>code<rt>法典</rt></ruby>[α~]Γ.<ruby>I<rt>iodineの化学記号</rt></ruby>0

ld rd, <ruby>rs<rt>roentgen</rt></ruby>[<ruby>i<rt>iodineの化学記号</rt></ruby>]; <ruby>I<rt>iodineの化学記号</rt></ruby>0 (H,<ruby>R<rt>resistance</rt></ruby>{rd 7→ wi}, <ruby>I<rt>iodineの化学記号</rt></ruby>0

)

<ruby>where<rt>どこに</rt></ruby> <ruby>R<rt>resistance</rt></ruby>(<ruby>rs<rt>roentgen</rt></ruby>) = ` <ruby>and<rt>…と…</rt></ruby> H(`) = hw0,...,wn−1<ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>with<rt>…と</rt></ruby> 0 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby><<ruby>n<rt>nitrogenの化学記号</rt></ruby>

mallocrd[τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]; <ruby>I<rt>iodineの化学記号</rt></ruby>0 (H{` 7→ h?τ1,..., ?τni}, <ruby>R<rt>resistance</rt></ruby>{rd 7→ `}, <ruby>I<rt>iodineの化学記号</rt></ruby>0

)

<ruby>where<rt>どこに</rt></ruby> ` 6∈ H

movrd, v; <ruby>I<rt>iodineの化学記号</rt></ruby>0 (H,<ruby>R<rt>resistance</rt></ruby>{rd 7→ <ruby>R<rt>resistance</rt></ruby>ˆ(v)}, <ruby>I<rt>iodineの化学記号</rt></ruby>0

)

st rd[<ruby>i<rt>iodineの化学記号</rt></ruby>], <ruby>rs<rt>roentgen</rt></ruby>; <ruby>I<rt>iodineの化学記号</rt></ruby>0 (H{` 7→ hw0,...,wi−1, <ruby>R<rt>resistance</rt></ruby>(<ruby>rs<rt>roentgen</rt></ruby>), wi+1,...,wn−1<ruby>i<rt>iodineの化学記号</rt></ruby>}, <ruby>R<rt>resistance</rt></ruby>, <ruby>I<rt>iodineの化学記号</rt></ruby>0)

<ruby>where<rt>どこに</rt></ruby> <ruby>R<rt>resistance</rt></ruby>(rd) = ` <ruby>and<rt>…と…</rt></ruby> H(`) = hw0,...,wn−1<ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>with<rt>…と</rt></ruby> 0 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby><<ruby>n<rt>nitrogenの化学記号</rt></ruby>

<ruby>unpack<rt>アンパックする</rt></ruby>[α, rd], v; <ruby>I<rt>iodineの化学記号</rt></ruby>0 (H,<ruby>R<rt>resistance</rt></ruby>{rd 7→ <ruby>w<rt>wolframの原子記号</rt></ruby>}, <ruby>I<rt>iodineの化学記号</rt></ruby>0

[τ /α])

<ruby>where<rt>どこに</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ(v) = <ruby>pack<rt>パックする</rt></ruby> [τ,<ruby>w<rt>wolframの原子記号</rt></ruby>] <ruby>as<rt>同じくらい</rt></ruby> τ 0

<ruby>Where<rt>どこに</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ(v) =

8

>><

>>:

<ruby>R<rt>resistance</rt></ruby>(<ruby>r<rt>resistance</rt></ruby>) <ruby>when<rt>いつ</rt></ruby> v = <ruby>r<rt>resistance</rt></ruby>

<ruby>w<rt>wolframの原子記号</rt></ruby> <ruby>when<rt>いつ</rt></ruby> v = <ruby>w<rt>wolframの原子記号</rt></ruby>

<ruby>R<rt>resistance</rt></ruby>ˆ(v0

)[τ ] <ruby>when<rt>いつ</rt></ruby> v = v0

[τ ]

<ruby>pack<rt>パックする</rt></ruby> [τ,<ruby>R<rt>resistance</rt></ruby>ˆ(v0

)] <ruby>as<rt>同じくらい</rt></ruby> τ 0 <ruby>when<rt>いつ</rt></ruby> v = <ruby>pack<rt>パックする</rt></ruby> [τ,v0

] <ruby>as<rt>同じくらい</rt></ruby> τ 0

<ruby>Fig<rt>図</rt></ruby>. 14. <ruby>Operational<rt>操作上の</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby> <ruby>of<rt>…の</rt></ruby> TAL.

to v <ruby>as<rt>同じくらい</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby> jmp <ruby>instruction<rt>教育</rt></ruby>.

<ruby>The<rt>その</rt></ruby> <ruby>instruction<rt>教育</rt></ruby> <ruby>unpack<rt>アンパックする</rt></ruby>[α, rd], v, <ruby>where<rt>どこに</rt></ruby> v <ruby>is<rt>は</rt></ruby> a <ruby>value<rt>価値</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby> <ruby>pack<rt>パックする</rt></ruby> [τ 0

, v0

] <ruby>as<rt>同じくらい</rt></ruby> τ ,

<ruby>is<rt>は</rt></ruby> evaluated <ruby>by<rt>…のそばに</rt></ruby> substituting τ 0 <ruby>for<rt>…の間</rt></ruby> α <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>remainder<rt>残り</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>sequence<rt>連続</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>instructions<rt>教育</rt></ruby>

<ruby>currently<rt>現在は</rt></ruby> <ruby>being<rt>存在</rt></ruby> executed <ruby>and<rt>…と…</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>binding<rt>束縛</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>register<rt>登録</rt></ruby> rd to <ruby>the<rt>その</rt></ruby> <ruby>value<rt>価値</rt></ruby> v0

. <ruby>If<rt>もし…ならば</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>are<rt>です</rt></ruby>

erased, <ruby>the<rt>その</rt></ruby> <ruby>unpack<rt>アンパックする</rt></ruby> <ruby>instruction<rt>教育</rt></ruby> <ruby>reduces<rt>を減らす</rt></ruby> to a <ruby>simple<rt>簡単な</rt></ruby> mov <ruby>instruction<rt>教育</rt></ruby>.

<ruby>As<rt>同じくらい</rt></ruby> <ruby>in<rt>中</rt></ruby> λA, malloc rd[τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>] <ruby>allocates<rt>…を配分する</rt></ruby> a <ruby>fresh<rt>新鮮な</rt></ruby>, uninitialized tuple <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby>

<ruby>and<rt>…と…</rt></ruby> <ruby>binds<rt>…をしばる</rt></ruby> rd to <ruby>the<rt>その</rt></ruby> <ruby>address<rt>あて名</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>this<rt>これ</rt></ruby> tuple. <ruby>Of<rt>…の</rt></ruby> <ruby>course<rt>進路</rt></ruby>, <ruby>real<rt>現実の</rt></ruby> <ruby>machines<rt>機械</rt></ruby> <ruby>do<rt>ド</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>provide<rt>…を供給する</rt></ruby> a

<ruby>primitive<rt>原始の</rt></ruby> malloc <ruby>instruction<rt>教育</rt></ruby>. <ruby>Our<rt>我々の</rt></ruby> <ruby>intention<rt>意図</rt></ruby> <ruby>is<rt>は</rt></ruby>, <ruby>that<rt>あれ</rt></ruby>, <ruby>when<rt>いつ</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>are<rt>です</rt></ruby> erased, malloc

<ruby>is<rt>は</rt></ruby> expanded <ruby>into<rt>…の中へ</rt></ruby> a <ruby>fixed<rt>固定した</rt></ruby> <ruby>instruction<rt>教育</rt></ruby> <ruby>sequence<rt>連続</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>allocates<rt>…を配分する</rt></ruby> a tuple <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>appropriate<rt>…を勝手に使う</rt></ruby>

<ruby>size<rt>サイズ</rt></ruby>. <ruby>Because<rt>…だから</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>instruction<rt>教育</rt></ruby> <ruby>sequence<rt>連続</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>abstract<rt>抽象</rt></ruby>, <ruby>it<rt>それは</rt></ruby> <ruby>prevents<rt>が起こらないようにする</rt></ruby> optimization

<ruby>from<rt>…から</rt></ruby> reordering <ruby>and<rt>…と…</rt></ruby> interleaving <ruby>these<rt>これら</rt></ruby> <ruby>underlying<rt>下にある</rt></ruby> <ruby>instructions<rt>教育</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>surrounding<rt>囲む</rt></ruby>

TAL <ruby>code<rt>法典</rt></ruby>. <ruby>However<rt>どんなに…でも</rt></ruby>, <ruby>this<rt>これ</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>instruction<rt>教育</rt></ruby> <ruby>sequence<rt>連続</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>abstract<rt>抽象</rt></ruby> <ruby>in<rt>中</rt></ruby> TAL.

7.3 TAL <ruby>Static<rt>静的</rt></ruby> <ruby>Semantics<rt>意味論</rt></ruby>

<ruby>The<rt>その</rt></ruby> <ruby>purpose<rt>目的</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>static<rt>静的</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby> <ruby>is<rt>は</rt></ruby> to <ruby>specify<rt>を明確に述べる</rt></ruby> <ruby>when<rt>いつ</rt></ruby> programs <ruby>are<rt>です</rt></ruby> <ruby>well<rt>よく</rt></ruby> formed

<ruby>and<rt>…と…</rt></ruby> to <ruby>ensure<rt>を保証する</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>well<rt>よく</rt></ruby>-formed programs <ruby>do<rt>ド</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>get<rt>…を受け取る</rt></ruby> <ruby>stuck<rt>stick の過去・過去分詞</rt></ruby>. <ruby>As<rt>同じくらい</rt></ruby> programs <ruby>are<rt>です</rt></ruby> closed

<ruby>and<rt>…と…</rt></ruby> self-<ruby>contained<rt>物静かな</rt></ruby>, <ruby>this<rt>これ</rt></ruby> <ruby>is<rt>は</rt></ruby> expressed <ruby>by<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> judgment `TAL P. <ruby>The<rt>その</rt></ruby> <ruby>well<rt>よく</rt></ruby>-formedness

<ruby>of<rt>…の</rt></ruby> a program <ruby>is<rt>は</rt></ruby> defined <ruby>by<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>well<rt>よく</rt></ruby>-formedness <ruby>of<rt>…の</rt></ruby> <ruby>its<rt>it is</rt></ruby> <ruby>three<rt>3</rt></ruby> <ruby>components<rt>構成している</rt></ruby>: <ruby>the<rt>その</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby>,

<ruby>the<rt>その</rt></ruby> <ruby>register<rt>登録</rt></ruby> <ruby>file<rt>縦列</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>instruction<rt>教育</rt></ruby> <ruby>stream<rt>小川</rt></ruby>. <ruby>Consequently<rt>その結果として</rt></ruby>, <ruby>formation<rt>形成</rt></ruby> judgments <ruby>are<rt>です</rt></ruby>

required <ruby>for<rt>…の間</rt></ruby> <ruby>heaps<rt>ヒープ(山)</rt></ruby>, <ruby>register<rt>登録</rt></ruby> <ruby>files<rt>縦列</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>instruction<rt>教育</rt></ruby> <ruby>sequences<rt>連続</rt></ruby>, <ruby>which<rt>どちら</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>turn<rt>…を回す</rt></ruby> <ruby>require<rt>…を必要とする</rt></ruby>

judgments <ruby>for<rt>…の間</rt></ruby> <ruby>the<rt>その</rt></ruby> various <ruby>sorts<rt>種類</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>types<rt>型</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>static<rt>静的</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby> <ruby>for<rt>…の間</rt></ruby> TAL

<ruby>appears<rt>姿を現す</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Figures<rt>数字</rt></ruby> 16–18 <ruby>and<rt>…と…</rt></ruby> <ruby>consists<rt>成る</rt></ruby> <ruby>of<rt>…の</rt></ruby> 13 judgments, summarized <ruby>in<rt>中</rt></ruby> <ruby>Figure<rt>数字</rt></ruby> 15

22 · G. Morrisett et al.

Judgment <ruby>Meaning<rt>目的</rt></ruby>

∆ `TAL τ τ <ruby>is<rt>は</rt></ruby> a <ruby>well<rt>よく</rt></ruby>-formed <ruby>type<rt>型</rt></ruby>

`TAL Ψ Ψ <ruby>is<rt>は</rt></ruby> a <ruby>well<rt>よく</rt></ruby>-formed <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>type<rt>型</rt></ruby>

∆ `TAL Γ Γ <ruby>is<rt>は</rt></ruby> a <ruby>well<rt>よく</rt></ruby>-formed <ruby>register<rt>登録</rt></ruby> <ruby>file<rt>縦列</rt></ruby> <ruby>type<rt>型</rt></ruby>

∆ `TAL τ1 ≤ τ2 τ1 <ruby>is<rt>は</rt></ruby> a subtype <ruby>of<rt>…の</rt></ruby> τ2

∆ `TAL Γ1 ≤ Γ2 Γ1 <ruby>is<rt>は</rt></ruby> <ruby>register<rt>登録</rt></ruby> <ruby>file<rt>縦列</rt></ruby> subtype <ruby>of<rt>…の</rt></ruby> Γ2

`TAL H : Ψ H <ruby>is<rt>は</rt></ruby> a <ruby>well<rt>よく</rt></ruby>-formed <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>type<rt>型</rt></ruby> Ψ

Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ <ruby>R<rt>resistance</rt></ruby> <ruby>is<rt>は</rt></ruby> a <ruby>well<rt>よく</rt></ruby>-formed <ruby>register<rt>登録</rt></ruby> <ruby>file<rt>縦列</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>register<rt>登録</rt></ruby> <ruby>file<rt>縦列</rt></ruby> <ruby>type<rt>型</rt></ruby> Γ

Ψ `TAL h : τ hval h <ruby>is<rt>は</rt></ruby> a <ruby>well<rt>よく</rt></ruby>-formed <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>type<rt>型</rt></ruby> τ

Ψ; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ wval <ruby>w<rt>wolframの原子記号</rt></ruby> <ruby>is<rt>は</rt></ruby> a <ruby>well<rt>よく</rt></ruby>-formed <ruby>word<rt>語</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>type<rt>型</rt></ruby> τ

Ψ; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ ϕ <ruby>w<rt>wolframの原子記号</rt></ruby> <ruby>is<rt>は</rt></ruby> a <ruby>well<rt>よく</rt></ruby>-formed <ruby>word<rt>語</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>of<rt>…の</rt></ruby> flagged <ruby>type<rt>型</rt></ruby> τ ϕ

(<ruby>i<rt>iodineの化学記号</rt></ruby>.e., <ruby>w<rt>wolframの原子記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>type<rt>型</rt></ruby> τ <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>w<rt>wolframの原子記号</rt></ruby> <ruby>is<rt>は</rt></ruby> ?τ <ruby>and<rt>…と…</rt></ruby> ϕ <ruby>is<rt>は</rt></ruby> 0)

Ψ; ∆; Γ `TAL v : τ v <ruby>is<rt>は</rt></ruby> a <ruby>well<rt>よく</rt></ruby>-formed <ruby>small<rt>小さい</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>type<rt>型</rt></ruby> τ

Ψ; ∆; Γ `TAL <ruby>I<rt>iodineの化学記号</rt></ruby> <ruby>I<rt>iodineの化学記号</rt></ruby> <ruby>is<rt>は</rt></ruby> a <ruby>well<rt>よく</rt></ruby>-formed <ruby>instruction<rt>教育</rt></ruby> <ruby>sequence<rt>連続</rt></ruby>

`TAL P P <ruby>is<rt>は</rt></ruby> a <ruby>well<rt>よく</rt></ruby>-formed program

<ruby>Fig<rt>図</rt></ruby>. 15. TAL <ruby>static<rt>静的</rt></ruby> <ruby>semantic<rt>意味に関する</rt></ruby> judgments.

<ruby>and<rt>…と…</rt></ruby> elaborated <ruby>on<rt>…の上に</rt></ruby> <ruby>below<rt>…の下方へ</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>large<rt>大きい</rt></ruby> <ruby>number<rt>数</rt></ruby> <ruby>of<rt>…の</rt></ruby> judgments <ruby>is<rt>は</rt></ruby> a <ruby>reflection<rt>反射</rt></ruby> <ruby>more<rt>いっそう大きい</rt></ruby> <ruby>of<rt>…の</rt></ruby>

<ruby>the<rt>その</rt></ruby> <ruby>large<rt>大きい</rt></ruby> <ruby>number<rt>数</rt></ruby> <ruby>of<rt>…の</rt></ruby> syntactic classes, <ruby>than<rt>…より[も]</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>any<rt>いくらかの</rt></ruby> <ruby>inherent<rt>本来の</rt></ruby> <ruby>semantic<rt>意味に関する</rt></ruby> <ruby>complexity<rt>複雑さ</rt></ruby>.

<ruby>The<rt>その</rt></ruby> <ruby>static<rt>静的</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>inspired<rt>霊感を受けた</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>conventions<rt>会議</rt></ruby> <ruby>of<rt>…の</rt></ruby> Morrisett <ruby>and<rt>…と…</rt></ruby>

Harper’<ruby>s<rt>sulfurの化学記号</rt></ruby> [1997] λ→∀

gc .

<ruby>The<rt>その</rt></ruby> <ruby>first<rt>第1の</rt></ruby> <ruby>five<rt>5</rt></ruby> judgments <ruby>in<rt>中</rt></ruby> <ruby>Figure<rt>数字</rt></ruby> 15 <ruby>specify<rt>を明確に述べる</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>well<rt>よく</rt></ruby>-formedness <ruby>conditions<rt>状態</rt></ruby> <ruby>for<rt>…の間</rt></ruby>

<ruby>types<rt>型</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>define<rt>を定義する</rt></ruby> subtyping <ruby>relationships<rt>=relation 1</rt></ruby>. <ruby>Four<rt>4</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>five<rt>5</rt></ruby> judgments <ruby>include<rt>…を含む</rt></ruby> a <ruby>type<rt>型</rt></ruby>

<ruby>context<rt>前後関係</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>indicates<rt>…を表れである</rt></ruby> <ruby>which<rt>どちら</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>scope<rt>範囲</rt></ruby>. <ruby>Heaps<rt>ヒープ(山)</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>types<rt>型</rt></ruby>

<ruby>must<rt>…ねばならない</rt></ruby> <ruby>be<rt>ある</rt></ruby> closed, <ruby>and<rt>…と…</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> a <ruby>result<rt>結果</rt></ruby>, <ruby>their<rt>彼らの</rt></ruby> judgments <ruby>do<rt>ド</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>include<rt>…を含む</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>contexts<rt>前後関係</rt></ruby>.

<ruby>The<rt>その</rt></ruby> subtyping judgments <ruby>are<rt>です</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>intended<rt>意図した</rt></ruby> to <ruby>support<rt>…を支える</rt></ruby> subtyping <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>usual<rt>いつもの</rt></ruby>

<ruby>generality<rt>一般的な考え</rt></ruby>, <ruby>although<rt>…ではあるが</rt></ruby> <ruby>they<rt>彼らが</rt></ruby> <ruby>could<rt>conの過去形</rt></ruby> <ruby>be<rt>ある</rt></ruby> expanded to <ruby>do<rt>ド</rt></ruby> <ruby>so<rt>=sol</rt></ruby>. <ruby>Instead<rt>その代りとして</rt></ruby>, <ruby>they<rt>彼らが</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>used<rt>…するのが常だった</rt></ruby> to

<ruby>allow<rt>を許す</rt></ruby> <ruby>the<rt>その</rt></ruby> forgetting <ruby>of<rt>…の</rt></ruby> <ruby>information<rt>情報</rt></ruby>. <ruby>The<rt>その</rt></ruby> judgment ∆ `TAL τ1 ≤ τ2, <ruby>for<rt>…の間</rt></ruby> <ruby>instance<rt>例</rt></ruby>,

<ruby>makes<rt>…を作る</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>possible<rt>可能な</rt></ruby> to <ruby>forget<rt>…を忘れる</rt></ruby> <ruby>that<rt>あれ</rt></ruby> a <ruby>field<rt>フィールド</rt></ruby> <ruby>of<rt>…の</rt></ruby> a tuple <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>been<rt>beの過去分飼形</rt></ruby> initialized. <ruby>This<rt>これ</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>used<rt>…するのが常だった</rt></ruby>

<ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>subject<rt>主題</rt></ruby> <ruby>reduction<rt>減らすこと</rt></ruby> <ruby>argument<rt>引数</rt></ruby> (Lemma 1) <ruby>where<rt>どこに</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>sometimes<rt>ときどき</rt></ruby> <ruby>necessary<rt>必要な</rt></ruby> <ruby>that<rt>あれ</rt></ruby>

<ruby>references<rt>言及すること</rt></ruby> to an initialized tuple <ruby>be<rt>ある</rt></ruby> <ruby>given<rt>giveの過去分詞</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>old<rt>年とった</rt></ruby> uninitialized <ruby>type<rt>型</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>register<rt>登録</rt></ruby>

<ruby>file<rt>縦列</rt></ruby> subtyping judgment <ruby>makes<rt>…を作る</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>possible<rt>可能な</rt></ruby> to <ruby>forget<rt>…を忘れる</rt></ruby> <ruby>about<rt>…について</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>contents<rt>満足して</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>some<rt>いくらかの</rt></ruby>

<ruby>registers<rt>登録</rt></ruby>. <ruby>This<rt>これ</rt></ruby> <ruby>makes<rt>…を作る</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>possible<rt>可能な</rt></ruby> to <ruby>jump<rt>跳ぶ</rt></ruby> to a <ruby>code<rt>法典</rt></ruby> <ruby>block<rt>かたまり</rt></ruby> <ruby>when<rt>いつ</rt></ruby> <ruby>too<rt>…もまた</rt></ruby> <ruby>many<rt>沢山</rt></ruby> <ruby>registers<rt>登録</rt></ruby>

<ruby>are<rt>です</rt></ruby> defined.

<ruby>The<rt>その</rt></ruby> <ruby>rest<rt>残り</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> judgments <ruby>check<rt>チェック</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>well<rt>よく</rt></ruby>-formedness <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>term<rt>項</rt></ruby> <ruby>constructs<rt>…を組み立てる</rt></ruby>.

<ruby>Neither<rt>どちらの…も…ない</rt></ruby> <ruby>heaps<rt>ヒープ(山)</rt></ruby> <ruby>nor<rt>…も</rt></ruby> <ruby>register<rt>登録</rt></ruby> <ruby>files<rt>縦列</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>contain<rt>を含む</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby>, <ruby>so<rt>=sol</rt></ruby> <ruby>their<rt>彼らの</rt></ruby> judgments

<ruby>do<rt>ド</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>include<rt>…を含む</rt></ruby> a <ruby>type<rt>型</rt></ruby> <ruby>context<rt>前後関係</rt></ruby>. <ruby>Since<rt>…以後[ずっと]</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>mutually<rt>相互に</rt></ruby> recursive, <ruby>the<rt>その</rt></ruby>

<ruby>heap<rt>ヒープ(山)</rt></ruby>’<ruby>s<rt>sulfurの化学記号</rt></ruby> <ruby>own<rt>自分自身の</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>used<rt>…するのが常だった</rt></ruby> <ruby>while<rt>時間</rt></ruby> typing <ruby>the<rt>その</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby>; to <ruby>make<rt>…を作る</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>sound<rt>海峡</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>separately<rt>分かれて</rt></ruby>

<ruby>require<rt>…を必要とする</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>well<rt>よく</rt></ruby> formed. <ruby>The<rt>その</rt></ruby> <ruby>next<rt>次の</rt></ruby> <ruby>four<rt>4</rt></ruby> judgments <ruby>are<rt>です</rt></ruby> <ruby>for<rt>…の間</rt></ruby> assigning

<ruby>types<rt>型</rt></ruby> to <ruby>values<rt>価値</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>addition<rt>付け加えること</rt></ruby> to <ruby>one<rt>1個の</rt></ruby> judgment <ruby>for<rt>…の間</rt></ruby> <ruby>each<rt>各々の</rt></ruby> <ruby>sort<rt>種類</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>value<rt>価値</rt></ruby>, <ruby>there<rt>そこで</rt></ruby> <ruby>is<rt>は</rt></ruby> a

judgment <ruby>for<rt>…の間</rt></ruby> assigning flagged <ruby>types<rt>型</rt></ruby> to <ruby>word<rt>語</rt></ruby> <ruby>values<rt>価値</rt></ruby>: <ruby>the<rt>その</rt></ruby> <ruby>junk<rt>ジャンク</rt></ruby> <ruby>value<rt>価値</rt></ruby> ?τ <ruby>may<rt>…かもしれない</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>be<rt>ある</rt></ruby>

assigned <ruby>any<rt>いくらかの</rt></ruby> <ruby>regular<rt>いつもの</rt></ruby> <ruby>type<rt>型</rt></ruby>, <ruby>but<rt>しかし</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> assigned <ruby>the<rt>その</rt></ruby> flagged <ruby>type<rt>型</rt></ruby> τ 0. <ruby>Each<rt>各々の</rt></ruby> <ruby>sort<rt>種類</rt></ruby> <ruby>of<rt>…の</rt></ruby>

<ruby>value<rt>価値</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>contain<rt>を含む</rt></ruby> <ruby>references<rt>言及すること</rt></ruby> to <ruby>the<rt>その</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby>; <ruby>all<rt>全体の</rt></ruby> <ruby>but<rt>しかし</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>contain<rt>を含む</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>type<rt>型</rt></ruby>

<ruby>variables<rt>変わりやすい</rt></ruby>, <ruby>but<rt>しかし</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>small<rt>小さい</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>contain<rt>を含む</rt></ruby> <ruby>registers<rt>登録</rt></ruby>. <ruby>Consequently<rt>その結果として</rt></ruby>, <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>value<rt>価値</rt></ruby>

<ruby>formation<rt>形成</rt></ruby> <ruby>requires<rt>…を必要とする</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> a <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>type<rt>型</rt></ruby>; <ruby>word<rt>語</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>formation<rt>形成</rt></ruby> <ruby>adds<rt>1を合計する</rt></ruby> a <ruby>type<rt>型</rt></ruby> <ruby>context<rt>前後関係</rt></ruby>;

<ruby>and<rt>…と…</rt></ruby> <ruby>small<rt>小さい</rt></ruby> <ruby>value<rt>価値</rt></ruby> <ruby>formation<rt>形成</rt></ruby> <ruby>adds<rt>1を合計する</rt></ruby> a <ruby>type<rt>型</rt></ruby> <ruby>context<rt>前後関係</rt></ruby> <ruby>and<rt>…と…</rt></ruby> a <ruby>register<rt>登録</rt></ruby> <ruby>file<rt>縦列</rt></ruby> <ruby>type<rt>型</rt></ruby>.

<ruby>The<rt>その</rt></ruby> <ruby>central<rt>中心の</rt></ruby> <ruby>result<rt>結果</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>safety<rt>安全</rt></ruby> <ruby>of<rt>…の</rt></ruby> TAL programs: <ruby>well<rt>よく</rt></ruby>-formed programs

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 23

∆ `TAL τ `TAL Ψ ∆ `TAL Γ

(<ruby>type<rt>型</rt></ruby>) FTV (τ) ⊆ ∆

∆ `TAL τ (htype) ∅ `TAL τ<ruby>i<rt>iodineの化学記号</rt></ruby>

`TAL {`1:τ1,...,`<ruby>n<rt>nitrogenの化学記号</rt></ruby>:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>}

(rftype) ∆ `TAL τ<ruby>i<rt>iodineの化学記号</rt></ruby>

∆ `TAL {<ruby>r<rt>resistance</rt></ruby>1:τ1,...,rn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>}

∆ `TAL τ1 ≤ τ2 ∆ `TAL Γ1 ≤ Γ2

(reflex) ∆ `TAL τ

∆ `TAL τ ≤ τ (trans) ∆ `TAL τ1 ≤ τ2 ∆ `TAL τ2 ≤ τ3

∆ `TAL τ1 ≤ τ3

(0-1) ∆ `TAL τ<ruby>i<rt>iodineの化学記号</rt></ruby>

∆ `TAL hτ ϕ1

1 ,...,τ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>−1

<ruby>i<rt>iodineの化学記号</rt></ruby>−1 , τ 1

<ruby>i<rt>iodineの化学記号</rt></ruby> , τ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>+1

<ruby>i<rt>iodineの化学記号</rt></ruby>+1 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>≤hτ ϕ1

1 ,...,τ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>−1

<ruby>i<rt>iodineの化学記号</rt></ruby>−1 , τ 0

<ruby>i<rt>iodineの化学記号</rt></ruby> , τ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>+1

<ruby>i<rt>iodineの化学記号</rt></ruby>+1 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>

(weaken) ∆ `TAL τ<ruby>i<rt>iodineの化学記号</rt></ruby> (<ruby>for<rt>…の間</rt></ruby> 1 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby> ≤ <ruby>m<rt>Mach number</rt></ruby>)

∆ `TAL {<ruby>r<rt>resistance</rt></ruby>1 : τ1,...,rm : τ<ruby>m<rt>Mach number</rt></ruby>}≤{<ruby>r<rt>resistance</rt></ruby>1 : τ1,...,rn : τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>} (<ruby>m<rt>Mach number</rt></ruby> ≥ <ruby>n<rt>nitrogenの化学記号</rt></ruby>)

`TAL P `TAL H :Ψ Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

(prog) `TAL H :Ψ Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ Ψ; ∅; Γ `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

`TAL (H, <ruby>R<rt>resistance</rt></ruby>, <ruby>I<rt>iodineの化学記号</rt></ruby>)

(<ruby>heap<rt>ヒープ(山)</rt></ruby>) `TAL Ψ Ψ `TAL <ruby>hi<rt>ハイ</rt></ruby> : τ<ruby>i<rt>iodineの化学記号</rt></ruby> hval

`TAL {`1 7→ h1,...,`<ruby>n<rt>nitrogenの化学記号</rt></ruby> 7→ hn} : Ψ (Ψ = {`1:τ1,...,`<ruby>n<rt>nitrogenの化学記号</rt></ruby>:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>})

(reg) Ψ; ∅ `TAL wi : τ<ruby>i<rt>iodineの化学記号</rt></ruby> wval (<ruby>for<rt>…の間</rt></ruby> 1 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby> ≤ <ruby>m<rt>Mach number</rt></ruby>)

Ψ `TAL {<ruby>r<rt>resistance</rt></ruby>1 7→ <ruby>w<rt>wolframの原子記号</rt></ruby>1,...,rm 7→ wm} : {<ruby>r<rt>resistance</rt></ruby>1 7→ τ1,...,rn 7→ τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>} (<ruby>m<rt>Mach number</rt></ruby> ≥ <ruby>n<rt>nitrogenの化学記号</rt></ruby>)

<ruby>Fig<rt>図</rt></ruby>. 16. <ruby>Static<rt>静的</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby> <ruby>of<rt>…の</rt></ruby> TAL (miscellaneous).

<ruby>never<rt>かつて…ない</rt></ruby> <ruby>get<rt>…を受け取る</rt></ruby> “<ruby>stuck<rt>stick の過去・過去分詞</rt></ruby>.” <ruby>The<rt>その</rt></ruby> <ruby>well<rt>よく</rt></ruby>-formed <ruby>terminal<rt>終りの</rt></ruby> <ruby>configurations<rt>形状</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>operational<rt>操作上の</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby>

<ruby>have<rt>・…した</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby> (H, <ruby>R<rt>resistance</rt></ruby>{<ruby>r<rt>resistance</rt></ruby>1 7→ <ruby>w<rt>wolframの原子記号</rt></ruby>}, <ruby>halt<rt>終了</rt></ruby>[τ ]). <ruby>All<rt>全体の</rt></ruby> <ruby>other<rt>別の</rt></ruby> <ruby>terminal<rt>終りの</rt></ruby> <ruby>configurations<rt>形状</rt></ruby>

<ruby>are<rt>です</rt></ruby> <ruby>considered<rt>よく考えた</rt></ruby> <ruby>stuck<rt>stick の過去・過去分詞</rt></ruby>. <ruby>Type<rt>型</rt></ruby> <ruby>safety<rt>安全</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>usual<rt>いつもの</rt></ruby> <ruby>Subject<rt>主題</rt></ruby> <ruby>Reduction<rt>減らすこと</rt></ruby> <ruby>and<rt>…と…</rt></ruby>

<ruby>Progress<rt>前進</rt></ruby> <ruby>theorems<rt>定理</rt></ruby>. <ruby>Their<rt>彼らの</rt></ruby> <ruby>proofs<rt>証拠</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>given<rt>giveの過去分詞</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>Appendix<rt>付録</rt></ruby>.

<ruby>Theorem<rt>定理</rt></ruby> (<ruby>Subject<rt>主題</rt></ruby> <ruby>Reduction<rt>減らすこと</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> `TAL P <ruby>and<rt>…と…</rt></ruby> P 7−→ P0

, <ruby>then<rt>その時</rt></ruby> `TAL P0

.

<ruby>Theorem<rt>定理</rt></ruby> (<ruby>Progress<rt>前進</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> `TAL P, <ruby>then<rt>その時</rt></ruby> <ruby>either<rt>どちらかの</rt></ruby> <ruby>there<rt>そこで</rt></ruby> <ruby>exists<rt>存在する</rt></ruby> P0 <ruby>such<rt>こんな</rt></ruby> <ruby>that<rt>あれ</rt></ruby> P 7−→

P0 <ruby>or<rt>・・・または・・・</rt></ruby> P <ruby>is<rt>は</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby> (H, <ruby>R<rt>resistance</rt></ruby>{<ruby>r<rt>resistance</rt></ruby>1 7→ <ruby>w<rt>wolframの原子記号</rt></ruby>}, <ruby>halt<rt>終了</rt></ruby>[τ ]).

<ruby>Corollary<rt>系</rt></ruby> (<ruby>Type<rt>型</rt></ruby> <ruby>Safety<rt>安全</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> `TAL P, <ruby>then<rt>その時</rt></ruby> <ruby>there<rt>そこで</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>no<rt>一つも...ない</rt></ruby> <ruby>stuck<rt>stick の過去・過去分詞</rt></ruby> P0 <ruby>such<rt>こんな</rt></ruby> <ruby>that<rt>あれ</rt></ruby>

P 7−→∗ P0

.

7.4 <ruby>Code<rt>法典</rt></ruby> <ruby>Generation<rt>生成</rt></ruby>

<ruby>The<rt>その</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>from<rt>…から</rt></ruby> λA to TAL <ruby>appears<rt>姿を現す</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Figures<rt>数字</rt></ruby> 19 <ruby>and<rt>…と…</rt></ruby> 20. <ruby>The<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>translation<rt>変換</rt></ruby>,

<ruby>T<rt>tritiumの化学記号</rt></ruby>[[·]], <ruby>from<rt>…から</rt></ruby> λA to TAL <ruby>is<rt>は</rt></ruby> <ruby>straightforward<rt>正直な</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>point<rt>とがった先</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>interest<rt>興味</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>translation<rt>変換</rt></ruby>

<ruby>of<rt>…の</rt></ruby> <ruby>function<rt>働き</rt></ruby> <ruby>types<rt>型</rt></ruby>, <ruby>which<rt>どちら</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>assign<rt>を割り当てる</rt></ruby> <ruby>registers<rt>登録</rt></ruby> to <ruby>value<rt>価値</rt></ruby> <ruby>arguments<rt>引数</rt></ruby>:

<ruby>T<rt>tritiumの化学記号</rt></ruby>[[∀[α~](τ1, ···, τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>) → <ruby>void<rt>無効な</rt></ruby>]] def

= ∀[α~]{<ruby>r<rt>resistance</rt></ruby>1:<ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ1]],..., rn:<ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]}

<ruby>The<rt>その</rt></ruby> <ruby>most<rt>最も多い</rt></ruby> <ruby>interesting<rt>興味深い</rt></ruby> <ruby>part<rt>部分</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>term<rt>項</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>of<rt>…の</rt></ruby> declara-

24 · G. Morrisett et al.

Ψ `TAL h : τ hval Ψ; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ wval Ψ; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ ϕ Ψ; ∆; Γ `TAL v : τ

(tuple) Ψ; ∅ `TAL wi : τ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>i<rt>iodineの化学記号</rt></ruby>

Ψ `TAL hw1,...,wni : hτ ϕ1

1 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby> hval

(<ruby>code<rt>法典</rt></ruby>) α~ `TAL Γ Ψ; α~; Γ `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

Ψ `TAL <ruby>code<rt>法典</rt></ruby>[α~]Γ.<ruby>I<rt>iodineの化学記号</rt></ruby> : ∀[α~].Γ hval

(<ruby>label<rt>ラベル</rt></ruby>) ∆ `TAL τ 0 ≤ τ

Ψ; ∆ `TAL ` : τ wval (Ψ(`) = τ 0

) (int)

Ψ; ∆ `TAL <ruby>i<rt>iodineの化学記号</rt></ruby> : int wval

(tapp-<ruby>word<rt>語</rt></ruby>) ∆ `TAL τ Ψ; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : ∀[α, β~].Γ wval

Ψ; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby>[τ ] : ∀[β~].Γ[τ /α] wval

(<ruby>pack<rt>パックする</rt></ruby>-<ruby>word<rt>語</rt></ruby>) ∆ `TAL τ Ψ; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ 0

[τ /α] wval

Ψ; ∆ `TAL <ruby>pack<rt>パックする</rt></ruby> [τ,<ruby>w<rt>wolframの原子記号</rt></ruby>] <ruby>as<rt>同じくらい</rt></ruby> ∃α.τ 0 : ∃α.τ 0 wval

(init) Ψ; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ wval

Ψ; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ ϕ (uninit) ∆ `TAL τ

Ψ; ∆ `TAL ?τ : τ 0

(reg-val)

Ψ; ∆; Γ `TAL <ruby>r<rt>resistance</rt></ruby> : τ (Γ(<ruby>r<rt>resistance</rt></ruby>) = τ ) (<ruby>word<rt>語</rt></ruby>-val) Ψ; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ wval

Ψ; ∆; Γ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ

(tapp-val) ∆ `TAL τ Ψ; ∆; Γ `TAL v : ∀[α,β~].Γ0

Ψ; ∆; Γ `TAL v[τ ] : ∀[β~].Γ0[τ /α]

(<ruby>pack<rt>パックする</rt></ruby>-val) ∆ `TAL τ Ψ; ∆; Γ `TAL v : τ 0

[τ /α]

Ψ; ∆; Γ `TAL <ruby>pack<rt>パックする</rt></ruby> [τ,v] <ruby>as<rt>同じくらい</rt></ruby> ∃α.τ 0 : ∃α.τ 0

<ruby>Fig<rt>図</rt></ruby>. 17. <ruby>Static<rt>静的</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby> <ruby>of<rt>…の</rt></ruby> TAL (<ruby>values<rt>価値</rt></ruby>).

tions. <ruby>Informally<rt>悲公式に</rt></ruby>, <ruby>declarations<rt>宣言</rt></ruby> <ruby>are<rt>です</rt></ruby> translated to <ruby>instruction<rt>教育</rt></ruby> <ruby>sequences<rt>連続</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby>:

— x = v <ruby>is<rt>は</rt></ruby> mapped to mov rx, v.

— x = π<ruby>i<rt>iodineの化学記号</rt></ruby>(v) <ruby>is<rt>は</rt></ruby> mapped to <ruby>the<rt>その</rt></ruby> <ruby>sequence<rt>連続</rt></ruby> mov rx, v ; ld rx, rx[<ruby>i<rt>iodineの化学記号</rt></ruby> − 1].

— x = v1 p v2 <ruby>is<rt>は</rt></ruby> mapped to <ruby>the<rt>その</rt></ruby> <ruby>sequence<rt>連続</rt></ruby> mov rx, v1 ; <ruby>arith<rt>arithmetic</rt></ruby> rx, rx, v2, <ruby>where<rt>どこに</rt></ruby> <ruby>arith<rt>arithmetic</rt></ruby>

<ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>appropriate<rt>…を勝手に使う</rt></ruby> <ruby>arithmetic<rt>算数</rt></ruby> <ruby>instruction<rt>教育</rt></ruby>.

— [α, x] = <ruby>unpack<rt>アンパックする</rt></ruby> v <ruby>is<rt>は</rt></ruby> mapped to <ruby>unpack<rt>アンパックする</rt></ruby>[α, rx], v.

— x = malloc[~τ ] <ruby>is<rt>は</rt></ruby> mapped to malloc rx[~τ].

— x = v[<ruby>i<rt>iodineの化学記号</rt></ruby>] ← v0 <ruby>is<rt>は</rt></ruby> mapped to <ruby>the<rt>その</rt></ruby> <ruby>sequence<rt>連続</rt></ruby>

mov rx, v ; mov rtemp, v0 ; st rx[<ruby>i<rt>iodineの化学記号</rt></ruby> − 1], rtemp.

— v(v1,...,vn) <ruby>is<rt>は</rt></ruby> mapped to <ruby>the<rt>その</rt></ruby> <ruby>sequence<rt>連続</rt></ruby>

mov rtemp, v ; mov rtemp1 , v1 ; ... ; mov rtempn , vn ;

mov <ruby>r<rt>resistance</rt></ruby>1, rtemp1 ; ... ; mov rn, rtempn ; jmp rtemp

.

<ruby>Note<rt>覚え書き</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>arguments<rt>引数</rt></ruby> <ruby>cannot<rt>出来ない</rt></ruby> <ruby>be<rt>ある</rt></ruby> moved <ruby>immediately<rt>ただちに</rt></ruby> <ruby>into<rt>…の中へ</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>registers<rt>登録</rt></ruby> <ruby>r<rt>resistance</rt></ruby>1, ...,

rn <ruby>because<rt>…だから</rt></ruby> <ruby>those<rt>それ[ら]</rt></ruby> <ruby>registers<rt>登録</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>used<rt>…するのが常だった</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>later<rt>もっと遅い</rt></ruby> <ruby>arguments<rt>引数</rt></ruby>.

— <ruby>if<rt>もし…ならば</rt></ruby>0(v, e1, e2) <ruby>is<rt>は</rt></ruby> mapped to <ruby>the<rt>その</rt></ruby> <ruby>sequence<rt>連続</rt></ruby>

mov rtemp, v ; bnz rtemp, `[α~] ; <ruby>I<rt>iodineの化学記号</rt></ruby>1

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 25

Ψ; ∆; Γ `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

(<ruby>s<rt>sulfurの化学記号</rt></ruby>-<ruby>arith<rt>arithmetic</rt></ruby>)

Ψ; ∆; Γ `TAL <ruby>rs<rt>roentgen</rt></ruby> : int Ψ; ∆; Γ `TAL v : int

Ψ; ∆; Γ{rd:int} `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

Ψ; ∆; Γ `TAL <ruby>arith<rt>arithmetic</rt></ruby> rd, <ruby>rs<rt>roentgen</rt></ruby>, v; <ruby>I<rt>iodineの化学記号</rt></ruby> (<ruby>arith<rt>arithmetic</rt></ruby> ∈ {<ruby>add<rt>足す</rt></ruby>, mul, <ruby>sub<rt>=submarine</rt></ruby>})

(<ruby>s<rt>sulfurの化学記号</rt></ruby>-bnz)

Ψ; ∆; Γ `TAL <ruby>r<rt>resistance</rt></ruby> : int Ψ; ∆; Γ `TAL v : ∀[ ].Γ0

∆ `TAL Γ ≤ Γ0 Ψ; ∆; Γ `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

Ψ; ∆; Γ `TAL bnz <ruby>r<rt>resistance</rt></ruby>, v; <ruby>I<rt>iodineの化学記号</rt></ruby>

(<ruby>s<rt>sulfurの化学記号</rt></ruby>-ld) Ψ; ∆; Γ `TAL <ruby>rs<rt>roentgen</rt></ruby> : hτ ϕ0

0 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby> Ψ; ∆; Γ{rd:τ<ruby>i<rt>iodineの化学記号</rt></ruby>} `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

Ψ; ∆; Γ `TAL ld rd, <ruby>rs<rt>roentgen</rt></ruby>[<ruby>i<rt>iodineの化学記号</rt></ruby>]; <ruby>I<rt>iodineの化学記号</rt></ruby> (ϕ<ruby>i<rt>iodineの化学記号</rt></ruby> = 1, 0 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby><<ruby>n<rt>nitrogenの化学記号</rt></ruby>)

(<ruby>s<rt>sulfurの化学記号</rt></ruby>-malloc) ∆ `TAL τ<ruby>i<rt>iodineの化学記号</rt></ruby> Ψ; ∆; Γ{rd:hτ 0

1 ,...,τ 0

ni} `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

Ψ; ∆; Γ `TAL mallocrd[τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]; <ruby>I<rt>iodineの化学記号</rt></ruby>

(<ruby>s<rt>sulfurの化学記号</rt></ruby>-mov) Ψ; ∆; Γ `TAL v : τ Ψ; ∆; Γ{rd : τ} `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

Ψ; ∆; Γ `TAL mov rd, v; <ruby>I<rt>iodineの化学記号</rt></ruby>

(<ruby>s<rt>sulfurの化学記号</rt></ruby>-sto)

Ψ; ∆; Γ `TAL rd : hτ ϕ0

0 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby> Ψ; ∆; Γ `TAL <ruby>rs<rt>roentgen</rt></ruby> : τ<ruby>i<rt>iodineの化学記号</rt></ruby>

Ψ; ∆; Γ{rd:hτ ϕ0

0 ,...,τ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>−1

<ruby>i<rt>iodineの化学記号</rt></ruby>−1 , τ 1

<ruby>i<rt>iodineの化学記号</rt></ruby> , τ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>+1

<ruby>i<rt>iodineの化学記号</rt></ruby>+1 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby>} `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

Ψ; ∆; Γ `TAL st rd[<ruby>i<rt>iodineの化学記号</rt></ruby>], <ruby>rs<rt>roentgen</rt></ruby>; <ruby>I<rt>iodineの化学記号</rt></ruby> (0 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby><<ruby>n<rt>nitrogenの化学記号</rt></ruby>)

(<ruby>s<rt>sulfurの化学記号</rt></ruby>-<ruby>unpack<rt>アンパックする</rt></ruby>) Ψ; ∆; Γ `TAL v : ∃α.τ Ψ; ∆, α; Γ{rd:τ} `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

Ψ; ∆; Γ `TAL <ruby>unpack<rt>アンパックする</rt></ruby>[α, rd], v; <ruby>I<rt>iodineの化学記号</rt></ruby> (α 6∈ ∆)

(<ruby>s<rt>sulfurの化学記号</rt></ruby>-jmp) Ψ; ∆; Γ `TAL v : ∀[ ].Γ0 ∆ `TAL Γ ≤ Γ0

Ψ; ∆; Γ `TAL jmp v

(<ruby>s<rt>sulfurの化学記号</rt></ruby>-<ruby>halt<rt>終了</rt></ruby>) Ψ; ∆; Γ `TAL <ruby>r<rt>resistance</rt></ruby>1 : τ

Ψ; ∆; Γ `TAL <ruby>halt<rt>終了</rt></ruby>[τ ]

<ruby>Fig<rt>図</rt></ruby>. 18. <ruby>Static<rt>静的</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby> <ruby>of<rt>…の</rt></ruby> TAL (<ruby>instructions<rt>教育</rt></ruby>).

<ruby>where<rt>どこに</rt></ruby> ` <ruby>is<rt>は</rt></ruby> <ruby>bound<rt>束縛された</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby> to <ruby>code<rt>法典</rt></ruby>[α~]Γ.<ruby>I<rt>iodineの化学記号</rt></ruby>2; <ruby>the<rt>その</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>of<rt>…の</rt></ruby> ei <ruby>is<rt>は</rt></ruby> Ii; <ruby>the<rt>その</rt></ruby> <ruby>free<rt>自由な</rt></ruby>

<ruby>type<rt>型</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> <ruby>of<rt>…の</rt></ruby> e2 <ruby>are<rt>です</rt></ruby> <ruby>contained<rt>物静かな</rt></ruby> <ruby>in<rt>中</rt></ruby> α~ ; <ruby>and<rt>…と…</rt></ruby> Γ <ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>register<rt>登録</rt></ruby> <ruby>file<rt>縦列</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>corresponding<rt>一致する</rt></ruby>

to <ruby>the<rt>その</rt></ruby> <ruby>free<rt>自由な</rt></ruby> <ruby>variables<rt>変わりやすい</rt></ruby> <ruby>of<rt>…の</rt></ruby> e2.

— <ruby>halt<rt>終了</rt></ruby>[τ ]v <ruby>is<rt>は</rt></ruby> mapped to <ruby>the<rt>その</rt></ruby> <ruby>sequence<rt>連続</rt></ruby> mov <ruby>r<rt>resistance</rt></ruby>1, v ; <ruby>halt<rt>終了</rt></ruby>[τ ]

<ruby>The<rt>その</rt></ruby> <ruby>formal<rt>正式の</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>uses<rt>を使う</rt></ruby> a <ruby>mapping<rt>関数</rt></ruby> γ <ruby>that<rt>あれ</rt></ruby> <ruby>tracks<rt>通った跡</rt></ruby> <ruby>what<rt></rt></ruby> <ruby>label<rt>ラベル</rt></ruby> <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>register<rt>登録</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>used<rt>…するのが常だった</rt></ruby>

to <ruby>implement<rt>道具</rt></ruby> <ruby>each<rt>各々の</rt></ruby> <ruby>term<rt>項</rt></ruby> <ruby>variable<rt>変わりやすい</rt></ruby>. <ruby>As<rt>同じくらい</rt></ruby> discussed <ruby>above<rt>…の上方へ</rt></ruby>, <ruby>if<rt>もし…ならば</rt></ruby>0 <ruby>terms<rt>専門用語</rt></ruby> <ruby>are<rt>です</rt></ruby> implemented <ruby>by<rt>…のそばに</rt></ruby>

a <ruby>conditional<rt>条件つきの</rt></ruby> <ruby>branch<rt>枝</rt></ruby> to a <ruby>new<rt>新しい</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>block<rt>かたまり</rt></ruby> representing <ruby>the<rt>その</rt></ruby> <ruby>else<rt>そのほかに</rt></ruby>-clause. <ruby>These<rt>これら</rt></ruby> <ruby>new<rt>新しい</rt></ruby>

<ruby>code<rt>法典</rt></ruby> <ruby>blocks<rt>ブロック</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby> allocated, <ruby>so<rt>=sol</rt></ruby> <ruby>translations<rt>変換</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>terms<rt>専門用語</rt></ruby> (<ruby>and<rt>…と…</rt></ruby> <ruby>translations<rt>変換</rt></ruby> <ruby>of<rt>…の</rt></ruby>

<ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>values<rt>価値</rt></ruby>, <ruby>which<rt>どちら</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>contain<rt>を含む</rt></ruby> <ruby>terms<rt>専門用語</rt></ruby>) <ruby>must<rt>…ねばならない</rt></ruby> <ruby>return<rt>リターン</rt></ruby> an <ruby>addition<rt>付け加えること</rt></ruby> to <ruby>the<rt>その</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>well<rt>よく</rt></ruby>

<ruby>as<rt>同じくらい</rt></ruby> an <ruby>instruction<rt>教育</rt></ruby> <ruby>sequence<rt>連続</rt></ruby>. <ruby>Also<rt>…もまた</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>terms<rt>専門用語</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>track<rt>通った跡</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>current<rt>通用している</rt></ruby>

<ruby>type<rt>型</rt></ruby> <ruby>context<rt>前後関係</rt></ruby> ∆ <ruby>and<rt>…と…</rt></ruby> <ruby>register<rt>登録</rt></ruby> <ruby>file<rt>縦列</rt></ruby> <ruby>type<rt>型</rt></ruby> Γ <ruby>in<rt>中</rt></ruby> <ruby>order<rt>命令</rt></ruby> to <ruby>place<rt>場所</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>information<rt>情報</rt></ruby> <ruby>into<rt>…の中へ</rt></ruby> <ruby>new<rt>新しい</rt></ruby>

<ruby>code<rt>法典</rt></ruby> <ruby>blocks<rt>ブロック</rt></ruby> resulting <ruby>from<rt>…から</rt></ruby> <ruby>if<rt>もし…ならば</rt></ruby>0 <ruby>terms<rt>専門用語</rt></ruby>.

Lemma (<ruby>Code<rt>法典</rt></ruby> <ruby>Generation<rt>生成</rt></ruby> <ruby>Type<rt>型</rt></ruby> <ruby>Correctness<rt>正しいこと</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> `A P <ruby>then<rt>その時</rt></ruby>

`TAL Tprog[[P]].

<ruby>By<rt>…のそばに</rt></ruby> composing <ruby>the<rt>その</rt></ruby> <ruby>five<rt>5</rt></ruby> <ruby>translations<rt>変換</rt></ruby> (CPS <ruby>conversion<rt>転換</rt></ruby>, <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby>, hoisting,

<ruby>allocation<rt>割り当て</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>generation<rt>生成</rt></ruby>), <ruby>we<rt>我々</rt></ruby> <ruby>obtain<rt>…を得る</rt></ruby> a <ruby>translation<rt>変換</rt></ruby> <ruby>from<rt>…から</rt></ruby> λF to TAL. <ruby>The<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby>

<ruby>correctness<rt>正しいこと</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>composite<rt>合成の</rt></ruby> <ruby>translation<rt>変換</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>preceding<rt>先の</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>correctness<rt>正しいこと</rt></ruby>

26 · G. Morrisett et al.

<ruby>T<rt>tritiumの化学記号</rt></ruby>[[α]] def

= α

<ruby>T<rt>tritiumの化学記号</rt></ruby>[[int]] def

= int

<ruby>T<rt>tritiumの化学記号</rt></ruby>[[∀[α~].(τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>) → <ruby>void<rt>無効な</rt></ruby>]] def

= ∀[α~].{<ruby>r<rt>resistance</rt></ruby>1:<ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ1]],..., rn:<ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]}

<ruby>T<rt>tritiumの化学記号</rt></ruby>[[hτ ϕ1

1 ,...,τ ϕni <ruby>n<rt>nitrogenの化学記号</rt></ruby> ]] def

= hT[[τ1]]ϕ1 ,..., <ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>T<rt>tritiumの化学記号</rt></ruby>[[∃α.τ ]] def

= ∃α.<ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ ]]

Tprog[[letrec x1 7→ h1,...,xn 7→ hn <ruby>in<rt>中</rt></ruby> e]] def = (H, ∅, <ruby>I<rt>iodineの化学記号</rt></ruby>)

<ruby>where<rt>どこに</rt></ruby> γ = {x1 7→ `1,...,xn 7→ `<ruby>n<rt>nitrogenの化学記号</rt></ruby>}

hHi, h0

ii = <ruby>T<rt>tritiumの化学記号</rt></ruby> γ

hval[[<ruby>hi<rt>ハイ</rt></ruby>]]

hHexp, Ii = <ruby>T<rt>tritiumの化学記号</rt></ruby> γ,∅,∅ exp [[e]]

Hroot = {`1 7→ h0

1,...,`<ruby>n<rt>nitrogenの化学記号</rt></ruby> 7→ h0

<ruby>n<rt>nitrogenの化学記号</rt></ruby>}

H = HrootH1 ··· HnHexp

`<ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>distinct<rt>別の</rt></ruby>

<ruby>T<rt>tritiumの化学記号</rt></ruby> γ

hval[[<ruby>code<rt>法典</rt></ruby>[α~](x1:τ1,...,xn:τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>).e]] def

= hH, <ruby>code<rt>法典</rt></ruby>[α~]Γ.Ii

<ruby>where<rt>どこに</rt></ruby> Γ = {<ruby>r<rt>resistance</rt></ruby>1:<ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ1]],..., rn:<ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]}

γ0 = γ{x1 7→ <ruby>r<rt>resistance</rt></ruby>1,...,xn 7→ rn}

hH, Ii = <ruby>T<rt>tritiumの化学記号</rt></ruby> γ0

,~α,Γ exp [[e]]

<ruby>T<rt>tritiumの化学記号</rt></ruby> γ

hval[[hv1,...,vni]] def

= h∅, hT γ

val[[v1]],..., <ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[vn]]ii

<ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[xτ ]] def

= γ(x)

<ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[<ruby>i<rt>iodineの化学記号</rt></ruby>

τ ]] def

= <ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[(v[σ])τ ]] def

= <ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[v]][<ruby>T<rt>tritiumの化学記号</rt></ruby>[[σ]]]

<ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[(<ruby>pack<rt>パックする</rt></ruby> [τ1, v] <ruby>as<rt>同じくらい</rt></ruby> τ2)τ ]] def

= <ruby>pack<rt>パックする</rt></ruby> [<ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ1]], <ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[v]]] <ruby>as<rt>同じくらい</rt></ruby> <ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ2]]

<ruby>Fig<rt>図</rt></ruby>. 19. <ruby>Translation<rt>変換</rt></ruby> <ruby>from<rt>…から</rt></ruby> λA to TAL (<ruby>except<rt>…を除いて</rt></ruby> <ruby>expressions<rt>言葉で表すこと</rt></ruby>).

lemmas.

<ruby>Corollary<rt>系</rt></ruby> (<ruby>Compiler<rt>コンパイラ</rt></ruby> <ruby>Type<rt>型</rt></ruby> <ruby>Correctness<rt>正しいこと</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> `F e : τ <ruby>then<rt>その時</rt></ruby> `TAL (Tprog ◦

Aprog ◦ Hprog ◦ Cprog ◦ Kprog)[[e]].

7.5 TAL <ruby>Factorial<rt>階乗</rt></ruby>

<ruby>The<rt>その</rt></ruby> <ruby>factorial<rt>階乗</rt></ruby> <ruby>computation<rt>計算</rt></ruby> translated <ruby>into<rt>…の中へ</rt></ruby> TAL <ruby>appears<rt>姿を現す</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Figure<rt>数字</rt></ruby> 21. To <ruby>obtain<rt>…を得る</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>code<rt>法典</rt></ruby> <ruby>shown<rt>showの過去分詞</rt></ruby>, a <ruby>few<rt>少しはある</rt></ruby> <ruby>standard<rt>標準</rt></ruby> optimizations <ruby>were<rt></rt></ruby> <ruby>applied<rt>実用的</rt></ruby>; <ruby>in<rt>中</rt></ruby> <ruby>particular<rt>特にこの</rt></ruby>, a <ruby>clever<rt>リコウな</rt></ruby> (<ruby>but<rt>しかし</rt></ruby>

automatable) <ruby>register<rt>登録</rt></ruby> <ruby>allocation<rt>割り当て</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>removal<rt>移動すること</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>redundant<rt>余計な</rt></ruby> moves. <ruby>Were<rt></rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>efficiency<rt>能率</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>version<rt>翻訳</rt></ruby> <ruby>unsatisfactory<rt>不満足な</rt></ruby>, a <ruby>more<rt>いっそう大きい</rt></ruby> <ruby>efficient<rt>能率的な</rt></ruby> <ruby>version<rt>翻訳</rt></ruby> <ruby>could<rt>conの過去形</rt></ruby> <ruby>be<rt>ある</rt></ruby> obtained

<ruby>by<rt>…のそばに</rt></ruby> improving <ruby>the<rt>その</rt></ruby> λF <ruby>source<rt>ソース</rt></ruby> program (e.g., <ruby>by<rt>…のそばに</rt></ruby> using <ruby>tail<rt>末尾</rt></ruby> recursion), <ruby>by<rt>…のそばに</rt></ruby> optimizing

<ruby>intermediate<rt>中間の</rt></ruby> <ruby>language<rt>言語</rt></ruby> programs (e.g., <ruby>by<rt>…のそばに</rt></ruby> eliminating <ruby>unnecessary<rt>必要のない</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>creation<rt>創造</rt></ruby>),

<ruby>or<rt>・・・または・・・</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>hand<rt>手</rt></ruby>-coding a <ruby>highly<rt>高度に</rt></ruby> optimized <ruby>version<rt>翻訳</rt></ruby> <ruby>directly<rt>直接</rt></ruby> <ruby>in<rt>中</rt></ruby> TAL, <ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>one<rt>1個の</rt></ruby> <ruby>in<rt>中</rt></ruby>

<ruby>Figure<rt>数字</rt></ruby> 1.

8. <ruby>EXTENSIONS<rt>拡大すること</rt></ruby> <ruby>AND<rt>…と…</rt></ruby> <ruby>PRACTICE<rt>練習</rt></ruby>

<ruby>The<rt>その</rt></ruby> <ruby>previous<rt>前の</rt></ruby> <ruby>sections<rt>部分</rt></ruby> <ruby>provide<rt>…を供給する</rt></ruby> a theoretical <ruby>basis<rt>根拠</rt></ruby> <ruby>for<rt>…の間</rt></ruby> compiling high-<ruby>level<rt>レベル</rt></ruby> <ruby>languages<rt>言語</rt></ruby>

to typed <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>section<rt>部分</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>discuss<rt>…を論ずる</rt></ruby> <ruby>some<rt>いくらかの</rt></ruby> <ruby>issues<rt>発行</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>arise<rt>起こる</rt></ruby> <ruby>when<rt>いつ</rt></ruby>

putting <ruby>this<rt>これ</rt></ruby> <ruby>technology<rt>科学技術</rt></ruby> <ruby>into<rt>…の中へ</rt></ruby> <ruby>practice<rt>練習</rt></ruby>.

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 27

<ruby>T<rt>tritiumの化学記号</rt></ruby> γ,∆,Γ exp [[let x = uτ <ruby>in<rt>中</rt></ruby> e]] def

= hH, (movr, <ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[uτ ]]; <ruby>I<rt>iodineの化学記号</rt></ruby>)<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>where<rt>どこに</rt></ruby> hH, Ii = <ruby>T<rt>tritiumの化学記号</rt></ruby> γ{x7→<ruby>r<rt>resistance</rt></ruby>},∆,Γ{<ruby>r<rt>resistance</rt></ruby>:<ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ]]} exp [[e]]

<ruby>r<rt>resistance</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>fresh<rt>新鮮な</rt></ruby>

<ruby>T<rt>tritiumの化学記号</rt></ruby> γ,∆,Γ exp [[let x = π<ruby>i<rt>iodineの化学記号</rt></ruby> (uhτϕ1 1 ,...,τϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>) <ruby>in<rt>中</rt></ruby> e]] def

= hH, (movr, <ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[uhτϕ1 1 ,...,τϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>]];

ld <ruby>r<rt>resistance</rt></ruby>, <ruby>r<rt>resistance</rt></ruby>[<ruby>i<rt>iodineの化学記号</rt></ruby> − 1]; <ruby>I<rt>iodineの化学記号</rt></ruby>)<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>where<rt>どこに</rt></ruby> hH, Ii = <ruby>T<rt>tritiumの化学記号</rt></ruby> γ{x7→<ruby>r<rt>resistance</rt></ruby>},∆,Γ{<ruby>r<rt>resistance</rt></ruby>:<ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ<ruby>i<rt>iodineの化学記号</rt></ruby> ]]} exp [[e]]

<ruby>r<rt>resistance</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>fresh<rt>新鮮な</rt></ruby>

<ruby>T<rt>tritiumの化学記号</rt></ruby> γ,∆,Γ exp [[let x = v1 p v2 <ruby>in<rt>中</rt></ruby> e]] def

= hH, (movr, <ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[v1]];

arithp <ruby>r<rt>resistance</rt></ruby>, <ruby>r<rt>resistance</rt></ruby>, <ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[v2]]; <ruby>I<rt>iodineの化学記号</rt></ruby>)<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>where<rt>どこに</rt></ruby> hH, Ii = <ruby>T<rt>tritiumの化学記号</rt></ruby> γ{x7→<ruby>r<rt>resistance</rt></ruby>},∆,Γ{<ruby>r<rt>resistance</rt></ruby>:int } exp [[e]]

<ruby>arith<rt>arithmetic</rt></ruby>+ = <ruby>add<rt>足す</rt></ruby>

<ruby>arith<rt>arithmetic</rt></ruby>− = <ruby>sub<rt>=submarine</rt></ruby>

<ruby>arith<rt>arithmetic</rt></ruby>× = mul

<ruby>r<rt>resistance</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>fresh<rt>新鮮な</rt></ruby>

<ruby>T<rt>tritiumの化学記号</rt></ruby> γ,∆,Γ exp [[let [α, x] = <ruby>unpack<rt>アンパックする</rt></ruby> u∃α.τ <ruby>in<rt>中</rt></ruby> e]] def

= hH, (<ruby>unpack<rt>アンパックする</rt></ruby>[α, <ruby>r<rt>resistance</rt></ruby>], <ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[u∃α.τ ]]; <ruby>I<rt>iodineの化学記号</rt></ruby>)<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>where<rt>どこに</rt></ruby> hH, Ii = <ruby>T<rt>tritiumの化学記号</rt></ruby> γ{x7→<ruby>r<rt>resistance</rt></ruby>},∆{α},Γ{<ruby>r<rt>resistance</rt></ruby>:<ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ]]} exp [[e]]

α, <ruby>r<rt>resistance</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>fresh<rt>新鮮な</rt></ruby>

<ruby>T<rt>tritiumの化学記号</rt></ruby> γ,∆,Γ exp [[let x = malloc[τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>] <ruby>in<rt>中</rt></ruby> e]] def

= hH, (mallocr[<ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ1]],..., <ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]]; <ruby>I<rt>iodineの化学記号</rt></ruby>)<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>where<rt>どこに</rt></ruby>

hH, Ii = <ruby>T<rt>tritiumの化学記号</rt></ruby> γ{x7→<ruby>r<rt>resistance</rt></ruby>},∆,Γ{<ruby>r<rt>resistance</rt></ruby>:hT[[τ1]]0,...,<ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]]0<ruby>i<rt>iodineの化学記号</rt></ruby>} exp [[e]]

<ruby>r<rt>resistance</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>fresh<rt>新鮮な</rt></ruby>

<ruby>T<rt>tritiumの化学記号</rt></ruby> γ,∆,Γ exp [[let x = uhτϕ1 1 ,...,τϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>[<ruby>i<rt>iodineの化学記号</rt></ruby>] ← v <ruby>in<rt>中</rt></ruby> e]] def

= hH, (movr, <ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[uhτϕ1 1 ,...,τϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>]];

movr0

, <ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[v]];

st <ruby>r<rt>resistance</rt></ruby>[<ruby>i<rt>iodineの化学記号</rt></ruby> − 1], <ruby>r<rt>resistance</rt></ruby>0

; <ruby>I<rt>iodineの化学記号</rt></ruby>)<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>where<rt>どこに</rt></ruby>

hH, Ii = <ruby>T<rt>tritiumの化学記号</rt></ruby> γ{x7→<ruby>r<rt>resistance</rt></ruby>},∆,Γ0

exp [[e]]

Γ0 = Γ{<ruby>r<rt>resistance</rt></ruby>:<ruby>T<rt>tritiumの化学記号</rt></ruby>[[hτ ϕ1

1 ,...,τ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>−1

<ruby>i<rt>iodineの化学記号</rt></ruby>−1 , τ 1

<ruby>i<rt>iodineの化学記号</rt></ruby> ,

τ

ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>+1

<ruby>i<rt>iodineの化学記号</rt></ruby>+1 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>]]}

<ruby>r<rt>resistance</rt></ruby>, <ruby>r<rt>resistance</rt></ruby>0 <ruby>are<rt>です</rt></ruby> <ruby>fresh<rt>新鮮な</rt></ruby>

<ruby>T<rt>tritiumの化学記号</rt></ruby> γ,∆,Γ exp [[v(v1,...,vn)]] def

= h∅, (movr0

0, <ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[v]];

movr0

1, <ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[v1]]; ... ;

movr0

<ruby>n<rt>nitrogenの化学記号</rt></ruby>, <ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[vn]];

mov <ruby>r<rt>resistance</rt></ruby>1, <ruby>r<rt>resistance</rt></ruby>0

1; ...

mov rn, <ruby>r<rt>resistance</rt></ruby>0

<ruby>n<rt>nitrogenの化学記号</rt></ruby>;

jmpr0

0)<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>where<rt>どこに</rt></ruby> <ruby>r<rt>resistance</rt></ruby>0

<ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>fresh<rt>新鮮な</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>r<rt>resistance</rt></ruby>0

<ruby>i<rt>iodineの化学記号</rt></ruby> 6∈ {<ruby>r<rt>resistance</rt></ruby>1,..., rn}

<ruby>T<rt>tritiumの化学記号</rt></ruby> γ,∆,Γ exp [[<ruby>if<rt>もし…ならば</rt></ruby>0(v, e1, e2)]] def

= hH1H2{` 7→ h}, (movr, <ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[v]];

bnzr, `[∆]; <ruby>I<rt>iodineの化学記号</rt></ruby>1)<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>where<rt>どこに</rt></ruby> hHi, Iii = <ruby>T<rt>tritiumの化学記号</rt></ruby> γ,∆,Γ exp [[ei]]

h = <ruby>code<rt>法典</rt></ruby>[∆]Γ.<ruby>I<rt>iodineの化学記号</rt></ruby>2

`, <ruby>r<rt>resistance</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>fresh<rt>新鮮な</rt></ruby>

<ruby>T<rt>tritiumの化学記号</rt></ruby> γ,∆,Γ exp [[<ruby>halt<rt>終了</rt></ruby>[τ ]v]] def

= h∅, (mov <ruby>r<rt>resistance</rt></ruby>1, <ruby>T<rt>tritiumの化学記号</rt></ruby> γ

val[[v]];

<ruby>halt<rt>終了</rt></ruby>[<ruby>T<rt>tritiumの化学記号</rt></ruby>[[τ ]]])<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>Fig<rt>図</rt></ruby>. 20. <ruby>Translation<rt>変換</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>expressions<rt>言葉で表すこと</rt></ruby> <ruby>from<rt>…から</rt></ruby> λA to TAL.

28 · G. Morrisett et al.

(H, {}, <ruby>I<rt>iodineの化学記号</rt></ruby>) <ruby>where<rt>どこに</rt></ruby>

H =

l <ruby>fact<rt>事実</rt></ruby>:

<ruby>code<rt>法典</rt></ruby>[ ]{<ruby>r<rt>resistance</rt></ruby>1:<ruby>hi<rt>ハイ</rt></ruby>,<ruby>r<rt>resistance</rt></ruby>2:int,<ruby>r<rt>resistance</rt></ruby>3:τ<ruby>k<rt>Kelvin</rt></ruby>}.

bnz <ruby>r<rt>resistance</rt></ruby>2,l nonzero

<ruby>unpack<rt>アンパックする</rt></ruby> [α,<ruby>r<rt>resistance</rt></ruby>3],<ruby>r<rt>resistance</rt></ruby>3 % <ruby>zero<rt>0</rt></ruby> <ruby>branch<rt>枝</rt></ruby>: <ruby>call<rt>…を呼ぶ</rt></ruby> <ruby>k<rt>Kelvin</rt></ruby> (<ruby>in<rt>中</rt></ruby> <ruby>r<rt>resistance</rt></ruby>3) <ruby>with<rt>…と</rt></ruby> 1

ld <ruby>r<rt>resistance</rt></ruby>4,<ruby>r<rt>resistance</rt></ruby>3[0] % <ruby>project<rt>…を計画する</rt></ruby> <ruby>k<rt>Kelvin</rt></ruby> <ruby>code<rt>法典</rt></ruby>

ld <ruby>r<rt>resistance</rt></ruby>1,<ruby>r<rt>resistance</rt></ruby>3[1] % <ruby>project<rt>…を計画する</rt></ruby> <ruby>k<rt>Kelvin</rt></ruby> <ruby>environment<rt>環境</rt></ruby>

mov <ruby>r<rt>resistance</rt></ruby>2,1

jmp <ruby>r<rt>resistance</rt></ruby>4 % <ruby>jump<rt>跳ぶ</rt></ruby> <ruby>with<rt>…と</rt></ruby> {<ruby>r<rt>resistance</rt></ruby>1 = env, <ruby>r<rt>resistance</rt></ruby>2 = 1}

l nonzero:

<ruby>code<rt>法典</rt></ruby>[ ]{<ruby>r<rt>resistance</rt></ruby>1:<ruby>hi<rt>ハイ</rt></ruby>,<ruby>r<rt>resistance</rt></ruby>2:int,<ruby>r<rt>resistance</rt></ruby>3:τ<ruby>k<rt>Kelvin</rt></ruby>}.

<ruby>sub<rt>=submarine</rt></ruby> <ruby>r<rt>resistance</rt></ruby>4,<ruby>r<rt>resistance</rt></ruby>2,1 % <ruby>n<rt>nitrogenの化学記号</rt></ruby> − 1

malloc <ruby>r<rt>resistance</rt></ruby>5[int, τ<ruby>k<rt>Kelvin</rt></ruby>] % <ruby>create<rt>…を創造する</rt></ruby> <ruby>environment<rt>環境</rt></ruby> <ruby>for<rt>…の間</rt></ruby> cont <ruby>in<rt>中</rt></ruby> <ruby>r<rt>resistance</rt></ruby>5

st <ruby>r<rt>resistance</rt></ruby>5[0],<ruby>r<rt>resistance</rt></ruby>2 % <ruby>store<rt>[小売]店</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>into<rt>…の中へ</rt></ruby> <ruby>environment<rt>環境</rt></ruby>

st <ruby>r<rt>resistance</rt></ruby>5[1],<ruby>r<rt>resistance</rt></ruby>3 % <ruby>store<rt>[小売]店</rt></ruby> <ruby>k<rt>Kelvin</rt></ruby> <ruby>into<rt>…の中へ</rt></ruby> <ruby>environment<rt>環境</rt></ruby>

malloc <ruby>r<rt>resistance</rt></ruby>3[∀[ ].{<ruby>r<rt>resistance</rt></ruby>1:<ruby>hint<rt>暗示</rt></ruby>1, τ 1

<ruby>k<rt>Kelvin</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>,<ruby>r<rt>resistance</rt></ruby>2:int},<ruby>hint<rt>暗示</rt></ruby>1, τ 1

<ruby>k<rt>Kelvin</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>] % <ruby>create<rt>…を創造する</rt></ruby> cont <ruby>closure<rt>閉鎖</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>r<rt>resistance</rt></ruby>3

mov <ruby>r<rt>resistance</rt></ruby>2,l cont

st <ruby>r<rt>resistance</rt></ruby>3[0],<ruby>r<rt>resistance</rt></ruby>2 % <ruby>store<rt>[小売]店</rt></ruby> cont <ruby>code<rt>法典</rt></ruby>

st <ruby>r<rt>resistance</rt></ruby>3[1],<ruby>r<rt>resistance</rt></ruby>5 % <ruby>store<rt>[小売]店</rt></ruby> <ruby>environment<rt>環境</rt></ruby> hn, ki

mov <ruby>r<rt>resistance</rt></ruby>2,<ruby>r<rt>resistance</rt></ruby>4 % arg := <ruby>n<rt>nitrogenの化学記号</rt></ruby> − 1

mov <ruby>r<rt>resistance</rt></ruby>3,<ruby>pack<rt>パックする</rt></ruby> [<ruby>hint<rt>暗示</rt></ruby>1, τ 1

<ruby>k<rt>Kelvin</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>,<ruby>r<rt>resistance</rt></ruby>3] <ruby>as<rt>同じくらい</rt></ruby> τ<ruby>k<rt>Kelvin</rt></ruby> % <ruby>abstract<rt>抽象</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>environment<rt>環境</rt></ruby>

jmp l <ruby>fact<rt>事実</rt></ruby> % <ruby>call<rt>…を呼ぶ</rt></ruby> <ruby>fact<rt>事実</rt></ruby>(env, <ruby>n<rt>nitrogenの化学記号</rt></ruby> − 1, l cont)

l cont:

<ruby>code<rt>法典</rt></ruby>[ ]{<ruby>r<rt>resistance</rt></ruby>1:<ruby>hint<rt>暗示</rt></ruby>1, τ 1

<ruby>k<rt>Kelvin</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby>,<ruby>r<rt>resistance</rt></ruby>2:int}. % <ruby>r<rt>resistance</rt></ruby>2 <ruby>contains<rt>を含む</rt></ruby> (<ruby>n<rt>nitrogenの化学記号</rt></ruby> − 1)!

ld <ruby>r<rt>resistance</rt></ruby>3,<ruby>r<rt>resistance</rt></ruby>1[0] % <ruby>retrieve<rt>…を取り戻す</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby>

ld <ruby>r<rt>resistance</rt></ruby>4,<ruby>r<rt>resistance</rt></ruby>1[1] % <ruby>retrieve<rt>…を取り戻す</rt></ruby> <ruby>k<rt>Kelvin</rt></ruby>

mul <ruby>r<rt>resistance</rt></ruby>2,<ruby>r<rt>resistance</rt></ruby>3,<ruby>r<rt>resistance</rt></ruby>2 % <ruby>n<rt>nitrogenの化学記号</rt></ruby> × (<ruby>n<rt>nitrogenの化学記号</rt></ruby> − 1)!

<ruby>unpack<rt>アンパックする</rt></ruby> [α,<ruby>r<rt>resistance</rt></ruby>4],<ruby>r<rt>resistance</rt></ruby>4 % <ruby>unpack<rt>アンパックする</rt></ruby> <ruby>k<rt>Kelvin</rt></ruby>

ld <ruby>r<rt>resistance</rt></ruby>3,<ruby>r<rt>resistance</rt></ruby>4[0] % <ruby>project<rt>…を計画する</rt></ruby> <ruby>k<rt>Kelvin</rt></ruby> <ruby>code<rt>法典</rt></ruby>

ld <ruby>r<rt>resistance</rt></ruby>1,<ruby>r<rt>resistance</rt></ruby>4[1] % <ruby>project<rt>…を計画する</rt></ruby> <ruby>k<rt>Kelvin</rt></ruby> <ruby>environment<rt>環境</rt></ruby>

jmp <ruby>r<rt>resistance</rt></ruby>3 % <ruby>jump<rt>跳ぶ</rt></ruby> to <ruby>k<rt>Kelvin</rt></ruby> <ruby>with<rt>…と</rt></ruby> {<ruby>r<rt>resistance</rt></ruby>1 = env, <ruby>r<rt>resistance</rt></ruby>2 = <ruby>n<rt>nitrogenの化学記号</rt></ruby>!}

l <ruby>halt<rt>終了</rt></ruby>:

<ruby>code<rt>法典</rt></ruby>[ ]{<ruby>r<rt>resistance</rt></ruby>1:<ruby>hi<rt>ハイ</rt></ruby>,<ruby>r<rt>resistance</rt></ruby>2:int}.

mov <ruby>r<rt>resistance</rt></ruby>1,<ruby>r<rt>resistance</rt></ruby>2

<ruby>halt<rt>終了</rt></ruby>[int] % <ruby>halt<rt>終了</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>result<rt>結果</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>r<rt>resistance</rt></ruby>1

<ruby>and<rt>…と…</rt></ruby> <ruby>I<rt>iodineの化学記号</rt></ruby> =

malloc <ruby>r<rt>resistance</rt></ruby>1[ ] % <ruby>create<rt>…を創造する</rt></ruby> an <ruby>empty<rt>からの</rt></ruby> <ruby>environment<rt>環境</rt></ruby> (<ruby>hi<rt>ハイ</rt></ruby>)

malloc <ruby>r<rt>resistance</rt></ruby>2[ ] % <ruby>create<rt>…を創造する</rt></ruby> <ruby>another<rt>もう一つの</rt></ruby> <ruby>empty<rt>からの</rt></ruby> <ruby>environment<rt>環境</rt></ruby>

malloc <ruby>r<rt>resistance</rt></ruby>3[∀[ ].{<ruby>r<rt>resistance</rt></ruby>1:<ruby>hi<rt>ハイ</rt></ruby>,<ruby>r<rt>resistance</rt></ruby>2:int},<ruby>hi<rt>ハイ</rt></ruby>] % <ruby>create<rt>…を創造する</rt></ruby> <ruby>halt<rt>終了</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>r<rt>resistance</rt></ruby>3

mov <ruby>r<rt>resistance</rt></ruby>4,l <ruby>halt<rt>終了</rt></ruby>

st <ruby>r<rt>resistance</rt></ruby>3[0],<ruby>r<rt>resistance</rt></ruby>4 % <ruby>store<rt>[小売]店</rt></ruby> <ruby>halt<rt>終了</rt></ruby> <ruby>code<rt>法典</rt></ruby>

st <ruby>r<rt>resistance</rt></ruby>3[1],<ruby>r<rt>resistance</rt></ruby>2 % <ruby>store<rt>[小売]店</rt></ruby> <ruby>halt<rt>終了</rt></ruby> <ruby>environment<rt>環境</rt></ruby> <ruby>hi<rt>ハイ</rt></ruby>

mov <ruby>r<rt>resistance</rt></ruby>2,6 % <ruby>load<rt>荷</rt></ruby> <ruby>argument<rt>引数</rt></ruby> (6)

mov <ruby>r<rt>resistance</rt></ruby>3,<ruby>pack<rt>パックする</rt></ruby> [<ruby>hi<rt>ハイ</rt></ruby>,<ruby>r<rt>resistance</rt></ruby>3] <ruby>as<rt>同じくらい</rt></ruby> τ<ruby>k<rt>Kelvin</rt></ruby> % <ruby>abstract<rt>抽象</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>environment<rt>環境</rt></ruby>

jmp l <ruby>fact<rt>事実</rt></ruby> % <ruby>call<rt>…を呼ぶ</rt></ruby> <ruby>fact<rt>事実</rt></ruby>(<ruby>hi<rt>ハイ</rt></ruby>, 6, l <ruby>halt<rt>終了</rt></ruby>)

<ruby>and<rt>…と…</rt></ruby> τ<ruby>k<rt>Kelvin</rt></ruby> = ∃α.h∀[ ].{<ruby>r<rt>resistance</rt></ruby>1:α,<ruby>r<rt>resistance</rt></ruby>2:int}1

, α1<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>Fig<rt>図</rt></ruby>. 21. Typed <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>factorial<rt>階乗</rt></ruby>.

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 29

8.1 Implementation

<ruby>In<rt>中</rt></ruby> <ruby>order<rt>命令</rt></ruby> to <ruby>investigate<rt>を調べる</rt></ruby> <ruby>the<rt>その</rt></ruby> applicability <ruby>of<rt>…の</rt></ruby> <ruby>our<rt>我々の</rt></ruby> <ruby>approach<rt>に近づく</rt></ruby> to <ruby>realistic<rt>現実主義の</rt></ruby> <ruby>modern<rt>現代の</rt></ruby> programming

<ruby>languages<rt>言語</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>have<rt>・…した</rt></ruby> implemented a <ruby>version<rt>翻訳</rt></ruby> <ruby>of<rt>…の</rt></ruby> TAL <ruby>for<rt>…の間</rt></ruby> <ruby>the<rt>その</rt></ruby> Intel 32-bit

<ruby>Architecture<rt>建築術</rt></ruby> (IA32) [Intel 1996], <ruby>and<rt>…と…</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>compilers<rt>編集者</rt></ruby> <ruby>for<rt>…の間</rt></ruby> a <ruby>number<rt>数</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>different<rt>異なった</rt></ruby> <ruby>source<rt>ソース</rt></ruby>

<ruby>languages<rt>言語</rt></ruby> <ruby>including<rt>…を含んで</rt></ruby> a <ruby>safe<rt>安全な</rt></ruby> C-<ruby>like<rt>…に似た</rt></ruby> <ruby>language<rt>言語</rt></ruby> [Morrisett et al. 1999] <ruby>and<rt>…と…</rt></ruby> a <ruby>higher<rt>highの比較級</rt></ruby>-<ruby>order<rt>命令</rt></ruby>,

dynamically typed <ruby>language<rt>言語</rt></ruby> (a <ruby>subset<rt>小さな一組</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>Scheme<rt>計画</rt></ruby>). <ruby>Compilers<rt>編集者</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>Standard<rt>標準</rt></ruby> <ruby>ML<rt>Medieval Latin</rt></ruby> <ruby>and<rt>…と…</rt></ruby>

a <ruby>small<rt>小さい</rt></ruby> <ruby>object<rt>物</rt></ruby>-oriented <ruby>language<rt>言語</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>also<rt>…もまた</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>development<rt>発達</rt></ruby>.

TALx86, <ruby>the<rt>その</rt></ruby> <ruby>target<rt>標的</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>our<rt>我々の</rt></ruby> <ruby>compilers<rt>編集者</rt></ruby>, <ruby>is<rt>は</rt></ruby> a <ruby>strongly<rt>強く</rt></ruby> typed <ruby>version<rt>翻訳</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby>

IA32 <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby>. <ruby>Our<rt>我々の</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>checker<rt>チェッカー</rt></ruby> verifies <ruby>standard<rt>標準</rt></ruby> MASM <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>code<rt>法典</rt></ruby>

<ruby>in<rt>中</rt></ruby> <ruby>which<rt>どちら</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>annotations<rt>注釈</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>complex<rt>いくつかの部分から成る</rt></ruby> <ruby>instructions<rt>教育</rt></ruby> <ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> malloc <ruby>are<rt>です</rt></ruby> <ruby>assembly<rt>アセンブリ</rt></ruby>

<ruby>language<rt>言語</rt></ruby> macros. <ruby>The<rt>その</rt></ruby> MASM assembler processes <ruby>this<rt>これ</rt></ruby> annotated <ruby>code<rt>法典</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>would<rt></rt></ruby>

<ruby>any<rt>いくらかの</rt></ruby> <ruby>other<rt>別の</rt></ruby> <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>code<rt>法典</rt></ruby>, expanding <ruby>the<rt>その</rt></ruby> <ruby>instruction<rt>教育</rt></ruby> macros <ruby>as<rt>同じくらい</rt></ruby> <ruby>their<rt>彼らの</rt></ruby> <ruby>definitions<rt>定義</rt></ruby>

<ruby>dictate<rt>を書き取らせる</rt></ruby> <ruby>and<rt>…と…</rt></ruby> erasing <ruby>types<rt>型</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>translates<rt>変換する</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>into<rt>…の中へ</rt></ruby> <ruby>concrete<rt>具体的な</rt></ruby> <ruby>machine<rt>機械</rt></ruby>

<ruby>instructions<rt>教育</rt></ruby>. <ruby>We<rt>我々</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>also<rt>…もまた</rt></ruby> implemented <ruby>our<rt>我々の</rt></ruby> <ruby>own<rt>自分自身の</rt></ruby> assembler <ruby>and<rt>…と…</rt></ruby> <ruby>are<rt>です</rt></ruby> extending <ruby>it<rt>それは</rt></ruby>

to produced typed <ruby>object<rt>物</rt></ruby> <ruby>files<rt>縦列</rt></ruby>. <ruby>Such<rt>こんな</rt></ruby> typed <ruby>object<rt>物</rt></ruby> <ruby>files<rt>縦列</rt></ruby> <ruby>include<rt>…を含む</rt></ruby> <ruby>code<rt>法典</rt></ruby>/<ruby>data<rt>データ</rt></ruby> <ruby>segments<rt>区分</rt></ruby>

<ruby>and<rt>…と…</rt></ruby> a <ruby>type<rt>型</rt></ruby> <ruby>segment<rt>区分</rt></ruby> <ruby>similar<rt>似ている</rt></ruby> to Necula <ruby>and<rt>…と…</rt></ruby> <ruby>Lee<rt></rt></ruby>’<ruby>s<rt>sulfurの化学記号</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>proof<rt>証明</rt></ruby> <ruby>segments<rt>区分</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>their<rt>彼らの</rt></ruby>

PCC <ruby>binaries<rt>二つから成る</rt></ruby> [Necula 1997]. <ruby>We<rt>我々</rt></ruby> <ruby>have<rt>・…した</rt></ruby> implemented a <ruby>tool<rt>道具</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>reads<rt>readの過去分詞</rt></ruby> TALx86 <ruby>files<rt>縦列</rt></ruby>,

<ruby>type<rt>型</rt></ruby> <ruby>checks<rt>阻止</rt></ruby> <ruby>them<rt>=those</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>assembles<rt>を集める</rt></ruby> <ruby>them<rt>=those</rt></ruby> <ruby>into<rt>…の中へ</rt></ruby> <ruby>object<rt>物</rt></ruby> <ruby>files<rt>縦列</rt></ruby> <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>invokes<rt>呼び出す</rt></ruby> MASM.

<ruby>The<rt>その</rt></ruby> TALx86 <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby> <ruby>is<rt>は</rt></ruby> based <ruby>on<rt>…の上に</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby> described <ruby>in<rt>中</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>article<rt>記事</rt></ruby>

<ruby>but<rt>しかし</rt></ruby> enriched <ruby>with<rt>…と</rt></ruby> a <ruby>variety<rt>{U}変化に富んでいること</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>standard<rt>標準</rt></ruby> <ruby>constructs<rt>…を組み立てる</rt></ruby> <ruby>including<rt>…を含んで</rt></ruby> <ruby>floats<rt>浮く</rt></ruby>, <ruby>sums<rt>合形</rt></ruby>, <ruby>arrays<rt>を整列させる</rt></ruby>,

<ruby>references<rt>言及すること</rt></ruby>, recursive <ruby>types<rt>型</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>higher<rt>highの比較級</rt></ruby>-<ruby>order<rt>命令</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>constructors<rt>建設者</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>order<rt>命令</rt></ruby> to <ruby>deal<rt>モミ材</rt></ruby>

<ruby>with<rt>…と</rt></ruby> floating-<ruby>point<rt>とがった先</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>correctly<rt>正しく</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>presence<rt>居ること</rt></ruby> <ruby>of<rt>…の</rt></ruby> polymorphism, <ruby>we<rt>我々</rt></ruby> <ruby>use<rt>を使う</rt></ruby> a <ruby>kind<rt>種類</rt></ruby>

<ruby>structure<rt>{C}建造物</rt></ruby> <ruby>that<rt>あれ</rt></ruby> distinguishes <ruby>types<rt>型</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>objects<rt>物</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>are<rt>です</rt></ruby> 32 <ruby>bits<rt>ビット</rt></ruby> <ruby>wide<rt>暴投球</rt></ruby> (<ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>pointers<rt>ポインタ</rt></ruby>

<ruby>and<rt>…と…</rt></ruby> <ruby>integers<rt>整数</rt></ruby>) <ruby>from<rt>…から</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>objects<rt>物</rt></ruby> <ruby>possibly<rt>ひょっとしたら</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>other<rt>別の</rt></ruby> <ruby>sizes<rt>サイズ</rt></ruby>. <ruby>If<rt>もし…ならば</rt></ruby> a polymorphic <ruby>type<rt>型</rt></ruby>

<ruby>variable<rt>変わりやすい</rt></ruby> α <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> 32-bit <ruby>kind<rt>種類</rt></ruby>, <ruby>then<rt>その時</rt></ruby> <ruby>objects<rt>物</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>type<rt>型</rt></ruby> α <ruby>can<rt>canceled</rt></ruby> <ruby>be<rt>ある</rt></ruby> passed <ruby>in<rt>中</rt></ruby> generalpurpose

<ruby>registers<rt>登録</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> tuple <ruby>offsets<rt>相殺するもの</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> computable <ruby>for<rt>…の間</rt></ruby> <ruby>fields<rt>野原</rt></ruby> appearing <ruby>after<rt>…の後に</rt></ruby>

a <ruby>field<rt>フィールド</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>type<rt>型</rt></ruby> α. <ruby>If<rt>もし…ならば</rt></ruby>, <ruby>on<rt>…の上に</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>other<rt>別の</rt></ruby> <ruby>hand<rt>手</rt></ruby>, α <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>more<rt>いっそう大きい</rt></ruby> <ruby>general<rt>全部の</rt></ruby> <ruby>kind<rt>種類</rt></ruby> “<ruby>Type<rt>型</rt></ruby>,” <ruby>the<rt>その</rt></ruby>

<ruby>type<rt>型</rt></ruby> <ruby>checker<rt>チェッカー</rt></ruby> <ruby>cannot<rt>出来ない</rt></ruby> <ruby>tell<rt>…を話す</rt></ruby> <ruby>how<rt>どんなふうに</rt></ruby> <ruby>large<rt>大きい</rt></ruby> <ruby>objects<rt>物</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>type<rt>型</rt></ruby> α <ruby>are<rt>です</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>operations<rt>作用</rt></ruby> <ruby>are<rt>です</rt></ruby>

disallowed.

To <ruby>support<rt>…を支える</rt></ruby> <ruby>separate<rt>…を分離する</rt></ruby> <ruby>compilation<rt>編集</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>type<rt>型</rt></ruby>-<ruby>safe<rt>安全な</rt></ruby> linking, <ruby>we<rt>我々</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>also<rt>…もまた</rt></ruby> augmented

<ruby>our<rt>我々の</rt></ruby> typed <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>with<rt>…と</rt></ruby> a <ruby>module<rt>測定基準</rt></ruby> <ruby>system<rt>体系</rt></ruby> [Glew <ruby>and<rt>…と…</rt></ruby> Morrisett 1999]. A

TAL <ruby>interface<rt>中間面</rt></ruby> <ruby>file<rt>縦列</rt></ruby> specifies <ruby>the<rt>その</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>terms<rt>専門用語</rt></ruby> <ruby>that<rt>あれ</rt></ruby> a TAL implementation <ruby>file<rt>縦列</rt></ruby>

<ruby>defines<rt>を定義する</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>either<rt>どちらかの</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>opaque<rt>不透明な</rt></ruby> to <ruby>support<rt>…を支える</rt></ruby> <ruby>information<rt>情報</rt></ruby> <ruby>hiding<rt>むちで打つこと</rt></ruby> <ruby>and<rt>…と…</rt></ruby> modularity,

<ruby>or<rt>・・・または・・・</rt></ruby> <ruby>transparent<rt>透明な</rt></ruby> to <ruby>allow<rt>を許す</rt></ruby> <ruby>information<rt>情報</rt></ruby> sharing <ruby>and<rt>…と…</rt></ruby> <ruby>admit<rt>…を入れる</rt></ruby> <ruby>some<rt>いくらかの</rt></ruby> cross-<ruby>module<rt>測定基準</rt></ruby>

optimizations. <ruby>Our<rt>我々の</rt></ruby> <ruby>system<rt>体系</rt></ruby> <ruby>performs<rt>を成し遂げる</rt></ruby> a <ruby>series<rt>列</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>checks<rt>阻止</rt></ruby> to <ruby>ensure<rt>を保証する</rt></ruby> <ruby>that<rt>あれ</rt></ruby> implementations

<ruby>are<rt>です</rt></ruby> <ruby>well<rt>よく</rt></ruby> formed <ruby>and<rt>…と…</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>their<rt>彼らの</rt></ruby> <ruby>interfaces<rt>中間面</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>compatible<rt>両立できる</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>complete<rt>全部の</rt></ruby>. <ruby>Once<rt>1度</rt></ruby>

<ruby>interface<rt>中間面</rt></ruby> <ruby>compatibility<rt>一致性</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>completeness<rt>完全</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>been<rt>beの過去分飼形</rt></ruby> verified, <ruby>we<rt>我々</rt></ruby> <ruby>assemble<rt>アセンブル</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>code<rt>法典</rt></ruby>

<ruby>as<rt>同じくらい</rt></ruby> described <ruby>above<rt>…の上方へ</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>invoke<rt>呼び出す</rt></ruby> a <ruby>standard<rt>標準</rt></ruby> untyped linker.

To <ruby>deal<rt>モミ材</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>creation<rt>創造</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>examination<rt>試験</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>exception<rt>例外</rt></ruby> <ruby>packets<rt>包み</rt></ruby> TALx86 <ruby>includes<rt>…を含む</rt></ruby>

a <ruby>type<rt>型</rt></ruby>-tagging <ruby>mechanism<rt>機械</rt></ruby> [Glew 1999]. <ruby>The<rt>その</rt></ruby> <ruby>basic<rt>基礎の</rt></ruby> <ruby>idea<rt>考え</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>freshly<rt>新たに</rt></ruby> created <ruby>heap<rt>ヒープ(山)</rt></ruby>

<ruby>pointers<rt>ポインタ</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> associated <ruby>with<rt>…と</rt></ruby> a <ruby>type<rt>型</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>that<rt>あれ</rt></ruby> a <ruby>tag<rt>鬼ごっこ</rt></ruby> <ruby>for<rt>…の間</rt></ruby> an <ruby>unknown<rt>知られていない</rt></ruby> <ruby>type<rt>型</rt></ruby> α <ruby>can<rt>canceled</rt></ruby>

<ruby>be<rt>ある</rt></ruby> tested <ruby>against<rt>…に対して</rt></ruby> a <ruby>tag<rt>鬼ごっこ</rt></ruby> <ruby>for<rt>…の間</rt></ruby> a <ruby>known<rt>knowの過去分詞</rt></ruby> <ruby>type<rt>型</rt></ruby> τ . <ruby>If<rt>もし…ならば</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>test<rt>試験</rt></ruby> <ruby>succeeds<rt>成功する</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>unknown<rt>知られていない</rt></ruby> <ruby>type<rt>型</rt></ruby>

<ruby>is<rt>は</rt></ruby> <ruby>refined<rt>精製した</rt></ruby> to <ruby>the<rt>その</rt></ruby> <ruby>known<rt>knowの過去分詞</rt></ruby> <ruby>type<rt>型</rt></ruby>. Using <ruby>these<rt>これら</rt></ruby> <ruby>tags<rt>鬼ごっこ</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>implement<rt>道具</rt></ruby> an <ruby>exception<rt>例外</rt></ruby> <ruby>packet<rt>包み</rt></ruby>

<ruby>as<rt>同じくらい</rt></ruby> an existentially packaged <ruby>pair<rt>組</rt></ruby> containing a <ruby>tag<rt>鬼ごっこ</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>hidden<rt>隠された</rt></ruby> <ruby>type<rt>型</rt></ruby> (serving <ruby>as<rt>同じくらい</rt></ruby>

<ruby>the<rt>その</rt></ruby> <ruby>exception<rt>例外</rt></ruby> <ruby>name<rt>名</rt></ruby>) <ruby>and<rt>…と…</rt></ruby> a <ruby>value<rt>価値</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>type<rt>型</rt></ruby>.

TALx86 <ruby>also<rt>…もまた</rt></ruby> <ruby>contains<rt>を含む</rt></ruby> <ruby>some<rt>いくらかの</rt></ruby> <ruby>support<rt>…を支える</rt></ruby> <ruby>for<rt>…の間</rt></ruby> compiling <ruby>objects<rt>物</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby>

30 · G. Morrisett et al.

<ruby>has<rt>haveの三人称単数現在</rt></ruby> a <ruby>more<rt>いっそう大きい</rt></ruby> <ruby>general<rt>全部の</rt></ruby> <ruby>notion<rt>心に思うこと</rt></ruby> <ruby>of<rt>…の</rt></ruby> subtyping <ruby>than<rt>…より[も]</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>article<rt>記事</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>includes<rt>…を含む</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>usual<rt>いつもの</rt></ruby>

contravariant <ruby>rule<rt>規則</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>code<rt>法典</rt></ruby>, <ruby>right<rt>正しい</rt></ruby>-<ruby>extension<rt>拡大すること</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>depth<rt>深さ</rt></ruby> subtyping <ruby>for<rt>…の間</rt></ruby> tuples, <ruby>and<rt>…と…</rt></ruby> a

<ruby>variance<rt>変化</rt></ruby> <ruby>mechanism<rt>機械</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>arrays<rt>を整列させる</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>references<rt>言及すること</rt></ruby>. <ruby>Furthermore<rt>なお</rt></ruby>, <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby>-tagging <ruby>mechanism<rt>機械</rt></ruby>

<ruby>can<rt>canceled</rt></ruby> <ruby>also<rt>…もまた</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>used<rt>…するのが常だった</rt></ruby> to <ruby>tag<rt>鬼ごっこ</rt></ruby> <ruby>objects<rt>物</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>their<rt>彼らの</rt></ruby> <ruby>class<rt>クラス</rt></ruby>. <ruby>This<rt>これ</rt></ruby> <ruby>mechanism<rt>機械</rt></ruby> <ruby>provides<rt>…を供給する</rt></ruby>

<ruby>us<rt>我々を</rt></ruby> <ruby>with<rt>…と</rt></ruby> a <ruby>way<rt>はるかに</rt></ruby> to <ruby>implement<rt>道具</rt></ruby> down-casting. <ruby>However<rt>どんなに…でも</rt></ruby>, <ruby>while<rt>時間</rt></ruby> TALx86 <ruby>contains<rt>を含む</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>necessary<rt>必要な</rt></ruby> <ruby>constructs<rt>…を組み立てる</rt></ruby> to <ruby>admit<rt>…を入れる</rt></ruby> <ruby>some<rt>いくらかの</rt></ruby> <ruby>simple<rt>簡単な</rt></ruby> <ruby>object<rt>物</rt></ruby> encodings, <ruby>we<rt>我々</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>still<rt>蒸留器</rt></ruby> <ruby>developing<rt>発達中の</rt></ruby>

<ruby>the<rt>その</rt></ruby> theoretical <ruby>and<rt>…と…</rt></ruby> <ruby>practical<rt>実際上の</rt></ruby> <ruby>tools<rt>道具</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>need<rt>必要</rt></ruby> to <ruby>admit<rt>…を入れる</rt></ruby> <ruby>efficient<rt>能率的な</rt></ruby> <ruby>object<rt>物</rt></ruby> encodings.

<ruby>Although<rt>…ではあるが</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>article<rt>記事</rt></ruby> <ruby>describes<rt>…を描写する</rt></ruby> a CPS-based <ruby>compiler<rt>コンパイラ</rt></ruby>, <ruby>all<rt>全体の</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>compilers<rt>編集者</rt></ruby> <ruby>we<rt>我々</rt></ruby>

<ruby>have<rt>・…した</rt></ruby> <ruby>built<rt>buildの過去・過去分詞</rt></ruby> <ruby>use<rt>を使う</rt></ruby> a <ruby>stack<rt>スタック</rt></ruby>-based <ruby>compilation<rt>編集</rt></ruby> <ruby>model<rt>模型</rt></ruby>. <ruby>Both<rt>両方の</rt></ruby> <ruby>standard<rt>標準</rt></ruby> <ruby>continuations<rt>続けること</rt></ruby> <ruby>and<rt>…と…</rt></ruby>

<ruby>exceptions<rt>除外すること除外</rt></ruby> <ruby>are<rt>です</rt></ruby> allocated <ruby>on<rt>…の上に</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>stack<rt>スタック</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>stack<rt>スタック</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>also<rt>…もまた</rt></ruby> <ruby>used<rt>…するのが常だった</rt></ruby> to <ruby>store<rt>[小売]店</rt></ruby> spilled

<ruby>temporary<rt>一時の</rt></ruby> <ruby>values<rt>価値</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>details<rt>細部</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>our<rt>我々の</rt></ruby> <ruby>stack<rt>スタック</rt></ruby> typing <ruby>discipline<rt>訓練</rt></ruby> <ruby>are<rt>です</rt></ruby> discussed <ruby>in<rt>中</rt></ruby> Morrisett

et al. [1998]. <ruby>The<rt>その</rt></ruby> <ruby>primary<rt>第一の</rt></ruby> <ruby>mechanisms<rt>機械</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>size<rt>サイズ</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>stack<rt>スタック</rt></ruby>

<ruby>and<rt>…と…</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>its<rt>it is</rt></ruby> <ruby>contents<rt>満足して</rt></ruby> <ruby>are<rt>です</rt></ruby> specified <ruby>by<rt>…のそばに</rt></ruby> <ruby>stack<rt>スタック</rt></ruby> <ruby>types<rt>型</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>blocks<rt>ブロック</rt></ruby> <ruby>indicate<rt>…を表れである</rt></ruby>

<ruby>stack<rt>スタック</rt></ruby> <ruby>types<rt>型</rt></ruby> describing <ruby>the<rt>その</rt></ruby> <ruby>state<rt>…をはっきり述べる</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>stack<rt>スタック</rt></ruby> <ruby>they<rt>彼らが</rt></ruby> <ruby>expect<rt>…を予期する</rt></ruby>. <ruby>Since<rt>…以後[ずっと]</rt></ruby> <ruby>code<rt>法典</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>typically<rt>典型的に</rt></ruby>

expected to <ruby>work<rt>仕事</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>stacks<rt>干し草の山</rt></ruby> <ruby>of<rt>…の</rt></ruby> varying <ruby>size<rt>サイズ</rt></ruby>, <ruby>functions<rt>働き</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>quantify<rt>…の量を定める</rt></ruby> <ruby>over<rt>…の上に</rt></ruby> <ruby>stack<rt>スタック</rt></ruby> <ruby>type<rt>型</rt></ruby>

<ruby>variables<rt>変わりやすい</rt></ruby>, resulting <ruby>in<rt>中</rt></ruby> <ruby>stack<rt>スタック</rt></ruby> polymorphism. <ruby>The<rt>その</rt></ruby> <ruby>combination<rt>結合</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>stack<rt>スタック</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>our<rt>我々の</rt></ruby>

<ruby>register<rt>登録</rt></ruby> typing <ruby>discipline<rt>訓練</rt></ruby> <ruby>allows<rt>を許す</rt></ruby> <ruby>us<rt>我々を</rt></ruby> to <ruby>model<rt>模型</rt></ruby> <ruby>almost<rt>ほとんど</rt></ruby> <ruby>any<rt>いくらかの</rt></ruby> <ruby>standard<rt>標準</rt></ruby> <ruby>calling<rt>呼ぶこと</rt></ruby> <ruby>convention<rt>会議</rt></ruby>.

<ruby>Arguments<rt>引数</rt></ruby>, <ruby>results<rt>結果</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>continuations<rt>続けること</rt></ruby> (<ruby>or<rt>・・・または・・・</rt></ruby> <ruby>return<rt>リターン</rt></ruby> addresses) <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>placed<rt>3着までに入賞する</rt></ruby>

<ruby>in<rt>中</rt></ruby> <ruby>registers<rt>登録</rt></ruby>, <ruby>on<rt>…の上に</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>stack<rt>スタック</rt></ruby>, <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>both<rt>両方の</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>the<rt>その</rt></ruby> implementer <ruby>may<rt>…かもしれない</rt></ruby> specialize <ruby>conventions<rt>会議</rt></ruby>

<ruby>for<rt>…の間</rt></ruby> <ruby>known<rt>knowの過去分詞</rt></ruby> <ruby>functions<rt>働き</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>better<rt>いっそうよい</rt></ruby> <ruby>register<rt>登録</rt></ruby> <ruby>allocation<rt>割り当て</rt></ruby>.

<ruby>Real<rt>現実の</rt></ruby> <ruby>machines<rt>機械</rt></ruby> <ruby>also<rt>…もまた</rt></ruby> <ruby>have<rt>・…した</rt></ruby> a <ruby>finite<rt>限りある</rt></ruby> <ruby>amount<rt>総計なる</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>space<rt>空間</rt></ruby>. <ruby>It<rt>それは</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>straightforward<rt>正直な</rt></ruby>

to <ruby>link<rt>たいまつ</rt></ruby> TALx86 to a <ruby>conservative<rt>保守的な・保守主義の</rt></ruby> <ruby>garbage<rt>生ごみ</rt></ruby> <ruby>collector<rt>収集家</rt></ruby> [Boehm <ruby>and<rt>…と…</rt></ruby> Weiser 1988] <ruby>and<rt>…と…</rt></ruby>

<ruby>reclaim<rt>を造成する</rt></ruby> <ruby>dead<rt>死んだ</rt></ruby> <ruby>heap<rt>ヒープ(山)</rt></ruby> <ruby>values<rt>価値</rt></ruby>. <ruby>It<rt>それは</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>worth<rt>価値がある</rt></ruby> noting <ruby>that<rt>あれ</rt></ruby> <ruby>our<rt>我々の</rt></ruby> <ruby>use<rt>を使う</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>conservative<rt>保守的な・保守主義の</rt></ruby> <ruby>collection<rt>集めること</rt></ruby>

<ruby>is<rt>は</rt></ruby> <ruby>sound<rt>海峡</rt></ruby>. <ruby>Conservative<rt>保守的な・保守主義の</rt></ruby> <ruby>collectors<rt>収集家</rt></ruby> <ruby>make<rt>…を作る</rt></ruby> <ruby>assumptions<rt>引き受けること</rt></ruby> <ruby>about<rt>…について</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>way<rt>はるかに</rt></ruby> <ruby>pointers<rt>ポインタ</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>be<rt>ある</rt></ruby>

<ruby>used<rt>…するのが常だった</rt></ruby> <ruby>in<rt>中</rt></ruby> programs <ruby>that<rt>あれ</rt></ruby> untyped <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby> programs <ruby>can<rt>canceled</rt></ruby> <ruby>violate<rt>を破る</rt></ruby>. <ruby>However<rt>どんなに…でも</rt></ruby>,

<ruby>the<rt>その</rt></ruby> TAL <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby> <ruby>guarantees<rt>保証</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>assumptions<rt>引き受けること</rt></ruby> <ruby>do<rt>ド</rt></ruby> <ruby>hold<rt>船倉</rt></ruby> <ruby>because<rt>…だから</rt></ruby> <ruby>labels<rt>ラベル</rt></ruby> <ruby>are<rt>です</rt></ruby> a

<ruby>strong<rt>力の強い</rt></ruby> <ruby>abstraction<rt>抽象[作用]</rt></ruby>; <ruby>labels<rt>ラベル</rt></ruby> <ruby>cannot<rt>出来ない</rt></ruby> <ruby>be<rt>ある</rt></ruby> synthesized <ruby>out<rt>外へ</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>integers<rt>整数</rt></ruby>, <ruby>and<rt>…と…</rt></ruby> <ruby>operations<rt>作用</rt></ruby> <ruby>like<rt>…に似た</rt></ruby>

<ruby>pointer<rt>指す人</rt></ruby> <ruby>arithmetic<rt>算数</rt></ruby> <ruby>are<rt>です</rt></ruby> disallowed. TAL <ruby>guarantees<rt>保証</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>other<rt>別の</rt></ruby> GC <ruby>constraints<rt>強制</rt></ruby> <ruby>hold<rt>船倉</rt></ruby>

<ruby>because<rt>…だから</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>disobey<rt>に服従しない</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>constraints<rt>強制</rt></ruby> <ruby>cannot<rt>出来ない</rt></ruby> <ruby>be<rt>ある</rt></ruby> constructed. <ruby>For<rt>…の間</rt></ruby> <ruby>example<rt>例</rt></ruby>,

TAL <ruby>disallows<rt>…を許さない</rt></ruby> <ruby>pointers<rt>ポインタ</rt></ruby> <ruby>into<rt>…の中へ</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>middle<rt>まん中の</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>objects<rt>物</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>ensures<rt>を保証する</rt></ruby> alignment <ruby>constraints<rt>強制</rt></ruby>

<ruby>are<rt>です</rt></ruby> obeyed.

<ruby>Support<rt>…を支える</rt></ruby> <ruby>for<rt>…の間</rt></ruby> an <ruby>accurate<rt>正確な</rt></ruby> <ruby>collector<rt>収集家</rt></ruby> <ruby>would<rt></rt></ruby> <ruby>require<rt>…を必要とする</rt></ruby> introducing <ruby>tags<rt>鬼ごっこ</rt></ruby> <ruby>so<rt>=sol</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby>

<ruby>distinguish<rt>…を区別する</rt></ruby> <ruby>pointers<rt>ポインタ</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>integers<rt>整数</rt></ruby>, <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>else<rt>そのほかに</rt></ruby> <ruby>require<rt>…を必要とする</rt></ruby> a <ruby>type<rt>型</rt></ruby>-<ruby>passing<rt>たいへん</rt></ruby> <ruby>interpretation<rt>意味を明らかにすること</rt></ruby> [Tolmach

1994; Morrisett <ruby>and<rt>…と…</rt></ruby> Harper 1997]. <ruby>In<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>former<rt>かつての</rt></ruby> <ruby>case<rt>ケース</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>would<rt></rt></ruby> <ruby>have<rt>・…した</rt></ruby> to <ruby>ensure<rt>を保証する</rt></ruby>

<ruby>that<rt>あれ</rt></ruby> <ruby>all<rt>全体の</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>properly<rt>適切に</rt></ruby> tagged <ruby>and<rt>…と…</rt></ruby> <ruby>fully<rt>十分に</rt></ruby> initialized <ruby>at<rt>…で</rt></ruby> <ruby>every<rt>すべての</rt></ruby> <ruby>potential<rt>可能性のある</rt></ruby> <ruby>garbage<rt>生ごみ</rt></ruby>

<ruby>collection<rt>集めること</rt></ruby> <ruby>site<rt>場所</rt></ruby>. <ruby>We<rt>我々</rt></ruby> <ruby>believe<rt>を信じる</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>feasible<rt>実行できる</rt></ruby> to <ruby>devise<rt>…を工夫する</rt></ruby> a <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby> to <ruby>ensure<rt>を保証する</rt></ruby> <ruby>these<rt>これら</rt></ruby>

<ruby>constraints<rt>強制</rt></ruby>, <ruby>but<rt>しかし</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>seriously<rt>真剣に</rt></ruby> investigated <ruby>this<rt>これ</rt></ruby> <ruby>option<rt>選択すること</rt></ruby>.

8.2 <ruby>Future<rt>未来</rt></ruby> <ruby>Work<rt>仕事</rt></ruby>

<ruby>There<rt>そこで</rt></ruby> <ruby>remain<rt>残る</rt></ruby> <ruby>several<rt>いくつかの</rt></ruby> <ruby>directions<rt>方向</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>which<rt>どちら</rt></ruby> TAL <ruby>could<rt>conの過去形</rt></ruby> <ruby>be<rt>ある</rt></ruby> improved. <ruby>One<rt>1個の</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>most<rt>最も多い</rt></ruby> <ruby>important<rt>重要な</rt></ruby> <ruby>is<rt>は</rt></ruby> to <ruby>make<rt>…を作る</rt></ruby> <ruby>array<rt>を整列させる</rt></ruby> <ruby>manipulation<rt>巧妙な扱い</rt></ruby> <ruby>efficient<rt>能率的な</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>order<rt>命令</rt></ruby> to <ruby>ensure<rt>を保証する</rt></ruby> <ruby>safe<rt>安全な</rt></ruby>

<ruby>access<rt>接近</rt></ruby> to <ruby>arrays<rt>を整列させる</rt></ruby>, TALx86 <ruby>uses<rt>を使う</rt></ruby> <ruby>complex<rt>いくつかの部分から成る</rt></ruby> <ruby>instructions<rt>教育</rt></ruby> (<ruby>which<rt>どちら</rt></ruby> <ruby>expand<rt>拡大する</rt></ruby> <ruby>into<rt>…の中へ</rt></ruby> <ruby>three<rt>3</rt></ruby> <ruby>real<rt>現実の</rt></ruby>

<ruby>instructions<rt>教育</rt></ruby>) <ruby>that<rt>あれ</rt></ruby> <ruby>perform<rt>を成し遂げる</rt></ruby> <ruby>subscript<rt>下つき文字</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>update<rt>…を最新のものにする</rt></ruby> <ruby>operations<rt>作用</rt></ruby> <ruby>after<rt>…の後に</rt></ruby> checking <ruby>that<rt>あれ</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>array<rt>を整列させる</rt></ruby> <ruby>offset<rt>相殺するもの</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>bounds<rt>bindの過去・過去分詞</rt></ruby>. <ruby>These<rt>これら</rt></ruby> <ruby>bounds<rt>bindの過去・過去分詞</rt></ruby> <ruby>checks<rt>阻止</rt></ruby> <ruby>cannot<rt>出来ない</rt></ruby> <ruby>be<rt>ある</rt></ruby> eliminated <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>current<rt>通用している</rt></ruby>

TAL <ruby>framework<rt>骨組み</rt></ruby>. <ruby>As<rt>同じくらい</rt></ruby> a <ruby>result<rt>結果</rt></ruby>, <ruby>array<rt>を整列させる</rt></ruby>-intensive <ruby>applications<rt>適用</rt></ruby> <ruby>will<rt>意志</rt></ruby> <ruby>suffer<rt>苦しむ</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>same<rt>同じ</rt></ruby>

<ruby>performance<rt>遂行</rt></ruby> <ruby>penalties<rt>刑罰</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>they<rt>彼らが</rt></ruby> <ruby>do<rt>ド</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Java<rt>ジャワ島</rt></ruby> <ruby>just<rt>正しい</rt></ruby>-<ruby>in<rt>中</rt></ruby>-<ruby>time<rt>時間</rt></ruby> <ruby>compilers<rt>編集者</rt></ruby> <ruby>where<rt>どこに</rt></ruby> <ruby>there<rt>そこで</rt></ruby> <ruby>is<rt>は</rt></ruby>

<ruby>no<rt>一つも...ない</rt></ruby> <ruby>time<rt>時間</rt></ruby> to <ruby>perform<rt>を成し遂げる</rt></ruby> analyses to <ruby>eliminate<rt>…を取り除く</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>checks<rt>阻止</rt></ruby>. <ruby>However<rt>どんなに…でも</rt></ruby>, <ruby>Xi<rt>クシー</rt></ruby> [1999] <ruby>and<rt>…と…</rt></ruby> <ruby>Xi<rt>クシー</rt></ruby>

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 31

<ruby>and<rt>…と…</rt></ruby> Pfenning [1998; 1999] <ruby>have<rt>・…した</rt></ruby> <ruby>shown<rt>showの過去分詞</rt></ruby> <ruby>how<rt>どんなふうに</rt></ruby> to <ruby>eliminate<rt>…を取り除く</rt></ruby> <ruby>array<rt>を整列させる</rt></ruby> <ruby>bounds<rt>bindの過去・過去分詞</rt></ruby> <ruby>checks<rt>阻止</rt></ruby> effectively

using <ruby>dependent<rt>頼っている</rt></ruby> <ruby>types<rt>型</rt></ruby>. TALx86 <ruby>can<rt>canceled</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>extended<rt>伸ばした</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>similar<rt>似ている</rt></ruby> <ruby>constructs<rt>…を組み立てる</rt></ruby>.

<ruby>We<rt>我々</rt></ruby> <ruby>have<rt>・…した</rt></ruby> implemented a <ruby>prototype<rt>原型</rt></ruby> <ruby>version<rt>翻訳</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>which<rt>どちら</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>checks<rt>阻止</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>be<rt>ある</rt></ruby> eliminated,

<ruby>but<rt>しかし</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>yet<rt>まだ</rt></ruby> added <ruby>compiler<rt>コンパイラ</rt></ruby> <ruby>support<rt>…を支える</rt></ruby> <ruby>for<rt>…の間</rt></ruby> generating <ruby>code<rt>法典</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>unchecked<rt>抑制されない</rt></ruby>

<ruby>array<rt>を整列させる</rt></ruby> <ruby>subscripts<rt>下つき文字</rt></ruby>.

<ruby>Another<rt>もう一つの</rt></ruby> <ruby>important<rt>重要な</rt></ruby> <ruby>direction<rt>方向</rt></ruby> <ruby>is<rt>は</rt></ruby> to <ruby>augment<rt>…を増す</rt></ruby> <ruby>our<rt>我々の</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>data<rt>データ</rt></ruby>-<ruby>layout<rt>レイアウト</rt></ruby> optimizations

<ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>those<rt>それ[ら]</rt></ruby> <ruby>used<rt>…するのが常だった</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> TIL <ruby>compiler<rt>コンパイラ</rt></ruby> [Tarditi et al. 1996]. <ruby>As<rt>同じくらい</rt></ruby> discussed

<ruby>in<rt>中</rt></ruby> <ruby>Section<rt>部分</rt></ruby> 5, <ruby>such<rt>こんな</rt></ruby> optimizations <ruby>require<rt>…を必要とする</rt></ruby> programs to <ruby>have<rt>・…した</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>ability<rt>能力</rt></ruby> to analyze

<ruby>types<rt>型</rt></ruby> <ruby>at<rt>…で</rt></ruby> <ruby>run<rt>実行</rt></ruby>-<ruby>time<rt>時間</rt></ruby>, <ruby>which<rt>どちら</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>directly<rt>直接</rt></ruby> <ruby>compatible<rt>両立できる</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby>-erasure <ruby>interpretation<rt>意味を明らかにすること</rt></ruby>

adopted <ruby>here<rt>ここで</rt></ruby>. To <ruby>make<rt>…を作る</rt></ruby> <ruby>such<rt>こんな</rt></ruby> optimizations <ruby>permissible<rt>許すことのできる</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>are<rt>です</rt></ruby> augmenting

<ruby>the<rt>その</rt></ruby> TALx86 <ruby>language<rt>言語</rt></ruby> <ruby>so<rt>=sol</rt></ruby> <ruby>that<rt>あれ</rt></ruby> TAL programs <ruby>can<rt>canceled</rt></ruby> <ruby>construct<rt>構築</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>represent<rt>…を再び贈る</rt></ruby>

<ruby>types<rt>型</rt></ruby> <ruby>and<rt>…と…</rt></ruby> analyze <ruby>those<rt>それ[ら]</rt></ruby> <ruby>values<rt>価値</rt></ruby> <ruby>when<rt>いつ</rt></ruby> <ruby>necessary<rt>必要な</rt></ruby>, <ruby>following<rt>次の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>work<rt>仕事</rt></ruby> <ruby>of<rt>…の</rt></ruby> Crary et

al. [1998; 1999].

<ruby>Although<rt>…ではあるが</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>believe<rt>を信じる</rt></ruby> <ruby>our<rt>我々の</rt></ruby> <ruby>translations<rt>変換</rt></ruby> <ruby>are<rt>です</rt></ruby> operationally <ruby>correct<rt>事実に合った</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>still<rt>蒸留器</rt></ruby> <ruby>searching<rt>油断のない</rt></ruby>

<ruby>for<rt>…の間</rt></ruby> <ruby>robust<rt>たくましい</rt></ruby> <ruby>proofs<rt>証拠</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>correctness<rt>正しいこと</rt></ruby>. <ruby>Similar<rt>似ている</rt></ruby> CPS [Danvy <ruby>and<rt>…と…</rt></ruby> Filinski 1992] <ruby>and<rt>…と…</rt></ruby>

<ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby> [Minamide et al. 1996] <ruby>translations<rt>変換</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>already<rt>もう</rt></ruby> <ruby>been<rt>beの過去分飼形</rt></ruby> <ruby>proven<rt>proveの過去分詞</rt></ruby> <ruby>correct<rt>事実に合った</rt></ruby>,

<ruby>but<rt>しかし</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>results<rt>結果</rt></ruby> <ruby>do<rt>ド</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>easily<rt>容易に</rt></ruby> <ruby>extend<rt>を延ばす</rt></ruby> to <ruby>languages<rt>言語</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>include<rt>…を含む</rt></ruby> recursive <ruby>types<rt>型</rt></ruby>

<ruby>or<rt>・・・または・・・</rt></ruby> <ruby>objects<rt>物</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>principal<rt>第1の</rt></ruby> <ruby>problem<rt>問題</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>arguments<rt>引数</rt></ruby> <ruby>are<rt>です</rt></ruby> based <ruby>on<rt>…の上に</rt></ruby> inductively

defined, <ruby>type<rt>型</rt></ruby>-indexed <ruby>logical<rt>論理学の</rt></ruby> <ruby>relations<rt>関係</rt></ruby> <ruby>between<rt>…の間に</rt></ruby> <ruby>source<rt>ソース</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>target<rt>標的</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>terms<rt>専門用語</rt></ruby>.

Extending <ruby>this<rt>これ</rt></ruby> <ruby>framework<rt>骨組み</rt></ruby> <ruby>so<rt>=sol</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>supports<rt>…を支える</rt></ruby> recursive <ruby>types<rt>型</rt></ruby> <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>objects<rt>物</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>difficult<rt>難しい</rt></ruby>

<ruby>because<rt>…だから</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>relations<rt>関係</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>no<rt>一つも...ない</rt></ruby> <ruby>longer<rt>長い</rt></ruby> <ruby>be<rt>ある</rt></ruby> constructed <ruby>in<rt>中</rt></ruby> a <ruby>simple<rt>簡単な</rt></ruby> <ruby>inductive<rt>帰納的</rt></ruby> <ruby>fashion<rt>流行</rt></ruby>. A

syntactic <ruby>proof<rt>証明</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>correctness<rt>正しいこと</rt></ruby> <ruby>seems<rt>見える</rt></ruby> <ruby>possible<rt>可能な</rt></ruby> (<ruby>we<rt>我々</rt></ruby> <ruby>have<rt>・…した</rt></ruby> constructed <ruby>such<rt>こんな</rt></ruby> <ruby>arguments<rt>引数</rt></ruby>

<ruby>for<rt>…の間</rt></ruby> <ruby>the<rt>その</rt></ruby> CPS <ruby>and<rt>…と…</rt></ruby> <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby> <ruby>phases<rt>段階</rt></ruby>), <ruby>but<rt>しかし</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>proofs<rt>証拠</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>overly<rt>過度に</rt></ruby> <ruby>specific<rt>特定の</rt></ruby> to <ruby>the<rt>その</rt></ruby>

<ruby>details<rt>細部</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>translation<rt>変換</rt></ruby>. <ruby>Moreover<rt>そのうえ</rt></ruby>, <ruby>security<rt>安全</rt></ruby>-conscious <ruby>applications<rt>適用</rt></ruby> <ruby>might<rt>巨大な力</rt></ruby> <ruby>require<rt>…を必要とする</rt></ruby>

<ruby>translations<rt>変換</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> operationally <ruby>correct<rt>事実に合った</rt></ruby> <ruby>but<rt>しかし</rt></ruby> <ruby>also<rt>…もまた</rt></ruby> <ruby>fully<rt>十分に</rt></ruby> <ruby>abstract<rt>抽象</rt></ruby>. <ruby>We<rt>我々</rt></ruby> <ruby>hope<rt>…を望む</rt></ruby>

<ruby>further<rt>もっと遠い</rt></ruby> <ruby>research<rt>研究</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>proof<rt>証明</rt></ruby> <ruby>theory<rt>理論</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>similar<rt>似ている</rt></ruby> <ruby>systems<rt>体系</rt></ruby> <ruby>will<rt>意志</rt></ruby> eventually <ruby>allow<rt>を許す</rt></ruby> <ruby>us<rt>我々を</rt></ruby> to

<ruby>construct<rt>構築</rt></ruby> <ruby>these<rt>これら</rt></ruby> <ruby>arguments<rt>引数</rt></ruby>.

<ruby>Other<rt>別の</rt></ruby> <ruby>avenues<rt>並木道</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>future<rt>未来</rt></ruby> <ruby>research<rt>研究</rt></ruby> <ruby>include<rt>…を含む</rt></ruby> <ruby>extension<rt>拡大すること</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>our<rt>我々の</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby> to <ruby>the<rt>その</rt></ruby>

<ruby>same<rt>同じ</rt></ruby> <ruby>level<rt>レベル</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>generality<rt>一般的な考え</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> PCC <ruby>through<rt></rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>use<rt>を使う</rt></ruby> <ruby>of<rt>…の</rt></ruby> a <ruby>dependent<rt>頼っている</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>theory<rt>理論</rt></ruby>, an

<ruby>investigation<rt>調査</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>support<rt>…を支える</rt></ruby> required to <ruby>compile<rt>をまとめる</rt></ruby> <ruby>Java<rt>ジャワ島</rt></ruby> classes <ruby>and<rt>…と…</rt></ruby> <ruby>objects<rt>物</rt></ruby> <ruby>into<rt>…の中へ</rt></ruby> TAL,

<ruby>and<rt>…と…</rt></ruby> an <ruby>exploration<rt>探検</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>type<rt>型</rt></ruby>-theoretic <ruby>mechanisms<rt>機械</rt></ruby> <ruby>for<rt>…の間</rt></ruby> performing <ruby>explicit<rt>明白に述べた</rt></ruby> <ruby>memory<rt>記憶[力]</rt></ruby>

<ruby>management<rt>管理</rt></ruby>.

9. <ruby>SUMMARY<rt>要約</rt></ruby>

<ruby>We<rt>我々</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>given<rt>giveの過去分詞</rt></ruby> a <ruby>compiler<rt>コンパイラ</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to a statically typed <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby>.

<ruby>The<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby> <ruby>ensures<rt>を保証する</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>source<rt>ソース</rt></ruby>-<ruby>level<rt>レベル</rt></ruby> <ruby>abstractions<rt>抽象</rt></ruby>

<ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>closures<rt>閉鎖</rt></ruby> <ruby>and<rt>…と…</rt></ruby> polymorphic <ruby>functions<rt>働き</rt></ruby> <ruby>are<rt>です</rt></ruby> enforced <ruby>at<rt>…で</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>machine<rt>機械</rt></ruby>-<ruby>code<rt>法典</rt></ruby> <ruby>level<rt>レベル</rt></ruby>.

<ruby>Furthermore<rt>なお</rt></ruby>, <ruby>although<rt>…ではあるが</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>system<rt>体系</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>preclude<rt>を不可能にする</rt></ruby> <ruby>some<rt>いくらかの</rt></ruby> <ruby>advanced<rt>進出した</rt></ruby> optimizations,

<ruby>many<rt>沢山</rt></ruby> <ruby>common<rt>共通の</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby>-introduced, low-<ruby>level<rt>レベル</rt></ruby> optimizations, <ruby>such<rt>こんな</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>register<rt>登録</rt></ruby>

<ruby>allocation<rt>割り当て</rt></ruby>, <ruby>instruction<rt>教育</rt></ruby> <ruby>selection<rt>選ぶこと</rt></ruby>, <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>instruction<rt>教育</rt></ruby> scheduling, <ruby>are<rt>です</rt></ruby> <ruby>largely<rt>主として</rt></ruby> <ruby>unaffected<rt>気どらない</rt></ruby>.

<ruby>Furthermore<rt>なお</rt></ruby>, programmers <ruby>concerned<rt>関係のある</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>efficiency<rt>能率</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>hand<rt>手</rt></ruby>-<ruby>code<rt>法典</rt></ruby> <ruby>routines<rt>いつもの手順</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>assembly<rt>アセンブリ</rt></ruby>,

<ruby>as<rt>同じくらい</rt></ruby> <ruby>long<rt>熱望する</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>the<rt>その</rt></ruby> resulting <ruby>code<rt>法典</rt></ruby> passes <ruby>the<rt>その</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>checker<rt>チェッカー</rt></ruby>. <ruby>Consequently<rt>その結果として</rt></ruby>, TAL

<ruby>provides<rt>…を供給する</rt></ruby> a <ruby>foundation<rt>設立すること</rt></ruby> <ruby>for<rt>…の間</rt></ruby> high-<ruby>performance<rt>遂行</rt></ruby> computing <ruby>in<rt>中</rt></ruby> <ruby>environments<rt>環境</rt></ruby> <ruby>where<rt>どこに</rt></ruby> untrusted

<ruby>code<rt>法典</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>checked<rt>格子じまの</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>safety<rt>安全</rt></ruby> <ruby>before<rt>…の前に</rt></ruby> <ruby>being<rt>存在</rt></ruby> executed.

<ruby>APPENDIX<rt>付録</rt></ruby>

Lemma (<ruby>Context<rt>前後関係</rt></ruby> Strengthening). <ruby>If<rt>もし…ならば</rt></ruby> ∆ ⊆ ∆0 <ruby>then<rt>その時</rt></ruby>

32 · G. Morrisett et al.

(1 ) <ruby>If<rt>もし…ならば</rt></ruby> ∆ `TAL τ <ruby>then<rt>その時</rt></ruby> ∆0 `TAL τ

(2 ) <ruby>If<rt>もし…ならば</rt></ruby> ∆ `TAL τ1 ≤ τ2 <ruby>then<rt>その時</rt></ruby> ∆0 `TAL τ1 ≤ τ2.

<ruby>Proof<rt>証明</rt></ruby>. <ruby>Part<rt>部分</rt></ruby> 1 <ruby>is<rt>は</rt></ruby> <ruby>immediate<rt>即座の</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> (<ruby>type<rt>型</rt></ruby>). <ruby>Part<rt>部分</rt></ruby> 2 <ruby>is<rt>は</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>induction<rt>募兵</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>derivations<rt>導出</rt></ruby>.

Lemma (Subtyping <ruby>Regularity<rt>規則正しさ</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> ∆ `TAL τ ≤ τ 0 <ruby>then<rt>その時</rt></ruby> ∆ `TAL τ <ruby>and<rt>…と…</rt></ruby>

∆ `TAL τ 0

.

<ruby>Proof<rt>証明</rt></ruby>. <ruby>By<rt>…のそばに</rt></ruby> <ruby>induction<rt>募兵</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>derivations<rt>導出</rt></ruby>.

Lemma (<ruby>Heap<rt>ヒープ(山)</rt></ruby> <ruby>Extension<rt>拡大すること</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> `TAL H : Ψ, ∅ `TAL τ , Ψ{` : τ} `TAL h : τ hval,

<ruby>and<rt>…と…</rt></ruby> ` 6∈ H <ruby>then<rt>その時</rt></ruby>

(1 ) `TAL Ψ{` : τ}

(2 ) `TAL H{` 7→ h} : Ψ{` : τ}

(3 ) <ruby>If<rt>もし…ならば</rt></ruby> Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ <ruby>then<rt>その時</rt></ruby> Ψ{` : τ} `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

(4 ) <ruby>If<rt>もし…ならば</rt></ruby> Ψ; ∆; Γ `TAL <ruby>I<rt>iodineの化学記号</rt></ruby> <ruby>then<rt>その時</rt></ruby> Ψ{` : τ}; ∆; Γ `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

(5 ) <ruby>If<rt>もし…ならば</rt></ruby> Ψ `TAL h : σ hval <ruby>then<rt>その時</rt></ruby> Ψ{` : τ} `TAL h : σ hval

(6 ) <ruby>If<rt>もし…ならば</rt></ruby> Ψ; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : σϕ <ruby>then<rt>その時</rt></ruby> Ψ{` : τ}; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : σϕ

(7 ) <ruby>If<rt>もし…ならば</rt></ruby> Ψ; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : σ wval <ruby>then<rt>その時</rt></ruby> Ψ{` : τ}; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : σ wval

(8 ) <ruby>If<rt>もし…ならば</rt></ruby> Ψ; ∆; Γ `TAL v : σ <ruby>then<rt>その時</rt></ruby> Ψ{` : τ}; ∆; Γ `TAL v : σ.

<ruby>Proof<rt>証明</rt></ruby>. <ruby>Part<rt>部分</rt></ruby> 1 <ruby>is<rt>は</rt></ruby> <ruby>immediate<rt>即座の</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> (htype). <ruby>Part<rt>部分</rt></ruby> 2 <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>parts<rt>部分</rt></ruby> 1 <ruby>and<rt>…と…</rt></ruby> 5. <ruby>Parts<rt>部分</rt></ruby>

3–8 <ruby>are<rt>です</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>induction<rt>募兵</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>derivations<rt>導出</rt></ruby>.

Lemma (<ruby>Heap<rt>ヒープ(山)</rt></ruby> <ruby>Update<rt>…を最新のものにする</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> `TAL H : Ψ, ∅ `TAL τ ≤ Ψ(`), <ruby>and<rt>…と…</rt></ruby> Ψ{` : τ} `TAL

h : τ <ruby>then<rt>その時</rt></ruby>

(1 ) `TAL Ψ{` : τ}

(2 ) `TAL H{` 7→ h} : Ψ{` : τ}

(3 ) <ruby>If<rt>もし…ならば</rt></ruby> Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ <ruby>then<rt>その時</rt></ruby> Ψ{` : τ} `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

(4 ) <ruby>If<rt>もし…ならば</rt></ruby> Ψ; ∆; Γ `TAL <ruby>I<rt>iodineの化学記号</rt></ruby> <ruby>then<rt>その時</rt></ruby> Ψ{` : τ}; ∆; Γ `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

(5 ) <ruby>If<rt>もし…ならば</rt></ruby> Ψ `TAL h : σ hval <ruby>then<rt>その時</rt></ruby> Ψ{` : τ} `TAL h : σ hval

(6 ) <ruby>If<rt>もし…ならば</rt></ruby> Ψ; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : σϕ <ruby>then<rt>その時</rt></ruby> Ψ{` : τ}; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : σϕ

(7 ) <ruby>If<rt>もし…ならば</rt></ruby> Ψ; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : σ wval <ruby>then<rt>その時</rt></ruby> Ψ{` : τ}; ∆ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : σ wval

(8 ) <ruby>If<rt>もし…ならば</rt></ruby> Ψ; ∆; Γ `TAL v : σ <ruby>then<rt>その時</rt></ruby> Ψ{` : τ}; ∆; Γ `TAL v : σ.

<ruby>Proof<rt>証明</rt></ruby>. <ruby>Part<rt>部分</rt></ruby> 1 <ruby>is<rt>は</rt></ruby> <ruby>immediate<rt>即座の</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> (htype) <ruby>and<rt>…と…</rt></ruby> Subtyping <ruby>Regularity<rt>規則正しさ</rt></ruby>. <ruby>Part<rt>部分</rt></ruby> 2 <ruby>follows<rt>…の後について行く</rt></ruby>

<ruby>from<rt>…から</rt></ruby> <ruby>parts<rt>部分</rt></ruby> 1 <ruby>and<rt>…と…</rt></ruby> 5. <ruby>Parts<rt>部分</rt></ruby> 3–8 <ruby>are<rt>です</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>induction<rt>募兵</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>derivations<rt>導出</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>interesting<rt>興味深い</rt></ruby>

<ruby>case<rt>ケース</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>case<rt>ケース</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>rule<rt>規則</rt></ruby> (<ruby>label<rt>ラベル</rt></ruby>). <ruby>The<rt>その</rt></ruby> <ruby>derivation<rt>導き出すこと</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>end<rt>端</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>following<rt>次の</rt></ruby>:

∆ `TAL σ0 ≤ σ

Ψ; ∆ `TAL `0 : σ wval (Ψ(`0

) = σ0

)

<ruby>If<rt>もし…ならば</rt></ruby> ` 6= `0 <ruby>then<rt>その時</rt></ruby> <ruby>clearly<rt>はっきりと</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>inference<rt>推量</rt></ruby> <ruby>also<rt>…もまた</rt></ruby> <ruby>holds<rt>船倉</rt></ruby> <ruby>for<rt>…の間</rt></ruby> Ψ{` : τ}. <ruby>Suppose<rt>…と∴仮定する</rt></ruby> ` = `0

.

<ruby>By<rt>…のそばに</rt></ruby> <ruby>hypothesis<rt>仮説</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>Context<rt>前後関係</rt></ruby> Strengthening, <ruby>we<rt>我々</rt></ruby> <ruby>deduce<rt>…を導き出す</rt></ruby> ∆ `TAL τ ≤ σ0

. <ruby>Then<rt>その時</rt></ruby> <ruby>the<rt>その</rt></ruby>

<ruby>conclusion<rt>終わり</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>proven<rt>proveの過去分詞</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby> (trans) <ruby>rule<rt>規則</rt></ruby>, <ruby>as<rt>同じくらい</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby>:

∆ `TAL τ ≤ σ0 ∆ `TAL σ0 ≤ σ

∆ `TAL τ ≤ σ

Ψ{` : τ}; ∆ `TAL ` : σ wval (Ψ{` : τ}(`) = τ )

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 33

Lemma (<ruby>Register<rt>登録</rt></ruby> <ruby>File<rt>縦列</rt></ruby> <ruby>Update<rt>…を最新のものにする</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ <ruby>and<rt>…と…</rt></ruby> Ψ; ∅ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ wval

<ruby>then<rt>その時</rt></ruby> Ψ `TAL <ruby>R<rt>resistance</rt></ruby>{<ruby>r<rt>resistance</rt></ruby> 7→ <ruby>w<rt>wolframの原子記号</rt></ruby>} : Γ{<ruby>r<rt>resistance</rt></ruby> : τ}.

<ruby>Proof<rt>証明</rt></ruby>. <ruby>Suppose<rt>…と∴仮定する</rt></ruby> <ruby>R<rt>resistance</rt></ruby> <ruby>is<rt>は</rt></ruby> {<ruby>r<rt>resistance</rt></ruby>1 7→ <ruby>w<rt>wolframの原子記号</rt></ruby>1,...,rn 7→ wn} <ruby>and<rt>…と…</rt></ruby> Γ <ruby>is<rt>は</rt></ruby> {<ruby>r<rt>resistance</rt></ruby>1 7→ τ1,...,rm 7→ τ<ruby>m<rt>Mach number</rt></ruby>}

<ruby>where<rt>どこに</rt></ruby> <ruby>r<rt>resistance</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>not<rt>…でない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>in<rt>中</rt></ruby> {<ruby>r<rt>resistance</rt></ruby>1,...,rn}. <ruby>Since<rt>…以後[ずっと]</rt></ruby> Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ, <ruby>by<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>rule<rt>規則</rt></ruby> (reg) <ruby>it<rt>それは</rt></ruby>

<ruby>must<rt>…ねばならない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>case<rt>ケース</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>n<rt>nitrogenの化学記号</rt></ruby> ≥ <ruby>m<rt>Mach number</rt></ruby> <ruby>and<rt>…と…</rt></ruby> Ψ; ∅ `TAL wi : τ<ruby>i<rt>iodineの化学記号</rt></ruby> wval (<ruby>for<rt>…の間</rt></ruby> <ruby>all<rt>全体の</rt></ruby> 1 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby> ≤ <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>some<rt>いくらかの</rt></ruby>

τ<ruby>m<rt>Mach number</rt></ruby>+1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>). <ruby>So<rt>=sol</rt></ruby> <ruby>certainly<rt>確かに</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>such<rt>こんな</rt></ruby> <ruby>that<rt>あれ</rt></ruby> ri 6= <ruby>r<rt>resistance</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>have<rt>・…した</rt></ruby> Ψ; ∅ `TAL wi : τ<ruby>i<rt>iodineの化学記号</rt></ruby> wval,

<ruby>and<rt>…と…</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>hypothesis<rt>仮説</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>have<rt>・…した</rt></ruby> Ψ; ∅ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ wval; <ruby>so<rt>=sol</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>rule<rt>規則</rt></ruby> (reg) Ψ `TAL <ruby>R<rt>resistance</rt></ruby>{<ruby>r<rt>resistance</rt></ruby> 7→

<ruby>w<rt>wolframの原子記号</rt></ruby>} : Γ{<ruby>r<rt>resistance</rt></ruby> 7→ τ}.

Lemma (<ruby>Canonical<rt>宗規の</rt></ruby> <ruby>Heap<rt>ヒープ(山)</rt></ruby> <ruby>Forms<rt>形式</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> Ψ `TAL h : τ hval <ruby>then<rt>その時</rt></ruby>

(1 ) <ruby>If<rt>もし…ならば</rt></ruby> τ = ∀[α~].Γ <ruby>then<rt>その時</rt></ruby>

(a) h = <ruby>code<rt>法典</rt></ruby>[α~ ]Γ.<ruby>I<rt>iodineの化学記号</rt></ruby>

(b) Ψ; α~; Γ `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>.

(2 ) <ruby>If<rt>もし…ならば</rt></ruby> τ = hτ ϕ0

0 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>then<rt>その時</rt></ruby>

(a) h = hw0,...,wn−1<ruby>i<rt>iodineの化学記号</rt></ruby>

(b) Ψ; ∅ `TAL wi : τ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>i<rt>iodineの化学記号</rt></ruby> .

<ruby>Proof<rt>証明</rt></ruby>. <ruby>By<rt>…のそばに</rt></ruby> <ruby>inspection<rt>検査</rt></ruby>.

Lemma (<ruby>Canonical<rt>宗規の</rt></ruby> <ruby>Word<rt>語</rt></ruby> <ruby>Forms<rt>形式</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> `TAL H : Ψ <ruby>and<rt>…と…</rt></ruby> Ψ; ∅ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ wval

<ruby>then<rt>その時</rt></ruby>

(1 ) <ruby>If<rt>もし…ならば</rt></ruby> τ = int <ruby>then<rt>その時</rt></ruby> <ruby>w<rt>wolframの原子記号</rt></ruby> = <ruby>i<rt>iodineの化学記号</rt></ruby>.

(2 ) <ruby>If<rt>もし…ならば</rt></ruby> τ = ∀[β1,...,β<ruby>m<rt>Mach number</rt></ruby>].Γ <ruby>then<rt>その時</rt></ruby>

(a) <ruby>w<rt>wolframの原子記号</rt></ruby> = `[σ1,...,σ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]

(b) H(`) = <ruby>code<rt>法典</rt></ruby>[α1,...,α<ruby>n<rt>nitrogenの化学記号</rt></ruby>, β1,...,β<ruby>m<rt>Mach number</rt></ruby>]Γ0

.<ruby>I<rt>iodineの化学記号</rt></ruby>

(c) Γ=Γ0

[~σ/~α]

(<ruby>d<rt>deuteriumの化学記号</rt></ruby>) Ψ; α1,...,α<ruby>n<rt>nitrogenの化学記号</rt></ruby>, β1,...,β<ruby>m<rt>Mach number</rt></ruby>; Γ0 `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>.

(3 ) <ruby>If<rt>もし…ならば</rt></ruby> τ = hτ ϕ0

0 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>then<rt>その時</rt></ruby>

(a) <ruby>w<rt>wolframの原子記号</rt></ruby> = `

(b) H(`) = hw0,...,wn−1<ruby>i<rt>iodineの化学記号</rt></ruby>

(c) Ψ; ∅ `TAL wi : τ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>i<rt>iodineの化学記号</rt></ruby> .

(4 ) <ruby>If<rt>もし…ならば</rt></ruby> τ = ∃α.τ <ruby>then<rt>その時</rt></ruby> <ruby>w<rt>wolframの原子記号</rt></ruby> = <ruby>pack<rt>パックする</rt></ruby> [τ 0

, <ruby>w<rt>wolframの原子記号</rt></ruby>0

] <ruby>as<rt>同じくらい</rt></ruby> ∃α.τ <ruby>and<rt>…と…</rt></ruby> Ψ; ∅ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby>0 : τ [τ 0

/α] wval.

<ruby>Proof<rt>証明</rt></ruby>. (1) <ruby>By<rt>…のそばに</rt></ruby> <ruby>inspection<rt>検査</rt></ruby>.

(2) <ruby>By<rt>…のそばに</rt></ruby> <ruby>induction<rt>募兵</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>derivation<rt>導き出すこと</rt></ruby> <ruby>of<rt>…の</rt></ruby> Ψ; ∅ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ wval: <ruby>The<rt>その</rt></ruby> <ruby>derivation<rt>導き出すこと</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby>

<ruby>end<rt>端</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>either<rt>どちらかの</rt></ruby> <ruby>the<rt>その</rt></ruby> (<ruby>label<rt>ラベル</rt></ruby>) <ruby>or<rt>・・・または・・・</rt></ruby> <ruby>the<rt>その</rt></ruby> (tapp-<ruby>word<rt>語</rt></ruby>) <ruby>rule<rt>規則</rt></ruby>. <ruby>Suppose<rt>…と∴仮定する</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>former<rt>かつての</rt></ruby>. <ruby>Then<rt>その時</rt></ruby>

<ruby>we<rt>我々</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>w<rt>wolframの原子記号</rt></ruby> = `, Ψ(`) = τ 0

, <ruby>and<rt>…と…</rt></ruby> ∅ `TAL τ 0 ≤ ∀[β~].Γ. <ruby>Inspection<rt>検査</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> subtyping

<ruby>rules<rt>規則</rt></ruby> <ruby>then<rt>その時</rt></ruby> <ruby>reveals<rt>を明らかにする</rt></ruby> <ruby>that<rt>あれ</rt></ruby> τ 0 = ∀[β~].Γ. <ruby>Since<rt>…以後[ずっと]</rt></ruby> `TAL H : Ψ, <ruby>we<rt>我々</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>deduce<rt>…を導き出す</rt></ruby> <ruby>that<rt>あれ</rt></ruby>

Ψ `TAL H(`) : ∀[β~].Γ hval. <ruby>The<rt>その</rt></ruby> <ruby>conclusion<rt>終わり</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>Canonical<rt>宗規の</rt></ruby> <ruby>Heap<rt>ヒープ(山)</rt></ruby> <ruby>Forms<rt>形式</rt></ruby>.

Alternatively, <ruby>suppose<rt>…と∴仮定する</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>derivation<rt>導き出すこと</rt></ruby> <ruby>ends<rt>端</rt></ruby> <ruby>with<rt>…と</rt></ruby> (tapp-<ruby>word<rt>語</rt></ruby>). <ruby>Then<rt>その時</rt></ruby> <ruby>w<rt>wolframの原子記号</rt></ruby> = <ruby>w<rt>wolframの原子記号</rt></ruby>0

[σ]

<ruby>and<rt>…と…</rt></ruby> Ψ; ∅ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby>0 : ∀[α, β~].Γ0 wval <ruby>with<rt>…と</rt></ruby> Γ = Γ0

[σ/α]. <ruby>The<rt>その</rt></ruby> <ruby>conclusion<rt>終わり</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby>

<ruby>induction<rt>募兵</rt></ruby>.

(3) <ruby>The<rt>その</rt></ruby> <ruby>derivation<rt>導き出すこと</rt></ruby> Ψ; ∅ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ wval <ruby>must<rt>…ねばならない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>shown<rt>showの過去分詞</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>use<rt>を使う</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> (<ruby>label<rt>ラベル</rt></ruby>) <ruby>rule<rt>規則</rt></ruby>.

<ruby>Thus<rt>このように</rt></ruby>, <ruby>w<rt>wolframの原子記号</rt></ruby> = `, Ψ(`) = τ 0

, <ruby>and<rt>…と…</rt></ruby> ∅ `TAL τ 0 ≤ hτ ϕ0

0 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby>. Let <ruby>us<rt>我々を</rt></ruby> <ruby>say<rt>「…」と言う</rt></ruby> <ruby>that<rt>あれ</rt></ruby>

ϕ ≤ ϕ <ruby>and<rt>…と…</rt></ruby> 1 ≤ 0. <ruby>Then<rt>その時</rt></ruby> <ruby>inspection<rt>検査</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> subtype <ruby>rules<rt>規則</rt></ruby> <ruby>reveals<rt>を明らかにする</rt></ruby> <ruby>that<rt>あれ</rt></ruby> τ 0 <ruby>must<rt>…ねばならない</rt></ruby>

34 · G. Morrisett et al.

<ruby>be<rt>ある</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby> hτ ϕ0

0

0 ,...,τ

ϕ0

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>with<rt>…と</rt></ruby> ϕ0

<ruby>i<rt>iodineの化学記号</rt></ruby> ≤ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby> (<ruby>for<rt>…の間</rt></ruby> <ruby>each<rt>各々の</rt></ruby> 0 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby> ≤ <ruby>n<rt>nitrogenの化学記号</rt></ruby> − 1). <ruby>Since<rt>…以後[ずっと]</rt></ruby>

`TAL H : Ψ, <ruby>we<rt>我々</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>deduce<rt>…を導き出す</rt></ruby> <ruby>that<rt>あれ</rt></ruby> Ψ `TAL H(`) : hτ ϕ0

0

0 ,...,τ

ϕ0

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby> hval. <ruby>Thus<rt>このように</rt></ruby>

H(`) = hw0,...,wn−1<ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>and<rt>…と…</rt></ruby> Ψ; ∅ `TAL wi : τ ϕ0

<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>Canonical<rt>宗規の</rt></ruby> <ruby>Heap<rt>ヒープ(山)</rt></ruby> <ruby>Forms<rt>形式</rt></ruby>. <ruby>It<rt>それは</rt></ruby>

<ruby>remains<rt>残り</rt></ruby> to <ruby>show<rt>を見せる</rt></ruby> <ruby>that<rt>あれ</rt></ruby> Ψ; ∅ `TAL wi : τ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>all<rt>全体の</rt></ruby> 0 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby> ≤ <ruby>n<rt>nitrogenの化学記号</rt></ruby> − 1. <ruby>Suppose<rt>…と∴仮定する</rt></ruby> ϕ0

<ruby>i<rt>iodineの化学記号</rt></ruby> = 1

<ruby>and<rt>…と…</rt></ruby> ϕ<ruby>i<rt>iodineの化学記号</rt></ruby> = 0 (<ruby>otherwise<rt>ほかの点では</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>conclusion<rt>終わり</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>immediate<rt>即座の</rt></ruby>). <ruby>Then<rt>その時</rt></ruby> Ψ; ∅ `TAL wi : τ 1

<ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>is<rt>は</rt></ruby>

<ruby>shown<rt>showの過去分詞</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> (init) <ruby>rule<rt>規則</rt></ruby>, <ruby>which<rt>どちら</rt></ruby> <ruby>also<rt>…もまた</rt></ruby> <ruby>permits<rt>…を許可する</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>deduction<rt>差し引き</rt></ruby> <ruby>of<rt>…の</rt></ruby> Ψ; ∅ `TAL wi : τ 0

<ruby>i<rt>iodineの化学記号</rt></ruby> .

(4) <ruby>By<rt>…のそばに</rt></ruby> <ruby>inspection<rt>検査</rt></ruby>.

Lemma (<ruby>R<rt>resistance</rt></ruby>ˆ Typing). <ruby>If<rt>もし…ならば</rt></ruby> Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ <ruby>and<rt>…と…</rt></ruby> Ψ; ∅; Γ `TAL v : τ <ruby>then<rt>その時</rt></ruby> Ψ; ∅ `TAL

<ruby>R<rt>resistance</rt></ruby>ˆ(v) : τ wval.

<ruby>Proof<rt>証明</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>proof<rt>証明</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>induction<rt>募兵</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>syntax<rt>文章論</rt></ruby> <ruby>of<rt>…の</rt></ruby> v. <ruby>Consider<rt>…をよく考える</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>cases<rt>箱</rt></ruby> <ruby>for<rt>…の間</rt></ruby> v:

<ruby>Case<rt>ケース</rt></ruby> v = <ruby>w<rt>wolframの原子記号</rt></ruby>. <ruby>Immediate<rt>即座の</rt></ruby>.

<ruby>Case<rt>ケース</rt></ruby> v = <ruby>r<rt>resistance</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>rule<rt>規則</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>type<rt>型</rt></ruby> v <ruby>is<rt>は</rt></ruby> (reg-val), <ruby>and<rt>…と…</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>rule<rt>規則</rt></ruby> <ruby>requires<rt>…を必要とする</rt></ruby>

τ = Γ(<ruby>r<rt>resistance</rt></ruby>). <ruby>The<rt>その</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>rule<rt>規則</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>R<rt>resistance</rt></ruby> <ruby>is<rt>は</rt></ruby> (reg), <ruby>and<rt>…と…</rt></ruby> <ruby>this<rt>これ</rt></ruby> <ruby>rule<rt>規則</rt></ruby> <ruby>requires<rt>…を必要とする</rt></ruby> Ψ; ∅ `TAL

<ruby>R<rt>resistance</rt></ruby>(<ruby>r<rt>resistance</rt></ruby>) : τ wval. <ruby>The<rt>その</rt></ruby> <ruby>conclusion<rt>終わり</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby>, <ruby>since<rt>…以後[ずっと]</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ(<ruby>r<rt>resistance</rt></ruby>) = <ruby>R<rt>resistance</rt></ruby>(<ruby>r<rt>resistance</rt></ruby>).

<ruby>Case<rt>ケース</rt></ruby> v = v0

[σ]. <ruby>The<rt>その</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>rule<rt>規則</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>type<rt>型</rt></ruby> v <ruby>is<rt>は</rt></ruby> (tapp-val), <ruby>so<rt>=sol</rt></ruby> τ = ∀[β~].Γ0

[σ/α]

<ruby>and<rt>…と…</rt></ruby> Ψ; ∅; Γ `TAL v0 : ∀[α, β~].Γ0

. <ruby>By<rt>…のそばに</rt></ruby> <ruby>induction<rt>募兵</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>deduce<rt>…を導き出す</rt></ruby> Ψ; ∅ `TAL <ruby>R<rt>resistance</rt></ruby>ˆ(v0

) : ∀[α, β~].Γ0

wval, <ruby>and<rt>…と…</rt></ruby> <ruby>then<rt>その時</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>rule<rt>規則</rt></ruby> (tapp-<ruby>word<rt>語</rt></ruby>) proves Ψ; ∅ `TAL <ruby>R<rt>resistance</rt></ruby>ˆ(v0

)[σ] : ∀[β~].Γ0

[σ/α] wval.

<ruby>The<rt>その</rt></ruby> <ruby>result<rt>結果</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby>, <ruby>since<rt>…以後[ずっと]</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ(v0

[σ]) = <ruby>R<rt>resistance</rt></ruby>ˆ(v0

)[σ].

<ruby>Case<rt>ケース</rt></ruby> v = <ruby>pack<rt>パックする</rt></ruby> [σ, v0

] <ruby>as<rt>同じくらい</rt></ruby> ∃α.τ 0

. <ruby>The<rt>その</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>rule<rt>規則</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>type<rt>型</rt></ruby> v <ruby>is<rt>は</rt></ruby> (<ruby>pack<rt>パックする</rt></ruby>-val), <ruby>so<rt>=sol</rt></ruby>

τ = ∃α.τ 0 <ruby>and<rt>…と…</rt></ruby> Ψ; ∅; Γ `TAL v0 : τ 0

[σ/α]. <ruby>By<rt>…のそばに</rt></ruby> <ruby>induction<rt>募兵</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>deduce<rt>…を導き出す</rt></ruby> Ψ; ∅ `TAL <ruby>R<rt>resistance</rt></ruby>ˆ(v0

) :

τ 0

[σ/α] wval, <ruby>and<rt>…と…</rt></ruby> <ruby>then<rt>その時</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>rule<rt>規則</rt></ruby> (<ruby>pack<rt>パックする</rt></ruby>-<ruby>word<rt>語</rt></ruby>) proves Ψ; ∅ `TAL <ruby>pack<rt>パックする</rt></ruby> [σ, <ruby>R<rt>resistance</rt></ruby>ˆ(v0

)] <ruby>as<rt>同じくらい</rt></ruby>

∃α.τ 0 : ∃α.τ 0 wval. <ruby>The<rt>その</rt></ruby> <ruby>result<rt>結果</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby>, <ruby>since<rt>…以後[ずっと]</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ(<ruby>pack<rt>パックする</rt></ruby> [σ, v0

] <ruby>as<rt>同じくらい</rt></ruby> ∃α.τ 0

) = <ruby>pack<rt>パックする</rt></ruby> [σ, <ruby>R<rt>resistance</rt></ruby>ˆ(v0

)]

<ruby>as<rt>同じくらい</rt></ruby> ∃α.τ 0

.

Lemma (<ruby>Canonical<rt>宗規の</rt></ruby> <ruby>Forms<rt>形式</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> `TAL H : Ψ hval, Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ, <ruby>and<rt>…と…</rt></ruby>

Ψ; ∅; Γ `TAL v : τ <ruby>then<rt>その時</rt></ruby>

(1 ) <ruby>If<rt>もし…ならば</rt></ruby> τ = int <ruby>then<rt>その時</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ(v) = <ruby>i<rt>iodineの化学記号</rt></ruby>.

(2 ) <ruby>If<rt>もし…ならば</rt></ruby> τ = ∀[β1,...,β<ruby>m<rt>Mach number</rt></ruby>].Γ <ruby>then<rt>その時</rt></ruby>

(a) <ruby>R<rt>resistance</rt></ruby>ˆ(v) = `[σ1,...,σ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]

(b) H(`) = <ruby>code<rt>法典</rt></ruby>[α1,...,α<ruby>n<rt>nitrogenの化学記号</rt></ruby>, β1,...,β<ruby>m<rt>Mach number</rt></ruby>]Γ0

.<ruby>I<rt>iodineの化学記号</rt></ruby>

(c) Γ=Γ0

[~σ/~α]

(<ruby>d<rt>deuteriumの化学記号</rt></ruby>) Ψ; α1,...,α<ruby>n<rt>nitrogenの化学記号</rt></ruby>, β1,...,β<ruby>m<rt>Mach number</rt></ruby>; Γ0 `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>.

(3 ) <ruby>If<rt>もし…ならば</rt></ruby> τ = hτ ϕ0

0 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>then<rt>その時</rt></ruby>

(a) <ruby>R<rt>resistance</rt></ruby>ˆ(v) = `

(b) H(`) = hw0,...,wn−1<ruby>i<rt>iodineの化学記号</rt></ruby>

(c) Ψ; ∅ `TAL wi : τ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>

<ruby>i<rt>iodineの化学記号</rt></ruby> .

(4 ) <ruby>If<rt>もし…ならば</rt></ruby> τ = ∃α.τ <ruby>then<rt>その時</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ(v) = <ruby>pack<rt>パックする</rt></ruby> [τ 0

, <ruby>w<rt>wolframの原子記号</rt></ruby>] <ruby>as<rt>同じくらい</rt></ruby> ∃α.τ <ruby>and<rt>…と…</rt></ruby> Ψ; ∅ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ [τ 0

/α] wval.

<ruby>Proof<rt>証明</rt></ruby>. <ruby>Immediate<rt>即座の</rt></ruby> <ruby>from<rt>…から</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ Typing <ruby>and<rt>…と…</rt></ruby> <ruby>Canonical<rt>宗規の</rt></ruby> <ruby>Word<rt>語</rt></ruby> <ruby>Forms<rt>形式</rt></ruby>.

Lemma (<ruby>Type<rt>型</rt></ruby> <ruby>Substitution<rt>代用</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> β~ `TAL τ<ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>then<rt>その時</rt></ruby>

(1 ) <ruby>If<rt>もし…ならば</rt></ruby> Ψ; α, ~ β~; Γ `TAL <ruby>I<rt>iodineの化学記号</rt></ruby> <ruby>then<rt>その時</rt></ruby> Ψ; β~; Γ[~τ/~α] `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>[~τ/~α]

(2 ) <ruby>If<rt>もし…ならば</rt></ruby> Ψ; α, ~ β~; Γ `TAL v : τ <ruby>then<rt>その時</rt></ruby> Ψ; β~; Γ[~τ/~α] `TAL v[~τ/~α] : τ [~τ/~α]

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 35

(3 ) <ruby>If<rt>もし…ならば</rt></ruby> Ψ; α, ~ β~ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ wval <ruby>then<rt>その時</rt></ruby> Ψ; β~ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby>[~τ/~α] : τ [~τ/~α] wval

(4 ) <ruby>If<rt>もし…ならば</rt></ruby> α, ~ β~ `TAL Γ1 ≤ Γ2 <ruby>then<rt>その時</rt></ruby> β~ `TAL Γ1[~τ/~α] ≤ Γ2[~τ/~α]

(5 ) <ruby>If<rt>もし…ならば</rt></ruby> α, ~ β~ `TAL τ1 ≤ τ2 <ruby>then<rt>その時</rt></ruby> β~ `TAL τ1[~τ/~α] ≤ τ2[~τ/~α]

(6 ) <ruby>If<rt>もし…ならば</rt></ruby> α, ~ β~ `TAL τ <ruby>then<rt>その時</rt></ruby> β~ `TAL τ [~τ/~α].

<ruby>Proof<rt>証明</rt></ruby>. <ruby>By<rt>…のそばに</rt></ruby> <ruby>induction<rt>募兵</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>derivations<rt>導出</rt></ruby>. <ruby>The<rt>その</rt></ruby> <ruby>only<rt>唯一の</rt></ruby> <ruby>interesting<rt>興味深い</rt></ruby> <ruby>case<rt>ケース</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>case<rt>ケース</rt></ruby> <ruby>for<rt>…の間</rt></ruby>

<ruby>the<rt>その</rt></ruby> <ruby>rule<rt>規則</rt></ruby> (<ruby>type<rt>型</rt></ruby>):

FTV (τ ) ⊆ {α, ~ β~}

α, ~ β~ `TAL τ

<ruby>The<rt>その</rt></ruby> <ruby>hypothesis<rt>仮説</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>also<rt>…もまた</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>proven<rt>proveの過去分詞</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>rule<rt>規則</rt></ruby> (<ruby>type<rt>型</rt></ruby>), <ruby>so<rt>=sol</rt></ruby> FTV (τ<ruby>i<rt>iodineの化学記号</rt></ruby>) ⊆ {β~}.

<ruby>Consequently<rt>その結果として</rt></ruby>

FTV (τ [~τ/~α]) ⊆ FTV (τ ) \ {α~ } ∪ (

[

<ruby>i<rt>iodineの化学記号</rt></ruby>

FTV (τ<ruby>i<rt>iodineの化学記号</rt></ruby>))

⊆ {α, ~ β~}\{α~ }∪{β~}

= {β~}.

<ruby>Hence<rt>それゆえに</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>prove<rt>…を証明する</rt></ruby> β~ `TAL τ [~τ/~α] using <ruby>the<rt>その</rt></ruby> (<ruby>type<rt>型</rt></ruby>) <ruby>rule<rt>規則</rt></ruby>.

Lemma (<ruby>Register<rt>登録</rt></ruby> <ruby>File<rt>縦列</rt></ruby> Weakening). <ruby>If<rt>もし…ならば</rt></ruby> ∆ `TAL Γ1 ≤ Γ2 <ruby>and<rt>…と…</rt></ruby> Ψ; ∆ `TAL <ruby>R<rt>resistance</rt></ruby> :

Γ1 <ruby>then<rt>その時</rt></ruby> Ψ; ∆ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ2.

<ruby>Proof<rt>証明</rt></ruby>. <ruby>By<rt>…のそばに</rt></ruby> <ruby>inspection<rt>検査</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>rules<rt>規則</rt></ruby> (weaken) <ruby>and<rt>…と…</rt></ruby> (reg).

<ruby>Theorem<rt>定理</rt></ruby> (<ruby>Subject<rt>主題</rt></ruby> <ruby>Reduction<rt>減らすこと</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> `TAL P <ruby>and<rt>…と…</rt></ruby> P 7−→ P0 <ruby>then<rt>その時</rt></ruby> `TAL P0

.

<ruby>Proof<rt>証明</rt></ruby>. P <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby> (H, <ruby>R<rt>resistance</rt></ruby>, ι; <ruby>I<rt>iodineの化学記号</rt></ruby>) <ruby>or<rt>・・・または・・・</rt></ruby> (H, <ruby>R<rt>resistance</rt></ruby>, jmpv). Let <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>derivation<rt>導き出すこと</rt></ruby>

<ruby>of<rt>…の</rt></ruby> `TAL P. <ruby>Consider<rt>…をよく考える</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>following<rt>次の</rt></ruby> <ruby>cases<rt>箱</rt></ruby> <ruby>for<rt>…の間</rt></ruby> jmp <ruby>or<rt>・・・または・・・</rt></ruby> ι:

<ruby>Case<rt>ケース</rt></ruby> jmp. <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby>

`TAL H :Ψ Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

Ψ; ∅; Γ `TAL v : ∀[ ].Γ0 ∅ `TAL Γ ≤ Γ0

Ψ; ∅; Γ `TAL jmp v

`TAL P .

<ruby>By<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>operational<rt>操作上の</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby>, P0 = (H, <ruby>R<rt>resistance</rt></ruby>, <ruby>I<rt>iodineの化学記号</rt></ruby>[~σ/~α]) <ruby>where<rt>どこに</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ(v) = `[~σ] <ruby>and<rt>…と…</rt></ruby> H(`) =

<ruby>code<rt>法典</rt></ruby>[α~]Γ00.<ruby>I<rt>iodineの化学記号</rt></ruby>. <ruby>Then<rt>その時</rt></ruby>

(1) `TAL H : Ψ <ruby>is<rt>は</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby>.

(2) <ruby>From<rt>…から</rt></ruby> ∅ `TAL Γ ≤ Γ0 <ruby>and<rt>…と…</rt></ruby> Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ <ruby>it<rt>それは</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>Register<rt>登録</rt></ruby> <ruby>File<rt>縦列</rt></ruby> Weakening

<ruby>that<rt>あれ</rt></ruby> Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ0

.

(3) <ruby>By<rt>…のそばに</rt></ruby> <ruby>Canonical<rt>宗規の</rt></ruby> <ruby>Forms<rt>形式</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>from<rt>…から</rt></ruby> Ψ; ∅; Γ `TAL v : ∀[ ].Γ0 <ruby>that<rt>あれ</rt></ruby> Γ0 = Γ00[~σ/~α]

<ruby>and<rt>…と…</rt></ruby> Ψ; ~α; Γ00 `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>. <ruby>By<rt>…のそばに</rt></ruby> <ruby>Type<rt>型</rt></ruby> <ruby>Substitution<rt>代用</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>conclude<rt>を終わりにする</rt></ruby> Ψ; ∅; Γ0 `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>[~σ/~α].

<ruby>Case<rt>ケース</rt></ruby> <ruby>add<rt>足す</rt></ruby>, mul, <ruby>sub<rt>=submarine</rt></ruby>. <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby>

`TAL H :Ψ Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

Ψ; ∅; Γ `TAL <ruby>rs<rt>roentgen</rt></ruby> : int Ψ; ∅; Γ `TAL v : int

Ψ; ∅; Γ0 `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

Ψ; ∅; Γ `TAL arithp rd, <ruby>rs<rt>roentgen</rt></ruby>, v; <ruby>I<rt>iodineの化学記号</rt></ruby>

`TAL P

<ruby>where<rt>どこに</rt></ruby> Γ0 = Γ{rd : int}. <ruby>By<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>operational<rt>操作上の</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby>, P0 = (H, <ruby>R<rt>resistance</rt></ruby>0

, <ruby>I<rt>iodineの化学記号</rt></ruby>) <ruby>where<rt>どこに</rt></ruby>

<ruby>R<rt>resistance</rt></ruby>0 = <ruby>R<rt>resistance</rt></ruby>{rd 7→ <ruby>R<rt>resistance</rt></ruby>(<ruby>rs<rt>roentgen</rt></ruby>) p <ruby>R<rt>resistance</rt></ruby>ˆ(v)}. <ruby>Then<rt>その時</rt></ruby>

36 · G. Morrisett et al.

(1) `TAL H : Ψ <ruby>is<rt>は</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby>.

(2) <ruby>By<rt>…のそばに</rt></ruby> <ruby>Canonical<rt>宗規の</rt></ruby> <ruby>Forms<rt>形式</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>R<rt>resistance</rt></ruby>(<ruby>rs<rt>roentgen</rt></ruby>) <ruby>and<rt>…と…</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ(v) <ruby>are<rt>です</rt></ruby> <ruby>integer<rt>整数</rt></ruby> <ruby>literals<rt>リテラル</rt></ruby>, <ruby>and<rt>…と…</rt></ruby>

<ruby>therefore<rt>それゆえ</rt></ruby> Ψ; ∅ `TAL <ruby>R<rt>resistance</rt></ruby>(<ruby>rs<rt>roentgen</rt></ruby>) p <ruby>R<rt>resistance</rt></ruby>ˆ(v) : int wval. <ruby>We<rt>我々</rt></ruby> <ruby>conclude<rt>を終わりにする</rt></ruby> Ψ `TAL <ruby>R<rt>resistance</rt></ruby>0 : Γ0 <ruby>by<rt>…のそばに</rt></ruby>

<ruby>Register<rt>登録</rt></ruby> <ruby>File<rt>縦列</rt></ruby> <ruby>Update<rt>…を最新のものにする</rt></ruby>.

(3) Ψ; ∅; Γ0 `TAL <ruby>I<rt>iodineの化学記号</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby>.

<ruby>Case<rt>ケース</rt></ruby> bnz. <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby>

`TAL H :Ψ Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

Ψ; ∅; Γ `TAL <ruby>r<rt>resistance</rt></ruby> : int Ψ; ∅; Γ `TAL v : ∀[ ].Γ0

∅ `TAL Γ ≤ Γ0 Ψ; ∅; Γ `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

Ψ; ∅; Γ `TAL bnz <ruby>r<rt>resistance</rt></ruby>, v; <ruby>I<rt>iodineの化学記号</rt></ruby>

`TAL P .

<ruby>If<rt>もし…ならば</rt></ruby> <ruby>R<rt>resistance</rt></ruby>(<ruby>r<rt>resistance</rt></ruby>) = 0 <ruby>then<rt>その時</rt></ruby> P0 = (H, <ruby>R<rt>resistance</rt></ruby>, <ruby>I<rt>iodineの化学記号</rt></ruby>) <ruby>and<rt>…と…</rt></ruby> `TAL P0 <ruby>follows<rt>…の後について行く</rt></ruby>, <ruby>since<rt>…以後[ずっと]</rt></ruby> Ψ; ∅; Γ `TAL <ruby>I<rt>iodineの化学記号</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby>.

<ruby>Otherwise<rt>ほかの点では</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>reasoning<rt>論理的思考</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>exactly<rt>正確に</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>case<rt>ケース</rt></ruby> <ruby>for<rt>…の間</rt></ruby> jmp.

<ruby>Case<rt>ケース</rt></ruby> ld. <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby>

`TAL H :Ψ Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

0 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby> ≤ <ruby>n<rt>nitrogenの化学記号</rt></ruby> − 1 ϕ<ruby>i<rt>iodineの化学記号</rt></ruby> = 1

Ψ; ∅; Γ `TAL <ruby>rs<rt>roentgen</rt></ruby> : hτ ϕ0

0 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby>

Ψ; ∅; Γ0 `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

Ψ; ∅; Γ `TAL ld rd, <ruby>rs<rt>roentgen</rt></ruby>[<ruby>i<rt>iodineの化学記号</rt></ruby>]; <ruby>I<rt>iodineの化学記号</rt></ruby>

`TAL P

<ruby>where<rt>どこに</rt></ruby> Γ0 = Γ{rd : τ<ruby>i<rt>iodineの化学記号</rt></ruby>}. <ruby>By<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>operational<rt>操作上の</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby>, P0 = (H, <ruby>R<rt>resistance</rt></ruby>0

, <ruby>I<rt>iodineの化学記号</rt></ruby>) <ruby>where<rt>どこに</rt></ruby> <ruby>R<rt>resistance</rt></ruby>0 =

<ruby>R<rt>resistance</rt></ruby>{rd 7→ wi}, <ruby>R<rt>resistance</rt></ruby>(<ruby>rs<rt>roentgen</rt></ruby>) = `, H(`) = hw0,...,wm−1}, <ruby>and<rt>…と…</rt></ruby> 0 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby><<ruby>m<rt>Mach number</rt></ruby>. <ruby>Then<rt>その時</rt></ruby>

(1) `TAL H : Ψ <ruby>is<rt>は</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby>.

(2) <ruby>By<rt>…のそばに</rt></ruby> <ruby>Canonical<rt>宗規の</rt></ruby> <ruby>Forms<rt>形式</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>from<rt>…から</rt></ruby> Ψ; ∅; Γ `TAL <ruby>rs<rt>roentgen</rt></ruby> : hτ ϕ0

0 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>that<rt>あれ</rt></ruby>

<ruby>m<rt>Mach number</rt></ruby> = <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>and<rt>…と…</rt></ruby> Ψ; ∅ `TAL wj : τ ϕ<ruby>j<rt>10番目</rt></ruby>

<ruby>j<rt>10番目</rt></ruby> <ruby>for<rt>…の間</rt></ruby> 0 ≤ <ruby>j<rt>10番目</rt></ruby><<ruby>n<rt>nitrogenの化学記号</rt></ruby>. <ruby>Since<rt>…以後[ずっと]</rt></ruby> ϕ<ruby>i<rt>iodineの化学記号</rt></ruby> = 1 <ruby>it<rt>それは</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>case<rt>ケース</rt></ruby>

(<ruby>by<rt>…のそばに</rt></ruby> <ruby>inspection<rt>検査</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> (init) <ruby>rule<rt>規則</rt></ruby>) <ruby>that<rt>あれ</rt></ruby> Ψ; ∅ `TAL wi : τ<ruby>i<rt>iodineの化学記号</rt></ruby> wval. <ruby>By<rt>…のそばに</rt></ruby> <ruby>Register<rt>登録</rt></ruby> <ruby>File<rt>縦列</rt></ruby>

<ruby>we<rt>我々</rt></ruby> <ruby>conclude<rt>を終わりにする</rt></ruby> Ψ `TAL <ruby>R<rt>resistance</rt></ruby>0 : Γ0

.

(3) Ψ; ∅; Γ0 `TAL <ruby>I<rt>iodineの化学記号</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby>.

<ruby>Case<rt>ケース</rt></ruby> malloc. <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby>

`TAL H :Ψ Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

∅ `TAL τ<ruby>i<rt>iodineの化学記号</rt></ruby> Ψ; ∅; Γ0 `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

Ψ; ∅; Γ `TAL malloc rd[τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]; <ruby>I<rt>iodineの化学記号</rt></ruby>

`TAL P

<ruby>where<rt>どこに</rt></ruby> σ = hτ 0

1 ,...,τ 0

ni, Ψ0 = Ψ{` : σ}, <ruby>and<rt>…と…</rt></ruby> Γ0 = Γ{rd : σ}. <ruby>By<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>operational<rt>操作上の</rt></ruby>

<ruby>semantics<rt>意味論</rt></ruby>, P0 = (H0

, <ruby>R<rt>resistance</rt></ruby>0

, <ruby>I<rt>iodineの化学記号</rt></ruby>) <ruby>where<rt>どこに</rt></ruby> H0 = H{` 7→ h?τ1,..., ?τni}, <ruby>R<rt>resistance</rt></ruby>0 = <ruby>R<rt>resistance</rt></ruby>{rd 7→ `},

<ruby>and<rt>…と…</rt></ruby> ` 6∈ H. <ruby>Then<rt>その時</rt></ruby>

(1) <ruby>By<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> (tuple) <ruby>and<rt>…と…</rt></ruby> (uninit) <ruby>rules<rt>規則</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>deduce<rt>…を導き出す</rt></ruby> Ψ0 `TAL h?τ1,..., ?τni : σ hval.

<ruby>By<rt>…のそばに</rt></ruby> <ruby>Heap<rt>ヒープ(山)</rt></ruby> <ruby>Extension<rt>拡大すること</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>that<rt>あれ</rt></ruby> `TAL H0 : Ψ0

.

(2) <ruby>By<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> (<ruby>type<rt>型</rt></ruby>), (reflex), <ruby>and<rt>…と…</rt></ruby> (<ruby>label<rt>ラベル</rt></ruby>) <ruby>rules<rt>規則</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>deduce<rt>…を導き出す</rt></ruby> <ruby>that<rt>あれ</rt></ruby> Ψ0

; ∅ `TAL ` :

σ wval. <ruby>By<rt>…のそばに</rt></ruby> <ruby>Heap<rt>ヒープ(山)</rt></ruby> <ruby>Extension<rt>拡大すること</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>deduce<rt>…を導き出す</rt></ruby> <ruby>that<rt>あれ</rt></ruby> Ψ0 `TAL <ruby>R<rt>resistance</rt></ruby> : Γ, <ruby>and<rt>…と…</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby>

<ruby>Register<rt>登録</rt></ruby> <ruby>File<rt>縦列</rt></ruby> <ruby>Update<rt>…を最新のものにする</rt></ruby> <ruby>that<rt>あれ</rt></ruby> Ψ0 `TAL <ruby>R<rt>resistance</rt></ruby>0 : Γ0

.

(3) <ruby>By<rt>…のそばに</rt></ruby> <ruby>Heap<rt>ヒープ(山)</rt></ruby> <ruby>Extension<rt>拡大すること</rt></ruby>, Ψ0

; ∅; Γ0 `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>.

<ruby>Case<rt>ケース</rt></ruby> mov. <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby>

`TAL H :Ψ Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

Ψ; ∅; Γ `TAL v : τ Ψ; ∅; Γ0 `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

Ψ; ∅; Γ `TAL mov <ruby>r<rt>resistance</rt></ruby>, v; <ruby>I<rt>iodineの化学記号</rt></ruby>

`TAL P

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 37

<ruby>where<rt>どこに</rt></ruby> Γ0 = Γ{<ruby>r<rt>resistance</rt></ruby> : τ}. <ruby>By<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>operational<rt>操作上の</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby>, P0 = (H, <ruby>R<rt>resistance</rt></ruby>0

, <ruby>I<rt>iodineの化学記号</rt></ruby>) <ruby>where<rt>どこに</rt></ruby> <ruby>R<rt>resistance</rt></ruby>0 =

<ruby>R<rt>resistance</rt></ruby>{<ruby>r<rt>resistance</rt></ruby> 7→ <ruby>R<rt>resistance</rt></ruby>ˆ(v)}. <ruby>Then<rt>その時</rt></ruby>

(1) `TAL H : Ψ <ruby>is<rt>は</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby>.

(2) <ruby>By<rt>…のそばに</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ Typing <ruby>it<rt>それは</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>from<rt>…から</rt></ruby> Ψ; ∅; Γ `TAL v : τ <ruby>that<rt>あれ</rt></ruby> Ψ; ∅ `TAL <ruby>R<rt>resistance</rt></ruby>ˆ(v) : τ wval.

Using <ruby>Register<rt>登録</rt></ruby> <ruby>File<rt>縦列</rt></ruby> <ruby>Update<rt>…を最新のものにする</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>conclude<rt>を終わりにする</rt></ruby> <ruby>that<rt>あれ</rt></ruby> Ψ `TAL <ruby>R<rt>resistance</rt></ruby>0 : Γ0

.

(3) Ψ; ∅; Γ0 `TAL <ruby>I<rt>iodineの化学記号</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby>.

<ruby>Case<rt>ケース</rt></ruby> st. <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby>

`TAL H :Ψ Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

0 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby> ≤ <ruby>n<rt>nitrogenの化学記号</rt></ruby> − 1 Ψ; ∅; Γ `TAL rd : σ0

Ψ; ∅; Γ `TAL <ruby>rs<rt>roentgen</rt></ruby> : τ<ruby>i<rt>iodineの化学記号</rt></ruby> Ψ; ∅; Γ0 `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

Ψ; ∅; Γ `TAL st rd[<ruby>i<rt>iodineの化学記号</rt></ruby>], <ruby>rs<rt>roentgen</rt></ruby>; <ruby>I<rt>iodineの化学記号</rt></ruby>

`TAL P

<ruby>where<rt>どこに</rt></ruby>

σ0 = hτ ϕ0

0 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby>

σ1 = hτ ϕ0

0 ,...,τ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>−1

<ruby>i<rt>iodineの化学記号</rt></ruby>−1 , τ

1

<ruby>i<rt>iodineの化学記号</rt></ruby> , τ ϕ<ruby>i<rt>iodineの化学記号</rt></ruby>+1

<ruby>i<rt>iodineの化学記号</rt></ruby>+1 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby>

Γ0 = Γ{rd : σ1}.

<ruby>By<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>operational<rt>操作上の</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby>, P0 = (H0

, <ruby>R<rt>resistance</rt></ruby>, <ruby>I<rt>iodineの化学記号</rt></ruby>) <ruby>where<rt>どこに</rt></ruby>

H0 = H{` 7→ hw0,...,wi−1, <ruby>R<rt>resistance</rt></ruby>(<ruby>rs<rt>roentgen</rt></ruby>), wi+1,...,wm−1<ruby>i<rt>iodineの化学記号</rt></ruby>}

<ruby>and<rt>…と…</rt></ruby> <ruby>R<rt>resistance</rt></ruby>(rd) = `, H(`) = hw0,...,wmi, <ruby>and<rt>…と…</rt></ruby> 0 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby><<ruby>m<rt>Mach number</rt></ruby>. <ruby>Then<rt>その時</rt></ruby>

(1) <ruby>Since<rt>…以後[ずっと]</rt></ruby> Ψ; ∅; Γ `TAL rd : σ0, <ruby>it<rt>それは</rt></ruby> <ruby>must<rt>…ねばならない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>case<rt>ケース</rt></ruby> <ruby>that<rt>あれ</rt></ruby> Γ(rd) = σ0, <ruby>and<rt>…と…</rt></ruby> <ruby>thus<rt>このように</rt></ruby> <ruby>since<rt>…以後[ずっと]</rt></ruby>

Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ <ruby>and<rt>…と…</rt></ruby> <ruby>R<rt>resistance</rt></ruby>(rd) = ` <ruby>we<rt>我々</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>deduce<rt>…を導き出す</rt></ruby> Ψ; ∅ `TAL ` : σ0 wval. <ruby>The<rt>その</rt></ruby> <ruby>latter<rt>後半の</rt></ruby>

judgment <ruby>must<rt>…ねばならない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>proven<rt>proveの過去分詞</rt></ruby> <ruby>with<rt>…と</rt></ruby> <ruby>the<rt>その</rt></ruby> (<ruby>label<rt>ラベル</rt></ruby>) <ruby>rule<rt>規則</rt></ruby>; <ruby>hence<rt>それゆえに</rt></ruby> ∅ `TAL σ0

0 ≤ σ0 <ruby>where<rt>どこに</rt></ruby>

Ψ(`) = σ0

0. <ruby>Note<rt>覚え書き</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>from<rt>…から</rt></ruby> Subtyping <ruby>Regularity<rt>規則正しさ</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>definition<rt>定義</rt></ruby>

<ruby>of<rt>…の</rt></ruby> σ0 <ruby>that<rt>あれ</rt></ruby> ∅ `TAL τ<ruby>j<rt>10番目</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>each<rt>各々の</rt></ruby> 0 ≤ <ruby>j<rt>10番目</rt></ruby><<ruby>n<rt>nitrogenの化学記号</rt></ruby>.

Let <ruby>us<rt>我々を</rt></ruby> <ruby>say<rt>「…」と言う</rt></ruby> <ruby>that<rt>あれ</rt></ruby> ϕ ≤ ϕ <ruby>and<rt>…と…</rt></ruby> 1 ≤ 0. <ruby>Inspection<rt>検査</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> subtyping <ruby>rules<rt>規則</rt></ruby> <ruby>reveals<rt>を明らかにする</rt></ruby> <ruby>that<rt>あれ</rt></ruby>

σ0

0 <ruby>must<rt>…ねばならない</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby> hτ

ϕ0

0

0 ,...,τ

ϕ0

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby> <ruby>with<rt>…と</rt></ruby> ϕ0

<ruby>j<rt>10番目</rt></ruby> ≤ ϕ<ruby>j<rt>10番目</rt></ruby> . Let

σ0

1 = hτ

ϕ0

0

0 ,...,τ

ϕ0

<ruby>i<rt>iodineの化学記号</rt></ruby>−1

<ruby>i<rt>iodineの化学記号</rt></ruby>−1 , τ

1

<ruby>i<rt>iodineの化学記号</rt></ruby> , τ

ϕ0

<ruby>i<rt>iodineの化学記号</rt></ruby>+1

<ruby>i<rt>iodineの化学記号</rt></ruby>+1 ,...,τ

ϕ0

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby>.

<ruby>Then<rt>その時</rt></ruby> ∅ `TAL σ0

1 ≤ σ0

0 <ruby>and<rt>…と…</rt></ruby> ∅ `TAL σ0

1 ≤ σ1. <ruby>Since<rt>…以後[ずっと]</rt></ruby> `TAL H : Ψ, <ruby>we<rt>我々</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>deduce<rt>…を導き出す</rt></ruby>

<ruby>that<rt>あれ</rt></ruby> <ruby>m<rt>Mach number</rt></ruby> = <ruby>n<rt>nitrogenの化学記号</rt></ruby> <ruby>and<rt>…と…</rt></ruby> Ψ; ∅ `TAL wj : τ

ϕ0

<ruby>j<rt>10番目</rt></ruby>

<ruby>j<rt>10番目</rt></ruby> <ruby>for<rt>…の間</rt></ruby> 0 ≤ <ruby>j<rt>10番目</rt></ruby><<ruby>n<rt>nitrogenの化学記号</rt></ruby>. Let Ψ0 = Ψ{` : σ0

1}. <ruby>By<rt>…のそばに</rt></ruby>

<ruby>Heap<rt>ヒープ(山)</rt></ruby> <ruby>Update<rt>…を最新のものにする</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>that<rt>あれ</rt></ruby> Ψ0

; ∅ `TAL wj : τ

ϕ0

<ruby>j<rt>10番目</rt></ruby>

<ruby>j<rt>10番目</rt></ruby> .

Using <ruby>R<rt>resistance</rt></ruby>ˆ Typing <ruby>and<rt>…と…</rt></ruby> <ruby>Heap<rt>ヒープ(山)</rt></ruby> <ruby>Update<rt>…を最新のものにする</rt></ruby>, <ruby>we<rt>我々</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>deduce<rt>…を導き出す</rt></ruby> <ruby>that<rt>あれ</rt></ruby> Ψ0

; ∅ `TAL <ruby>R<rt>resistance</rt></ruby>(<ruby>rs<rt>roentgen</rt></ruby>) :

τ<ruby>i<rt>iodineの化学記号</rt></ruby> wval, <ruby>and<rt>…と…</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> applying <ruby>the<rt>その</rt></ruby> (init) <ruby>and<rt>…と…</rt></ruby> (tuple) <ruby>rules<rt>規則</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>conclude<rt>を終わりにする</rt></ruby> <ruby>that<rt>あれ</rt></ruby>

Ψ0 `TAL hw0,...,wi−1, <ruby>R<rt>resistance</rt></ruby>(<ruby>rs<rt>roentgen</rt></ruby>), wi+1,...,wm−1<ruby>i<rt>iodineの化学記号</rt></ruby> : σ0

1 hval.

<ruby>Hence<rt>それゆえに</rt></ruby> `TAL H0 : Ψ0 <ruby>by<rt>…のそばに</rt></ruby> <ruby>Heap<rt>ヒープ(山)</rt></ruby> <ruby>Update<rt>…を最新のものにする</rt></ruby>.

(2) <ruby>By<rt>…のそばに</rt></ruby> <ruby>Heap<rt>ヒープ(山)</rt></ruby> <ruby>Update<rt>…を最新のものにする</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>deduce<rt>…を導き出す</rt></ruby> <ruby>that<rt>あれ</rt></ruby> Ψ0 `TAL <ruby>R<rt>resistance</rt></ruby> : Γ. <ruby>Recall<rt>…を思い出す</rt></ruby> <ruby>that<rt>あれ</rt></ruby> ∅ `TAL σ0

1 ≤

σ1. <ruby>Thus<rt>このように</rt></ruby>, Ψ0

; ∅ `TAL ` : σ1 wval, <ruby>and<rt>…と…</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>Register<rt>登録</rt></ruby> <ruby>File<rt>縦列</rt></ruby> <ruby>Update<rt>…を最新のものにする</rt></ruby> <ruby>we<rt>我々</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>conclude<rt>を終わりにする</rt></ruby>

<ruby>that<rt>あれ</rt></ruby> Ψ0 `TAL <ruby>R<rt>resistance</rt></ruby> : Γ0 (<ruby>since<rt>…以後[ずっと]</rt></ruby> <ruby>R<rt>resistance</rt></ruby> = <ruby>R<rt>resistance</rt></ruby>{rd 7→ `}).

(3) <ruby>By<rt>…のそばに</rt></ruby> <ruby>Heap<rt>ヒープ(山)</rt></ruby> <ruby>Update<rt>…を最新のものにする</rt></ruby>, Ψ0

; ∅; Γ0 `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>.

38 · G. Morrisett et al.

<ruby>Case<rt>ケース</rt></ruby> <ruby>unpack<rt>アンパックする</rt></ruby>. <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby>

`TAL H :Ψ Ψ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

Ψ; ∅; Γ `TAL v : ∃α.τ 0 Ψ; α; Γ{<ruby>r<rt>resistance</rt></ruby>:τ 0

} `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>

Ψ; ∅; Γ `TAL <ruby>unpack<rt>アンパックする</rt></ruby>[α, <ruby>r<rt>resistance</rt></ruby>], v; <ruby>I<rt>iodineの化学記号</rt></ruby>

`TAL P .

<ruby>By<rt>…のそばに</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>operational<rt>操作上の</rt></ruby> <ruby>semantics<rt>意味論</rt></ruby>, P0 = (H, <ruby>R<rt>resistance</rt></ruby>0

, <ruby>I<rt>iodineの化学記号</rt></ruby>0

) <ruby>where<rt>どこに</rt></ruby> <ruby>R<rt>resistance</rt></ruby>0 = <ruby>R<rt>resistance</rt></ruby>{<ruby>r<rt>resistance</rt></ruby> 7→ <ruby>w<rt>wolframの原子記号</rt></ruby>}, <ruby>I<rt>iodineの化学記号</rt></ruby>0 = <ruby>I<rt>iodineの化学記号</rt></ruby>[τ /α]

<ruby>and<rt>…と…</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ(v) = <ruby>pack<rt>パックする</rt></ruby> [τ, <ruby>w<rt>wolframの原子記号</rt></ruby>] <ruby>as<rt>同じくらい</rt></ruby> ∃α.τ 0

. <ruby>Then<rt>その時</rt></ruby>

(1) `TAL H : Ψ <ruby>is<rt>は</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby>.

(2) <ruby>By<rt>…のそばに</rt></ruby> <ruby>Canonical<rt>宗規の</rt></ruby> <ruby>Forms<rt>形式</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>from<rt>…から</rt></ruby> Ψ; ∅; Γ `TAL v : ∃α.τ 0 <ruby>that<rt>あれ</rt></ruby> Ψ; ∅ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> :

τ 0

[τ /α] wval. Let Γ0 = Γ{<ruby>r<rt>resistance</rt></ruby> : τ 0

[τ /α]}. <ruby>By<rt>…のそばに</rt></ruby> <ruby>Register<rt>登録</rt></ruby> <ruby>File<rt>縦列</rt></ruby> <ruby>Update<rt>…を最新のものにする</rt></ruby> <ruby>if<rt>もし…ならば</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>that<rt>あれ</rt></ruby>

Ψ `TAL <ruby>R<rt>resistance</rt></ruby>0 : Γ0

.

(3) <ruby>By<rt>…のそばに</rt></ruby> <ruby>Type<rt>型</rt></ruby> <ruby>Substitution<rt>代用</rt></ruby> <ruby>it<rt>それは</rt></ruby> <ruby>follows<rt>…の後について行く</rt></ruby> <ruby>from<rt>…から</rt></ruby> Ψ; α; Γ{<ruby>r<rt>resistance</rt></ruby>:τ 0

} `TAL <ruby>I<rt>iodineの化学記号</rt></ruby> <ruby>that<rt>あれ</rt></ruby> Ψ; ∅; Γ0 `TAL <ruby>I<rt>iodineの化学記号</rt></ruby>0

.

<ruby>Theorem<rt>定理</rt></ruby> (<ruby>Progress<rt>前進</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> `TAL P <ruby>then<rt>その時</rt></ruby> <ruby>either<rt>どちらかの</rt></ruby> <ruby>there<rt>そこで</rt></ruby> <ruby>exists<rt>存在する</rt></ruby> P0 <ruby>such<rt>こんな</rt></ruby> <ruby>that<rt>あれ</rt></ruby> P 7−→

P0

, <ruby>or<rt>・・・または・・・</rt></ruby> P <ruby>is<rt>は</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby> (H, <ruby>R<rt>resistance</rt></ruby>{<ruby>r<rt>resistance</rt></ruby>1 7→ <ruby>w<rt>wolframの原子記号</rt></ruby>}, <ruby>halt<rt>終了</rt></ruby>[τ ]) (<ruby>and<rt>…と…</rt></ruby>, <ruby>moreover<rt>そのうえ</rt></ruby>, Ψ; ∅ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> :

τ wval <ruby>for<rt>…の間</rt></ruby> <ruby>some<rt>いくらかの</rt></ruby> Ψ <ruby>such<rt>こんな</rt></ruby> <ruby>that<rt>あれ</rt></ruby> `TAL H : Ψ).

<ruby>Proof<rt>証明</rt></ruby>. <ruby>Suppose<rt>…と∴仮定する</rt></ruby> P = (H, <ruby>R<rt>resistance</rt></ruby>, Ifull). Let <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>be<rt>ある</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>derivation<rt>導き出すこと</rt></ruby> <ruby>of<rt>…の</rt></ruby> `TAL P. <ruby>The<rt>その</rt></ruby>

<ruby>proof<rt>証明</rt></ruby> <ruby>is<rt>は</rt></ruby> <ruby>by<rt>…のそばに</rt></ruby> <ruby>cases<rt>箱</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>first<rt>第1の</rt></ruby> <ruby>instruction<rt>教育</rt></ruby> <ruby>of<rt>…の</rt></ruby> Ifull.

<ruby>Case<rt>ケース</rt></ruby> <ruby>halt<rt>終了</rt></ruby> <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby>

`TAL H : Ψ Ψ; ∅ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

Ψ; ∅; Γ `TAL <ruby>r<rt>resistance</rt></ruby>1 : τ

Ψ; ∅; Γ `TAL <ruby>halt<rt>終了</rt></ruby>[τ ]

`TAL (H, <ruby>R<rt>resistance</rt></ruby>, <ruby>halt<rt>終了</rt></ruby>[τ ]) .

<ruby>By<rt>…のそばに</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ Typing <ruby>we<rt>我々</rt></ruby> <ruby>may<rt>…かもしれない</rt></ruby> <ruby>deduce<rt>…を導き出す</rt></ruby> <ruby>that<rt>あれ</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ(<ruby>r<rt>resistance</rt></ruby>1) <ruby>is<rt>は</rt></ruby> defined <ruby>and<rt>…と…</rt></ruby> Ψ; ∅ `TAL <ruby>R<rt>resistance</rt></ruby>ˆ(<ruby>r<rt>resistance</rt></ruby>1) : τ wval.

<ruby>In<rt>中</rt></ruby> <ruby>other<rt>別の</rt></ruby> <ruby>words<rt>語</rt></ruby>, <ruby>R<rt>resistance</rt></ruby> = <ruby>R<rt>resistance</rt></ruby>0

{<ruby>r<rt>resistance</rt></ruby>1 7→ <ruby>w<rt>wolframの原子記号</rt></ruby>} <ruby>and<rt>…と…</rt></ruby> Ψ; ∅ `TAL <ruby>w<rt>wolframの原子記号</rt></ruby> : τ wval.

<ruby>Case<rt>ケース</rt></ruby> <ruby>add<rt>足す</rt></ruby>, mul, <ruby>sub<rt>=submarine</rt></ruby> <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby>

`TAL H : Ψ Ψ; ∅ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

Ψ; ∅; Γ `TAL <ruby>rs<rt>roentgen</rt></ruby> : int Ψ; ∅; Γ `TAL v : int ···

Ψ; ∅; Γ `TAL arithp rd, <ruby>rs<rt>roentgen</rt></ruby>, v; <ruby>I<rt>iodineの化学記号</rt></ruby>

`TAL (H, <ruby>R<rt>resistance</rt></ruby>, Ifull) .

<ruby>By<rt>…のそばに</rt></ruby> <ruby>Canonical<rt>宗規の</rt></ruby> <ruby>Forms<rt>形式</rt></ruby>, <ruby>R<rt>resistance</rt></ruby>(<ruby>rs<rt>roentgen</rt></ruby>) <ruby>and<rt>…と…</rt></ruby> <ruby>R<rt>resistance</rt></ruby>(v) <ruby>each<rt>各々の</rt></ruby> <ruby>represent<rt>…を再び贈る</rt></ruby> <ruby>integer<rt>整数</rt></ruby> <ruby>literals<rt>リテラル</rt></ruby>. <ruby>Hence<rt>それゆえに</rt></ruby> P 7−→

(H, <ruby>R<rt>resistance</rt></ruby>{rd 7→ <ruby>R<rt>resistance</rt></ruby>(<ruby>rs<rt>roentgen</rt></ruby>) p <ruby>R<rt>resistance</rt></ruby>ˆ(v)}, <ruby>I<rt>iodineの化学記号</rt></ruby>).

<ruby>Case<rt>ケース</rt></ruby> bnz <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby>

`TAL H : Ψ Ψ; ∅ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

Ψ; ∅; Γ `TAL <ruby>r<rt>resistance</rt></ruby> : int Ψ; ∅; Γ `TAL v : ∀[ ].Γ0 ···

Ψ; ∅; Γ `TAL bnz <ruby>r<rt>resistance</rt></ruby>, v; <ruby>I<rt>iodineの化学記号</rt></ruby>

`TAL (H, <ruby>R<rt>resistance</rt></ruby>, Ifull) .

<ruby>By<rt>…のそばに</rt></ruby> <ruby>Canonical<rt>宗規の</rt></ruby> <ruby>Forms<rt>形式</rt></ruby>, <ruby>R<rt>resistance</rt></ruby>(<ruby>r<rt>resistance</rt></ruby>) <ruby>is<rt>は</rt></ruby> an <ruby>integer<rt>整数</rt></ruby> <ruby>literal<rt>誤字</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ(v) = `[σ1,...,σ<ruby>n<rt>nitrogenの化学記号</rt></ruby>] <ruby>with<rt>…と</rt></ruby> H(`) =

<ruby>code<rt>法典</rt></ruby>[α1,...,α<ruby>n<rt>nitrogenの化学記号</rt></ruby>].Γ00.<ruby>I<rt>iodineの化学記号</rt></ruby>0

. <ruby>If<rt>もし…ならば</rt></ruby> <ruby>R<rt>resistance</rt></ruby>(<ruby>r<rt>resistance</rt></ruby>) = 0 <ruby>then<rt>その時</rt></ruby> P 7−→ (H, <ruby>R<rt>resistance</rt></ruby>, <ruby>I<rt>iodineの化学記号</rt></ruby>). <ruby>If<rt>もし…ならば</rt></ruby> <ruby>R<rt>resistance</rt></ruby>(<ruby>r<rt>resistance</rt></ruby>) 6= 0 <ruby>then<rt>その時</rt></ruby> P 7−→

(H, <ruby>R<rt>resistance</rt></ruby>, <ruby>I<rt>iodineの化学記号</rt></ruby>0

[~σ/~α]).

<ruby>Case<rt>ケース</rt></ruby> jmp <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby>

`TAL H : Ψ Ψ; ∅ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

Ψ; ∅; Γ `TAL v : ∀[ ].Γ0 ···

Ψ; ∅; Γ `TAL jmp v

`TAL (H, <ruby>R<rt>resistance</rt></ruby>, Ifull) .

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 39

<ruby>By<rt>…のそばに</rt></ruby> <ruby>Canonical<rt>宗規の</rt></ruby> <ruby>Forms<rt>形式</rt></ruby>, <ruby>R<rt>resistance</rt></ruby>ˆ(v) = `[σ1,...,σ<ruby>n<rt>nitrogenの化学記号</rt></ruby>] <ruby>with<rt>…と</rt></ruby> H(`) = <ruby>code<rt>法典</rt></ruby>[α1,...,α<ruby>n<rt>nitrogenの化学記号</rt></ruby>].Γ00.<ruby>I<rt>iodineの化学記号</rt></ruby>0

.

<ruby>Hence<rt>それゆえに</rt></ruby> P 7−→ (H, <ruby>R<rt>resistance</rt></ruby>, <ruby>I<rt>iodineの化学記号</rt></ruby>0

[~σ/~α]).

<ruby>Case<rt>ケース</rt></ruby> ld <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby>

`TAL H : Ψ Ψ; ∅ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

Ψ; ∅; Γ `TAL <ruby>rs<rt>roentgen</rt></ruby> : hτ ϕ0

0 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby> ···

Ψ; ∅; Γ `TAL ld rd, <ruby>rs<rt>roentgen</rt></ruby>[<ruby>i<rt>iodineの化学記号</rt></ruby>]; <ruby>I<rt>iodineの化学記号</rt></ruby> (1 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby><<ruby>n<rt>nitrogenの化学記号</rt></ruby>)

`TAL (H, <ruby>R<rt>resistance</rt></ruby>, Ifull) .

<ruby>By<rt>…のそばに</rt></ruby> <ruby>Canonical<rt>宗規の</rt></ruby> <ruby>Forms<rt>形式</rt></ruby>, <ruby>R<rt>resistance</rt></ruby>(<ruby>rs<rt>roentgen</rt></ruby>) = ` <ruby>with<rt>…と</rt></ruby> H(`) = hw0,...,wn−1<ruby>i<rt>iodineの化学記号</rt></ruby>. <ruby>Hence<rt>それゆえに</rt></ruby> P 7−→

(H, <ruby>R<rt>resistance</rt></ruby>{rd 7→ wi}, <ruby>I<rt>iodineの化学記号</rt></ruby>).

<ruby>Case<rt>ケース</rt></ruby> malloc <ruby>Suppose<rt>…と∴仮定する</rt></ruby> <ruby>that<rt>あれ</rt></ruby> Ifull <ruby>is<rt>は</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby> malloc <ruby>r<rt>resistance</rt></ruby>[τ1,...,τ<ruby>n<rt>nitrogenの化学記号</rt></ruby>]; <ruby>I<rt>iodineの化学記号</rt></ruby>. <ruby>Then<rt>その時</rt></ruby> P 7−→

(H{` 7→ h?τ1,..., ?τni}, <ruby>R<rt>resistance</rt></ruby>{<ruby>r<rt>resistance</rt></ruby> 7→ `}, <ruby>I<rt>iodineの化学記号</rt></ruby>) <ruby>for<rt>…の間</rt></ruby> <ruby>some<rt>いくらかの</rt></ruby> ` 6∈ H.

<ruby>Case<rt>ケース</rt></ruby> mov <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby>

`TAL H : Ψ Ψ; ∅ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

Ψ; ∅; Γ `TAL v : τ ···

Ψ; ∅; Γ `TAL mov <ruby>r<rt>resistance</rt></ruby>, v; <ruby>I<rt>iodineの化学記号</rt></ruby>

`TAL (H, <ruby>R<rt>resistance</rt></ruby>, Ifull) .

<ruby>By<rt>…のそばに</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ Typing, <ruby>R<rt>resistance</rt></ruby>ˆ(v) <ruby>is<rt>は</rt></ruby> defined. <ruby>Hence<rt>それゆえに</rt></ruby> P 7−→ (H, <ruby>R<rt>resistance</rt></ruby>{<ruby>r<rt>resistance</rt></ruby> 7→ <ruby>R<rt>resistance</rt></ruby>ˆ(v)}, <ruby>I<rt>iodineの化学記号</rt></ruby>).

<ruby>Case<rt>ケース</rt></ruby> st <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby>

`TAL H : Ψ Ψ; ∅ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

Ψ; ∅; Γ `TAL rd : hτ ϕ0

0 ,...,τ ϕ<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1

<ruby>n<rt>nitrogenの化学記号</rt></ruby>−1 <ruby>i<rt>iodineの化学記号</rt></ruby>

Ψ; ∅; Γ `TAL <ruby>rs<rt>roentgen</rt></ruby> : τ<ruby>i<rt>iodineの化学記号</rt></ruby> ···

Ψ; ∅; Γ `TAL st rd[<ruby>i<rt>iodineの化学記号</rt></ruby>], <ruby>rs<rt>roentgen</rt></ruby>; <ruby>I<rt>iodineの化学記号</rt></ruby> (1 ≤ <ruby>i<rt>iodineの化学記号</rt></ruby><<ruby>n<rt>nitrogenの化学記号</rt></ruby>)

`TAL (H, <ruby>R<rt>resistance</rt></ruby>, Ifull) .

<ruby>By<rt>…のそばに</rt></ruby> <ruby>Canonical<rt>宗規の</rt></ruby> <ruby>Forms<rt>形式</rt></ruby>, <ruby>R<rt>resistance</rt></ruby>(rd) = ` <ruby>with<rt>…と</rt></ruby> H(`) = hw0,...,wn−1<ruby>i<rt>iodineの化学記号</rt></ruby>. <ruby>By<rt>…のそばに</rt></ruby> <ruby>R<rt>resistance</rt></ruby>ˆ Typing, <ruby>R<rt>resistance</rt></ruby>(<ruby>rs<rt>roentgen</rt></ruby>)

<ruby>is<rt>は</rt></ruby> defined. <ruby>Hence<rt>それゆえに</rt></ruby> P 7−→ (H{` 7→ hw0,...,wi−1, <ruby>R<rt>resistance</rt></ruby>(<ruby>rs<rt>roentgen</rt></ruby>), wi+1,...,wn−1<ruby>i<rt>iodineの化学記号</rt></ruby>}, <ruby>R<rt>resistance</rt></ruby>, <ruby>I<rt>iodineの化学記号</rt></ruby>).

<ruby>Case<rt>ケース</rt></ruby> <ruby>unpack<rt>アンパックする</rt></ruby> <ruby>T<rt>tritiumの化学記号</rt></ruby> <ruby>D<rt>deuteriumの化学記号</rt></ruby> <ruby>has<rt>haveの三人称単数現在</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>form<rt>形</rt></ruby>

`TAL H : Ψ Ψ; ∅ `TAL <ruby>R<rt>resistance</rt></ruby> : Γ

Ψ; ∅; Γ `TAL v : ∃α.τ ···

Ψ; ∅; Γ `TAL <ruby>unpack<rt>アンパックする</rt></ruby>[α, <ruby>r<rt>resistance</rt></ruby>], v; <ruby>I<rt>iodineの化学記号</rt></ruby>

`TAL (H, <ruby>R<rt>resistance</rt></ruby>, Ifull) .

<ruby>By<rt>…のそばに</rt></ruby> <ruby>Canonical<rt>宗規の</rt></ruby> <ruby>Forms<rt>形式</rt></ruby>, <ruby>R<rt>resistance</rt></ruby>ˆ(v) = <ruby>pack<rt>パックする</rt></ruby> [τ 0

, <ruby>w<rt>wolframの原子記号</rt></ruby>] <ruby>as<rt>同じくらい</rt></ruby> ∃α.τ . <ruby>Hence<rt>それゆえに</rt></ruby> P 7−→ (H, <ruby>R<rt>resistance</rt></ruby>{<ruby>r<rt>resistance</rt></ruby> 7→

<ruby>w<rt>wolframの原子記号</rt></ruby>}, <ruby>I<rt>iodineの化学記号</rt></ruby>[τ 0

/α]).

ACKNOWLEDGEMENTS

<ruby>We<rt>我々</rt></ruby> <ruby>are<rt>です</rt></ruby> <ruby>grateful<rt>感謝している</rt></ruby> to Dan Grossman, Dexter Kozen, Frederick <ruby>Smith<rt>かじ屋</rt></ruby>, Stephanie

Weirich, Steve Zdancewic, <ruby>and<rt>…と…</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>anonymous<rt>作者不明の</rt></ruby> <ruby>referees<rt>審判員</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>their<rt>彼らの</rt></ruby> <ruby>many<rt>沢山</rt></ruby> <ruby>helpful<rt>助けになる</rt></ruby> <ruby>comments<rt>論評</rt></ruby>

<ruby>and<rt>…と…</rt></ruby> <ruby>suggestions<rt>提案</rt></ruby>.

<ruby>REFERENCES<rt>言及すること</rt></ruby>

Appel, A. 1992. Compiling <ruby>with<rt>…と</rt></ruby> <ruby>Continuations<rt>続けること</rt></ruby>. <ruby>Cambridge<rt>ケンブリッジ　ケンブリッジ　ケンブリッジ大学</rt></ruby> <ruby>University<rt>大学</rt></ruby> <ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY,

USA.

Appel, A. <ruby>W<rt>wolframの原子記号</rt></ruby>. <ruby>and<rt>…と…</rt></ruby> MacQueen, <ruby>D<rt>deuteriumの化学記号</rt></ruby>. B. 1991. <ruby>Standard<rt>標準</rt></ruby> <ruby>ML<rt>Medieval Latin</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>New<rt>新しい</rt></ruby> <ruby>Jersey<rt>ジャージー島</rt></ruby>. <ruby>In<rt>中</rt></ruby> 3rd <ruby>International<rt>インターナショナル</rt></ruby>

<ruby>Symposium<rt>シンポジウム</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> Programming <ruby>Language<rt>言語</rt></ruby> Implementation <ruby>and<rt>…と…</rt></ruby> <ruby>Logic<rt>論理学</rt></ruby> Programming, <ruby>M<rt>Mach number</rt></ruby>. Wirsing,

Ed. Springer-Verlag, <ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA, 1–13. <ruby>Volume<rt>本</rt></ruby> 528 <ruby>of<rt>…の</rt></ruby> <ruby>Lecture<rt>講義</rt></ruby> <ruby>Notes<rt>覚え書き</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Computer<rt>計算機</rt></ruby>

<ruby>Science<rt>科学</rt></ruby>.

40 · G. Morrisett et al.

Bershad, B., <ruby>Savage<rt>残忍な</rt></ruby>, <ruby>S<rt>sulfurの化学記号</rt></ruby>., Pardyak, P., Sirer, E., Fiuczynski, <ruby>M<rt>Mach number</rt></ruby>., Becker, <ruby>D<rt>deuteriumの化学記号</rt></ruby>., <ruby>Chambers<rt>部屋</rt></ruby>, C.,

<ruby>and<rt>…と…</rt></ruby> Eggers, <ruby>S<rt>sulfurの化学記号</rt></ruby>. 1995. Extensibility, <ruby>safety<rt>安全</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>performance<rt>遂行</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>SPIN<rt>を紡ぐ</rt></ruby> operating <ruby>system<rt>体系</rt></ruby>.

<ruby>In<rt>中</rt></ruby> 15th ACM <ruby>Symposium<rt>シンポジウム</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> Operating <ruby>Systems<rt>体系</rt></ruby> <ruby>Principles<rt>原理</rt></ruby>. ACM <ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA,

267–284.

Birkedal, L., Rothwell, <ruby>N<rt>nitrogenの化学記号</rt></ruby>., Tofte, <ruby>M<rt>Mach number</rt></ruby>., <ruby>and<rt>…と…</rt></ruby> <ruby>Turner<rt>とんぼ返りをする人</rt></ruby>, <ruby>D<rt>deuteriumの化学記号</rt></ruby>. 1993. <ruby>The<rt>その</rt></ruby> <ruby>ML<rt>Medieval Latin</rt></ruby> <ruby>Kit<rt>=kitten</rt></ruby> (<ruby>version<rt>翻訳</rt></ruby> 1). Tech.

<ruby>Rep<rt>repertory</rt></ruby>. 93/14, <ruby>Department<rt>部門</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>Computer<rt>計算機</rt></ruby> <ruby>Science<rt>科学</rt></ruby>, <ruby>University<rt>大学</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>Copenhagen<rt>コペンハーゲン</rt></ruby>.

Boehm, H. <ruby>and<rt>…と…</rt></ruby> Weiser, <ruby>M<rt>Mach number</rt></ruby>. 1988. <ruby>Garbage<rt>生ごみ</rt></ruby> <ruby>collection<rt>集めること</rt></ruby> <ruby>in<rt>中</rt></ruby> an uncooperative <ruby>environment<rt>環境</rt></ruby>. Softw.

Pract. Exper. 18, 9 (Sept.), 807–820.

Crary, <ruby>K<rt>Kelvin</rt></ruby>. <ruby>and<rt>…と…</rt></ruby> Weirich, <ruby>S<rt>sulfurの化学記号</rt></ruby>. 1999. <ruby>Flexible<rt>曲げられる</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>analysis<rt>分析</rt></ruby>. <ruby>In<rt>中</rt></ruby> 1999 ACM SIGPLAN <ruby>International<rt>インターナショナル</rt></ruby>

<ruby>Conference<rt>会議</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Functional<rt>機能上の</rt></ruby> Programming. ACM <ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA. To <ruby>appear<rt>姿を現す</rt></ruby>.

Crary, <ruby>K<rt>Kelvin</rt></ruby>., Weirich, <ruby>S<rt>sulfurの化学記号</rt></ruby>., <ruby>and<rt>…と…</rt></ruby> Morrisett, G. 1998. Intensional polymorphism <ruby>in<rt>中</rt></ruby> <ruby>type<rt>型</rt></ruby>-erasure

<ruby>semantics<rt>意味論</rt></ruby>. <ruby>In<rt>中</rt></ruby> 1998 ACM SIGPLAN <ruby>International<rt>インターナショナル</rt></ruby> <ruby>Conference<rt>会議</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Functional<rt>機能上の</rt></ruby> Programming.

ACM <ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA, 301–312.

Danvy, <ruby>O<rt>ohmオーム</rt></ruby>. <ruby>and<rt>…と…</rt></ruby> Filinski, A. 1992. Representing <ruby>control<rt>統制</rt></ruby>: a <ruby>study<rt>勉強</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> CPS <ruby>transformation<rt>変形</rt></ruby>.

<ruby>Math<rt>=mathematics1</rt></ruby>. Struct. Comput. Sci. 2, 4 (Dec.), 361–391.

Dimock, A., Muller, <ruby>R<rt>resistance</rt></ruby>., Turbak, F., <ruby>and<rt>…と…</rt></ruby> <ruby>Wells<rt>よく</rt></ruby>, <ruby>J<rt>10番目</rt></ruby>. B. 1997. <ruby>Strongly<rt>強く</rt></ruby> typed flow-directed

reprsentation <ruby>transformations<rt>変形</rt></ruby>. <ruby>In<rt>中</rt></ruby> 1997 ACM SIGPLAN <ruby>International<rt>インターナショナル</rt></ruby> <ruby>Conference<rt>会議</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Functional<rt>機能上の</rt></ruby>

Programming. ACM <ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA, 85–98.

Girard, <ruby>J<rt>10番目</rt></ruby>.-Y. 1971. Une <ruby>extension<rt>拡大すること</rt></ruby> de l’interpr´etation de G¨odel `a l’analyse, et <ruby>son<rt>息子・子孫・子</rt></ruby> <ruby>application<rt>適用</rt></ruby> `a

l’´<ruby>elimination<rt>除去</rt></ruby> de coupures dans l’analyse et <ruby>la<rt>ラ</rt></ruby> th´eorie des <ruby>types<rt>型</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>Proceedings<rt>進行</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>Second<rt>秒</rt></ruby>

<ruby>Scandinavian<rt>スカンジナビア[人</rt></ruby> <ruby>Logic<rt>論理学</rt></ruby> <ruby>Symposium<rt>シンポジウム</rt></ruby>, <ruby>J<rt>10番目</rt></ruby>. E. Fenstad, Ed. North-Holland, 63–92.

Girard, <ruby>J<rt>10番目</rt></ruby>.-Y. 1972. Interpr´etation fonctionelle et ´<ruby>elimination<rt>除去</rt></ruby> des coupures de l’arithm´etique

<ruby>d<rt>deuteriumの化学記号</rt></ruby>’ordre sup´erieur. Ph.<ruby>D<rt>deuteriumの化学記号</rt></ruby>. <ruby>thesis<rt>陳述</rt></ruby>, Universit´e <ruby>Paris<rt>パリス</rt></ruby> VII.

Girard, <ruby>J<rt>10番目</rt></ruby>.-Y. 1987. <ruby>Linear<rt>線形</rt></ruby> <ruby>logic<rt>論理学</rt></ruby>. Theor. Comput. Sci. 50, 1–102.

Glew, <ruby>N<rt>nitrogenの化学記号</rt></ruby>. 1999. <ruby>Type<rt>型</rt></ruby> <ruby>dispatch<rt>を送る</rt></ruby> <ruby>for<rt>…の間</rt></ruby> named <ruby>hierarchical<rt>聖職階級組織の</rt></ruby> <ruby>types<rt>型</rt></ruby>. <ruby>In<rt>中</rt></ruby> 1999 ACM SIGPLAN <ruby>International<rt>インターナショナル</rt></ruby>

<ruby>Conference<rt>会議</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Functional<rt>機能上の</rt></ruby> Programming. ACM <ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA.

Glew, <ruby>N<rt>nitrogenの化学記号</rt></ruby>. <ruby>and<rt>…と…</rt></ruby> Morrisett, G. 1999. <ruby>Type<rt>型</rt></ruby>-<ruby>safe<rt>安全な</rt></ruby> linking <ruby>and<rt>…と…</rt></ruby> <ruby>modular<rt>規格部品でできている</rt></ruby> <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby>. <ruby>In<rt>中</rt></ruby> 26th

ACM SIGPLAN-SIGACT <ruby>Symposium<rt>シンポジウム</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Principles<rt>原理</rt></ruby> <ruby>of<rt>…の</rt></ruby> Programming <ruby>Languages<rt>言語</rt></ruby>. ACM <ruby>Press<rt>強制徴兵する</rt></ruby>,

<ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA, 250–261.

Harper, <ruby>R<rt>resistance</rt></ruby>. <ruby>and<rt>…と…</rt></ruby> Lillibridge, <ruby>M<rt>Mach number</rt></ruby>. 1993. <ruby>Explicit<rt>明白に述べた</rt></ruby> polymorphism <ruby>and<rt>…と…</rt></ruby> CPS <ruby>conversion<rt>転換</rt></ruby>. <ruby>In<rt>中</rt></ruby> 20th

ACM SIGPLAN-SIGACT <ruby>Symposium<rt>シンポジウム</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Principles<rt>原理</rt></ruby> <ruby>of<rt>…の</rt></ruby> Programming <ruby>Languages<rt>言語</rt></ruby>. ACM <ruby>Press<rt>強制徴兵する</rt></ruby>,

<ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA, 206–219.

Intel. 1996. Intel <ruby>Architecture<rt>建築術</rt></ruby> <ruby>Software<rt>ソフトウェア</rt></ruby> Developer’<ruby>s<rt>sulfurの化学記号</rt></ruby> <ruby>Manual<rt>手でする</rt></ruby>. Intel <ruby>Corporation<rt>社団法人</rt></ruby>, P.<ruby>O<rt>ohmオーム</rt></ruby>. <ruby>Box<rt>ツゲ</rt></ruby> 7641,

Mt. <ruby>Prospect<rt>光景</rt></ruby> <ruby>IL<rt>Illinois</rt></ruby> 60056-7641.

Kranz, <ruby>D<rt>deuteriumの化学記号</rt></ruby>., Kelsey, <ruby>R<rt>resistance</rt></ruby>., Rees, <ruby>J<rt>10番目</rt></ruby>., Hudak, P. <ruby>R<rt>resistance</rt></ruby>., Philbin, <ruby>J<rt>10番目</rt></ruby>., <ruby>and<rt>…と…</rt></ruby> <ruby>Adams<rt>アダム</rt></ruby>, <ruby>N<rt>nitrogenの化学記号</rt></ruby>. 1986. <ruby>ORBIT<rt>軌道</rt></ruby>:

An optimizing <ruby>compiler<rt>コンパイラ</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>Scheme<rt>計画</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>Proceedings<rt>進行</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> ACM SIGPLAN ’86 <ruby>Symposium<rt>シンポジウム</rt></ruby> <ruby>on<rt>…の上に</rt></ruby>

<ruby>Compiler<rt>コンパイラ</rt></ruby> <ruby>Construction<rt>組立て</rt></ruby>. ACM <ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA, 219–233.

Launchbury, <ruby>J<rt>10番目</rt></ruby>. <ruby>and<rt>…と…</rt></ruby> Peyton Jones, <ruby>S<rt>sulfurの化学記号</rt></ruby>. 1995. <ruby>State<rt>…をはっきり述べる</rt></ruby> <ruby>in<rt>中</rt></ruby> Haskell. <ruby>J<rt>10番目</rt></ruby>. <ruby>Lisp<rt>舌たらずに発音する</rt></ruby> Symb. Comput. 8, 4

(Dec.), 293–341.

Leroy, X. 1992. Unboxed <ruby>objects<rt>物</rt></ruby> <ruby>and<rt>…と…</rt></ruby> polymorphic typing. <ruby>In<rt>中</rt></ruby> 19th ACM SIGPLAN-SIGACT

<ruby>Symposium<rt>シンポジウム</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Principles<rt>原理</rt></ruby> <ruby>of<rt>…の</rt></ruby> Programming <ruby>Languages<rt>言語</rt></ruby>. ACM <ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA, 177–

188.

Lindholm, <ruby>T<rt>tritiumの化学記号</rt></ruby>. <ruby>and<rt>…と…</rt></ruby> Yellin, F. 1996. <ruby>The<rt>その</rt></ruby> <ruby>Java<rt>ジャワ島</rt></ruby> <ruby>Virtual<rt>事実上の</rt></ruby> <ruby>Machine<rt>機械</rt></ruby> <ruby>Specification<rt>詳説</rt></ruby>. Addison-Wesley,

Menlo <ruby>Park<rt>公園</rt></ruby>, <ruby>CA<rt>California</rt></ruby>, USA.

Milner, <ruby>R<rt>resistance</rt></ruby>., Tofte, <ruby>M<rt>Mach number</rt></ruby>., Harper, <ruby>R<rt>resistance</rt></ruby>., <ruby>and<rt>…と…</rt></ruby> MacQueen, <ruby>D<rt>deuteriumの化学記号</rt></ruby>. 1997. <ruby>The<rt>その</rt></ruby> <ruby>Definition<rt>定義</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>Standard<rt>標準</rt></ruby> <ruby>ML<rt>Medieval Latin</rt></ruby>

(<ruby>Revised<rt>改訂した</rt></ruby>). MIT <ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>Cambridge<rt>ケンブリッジ　ケンブリッジ　ケンブリッジ大学</rt></ruby>, <ruby>MA<rt>Massachusetts</rt></ruby>, USA.

Minamide, Y., Morrisett, G., <ruby>and<rt>…と…</rt></ruby> Harper, <ruby>R<rt>resistance</rt></ruby>. 1996. Typed <ruby>closure<rt>閉鎖</rt></ruby> <ruby>conversion<rt>転換</rt></ruby>. <ruby>In<rt>中</rt></ruby> 23rd ACM

SIGPLAN-SIGACT <ruby>Symposium<rt>シンポジウム</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Principles<rt>原理</rt></ruby> <ruby>of<rt>…の</rt></ruby> Programming <ruby>Languages<rt>言語</rt></ruby>. ACM <ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>New<rt>新しい</rt></ruby>

<ruby>York<rt>ヨーク</rt></ruby>, NY, USA, 271–283.

Mitchell, <ruby>J<rt>10番目</rt></ruby>. <ruby>and<rt>…と…</rt></ruby> Plotkin, G. 1988. <ruby>Abstract<rt>抽象</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>have<rt>・…した</rt></ruby> <ruby>existential<rt>存在の</rt></ruby> <ruby>type<rt>型</rt></ruby>. ACM Trans. Program.

Lang. Syst. 10, 3 (July), 470–502.

Morrisett, G., Crary, <ruby>K<rt>Kelvin</rt></ruby>., Glew, <ruby>N<rt>nitrogenの化学記号</rt></ruby>., Grossman, <ruby>D<rt>deuteriumの化学記号</rt></ruby>., <ruby>Samuels<rt>サムエル</rt></ruby>, <ruby>R<rt>resistance</rt></ruby>., <ruby>Smith<rt>かじ屋</rt></ruby>, F., <ruby>Walker<rt>歩く人</rt></ruby>, <ruby>D<rt>deuteriumの化学記号</rt></ruby>.,

Weirich, <ruby>S<rt>sulfurの化学記号</rt></ruby>., <ruby>and<rt>…と…</rt></ruby> Zdancewic, <ruby>S<rt>sulfurの化学記号</rt></ruby>. 1999. TALx86: A <ruby>realistic<rt>現実主義の</rt></ruby> typed <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby>. <ruby>In<rt>中</rt></ruby> ACM

<ruby>From<rt>…から</rt></ruby> <ruby>System<rt>体系</rt></ruby> F to Typed <ruby>Assembly<rt>アセンブリ</rt></ruby> <ruby>Language<rt>言語</rt></ruby> · 41

SIGPLAN <ruby>Workshop<rt>仕事場</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Compiler<rt>コンパイラ</rt></ruby> <ruby>Support<rt>…を支える</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>System<rt>体系</rt></ruby> <ruby>Software<rt>ソフトウェア</rt></ruby>. INRIA <ruby>Research<rt>研究</rt></ruby> <ruby>Report<rt>を言いつける</rt></ruby>, vol.

0228. INRIA, <ruby>Centre<rt>=center</rt></ruby> de <ruby>Diffusion<rt>放散</rt></ruby>, INRIA, BP 105-78153 Le Chesnay Cedex, <ruby>France<rt>フランス</rt></ruby>.

Morrisett, G., Crary, <ruby>K<rt>Kelvin</rt></ruby>., Glew, <ruby>N<rt>nitrogenの化学記号</rt></ruby>., <ruby>and<rt>…と…</rt></ruby> <ruby>Walker<rt>歩く人</rt></ruby>, <ruby>D<rt>deuteriumの化学記号</rt></ruby>. 1998. <ruby>Stack<rt>スタック</rt></ruby>-based typed <ruby>assembly<rt>アセンブリ</rt></ruby>

<ruby>language<rt>言語</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>Workshop<rt>仕事場</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Types<rt>型</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Compilation<rt>編集</rt></ruby>. <ruby>Lecture<rt>講義</rt></ruby> <ruby>Notes<rt>覚え書き</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Computer<rt>計算機</rt></ruby> <ruby>Science<rt>科学</rt></ruby>, vol.

1473. Springer-Verlag, <ruby>Berlin<rt>ベルリン</rt></ruby>, <ruby>Germany<rt>ドイツ</rt></ruby>, 28–52.

Morrisett, G. <ruby>and<rt>…と…</rt></ruby> Harper, <ruby>R<rt>resistance</rt></ruby>. 1997. <ruby>Semantics<rt>意味論</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>memory<rt>記憶[力]</rt></ruby> <ruby>management<rt>管理</rt></ruby> <ruby>for<rt>…の間</rt></ruby> polymorphic <ruby>languages<rt>言語</rt></ruby>.

<ruby>In<rt>中</rt></ruby> 1st <ruby>Workshop<rt>仕事場</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Higher<rt>highの比較級</rt></ruby> <ruby>Order<rt>命令</rt></ruby> <ruby>Operational<rt>操作上の</rt></ruby> <ruby>Techniques<rt>技巧</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Semantics<rt>意味論</rt></ruby>, A. Gordon <ruby>and<rt>…と…</rt></ruby>

A. Pitts, Eds. <ruby>Publications<rt>出版</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> <ruby>Newton<rt>ニュートン</rt></ruby> <ruby>Institute<rt>を設ける</rt></ruby>. <ruby>Cambridge<rt>ケンブリッジ　ケンブリッジ　ケンブリッジ大学</rt></ruby> <ruby>University<rt>大学</rt></ruby> <ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>Cambridge<rt>ケンブリッジ　ケンブリッジ　ケンブリッジ大学</rt></ruby>,

UK.

Morrisett, G., Tarditi, <ruby>D<rt>deuteriumの化学記号</rt></ruby>., Cheng, P., <ruby>Stone<rt>石</rt></ruby>, C., Harper, <ruby>R<rt>resistance</rt></ruby>., <ruby>and<rt>…と…</rt></ruby> <ruby>Lee<rt></rt></ruby>, P. 1996. <ruby>The<rt>その</rt></ruby> TIL/<ruby>ML<rt>Medieval Latin</rt></ruby>

<ruby>compiler<rt>コンパイラ</rt></ruby>: <ruby>Performance<rt>遂行</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>safety<rt>安全</rt></ruby> <ruby>through<rt></rt></ruby> <ruby>types<rt>型</rt></ruby>. <ruby>In<rt>中</rt></ruby> ACM SIGPLAN <ruby>Workshop<rt>仕事場</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Compiler<rt>コンパイラ</rt></ruby>

<ruby>Support<rt>…を支える</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>System<rt>体系</rt></ruby> <ruby>Software<rt>ソフトウェア</rt></ruby>.

Necula, G. 1997. <ruby>Proof<rt>証明</rt></ruby>-carrying <ruby>code<rt>法典</rt></ruby>. <ruby>In<rt>中</rt></ruby> 24th ACM SIGPLAN-SIGACT <ruby>Symposium<rt>シンポジウム</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Principles<rt>原理</rt></ruby>

<ruby>of<rt>…の</rt></ruby> Programming <ruby>Languages<rt>言語</rt></ruby>. ACM <ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA, 106–119.

Necula, G. 1998. Compiling <ruby>with<rt>…と</rt></ruby> <ruby>proofs<rt>証拠</rt></ruby>. Ph.<ruby>D<rt>deuteriumの化学記号</rt></ruby>. <ruby>thesis<rt>陳述</rt></ruby>, <ruby>School<rt>群れ</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>Computer<rt>計算機</rt></ruby> <ruby>Science<rt>科学</rt></ruby>, Carnegie

Mellon <ruby>University<rt>大学</rt></ruby>, <ruby>Pittsburgh<rt>ピッツバーグ</rt></ruby>, <ruby>PA<rt>personal assistant個人秘書</rt></ruby> 15213-3891, USA. <ruby>Also<rt>…もまた</rt></ruby> <ruby>available<rt>利用できる</rt></ruby> <ruby>as<rt>同じくらい</rt></ruby> CMU <ruby>technical<rt>専門の</rt></ruby> <ruby>report<rt>を言いつける</rt></ruby>

CMU-CS-98-154.

Necula, G. <ruby>and<rt>…と…</rt></ruby> <ruby>Lee<rt></rt></ruby>, P. 1996. <ruby>Safe<rt>安全な</rt></ruby> <ruby>kernel<rt>仁</rt></ruby> <ruby>extensions<rt>拡大すること</rt></ruby> <ruby>without<rt>…なしに</rt></ruby> <ruby>run<rt>実行</rt></ruby>-<ruby>time<rt>時間</rt></ruby> checking. <ruby>In<rt>中</rt></ruby> 2nd USENIX

<ruby>Symposium<rt>シンポジウム</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> Operating <ruby>System<rt>体系</rt></ruby> <ruby>Design<rt>設計</rt></ruby> <ruby>and<rt>…と…</rt></ruby> Implementation. USENIX Assocation, <ruby>Berkeley<rt>バークレイ</rt></ruby>,

<ruby>CA<rt>California</rt></ruby>, USA, 229–243.

Peyton Jones, <ruby>S<rt>sulfurの化学記号</rt></ruby>., <ruby>Hall<rt>会館</rt></ruby>, C., Hammond, <ruby>K<rt>Kelvin</rt></ruby>., Partain, <ruby>W<rt>wolframの原子記号</rt></ruby>., <ruby>and<rt>…と…</rt></ruby> Wadler, P. 1993. <ruby>The<rt>その</rt></ruby> <ruby>Glasgow<rt>グラスゴー</rt></ruby>

Haskell <ruby>compiler<rt>コンパイラ</rt></ruby>: a <ruby>technical<rt>専門の</rt></ruby> <ruby>overview<rt>概観</rt></ruby>. <ruby>In<rt>中</rt></ruby> Proc. UK <ruby>Joint<rt>関節</rt></ruby> <ruby>Framework<rt>骨組み</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>Information<rt>情報</rt></ruby>

<ruby>Technology<rt>科学技術</rt></ruby> (JFIT) <ruby>Technical<rt>専門の</rt></ruby> <ruby>Conference<rt>会議</rt></ruby>. 249–257.

Reynolds, <ruby>J<rt>10番目</rt></ruby>. 1974. <ruby>Towards<rt>toward</rt></ruby> a <ruby>theory<rt>理論</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>structure<rt>{C}建造物</rt></ruby>. <ruby>In<rt>中</rt></ruby> Programming <ruby>Symposium<rt>シンポジウム</rt></ruby>. <ruby>Lecture<rt>講義</rt></ruby>

<ruby>Notes<rt>覚え書き</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Computer<rt>計算機</rt></ruby> <ruby>Science<rt>科学</rt></ruby>, vol. 19. Springer-Verlag, <ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA, 408–425.

Shao, Z. 1997. An <ruby>overview<rt>概観</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>the<rt>その</rt></ruby> FLINT/<ruby>ML<rt>Medieval Latin</rt></ruby> <ruby>compiler<rt>コンパイラ</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>Workshop<rt>仕事場</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Types<rt>型</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Compilation<rt>編集</rt></ruby>.

<ruby>Boston<rt>ボストン</rt></ruby> <ruby>College<rt>大学</rt></ruby> <ruby>Computer<rt>計算機</rt></ruby> <ruby>Science<rt>科学</rt></ruby> <ruby>Department<rt>部門</rt></ruby> <ruby>Technical<rt>専門の</rt></ruby> <ruby>Report<rt>を言いつける</rt></ruby>, vol. BCSS-97-03. <ruby>Boston<rt>ボストン</rt></ruby>

<ruby>College<rt>大学</rt></ruby>, Fulton <ruby>Hall<rt>会館</rt></ruby>, <ruby>Room<rt>部屋</rt></ruby> 460, Chestnull <ruby>Hill<rt>丘</rt></ruby>, <ruby>MA<rt>Massachusetts</rt></ruby> 02467-3808, USA.

Steele, Jr., G. 1978. <ruby>Rabbit<rt>ウサギ</rt></ruby>: A <ruby>compiler<rt>コンパイラ</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>Scheme<rt>計画</rt></ruby>. <ruby>M<rt>Mach number</rt></ruby>.<ruby>S<rt>sulfurの化学記号</rt></ruby>. <ruby>thesis<rt>陳述</rt></ruby>, MIT.

Tarditi, <ruby>D<rt>deuteriumの化学記号</rt></ruby>., Morrisett, G., Cheng, P., <ruby>Stone<rt>石</rt></ruby>, C., Harper, <ruby>R<rt>resistance</rt></ruby>., <ruby>and<rt>…と…</rt></ruby> <ruby>Lee<rt></rt></ruby>, P. 1996. TIL: A

<ruby>type<rt>型</rt></ruby>-directed optimizing <ruby>compiler<rt>コンパイラ</rt></ruby> <ruby>for<rt>…の間</rt></ruby> <ruby>ML<rt>Medieval Latin</rt></ruby>. <ruby>In<rt>中</rt></ruby> ACM SIGPLAN <ruby>Conference<rt>会議</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> Programming

<ruby>Language<rt>言語</rt></ruby> <ruby>Design<rt>設計</rt></ruby> <ruby>and<rt>…と…</rt></ruby> Implementation. ACM <ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA, 181–192.

Tolmach, A. 1994. <ruby>Tag<rt>鬼ごっこ</rt></ruby>-<ruby>free<rt>自由な</rt></ruby> <ruby>garbage<rt>生ごみ</rt></ruby> <ruby>collection<rt>集めること</rt></ruby> using <ruby>explicit<rt>明白に述べた</rt></ruby> <ruby>type<rt>型</rt></ruby> <ruby>parameters<rt>媒介変数</rt></ruby>. <ruby>In<rt>中</rt></ruby> 1994 ACM

<ruby>Conference<rt>会議</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Lisp<rt>舌たらずに発音する</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>Functional<rt>機能上の</rt></ruby> Programming. ACM <ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA, 1–11.

Wadler, P. 1990a. Comprehending monads. <ruby>In<rt>中</rt></ruby> 1990 ACM <ruby>Conference<rt>会議</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Lisp<rt>舌たらずに発音する</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>Functional<rt>機能上の</rt></ruby>

Programming. ACM <ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA, 61–78.

Wadler, P. 1990b. <ruby>Linear<rt>線形</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>can<rt>canceled</rt></ruby> <ruby>change<rt>…を変える</rt></ruby> <ruby>the<rt>その</rt></ruby> world! <ruby>In<rt>中</rt></ruby> Programming <ruby>Concepts<rt>概念</rt></ruby> <ruby>and<rt>…と…</rt></ruby> <ruby>Methods<rt>方法</rt></ruby>,

<ruby>M<rt>Mach number</rt></ruby>. Broy <ruby>and<rt>…と…</rt></ruby> C. Jones, Eds. North-Holland, <ruby>Sea<rt>海</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>Galilee<rt>ガリラヤ</rt></ruby>, <ruby>Israel<rt>イスラエル</rt></ruby>. IFIP <ruby>TC<rt>Teachers College 教員養成大学</rt></ruby> 2 <ruby>Working<rt>動く</rt></ruby>

<ruby>Conference<rt>会議</rt></ruby>.

Wadler, P. 1993. A <ruby>taste<rt>味覚</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>linear<rt>線形</rt></ruby> <ruby>logic<rt>論理学</rt></ruby>. <ruby>In<rt>中</rt></ruby> <ruby>Mathematical<rt>数学の</rt></ruby> <ruby>Foundations<rt>設立すること</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>Computer<rt>計算機</rt></ruby> <ruby>Science<rt>科学</rt></ruby>.

<ruby>Lecture<rt>講義</rt></ruby> <ruby>Notes<rt>覚え書き</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Computer<rt>計算機</rt></ruby> <ruby>Science<rt>科学</rt></ruby>, vol. 711. Springer-Verlag, Gdansk, <ruby>Poland<rt>ポーランド</rt></ruby>.

<ruby>Wand<rt>棒</rt></ruby>, <ruby>M<rt>Mach number</rt></ruby>. 1992. <ruby>Correctness<rt>正しいこと</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>procedure<rt>進行</rt></ruby> <ruby>representations<rt>表現すること</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>higher<rt>highの比較級</rt></ruby>-<ruby>order<rt>命令</rt></ruby> <ruby>assembly<rt>アセンブリ</rt></ruby> <ruby>language<rt>言語</rt></ruby>. <ruby>In<rt>中</rt></ruby>

<ruby>Proceedings<rt>進行</rt></ruby> <ruby>Mathematical<rt>数学の</rt></ruby> <ruby>Foundations<rt>設立すること</rt></ruby> <ruby>of<rt>…の</rt></ruby> Programming <ruby>Semantics<rt>意味論</rt></ruby> ’91, <ruby>S<rt>sulfurの化学記号</rt></ruby>. Brookes, Ed. <ruby>Lecture<rt>講義</rt></ruby>

<ruby>Notes<rt>覚え書き</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>Computer<rt>計算機</rt></ruby> <ruby>Science<rt>科学</rt></ruby>, vol. 598. Springer-Verlag, <ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA, 294–311.

<ruby>Xi<rt>クシー</rt></ruby>, H. 1999. <ruby>Dependent<rt>頼っている</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>practical<rt>実際上の</rt></ruby> programming. Ph.<ruby>D<rt>deuteriumの化学記号</rt></ruby>. <ruby>thesis<rt>陳述</rt></ruby>, <ruby>School<rt>群れ</rt></ruby> <ruby>of<rt>…の</rt></ruby> <ruby>Computer<rt>計算機</rt></ruby>

<ruby>Science<rt>科学</rt></ruby>, Carnegie Mellon <ruby>University<rt>大学</rt></ruby>, <ruby>Pittsburgh<rt>ピッツバーグ</rt></ruby>, <ruby>PA<rt>personal assistant個人秘書</rt></ruby> 15213-3891, USA.

<ruby>Xi<rt>クシー</rt></ruby>, H. <ruby>and<rt>…と…</rt></ruby> Pfenning, F. 1998. Eliminating <ruby>array<rt>を整列させる</rt></ruby> <ruby>bound<rt>束縛された</rt></ruby> checking <ruby>through<rt></rt></ruby> <ruby>dependent<rt>頼っている</rt></ruby> <ruby>types<rt>型</rt></ruby>.

<ruby>In<rt>中</rt></ruby> ACM SIGPLAN <ruby>Conference<rt>会議</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> Programming <ruby>Language<rt>言語</rt></ruby> <ruby>Design<rt>設計</rt></ruby> <ruby>and<rt>…と…</rt></ruby> Implementation. ACM

<ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>New<rt>新しい</rt></ruby> <ruby>York<rt>ヨーク</rt></ruby>, NY, USA, 249–257.

<ruby>Xi<rt>クシー</rt></ruby>, H. <ruby>and<rt>…と…</rt></ruby> Pfenning, F. 1999. <ruby>Dependent<rt>頼っている</rt></ruby> <ruby>types<rt>型</rt></ruby> <ruby>in<rt>中</rt></ruby> <ruby>practical<rt>実際上の</rt></ruby> programming. <ruby>In<rt>中</rt></ruby> 26th ACM

SIGPLAN-SIGACT <ruby>Symposium<rt>シンポジウム</rt></ruby> <ruby>on<rt>…の上に</rt></ruby> <ruby>Principles<rt>原理</rt></ruby> <ruby>of<rt>…の</rt></ruby> Programming <ruby>Languages<rt>言語</rt></ruby>. ACM <ruby>Press<rt>強制徴兵する</rt></ruby>, <ruby>New<rt>新しい</rt></ruby>

<ruby>York<rt>ヨーク</rt></ruby>, NY, USA, 214–227.

<ruby>Received<rt>一般に受け入れられている</rt></ruby> <ruby>December<rt>12月</rt></ruby> 1997; <ruby>revised<rt>改訂した</rt></ruby> <ruby>December<rt>12月</rt></ruby> 1998; <ruby>accepted<rt>一般に認められた</rt></ruby> <ruby>March<rt>3月</rt></ruby> 1999



