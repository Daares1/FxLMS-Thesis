%%
%%C�digo implementado para usar unicamente operaciones con n�mero enteros


J = 1; %N�mero de micr�fonos de referencia
K = 1; %N�mero de salidas
M = 18; %N�mero de micr�fonos de error
L = 400;  %Orden
N = 100000; % N�mero de muestras
Fs=1000; %Frecuencia de muestreo
FACTOR1 = 2^12;
FACTOR2 = 2^17;
%%
%Camino secundario
%Coeffientes de un camino secundario x
Sys50cm1=[-0.00169172827377222 0.00239244965450072 -0.000345257811391150 0.00659118371989513 -0.000882358986863354 0.00733816617751173 -0.00211254651737075 0.00753308621201067 -0.00382894162551504 0.00939747351179790 -0.00788348157066524 0.0127026274239804 -0.0146661583164681 0.0179709998809040 -0.0245189999348905 0.0347919305238067 0.0399427183827511 -0.211582779498096 0.477562112235969 0.117708623228186 -0.122508860441353 -0.0581789690758360 0.157994913361355 0.128210812856113 0.109895187942214 -0.0838006266135094 -0.116404834722510 -0.262982042590576 -0.212956331788035 -0.171988317515085 -0.0346901440555333 -0.00511484754778462 0.00711968710100866 0.00168958354606347 -0.0793217924933242 -0.0642833396681967 -0.0696480010453685 -0.0598249482454093 -0.0313861477596547 0.00404661236705511 0.0550104639811470 0.0625192138744390 -0.00457006663296093 0.0448041275501886 0.0138065469792830 0.00836191722876025 0.0415141235340015 0.0680162926411173 0.0766540858962641 0.0240394055368359 -0.0333029869105751 -0.0540680910921958 -0.0368965805152754 0.0236865247766895 0.0293157491914350 0.0177588242201537 0.0965870802868159 0.0141369380076882 0.0285430774243080 -0.00770944476688558 0.0137164146081015 0.0145655945105332 0.0379710745388385 -0.00988348263938920 -0.0141517291455462 -0.00346771880494040 0.0398459373092685 0.00716810552272871 0.0679292402651174 0.0800578228514459 0.0168425639297728 0.0701373921874349 0.0631959909837704 0.0337086290153177 -0.0516938097880537 -0.0322218202727182 -0.0135706280019111 -0.0301866217832549 0.0197582104259766 -0.0305522072511723 0.0192000961418263 -0.0108710120905310 0.00449419589304731 -0.0266579670826475 -0.0349299973886588 -0.00371614325763396 -0.0288662994152515 -0.0489543059029328 0.0211407328162623 -0.0141325595829349 0.0554608519568255 0.0190155114444726 -0.0332006797858353 0.0169645458672948 -0.00777582371482935 -0.0202723068203904 -0.0490888998982896 -0.0389107451613087 -0.00540142610485065 -0.0332734904660592 -0.0317413435488575 -0.0291784510097683 0.0137208137478332 -0.00421670804648873 -0.0184301953817027 0.0329664981452681 -0.0204671113942062 -0.00755177995930217 -0.0199899410799871 0.0208976419400342 0.0128051092555475 0.0244058002041802 0.0551806827666144 0.0372011616213415 0.0120298352936545 0.0361885070491592 -0.00961848818601434 -0.0591274832727873 0.00555167827642995 0.0296206908703433 0.0131803218848606 0.0640550308183601 -0.0256890276058202 0.0191751131097203 0.00648883473792556 0.0209588634183593 -0.0407281816876373 -0.0432398813825055 -0.0327928147838850 -0.0567617859478000 -0.0803007353847206 -0.0230563195922571 0.00469588477073785 -0.00729863858969815 -0.00786521347075836 0.00356557987470108 -0.0105398024306498 0.00395671115892638 0.00767739658872826 0.00743386064746935 0.0366021499254750 -0.0137765501031806 0.000724098910184780 -0.0445571339319709 -0.0472050880824650 -0.0412334945062459 -0.00344744045685317 -0.0157991436133846 0.0100283313473324 0.0130194247096784 0.0172085180321220 0.0124385020884858 0.0134166546251240 -0.00464986757978104 0.0159816316678570 -0.0631480115962447 -0.0164278071509602 0.0117173442746186 -0.0318011018431095 0.0279383762347076 -0.0582627817345608 -0.00383065697198984 -0.0192982341282349 -0.0125675193648478 0.00122613241408304 -0.0248776340539936 -0.0310363990479524 -0.0147355340798057 -0.0561967380005605 0.0213977469541409 0.0219348995334558 0.0334050775836077 0.0223133592182011 0.0290095697518211 0.0711116171007973 0.0632956993680112 0.0551888013206106 0.0421004894856140 -0.0108633728126332 -0.00246890793897459 0.0110313305936881 0.00582579797766737 -0.000800474892473930 -0.0239605000932615 0.0197779299679076 -0.00706132810714857 -0.00493734263644614 0.0190019847462173 -0.00606827655305355 0.0461106139659019 -0.00498004915038576 -0.00997768739347292 -0.0118878797296707 -0.0199120755053545 0.0305116252016894 0.0238894196276176 0.0194462231635938 -0.00373627315281722 0.0519191436776743 0.0143484888787726 0.0487543600752266 0.0282750605382147 -0.00731234657314085 -0.00599863625559140 -0.0430941032711095 -0.00995049143587392 0.00406678697027657 -0.00134130063260957 -0.00240395015045175 -0.0258769838122923 0.0509087998472775 -0.00675299261053987 0.0185947111242795 -0.0138899979487363 0.0278064825564567 0.0383978604564883 0.0362977332295893 0.0542504003988155 0.00582007109320387 -0.0333389023175831 -0.0208256188469889 -0.0200118606872672 -0.0271177412609212 -0.000562120540465689 -0.0153132635854481 0.00106159440031266 -0.0683556467374672 -0.0328674747702667 0.0145842341599468 0.0220912269744059 0.00821458582721616 0.00751836062148784 0.00357586619938852 0.00409334558357938 -0.00408766457472422 -0.0225103951206455 -0.0401248329261303 -0.0134006604479263 -0.00673404543966395 -0.00854139429065415 0.00714654106608723 -0.0112098212671543 -0.0110523025768547 -0.00289563155037005 -0.0176653243390891 0.0336088438842978 0.00940626583791230 -0.00136744007818740 -0.00598334146639696 -0.00406365877734217 0.0161382281079570 0.0147098150947392 0.0117256490275026 0.0408747436356144 -0.0174402638586029 -0.0125818064130904 -0.0237994258567131 -0.0152427989949782 -0.0277480335664617 -0.0161623666857549 0.00369931038645459 -0.0275303481561169 0.0324385890933887 -0.0275791659249391 -0.0147826272338656 -0.0204657687364920 -0.0179337926654753 0.0184009726807719 0.0181486551273554 0.0174330402425750 0.0318797692526159 0.0173017868559334 0.000929331181290088 -0.0132430055356006 -0.0285131583155204 -0.0252874617219927 0.0117426663207470 -0.0107711729386961 -0.0161069494863527 -0.0273644596809006 -0.0222222225816708 -0.0245371278056118 -0.00505290310938922 0.0126908279141504 0.0132693763263522 -0.0273959617614566 -0.0100650542863221 -0.00602780302996566 -0.0266953734746966 -0.0151363926981791 0.0214333119877505 0.00628013869911437 -0.000810958818512798 0.0232559743392498 -0.00481510998868220 -0.0221748558637340 -0.0532985221894859 -0.0334711587006001 0.000408969370282615 -0.00173458452804295 0.0105727591004505 -0.00793504591072957 0.0106224173022209 -0.0170501542846596 -0.00269309092416240 0.00982233341330217 0.0341854839669049 0.0367324273544939 0.00688932072250843 0.0115563429328568 0.0265016257287317 0.0175747139893087 0.0536982156017701 0.0274049380395486 0.000908829824382800 -0.0161100376021101 -0.00390764085502439 -0.0240150059787872 -0.00659830404468158 -0.0214945709052798 0.000744481810559193 0.00267191823615880 -0.00756104752119468 -0.00437608217065654 -0.00411958152390367 0.0106258751104853 0.0234036186194870 -0.0125120444327405 0.0114425250047812 0.00276530168578847 0.00728392577924851 0.00425332374683685 0.00105839817406253 0.0267076496489864 0.0151288153258308 0.0383358191709856 0.00929071585118594 0.000933763838828269 0.0201868836190385 0.0247969773340962 0.0322715364280292 0.0129239387743476 -0.00159570519459267 -0.0144657202169537 -0.00342618828027679 -0.0133520285551252 -0.00769040604249871 0.00338860611124375 0.00784662996071136 0.00925517547450300 -0.0186362259464413 -0.00575733277912446 -0.0102974706295046 -0.00954917349397377 0.0167426122911194 0.00955154250444039 -0.0186214880094251 -0.000635175633559701 -0.0169822357861743 -0.0136049905952372 0.0185960683592147 -0.0106126007812432 0.00874423394185107 -0.00586911780870371 -0.0352669045528999 0.00472751145178208 0.0134048738515531 -0.0130341768185667 0.00654024313870321 -0.0102019954717447 0.0123585750488712 0.00732537904185869 0.0133142489021389 0.0136928632376454 0.00715323747381580 0.00431741220479025 -0.0271486074213431 0.00561606982190405 -0.0218748545089467 0.00544020542395695 0.00213785925884591 -0.00610317100690773 0.0126797678994442 0.00543603305619984 0.00973830172902536 0.0134747676856298 0.000354728553768332 0.00514062732372342 -0.0133528507533392 0.00145311434840280 0.00268094942436310 -0.00270402879573781 0.0136841454116172 -0.00722916544100159 -0.00865822430824892 -0.000126768118035143 0.00793783882328497 -0.00491665049917099 0.00784413112608611 -0.0144151784356385];
Sys50cm2=[0.00218698633718654 -0.00121261207277389 0.00392485694736561 0.00216480735171036 0.00198475667553810 0.00198199558996625 0.000695266225487282 -0.00235864752782312 0.00149298040386868 -0.00569710458059979 0.00320302107742022 -0.00305993981671164 0.00484230715901041 -0.00812012925577406 0.0120257551083843 -0.0242907458486051 0.0984017286656643 -0.236749085455427 0.383003332981132 0.224948368768538 -0.147742663938739 -0.0459131348234077 0.151515708892324 0.144736231950487 0.100112773096478 -0.0491251440712019 -0.145903456493057 -0.274574261175194 -0.244235183992264 -0.183456145312424 -0.0825102073218155 0.0331763614490502 -0.0112840548776394 -0.0100332466971532 -0.0428074001638306 -0.0376831035049640 -0.0316188723233996 -0.0983742699575512 -0.0599168598180614 -0.0404476822777309 0.0124388281926179 0.0853564720135810 0.0263200092622187 0.0543017862250484 0.117724173478223 0.0654059176858216 0.0345789154177386 0.112157168810399 0.0246631724641890 -0.0747856786824273 -0.0528339349045944 -0.0457167128938629 -0.00392985258871715 0.0159933709774137 0.0475595754509244 0.0602349227907481 0.0540547228431233 0.0407525992100546 0.00909219476922538 -0.0453696908602893 -0.0528650524011768 -0.0774392045424318 -0.0411638098911544 0.0294331648166328 0.0537965947177019 0.0535101546570097 0.110453773043254 0.0354190500583750 0.0318396797109344 0.0154557019787250 0.0121133270288080 -0.00282428491127782 -0.0141687535952398 0.0207859976762020 -0.0178007772104323 0.0116727260907056 0.0264216107260460 -0.0181067853404544 -0.00958634478808546 0.0206848435229581 0.00134579992307481 -0.0691128691257064 -0.0475619374455364 -0.0787135655841552 0.0210574668552958 0.0933382711465244 0.00600540704728735 -0.0140156784671643 -0.0651758203500179 0.0822534211755307 0.0156544945065596 0.0391980233500826 0.0363266385890076 0.0266388183633903 0.00219087378564735 -0.00979022373547434 -0.0408686383058454 -0.0234498165511928 0.0188219129240966 -0.0239882679358592 0.0329885776583810 -0.0228395658484970 -0.0409375561390271 -0.0161903819536882 -0.0502688704238165 0.0260132279272685 -0.0154361800189984 0.0360191677277842 0.00977977794149468 0.0706176926254959 0.0224828413739849 0.0396369414928474 0.0654572482741372 -0.0236379857747335 0.00908111869766430 0.00739607945213149 -0.00738348691967981 -0.000821297404038213 0.0274685987824462 0.0815323988757270 0.0458593043192981 -0.00461857663050889 0.0174955055106510 0.0169631791424582 -0.0526530649550110 -0.0282623564933646 -0.0850319876134459 -0.0356442191326818 -0.118728253292931 -0.0838545308858085 -0.0822739349967408 -0.0172569027267202 -0.0182855173169409 -0.0903781301744401 0.0142189678801476 -0.0272301343982159 -0.0230904442726031 0.0144721395468263 -0.0302215723310764 0.0412060508355391 0.0204868637077783 0.0218611078549169 -0.0358362681648825 -0.0248720630253385 -0.00124465521165171 -0.0418094099692217 -0.00354290791424324 -0.0257806354861971 0.0210704311531804 0.0305914100864938 -0.0213446946471087 0.0263580602666480 0.00512160349917215 -0.0511756277776739 0.0210024324594101 -0.00612116068322414 -0.0112642709131413 -8.96643532338951e-05 -0.0153273848612898 0.000234838954521573 -0.0480624782192546 -0.00152905686840134 -0.0392914071296275 -0.0208198941096313 0.0143052290303050 0.0421617220000582 -0.0563395586670632 -0.00885238700854903 -0.00441917481414985 0.00198823200795443 0.0187781681432685 0.00758785130645585 0.0437892217057168 0.0496054961608995 0.0355338289540490 0.0590403521307061 0.0375239890472963 0.00224589061993293 0.0567535661034577 0.0302569392335799 0.0466513669906785 0.0364845617369533 0.0174818498183696 0.00177885222249554 -0.0385249340950439 -0.0195183366130989 -0.0136118318517536 -0.00860798803047805 -0.0270180259014716 -0.0189844202631575 -0.0211431609776774 0.0242009803978857 0.0141886653959336 0.0126886150215085 0.0532323181774551 -0.0136903228679647 0.0123799392899231 0.0253125513696308 0.0435460246762390 -0.00413536301844693 0.0202818553045583 -0.0550970086955584 0.0205489337303529 0.0145669923243629 0.0360536838583109 0.0394188730984922 0.00621635644700163 -0.0131965171314037 -0.0350107973606186 -0.0476221742543814 0.0225078888625771 0.0597746155969926 0.0313892772505111 0.0218191365731863 0.0247067967193133 0.0604465301932894 0.0328518831790105 -0.000733938535246310 -0.00176032767346520 -0.0331142161897066 -0.00961554170223762 -0.0119732399914427 -0.0390492571770169 -0.0171365482330619 -0.0673740717326314 -0.00195083485827349 -0.0582615904881718 -0.0258275244844943 0.0303898271768023 0.0220037774736244 0.0113824488442549 -0.00254559308518320 0.00720195768114905 0.0152281361765007 -0.00396164222683540 0.0186671158335143 0.0201175723184029 0.0145510326883863 0.0118680743193456 -0.0188209506130280 -0.0232713191338618 -0.0272349968560959 -0.0438515978411276 -0.00293116743890331 -0.00761171550264873 0.0627752861397773 -0.00944310610374267 0.0105484849841712 0.0140463830318785 -0.00447483066639947 0.00132633168286529 0.00959436943237590 0.0133844367691132 -0.00601337358795057 -0.00450938565324555 -0.00195200044935486 -0.0121892585006472 -0.0249703053062052 -0.0142944469501829 -0.0354695372885563 -0.0134477202961322 -0.0142542077323070 -0.00201774384979481 0.00580941592727604 -0.0246648731484731 -0.0136603050605210 -0.00711015343713287 -0.00535419523998411 0.0343946586058295 0.0201498251803082 0.0216326835610262 0.0176395592145613 -0.0104109233508719 -0.0187352097739930 0.0158781313689245 -0.0121317866591933 -0.0100008105955514 -0.0241156839712033 -0.0495675062656019 -0.0422781075296345 -0.0339181736768553 -0.0322747567857714 -0.0107913429194243 0.000419954203115568 -0.00561688650651332 0.00670013939959688 -0.0141198679850920 -0.00751519016643804 0.00759580909912681 -0.00638457057749338 0.0161620415412223 -0.00222623835708082 -0.0150988925147044 -0.0260348185955120 -0.00345221876016415 -0.0533257542289603 -0.0515231333791488 0.00495899980934952 0.0131440550085059 0.0186079908224574 0.0214981427114861 0.00814705421660453 -0.00641902679609158 -0.0237925065649262 -0.0274998375374454 -0.00797975283415605 0.0138702233672510 0.0252029283289883 0.0293253526368329 0.0346062798483262 0.0192399963024383 0.0482544032952329 0.0246907785921803 0.00669628506159404 -0.0247709291713057 0.0158413312917508 0.0133606144813202 -0.00418303918590050 0.00210828823675092 -0.0112172796442377 -0.0369210049199279 -0.0246918799300808 0.00555763343991589 -0.0161148995021227 -0.00304269224675270 0.0174797004849856 0.00188345026486886 0.0266017131787697 0.00341304557224189 0.0142022232159268 0.0221007483306272 0.00998849482346487 0.0447579276514446 0.00375512704963871 0.0143845792320065 0.0112624335008773 0.0177724653974242 0.0203223270600951 0.0157445616861427 0.0249575151961966 0.0194029039657584 0.0166182546589602 0.00299897049317958 -0.0105142978010274 -0.0106086446357845 0.00463436833261501 0.00460929229084915 0.0155038841601070 -0.00288103433378015 0.00746784592182394 -0.0180605769345340 -0.0112197805441975 -0.0202691019680253 0.00260514598290272 -0.00901779097721984 0.00406155587203082 -0.000799944080604499 -0.00954748981607105 -0.00904682605635332 0.00650286523215718 0.00705944127702623 0.00495052725057622 -0.0226302221862453 -0.00673905124319729 0.0190840840655439 0.0353719568949626 0.00363015958379732 0.00164725677291810 -0.00116204525102135 0.0213044142124573 -0.00437302253208352 -0.00150783753175059 0.00468216037714170 0.00335859028769344 0.00443045165502921 -0.00808967713760653 0.00744603163094181 -0.0208512665352174 0.0304424235637867 -0.00690019475837605 0.00139272061010330 -0.0207290114040543 0.00775704837569456 -0.0157695163159855 -0.000639102730951807 0.00820015140307009 -0.00799035551659041 -0.0191000334219609 0.0178775679405263 -0.00269015829809361 -0.00175936140111638 0.0110174723754962 -0.0107881865735289 -0.0137018855810897 -0.00947365956819112 0.0150704203090814 0.00713654466519812 -0.0100118856804636 -0.0195260626309577 -0.0301680528292531];
Sys90cm2=[0.00196106745100562 0.000105581422752120 0.000906454859352229 -0.00147978142967667 0.00239540540374553 -0.00473119566711623 -0.000558028066294199 0.000138271951816898 0.00348801039271986 -0.00143861193856327 0.00435294134067030 0.00131476546104785 -0.00121001826118691 -0.00146446985318472 -0.000941931823577796 -0.00316707305342810 0.00139189634277784 0.000793408702970160 0.00356922741657329 0.000310262020265530 0.00120053520741686 -0.00409726338251505 3.34707378220359e-05 -0.00604473832772828 -0.00560828453807204 0.0625939641093743 -0.184194516684591 0.315370911119254 0.139442403999175 -0.0912451207218467 -0.0555008953887916 0.123374810065946 0.0968713782511227 0.0837811169490228 -0.0298863061818113 -0.100359242493733 -0.139247052340414 -0.188418086793338 -0.187533598055356 -0.0591932502325070 0.0647653461204062 0.00653443895833990 -0.0282531470227396 -0.0737968526342642 -0.124180330501244 0.0173056710473854 -0.0263482171343785 -0.0529771370346829 0.135358180602405 -0.0333885538738950 0.0756272581052884 0.109298409995160 -0.000921090494163007 0.0300651452701499 -0.0505465228004920 -0.0293756641690991 -0.0165730322073526 -0.0201102958984419 0.0431385562510656 -0.00522263615272368 0.00281030217735350 -0.0243171915859491 -0.0189524346533738 0.0520200206481270 -0.110110433381809 0.0793755370546143 0.0477236065603427 0.0425728272382686 0.0456099077537010 -0.00191307032300522 -0.0127208629258155 0.100857922745321 0.0501049281845033 0.0485882468370726 -0.0991448947192030 0.0104165166038774 0.0624477620251260 0.0153985786681660 -0.00354859511116875 0.00846738564158141 0.102810506564887 -0.0214739789066419 -0.0787939645336405 -0.0725648955972330 -0.0522576744682160 -0.0558274768938840 -0.0547663546431390 -0.0310365997052174 0.0105817114666953 0.00316293420209393 0.0206688786309092 -0.00479753284458677 0.0281378964091624 -0.0287368691459036 -0.0192725945761588 -0.0348516453792999 -0.0216028492571382 0.0333174882322088 0.0629625908348352 0.0713380026240298 0.0418511730245765 0.00860520413919918 0.0291725455117238 -0.0270163139889283 0.00617708112365011 0.0130733604336905 0.00901348100661323 0.0484855187741931 0.0830604521257100 0.0508260781562733 0.000154277251785064 0.00936572724314522 0.00418218143214960 -0.0160972962552426 0.0252923320772846 0.0532371372470397 -0.0397926223187638 0.0851351777721932 0.00756102207164027 0.0307980570466766 -0.0116363788360691 -0.00797330072846380 -0.00870128870364910 0.0362200141348480 0.0363466124841587 -0.0260648876076613 -0.0319218645315759 -0.0623573664838542 -0.0249465798822290 -0.0407423785460572 0.0221925748094445 -0.0179436591025057 -0.0239424322662033 -0.0201129333038301 -0.0531285468529958 -0.0530006846805981 -0.0670420693901053 -0.0802982841750490 -0.0553116366180630 -0.0403843041296735 -0.0374908960996016 0.00604509537458526 -0.00149414116879000 0.0532161026681848 -0.0252421202387856 0.00522218490119414 -0.00354759603568881 0.0443004410355666 0.0105631026293157 -0.00808000135313789 0.000551786717101287 -0.00487209396781437 -0.000233600760463275 -0.0183871854586294 0.0145198271622566 0.0338837567368617 0.0406405269533425 -0.0131035594232388 -0.0148043596790223 -0.0106846527663970 -0.0239506137887951 -0.0703942909705300 0.0241698474491805 -0.00630074348994868 -0.0349656219751844 -0.00827685074550013 -0.0321874621314807 -0.0750376642957011 -0.0557635318272994 -0.000917738577274285 0.00161774710910799 0.0571908412319204 -0.0283169486567407 -0.00709373718063058 0.0391874925704205 0.0214339141282205 0.0401519198937576 0.0578997420790972 0.0338787505050922 0.0172053924460838 0.0834459949300208 0.0309404654442976 0.0712519751694327 0.00823672240859123 0.00735657787202827 -0.000190120119772763 -0.0548619259816616 0.0139523152970341 -0.00447609413002517 -0.0607056572257446 -0.0858984292774227 -0.0817534999046959 -0.0307850596181535 0.0259419964707293 -0.00414263238378514 0.0685861187370358 0.0465980808780579 0.00587679453709345 0.00573484606643542 -0.00216745057256634 -0.00321308535142760 0.0392482333913408 5.47886370480969e-05 -0.0354969796112875 -0.00256869979162469 -0.0120279586868387 -0.0162743907456997 0.0286374862766112 -0.0257240842717850 0.0231369622390725 -0.0426087084634020 -0.0164564441527666 -0.0130628706155433 0.0172283075047681 -0.00253911824711749 -0.0351494435933508 -0.00654663003543742 0.0262337902526667 0.0538469474462890 0.0335284021577857 0.0741841055727214 -0.0155020796964195 -0.00989377918690451 -0.0263214203888907 0.0232692831543683 -0.0274695644510607 -0.0485271779989722 -0.000846083011276249 -0.0251875845222214 0.00341357222081604 0.0157695751136023 0.00413892707822092 0.0129691167720686 0.0529212748977298 0.0218237880391603 -0.00442171174627649 -0.00266525637232572 0.0299067710628247 0.00374124017370703 0.0477603734052023 0.0163301681569687 0.0304464221064781 0.0127734902581929 0.00974146234879880 -0.0121552328591158 0.0114588599292775 0.0174923246800399 -0.0174425276510213 -0.00404570891555221 0.0199717543563832 0.00846938071739690 -0.0129844931802531 -0.000803597164034333 0.0435945566445074 -0.0217381749734123 0.0197387972128364 -0.0199060240348674 0.00839471344258439 -0.0139286207720801 0.0203855715621887 0.0219712725246117 0.0239128527139293 0.0106672437808129 0.0103591856982960 0.00539252744368080 -0.00966810775133411 -0.00446964462217125 0.00496776368924195 -0.0428502558829834 0.0163033645176297 0.0396053266187658 -0.0154163614840944 0.00835532015389451 -0.0286944102204853 -0.0383690406192812 -0.0159023593067660 -0.0530374927573119 -0.0540383444140894 0.00764658182509095 0.0189972711064898 0.000357766882962011 -0.000621385743651103 -0.0237249532544628 -7.19581514848312e-05 -0.0156222646209192 0.000875633122514652 -0.0115550331602965 0.0128792996792877 -0.0397851063203383 -0.0386914816230294 -0.0342441816197394 0.0185016815431715 0.000264231368643376 0.00845348451675160 0.0266246359773696 -0.0216002641754508 -0.0404757054583378 -0.0186875102987590 -0.0170605162447714 0.0138011441040401 -0.00271186210595768 -0.0251904546516597 0.00664743106005520 -0.0165874374677090 -0.00634426088641227 0.00428674688479263 -0.00237379646517749 -0.00742751405659828 0.00357564591527490 0.0136624367327722 -0.0137084842476525 -0.0182303513177786 0.0246192315914925 0.0447334740451328 0.0262555164373381 -0.00194667949685507 0.0303377392134600 0.0380681852569101 0.0108925528564959 -0.00628887688929055 -0.0124555183857988 -0.0435281472180268 -0.0427538621688664 -0.00294238149430728 0.0231635335406971 -0.000549954281215738 -0.00855869690161438 0.0250073707013571 0.0282148942300365 -0.000407287683258346 0.00863257351232071 -0.0128915677598466 0.00445545756073538 0.00323127910683386 0.0168100190389843 0.0128556315439172 0.0125444300700235 0.0204785281428373 -0.00520109967948538 0.0259498871779073 0.0166072800233642 0.0197041744335478 0.000694815129600939 0.0121193149940704 -0.00211243826083101 -0.0357959773861779 -0.0145089190469747 -0.0181226343639823 -0.0163727601350574 -0.0146966191593453 0.00727937543692861 0.00110753870362073 -0.0199877384688243 -0.0332781111287597 -0.0158562964542646 -0.00755318242503643 -0.0142468037945984 0.0187655192584064 0.0181273375478234 -0.000778492043307632 0.0351196622069439 0.00446683473162256 -0.0164186706322794 0.0197165750548154 6.88558565252391e-06 -0.0194155647346406 0.00969765923553804 -0.00156476559386882 0.00819778176238196 0.0133251839180732 -0.00915816278609728 0.0443422741485571 0.0260378676773270 0.0310832184080876 0.00400821362283838 0.00430712498104451 0.0263743060403771 -0.00865754137463752 -0.0117827800919028 -0.00503611086667473 -0.0113960884544314 -0.00903431470776594 0.0119613276606399 0.0128088014688046 0.0225884894446553 0.0134115075846896 -0.00720935956876871 0.00697800178147721 -0.0265273379614937 -0.0178258274913390 -0.0256776914606550 0.00256609792522034 0.0129697810769381 -0.0109437168157566 -0.0109276230677425 -0.00699520922124733 0.0114291820043424 -0.0349220260212975 0.00308690710400473 0.00244749967055828];
%Aproximaci�n a un factor entero de los coeficientes del camino secundario para eliminar el punto decimal
%%En este caso como los coeficientes se definen desdel el comienzo y quedan
%%guardados en memoria, se puede aproximar al entero m�s cercano.
S1_1_F=int32(round(Sys50cm2'*FACTOR2));
S1_2_F=int32(round(Sys90cm2'*FACTOR2));
S1_3_F=int32(round(Sys90cm2'*FACTOR2));
S1_4_F=int32(round(Sys50cm2'*FACTOR2));
S1_5_F=int32(round(Sys50cm2'*FACTOR2));
S1_6_F=int32(round(Sys50cm2'*FACTOR2));
S1_7_F=int32(round(Sys90cm2'*FACTOR2));
S1_8_F=int32(round(Sys90cm2'*FACTOR2));
S1_9_F=int32(round(Sys90cm2'*FACTOR2));
S1_10_F=int32(round(Sys90cm2'*FACTOR2));
S1_11_F=int32(round(Sys50cm2'*FACTOR2));
S1_12_F=int32(round(Sys50cm2'*FACTOR2));
S1_13_F=int32(round(Sys50cm2'*FACTOR2));
S1_14_F=int32(round(Sys50cm2'*FACTOR2));
S1_15_F=int32(round(Sys90cm2'*FACTOR2));
S1_16_F=int32(round(Sys90cm2'*FACTOR2));
S1_17_F=int32(round(Sys90cm2'*FACTOR2));
S1_18_F=int32(round(Sys50cm2'*FACTOR2));
S1x_F=[S1_1_F';S1_2_F';S1_3_F';S1_4_F';S1_5_F';S1_6_F';S1_7_F';S1_8_F';S1_9_F';S1_10_F';S1_11_F';S1_12_F';S1_13_F';S1_14_F';S1_15_F';S1_16_F';S1_17_F';S1_18_F'];
%%
%Camino secundario real para poder simular
S1_1 = Sys50cm2';
S1_2 = Sys90cm2';
S1_3 = Sys90cm2';
S1_4 = Sys50cm2';
S1_5 = Sys50cm2';
S1_6 = Sys50cm2';
S1_7 = Sys90cm2';
S1_8 = Sys90cm2';
S1_9 = Sys90cm2';
S1_10 = Sys90cm2';
S1_11 = Sys50cm2';
S1_12 = Sys50cm2';
S1_13 = Sys50cm2';
S1_14 = Sys50cm2';
S1_15 = Sys90cm2';
S1_16 = Sys90cm2';
S1_17 = Sys90cm2';
S1_18 = Sys50cm2';
S1x=[S1_1';S1_2';S1_3';S1_4';S1_5';S1_6';S1_7';S1_8';S1_9';S1_10';S1_11';S1_12';S1_13';S1_14';S1_15';S1_16';S1_17';S1_18'];

F11_F = Sys50cm1;
%%
%Se�al de ruido
%x = random('unif',-1,1,N,1);
t = (0:1/(N-1):1);
%Se�al seno
%x1 = (4.3*sin(2*pi*10*t)+ 0.6*sin(2*pi*100*t)-0.1*cos(2*pi*40*t))';
%x1 = (2.3*sin(2*pi*10*t)+ 1.1*sin(2*pi*100*t)-1.2*cos(2*pi*40*t))';
x1 = (2.3*sin(2*pi*10*t)-0.2*cos(2*pi*40*t))';
%x1 = (0.1*sin(2*pi*100*t)-0.2*cos(2*pi*40*t))';
%x1 = (2.1*sin(2*pi*100*t))';
%x1 = (4*sin(2*pi*50*t))';
%Se�al cuadrada
%x1 = square(10*pi*t+0.5)';
%Se�al diente sierra
%x1 = sawtooth(10 * t + 0.5)';
%x1 = (2.3*sin(2*pi*10*t)+ 1.1*sin(2*pi*100*t)-1.2*cos(2*pi*40*t)-1.3*sin(2*pi*50*t)+0.5*sin(2*pi*300*t))';
%x1 = (2.3*sin(2*pi*4*t)+ 1.1*sin(2*pi*10*t)-1.2*cos(2*pi*3*t)-1.3*sin(2*pi*5*t)+0.5*sin(2*pi*30*t))';
%x1 = (2.3*sin(2*pi*10*t)-0.2*cos(2*pi*40*t))';
%x1 = (0.1*sin(2*pi*100*t)-0.2*cos(2*pi*40*t))';
%x1 = (2.1*sin(2*pi*100*t))';
%x1 = (4*sin(2*pi*50*t))';
%%
%Aproximaci�n de la se�al a enteros, como se dijo desde el comienzo, por lo
%cual se debe usar la funci�n floor. Enla versi�n anterior se usaba la
%funci�n fix, por lo cual se estaba redondeando mal los n�meros negativos
x_F = int32(floor(FACTOR1*x1))';
lx_F = length(x_F);
%Inicializar vector que contiene los datos actuales de x a operar
sub_x_F = zeros(L,1,'int32');
sub_u_F = zeros(L,1);

%Inicializar vectores para realizar operaciones
Fx_F=zeros(L,M,'int64');
Fx_e_F=zeros(L,M,'int64');
Fx_e_sum_F=zeros(L,1,'int64');
Fx_e_sum_mu_F = zeros(L,1,'int64');
y_e_F=zeros(M,N);
e_F = zeros(M,1);
Fxv_F = zeros(M,1,'int64');
%Simulaci�n de ruido en el receptor%
d1_F=conv(x1,F11_F);
%Simulaci�n de se�al que llega al sensor desde la fuente que genera el
%ruido
%d1=filter(F11, 1, x); %Yd

%Inicializaci�n buffer se�al de salida del actuador
u_F=zeros(lx_F,1);
u_F_F=zeros(lx_F,1);
%Inicializaci�n de los ceoficientes
w1_F=zeros(L,1,'int64');
1*(1*10^(-3));
mu1_F = (2^14);
%inicializar vector de error
error_F=zeros(M,N);
error_F_F = zeros(M,N,'int64');
MACC = zeros(lx_F,M,'int64'); 
%%
for k=1:lx_F
    %%
    %Entrada a filtrar por la estimaci�n de los caminos secundarios
    u_F_F(k,1) = sum(w1_F.*int64(sub_x_F(:,1)));
    %Salida emitida por los parlantes    
    u_F(k,1)=double(u_F_F(k,1))/((FACTOR1^3)*(FACTOR2^0)); %Salida Parlante %Cy        
    sub_u_F = [u_F(k,1); sub_u_F(1:L-1,1)]; %Sx
    sub_x_F(:,1) = [x_F(k); sub_x_F(1:L-1,1)]; %Cx
    for j=1:M
        %simulaci�n de la se�al emitida de los parlantes cuando llega al receptor
        y_e_F(j,k)=S1x(j,:)*sub_u_F(:,1); 
        %Simulaci�n dato de entrada en micr�fono de error
        e_F(j,1)=d1_F(k)+y_e_F(j,k); %e_cont
        %Filtrado camino secundario, L datos se�al x contra respuestas
        %impulso del camino secundario
        Fxv_F(j,1)= sum(S1x_F(j,:).*sub_x_F(:,1)');%Shx
        %Actualizaci�n de buffer, corrimiento de datos una posici�n y se
        %agrega el nuevo dato calculado Fxv        
        Fx_F(:,j)=[Fxv_F(j,1) Fx_F(1:L-1,j)'];  %Xhx  
        %Se�al filtrada por el camino secundario se multiplica con el nuevo
        %dato del micr�fono de error
        error_F_F(j,k) = floor(e_F(j,1)*FACTOR1);
        Fx_e_F(:,j)=Fx_F(:,j)*error_F_F(j,k);
    end
    %Almacenar los datos de error en el tiempo
    error_F(:,k) = e_F(:,1);
    MACC(k,:) = Fxv_F(:,1);
    %Sumatoria de las se�ales filtradas
    Fx_e_sum_F=int64(sum(Fx_e_F,2));
    %Multiplicar por mu    
    for i=1:L
        if abs(Fx_e_sum_F(i,1)) < (mu1_F*(FACTOR2^1))
           Fx_e_sum_mu_F(i,1) = 0;
        elseif Fx_e_sum_F(i,1)<0
            Fx_e_sum_mu_F(i,1) = int32(floor(double(Fx_e_sum_F(i,1))/(mu1_F*(FACTOR2^1))));
        else
            Fx_e_sum_mu_F(i,1) = int32(fix(double(Fx_e_sum_F(i,1))/(mu1_F*(FACTOR2^1))));
        end
    end   
    
    %Actualizaci�n coeficientes del filtro
    w1_F=w1_F-Fx_e_sum_mu_F;
  
end