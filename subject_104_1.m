function [y1] = subject_1(x1)
%MYNEURALNETWORKFUNCTION neural network simulation function.
%
% Auto-generated by MATLAB, 28-Nov-2022 23:13:54.
%
% [y1] = myNeuralNetworkFunction(x1) takes these arguments:
%   x = Qx104 matrix, input #1
% and returns:
%   y = Qx6 matrix, output #1
% where Q is the number of samples.

%#ok<*RPMT0>

% ===== NEURAL NETWORK CONSTANTS =====

% Input 1
x1_step1.keep = [1 6 7 8 9 10 11 12 13 14 19 20 21 22 23 24 25 26 27 32 33 34 35 36 37 38 39 40 45 46 47 48 49 50 51 52 53 58 59 60 61 62 63 64 65 66 71 72 73 74 75 76 77 78 79 84 85 86 87 88 89 90 91 92 97 98 99 100 101 102 103 104];
x1_step2.xoffset = [44.147322;0.000167541640345407;0.0201822675651471;0.473138657033909;0.173510724664961;9.031791472128;0.116591120401338;6.87337493539101;0.151617532093413;22.0977804218566;0.0014315174094236;0.00634488983273371;0.314812856348473;0.0914144335275881;2.50697959715095;0.116057000528727;6.3411873337963;0.145629613725944;10.8129725793394;0.0406476277618608;0.0119944033948882;0.349566629995302;0.04593972465048;0.633137490288575;0.0276444051639876;0.33824227716714;0.0336339868903107;7.61011666586446;0.327072702346713;0.142796801106978;0.288214270955864;0.0328073940155402;0.322897530627272;0.00822299249422813;0.0333016725537156;0.0105535222216722;37.029492;0.469301956954714;0.0263931913237148;0.387658823697043;0.153980955600522;7.113040406295;0.0739639698996656;2.707336321325;0.0951558538723213;14.1968952188798;0.62751061069706;0.392064444639876;0.30185995400389;0.0550534575439139;0.909264956261858;0.0742526123745607;2.4630256663661;0.0907609168897562;7.61972491039471;0.9930401533931;0.279900383488929;0.37281812328226;0.0323988103968036;0.314904874538409;0.0195304444377721;0.18749068537006;0.0250411491029236;3.6304094597152;1.29054179420913;0.0842947238383208;0.295723486633694;0.0151936950132749;0.0692545104469242;0.00432528318238142;0.00839089208784831;0.00529746960730266];
x1_step2.gain = [0.00539589792077006;1.03829908522533;0.612160472924669;1.75162783787616;1.2406856370352;0.00211105074364885;1.09658992148482;0.00107096855151376;0.850296740161681;0.0057637203018119;0.963813821085076;0.535732985679452;2.78831454584554;1.40887376387689;0.00293075302745849;1.11964147592361;0.00117898032272426;0.89256531523504;0.00902399631552109;0.758864428467132;0.608082683112555;3.17165117684554;2.19964124526091;0.00732394471215878;3.82822252372674;0.0123701666330233;2.84705361111524;0.0122269634576017;0.757610558590988;0.456538581797389;3.07391303587041;3.06621116555944;0.0142372323692;11.3511207840417;0.120825697835081;8.89003375723505;0.0204966296469523;1.08149739769236;0.691903929772655;1.70483783410438;4.49680774365494;0.0199135429188125;3.66883533895821;0.0100165928304331;2.74895658719033;0.019368085534222;1.05849697329607;0.527549902692565;3.02434638187107;4.65416381039573;0.0287384721758313;3.73847051207563;0.0109667773619763;2.87573155691334;0.032375405425932;1.00681621942507;0.549000382583822;3.0587854236084;6.99679487235183;0.0665139862405259;12.9841844243638;0.121644601489683;9.48826114607901;0.0381630758072396;0.852105718093787;0.547426403740464;3.46609697936929;9.4777589568814;0.1308679250408;38.8382107543686;1.40611048563719;31.3100893896733];
x1_step2.ymin = -1;

