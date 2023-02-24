function [y1] = subject_64_3(x1)
%MYNEURALNETWORKFUNCTION neural network simulation function.
%
% Auto-generated by MATLAB, 29-Nov-2022 00:13:15.
%
% [y1] = myNeuralNetworkFunction(x1) takes these arguments:
%   x = Qx64 matrix, input #1
% and returns:
%   y = Qx6 matrix, output #1
% where Q is the number of samples.

%#ok<*RPMT0>

% ===== NEURAL NETWORK CONSTANTS =====

% Input 1
x1_step1.keep = [1 6 7 8 9 10 11 12 13 14 19 20 21 22 23 24 25 26 27 32 33 34 35 36 37 38 39 40 45 46 47 48 49 50 51 52 53 58 59 60 61 62 63 64];
x1_step2.xoffset = [40.81522;0.00115631314302532;0.000303443301592142;0.381731142090671;0.15750928301643;7.442752270905;0.0761637859531771;2.767170812562;0.0962016209919472;14.3338145516001;0.0126116299013321;0.0460722350894433;0.290935833107525;0.0579540716547543;1.00760232640932;0.0753746907473572;2.5334574455059;0.0920494531457653;6.52227707992604;0.0363710153145301;0.0513121970492588;0.338853466406293;0.0273961966729056;0.225165477642158;0.0172483989207194;0.135309668477203;0.0212730039545;4.06380559002136;0.0107199141767003;0.015929300328877;0.294393905342428;0.0172583656247912;0.089355355211692;0.00456195290131036;0.0101710265801878;0.00583239327420364;39.057741;0.00208234866739316;0.00212383083301636;0.37263551819582;0.150179770319996;6.76618902401;0.0628736287625419;1.923958755825];
x1_step2.gain = [0.0044094881487543;0.859167627341741;0.516058809066108;1.27787063304857;0.818199346116824;0.000988374513763218;0.811709599982749;0.000522774530858957;0.574362979428907;0.00388059711957299;0.812815219276076;0.485787283215368;1.96779009955368;0.911057783035266;0.00131399865737443;0.794195747778182;0.000576289516187112;0.603119728803614;0.00603984476357779;0.647908359416358;0.481559004666756;3.05206629983021;1.42977143053384;0.00327865147950512;2.27009296975857;0.00499506423859528;1.76037171702355;0.0077354831209972;0.569038119804915;0.534752054514229;2.89585887041356;1.7454162703477;0.00492898722075169;7.95736904719134;0.0586772222641236;6.02680520844893;0.00648264562057615;0.832712156180267;0.678627103288144;1.74585098981602;1.37779214480462;0.00262143401791506;1.16967812263438;0.00125738693900073];
x1_step2.ymin = -1;

