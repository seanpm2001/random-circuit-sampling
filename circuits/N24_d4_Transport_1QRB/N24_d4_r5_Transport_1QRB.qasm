OPENQASM 2.0;
include "hqslib1.inc";

qreg q[24];
creg c[24];
rz(3.168390157947074*pi) q[0];
rz(2.3540689260229897*pi) q[1];
rz(0.9949057650605363*pi) q[2];
rz(3.7396871074807425*pi) q[3];
rz(2.3519741187904*pi) q[4];
rz(2.66431940379048*pi) q[5];
rz(0.0821716414654366*pi) q[6];
rz(3.0155768342302682*pi) q[7];
rz(1.3225507520869655*pi) q[8];
rz(1.18236860163283*pi) q[9];
rz(3.6195850855141742*pi) q[10];
rz(3.708979004676107*pi) q[11];
rz(0.46188853208589087*pi) q[12];
rz(3.4514460000210163*pi) q[13];
rz(3.5028344880197206*pi) q[14];
rz(3.101448955588426*pi) q[15];
rz(1.1276933865080014*pi) q[16];
rz(0.41540098243785606*pi) q[17];
rz(2.6488054577119096*pi) q[18];
rz(0.26060739701347013*pi) q[19];
rz(1.12345231431767*pi) q[20];
rz(3.843723793648098*pi) q[21];
rz(2.6119049144781403*pi) q[22];
rz(1.5638303490779826*pi) q[23];
U1q(0.566794298791108*pi,1.754020719948162*pi) q[0];
U1q(0.688518482178807*pi,1.3269068889142401*pi) q[1];
U1q(1.5341127502756*pi,0.765117787585561*pi) q[2];
U1q(1.81657748675249*pi,0.0726795338382862*pi) q[3];
U1q(0.530591826710456*pi,1.834623049698253*pi) q[4];
U1q(0.591808496258661*pi,1.699669167634113*pi) q[5];
U1q(0.0234099221913501*pi,0.0134662311740311*pi) q[6];
U1q(3.609149718920475*pi,1.632023434970509*pi) q[7];
U1q(1.67933011766305*pi,1.38928135227694*pi) q[8];
U1q(0.422281129078085*pi,0.413031229624023*pi) q[9];
U1q(0.347098571380237*pi,1.455642958673355*pi) q[10];
U1q(0.453727729164015*pi,0.511544291535983*pi) q[11];
U1q(1.6741351231386*pi,1.16865092118202*pi) q[12];
U1q(3.490075082418502*pi,1.9834270338476612*pi) q[13];
U1q(1.79518296998735*pi,1.125659656041055*pi) q[14];
U1q(0.755513618318387*pi,1.7184341644995231*pi) q[15];
U1q(1.65833223486712*pi,0.802070429600835*pi) q[16];
U1q(1.21170569242109*pi,1.9803744384290474*pi) q[17];
U1q(1.33212678598649*pi,1.567792191817516*pi) q[18];
U1q(1.59883821496211*pi,1.353334157239489*pi) q[19];
U1q(0.204121971646777*pi,0.737302246202589*pi) q[20];
U1q(0.28008452279139*pi,0.812481481358142*pi) q[21];
U1q(0.522734369514061*pi,1.602504912909927*pi) q[22];
U1q(1.38303005720924*pi,1.42105977335213*pi) q[23];
RZZ(0.0*pi) q[9],q[0];
RZZ(0.0*pi) q[13],q[1];
RZZ(0.0*pi) q[10],q[2];
RZZ(0.0*pi) q[3],q[12];
RZZ(0.0*pi) q[4],q[18];
RZZ(0.0*pi) q[5],q[8];
RZZ(0.0*pi) q[6],q[17];
RZZ(0.0*pi) q[7],q[19];
RZZ(0.0*pi) q[16],q[11];
RZZ(0.0*pi) q[14],q[22];
RZZ(0.0*pi) q[15],q[23];
RZZ(0.0*pi) q[21],q[20];
rz(3.379007831294626*pi) q[0];
rz(1.53115884389148*pi) q[1];
rz(3.025961254442924*pi) q[2];
rz(1.16854839633298*pi) q[3];
rz(0.956052908812343*pi) q[4];
rz(0.00428708796133737*pi) q[5];
rz(0.252911746245373*pi) q[6];
rz(3.009362440943055*pi) q[7];
rz(0.176928362960118*pi) q[8];
rz(1.04273461039526*pi) q[9];
rz(1.56296856143946*pi) q[10];
rz(0.932673083680713*pi) q[11];
rz(0.605065528909293*pi) q[12];
rz(3.606470048704823*pi) q[13];
rz(0.635471710914417*pi) q[14];
rz(1.14263891612604*pi) q[15];
rz(3.462382904922991*pi) q[16];
rz(1.39215877606303*pi) q[17];
rz(0.680456909075952*pi) q[18];
rz(2.4557405340703697*pi) q[19];
rz(1.00857451407852*pi) q[20];
rz(0.600626163582044*pi) q[21];
rz(1.4508864547401*pi) q[22];
rz(1.26258684692728*pi) q[23];
U1q(0.58138103077248*pi,1.999870378965351*pi) q[0];
U1q(0.641026366354931*pi,1.31911709164066*pi) q[1];
U1q(0.539393069432496*pi,0.0744594408747165*pi) q[2];
U1q(0.149636017746463*pi,1.20213689169877*pi) q[3];
U1q(0.38521355251133*pi,0.571905876477*pi) q[4];
U1q(0.451996144389994*pi,0.0330936905572654*pi) q[5];
U1q(0.648158314162052*pi,0.396558003480313*pi) q[6];
U1q(0.57314117199177*pi,1.8467244291045901*pi) q[7];
U1q(0.0560826491437883*pi,1.75148993008957*pi) q[8];
U1q(0.872016903299208*pi,0.301389550933728*pi) q[9];
U1q(0.696145040347674*pi,0.605200075029304*pi) q[10];
U1q(0.37859218732945*pi,1.6863683028132739*pi) q[11];
U1q(0.603843955589956*pi,0.619219022295668*pi) q[12];
U1q(0.3523358381248*pi,0.91888995241111*pi) q[13];
U1q(0.438801920829831*pi,1.9589943573436661*pi) q[14];
U1q(0.356224538851437*pi,1.18514715576069*pi) q[15];
U1q(0.836559813108425*pi,1.6259502865750939*pi) q[16];
U1q(0.301186777387867*pi,0.619503738528872*pi) q[17];
U1q(0.422724870789685*pi,0.897213333178448*pi) q[18];
U1q(0.447501737206423*pi,1.796911635529801*pi) q[19];
U1q(0.515686172664187*pi,0.941676615593413*pi) q[20];
U1q(0.386374669646965*pi,1.519855158018499*pi) q[21];
U1q(0.150407943532243*pi,1.818073562268352*pi) q[22];
U1q(0.56043489179238*pi,1.22448339034665*pi) q[23];
RZZ(0.0*pi) q[22],q[0];
RZZ(0.0*pi) q[15],q[1];
RZZ(0.0*pi) q[2],q[20];
RZZ(0.0*pi) q[3],q[13];
RZZ(0.0*pi) q[4],q[14];
RZZ(0.0*pi) q[5],q[10];
RZZ(0.0*pi) q[6],q[23];
RZZ(0.0*pi) q[16],q[7];
RZZ(0.0*pi) q[17],q[8];
RZZ(0.0*pi) q[18],q[9];
RZZ(0.0*pi) q[19],q[11];
RZZ(0.0*pi) q[21],q[12];
rz(0.32938006326898*pi) q[0];
rz(1.0560717108132*pi) q[1];
rz(0.908333951013765*pi) q[2];
rz(1.34492207622098*pi) q[3];
rz(0.729207797836168*pi) q[4];
rz(1.16557410123012*pi) q[5];
rz(0.475301903291483*pi) q[6];
rz(0.741089335819399*pi) q[7];
rz(2.7327043678137697*pi) q[8];
rz(0.100647312253103*pi) q[9];
rz(3.602258639014707*pi) q[10];
rz(0.934666926414594*pi) q[11];
rz(0.319774319714202*pi) q[12];
rz(1.46834354734554*pi) q[13];
rz(3.538661880902589*pi) q[14];
rz(1.0163260820809*pi) q[15];
rz(3.126040179335993*pi) q[16];
rz(2.18132397010085*pi) q[17];
rz(3.859428584831538*pi) q[18];
rz(2.18421340760293*pi) q[19];
rz(1.27737107615242*pi) q[20];
rz(0.670425738708308*pi) q[21];
rz(0.448358853310809*pi) q[22];
rz(3.874943787327801*pi) q[23];
U1q(0.316207893068181*pi,0.215029787564098*pi) q[0];
U1q(0.329283212319762*pi,1.7330151618850769*pi) q[1];
U1q(0.73310761489415*pi,0.308923643017892*pi) q[2];
U1q(0.246100895828514*pi,0.203784664156737*pi) q[3];
U1q(0.373595062589527*pi,1.35072884386039*pi) q[4];
U1q(0.503091801593198*pi,0.335171696826134*pi) q[5];
U1q(0.248850554760033*pi,0.233486399936733*pi) q[6];
U1q(0.313285569394946*pi,1.05855490127224*pi) q[7];
U1q(0.629135126311304*pi,0.0501047157719599*pi) q[8];
U1q(0.735661190531346*pi,0.507491123245516*pi) q[9];
U1q(0.336684152096183*pi,1.5426354033309209*pi) q[10];
U1q(0.166803715496249*pi,1.860602018150483*pi) q[11];
U1q(0.448482689657571*pi,1.02975114551122*pi) q[12];
U1q(0.236386881157402*pi,0.216116174337407*pi) q[13];
U1q(0.2610865819801*pi,1.610141709576351*pi) q[14];
U1q(0.375606285080824*pi,0.784706677805224*pi) q[15];
U1q(0.605510442203503*pi,1.9920797608677878*pi) q[16];
U1q(0.611197217337168*pi,1.809635230648219*pi) q[17];
U1q(0.361686911928325*pi,0.724959021377095*pi) q[18];
U1q(0.904016875835339*pi,1.336857392063661*pi) q[19];
U1q(0.593771376761109*pi,1.03080505602835*pi) q[20];
U1q(0.101867870255505*pi,0.684477891217126*pi) q[21];
U1q(0.18211780061888*pi,0.763284867238371*pi) q[22];
U1q(0.712251814084498*pi,1.85388932531237*pi) q[23];
RZZ(0.0*pi) q[12],q[0];
RZZ(0.0*pi) q[1],q[11];
RZZ(0.0*pi) q[21],q[2];
RZZ(0.0*pi) q[15],q[3];
RZZ(0.0*pi) q[4],q[6];
RZZ(0.0*pi) q[5],q[16];
RZZ(0.0*pi) q[7],q[9];
RZZ(0.0*pi) q[23],q[8];
RZZ(0.0*pi) q[10],q[22];
RZZ(0.0*pi) q[13],q[18];
RZZ(0.0*pi) q[14],q[20];
RZZ(0.0*pi) q[19],q[17];
rz(0.170640809948948*pi) q[0];
rz(0.278836473485785*pi) q[1];
rz(1.63134358521013*pi) q[2];
rz(3.312187001065725*pi) q[3];
rz(3.68976445087798*pi) q[4];
rz(1.01468054513642*pi) q[5];
rz(3.6557533211082562*pi) q[6];
rz(0.833732881547565*pi) q[7];
rz(2.40339371488085*pi) q[8];
rz(0.0213628322929489*pi) q[9];
rz(1.10745081747268*pi) q[10];
rz(2.44943618789745*pi) q[11];
rz(1.40025262085268*pi) q[12];
rz(0.726285192838846*pi) q[13];
rz(3.9706932330411404*pi) q[14];
rz(2.23484324138672*pi) q[15];
rz(0.796704216242649*pi) q[16];
rz(0.383865484516786*pi) q[17];
rz(2.37393851963692*pi) q[18];
rz(1.03824497328602*pi) q[19];
rz(0.733562114600577*pi) q[20];
rz(0.928453368408995*pi) q[21];
rz(0.330047824010257*pi) q[22];
rz(1.20364996371897*pi) q[23];
U1q(0.624866675383088*pi,0.394756795604823*pi) q[0];
U1q(0.531232355759386*pi,0.748477982520758*pi) q[1];
U1q(0.666189646329821*pi,1.16435969915348*pi) q[2];
U1q(0.750632521797391*pi,0.386944029976757*pi) q[3];
U1q(0.841425699590139*pi,0.532801129162694*pi) q[4];
U1q(0.130745151134494*pi,0.499051535844614*pi) q[5];
U1q(0.376916706446757*pi,0.101405026269345*pi) q[6];
U1q(0.487665074020927*pi,1.893012768675631*pi) q[7];
U1q(0.653516267523836*pi,1.717019385571594*pi) q[8];
U1q(0.415229444796277*pi,0.0815026600777795*pi) q[9];
U1q(0.893091387654724*pi,1.11033602136865*pi) q[10];
U1q(0.533486750036141*pi,1.3288030306207421*pi) q[11];
U1q(0.372233984782194*pi,1.87234073098918*pi) q[12];
U1q(0.437090376339462*pi,0.905199240840357*pi) q[13];
U1q(0.408259800634811*pi,1.002069929991569*pi) q[14];
U1q(0.596804069742075*pi,0.94993443720639*pi) q[15];
U1q(0.311118593209434*pi,0.344870001875555*pi) q[16];
U1q(0.378267314089449*pi,1.9023714218731187*pi) q[17];
U1q(0.680831650507165*pi,1.679741969949668*pi) q[18];
U1q(0.374212906198784*pi,0.837145905788251*pi) q[19];
U1q(0.798827241252905*pi,0.926695529215972*pi) q[20];
U1q(0.235877873776067*pi,1.561064059018515*pi) q[21];
U1q(0.802600802287738*pi,0.0477802277877554*pi) q[22];
U1q(0.299851321411698*pi,0.949524955387701*pi) q[23];
RZZ(0.0*pi) q[3],q[0];
RZZ(0.0*pi) q[1],q[8];
RZZ(0.0*pi) q[16],q[2];
RZZ(0.0*pi) q[4],q[22];
RZZ(0.0*pi) q[5],q[9];
RZZ(0.0*pi) q[6],q[7];
RZZ(0.0*pi) q[10],q[23];
RZZ(0.0*pi) q[12],q[11];
RZZ(0.0*pi) q[13],q[14];
RZZ(0.0*pi) q[15],q[21];
RZZ(0.0*pi) q[20],q[17];
RZZ(0.0*pi) q[18],q[19];
rz(0.0784349341435969*pi) q[0];
rz(0.0231625342254641*pi) q[1];
rz(0.0855414781257389*pi) q[2];
rz(2.80092110797426*pi) q[3];
rz(3.274159040682461*pi) q[4];
rz(1.08011563043927*pi) q[5];
rz(0.825981838493168*pi) q[6];
rz(0.0097318534991529*pi) q[7];
rz(2.74333108959*pi) q[8];
rz(2.19859170863757*pi) q[9];
rz(0.930595327013496*pi) q[10];
rz(2.82940240668359*pi) q[11];
rz(1.85021213532635*pi) q[12];
rz(1.19064601551269*pi) q[13];
rz(2.9550988883265603*pi) q[14];
rz(0.895053643531751*pi) q[15];
rz(1.47597792914989*pi) q[16];
rz(0.227771906543665*pi) q[17];
rz(1.2508088973294*pi) q[18];
rz(3.109811937248095*pi) q[19];
rz(3.392686790793058*pi) q[20];
rz(0.490670866820573*pi) q[21];
rz(0.170193503184083*pi) q[22];
rz(0.48640125372254*pi) q[23];
U1q(3.126822344903746*pi,1.9840824315505474*pi) q[0];
U1q(3.704438135996755*pi,1.923783104983528*pi) q[1];
U1q(3.3629479638035242*pi,0.5970930786813*pi) q[2];
U1q(3.503141264453936*pi,0.135270815671599*pi) q[3];
U1q(3.77414863745251*pi,1.43181467073759*pi) q[4];
U1q(3.313653839019133*pi,1.06041008146117*pi) q[5];
U1q(3.478745444466664*pi,1.461364801376091*pi) q[6];
U1q(3.066373176033189*pi,0.359235816844542*pi) q[7];
U1q(3.485673127873822*pi,1.851755310775208*pi) q[8];
U1q(3.218067031497357*pi,1.56511571978037*pi) q[9];
U1q(3.372465612249864*pi,0.370142658884803*pi) q[10];
U1q(3.485793495271137*pi,1.443389665153245*pi) q[11];
U1q(3.514047838636581*pi,0.0506182325912392*pi) q[12];
U1q(3.614138062059852*pi,0.323882233724674*pi) q[13];
U1q(3.410913446861916*pi,1.530708947695068*pi) q[14];
U1q(3.789959459124229*pi,0.102626704157574*pi) q[15];
U1q(3.39569325094025*pi,0.0666316567939993*pi) q[16];
U1q(3.211408743095435*pi,0.396652058798738*pi) q[17];
U1q(3.822142523902663*pi,0.611488300770121*pi) q[18];
U1q(3.677661147055533*pi,0.0633921529243466*pi) q[19];
U1q(3.437517250420687*pi,0.716989651470595*pi) q[20];
U1q(3.463859174831372*pi,1.41600210726991*pi) q[21];
U1q(3.212525028394934*pi,1.6799362636535329*pi) q[22];
U1q(3.516526485814586*pi,1.63324964793399*pi) q[23];
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