% Layer 1
b1 = [1.4892448027291067536;-1.6642068114644907872;-0.92837052334060088388;0.62501719890649654054;-0.31729704580038858852;0.067783423826155708714;0.4811705754638523902;-1.1691508651471116398;0.53282326042030347946;-1.4578054461860452395];
IW1_1 = [-0.10303700359286892263 0.1509724811267375566 -0.13932353279507583843 0.013630648924939887251 -0.092883544312703472667 -0.18858876120219797423 0.058095082511939108438 0.20791998328269525875 0.21034064464427282282 0.21876326619944305718 -0.13063014097097858102 0.064928065339047158488 0.058586632226295967674 -0.085342411908321466618 0.074140659089334898235 0.25274543191546539056 -0.20723354691138301531 -0.22504418292069253149 0.1891160821727432273 -0.060520328989757114779 -0.051721051204215238994 -0.26293739775708407924 0.267988119676346781 -0.24740276805853386732 0.22531251042108366156 0.062603781967094512817 0.18746634666852474149 0.15811690650471227348 0.16953497769063133327 -0.29188820405066145947 -0.22414870338657522097 -0.12658668292205815797 0.042368015066202392715 -0.15249210025165313431 -0.078409796172705228945 -0.0090674982435965320593 -0.22498422922267591328 -0.0097310576309826580382 -0.25807056616729506793 0.23332342771977554463 0.20890162479508975202 -0.2924723328981517767 -0.20243282256153311005 -0.037970492282665344042 -0.21025829076787877492 0.21492707592580603815 0.10114769424660538522 0.21095445733920772935 -0.21006363750845158389 -0.25943296924001413295 -0.18797586913763919547 0.11060821462309375351 0.087318003920868927925 -0.23320151941090808134 -0.12721785914395764006 -0.075277289267615565826 -0.22286139308114000235 -0.07088630541829187004 -0.097092358189157734749 0.1107740897247933981 -0.2485688286200233299 0.081680251171708323499 0.27071434973066160756 -0.046629627049606221789 -0.20989607539094590205 -0.07369440485568838628 -0.12545655734390290248 -0.25114523344324823917 -0.060293486158543296849 -0.22501652222374668444 0.12365929267343021836 -0.054929786474142920649;0.24150197438892789803 0.78619506299344210642 0.30236696931775719488 -0.71931620591753786531 0.077010241130134771126 0.30241902063467923645 -0.20496226661123873036 -0.081850547058107361864 -0.45215650476390151224 0.12267206338026111212 0.92318931771479173509 0.11133647884130254413 0.063255850285781234366 0.15376103241889432782 -0.08242577038609148754 0.18086394334915384396 0.46177565563278483163 -0.20876117288292672658 -0.11527792409958047271 0.62564370452525686073 0.062333398568729429801 -0.18538179536925503132 -0.19453276311270925603 0.092716540428812249663 -0.164806725226523898 0.29871148738937874922 -0.058504289572357454086 -0.0072677841071605905204 0.36450093604988970108 -0.014507611704471302591 -0.03789513236342065966 -0.47574709137299697748 0.12868218543273696186 -0.060929241637343818649 0.15583130834704217449 0.017130655329306250512 -0.17622335557888998969 0.48388306471774650275 0.044619436359020610283 -0.51520726295343810541 -0.37798020914877517029 0.21142220208854148322 -0.22152259472285601438 0.34796094878590999588 -0.39334094004313457926 -0.22228328377103123703 0.76022135854204864192 0.11264608386073285407 -0.40516594702573671682 -0.18972005577720180147 0.4796564086615692224 -0.32829112131846654998 0.21486490545631525828 -0.34128406231934443893 -0.4405466572469393105 0.54954704217686423107 0.11326411253100858445 -0.21489283997401745219 -0.30292174632544555113 0.20192432448465483241 0.11513336846079488818 0.1274705629624960368 -0.14720791058859988842 -0.00010984546090798226123 0.38521558797553928644 0.22204327493044678787 -0.10428535710867348207 -0.29814194647137726157 -0.00026358260664166902575 -0.093218490809010678966 0.08490437596619868077 -0.40774571797081321511;0.86574534847827522288 -0.55289443098618828998 1.2261627509068455666 -0.68205255321725843931 0.47057515458149173915 0.40139937171705364349 0.50161447192912334003 0.59847601061711686032 0.34182167873673330316 0.36262063682319917168 -0.49275562006484230348 0.39971486324616334329 0.035735641667795199627 0.63609473200918364988 0.26792655376780899479 0.45759226338519631838 0.31558401080403952754 0.3293894167427202091 0.3264447880474597441 -0.60846349324860538044 -0.2412840125359504706 -0.14321740596387338984 0.59429896229047707301 0.37097174820943112916 0.31093883773588576469 0.32529604709560300257 0.22065728818199054073 -0.11030193110883614038 0.082411615488032163857 -0.097031767002806898481 -0.2016369706452851851 0.1086843834649181828 0.38243843214142919651 0.4067686564348033107 -0.064104179631750524138 0.02849647081146249733 -0.50938003265801434782 0.66183081166052415423 -1.1723708203991525245 -0.34025252530807059692 -0.36825420608291664637 -0.35445470376699994564 -0.67269107097208802326 -0.09097742417704267337 -0.45018104650370432962 -0.81796148279796621061 1.106506572213395323 0.15960406259684967178 -0.2247320573045469283 -0.46020151029528977293 -0.17549481342756875768 -0.46385010223257205908 -0.2263088929596973331 -0.53783043077804171261 -0.37094863289721885513 1.0880354144566901642 0.28382598393936542269 0.090691839392174525281 -0.39767347590493862253 -0.082670973385678650502 -0.40078876895441944983 0.012149810640099466957 -0.2658519708383034752 -0.11103079384225469917 0.29120480278245530759 -0.42614442617420661419 0.25052104098542876676 -0.51142474018012917814 -0.39387723678394603866 -0.61096949765023855772 -0.2432948709071438842 -0.41924382783983671352;-0.092927299547606562191 -0.0037227882893005595152 -0.1919463830651053915 -0.03105988128663441511 -0.10542423942193175634 -0.039646752773505551659 -0.33057243091517041211 -0.29069976120274915177 -0.4631142313179232306 -0.043425221124551431628 -0.002294203111418254698 0.037975050638030347083 -0.057553601248774760579 0.16251753977200336654 -0.052831099731723986379 -0.10045392338836470203 -0.43224877961196439546 0.041220599386862871727 -0.32636696175472701409 0.27393899622886730416 -0.1942685507527951716 -0.033881906307665257683 -0.13974451176471161529 -0.33786277679214715697 -0.12189551082081302724 -0.38622141599387205257 -0.22916652295911066339 -0.18914572947408553327 0.038902671502853439223 -0.066536158300875308802 -0.26460196453114798176 -0.078239841792591094394 -0.065561052431596031354 -0.2293099324563122321 -0.39195318542479928858 0.042828377401247633149 -0.16464956818835230212 -0.10361699684295778978 0.10874858635257522721 -0.14186351381439335495 0.25864179305800338859 -0.052475929418334912868 -0.28022183909202968977 0.18056903231059626136 0.01815129581829394434 0.21396967683892448298 -0.142769350328554534 -0.080950201495241652649 0.0047578048604071630778 -0.11848087586280746375 0.23100751237968147889 0.30916006735880297018 0.37524684885753795127 0.42739722368882498982 0.011533674756255728883 0.2024430744575476393 0.019467917564023738686 0.058429949825296152721 0.29691086627228346906 -0.13313544089059992093 -0.02380304692905740524 -0.055852167925811102567 -0.36614783976483511463 -0.33183410448752298505 -0.25542931229027976414 -0.011051737629993224968 0.07237037840447292647 0.017176882461260676443 0.24657660489747068588 0.23972454858355188301 0.12434893668032179215 0.074825390571162053721;0.1507662478114586424 0.37195463951715024287 0.12256105847580385515 -0.034362783027397578173 0.36130912431094003301 0.15560618441547216517 0.020150167964819269695 0.0015779044711252466528 -0.0057910418322024547616 0.41535683612615109661 -0.056305026616285142049 -0.037948426553624819979 0.15504937926077663746 0.077073744623700229939 0.46759111094101746264 0.013239693921504484125 0.4701231640076169449 0.041966662189741286981 0.15450088933908956434 -0.14137622015943035469 0.33728836016304697409 -0.26678637605015981249 0.17945512564290527768 0.31680472747149962531 0.36650694813892409352 0.27323815364745990264 0.12150794377348096698 0.18302281731837360956 -0.19998238438880966417 0.22674440241188034695 -0.17036366323475995999 0.28278933884724671843 0.16752422969984190337 -0.050044713794711009891 -0.011923582011300871975 -0.071150421730404506127 0.12790548841759516452 -0.20273198606591100179 0.081081942411750762556 0.2982242723840038412 -0.10046308535709147503 -0.061676695463436244371 -0.020938419454872275044 0.23062004921391679457 0.1872189965389291777 0.26421449467457980287 0.019906878784044738234 0.24339125673511322057 -0.19291803068411012001 0.26059995772163130345 -0.093266752584867038123 0.032331321796258256918 0.29278502164644620853 0.19639829566521790905 0.35347541314022157266 -0.21095628671673666288 -0.17396948242993498512 -0.010298737969470707354 -0.06276556766261912057 -0.11015093993993531341 -0.059570553992085252537 -0.021863528305549304737 -0.13406332853493704849 0.24436857771413697527 -0.097730973185318245622 0.1828617359510971152 -0.017307855802354672747 -0.20101620354343688324 0.010562017807062911226 0.28854350942272555258 0.33529331374750720451 -0.0061562799637577790557;0.55667109166771078232 -0.40153069554905246319 0.11278876484623394372 0.17896717161303332677 0.21268024856383177523 0.30790324090779230826 0.12237278667651739494 0.1613793364141558051 0.45621952008123511924 0.43891744873755839107 -0.51959994838554657282 -0.038803473574700375615 -0.080010133248344009194 0.37452427248140190974 0.42529822856377685891 0.45041932056538552809 0.41746943426460908499 0.56928301248773349741 0.26948165893700160023 -0.26561981697044634299 0.36610145877247701751 0.045694383677186853343 0.073900030232223537507 0.33776299078198734893 0.17908882090367039819 0.19137957021367682509 0.36220625806224920895 0.21394674792581372391 -0.10698319360792300781 0.47925586793501800953 0.026117782877535009045 0.0073969746701862595234 0.44174098523881816236 0.15783551703310844117 0.13878798978729861568 0.1505484665347945894 -0.089971394347190314367 -0.15401523301231070939 -0.33115995143921783672 -0.097470705720980335696 -0.43825846839788462628 -0.62262066791411485589 -0.16512992224420031118 -0.32934894393872643503 -0.44547495255236724265 -0.021001760885664584599 -0.094772114987310904222 0.02101564355050946839 -0.22595283544235547635 -0.050654442034227344094 -0.70332159278350980802 0.016441739314635835101 -0.25369173158924995803 -0.42458277031247015909 -0.49599314760812956981 0.050339514056001719022 -0.15971008730032817957 0.13257983291147545923 -0.076582730024510881073 -0.2005883456048224156 -0.10376924465538371611 -0.20512135758249028239 -0.21789997430855886917 -0.39611952470752626043 0.34046030886487449463 -0.075368100614361055456 -0.24683378330363175968 -0.0052554405544052882823 -0.13607325109606413505 0.13834640901266176405 -0.46810438152321665051 -0.031890247245927691444;0.059317928041502383796 0.12805819119096656378 -0.16673750635498926775 -0.19219843172731690406 0.074538273327834858595 0.26726679471375353048 -0.021969578347332749391 0.2485452499133272708 0.24698845054541315736 0.28527141291068819351 -0.10554420400651501333 0.039518047981644752187 -0.37701301129921599431 0.31415529339577547008 0.076090339225991732164 0.29744909294233817798 0.32934011000960522475 0.30684712960832827289 0.22857611562626595214 -0.081073637660797642779 0.13823081557469230063 -0.33208136255978060181 -0.014712462829335089254 0.26006074692487618494 -0.10749046988912468181 -0.10575958167355492545 0.20170202422459215796 -0.12896400178708358752 -0.3264081379109255443 -0.047138435003577908167 0.23094433252468754558 0.25840620804607028482 0.16938338364617896992 -0.019932724576963885277 -0.037310959214131203532 -0.17074376115175632362 -0.1147391672944116231 0.46095173403146305624 0.26772368023497516987 -0.28345882068630723349 -0.54211263829536027181 -0.15395885743198237106 -0.21934856060259041999 -0.58444636382659354013 -0.58006541602402605928 -0.54575157944203556148 -0.042571754768307677741 0.025586614704540742299 -0.32211651208564173743 -0.14476940543495586677 -0.55156452415757728502 -0.50169925574737683771 -0.47809255554045848591 -0.42762337961253304996 -0.11855319828370951274 -0.10539533725290362032 0.15988236480723216903 0.32069029594736886413 -0.33435343651016991018 0.033658259590413221185 -0.098463845020563739441 -0.016186975731043148907 -0.044652643175525280617 -0.14934348039426389998 0.12621547399875179818 -0.35553272739308144912 -0.23808890657391584833 -0.12876992634643039115 -0.24770735968109167113 -0.14773015335488867694 -0.11382394808755631754 0.080099963676308755245;0.43028097617109228867 0.081318474114197986102 0.012330454347354666972 -0.79431999234957950673 0.40298291415132847515 -0.1663204382742909937 0.12900687952541756154 0.26114859562947551064 0.29886759487626463061 0.14727078800650583723 -0.11661205603886212745 0.33343659129073127678 -0.43893865975878043617 0.33507934527581728634 0.25321239022418540188 0.52720012931066806416 -0.051657678370735024553 0.0056231823560685678665 -0.092460616869242895355 0.29003907847497062411 0.011723061028782172724 0.23141804421256995106 -0.2482836368651226977 0.12627093792201499189 -0.23585221262437994216 -0.064206200434203511418 -0.23962420466344147574 -0.2405609540412451397 0.49060157321010622322 0.67306640404036743863 -0.14819974532851679094 -0.15950186291684487205 0.085090260306781059785 -0.17101574751184325796 -0.035467289337015969752 -0.28853143786257295922 -0.22075983170553742374 0.24362910323192468742 -0.2639930447821348114 -0.68946592687398000621 -0.23959191445457067582 0.26029822865215324068 -0.033589730471663685474 -0.035904633898698690153 -0.17524608415681211526 -0.17854081926480538933 0.63689606253580144379 0.097457133242410481921 -0.20168115349874193853 -0.20179565114658645775 0.17688880455624772514 -0.2338185934187881343 -0.059407481452392760235 0.033727056333417083922 -0.49650761955810424064 0.59987280917095553434 0.35327513019396961091 -0.48356415774386474205 -0.03851832489263058712 -0.31631632991593838788 -0.092706737621844767516 -0.10968903852558134493 -0.35061580674826509085 -0.27809344372370764509 0.28715619297591676862 0.32043616861834817167 0.1750446400205926123 -0.44928088845640734572 0.039129476191987644373 -0.52359561525657927206 -0.06264504255551361922 -0.079088786047099984833;0.10916913409388905032 1.7728310745160467121 0.18188442657196368657 0.16500455448386885937 -0.41211569594064967337 -0.0013340818415021240412 -0.23824246055306844139 0.2765007266842854361 -0.15732056536146349357 -0.1837725160181983286 1.5182830266028097821 -0.1652454046788250086 0.58979079608978368654 -0.07609531838132677084 0.21186969953829321023 -0.13621164299104898676 0.35796901562720750967 -0.20324794022569583896 -0.47732075534201895417 1.0911616167563662483 0.62047257372399955422 0.090921404091412139081 -0.48269109071916982412 0.03401366471400742858 -0.29795337260261811618 0.3661162633413850287 -0.095855217429649738903 0.17068170663175241675 0.91002047809196584538 0.29185295676646094698 -0.13442777536469538435 -0.31339809877233021362 0.39103784425814347436 0.096561090886047293291 0.28380159737866261782 -0.42506835247038471381 0.032638175086383121315 0.47084108335063018513 -0.54048305535204321792 0.24231799686695262852 0.0045424903211154707416 0.38492998265250499834 0.069072703551320960291 0.11699308705315547563 -0.070719931263658095122 0.12506445275458680233 0.03143657904556491911 0.2864195736874838305 -0.099551079724751537214 -0.097725225127640188982 0.45082603146749888889 0.11145284469134615624 0.37183580119378012441 0.32699562970792878103 0.23312743742983738082 0.19443458124102311335 -0.031844863970908549033 0.34537710084268874455 0.23792667606773165723 0.18158152005825994868 0.26617091323769637157 0.3849327252959218737 0.31969375600610094867 0.11568551905865262497 -0.16829963366488789878 0.70791761970643463098 0.16040124454040599611 -0.11374081823625960264 0.040182627449606017622 -0.068499401255303779545 0.21785341234787863884 -0.13355151527780059761;-0.065601895415431155101 -0.19316398630840092565 -0.1132366660538278863 0.058111812735747357672 0.28540864634454504722 0.31742709216025971619 -0.19563047858445667404 0.16144363713162759866 -0.21996599532630181639 0.054502922911280261842 0.20859563790033588959 0.22321521135561225857 0.0081825730483699021106 -0.14424538386684054858 0.31834987594597391469 0.074516297173269116505 0.14909391866877233501 0.13116808074913183235 0.1213023941308493947 0.048217947445887310298 -0.20301342654112791708 0.18539564129582497554 0.23902081187584103827 -0.084121181423005689237 0.28663252967682112393 0.012897015191221179037 0.27406487140410629166 -0.26544309412268685122 -0.23585387563766896379 0.23701995252423993521 0.0051854621305170997894 0.25246582410195234081 -0.052071709942079595634 -0.041926188892351709536 -0.18830142430029764289 -0.16456549499322112307 -0.045874687009344501665 0.1385011430076147354 0.22877119705000931171 -0.01925640735543309584 0.050928496243996167203 0.15309412870816591079 -0.099238201587409854976 -0.20529661046804364988 0.27199111912264256619 0.12750321774112685635 0.043371658615895473943 -0.076488122702315849977 0.04905688272969431496 0.16087976278143420461 0.13775402892109456232 -0.22584481083561930292 -0.19565788460398414461 0.09900336870057389882 -0.15238093670436125837 -0.19795826503048138956 0.16381423907905584558 -0.032159522953714485272 -0.019857405950207809853 0.16342391934083261296 0.28541099428358124301 0.30401179510041898002 0.047456597007918634168 0.10599925034352290776 0.26031475896637151779 -0.032110625323646946327 -0.1025280757215870503 -0.14984182711616800265 -0.23705686055866420636 0.04292086764813459604 0.23848067545799392364 -0.12885194042355166411];