% Layer 1
b1 = [-1.625500581185723048;1.3259780115712365145;-1.1098068327398844524;0.99216474428774070748;0.87761006980653311071;-0.91059751499353491777;0.5164827733651343733;-0.59048221794363398018;-0.0026444647672890751744;-0.097681192677855521733;0.173242688331587541;0.27285419640030478261;-0.20232505265198294508;-0.40331581306509906026;0.74815361573639826975;-0.85115891343447680484;0.97463772750042410031;-0.94884268868359755711;1.2062365378239301439;1.5033901619306484498];
IW1_1 = [0.14566422442514437297 0.50659543367874937392 -0.2751206305702384447 -0.59934771754919102804 -0.34120773882051602666 -0.12289771101314671264 -0.27881747879561252779 -0.024048416118251252083 0.0013930341585895872347 0.066508896077749207754 -0.11253065120509295194 0.19165416946517871422 -0.41708540757244921826 0.16638076159573400581 0.14637556719048755438 0.11630532484199636312 -0.058050058370479128145 -0.23660146600830761487 -0.51399387917328698272 -0.050492434510970581052 -0.069781674759820846998 -0.24110113738759908486 -0.40392287735393911374 0.011137301296593208819 0.0076819373052277820785 0.012344164859581910343 -0.34846851322809185847 -0.42331715736157327079 0.39819247109470462531 0.21891503887661889483 0.2479720597242861535 0.086222846911415101934 0.24845193843241666909 0.19970593270604322655 0.12136070520457226118 -0.18863116504189117451 0.36072283513302283442 -0.76824642156538369697 -0.029654626885324157637 0.32649451959032638193 0.53753819302198013741 -0.060675081446595280354 -0.028865468481740420154 -0.10907639386678692761;-0.35026240166048466795 -0.23036371184811399448 -0.29037310063757010292 0.020303532147048952011 -0.005792181742225656349 -0.015698847397812753374 -0.26860326565537256949 -0.37980070094859441632 0.073094661316683226526 0.038449466964300328675 -0.17906261267697731743 0.15388527822954151114 0.28629985661721174539 -0.26782995132849185538 0.35986175068085307638 0.34249813096318776351 0.1753553257782649033 0.20424498963356477188 0.32769238474329553945 0.13224793504989623694 -0.36033345600177513202 -0.090908610032819484048 -0.18631237269804520884 -0.048646245588955715211 -0.10999329151622762313 -0.094399372901565276051 -0.3159853650178864326 -0.19685805376008483347 0.40205278037900443744 0.21794309827219990328 -0.18514329857289238412 0.27544097253484634003 -0.26560377384529199052 -0.0032828245289117994991 -0.26789953439872332686 -0.20192429433709790931 0.017811470569488577209 -0.1900918577409785315 -0.017913477445737846505 -0.16262527745680599445 0.40275557286905316889 0.055692034957121036576 -0.1272221465493505177 -0.2342906245565188339;0.34728794396856615956 0.051819040896283585784 0.28837691125326858632 0.27653297019155698155 0.38302812325946949956 0.070387194459995069962 0.36798753133524836345 0.18897045522615016355 0.27855696495457132889 0.28839209644370372709 -0.11054159058143757377 -0.070247430007343902858 -0.0098571197161713142165 -0.1571253070016821185 0.1737004160653748408 -0.30144377151965789929 0.014793705904241319718 0.13344141139213538949 -0.19031237819274504641 0.09649916626011480203 -0.4096758520667045933 -0.27132810496232767639 -0.29804022158719112312 -0.2011174101743929965 -0.26017788040792266813 -0.30623057136405235079 -0.069748135180667511501 0.38282664683598710553 -0.36600997773976645666 -0.079512263798775434376 -0.029548003139130335493 -0.06969599967705326915 0.18034538869570532205 0.0070416611171521268156 0.22114252616861798661 0.28857412559951062248 -0.085967920344185669301 -0.31925059498264185542 -0.24872984638102302313 -0.20065068692398235761 0.055944142859784842803 0.064689787498212414363 0.30932590358998440783 -0.051131273023765140551;-0.31098175169772707127 -0.053063904364136216252 -0.36809821848206136785 0.051849998919301566735 -0.33399925960598109143 0.22064880485102991714 -0.17811674793159970598 0.32024254029903542751 -0.23969816429531984325 -0.035460634858389239454 0.12690064937089098884 -0.094252608698098858109 0.36000955664699102465 -0.025138931594902189787 0.15198151779763216518 -0.46345315416115079321 0.24649209511095532266 -0.11745801624327345536 -0.16664166746054701052 0.13039132642225603753 0.41589348698478501021 0.28304670778410900844 0.12305701799228348226 -0.016053019469266269909 -0.082063605825921911996 0.11405997559872632641 0.13808245722337897377 0.15849799988115390037 -0.034932383174799228054 -0.343126080945979961 0.031498715119802678242 0.021492526510496028774 0.28982495938338442842 0.074465369164141537173 0.29376332216521899854 0.20591722195820688635 0.033901923873147506161 -0.45356106684733393797 0.50670658381346311838 0.32228416640631624146 0.53983192589543982365 0.72655581467631302761 0.3587253604325179035 0.39372425871578087264;-0.18378450941057306034 0.037312416272719362009 -0.034557661875715073307 0.24729862255747650512 -0.06160044297609930386 0.13919506456066366162 -0.30426751682297631385 -0.34732750933147987782 -0.064888803062802549726 0.31649804128196806774 -0.16706295510939397908 0.30642697922402617472 -0.085916877533949762014 -0.075783066674390484052 0.22746478442502901518 -0.31518019973694705316 0.32370684465784888006 0.29661122985512478056 -0.21234628924918577675 0.1006200671394858609 -0.015562292312559379559 -0.23175475424187774731 0.20466088333300944124 -0.22935442373181663678 -0.098354771701614815416 -0.14805806713835376054 -0.043895540216541177603 0.30504281128118126976 0.31253863336677112361 -0.027538020492604398104 -0.26029584733702232358 -0.19351246456173915034 0.31172528948211913891 0.1221077982994756006 -0.099234841449167138228 -0.29336713795769209234 -0.21529548432017628357 -0.31317686247781073572 -0.37873840554277216075 -0.30344106494593298118 -0.013091991814358286406 -0.37031738569103561654 -0.36551371080500932864 0.082382312308155930536;0.032989748538383281695 0.33143373286549904222 0.36966473871762267622 -0.31486461915186958471 -0.11974586781614930675 0.33008313520001392183 -0.19150445087546139056 0.1329075031421901032 0.096339430170792828001 0.4288309368798661203 0.66590154260112777163 -0.071932944738914025851 -0.53228554447296816399 0.25976150376514500762 0.43686227251330322918 -0.26588255339632815843 0.3743624353460790477 0.066050901948174964295 0.072887608504991402425 0.18768901206807242499 0.19583780959117597087 0.20688823765433983493 0.0089921900982179291811 0.0090167477520478739317 -0.17006929453576327682 0.15248680885705737098 -0.33935273493030432279 -0.2078409832292961168 0.3933454853248222749 0.0026569519207814877929 -0.17071461152011513374 0.061165399171290012192 0.158491416730938528 0.29977999546830319533 0.21770549681496059735 -0.32241806033389208697 -0.34174146028922436358 1.2276668649241317954 0.26854387277355312724 -1.306605324029948223 -0.36407271473023555819 0.32616499724561304197 0.26686012150396098974 -0.22690454567538120845;-0.0055816548382293653882 0.062650567417955174698 0.35118193557930649229 -0.079460280246450645802 0.27268625889556452613 -0.18523265528634647037 -0.12609740897831722695 0.22875100983181956282 -0.19915409437216716193 0.3074837034067482433 -0.28818689476674047567 -0.056634868633215838807 -0.019466543711360591307 0.24259806069067446632 -0.35078298800816470893 0.15977101242545854731 0.36638981119378422058 0.35241587752013792123 0.34111039953323196716 0.33183801138170054834 0.099821498050033735661 0.38072182427240902625 0.39646968734017051794 0.24769918866496007381 -0.26487564041186839603 0.19158199757030433541 0.10977103762066901804 -0.13607314976928122641 -0.36056468914180300755 -0.16060037556670811454 -0.11414114632375088609 -0.33568669383469035283 0.026933724505466639931 -0.19134224995600998542 0.090706725877891219989 0.094537441972620206432 0.10610287950479797836 -0.14382426574169801525 -0.26199833616101247946 -0.13073571997125099653 -0.073356848612228894857 0.032508270383840069673 0.42226100667096339025 0.018578345130928819451;0.31448148160123773343 0.75856737063126666865 -0.06703735670442564909 0.32515042065752658429 0.28134227029074793114 0.060284501706876644778 0.1381451388635744626 -0.24553412828453879957 -0.029614301278360025127 0.19941011117885948378 0.54470154476907572949 0.2537905275432448815 -0.17011702982561571762 -0.33919381126087194689 0.32728924790620644858 0.29003181231784036509 0.23583833089922989767 -0.35059529807201567086 0.16513024944486862089 0.69467316478222018716 0.19587416464911480696 0.12291342909605774969 -0.37017152916605516877 0.28727882715523156421 -0.28123089487803049069 0.19392346593926290677 -0.23501328730288056912 -0.34935595429672533507 0.51237903191741462905 -0.19606228354790278257 0.068224888664996111154 -0.18106313627239167818 0.34865539391853445084 0.28840069405525214918 -0.12312100136339795831 0.04054360613832803939 -0.033666264538685389263 0.45181941013774928884 0.1192221030963704631 -0.042613804194799168035 -0.11935285842272633228 -0.11696307246470931396 -0.3356825979192394338 -0.023011666540126221592;0.37754625759086352099 0.12677483892499555318 0.02507788083544201102 0.57853706873373389463 0.0079384910017561219342 0.28560919253213595814 0.40642893380130007408 0.1426377097527854465 0.14467653302461494502 -0.22416420957632240962 0.10772708728209960671 0.10256809412317831331 0.64019918849775314662 0.40857919400455805503 0.068504265152504725811 0.1067748791316217305 -0.33699767711448980201 0.026110120846687668444 0.44199287355699046209 0.0026917586221403624891 -0.13395748361501549906 0.34428879119381800011 0.23551903008358573977 -0.11237374822827385368 -0.080207845532977273262 -0.3874863123789712982 -0.039761996677144043066 0.43951904833283833574 -0.1074800667866955689 -0.11508710035774258329 -0.52889953307846293562 -0.076393539917189709487 0.30750380158688622734 -0.035162712080653663049 -0.14853661290562883424 -0.17364176778184534089 -0.54126322486677758139 1.0433899067893588342 -0.14427975989205341079 -0.18487229381776751347 -0.79083017629546248362 -0.41457985517915557638 -0.30242068373362646083 -0.18036624843378440408;-0.25314875584254253882 0.74299056157633236452 -0.22106392463524451863 -0.30513528851948507059 -0.38604256775730660944 0.14610127959338040093 -0.35148987565495054541 0.073468808048917436104 0.2746572949364743943 0.15974862020492389125 0.5695522753452634257 0.2188196565485062417 -0.32848030936032773797 -0.36968436768725992936 0.14899384495783724036 -0.19673798235195408268 0.19507493985627272215 -0.20823675588786236257 -0.30707961692442564683 0.12567140967884113389 0.22312111024268027615 0.055787574085930519141 -0.51338442371198556025 0.33861153672027793915 -0.22473890651755806802 0.24633186718889768518 0.068386627594695242882 0.088227082330580172687 0.23697212147633420209 0.1466799070596359611 -0.081026710839869994785 0.23014290449652963222 0.016518871822589084597 -0.29633574287548031245 0.09838085949759063642 -0.37136493665003988962 0.74712212591337767709 0.13214356331403270817 0.15830553728608429132 0.43331382449263677881 0.17872571722861654853 0.19471897613696328988 0.19587879638774172153 0.45477273169003684661;0.32260634339240357171 0.014224812172601559654 0.14950812070130231612 -0.11582876172703995832 0.099937999662146448365 -0.33191964210597757479 0.34358452497845609619 0.3294359937043201958 0.34167995335605372276 0.35034985688068831511 0.20669737598735779538 -0.054105033842611081896 0.14247147199624621283 0.047239601718701271227 0.31302543311204866772 -0.21632259771397116532 -0.18574039463809383088 -0.14040408585213046133 0.31635462582993190139 -0.11228969477315671466 -0.16509782271646167295 -0.21396172684946446196 -0.26628202327296002228 0.21669841247258739281 0.17913361196312502233 0.19219100652072229618 0.19415115251381162564 0.055436984033889302736 0.16193778751423990037 -0.23338026624633231854 0.10821370220536788431 0.016892944365665695655 -0.35530720005922628024 0.32134921407557043294 0.18190581028076097114 0.31843064925672437404 0.065372360811172036676 -0.30658021713379379758 -0.052464661546481279608 -0.017823401276671754084 -0.11127497364618449405 0.044742805208555933016 0.19698285670665188762 -0.43051759090626223747;-0.029372001016459200334 -0.20182535829840292374 -0.065837707174120296827 -0.43854584269723578815 -0.16462819825537564067 -0.13567573518606973471 -0.30081114796799146571 -0.33736487902973100184 -0.22099082746754211692 0.040755773532168922124 0.16343883456980146107 -0.38210861900605452846 0.29048742685315065426 0.24833730379268564858 -0.10865126390713021609 0.068755010288047771483 -0.1931618271423551636 0.18559433308601741563 0.12797043357915333095 0.025646394826716920057 -0.36012432653118370274 -0.074981820046678110403 -0.21383647990634574443 -0.38771283016541474575 0.014179446144931774978 0.021409915884286128546 -0.36197119170206121241 0.16066899237120732535 -0.10284400215701107462 0.19328834602516117847 0.01884056572958250908 0.21388529815345833085 0.10684298650407238196 -0.039850787371335801013 -0.46583583953296708868 -0.2151149152760718497 0.11729940967017175868 -0.080181901379311887323 -0.39423358899050292559 0.010755642496600513469 -0.45575801890897638113 -0.38908923030733866266 -0.11706034753401244053 0.19456482955607545815;-0.19774437275863832042 -0.69345720818175560218 0.018904773906091389135 -0.41528144717037906997 0.088281742854994307845 -0.44338604700381456514 -0.03460506348897592066 -0.40306589590774899445 -0.22120751474303251838 -0.062040882725720426782 -0.89445327365818383392 0.21160913538695830249 -0.014574809899068619234 0.24877600803043709021 -0.39207788703710610978 0.26503159392173092357 -0.33213524446776782062 0.08709906208867775057 -0.14901418125699358863 -0.22775864425915903766 0.21211354931109588362 -0.17016033210284101096 0.22040144512128234666 -0.29298714716101742495 0.20864268954099648989 -0.14620614162845801953 -0.24254371873671787263 0.29299243833328975084 -0.29356694503177988009 -0.51328950557763952656 0.58900872372382073738 -0.16402228990282860521 0.15358127775455612807 -0.2611898557424371381 -0.43525259225799395324 0.019518937055812840553 0.07650798421261026383 -0.97942292778938278008 0.79588650320846865416 -0.09752387145630109222 0.24001968093754988409 0.1731007420650439721 0.030015460753093199664 -0.0013078752786834981631;-0.086741735230663558065 -0.25930410573097195659 0.069217686236258735288 -0.23851240248826810486 0.040410171833202439273 -0.056136745204851269675 -0.22456740733447991265 -0.39535178985658114836 -0.34758107043386610169 -0.14139297728745672811 -0.170603216849798206 -0.30949158456958442143 -0.15490762654748463367 -0.1808344057207940947 0.0056336131064191625334 0.23504825074014235042 -0.3495692642211361556 0.37120147262142000333 0.25887978488710655656 -0.29756936375889347923 -0.026188064060519256754 0.53312523641832421095 0.13007522414639557939 -0.43816136026734903153 -0.0083024443534571897019 0.092754673107664900589 -0.1464683968351200849 -0.14181391418973735008 0.42843734894720159057 0.095176468148112411405 -0.073813275593203914182 0.063619899383050293462 0.16222611135439007901 -0.057078079728329025877 -0.27970418251833473189 0.33009142569104021891 0.27286162623655157988 0.36478662521109073147 0.429042565417950994 0.19426504316560380681 0.53555535899924278098 0.41449156787690355497 0.32689524908243094981 0.11161186557069043002;0.27101210653661855776 -0.40651815952573194801 -0.48149668543449863911 -0.05155832731243963768 0.19491426439378195523 0.14981849393946727877 -0.13793606291765242444 -0.14760473008345204038 0.39865081049355333143 -0.16182073460687573796 -0.066942641332934718634 -0.16015730734099642429 0.46197158696723716886 0.38780756632159685271 0.3133701034239471106 -0.0032667816048949035491 -0.33263936533170357368 0.078374842727253535291 0.29292701325600861706 -0.4313471623395942478 0.080810787793800548107 0.76414925713252557227 -0.0046988465989256699221 -0.36575404049867349388 0.27403043941219989987 0.12058479011622678934 0.14699165641412159644 -0.14109880866632415475 -0.088002465802400647865 -0.21615066417866690696 -0.009245439399680048867 -0.27984192575632527156 -0.19706696713033780566 0.10633055913535466308 -0.089232139452761288778 -0.29075093761833509243 0.4922441029191652051 -0.80500635489567151648 0.43682140954395615173 1.1119759578900441088 0.440219478743319792 -0.226148514111592841 0.082835889890328140428 -0.013616672780963163733;-0.48292327415150532177 0.23613593220365375336 -0.16967200366469475936 -0.53660370642121146822 0.18394577357822677888 -0.19464089009175689071 -0.088683508464516933034 -0.32099357330126987442 -0.020525593901046749329 -0.012948924513835727984 0.34811990993143981932 -0.067773709418824851225 -0.25949205446457535018 -0.007167407715760047357 0.051218111997649945488 0.15647783977871987382 0.1826748179248309234 0.11434099639501961454 0.12962121713940585876 -0.22119328761731449351 -0.075819555954842160483 -0.21491472253098112266 0.026138683980833160581 -0.43524448419645711539 0.260757071254185957 0.26279240210501259023 -0.28807115260579152505 0.19833777300877369898 0.2218813773693841529 0.33294886214908619992 0.28873727748890865019 -0.012498614027825014766 -0.36991430886779058662 -0.17314306525763362155 0.097167261827942413843 -0.42632621851140994895 -0.13625166173384870016 -0.00085166302926379874871 -0.040186244261811811251 -0.27304206869293334847 -0.080427027009327509144 0.38565005085751563607 0.27897661783361865639 0.20409410451382950513;0.27699628969060019479 0.11809668577580928472 0.069655901461695202137 -0.1226395222139841229 0.10422742720537571393 -0.22985007646286828575 0.0584209078725631617 -0.37177997789095978964 -0.01602763420591177268 -0.32450733939080728119 0.44697224334922641686 0.0046271532970134140322 0.038559539293057575049 0.16566054276167410664 -0.06576556334896188627 0.23452504708149762847 -0.0095396462864898706052 -0.0048827223357187209823 -0.36415256345973656682 0.13591229406710905736 -0.124511375723547979 0.24882061001530164646 0.095838560150696361362 -0.25580662293833583698 0.061565037196092568805 0.0095293298797846717751 -0.49724893287607319081 -0.38244431533810313573 -0.27487647362686468133 -0.014697840235815499282 0.058468747240495520801 -0.31096127545272750359 -0.25663677492232139787 -0.092610261922938474921 0.23800475667593151696 0.24603117467803647944 0.070137705451791917954 -0.47586151498379936076 0.17292651734712474743 0.79262487537950010452 0.40355831120076035567 0.50008923859557596892 0.6604071179456524332 0.44979676641724269937;-0.11563633143804792625 -0.016717468714260590862 -0.72563291931768436616 -0.64615694655291744386 -0.059325848146868663535 -0.26044385286888671605 -0.0089535179406774779987 -0.0016647484550932336797 0.14312222205353974935 0.23869241564504781183 0.068522278233675085191 0.026043313385870098253 -0.42183392243224615559 0.28983275282567177999 0.24730133187060998612 -0.013130624625323531265 0.27629330284764674897 0.44526168538245247674 -0.014565458626926364866 -0.023811168723446546336 -0.0078363577349743387263 -0.85706578187052340212 -0.093465856466289118365 -0.35846573218214300427 0.45691846058669222108 -0.29481553800641641105 -0.10483789191782857952 0.26634058868406385034 -0.19449436504346859222 0.045406348896445875019 0.27777910349321688344 0.26960667419184092264 0.31550739974282115963 -0.034568492013400245466 0.22291967379210075872 -0.19079179169931606563 0.11906271515400691785 0.54724540608332250535 1.0146884362258514756 -0.84715296324829447716 -0.33285208440607688685 -0.095306005259627388226 -0.093517716025783972911 -0.54031631189614981459;0.48524457085040406668 0.42856709862460351523 0.18433390355328571619 0.0082043289486117970677 -0.1541190948431420682 -0.030971187505639558718 0.087078289733052774424 -0.055666681414871438394 -0.1361615699684405878 0.45369278488841296992 0.47959650775871648376 0.264417331963215263 0.056757826098209354648 0.37196290356279065881 0.24932157944505745073 0.0063035132582178396432 0.31905280568276767061 0.3642816793435378897 0.15376800142816143824 0.42461356208235179199 0.10513398470502888227 0.18732205076044947112 0.38672081386467660469 -0.040689069511744488383 0.38484855176478677263 -0.10171268420276498301 0.45219457999672135751 -0.13311650688913381768 -0.20954595668954462129 -0.11730496377239381378 -0.12333661802112401429 0.097377747255537647209 0.48692586474245935779 0.16800119032860114099 -0.079487536383487267244 -0.21546193669404939408 -0.43708971299232501906 0.74067279176675215879 -0.50147726713126417053 -0.88196968227064109769 -0.73708092350111509283 -0.070266474767346806529 -0.32219276991450179759 -0.28022461287614203185;0.23344531002802276776 -0.086643314291058870502 -0.20436698113309470504 -0.32529021310250422205 -0.09271036674686378154 -0.074078873003446260581 -0.018701487455865330872 0.26165688848544632616 -0.16401606171014093682 0.15290955321328192351 -0.10666988998430121383 0.32810803907299329607 -0.29722380588736801998 -0.013320276639464934815 0.022503977495937375897 0.20200092952562923032 0.12259918005588761603 -0.32125172288346376392 -0.30100583354000015612 -0.1688425017795999461 -0.21509371104436403321 -0.06780755859411008446 -0.21554552688115799497 -0.27648475592293342284 0.28248230895958742481 -0.11258495343602265004 -0.060996894616200898753 0.022054003940313086918 0.20643146565254708036 -0.22701838039279398362 -0.050602343244876397954 0.1605597751132226414 0.18708631139060175053 0.3175530638272583972 0.31714417047976145581 -0.34279750941269737652 -0.30571394125582057599 -0.34824591352226486052 0.36244853243373226226 -0.26614585396079926127 0.11992762124150171954 -0.27054788099751847508 -0.32892034351263621517 -0.20371991342442016815];

