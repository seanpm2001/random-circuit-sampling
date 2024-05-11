OPENQASM 2.0;
include "hqslib1.inc";

qreg q[24];
creg c[24];
U1q(0.669025133122816*pi,1.645477124253357*pi) q[0];
U1q(0.749952345190911*pi,1.23995138572482*pi) q[1];
U1q(0.509909476641523*pi,1.495542788820676*pi) q[2];
U1q(0.487050430244357*pi,0.434372878529628*pi) q[3];
U1q(0.892754091926121*pi,0.731652514945885*pi) q[4];
U1q(0.765602228426101*pi,0.349457306372574*pi) q[5];
U1q(0.206387601664539*pi,0.0326357501123261*pi) q[6];
U1q(0.266274986642937*pi,0.6767780801415899*pi) q[7];
U1q(0.877844385425304*pi,0.227667354365771*pi) q[8];
U1q(0.731739316976038*pi,0.81150775990748*pi) q[9];
U1q(0.353933762089476*pi,1.08063067751664*pi) q[10];
U1q(0.791853973645913*pi,1.23850310789053*pi) q[11];
U1q(0.624474377733243*pi,1.593494312629822*pi) q[12];
U1q(0.151926943736998*pi,1.385590153486771*pi) q[13];
U1q(0.41810641654049*pi,1.427596308561222*pi) q[14];
U1q(0.515389782627374*pi,0.0516159466389059*pi) q[15];
U1q(0.729152245605792*pi,0.8872729832952599*pi) q[16];
U1q(0.385721933630663*pi,1.291036422924702*pi) q[17];
U1q(0.365989256758726*pi,1.379771089825983*pi) q[18];
U1q(0.244264628436135*pi,1.268242925086414*pi) q[19];
U1q(0.251216197296203*pi,1.38934138726361*pi) q[20];
U1q(0.559978558911181*pi,1.9026529841367508*pi) q[21];
U1q(0.256490875356944*pi,0.362026541979216*pi) q[22];
U1q(0.362202927578608*pi,0.320621350957749*pi) q[23];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[21],q[2];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[7],q[15];
RZZ(0.5*pi) q[8],q[22];
RZZ(0.5*pi) q[17],q[9];
RZZ(0.5*pi) q[11],q[10];
RZZ(0.5*pi) q[14],q[12];
RZZ(0.5*pi) q[23],q[16];
RZZ(0.5*pi) q[18],q[20];
U1q(0.554523938956406*pi,0.16514933632120998*pi) q[0];
U1q(0.319634558125128*pi,1.101564685510634*pi) q[1];
U1q(0.617448084149364*pi,1.95405884895395*pi) q[2];
U1q(0.373776238791555*pi,1.6787108724358601*pi) q[3];
U1q(0.354714380712351*pi,1.07962894104373*pi) q[4];
U1q(0.259921830707089*pi,0.4176834032548502*pi) q[5];
U1q(0.625657014842847*pi,0.8452171564203199*pi) q[6];
U1q(0.416000669586029*pi,1.13095121593466*pi) q[7];
U1q(0.0993716396413286*pi,0.3344243252415*pi) q[8];
U1q(0.707257653559091*pi,1.851426898687905*pi) q[9];
U1q(0.55349882869473*pi,1.073423499144329*pi) q[10];
U1q(0.329002682254596*pi,0.145198559457469*pi) q[11];
U1q(0.619541435313381*pi,1.03266384569504*pi) q[12];
U1q(0.313110917248275*pi,0.10000181633903993*pi) q[13];
U1q(0.571268751336973*pi,0.32028635327533994*pi) q[14];
U1q(0.417857257585819*pi,1.00087428132777*pi) q[15];
U1q(0.807110142719425*pi,0.7191145379332*pi) q[16];
U1q(0.851701502014535*pi,0.6987565726348302*pi) q[17];
U1q(0.301193291798314*pi,1.10808504541435*pi) q[18];
U1q(0.78707370163475*pi,1.55580125451799*pi) q[19];
U1q(0.295662135985773*pi,1.9281568106211502*pi) q[20];
U1q(0.302690830723335*pi,1.53587742897132*pi) q[21];
U1q(0.656775800465001*pi,1.8177025251397199*pi) q[22];
U1q(0.794954253195814*pi,1.5285162641812802*pi) q[23];
RZZ(0.5*pi) q[0],q[12];
RZZ(0.5*pi) q[18],q[1];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[3],q[5];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[8],q[15];
RZZ(0.5*pi) q[9],q[22];
RZZ(0.5*pi) q[10],q[16];
RZZ(0.5*pi) q[14],q[11];
RZZ(0.5*pi) q[13],q[21];
RZZ(0.5*pi) q[17],q[20];
U1q(0.935055512838953*pi,1.40371436656417*pi) q[0];
U1q(0.809199706994078*pi,0.3067016062897401*pi) q[1];
U1q(0.915612409776671*pi,0.6129611965240902*pi) q[2];
U1q(0.71449754255299*pi,1.53634018456945*pi) q[3];
U1q(0.263457484598721*pi,0.5357094703082597*pi) q[4];
U1q(0.775323539759074*pi,1.18405593333656*pi) q[5];
U1q(0.744296014269513*pi,1.8963235426442302*pi) q[6];
U1q(0.447912026738141*pi,1.03621048045407*pi) q[7];
U1q(0.405396968837406*pi,1.5294537026926802*pi) q[8];
U1q(0.616110593636968*pi,0.58965077063563*pi) q[9];
U1q(0.873359511009389*pi,1.8930641293083*pi) q[10];
U1q(0.643703941912747*pi,1.1255978922680598*pi) q[11];
U1q(0.275828062828497*pi,0.9082590806857098*pi) q[12];
U1q(0.381147135018791*pi,0.7404589472126699*pi) q[13];
U1q(0.107356355164621*pi,1.1583362422724903*pi) q[14];
U1q(0.553078359796733*pi,1.57405133049528*pi) q[15];
U1q(0.198348897878819*pi,1.4942958629544396*pi) q[16];
U1q(0.453489575353041*pi,0.90520572525151*pi) q[17];
U1q(0.625557878892337*pi,0.34513654260562987*pi) q[18];
U1q(0.855595884386148*pi,0.2556415046911704*pi) q[19];
U1q(0.155997316612419*pi,1.2635139533251003*pi) q[20];
U1q(0.535882867863524*pi,0.8076645943303902*pi) q[21];
U1q(0.496524058017764*pi,1.4405912416901296*pi) q[22];
U1q(0.5100289374923*pi,0.93235691695907*pi) q[23];
RZZ(0.5*pi) q[0],q[4];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[3],q[20];
RZZ(0.5*pi) q[5],q[12];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[8],q[21];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[13],q[16];
RZZ(0.5*pi) q[14],q[22];
RZZ(0.5*pi) q[17],q[15];
RZZ(0.5*pi) q[19],q[23];
U1q(0.475929355234983*pi,1.37981687383121*pi) q[0];
U1q(0.983784275830165*pi,1.7786866742510004*pi) q[1];
U1q(0.0401049260270732*pi,1.8216212840378603*pi) q[2];
U1q(0.582613249946295*pi,1.9709148589115904*pi) q[3];
U1q(0.398278567675699*pi,1.68649171346404*pi) q[4];
U1q(0.795714444438913*pi,0.8015947913525503*pi) q[5];
U1q(0.408192963612852*pi,0.3961517474042*pi) q[6];
U1q(0.44004350015621*pi,1.2299340804402998*pi) q[7];
U1q(0.328052957285663*pi,0.2922629739816296*pi) q[8];
U1q(0.0744684421261015*pi,1.3375174446949099*pi) q[9];
U1q(0.740973891920594*pi,0.5200396340705602*pi) q[10];
U1q(0.543510928632654*pi,0.75118740259789*pi) q[11];
U1q(0.736132048913873*pi,0.22857682525699996*pi) q[12];
U1q(0.495193208545513*pi,0.8154406782957597*pi) q[13];
U1q(0.668974078698544*pi,1.8293652257590107*pi) q[14];
U1q(0.0397218348630876*pi,1.8683268096902506*pi) q[15];
U1q(0.810467243534773*pi,1.92274552094338*pi) q[16];
U1q(0.0581025662093438*pi,1.9483983143004195*pi) q[17];
U1q(0.353629127789712*pi,0.8597201154534702*pi) q[18];
U1q(0.194359860481238*pi,0.6844792458630895*pi) q[19];
U1q(0.18063913536518*pi,0.8996986471408395*pi) q[20];
U1q(0.539113835558374*pi,1.7093463055250098*pi) q[21];
U1q(0.37769242133013*pi,0.8985186746602798*pi) q[22];
U1q(0.49467717957816*pi,0.2037132797005201*pi) q[23];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[19],q[1];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[6],q[4];
RZZ(0.5*pi) q[5],q[23];
RZZ(0.5*pi) q[7],q[16];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[10],q[15];
RZZ(0.5*pi) q[11],q[12];
RZZ(0.5*pi) q[13],q[18];
RZZ(0.5*pi) q[21],q[20];
U1q(0.338953606082949*pi,0.8936490361394007*pi) q[0];
U1q(0.586546671191923*pi,1.5448582677928604*pi) q[1];
U1q(0.480481144260422*pi,0.15475856392053*pi) q[2];
U1q(0.509232226330065*pi,1.2510112727586504*pi) q[3];
U1q(0.600592072568035*pi,0.08550814924663008*pi) q[4];
U1q(0.819151467728773*pi,1.3140838445447507*pi) q[5];
U1q(0.246504078562787*pi,0.6847863117121697*pi) q[6];
U1q(0.781139365130974*pi,1.5717528372314007*pi) q[7];
U1q(0.369585134835408*pi,1.9821375986206*pi) q[8];
U1q(0.296047275179966*pi,1.4212731293366199*pi) q[9];
U1q(0.912770570403485*pi,1.7770397196688803*pi) q[10];
U1q(0.283872004230816*pi,1.6976560685552204*pi) q[11];
U1q(0.220138450681014*pi,0.5414265967920908*pi) q[12];
U1q(0.336839466549169*pi,1.7069064072802007*pi) q[13];
U1q(0.698149710221792*pi,0.6950474075456601*pi) q[14];
U1q(0.693460797044883*pi,0.026839323229930656*pi) q[15];
U1q(0.143960685535753*pi,0.05157561258204968*pi) q[16];
U1q(0.178553619819101*pi,0.8600737741454001*pi) q[17];
U1q(0.821021523299018*pi,1.9646915263622304*pi) q[18];
U1q(0.119422450885022*pi,1.5043943079075*pi) q[19];
U1q(0.494773225171134*pi,1.3317294113596994*pi) q[20];
U1q(0.27438031861173*pi,1.4133414659431995*pi) q[21];
U1q(0.372247523324397*pi,0.8484834254660996*pi) q[22];
U1q(0.547085641498569*pi,0.9893813467892096*pi) q[23];
RZZ(0.5*pi) q[9],q[0];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[20],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[13],q[4];
RZZ(0.5*pi) q[5],q[16];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[7],q[18];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[21],q[10];
RZZ(0.5*pi) q[14],q[23];
RZZ(0.5*pi) q[22],q[15];
U1q(0.383162141207862*pi,0.7969722648238999*pi) q[0];
U1q(0.759447219691473*pi,0.6807992625893204*pi) q[1];
U1q(0.727033135079468*pi,0.8644237105281007*pi) q[2];
U1q(0.608370072761178*pi,1.9861949550253009*pi) q[3];
U1q(0.342440551655437*pi,0.5381716421312994*pi) q[4];
U1q(0.588847896496395*pi,1.3767725182938992*pi) q[5];
U1q(0.354248382748458*pi,1.1191261101584793*pi) q[6];
U1q(0.28973685078931*pi,0.6603717443404999*pi) q[7];
U1q(0.667866964456734*pi,1.4742478473777005*pi) q[8];
U1q(0.86439062291516*pi,0.45843472337706004*pi) q[9];
U1q(0.60711183147577*pi,0.69125748795215*pi) q[10];
U1q(0.593192697032833*pi,1.3892135935780008*pi) q[11];
U1q(0.831274314601069*pi,0.9437043478946006*pi) q[12];
U1q(0.719053707275924*pi,0.2229819953497998*pi) q[13];
U1q(0.782182789061281*pi,1.8784794738587003*pi) q[14];
U1q(0.662474938432456*pi,0.7683710424878001*pi) q[15];
U1q(0.323365636628307*pi,0.03513292342280039*pi) q[16];
U1q(0.355874818419863*pi,0.11432273785420044*pi) q[17];
U1q(0.180711065105426*pi,0.055460496810979976*pi) q[18];
U1q(0.320712411858688*pi,0.6550306060285997*pi) q[19];
U1q(0.172727143140995*pi,0.8020893356053005*pi) q[20];
U1q(0.521228813725005*pi,1.9092577967786006*pi) q[21];
U1q(0.511001320151845*pi,1.0594365962588004*pi) q[22];
U1q(0.402151549436367*pi,0.4770077996388604*pi) q[23];
RZZ(0.5*pi) q[5],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[2],q[4];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[7],q[19];
RZZ(0.5*pi) q[8],q[12];
RZZ(0.5*pi) q[9],q[23];
RZZ(0.5*pi) q[18],q[10];
RZZ(0.5*pi) q[13],q[15];
RZZ(0.5*pi) q[17],q[14];
RZZ(0.5*pi) q[21],q[16];
U1q(0.430492737516504*pi,1.7168568196678997*pi) q[0];
U1q(0.89724507806395*pi,1.2243607604652293*pi) q[1];
U1q(0.321004106596562*pi,0.44055095892439944*pi) q[2];
U1q(0.266531565398118*pi,0.35242848501300017*pi) q[3];
U1q(0.700880586538963*pi,0.27185800797849957*pi) q[4];
U1q(0.0897154972485936*pi,1.982638924983*pi) q[5];
U1q(0.660061959616923*pi,0.6934706785659195*pi) q[6];
U1q(0.469987951108855*pi,1.0738723241653005*pi) q[7];
U1q(0.785582915043376*pi,1.4260773134406008*pi) q[8];
U1q(0.310890419373088*pi,1.1294868928595996*pi) q[9];
U1q(0.54086783465646*pi,0.33339584581580084*pi) q[10];
U1q(0.48761708592989*pi,1.5925338855945004*pi) q[11];
U1q(0.576343385768763*pi,1.2416123495552007*pi) q[12];
U1q(0.148353111874805*pi,0.5816956605371004*pi) q[13];
U1q(0.594988858421827*pi,1.7348314559892994*pi) q[14];
U1q(0.646553953747504*pi,1.8832667832544008*pi) q[15];
U1q(0.340448407889311*pi,0.3208246701912003*pi) q[16];
U1q(0.212116657243338*pi,1.7172949546463006*pi) q[17];
U1q(0.678275371131222*pi,1.0484124959306005*pi) q[18];
U1q(0.451115590159368*pi,0.2510200291226994*pi) q[19];
U1q(0.169650260277997*pi,0.8358583555224008*pi) q[20];
U1q(0.33855976696131*pi,0.12351660585859925*pi) q[21];
U1q(0.728426262209853*pi,0.3214671194757006*pi) q[22];
U1q(0.280522932158186*pi,0.08090011746759984*pi) q[23];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[12],q[1];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[3],q[18];
RZZ(0.5*pi) q[22],q[4];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[14],q[19];
RZZ(0.5*pi) q[15],q[16];
RZZ(0.5*pi) q[17],q[21];
RZZ(0.5*pi) q[23],q[20];
U1q(0.678006958011905*pi,0.7565050246786988*pi) q[0];
U1q(0.516284719067837*pi,0.7725725886001005*pi) q[1];
U1q(0.658115834287973*pi,0.3495818051386017*pi) q[2];
U1q(0.46000734822813*pi,0.4299312631926*pi) q[3];
U1q(0.370487877734935*pi,0.9229802376694991*pi) q[4];
U1q(0.12603669473092*pi,1.3284803417394002*pi) q[5];
U1q(0.631668590367918*pi,1.7302572094374007*pi) q[6];
U1q(0.204233163913971*pi,1.5403374322307997*pi) q[7];
U1q(0.12053540469193*pi,1.4670851341128*pi) q[8];
U1q(0.480443705683118*pi,0.04403155823900029*pi) q[9];
U1q(0.896239922087058*pi,1.2707820511286005*pi) q[10];
U1q(0.748339921204184*pi,1.1654913740611992*pi) q[11];
U1q(0.36199456825086*pi,0.036022857515099815*pi) q[12];
U1q(0.596103525400842*pi,0.45131538548870154*pi) q[13];
U1q(0.597853458261493*pi,1.6621349699956998*pi) q[14];
U1q(0.199608042939519*pi,0.06424712370269958*pi) q[15];
U1q(0.595953298239401*pi,0.9414448882883999*pi) q[16];
U1q(0.439505118798671*pi,1.3932163120651992*pi) q[17];
U1q(0.462343824113546*pi,0.5911619458866006*pi) q[18];
U1q(0.282901399597677*pi,0.46474709565470107*pi) q[19];
U1q(0.500711197233133*pi,0.9592952292207002*pi) q[20];
U1q(0.544058906060348*pi,1.3267707863248006*pi) q[21];
U1q(0.839646915066103*pi,1.5388636649270993*pi) q[22];
U1q(0.419958930968912*pi,1.5092922076808009*pi) q[23];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[3],q[23];
RZZ(0.5*pi) q[4],q[16];
RZZ(0.5*pi) q[5],q[15];
RZZ(0.5*pi) q[21],q[6];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[13],q[10];
RZZ(0.5*pi) q[22],q[12];
RZZ(0.5*pi) q[14],q[20];
RZZ(0.5*pi) q[18],q[19];
U1q(0.512389541234562*pi,0.24946509034500153*pi) q[0];
U1q(0.635202771867331*pi,0.32159196755939945*pi) q[1];
U1q(0.191625374209081*pi,0.19379277553289853*pi) q[2];
U1q(0.327591956778519*pi,1.7471799777485018*pi) q[3];
U1q(0.738922205338091*pi,1.3903978003656015*pi) q[4];
U1q(0.315646777837991*pi,0.916844443820299*pi) q[5];
U1q(0.696217535125609*pi,1.4992304472933*pi) q[6];
U1q(0.292839670986929*pi,0.8672224557325983*pi) q[7];
U1q(0.364467930028188*pi,0.9443390869298014*pi) q[8];
U1q(0.513705354321118*pi,0.8872187121236994*pi) q[9];
U1q(0.282973869370933*pi,0.3325040187832009*pi) q[10];
U1q(0.252635959748901*pi,1.734043045744201*pi) q[11];
U1q(0.899113493568832*pi,0.26040725113169927*pi) q[12];
U1q(0.375398771362994*pi,0.20237184861580104*pi) q[13];
U1q(0.330490926733719*pi,0.8823573991758007*pi) q[14];
U1q(0.53900281078269*pi,1.4344762256666996*pi) q[15];
U1q(0.474360838468839*pi,0.6760672613139*pi) q[16];
U1q(0.51763145219153*pi,1.9546354992043007*pi) q[17];
U1q(0.530102240780097*pi,1.3783254787529007*pi) q[18];
U1q(0.965143896355932*pi,0.8479731113632987*pi) q[19];
U1q(0.576833545802395*pi,0.4120645295563996*pi) q[20];
U1q(0.393269325367767*pi,1.9619470623775008*pi) q[21];
U1q(0.458251429341286*pi,1.3206655125155002*pi) q[22];
U1q(0.331953131975609*pi,1.4235769320412004*pi) q[23];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[11],q[5];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[9],q[16];
RZZ(0.5*pi) q[10],q[12];
RZZ(0.5*pi) q[17],q[13];
RZZ(0.5*pi) q[23],q[15];
RZZ(0.5*pi) q[22],q[18];
RZZ(0.5*pi) q[21],q[19];
U1q(0.413235387417255*pi,1.562919087657999*pi) q[0];
U1q(0.409531495868436*pi,1.9959973417039016*pi) q[1];
U1q(0.247551831681189*pi,1.3363012913804013*pi) q[2];
U1q(0.560058043834105*pi,1.158363289344699*pi) q[3];
U1q(0.541667757896257*pi,1.6226566321838014*pi) q[4];
U1q(0.458196257890834*pi,0.08064572068050069*pi) q[5];
U1q(0.177311770471193*pi,1.9854941361766016*pi) q[6];
U1q(0.299842064797532*pi,1.9482977965834003*pi) q[7];
U1q(0.756386712522011*pi,0.5786193571967004*pi) q[8];
U1q(0.270588542479412*pi,0.02328977621609951*pi) q[9];
U1q(0.534576729908033*pi,1.1918166487703985*pi) q[10];
U1q(0.52309498264969*pi,0.5156062358271001*pi) q[11];
U1q(0.729698337442128*pi,1.804708930722299*pi) q[12];
U1q(0.481909160915799*pi,0.2829773624341989*pi) q[13];
U1q(0.678420518123417*pi,0.0750377679284*pi) q[14];
U1q(0.632687962019958*pi,1.3346673721184992*pi) q[15];
U1q(0.238037633715082*pi,0.3807488892360986*pi) q[16];
U1q(0.67903094346587*pi,0.9876592614354003*pi) q[17];
U1q(0.310538665134742*pi,0.8493421204970986*pi) q[18];
U1q(0.627045599477218*pi,0.9198585143686984*pi) q[19];
U1q(0.634446363781423*pi,1.027482943511501*pi) q[20];
U1q(0.500826247113764*pi,0.37359373652689953*pi) q[21];
U1q(0.380427208197307*pi,0.31931026483480096*pi) q[22];
U1q(0.306544425360496*pi,1.1860145989084998*pi) q[23];
RZZ(0.5*pi) q[0],q[23];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[11],q[6];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[8],q[18];
RZZ(0.5*pi) q[19],q[10];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[14],q[16];
RZZ(0.5*pi) q[22],q[21];
U1q(0.920242795106736*pi,0.8870699064595016*pi) q[0];
U1q(0.609006611647675*pi,0.3181862856365001*pi) q[1];
U1q(0.538625676114027*pi,0.277713371011199*pi) q[2];
U1q(0.596956478312938*pi,0.6090346635267991*pi) q[3];
U1q(0.922178112163724*pi,1.6585927593936987*pi) q[4];
U1q(0.685607558700998*pi,0.229421492176499*pi) q[5];
U1q(0.0868390438419597*pi,1.9614418831516005*pi) q[6];
U1q(0.573597290202541*pi,1.421995463669301*pi) q[7];
U1q(0.251059902782295*pi,0.1430420248772002*pi) q[8];
U1q(0.579073203930565*pi,1.2803177758489*pi) q[9];
U1q(0.449141680236854*pi,1.7195312566466008*pi) q[10];
U1q(0.721150074535981*pi,0.32435418724359977*pi) q[11];
U1q(0.220257796100206*pi,0.4319216970663007*pi) q[12];
U1q(0.629018699964411*pi,1.3375130593178*pi) q[13];
U1q(0.432685891874602*pi,1.2344886988020995*pi) q[14];
U1q(0.780120114202569*pi,0.8129273526519007*pi) q[15];
U1q(0.481877614616723*pi,0.17715718597899865*pi) q[16];
U1q(0.583404964909888*pi,0.6530141495452995*pi) q[17];
U1q(0.116720859184963*pi,1.1059325132122986*pi) q[18];
U1q(0.527660826949907*pi,0.7420902385894017*pi) q[19];
U1q(0.513848407326952*pi,0.6097781825106985*pi) q[20];
U1q(0.0551576690976757*pi,1.7527992029748987*pi) q[21];
U1q(0.260355248223548*pi,1.4257800377692007*pi) q[22];
U1q(0.397755759345412*pi,0.2799668863540994*pi) q[23];
RZZ(0.5*pi) q[21],q[0];
RZZ(0.5*pi) q[1],q[16];
RZZ(0.5*pi) q[23],q[2];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[19],q[4];
RZZ(0.5*pi) q[18],q[5];
RZZ(0.5*pi) q[9],q[6];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[17],q[8];
RZZ(0.5*pi) q[10],q[20];
RZZ(0.5*pi) q[22],q[11];
RZZ(0.5*pi) q[14],q[15];
U1q(0.530827608033373*pi,1.3922178219905987*pi) q[0];
U1q(0.976738610895047*pi,0.6542366837642*pi) q[1];
U1q(0.383537574805279*pi,0.9118568940181007*pi) q[2];
U1q(0.296154023885326*pi,0.4233140848992001*pi) q[3];
U1q(0.656199385163496*pi,1.8376806758873983*pi) q[4];
U1q(0.305943113584566*pi,0.7506811887303009*pi) q[5];
U1q(0.561807681527712*pi,0.3282180178605998*pi) q[6];
U1q(0.315361640082174*pi,0.7889962573303002*pi) q[7];
U1q(0.115012384093841*pi,0.9464753932763017*pi) q[8];
U1q(0.493448795624217*pi,0.12051497920800003*pi) q[9];
U1q(0.40305220861892*pi,1.0837541612206003*pi) q[10];
U1q(0.613719830905074*pi,0.30152544749190113*pi) q[11];
U1q(0.801738965580238*pi,0.6204051676379017*pi) q[12];
U1q(0.0479592411398349*pi,1.676280655974999*pi) q[13];
U1q(0.184740148745201*pi,0.4938819431051016*pi) q[14];
U1q(0.782504217608027*pi,0.4885750360255017*pi) q[15];
U1q(0.0848267967129043*pi,1.7758824982269985*pi) q[16];
U1q(0.577513251879273*pi,0.8138777921788005*pi) q[17];
U1q(0.298683080105699*pi,1.749858303193001*pi) q[18];
U1q(0.671043672845134*pi,1.8513132964841006*pi) q[19];
U1q(0.649977309032034*pi,0.1833298714115017*pi) q[20];
U1q(0.689807677275751*pi,0.7875928237840988*pi) q[21];
U1q(0.452838823689885*pi,0.754370347885601*pi) q[22];
U1q(0.809154328453712*pi,0.09319687097550045*pi) q[23];
RZZ(0.5*pi) q[0],q[20];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[7],q[3];
RZZ(0.5*pi) q[12],q[4];
RZZ(0.5*pi) q[6],q[15];
RZZ(0.5*pi) q[13],q[8];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[11],q[19];
RZZ(0.5*pi) q[18],q[16];
RZZ(0.5*pi) q[17],q[22];
RZZ(0.5*pi) q[21],q[23];
U1q(0.593881631026655*pi,1.5677031965653008*pi) q[0];
U1q(0.278375078325529*pi,1.6068708676138002*pi) q[1];
U1q(0.481880090527193*pi,1.6642809571478985*pi) q[2];
U1q(0.413555409694924*pi,0.4072636296827987*pi) q[3];
U1q(0.622287278252796*pi,1.5265110464154006*pi) q[4];
U1q(0.840369357168113*pi,1.819178297973*pi) q[5];
U1q(0.642305613000688*pi,1.5127602013310018*pi) q[6];
U1q(0.732331506263081*pi,0.7294694556454999*pi) q[7];
U1q(0.850453822389028*pi,0.9599405689085003*pi) q[8];
U1q(0.461976364467256*pi,1.2263861189703995*pi) q[9];
U1q(0.539968981007735*pi,1.234336740004501*pi) q[10];
U1q(0.904881642325716*pi,1.1819197176749014*pi) q[11];
U1q(0.451971828347774*pi,1.8628029888676991*pi) q[12];
U1q(0.396464988775112*pi,0.5766775520385998*pi) q[13];
U1q(0.772820119479903*pi,1.3342219103231017*pi) q[14];
U1q(0.188856797289773*pi,1.8209155702249014*pi) q[15];
U1q(0.510184775050065*pi,1.3366137422440012*pi) q[16];
U1q(0.581102458594945*pi,1.7714208376026015*pi) q[17];
U1q(0.563228602443067*pi,1.5181433080117017*pi) q[18];
U1q(0.0910200934180769*pi,1.2313041820688007*pi) q[19];
U1q(0.741039109552785*pi,1.9749656079318996*pi) q[20];
U1q(0.367334488864474*pi,1.954306300643303*pi) q[21];
U1q(0.901822824797225*pi,0.4319974651504985*pi) q[22];
U1q(0.374062290156423*pi,0.6304432881457984*pi) q[23];
rz(2.7351170384309*pi) q[0];
rz(2.4211678452643994*pi) q[1];
rz(0.7839437598548997*pi) q[2];
rz(3.4623925518500016*pi) q[3];
rz(0.5722500576173992*pi) q[4];
rz(2.4824393044944983*pi) q[5];
rz(2.350876319617999*pi) q[6];
rz(0.8258746004757995*pi) q[7];
rz(3.6363736572499015*pi) q[8];
rz(0.7935939359727016*pi) q[9];
rz(2.207653039790401*pi) q[10];
rz(1.5807410816844012*pi) q[11];
rz(0.9263416256696004*pi) q[12];
rz(2.2752400965141*pi) q[13];
rz(3.746429193036299*pi) q[14];
rz(2.7279481427954018*pi) q[15];
rz(2.1371915849620997*pi) q[16];
rz(0.002326506721299637*pi) q[17];
rz(1.3934308606976984*pi) q[18];
rz(3.5526747778940013*pi) q[19];
rz(3.8208698121250997*pi) q[20];
rz(0.4067685415005968*pi) q[21];
rz(0.5709551834424005*pi) q[22];
rz(2.9659235900956986*pi) q[23];
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