% Layer 2
b2 = [-0.5326088789064079565;-0.60687927778153472058;-0.61865766233026953103;-0.51178761519792614898;0.36202662358478543414;-0.53906744893613089964];
LW2_1 = [-0.77847620596922229019 -1.6024645139048303566 1.1629013097980018809 0.35095088871714874568 -0.84287271124175822123 2.1071386907642604136 0.6637757115685153364 1.4086578546337507056 -0.9713661576012829757 -0.60092725858725792865;0.11731901120048522646 -2.01126659367755245 -1.592489454069662802 0.83581653222772611667 0.18776736234878155241 -0.90217624692634590389 -1.5677633025461943372 -0.95944688026277591408 -1.4450856826090485718 -0.33866332895865119967;-0.58619296955202804256 2.0072481363829379752 0.17426465330521948016 0.63782836852100288638 -0.80725923334275118126 -0.030687586338896691296 0.21960330698686711393 0.88700951408237493911 3.2217561823264211363 -0.43269283999266466845;-0.29704422967571209035 1.6623118435988131214 2.6365183740400763845 0.80264232452496853121 0.67675106165584897333 -0.2692718651792840312 0.25565882142588725046 0.96158031717206482458 -1.3139267175401814214 -0.051702137751053860171;0.64342271524808769545 -1.2590529377867161198 -0.37207895012511554844 -1.2902493706122939443 0.76232189227767410689 1.2708147244452565605 1.2163789001688543046 -2.2357877872297766686 -1.2767986529327655099 -0.0036204803084077738506;0.064058659476746590555 0.34177936686767873553 -2.0332243135244181254 0.76989996143250372107 0.22947261771449575796 -0.53931095441434351301 0.87297102182108266 1.6097881453540843211 -0.024665097060633481285 0.19319054700640167499];

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