% Layer 2
b2 = [0.67406558732273413881;0.6519774360251854306;-0.29140022849740471189;0.17458646892176560295;0.86220526298920174835;-0.40073030730101244501];
LW2_1 = [1.0524918869900730112 -0.77144393440963066055 0.73178122691595381966 -0.61243758545076887323 0.95011981823564317651 -1.0066373757937037148 -0.38899367228433451293 -0.31876924752365626281 -1.8026635605458563028 0.98355544735763644759 0.58109491965113235779 -0.16573875433972126703 1.3937601979162199672 -0.21597866743824947755 0.020804181611555103149 0.40436660580158484413 1.1218921018411927015 0.95228361681365014668 -1.060260180962782961 0.9340529308996633473;-1.4221071740123485405 0.3326190845396233553 0.35128301115894638995 -0.70489747204993968843 0.29043184337017924346 -1.2752262690013453916 -0.087779216970424067679 -0.78673610288482564989 0.834292847356314482 -1.605096020578194782 0.62222774541720049513 -0.37637255754741183456 0.61457827221812288965 0.097035164934412956872 0.63426281223963865141 -0.94219544441702240967 0.31859192041130818263 0.40700294996569835737 0.25608371582279854106 0.35905520584071753953;-0.45038089953731841319 0.56775418554910017654 0.34807952032468980619 -0.54866959689424144031 -1.1052475761825168998 -0.069386686477615339141 -0.80364944875502009047 1.1195912065202902053 0.80239685694262696813 0.59679267564175098038 -0.36206935930464961837 0.29361232941966386445 -1.6311938396086314018 0.021357601007541766186 -1.4110741320361641638 -0.3803589498165901861 0.23035932311329920807 0.96212057648115434372 0.72810507914073363533 -0.089344388308325251025;0.1526905622788457817 0.39058177939081140106 -0.47407713950064722663 0.15347057869794217266 0.44715550823240940437 -0.78233894187442309942 0.31099088477877140368 0.1413819185036086501 -0.25060719950833848513 -0.058995531635843923013 -0.44370015071649976379 0.68711876653932979497 -0.3778504466435736453 -1.0213344140496656287 -0.82395865706250626115 -0.90863259226924342205 0.56517082402500884442 -0.97289178316043922745 0.46617762045442290297 0.1767476859426513891;0.16621039439508641933 1.0596065293220873205 -0.12459003087364722839 1.1466818793837310064 0.40933279103199898818 -1.1624121697301053047 0.58226041639592951427 0.67968622012931745324 -0.7259162209237945973 0.86395928630324014819 -0.24086509323855012643 -0.5412041351644223397 -0.009177536560319939779 1.0171820817238068635 1.4644673831259162888 -0.56542563985522631409 1.5143368683056257495 -1.236262222221862439 -0.76799864024976915999 0.77864895611007478582;-0.29437543078884748082 -0.64106009790023399386 -0.59615546699437504952 0.062094076989511914899 0.83315157686458640729 1.7222899871688659434 -0.63363938237622374761 0.91657006967934306907 -0.40732149837566372641 0.31443078701955606835 0.45189144590496160836 0.75474702655963543663 0.13061742265120823703 0.9548714820848487328 -1.2228502828976341998 0.02239099681796251351 -0.44351444018875063602 0.95353590403610111181 0.9311924221286131953 0.3947695530264872521];

