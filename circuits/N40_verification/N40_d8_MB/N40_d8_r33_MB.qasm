OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.453210048316704*pi,0.472038382755299*pi) q[0];
U1q(3.252825640577335*pi,1.2884332002857173*pi) q[1];
U1q(1.61051699042032*pi,1.3649719358648613*pi) q[2];
U1q(0.837912737929709*pi,1.593531263105864*pi) q[3];
U1q(1.38747942786008*pi,0.8005209144293598*pi) q[4];
U1q(1.63849647782925*pi,0.48659770106947664*pi) q[5];
U1q(0.355102170308184*pi,1.109816119998565*pi) q[6];
U1q(0.176971366015227*pi,1.845246461650987*pi) q[7];
U1q(1.63254151852414*pi,0.9621189843082463*pi) q[8];
U1q(0.413656999917939*pi,0.5750599338584701*pi) q[9];
U1q(1.24864830275364*pi,1.0155404410888682*pi) q[10];
U1q(0.733147390960338*pi,1.16580268255531*pi) q[11];
U1q(3.264663727303409*pi,1.432053377109598*pi) q[12];
U1q(0.509851006022531*pi,0.92716076834089*pi) q[13];
U1q(0.359536267040429*pi,0.577264848202029*pi) q[14];
U1q(0.458412158284291*pi,1.776874957583873*pi) q[15];
U1q(0.32412446442127*pi,0.59437634956465*pi) q[16];
U1q(1.8041918118113*pi,1.3340139640177067*pi) q[17];
U1q(0.341524454198972*pi,1.9958018639276514*pi) q[18];
U1q(0.597812334930606*pi,0.155126049762562*pi) q[19];
U1q(0.436686056355343*pi,0.751297091214111*pi) q[20];
U1q(0.815005307829503*pi,0.0786333891318678*pi) q[21];
U1q(1.11251625662681*pi,1.215329080725595*pi) q[22];
U1q(1.83331084233119*pi,1.4720464134560138*pi) q[23];
U1q(0.514347533249268*pi,1.453112258342594*pi) q[24];
U1q(1.30738288042965*pi,0.9010730581659956*pi) q[25];
U1q(1.45796041930046*pi,0.19563001147361633*pi) q[26];
U1q(0.107515370196897*pi,0.42375040243139006*pi) q[27];
U1q(1.81530450423849*pi,1.3613114429594777*pi) q[28];
U1q(1.78682893890316*pi,0.5552574011592945*pi) q[29];
U1q(0.430601342526303*pi,1.331621513740681*pi) q[30];
U1q(1.56124507824879*pi,1.3076166606386455*pi) q[31];
U1q(0.845606356714238*pi,0.498398271919831*pi) q[32];
U1q(0.179120521933034*pi,1.407544829760563*pi) q[33];
U1q(1.75259073373097*pi,0.5280369689035963*pi) q[34];
U1q(0.311707404210445*pi,1.894638927639364*pi) q[35];
U1q(0.53095449342606*pi,0.734767079379784*pi) q[36];
U1q(1.59217959049702*pi,1.6906113027436094*pi) q[37];
U1q(1.50818512140359*pi,0.19525217121288946*pi) q[38];
U1q(3.436180649845983*pi,1.5388918735919415*pi) q[39];
RZZ(0.5*pi) q[1],q[0];
RZZ(0.5*pi) q[2],q[28];
RZZ(0.5*pi) q[15],q[3];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[5],q[31];
RZZ(0.5*pi) q[39],q[6];
RZZ(0.5*pi) q[7],q[18];
RZZ(0.5*pi) q[8],q[17];
RZZ(0.5*pi) q[9],q[33];
RZZ(0.5*pi) q[37],q[10];
RZZ(0.5*pi) q[11],q[24];
RZZ(0.5*pi) q[12],q[14];
RZZ(0.5*pi) q[13],q[38];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[35],q[19];
RZZ(0.5*pi) q[26],q[21];
RZZ(0.5*pi) q[23],q[34];
RZZ(0.5*pi) q[25],q[27];
RZZ(0.5*pi) q[29],q[32];
RZZ(0.5*pi) q[30],q[36];
U1q(0.630644490752719*pi,1.4534854963527382*pi) q[0];
U1q(0.796344462682936*pi,1.0058216378936975*pi) q[1];
U1q(0.937218574315891*pi,0.6420557158225373*pi) q[2];
U1q(0.546202562538168*pi,1.8972053553151098*pi) q[3];
U1q(0.722351348389482*pi,1.4357402656482496*pi) q[4];
U1q(0.205886710041495*pi,0.21467658305348714*pi) q[5];
U1q(0.792124387128799*pi,1.5955815029249898*pi) q[6];
U1q(0.489118727944943*pi,1.6039374444699899*pi) q[7];
U1q(0.824503201371046*pi,1.9560532671877362*pi) q[8];
U1q(0.855211121981327*pi,0.4715063432845099*pi) q[9];
U1q(0.246537841175945*pi,0.24236656278011814*pi) q[10];
U1q(0.440675819977672*pi,0.88077255950836*pi) q[11];
U1q(0.532287907425443*pi,0.04325207469226777*pi) q[12];
U1q(0.64474736574599*pi,0.7164766546841999*pi) q[13];
U1q(0.435727898007233*pi,0.5367128146947899*pi) q[14];
U1q(0.469269561207828*pi,0.6219978094449998*pi) q[15];
U1q(0.5099511068268*pi,1.4138339433186702*pi) q[16];
U1q(0.732389838677997*pi,1.986181221915877*pi) q[17];
U1q(0.779679215839074*pi,1.5985162491718699*pi) q[18];
U1q(0.229768738963976*pi,1.8312821196186597*pi) q[19];
U1q(0.36307530255722*pi,0.001151304937869968*pi) q[20];
U1q(0.62674429189855*pi,1.56914910788166*pi) q[21];
U1q(0.633110795243941*pi,0.12189964171523493*pi) q[22];
U1q(0.743270223531862*pi,0.99124165085804*pi) q[23];
U1q(0.710192561860213*pi,0.6741561350418102*pi) q[24];
U1q(0.334503127233486*pi,0.6952065945677257*pi) q[25];
U1q(0.773773716365543*pi,0.6495192570527162*pi) q[26];
U1q(0.681323631838558*pi,1.4020358247360898*pi) q[27];
U1q(0.597004318408967*pi,0.05906980075906798*pi) q[28];
U1q(0.0948321747202374*pi,0.0721031694479044*pi) q[29];
U1q(0.349965378671728*pi,1.2118015863717702*pi) q[30];
U1q(0.150303143314936*pi,1.2025158251274553*pi) q[31];
U1q(0.813036458861178*pi,0.3780048500011901*pi) q[32];
U1q(0.674594515724937*pi,0.7940721084703601*pi) q[33];
U1q(0.748016618658637*pi,1.0710798768943661*pi) q[34];
U1q(0.841380894188181*pi,0.66455577018666*pi) q[35];
U1q(0.609311046795993*pi,0.725305225421831*pi) q[36];
U1q(0.884177696080461*pi,1.5437796985887293*pi) q[37];
U1q(0.504291649731731*pi,1.5384967386251898*pi) q[38];
U1q(0.788441156392222*pi,1.3379708436621516*pi) q[39];
RZZ(0.5*pi) q[34],q[0];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[2],q[31];
RZZ(0.5*pi) q[3],q[37];
RZZ(0.5*pi) q[10],q[4];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[26],q[6];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[25],q[13];
RZZ(0.5*pi) q[14],q[38];
RZZ(0.5*pi) q[15],q[36];
RZZ(0.5*pi) q[16],q[27];
RZZ(0.5*pi) q[17],q[28];
RZZ(0.5*pi) q[32],q[18];
RZZ(0.5*pi) q[21],q[20];
RZZ(0.5*pi) q[22],q[39];
RZZ(0.5*pi) q[35],q[23];
RZZ(0.5*pi) q[24],q[30];
RZZ(0.5*pi) q[29],q[33];
U1q(0.460963267740729*pi,0.5004998740547699*pi) q[0];
U1q(0.687787921105198*pi,0.7779788205116773*pi) q[1];
U1q(0.703183212112524*pi,0.40053249681431113*pi) q[2];
U1q(0.664585895389677*pi,0.69830784521195*pi) q[3];
U1q(0.567363158891144*pi,1.5767950664975898*pi) q[4];
U1q(0.504800100331169*pi,0.4771405093312566*pi) q[5];
U1q(0.735280364398052*pi,0.0705873163495001*pi) q[6];
U1q(0.677907588971668*pi,1.4633590770862197*pi) q[7];
U1q(0.475481735085717*pi,0.5399225718924359*pi) q[8];
U1q(0.23548082612186*pi,1.6964200957974*pi) q[9];
U1q(0.473391570740335*pi,0.8670593277977678*pi) q[10];
U1q(0.0818347824069283*pi,0.22343590420977*pi) q[11];
U1q(0.427759232671717*pi,1.979051924933418*pi) q[12];
U1q(0.432273086909538*pi,1.7249459611585403*pi) q[13];
U1q(0.492554192539882*pi,1.3165696068318304*pi) q[14];
U1q(0.733902622032486*pi,1.9512462453302897*pi) q[15];
U1q(0.0909226877727039*pi,0.31486220240602014*pi) q[16];
U1q(0.421345788930843*pi,1.805355994762147*pi) q[17];
U1q(0.766436925784737*pi,1.0898830074460397*pi) q[18];
U1q(0.323183317581035*pi,0.10625586768004958*pi) q[19];
U1q(0.431396130721468*pi,1.8425829506515896*pi) q[20];
U1q(0.518617314901923*pi,0.4120070764464101*pi) q[21];
U1q(0.387322212981948*pi,0.022839672598024663*pi) q[22];
U1q(0.568616635434611*pi,0.9276666597328438*pi) q[23];
U1q(0.379087523258084*pi,0.5797976580446802*pi) q[24];
U1q(0.384870072429927*pi,0.4908063985644162*pi) q[25];
U1q(0.725002060256427*pi,0.34404016191841613*pi) q[26];
U1q(0.646656232169868*pi,1.0441170404331697*pi) q[27];
U1q(0.202840410403659*pi,1.1415545766517878*pi) q[28];
U1q(0.224053489795497*pi,1.244814289218394*pi) q[29];
U1q(0.380758148256606*pi,1.7818495361033104*pi) q[30];
U1q(0.494955822783186*pi,1.4961580977052753*pi) q[31];
U1q(0.689869131815221*pi,1.4703144040455998*pi) q[32];
U1q(0.607393654028594*pi,1.5889555118031797*pi) q[33];
U1q(0.865103016750307*pi,1.636464766026326*pi) q[34];
U1q(0.419359549792178*pi,0.06576625567561978*pi) q[35];
U1q(0.657951607499852*pi,1.854012004006657*pi) q[36];
U1q(0.362373487646759*pi,1.446078409956999*pi) q[37];
U1q(0.239245280214301*pi,1.714910782035469*pi) q[38];
U1q(0.55348620396107*pi,0.07274458664730155*pi) q[39];
RZZ(0.5*pi) q[35],q[0];
RZZ(0.5*pi) q[16],q[1];
RZZ(0.5*pi) q[2],q[36];
RZZ(0.5*pi) q[34],q[3];
RZZ(0.5*pi) q[4],q[33];
RZZ(0.5*pi) q[5],q[18];
RZZ(0.5*pi) q[7],q[6];
RZZ(0.5*pi) q[8],q[27];
RZZ(0.5*pi) q[9],q[26];
RZZ(0.5*pi) q[30],q[10];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[12],q[28];
RZZ(0.5*pi) q[32],q[13];
RZZ(0.5*pi) q[14],q[24];
RZZ(0.5*pi) q[17],q[38];
RZZ(0.5*pi) q[21],q[19];
RZZ(0.5*pi) q[37],q[20];
RZZ(0.5*pi) q[29],q[22];
RZZ(0.5*pi) q[23],q[39];
RZZ(0.5*pi) q[25],q[31];
U1q(0.253752923716972*pi,0.14212532900462005*pi) q[0];
U1q(0.214471471490119*pi,1.552788663784117*pi) q[1];
U1q(0.818173030722989*pi,0.2670436504148306*pi) q[2];
U1q(0.724706335797802*pi,0.20786938394841004*pi) q[3];
U1q(0.767094539005591*pi,0.86429019227069*pi) q[4];
U1q(0.195497221659001*pi,0.835474075135096*pi) q[5];
U1q(0.317086922302144*pi,0.7203448471579392*pi) q[6];
U1q(0.436459551326609*pi,0.65657336908858*pi) q[7];
U1q(0.353446781062277*pi,1.7189186016051554*pi) q[8];
U1q(0.390980832555317*pi,0.2798406212456497*pi) q[9];
U1q(0.406229422518717*pi,1.6855603024255785*pi) q[10];
U1q(0.462359809514941*pi,0.8253990233727704*pi) q[11];
U1q(0.793321237832977*pi,1.7021959628435983*pi) q[12];
U1q(0.678443732813053*pi,0.1669874433281997*pi) q[13];
U1q(0.737110754488579*pi,0.98292135141903*pi) q[14];
U1q(0.548545920425214*pi,1.8855146491347092*pi) q[15];
U1q(0.668410075155547*pi,0.7559617259135303*pi) q[16];
U1q(0.783418149456177*pi,1.7769140967271966*pi) q[17];
U1q(0.434012816816914*pi,0.5330356251522996*pi) q[18];
U1q(0.921357153918523*pi,1.9850212220169698*pi) q[19];
U1q(0.312554876225717*pi,0.2842150374133503*pi) q[20];
U1q(0.76750108451719*pi,0.7938720224826401*pi) q[21];
U1q(0.536975571025785*pi,0.6509327654683146*pi) q[22];
U1q(0.454097826973106*pi,0.5209860749910442*pi) q[23];
U1q(0.624239930031542*pi,0.2664122402118192*pi) q[24];
U1q(0.221507350078573*pi,0.7942487135822658*pi) q[25];
U1q(0.636112745564261*pi,0.5902275951823865*pi) q[26];
U1q(0.454040990408557*pi,1.3859653191213503*pi) q[27];
U1q(0.641923758944735*pi,1.6341638387626576*pi) q[28];
U1q(0.828968187744885*pi,0.664745213198624*pi) q[29];
U1q(0.63506522242501*pi,0.8855349551576701*pi) q[30];
U1q(0.738129649517057*pi,1.6867676134240668*pi) q[31];
U1q(0.142049432769513*pi,0.7999677525140498*pi) q[32];
U1q(0.85951359501929*pi,1.6729589635244206*pi) q[33];
U1q(0.758195859634236*pi,0.33346130441886634*pi) q[34];
U1q(0.485999121838965*pi,1.5507424461755903*pi) q[35];
U1q(0.581602291474782*pi,0.5589715906899599*pi) q[36];
U1q(0.507740580251076*pi,1.2631580897623103*pi) q[37];
U1q(0.633302518874848*pi,0.7510154942684295*pi) q[38];
U1q(0.228649157736412*pi,0.8296234323216014*pi) q[39];
RZZ(0.5*pi) q[19],q[0];
RZZ(0.5*pi) q[23],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[3],q[20];
RZZ(0.5*pi) q[4],q[28];
RZZ(0.5*pi) q[29],q[6];
RZZ(0.5*pi) q[7],q[35];
RZZ(0.5*pi) q[26],q[8];
RZZ(0.5*pi) q[9],q[37];
RZZ(0.5*pi) q[24],q[10];
RZZ(0.5*pi) q[11],q[30];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[16],q[13];
RZZ(0.5*pi) q[14],q[17];
RZZ(0.5*pi) q[32],q[15];
RZZ(0.5*pi) q[18],q[33];
RZZ(0.5*pi) q[21],q[39];
RZZ(0.5*pi) q[22],q[27];
RZZ(0.5*pi) q[36],q[31];
RZZ(0.5*pi) q[34],q[38];
U1q(0.497292049328521*pi,0.18802455027762033*pi) q[0];
U1q(0.340184500904208*pi,1.798084451229828*pi) q[1];
U1q(0.524082415515011*pi,1.2643360762025626*pi) q[2];
U1q(0.0610911018068775*pi,1.8343764736024202*pi) q[3];
U1q(0.659473314326206*pi,1.8451502603676593*pi) q[4];
U1q(0.148391856703763*pi,0.03761325231667634*pi) q[5];
U1q(0.339204237653194*pi,1.7221403602682006*pi) q[6];
U1q(0.71526212633923*pi,1.4492161343042707*pi) q[7];
U1q(0.143149595376043*pi,0.015190354073105539*pi) q[8];
U1q(0.744624579557738*pi,1.2158373654065997*pi) q[9];
U1q(0.863791703823657*pi,0.0033048221551190693*pi) q[10];
U1q(0.576181974965902*pi,0.019271346321479754*pi) q[11];
U1q(0.183316592626824*pi,1.7752842398508086*pi) q[12];
U1q(0.277148001799514*pi,0.5339339659187008*pi) q[13];
U1q(0.625429806503509*pi,0.7706849513206304*pi) q[14];
U1q(0.590135289327712*pi,1.4314683788952003*pi) q[15];
U1q(0.491297814777567*pi,1.3690176759399009*pi) q[16];
U1q(0.146855633085174*pi,1.9096885687547367*pi) q[17];
U1q(0.649673878406693*pi,1.10429867440814*pi) q[18];
U1q(0.401989942606406*pi,1.7050018902245991*pi) q[19];
U1q(0.484564144894932*pi,1.5831958729801592*pi) q[20];
U1q(0.562818470732977*pi,0.33031254764676987*pi) q[21];
U1q(0.335410597861336*pi,1.1428971446142446*pi) q[22];
U1q(0.216561644597419*pi,0.8678757679374645*pi) q[23];
U1q(0.0530202098558929*pi,1.7300351393271*pi) q[24];
U1q(0.905885602630625*pi,0.6546841203984943*pi) q[25];
U1q(0.407838011121769*pi,0.35391588378039707*pi) q[26];
U1q(0.180484110583416*pi,0.6426128815247001*pi) q[27];
U1q(0.687640559350582*pi,1.8102517816324877*pi) q[28];
U1q(0.247235837085891*pi,0.8927352270501947*pi) q[29];
U1q(0.499227708263313*pi,1.5372858967516603*pi) q[30];
U1q(0.0422101715996364*pi,1.409412953187255*pi) q[31];
U1q(0.380795127931362*pi,1.4740530975593007*pi) q[32];
U1q(0.258115091049574*pi,0.9883039870904007*pi) q[33];
U1q(0.848649608515341*pi,1.4225737625247765*pi) q[34];
U1q(0.758199344145198*pi,0.8941502458600397*pi) q[35];
U1q(0.522768782100259*pi,1.8380615470228197*pi) q[36];
U1q(0.673156743612526*pi,0.15079168846600943*pi) q[37];
U1q(0.351511519905859*pi,0.18597432847138862*pi) q[38];
U1q(0.206841529436784*pi,0.24410631958347118*pi) q[39];
rz(1.2573939611145901*pi) q[0];
rz(1.3210898585948723*pi) q[1];
rz(1.765130323891528*pi) q[2];
rz(2.84966675075949*pi) q[3];
rz(1.0235369208246903*pi) q[4];
rz(3.640664234354425*pi) q[5];
rz(1.4054510043057*pi) q[6];
rz(0.2726292747041903*pi) q[7];
rz(0.9935251010807544*pi) q[8];
rz(3.3295219295977*pi) q[9];
rz(1.5701700772763711*pi) q[10];
rz(3.46089971443953*pi) q[11];
rz(2.216494603579841*pi) q[12];
rz(3.6038831696392*pi) q[13];
rz(3.3604334164370098*pi) q[14];
rz(3.4703010601815993*pi) q[15];
rz(2.3975579580609008*pi) q[16];
rz(2.7862246832864432*pi) q[17];
rz(0.38815378227151953*pi) q[18];
rz(3.149193057943201*pi) q[19];
rz(1.9325269414181498*pi) q[20];
rz(1.5715234544382692*pi) q[21];
rz(3.558752985376115*pi) q[22];
rz(3.150842420811606*pi) q[23];
rz(1.5713296505541*pi) q[24];
rz(0.3889260657592448*pi) q[25];
rz(2.490175288401984*pi) q[26];
rz(2.9918921425299008*pi) q[27];
rz(2.818220753668392*pi) q[28];
rz(3.0525603349935553*pi) q[29];
rz(3.8301810808303403*pi) q[30];
rz(2.514745672516625*pi) q[31];
rz(3.8999578199961*pi) q[32];
rz(2.5103783107396005*pi) q[33];
rz(0.23081984356859309*pi) q[34];
rz(3.2397095939466*pi) q[35];
rz(3.55034695544616*pi) q[36];
rz(1.3748363819530294*pi) q[37];
rz(2.469305566843211*pi) q[38];
rz(2.7085592483658587*pi) q[39];
U1q(0.497292049328521*pi,0.445418511392207*pi) q[0];
U1q(1.34018450090421*pi,0.119174309824697*pi) q[1];
U1q(1.52408241551501*pi,0.0294664000940901*pi) q[2];
U1q(0.0610911018068775*pi,1.684043224361914*pi) q[3];
U1q(3.659473314326206*pi,1.868687181192344*pi) q[4];
U1q(0.148391856703763*pi,0.6782774866711101*pi) q[5];
U1q(0.339204237653194*pi,0.127591364573812*pi) q[6];
U1q(1.71526212633923*pi,0.721845409008456*pi) q[7];
U1q(1.14314959537604*pi,0.00871545515386074*pi) q[8];
U1q(1.74462457955774*pi,1.5453592950042099*pi) q[9];
U1q(0.863791703823657*pi,0.573474899431487*pi) q[10];
U1q(3.576181974965902*pi,0.480171060761019*pi) q[11];
U1q(0.183316592626824*pi,0.991778843430648*pi) q[12];
U1q(0.277148001799514*pi,1.137817135557907*pi) q[13];
U1q(0.625429806503509*pi,1.13111836775764*pi) q[14];
U1q(0.590135289327712*pi,1.9017694390767894*pi) q[15];
U1q(0.491297814777567*pi,0.7665756340007399*pi) q[16];
U1q(0.146855633085174*pi,1.69591325204118*pi) q[17];
U1q(1.64967387840669*pi,0.492452456679654*pi) q[18];
U1q(0.401989942606406*pi,1.854194948167708*pi) q[19];
U1q(0.484564144894932*pi,0.515722814398316*pi) q[20];
U1q(0.562818470732977*pi,0.901836002085035*pi) q[21];
U1q(1.33541059786134*pi,1.701650129990363*pi) q[22];
U1q(1.21656164459742*pi,1.018718188749071*pi) q[23];
U1q(0.0530202098558929*pi,0.301364789881251*pi) q[24];
U1q(1.90588560263063*pi,0.0436101861577533*pi) q[25];
U1q(0.407838011121769*pi,1.844091172182336*pi) q[26];
U1q(1.18048411058342*pi,0.634505024054561*pi) q[27];
U1q(0.687640559350582*pi,1.628472535300879*pi) q[28];
U1q(3.247235837085891*pi,0.94529556204375*pi) q[29];
U1q(1.49922770826331*pi,0.367466977582001*pi) q[30];
U1q(1.04221017159964*pi,0.924158625703888*pi) q[31];
U1q(0.380795127931362*pi,0.3740109175553701*pi) q[32];
U1q(0.258115091049574*pi,0.498682297830047*pi) q[33];
U1q(0.848649608515341*pi,0.653393606093366*pi) q[34];
U1q(0.758199344145198*pi,1.13385983980664*pi) q[35];
U1q(0.522768782100259*pi,0.388408502468984*pi) q[36];
U1q(0.673156743612526*pi,0.525628070419036*pi) q[37];
U1q(0.351511519905859*pi,1.65527989531453*pi) q[38];
U1q(0.206841529436784*pi,1.952665567949298*pi) q[39];
RZZ(0.5*pi) q[19],q[0];
RZZ(0.5*pi) q[23],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[3],q[20];
RZZ(0.5*pi) q[4],q[28];
RZZ(0.5*pi) q[29],q[6];
RZZ(0.5*pi) q[7],q[35];
RZZ(0.5*pi) q[26],q[8];
RZZ(0.5*pi) q[9],q[37];
RZZ(0.5*pi) q[24],q[10];
RZZ(0.5*pi) q[11],q[30];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[16],q[13];
RZZ(0.5*pi) q[14],q[17];
RZZ(0.5*pi) q[32],q[15];
RZZ(0.5*pi) q[18],q[33];
RZZ(0.5*pi) q[21],q[39];
RZZ(0.5*pi) q[22],q[27];
RZZ(0.5*pi) q[36],q[31];
RZZ(0.5*pi) q[34],q[38];
U1q(0.253752923716972*pi,1.399519290119206*pi) q[0];
U1q(3.785528528509881*pi,0.36447009727040836*pi) q[1];
U1q(3.181826969277012*pi,0.026758825881818354*pi) q[2];
U1q(0.724706335797802*pi,1.0575361347078989*pi) q[3];
U1q(3.232905460994409*pi,1.8495472492893068*pi) q[4];
U1q(1.195497221659*pi,1.476138309489507*pi) q[5];
U1q(0.317086922302144*pi,1.1257958514636002*pi) q[6];
U1q(1.43645955132661*pi,1.5144881742241425*pi) q[7];
U1q(1.35344678106228*pi,0.30498720762180426*pi) q[8];
U1q(1.39098083255532*pi,0.48135603916512315*pi) q[9];
U1q(0.406229422518717*pi,1.255730379701945*pi) q[10];
U1q(1.46235980951494*pi,0.6740433837097359*pi) q[11];
U1q(1.79332123783298*pi,0.9186905664234399*pi) q[12];
U1q(3.678443732813053*pi,1.7708706129673701*pi) q[13];
U1q(0.737110754488579*pi,0.34335476785604*pi) q[14];
U1q(0.548545920425214*pi,1.355815709316332*pi) q[15];
U1q(0.668410075155547*pi,1.1535196839744*pi) q[16];
U1q(0.783418149456177*pi,0.563138780013634*pi) q[17];
U1q(3.565987183183086*pi,0.0637155059354918*pi) q[18];
U1q(0.921357153918523*pi,1.1342142799601231*pi) q[19];
U1q(0.312554876225717*pi,0.21674197883149993*pi) q[20];
U1q(1.76750108451719*pi,0.365395476920908*pi) q[21];
U1q(1.53697557102578*pi,1.1936145091362909*pi) q[22];
U1q(3.545902173026894*pi,1.365607881695495*pi) q[23];
U1q(1.62423993003154*pi,1.837741890765929*pi) q[24];
U1q(3.778492649921426*pi,0.904045592973997*pi) q[25];
U1q(0.636112745564261*pi,0.08040288358434*pi) q[26];
U1q(3.545959009591443*pi,1.8911525864578804*pi) q[27];
U1q(0.641923758944735*pi,1.452384592431045*pi) q[28];
U1q(3.171031812255115*pi,0.17328557589531934*pi) q[29];
U1q(1.63506522242501*pi,0.019217919175994358*pi) q[30];
U1q(3.2618703504829423*pi,1.646803965467092*pi) q[31];
U1q(0.142049432769513*pi,0.6999255725101401*pi) q[32];
U1q(0.85951359501929*pi,1.18333727426405*pi) q[33];
U1q(0.758195859634236*pi,0.564281147987456*pi) q[34];
U1q(1.48599912183897*pi,1.790452040122191*pi) q[35];
U1q(3.581602291474783*pi,1.10931854613612*pi) q[36];
U1q(0.507740580251076*pi,1.637994471715333*pi) q[37];
U1q(1.63330251887485*pi,1.2203210611116102*pi) q[38];
U1q(1.22864915773641*pi,1.53818268068743*pi) q[39];
RZZ(0.5*pi) q[35],q[0];
RZZ(0.5*pi) q[16],q[1];
RZZ(0.5*pi) q[2],q[36];
RZZ(0.5*pi) q[34],q[3];
RZZ(0.5*pi) q[4],q[33];
RZZ(0.5*pi) q[5],q[18];
RZZ(0.5*pi) q[7],q[6];
RZZ(0.5*pi) q[8],q[27];
RZZ(0.5*pi) q[9],q[26];
RZZ(0.5*pi) q[30],q[10];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[12],q[28];
RZZ(0.5*pi) q[32],q[13];
RZZ(0.5*pi) q[14],q[24];
RZZ(0.5*pi) q[17],q[38];
RZZ(0.5*pi) q[21],q[19];
RZZ(0.5*pi) q[37],q[20];
RZZ(0.5*pi) q[29],q[22];
RZZ(0.5*pi) q[23],q[39];
RZZ(0.5*pi) q[25],q[31];
U1q(0.460963267740729*pi,1.757893835169361*pi) q[0];
U1q(3.312212078894802*pi,1.1392799405428446*pi) q[1];
U1q(3.296816787887476*pi,0.8932699794823363*pi) q[2];
U1q(0.664585895389677*pi,0.5479745959714402*pi) q[3];
U1q(3.432636841108856*pi,1.1370423750624141*pi) q[4];
U1q(1.50480010033117*pi,0.8344718752933473*pi) q[5];
U1q(0.735280364398052*pi,1.4760383206551602*pi) q[6];
U1q(1.67790758897167*pi,1.3212738822217767*pi) q[7];
U1q(1.47548173508572*pi,1.1259911779090834*pi) q[8];
U1q(0.23548082612186*pi,0.897935513716873*pi) q[9];
U1q(1.47339157074034*pi,1.43722940507413*pi) q[10];
U1q(0.0818347824069283*pi,1.072080264546737*pi) q[11];
U1q(3.572240767328283*pi,1.6418346043336296*pi) q[12];
U1q(1.43227308690954*pi,0.2129120951370309*pi) q[13];
U1q(0.492554192539882*pi,0.677003023268836*pi) q[14];
U1q(0.733902622032486*pi,0.4215473055119099*pi) q[15];
U1q(3.090922687772704*pi,0.7124201604669*pi) q[16];
U1q(0.421345788930843*pi,0.5915806780485799*pi) q[17];
U1q(1.76643692578474*pi,1.5068681236417505*pi) q[18];
U1q(0.323183317581035*pi,1.2554489256232029*pi) q[19];
U1q(0.431396130721468*pi,0.7751098920697399*pi) q[20];
U1q(3.481382685098077*pi,1.7472604229571387*pi) q[21];
U1q(1.38732221298195*pi,0.5655214162660007*pi) q[22];
U1q(3.431383364565388*pi,1.9589272969536848*pi) q[23];
U1q(1.37908752325808*pi,1.5243564729330739*pi) q[24];
U1q(1.38487007242993*pi,1.2074879079918515*pi) q[25];
U1q(0.725002060256427*pi,0.83421545032036*pi) q[26];
U1q(1.64665623216987*pi,1.2330008651460547*pi) q[27];
U1q(1.20284041040366*pi,0.9597753303201799*pi) q[28];
U1q(3.224053489795497*pi,0.5932164998755501*pi) q[29];
U1q(0.380758148256606*pi,1.9155325001216332*pi) q[30];
U1q(3.505044177216814*pi,0.8374134811858722*pi) q[31];
U1q(0.689869131815221*pi,1.37027222404169*pi) q[32];
U1q(0.607393654028594*pi,1.0993338225428*pi) q[33];
U1q(0.865103016750307*pi,0.86728460959492*pi) q[34];
U1q(3.580640450207823*pi,0.2754282306221613*pi) q[35];
U1q(1.65795160749985*pi,0.8142781328194137*pi) q[36];
U1q(0.362373487646759*pi,0.8209147919100199*pi) q[37];
U1q(1.2392452802143*pi,0.2564257733445754*pi) q[38];
U1q(3.446513796038929*pi,0.29506152636174043*pi) q[39];
RZZ(0.5*pi) q[34],q[0];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[2],q[31];
RZZ(0.5*pi) q[3],q[37];
RZZ(0.5*pi) q[10],q[4];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[26],q[6];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[25],q[13];
RZZ(0.5*pi) q[14],q[38];
RZZ(0.5*pi) q[15],q[36];
RZZ(0.5*pi) q[16],q[27];
RZZ(0.5*pi) q[17],q[28];
RZZ(0.5*pi) q[32],q[18];
RZZ(0.5*pi) q[21],q[20];
RZZ(0.5*pi) q[22],q[39];
RZZ(0.5*pi) q[35],q[23];
RZZ(0.5*pi) q[24],q[30];
RZZ(0.5*pi) q[29],q[33];
U1q(0.630644490752719*pi,1.710879457467327*pi) q[0];
U1q(1.79634446268294*pi,0.9114371231608174*pi) q[1];
U1q(1.93721857431589*pi,0.6517467604741096*pi) q[2];
U1q(0.546202562538168*pi,0.7468721060745902*pi) q[3];
U1q(3.277648651610519*pi,0.27809717591175376*pi) q[4];
U1q(0.205886710041495*pi,0.5720079490155774*pi) q[5];
U1q(3.7921243871288*pi,0.0010325072306596184*pi) q[6];
U1q(3.510881272055057*pi,1.1806955148380045*pi) q[7];
U1q(3.175496798628954*pi,0.7098604826137835*pi) q[8];
U1q(0.855211121981327*pi,0.6730217612039833*pi) q[9];
U1q(1.24653784117595*pi,1.061922170091779*pi) q[10];
U1q(0.440675819977672*pi,1.7294169198453269*pi) q[11];
U1q(1.53228790742544*pi,0.5776344545747776*pi) q[12];
U1q(1.64474736574599*pi,0.20444278866269094*pi) q[13];
U1q(1.43572789800723*pi,0.8971462311317999*pi) q[14];
U1q(3.469269561207828*pi,0.09229886962662004*pi) q[15];
U1q(3.4900488931732*pi,0.6134484195542464*pi) q[16];
U1q(1.732389838678*pi,0.77240590520231*pi) q[17];
U1q(3.779679215839075*pi,1.0155013653675833*pi) q[18];
U1q(0.229768738963976*pi,1.98047517756181*pi) q[19];
U1q(0.36307530255722*pi,0.93367824635602*pi) q[20];
U1q(1.62674429189855*pi,1.5901183915218877*pi) q[21];
U1q(1.63311079524394*pi,1.4664614471487933*pi) q[22];
U1q(1.74327022353186*pi,1.8953523058284913*pi) q[23];
U1q(0.710192561860213*pi,0.6187149499302047*pi) q[24];
U1q(3.3345031272334857*pi,0.4118881039951714*pi) q[25];
U1q(1.77377371636554*pi,0.1396945454546601*pi) q[26];
U1q(1.68132363183856*pi,1.5909196494489746*pi) q[27];
U1q(3.402995681591033*pi,1.042260106212906*pi) q[28];
U1q(0.0948321747202374*pi,0.4205053801050621*pi) q[29];
U1q(1.34996537867173*pi,0.34548455039009296*pi) q[30];
U1q(3.849696856685064*pi,0.13105575376369227*pi) q[31];
U1q(0.813036458861178*pi,1.2779626699972901*pi) q[32];
U1q(0.674594515724937*pi,1.304450419209989*pi) q[33];
U1q(1.74801661865864*pi,1.30189972046296*pi) q[34];
U1q(1.84138089418818*pi,1.6766387161111156*pi) q[35];
U1q(1.60931104679599*pi,0.6855713542345885*pi) q[36];
U1q(1.88417769608046*pi,1.9186160805417503*pi) q[37];
U1q(0.504291649731731*pi,1.0800117299343048*pi) q[38];
U1q(1.78844115639222*pi,1.0298352693468869*pi) q[39];
RZZ(0.5*pi) q[1],q[0];
RZZ(0.5*pi) q[2],q[28];
RZZ(0.5*pi) q[15],q[3];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[5],q[31];
RZZ(0.5*pi) q[39],q[6];
RZZ(0.5*pi) q[7],q[18];
RZZ(0.5*pi) q[8],q[17];
RZZ(0.5*pi) q[9],q[33];
RZZ(0.5*pi) q[37],q[10];
RZZ(0.5*pi) q[11],q[24];
RZZ(0.5*pi) q[12],q[14];
RZZ(0.5*pi) q[13],q[38];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[35],q[19];
RZZ(0.5*pi) q[26],q[21];
RZZ(0.5*pi) q[23],q[34];
RZZ(0.5*pi) q[25],q[27];
RZZ(0.5*pi) q[29],q[32];
RZZ(0.5*pi) q[30],q[36];
U1q(0.453210048316704*pi,1.72943234386989*pi) q[0];
U1q(0.252825640577335*pi,0.19404868555283739*pi) q[1];
U1q(0.610516990420317*pi,1.3746629805164357*pi) q[2];
U1q(0.837912737929709*pi,0.4431980138653504*pi) q[3];
U1q(1.38747942786008*pi,1.9133165271306403*pi) q[4];
U1q(0.638496477829253*pi,0.8439290670315671*pi) q[5];
U1q(3.355102170308184*pi,0.4867978901570895*pi) q[6];
U1q(1.17697136601523*pi,0.9393864976570074*pi) q[7];
U1q(1.63254151852414*pi,1.7037947654932801*pi) q[8];
U1q(0.413656999917939*pi,1.776575351777943*pi) q[9];
U1q(0.248648302753641*pi,1.8350960484005387*pi) q[10];
U1q(0.733147390960338*pi,1.014447042892277*pi) q[11];
U1q(0.264663727303409*pi,1.966435756992107*pi) q[12];
U1q(3.509851006022531*pi,1.9937586750060032*pi) q[13];
U1q(1.35953626704043*pi,0.856594197624559*pi) q[14];
U1q(1.45841215828429*pi,0.9374217214877429*pi) q[15];
U1q(1.32412446442127*pi,0.4329060133082736*pi) q[16];
U1q(1.8041918118113*pi,0.4245731631004763*pi) q[17];
U1q(1.34152445419897*pi,1.6182157506118031*pi) q[18];
U1q(0.597812334930606*pi,1.3043191077057101*pi) q[19];
U1q(0.436686056355343*pi,1.68382403263226*pi) q[20];
U1q(0.815005307829503*pi,0.09960267277208801*pi) q[21];
U1q(0.112516256626809*pi,0.5598908861591534*pi) q[22];
U1q(0.833310842331187*pi,0.3761570684264717*pi) q[23];
U1q(0.514347533249268*pi,0.3976710732309847*pi) q[24];
U1q(1.30738288042965*pi,1.2060216403968997*pi) q[25];
U1q(1.45796041930046*pi,0.5935837910337556*pi) q[26];
U1q(3.107515370196897*pi,1.569205071753669*pi) q[27];
U1q(1.81530450423849*pi,0.7400184640124932*pi) q[28];
U1q(0.786828938903162*pi,1.9036596118164482*pi) q[29];
U1q(1.4306013425263*pi,1.2256646230211796*pi) q[30];
U1q(3.561245078248785*pi,1.0259549182525054*pi) q[31];
U1q(0.845606356714238*pi,0.3983560919159297*pi) q[32];
U1q(0.179120521933034*pi,0.9179231405001902*pi) q[33];
U1q(3.752590733730967*pi,1.8449426284537314*pi) q[34];
U1q(0.311707404210445*pi,1.9067218735638165*pi) q[35];
U1q(1.53095449342606*pi,1.6761095002766364*pi) q[36];
U1q(1.59217959049702*pi,1.771784476386867*pi) q[37];
U1q(0.508185121403591*pi,1.7367671625220051*pi) q[38];
U1q(0.436180649845984*pi,1.2307562992766874*pi) q[39];
rz(2.27056765613011*pi) q[0];
rz(3.805951314447163*pi) q[1];
rz(0.6253370194835643*pi) q[2];
rz(1.5568019861346496*pi) q[3];
rz(0.08668347286935973*pi) q[4];
rz(3.156070932968433*pi) q[5];
rz(3.5132021098429105*pi) q[6];
rz(1.0606135023429926*pi) q[7];
rz(0.29620523450672*pi) q[8];
rz(2.223424648222057*pi) q[9];
rz(0.16490395159946125*pi) q[10];
rz(0.9855529571077231*pi) q[11];
rz(2.033564243007893*pi) q[12];
rz(2.0062413249939968*pi) q[13];
rz(1.143405802375441*pi) q[14];
rz(1.062578278512257*pi) q[15];
rz(1.5670939866917264*pi) q[16];
rz(1.5754268368995237*pi) q[17];
rz(0.3817842493881969*pi) q[18];
rz(2.69568089229429*pi) q[19];
rz(2.31617596736774*pi) q[20];
rz(1.900397327227912*pi) q[21];
rz(1.4401091138408466*pi) q[22];
rz(3.6238429315735283*pi) q[23];
rz(3.6023289267690153*pi) q[24];
rz(0.7939783596031003*pi) q[25];
rz(3.4064162089662444*pi) q[26];
rz(2.430794928246331*pi) q[27];
rz(1.2599815359875068*pi) q[28];
rz(0.09634038818355194*pi) q[29];
rz(0.7743353769788204*pi) q[30];
rz(0.9740450817474946*pi) q[31];
rz(3.6016439080840703*pi) q[32];
rz(3.08207685949981*pi) q[33];
rz(0.15505737154626864*pi) q[34];
rz(2.0932781264361835*pi) q[35];
rz(2.3238904997233636*pi) q[36];
rz(0.2282155236131329*pi) q[37];
rz(2.263232837477995*pi) q[38];
rz(0.7692437007233126*pi) q[39];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];
measure q[11] -> c[11];
measure q[12] -> c[12];
measure q[13] -> c[13];
measure q[14] -> c[14];
measure q[15] -> c[15];
measure q[16] -> c[16];
measure q[17] -> c[17];
measure q[18] -> c[18];
measure q[19] -> c[19];
measure q[20] -> c[20];
measure q[21] -> c[21];
measure q[22] -> c[22];
measure q[23] -> c[23];
measure q[24] -> c[24];
measure q[25] -> c[25];
measure q[26] -> c[26];
measure q[27] -> c[27];
measure q[28] -> c[28];
measure q[29] -> c[29];
measure q[30] -> c[30];
measure q[31] -> c[31];
measure q[32] -> c[32];
measure q[33] -> c[33];
measure q[34] -> c[34];
measure q[35] -> c[35];
measure q[36] -> c[36];
measure q[37] -> c[37];
measure q[38] -> c[38];
measure q[39] -> c[39];