% ===== SIMULATION ========

% Dimensions
Q = size(x1,1); % samples

% Input 1
x1 = x1';
xp1 = removeconstantrows_apply(x1,x1_step1);
xp1 = mapminmax_apply(xp1,x1_step2);

% Layer 1
a1 = tansig_apply(repmat(b1,1,Q) + IW1_1*xp1);

% Layer 2
a2 = softmax_apply(repmat(b2,1,Q) + LW2_1*a1);

% Output 1
y1 = a2;
y1 = y1';
end

% ===== MODULE FUNCTIONS ========

% Map Minimum and Maximum Input Processing Function
function y = mapminmax_apply(x,settings)
y = bsxfun(@minus,x,settings.xoffset);
y = bsxfun(@times,y,settings.gain);
y = bsxfun(@plus,y,settings.ymin);
end

% Remove Constants Input Processing Function
function y = removeconstantrows_apply(x,settings)
y = x(settings.keep,:);
end

% Competitive Soft Transfer Function
function a = softmax_apply(n,~)
if isa(n,'gpuArray')
    a = iSoftmaxApplyGPU(n);
else
    a = iSoftmaxApplyCPU(n);
end
end
function a = iSoftmaxApplyCPU(n)
nmax = max(n,[],1);
n = bsxfun(@minus,n,nmax);
numerator = exp(n);
denominator = sum(numerator,1);
denominator(denominator == 0) = 1;
a = bsxfun(@rdivide,numerator,denominator);
end
function a = iSoftmaxApplyGPU(n)
nmax = max(n,[],1);
numerator = arrayfun(@iSoftmaxApplyGPUHelper1,n,nmax);
denominator = sum(numerator,1);
a = arrayfun(@iSoftmaxApplyGPUHelper2,numerator,denominator);
end
function numerator = iSoftmaxApplyGPUHelper1(n,nmax)
numerator = exp(n - nmax);
end
function a = iSoftmaxApplyGPUHelper2(numerator,denominator)
if (denominator == 0)
    a = numerator;
else
    a = numerator ./ denominator;
end
end

% Sigmoid Symmetric Transfer Function
function a = tansig_apply(n,~)
a = 2 ./ (1 + exp(-2*n)) - 1;
end
