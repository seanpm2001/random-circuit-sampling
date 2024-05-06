OPENQASM 2.0;
include "hqslib1.inc";

qreg q[48];
creg c[48];
rz(0.412066490246932*pi) q[0];
rz(1.05703297010374*pi) q[1];
rz(3.694586666275282*pi) q[2];
rz(3.566289865632092*pi) q[3];
rz(2.9634201558866504*pi) q[4];
rz(1.5422791542589926*pi) q[5];
rz(1.29129902225141*pi) q[6];
rz(3.9466914330227234*pi) q[7];
rz(0.8313591174762566*pi) q[8];
rz(0.169535847331375*pi) q[9];
rz(3.002010019475641*pi) q[10];
rz(3.6329080923075576*pi) q[11];
rz(0.9920833807790668*pi) q[12];
rz(1.5248159993559*pi) q[13];
rz(1.23319438550183*pi) q[14];
rz(1.0082419793118242*pi) q[15];
rz(0.2128508125520422*pi) q[16];
rz(0.631865447599106*pi) q[17];
rz(3.9026611736248813*pi) q[18];
rz(1.1729547508467133*pi) q[19];
rz(0.6715306146658715*pi) q[20];
rz(0.03855553417437624*pi) q[21];
rz(3.72934088186223*pi) q[22];
rz(3.920104929179042*pi) q[23];
rz(1.4070367748562411*pi) q[24];
rz(1.6729992165225642*pi) q[25];
rz(1.3456146835611968*pi) q[26];
rz(0.367185893082621*pi) q[27];
rz(3.921372929876294*pi) q[28];
rz(0.24325728253757042*pi) q[29];
rz(1.9951105262921052*pi) q[30];
rz(3.4492455483368056*pi) q[31];
rz(3.4074101061427458*pi) q[32];
rz(0.676151619732519*pi) q[33];
rz(2.707927962483323*pi) q[34];
rz(1.6001230543848584*pi) q[35];
rz(0.3611361602408314*pi) q[36];
rz(0.988079404254003*pi) q[37];
rz(0.08416369523753092*pi) q[38];
rz(1.91879171860234*pi) q[39];
rz(0.9590890744573733*pi) q[40];
rz(1.10695327126074*pi) q[41];
rz(3.530810237501243*pi) q[42];
rz(2.647177055065614*pi) q[43];
rz(0.822201922662011*pi) q[44];
rz(0.18999564670852032*pi) q[45];
rz(1.191342985765755*pi) q[46];
rz(3.9275351953041877*pi) q[47];
U1q(0.514075540038137*pi,1.9480620286610515*pi) q[0];
U1q(0.126353835907928*pi,0.986921044770852*pi) q[1];
U1q(0.334971451431767*pi,0.700337471847502*pi) q[2];
U1q(1.31652059500565*pi,0.110489105774727*pi) q[3];
U1q(3.527778979807316*pi,1.581746560768988*pi) q[4];
U1q(1.39440181210569*pi,0.549308239934034*pi) q[5];
U1q(0.289605048920755*pi,0.838198360890007*pi) q[6];
U1q(0.346611113002445*pi,1.0233855064537831*pi) q[7];
U1q(1.55381130453047*pi,0.820496095156199*pi) q[8];
U1q(0.342079954547757*pi,1.41439715548345*pi) q[9];
U1q(3.603979823364052*pi,1.9487890643638506*pi) q[10];
U1q(1.24858626283733*pi,0.0265729080326851*pi) q[11];
U1q(1.83342666501073*pi,0.607634237401781*pi) q[12];
U1q(0.5881195116485*pi,1.35191687350395*pi) q[13];
U1q(0.189180550453603*pi,0.243924338767717*pi) q[14];
U1q(1.66862938071856*pi,1.122978198221*pi) q[15];
U1q(1.66546619592556*pi,0.837518557148727*pi) q[16];
U1q(0.0940642777187133*pi,0.27429506211089*pi) q[17];
U1q(1.64860733306534*pi,1.86940354093373*pi) q[18];
U1q(1.88340289907564*pi,1.11854267296826*pi) q[19];
U1q(1.11238431133478*pi,0.384307286752846*pi) q[20];
U1q(1.37618616888516*pi,0.529911423315753*pi) q[21];
U1q(0.380611811252084*pi,1.9151690497600564*pi) q[22];
U1q(0.288198506034248*pi,1.4202562996210308*pi) q[23];
U1q(1.49694679789436*pi,1.05581855322422*pi) q[24];
U1q(3.536190893738092*pi,0.697524838714958*pi) q[25];
U1q(1.20868205462883*pi,0.516186817057729*pi) q[26];
U1q(0.601075987876857*pi,0.738988916122054*pi) q[27];
U1q(1.45062137571485*pi,0.456757126297425*pi) q[28];
U1q(1.31819985419254*pi,0.262668618903409*pi) q[29];
U1q(1.34335336984447*pi,1.02233828794073*pi) q[30];
U1q(1.37608656664989*pi,0.375540788523684*pi) q[31];
U1q(0.750835364750806*pi,0.166778952979139*pi) q[32];
U1q(0.581110839558417*pi,0.939512607660855*pi) q[33];
U1q(1.28681491945532*pi,1.643319203147048*pi) q[34];
U1q(1.48635700136602*pi,1.45472384646346*pi) q[35];
U1q(1.60312348228878*pi,1.798100953309363*pi) q[36];
U1q(0.1617146093354*pi,0.828793376166623*pi) q[37];
U1q(1.19808200745001*pi,1.850540653123051*pi) q[38];
U1q(0.699469548549256*pi,1.15835761404814*pi) q[39];
U1q(1.28494766387328*pi,0.820789318669376*pi) q[40];
U1q(0.540449284936538*pi,0.822565389454997*pi) q[41];
U1q(0.203256820215071*pi,1.679491289849947*pi) q[42];
U1q(1.3114903618206*pi,1.18233574713235*pi) q[43];
U1q(0.429162532315589*pi,0.469776585812532*pi) q[44];
U1q(1.67436021593816*pi,1.497050590894422*pi) q[45];
U1q(1.37705781474445*pi,0.845909870154297*pi) q[46];
U1q(3.369542369565003*pi,0.901022512221851*pi) q[47];
RZZ(0.0*pi) q[33],q[0];
RZZ(0.0*pi) q[9],q[1];
RZZ(0.0*pi) q[5],q[2];
RZZ(0.0*pi) q[3],q[18];
RZZ(0.0*pi) q[20],q[4];
RZZ(0.0*pi) q[6],q[15];
RZZ(0.0*pi) q[7],q[17];
RZZ(0.0*pi) q[34],q[8];
RZZ(0.0*pi) q[10],q[40];
RZZ(0.0*pi) q[11],q[38];
RZZ(0.0*pi) q[39],q[12];
RZZ(0.0*pi) q[13],q[22];
RZZ(0.0*pi) q[14],q[16];
RZZ(0.0*pi) q[23],q[19];
RZZ(0.0*pi) q[31],q[21];
RZZ(0.0*pi) q[37],q[24];
RZZ(0.0*pi) q[42],q[25];
RZZ(0.0*pi) q[29],q[26];
RZZ(0.0*pi) q[46],q[27];
RZZ(0.0*pi) q[28],q[36];
RZZ(0.0*pi) q[30],q[35];
RZZ(0.0*pi) q[32],q[45];
RZZ(0.0*pi) q[43],q[41];
RZZ(0.0*pi) q[44],q[47];
rz(0.488555475071553*pi) q[0];
rz(0.917990689671124*pi) q[1];
rz(3.008574444856941*pi) q[2];
rz(0.23309365868402*pi) q[3];
rz(3.886526340386766*pi) q[4];
rz(1.49333731938889*pi) q[5];
rz(1.15066172352434*pi) q[6];
rz(0.761372245385095*pi) q[7];
rz(0.926558911744661*pi) q[8];
rz(0.613321877461798*pi) q[9];
rz(1.58151383441543*pi) q[10];
rz(1.21288486736883*pi) q[11];
rz(0.551935371320997*pi) q[12];
rz(1.70896859326171*pi) q[13];
rz(0.28676906161714*pi) q[14];
rz(3.608711834508553*pi) q[15];
rz(0.0333268450235213*pi) q[16];
rz(3.815884941142979*pi) q[17];
rz(1.01557111710581*pi) q[18];
rz(0.930498332595494*pi) q[19];
rz(0.129848603527018*pi) q[20];
rz(0.26081523737443*pi) q[21];
rz(1.32700349325561*pi) q[22];
rz(3.928502276828305*pi) q[23];
rz(3.76631238997665*pi) q[24];
rz(0.0839393695116957*pi) q[25];
rz(3.39928938815227*pi) q[26];
rz(3.923470561981585*pi) q[27];
rz(0.34352113204863*pi) q[28];
rz(0.618935481042081*pi) q[29];
rz(3.7511392031304682*pi) q[30];
rz(1.66064998960757*pi) q[31];
rz(3.632919779129057*pi) q[32];
rz(3.590042061252521*pi) q[33];
rz(0.32122367695345*pi) q[34];
rz(0.650292332272242*pi) q[35];
rz(1.63359547965689*pi) q[36];
rz(2.80972152342038*pi) q[37];
rz(0.587088664953217*pi) q[38];
rz(0.404915413419465*pi) q[39];
rz(0.911389202910776*pi) q[40];
rz(0.538167461290296*pi) q[41];
rz(0.40815869136786*pi) q[42];
rz(3.64317984477909*pi) q[43];
rz(2.5413677499789*pi) q[44];
rz(1.34759768908428*pi) q[45];
rz(0.334677906410407*pi) q[46];
rz(2.80610566685137*pi) q[47];
U1q(0.202315241915368*pi,0.589889202291918*pi) q[0];
U1q(0.425481947581666*pi,1.24964408755108*pi) q[1];
U1q(0.719636113107143*pi,1.363179110020676*pi) q[2];
U1q(0.456579731524143*pi,0.444060201080906*pi) q[3];
U1q(0.400938490623047*pi,0.296596308255519*pi) q[4];
U1q(0.195759566079803*pi,0.373285251865406*pi) q[5];
U1q(0.59107590994023*pi,0.376240109642281*pi) q[6];
U1q(0.262166467273489*pi,1.9846042392628003*pi) q[7];
U1q(0.62184495000056*pi,0.819705493581377*pi) q[8];
U1q(0.457166827008638*pi,0.550436052856047*pi) q[9];
U1q(0.802454006305238*pi,1.33439700808222*pi) q[10];
U1q(0.143586022302078*pi,1.54031969815497*pi) q[11];
U1q(0.410605351077104*pi,0.325681963324246*pi) q[12];
U1q(0.889558336913048*pi,1.12372110080709*pi) q[13];
U1q(0.489430590622424*pi,0.953541148222777*pi) q[14];
U1q(0.437319240710694*pi,0.721853249207547*pi) q[15];
U1q(0.356542077993657*pi,0.900767734516906*pi) q[16];
U1q(0.595015831084852*pi,0.512142309173776*pi) q[17];
U1q(0.262884563678002*pi,0.635177954779557*pi) q[18];
U1q(0.34732817543927*pi,0.177441341518231*pi) q[19];
U1q(0.351061222393443*pi,1.304337506628812*pi) q[20];
U1q(0.961585620799117*pi,0.650116421540274*pi) q[21];
U1q(0.371118057967672*pi,0.875739077723315*pi) q[22];
U1q(0.130805424340525*pi,1.0247764052933541*pi) q[23];
U1q(0.445093120269247*pi,1.07321508528931*pi) q[24];
U1q(0.338902940628473*pi,0.0997264506913359*pi) q[25];
U1q(0.678043294740137*pi,1.7011075823607529*pi) q[26];
U1q(0.457958447324311*pi,0.395551954374692*pi) q[27];
U1q(0.18998018113863*pi,1.471597096713688*pi) q[28];
U1q(0.654466620757722*pi,0.468426995256072*pi) q[29];
U1q(0.939176011839921*pi,0.350576431876932*pi) q[30];
U1q(0.522464310398794*pi,0.77653443777533*pi) q[31];
U1q(0.507396152165428*pi,1.589465443261674*pi) q[32];
U1q(0.306677542203359*pi,0.185076335030219*pi) q[33];
U1q(0.411959400782891*pi,1.08698085129499*pi) q[34];
U1q(0.333656968076402*pi,1.479014102381355*pi) q[35];
U1q(0.888190225767902*pi,0.652336131388086*pi) q[36];
U1q(0.769188570799611*pi,1.311300371923376*pi) q[37];
U1q(0.496830229818311*pi,0.730416445729352*pi) q[38];
U1q(0.175761774493288*pi,1.0476766844301*pi) q[39];
U1q(0.933509678539633*pi,1.09002835277905*pi) q[40];
U1q(0.417388734330888*pi,0.293671943173429*pi) q[41];
U1q(0.254739990533865*pi,0.337633248792255*pi) q[42];
U1q(0.312887273798159*pi,1.849949539157227*pi) q[43];
U1q(0.751210816632318*pi,1.665401623168336*pi) q[44];
U1q(0.562490087691344*pi,1.07853868112964*pi) q[45];
U1q(0.625570776910653*pi,0.481335611304686*pi) q[46];
U1q(0.555558933100901*pi,1.38391199885886*pi) q[47];
RZZ(0.0*pi) q[4],q[0];
RZZ(0.0*pi) q[28],q[1];
RZZ(0.0*pi) q[8],q[2];
RZZ(0.0*pi) q[3],q[32];
RZZ(0.0*pi) q[6],q[5];
RZZ(0.0*pi) q[7],q[23];
RZZ(0.0*pi) q[9],q[12];
RZZ(0.0*pi) q[10],q[31];
RZZ(0.0*pi) q[11],q[14];
RZZ(0.0*pi) q[30],q[13];
RZZ(0.0*pi) q[44],q[15];
RZZ(0.0*pi) q[16],q[19];
RZZ(0.0*pi) q[17],q[33];
RZZ(0.0*pi) q[20],q[18];
RZZ(0.0*pi) q[21],q[25];
RZZ(0.0*pi) q[22],q[45];
RZZ(0.0*pi) q[43],q[24];
RZZ(0.0*pi) q[37],q[26];
RZZ(0.0*pi) q[42],q[27];
RZZ(0.0*pi) q[35],q[29];
RZZ(0.0*pi) q[34],q[38];
RZZ(0.0*pi) q[47],q[36];
RZZ(0.0*pi) q[39],q[40];
RZZ(0.0*pi) q[41],q[46];
rz(3.55162438036551*pi) q[0];
rz(3.285707122416803*pi) q[1];
rz(0.156199839889995*pi) q[2];
rz(1.68515593927047*pi) q[3];
rz(3.021617540867322*pi) q[4];
rz(1.37379685038111*pi) q[5];
rz(3.481565180113583*pi) q[6];
rz(3.9716234716661845*pi) q[7];
rz(0.572747034658169*pi) q[8];
rz(2.2157109085965203*pi) q[9];
rz(1.56065740164652*pi) q[10];
rz(2.11755266840727*pi) q[11];
rz(3.743774571102419*pi) q[12];
rz(3.619327546716872*pi) q[13];
rz(0.370209744030897*pi) q[14];
rz(0.379479978409687*pi) q[15];
rz(3.524415079686962*pi) q[16];
rz(3.954480315858696*pi) q[17];
rz(0.138109559274902*pi) q[18];
rz(1.29161894346921*pi) q[19];
rz(0.771943858993395*pi) q[20];
rz(0.909278610757629*pi) q[21];
rz(2.50577199894532*pi) q[22];
rz(1.44289677092115*pi) q[23];
rz(0.856178894877969*pi) q[24];
rz(3.545085187496747*pi) q[25];
rz(1.05685846223384*pi) q[26];
rz(1.41492491469648*pi) q[27];
rz(0.881094645747599*pi) q[28];
rz(2.89452227145779*pi) q[29];
rz(3.584715109091923*pi) q[30];
rz(3.596620459893727*pi) q[31];
rz(3.821266497744209*pi) q[32];
rz(1.55527827452681*pi) q[33];
rz(0.773850093663006*pi) q[34];
rz(0.743865775110837*pi) q[35];
rz(0.832557841740775*pi) q[36];
rz(1.90354958563343*pi) q[37];
rz(2.77453806409819*pi) q[38];
rz(0.856965760609168*pi) q[39];
rz(3.867426349592422*pi) q[40];
rz(1.03599229401828*pi) q[41];
rz(3.755450030005753*pi) q[42];
rz(1.48894772006331*pi) q[43];
rz(0.485616618936466*pi) q[44];
rz(1.29694794839051*pi) q[45];
rz(3.692344785718427*pi) q[46];
rz(1.22124341167657*pi) q[47];
U1q(0.60070323798471*pi,0.478647897792828*pi) q[0];
U1q(0.657712277175578*pi,1.9804010553240774*pi) q[1];
U1q(0.258185807253292*pi,0.613977799700732*pi) q[2];
U1q(0.834162995654004*pi,1.02646364592282*pi) q[3];
U1q(0.763669723046322*pi,0.0500049470428492*pi) q[4];
U1q(0.456846862926086*pi,1.56283490888826*pi) q[5];
U1q(0.491681963324206*pi,1.9174135850082326*pi) q[6];
U1q(0.451389596904989*pi,1.776089720430048*pi) q[7];
U1q(0.0747418156975093*pi,0.183046203875518*pi) q[8];
U1q(0.642531680035897*pi,1.348115252193396*pi) q[9];
U1q(0.884408624541943*pi,0.876258995693342*pi) q[10];
U1q(0.775534252932357*pi,1.15408351084724*pi) q[11];
U1q(0.428316177741259*pi,1.095467339125086*pi) q[12];
U1q(0.385442755097207*pi,0.255486489226842*pi) q[13];
U1q(0.511432984321673*pi,0.880611204577405*pi) q[14];
U1q(0.63895752702291*pi,0.589185815625767*pi) q[15];
U1q(0.833238073188415*pi,1.566838326843732*pi) q[16];
U1q(0.509647091087259*pi,1.6905834709085101*pi) q[17];
U1q(0.479629330859001*pi,0.985637208927284*pi) q[18];
U1q(0.24241981969414*pi,1.724773161821004*pi) q[19];
U1q(0.692372835298678*pi,0.555663284997827*pi) q[20];
U1q(0.115736442110537*pi,1.44317770830105*pi) q[21];
U1q(0.880598281127872*pi,1.9299042773187258*pi) q[22];
U1q(0.658166941339788*pi,0.873240411417162*pi) q[23];
U1q(0.465148127249157*pi,0.480131664110875*pi) q[24];
U1q(0.305011196782313*pi,0.8112645109148*pi) q[25];
U1q(0.41636923666777*pi,1.670050268353423*pi) q[26];
U1q(0.453196726960086*pi,0.527269234784286*pi) q[27];
U1q(0.393457952424919*pi,1.745590820359628*pi) q[28];
U1q(0.583182313779739*pi,1.396330536246015*pi) q[29];
U1q(0.388920076831642*pi,0.569574967449966*pi) q[30];
U1q(0.659832236009452*pi,1.776577386901638*pi) q[31];
U1q(0.728589854681566*pi,0.654714724170401*pi) q[32];
U1q(0.778614750352494*pi,1.1706302916532*pi) q[33];
U1q(0.639636084124004*pi,0.597044998662704*pi) q[34];
U1q(0.191683302771136*pi,0.557722996761065*pi) q[35];
U1q(0.437040457148321*pi,0.0974196441998917*pi) q[36];
U1q(0.582425785493974*pi,1.00843642027967*pi) q[37];
U1q(0.670987042975958*pi,1.468664938431161*pi) q[38];
U1q(0.650427935191411*pi,0.790113594165667*pi) q[39];
U1q(0.564706684368772*pi,0.6601815444856*pi) q[40];
U1q(0.762221240275438*pi,0.92643375530547*pi) q[41];
U1q(0.39102731062539*pi,0.116569753789247*pi) q[42];
U1q(0.452140111340011*pi,1.17864223672349*pi) q[43];
U1q(0.407607031360738*pi,0.0263687200548405*pi) q[44];
U1q(0.129323196668468*pi,0.140610378102258*pi) q[45];
U1q(0.405447941200384*pi,0.654663850483161*pi) q[46];
U1q(0.565983378473846*pi,0.409067430698515*pi) q[47];
RZZ(0.0*pi) q[19],q[0];
RZZ(0.0*pi) q[1],q[38];
RZZ(0.0*pi) q[7],q[2];
RZZ(0.0*pi) q[10],q[3];
RZZ(0.0*pi) q[40],q[4];
RZZ(0.0*pi) q[9],q[5];
RZZ(0.0*pi) q[6],q[20];
RZZ(0.0*pi) q[8],q[39];
RZZ(0.0*pi) q[11],q[45];
RZZ(0.0*pi) q[24],q[12];
RZZ(0.0*pi) q[31],q[13];
RZZ(0.0*pi) q[14],q[33];
RZZ(0.0*pi) q[42],q[15];
RZZ(0.0*pi) q[46],q[16];
RZZ(0.0*pi) q[17],q[27];
RZZ(0.0*pi) q[32],q[18];
RZZ(0.0*pi) q[35],q[21];
RZZ(0.0*pi) q[43],q[22];
RZZ(0.0*pi) q[29],q[23];
RZZ(0.0*pi) q[25],q[26];
RZZ(0.0*pi) q[28],q[30];
RZZ(0.0*pi) q[34],q[37];
RZZ(0.0*pi) q[44],q[36];
RZZ(0.0*pi) q[47],q[41];
rz(0.0172364453895512*pi) q[0];
rz(2.92700579845501*pi) q[1];
rz(0.363893023651571*pi) q[2];
rz(1.40449270184706*pi) q[3];
rz(0.209475806484167*pi) q[4];
rz(0.0113595014337622*pi) q[5];
rz(0.578618026868652*pi) q[6];
rz(3.0676979684769607*pi) q[7];
rz(3.682401731648337*pi) q[8];
rz(0.709392291991247*pi) q[9];
rz(0.0836689180705108*pi) q[10];
rz(1.10673869783658*pi) q[11];
rz(1.26448691819295*pi) q[12];
rz(0.855411824589081*pi) q[13];
rz(0.622303917996798*pi) q[14];
rz(1.93452372548064*pi) q[15];
rz(0.232940492752413*pi) q[16];
rz(0.19449830317411*pi) q[17];
rz(3.155488112444935*pi) q[18];
rz(0.149692500872097*pi) q[19];
rz(0.756880389020944*pi) q[20];
rz(0.156088000653376*pi) q[21];
rz(2.39143191330066*pi) q[22];
rz(0.212529993718458*pi) q[23];
rz(0.854725902785911*pi) q[24];
rz(3.9144919619526504*pi) q[25];
rz(0.705805658202979*pi) q[26];
rz(0.836512030631712*pi) q[27];
rz(2.6561644229304*pi) q[28];
rz(0.252874656445516*pi) q[29];
rz(0.662492758726168*pi) q[30];
rz(1.12075579925922*pi) q[31];
rz(0.219878487192266*pi) q[32];
rz(1.64926274109316*pi) q[33];
rz(0.145582457197746*pi) q[34];
rz(3.047468805845919*pi) q[35];
rz(2.4165824587948803*pi) q[36];
rz(0.562015735267185*pi) q[37];
rz(1.28156285537461*pi) q[38];
rz(0.695459876080927*pi) q[39];
rz(3.684240199559753*pi) q[40];
rz(3.661326492830172*pi) q[41];
rz(0.885981409955039*pi) q[42];
rz(1.77420015935699*pi) q[43];
rz(0.493751617723483*pi) q[44];
rz(0.232442577588456*pi) q[45];
rz(0.324551872431803*pi) q[46];
rz(0.166447807092721*pi) q[47];
U1q(0.278240473281598*pi,0.322743724509654*pi) q[0];
U1q(0.765806634906314*pi,0.103703706822778*pi) q[1];
U1q(0.895468555609232*pi,0.403339270022762*pi) q[2];
U1q(0.270531276296584*pi,0.776979725361582*pi) q[3];
U1q(0.573965331157707*pi,0.280263222661226*pi) q[4];
U1q(0.0392555349102314*pi,1.923613706093744*pi) q[5];
U1q(0.244007672540157*pi,0.217853212669976*pi) q[6];
U1q(0.613333350494907*pi,1.422608292335645*pi) q[7];
U1q(0.624681303908533*pi,0.461258005720634*pi) q[8];
U1q(0.797708220738229*pi,0.479200215869878*pi) q[9];
U1q(0.717018158150081*pi,0.364347417118358*pi) q[10];
U1q(0.518065487094308*pi,0.437230934124503*pi) q[11];
U1q(0.654967991704927*pi,0.652881706281092*pi) q[12];
U1q(0.488752668088829*pi,1.4281295567541838*pi) q[13];
U1q(0.0899351338628271*pi,1.981344526010781*pi) q[14];
U1q(0.661966983132443*pi,0.776763756759293*pi) q[15];
U1q(0.166200260989278*pi,0.700579332528385*pi) q[16];
U1q(0.532278298527034*pi,1.9807697931003816*pi) q[17];
U1q(0.872638147261499*pi,1.619983807739758*pi) q[18];
U1q(0.761126585996952*pi,0.641132142126558*pi) q[19];
U1q(0.497933390127704*pi,0.419722496235888*pi) q[20];
U1q(0.0269896775440054*pi,1.50607880339308*pi) q[21];
U1q(0.625066796328278*pi,1.186504895557867*pi) q[22];
U1q(0.504101750595106*pi,1.9102120640918825*pi) q[23];
U1q(0.563009322194113*pi,0.451560987545425*pi) q[24];
U1q(0.417683435498009*pi,0.612219700071356*pi) q[25];
U1q(0.220694408158351*pi,1.9391533921284987*pi) q[26];
U1q(0.424277915543753*pi,0.808946773530797*pi) q[27];
U1q(0.788549620581742*pi,1.836805702680458*pi) q[28];
U1q(0.530341778961784*pi,1.35317844081921*pi) q[29];
U1q(0.502165061306758*pi,1.10175315573302*pi) q[30];
U1q(0.272483279565351*pi,1.38888799837694*pi) q[31];
U1q(0.725573388943649*pi,0.30558204781188*pi) q[32];
U1q(0.628561167902211*pi,1.30582079729698*pi) q[33];
U1q(0.433862690427913*pi,0.925125629103511*pi) q[34];
U1q(0.722011158940692*pi,0.142710878694561*pi) q[35];
U1q(0.620407771015009*pi,1.862030360435096*pi) q[36];
U1q(0.402635114769606*pi,1.61171478661429*pi) q[37];
U1q(0.398488222879002*pi,1.664433994946237*pi) q[38];
U1q(0.423059562324458*pi,1.364839727397867*pi) q[39];
U1q(0.335057077342911*pi,0.98622786992752*pi) q[40];
U1q(0.724906854026493*pi,0.018518508328657*pi) q[41];
U1q(0.187106185111383*pi,1.28327555446167*pi) q[42];
U1q(0.646125741232944*pi,1.5197875692084*pi) q[43];
U1q(0.328151742792307*pi,1.554290330645336*pi) q[44];
U1q(0.456219446301711*pi,1.9448888634092554*pi) q[45];
U1q(0.769969902767458*pi,0.698621853307071*pi) q[46];
U1q(0.337291336109382*pi,0.586623349221465*pi) q[47];
RZZ(0.0*pi) q[47],q[0];
RZZ(0.0*pi) q[37],q[1];
RZZ(0.0*pi) q[6],q[2];
RZZ(0.0*pi) q[3],q[42];
RZZ(0.0*pi) q[4],q[45];
RZZ(0.0*pi) q[5],q[36];
RZZ(0.0*pi) q[7],q[38];
RZZ(0.0*pi) q[11],q[8];
RZZ(0.0*pi) q[24],q[9];
RZZ(0.0*pi) q[10],q[34];
RZZ(0.0*pi) q[12],q[15];
RZZ(0.0*pi) q[20],q[13];
RZZ(0.0*pi) q[17],q[14];
RZZ(0.0*pi) q[16],q[27];
RZZ(0.0*pi) q[39],q[18];
RZZ(0.0*pi) q[25],q[19];
RZZ(0.0*pi) q[21],q[32];
RZZ(0.0*pi) q[23],q[22];
RZZ(0.0*pi) q[33],q[26];
RZZ(0.0*pi) q[28],q[46];
RZZ(0.0*pi) q[29],q[43];
RZZ(0.0*pi) q[30],q[41];
RZZ(0.0*pi) q[31],q[40];
RZZ(0.0*pi) q[44],q[35];
rz(0.618178166714273*pi) q[0];
rz(3.524838852923745*pi) q[1];
rz(1.94703432428691*pi) q[2];
rz(2.18533842382679*pi) q[3];
rz(3.156200836599697*pi) q[4];
rz(2.49345097260314*pi) q[5];
rz(1.1590552889269*pi) q[6];
rz(1.23357633284725*pi) q[7];
rz(1.96658909784301*pi) q[8];
rz(3.114266369790854*pi) q[9];
rz(3.841118844815552*pi) q[10];
rz(3.189005259756027*pi) q[11];
rz(1.17351505111353*pi) q[12];
rz(0.77681104726057*pi) q[13];
rz(2.75939508203393*pi) q[14];
rz(1.6670572650966*pi) q[15];
rz(2.40954425771073*pi) q[16];
rz(0.802297473841533*pi) q[17];
rz(0.6925186955005902*pi) q[18];
rz(0.326830557227205*pi) q[19];
rz(2.2438185381161*pi) q[20];
rz(1.95108741512293*pi) q[21];
rz(0.353696580866477*pi) q[22];
rz(0.817344892060979*pi) q[23];
rz(0.691174451248431*pi) q[24];
rz(1.05299683648432*pi) q[25];
rz(1.4340390583536*pi) q[26];
rz(1.24003128582887*pi) q[27];
rz(0.455449159949443*pi) q[28];
rz(2.3718187529586903*pi) q[29];
rz(0.938513429948902*pi) q[30];
rz(1.05364802829048*pi) q[31];
rz(0.0698566069986859*pi) q[32];
rz(2.29968794308854*pi) q[33];
rz(3.062265347373356*pi) q[34];
rz(2.95309666713597*pi) q[35];
rz(2.8662045944081003*pi) q[36];
rz(2.17434574873311*pi) q[37];
rz(2.51002786238403*pi) q[38];
rz(1.44986292793597*pi) q[39];
rz(1.66206043842246*pi) q[40];
rz(0.919813965232671*pi) q[41];
rz(0.175933238883028*pi) q[42];
rz(1.88234189285654*pi) q[43];
rz(0.129461966779056*pi) q[44];
rz(2.95679229578199*pi) q[45];
rz(1.25001557969061*pi) q[46];
rz(2.5900244775160903*pi) q[47];
U1q(3.5517901855568708*pi,0.497883282665968*pi) q[0];
U1q(3.645108499116334*pi,1.51712311443383*pi) q[1];
U1q(3.468746784341562*pi,1.52205719555332*pi) q[2];
U1q(3.675725127616501*pi,0.886427327626328*pi) q[3];
U1q(3.3131306349112197*pi,0.204484425981557*pi) q[4];
U1q(3.15528056866072*pi,1.611498045719691*pi) q[5];
U1q(3.326297359994168*pi,0.875650520394677*pi) q[6];
U1q(3.60714535235305*pi,1.63690560536203*pi) q[7];
U1q(3.488339641633926*pi,0.395744184817083*pi) q[8];
U1q(3.293323680084428*pi,1.33925178287821*pi) q[9];
U1q(3.575464747092114*pi,0.394818456551087*pi) q[10];
U1q(3.432708058559466*pi,0.39337049772342*pi) q[11];
U1q(3.642018990567415*pi,1.01303160844738*pi) q[12];
U1q(3.8092508496517112*pi,1.594172885303369*pi) q[13];
U1q(3.176466640952992*pi,0.851759450356367*pi) q[14];
U1q(3.67529660516644*pi,0.58988626477094*pi) q[15];
U1q(3.637928673803427*pi,1.15862845685616*pi) q[16];
U1q(3.510108802794475*pi,1.11084373720928*pi) q[17];
U1q(3.71478706349497*pi,1.8758359180076*pi) q[18];
U1q(3.3164995077456227*pi,1.84284784899576*pi) q[19];
U1q(3.61897342030303*pi,1.248528430177068*pi) q[20];
U1q(3.48331771910319*pi,0.521112383127895*pi) q[21];
U1q(3.369907148533118*pi,0.13274514744133*pi) q[22];
U1q(3.560406195942727*pi,1.60682255531301*pi) q[23];
U1q(3.186042059498779*pi,0.986570528484163*pi) q[24];
U1q(3.3427987110305217*pi,1.340919047834876*pi) q[25];
U1q(3.457630023888246*pi,0.96339303881148*pi) q[26];
U1q(3.320012006612907*pi,1.25435137532252*pi) q[27];
U1q(3.719502907578774*pi,0.947919642027662*pi) q[28];
U1q(3.9255733555679324*pi,0.70631602277482*pi) q[29];
U1q(3.526876651850213*pi,1.13711799898121*pi) q[30];
U1q(3.100634533071333*pi,1.769718693140749*pi) q[31];
U1q(3.196193360975052*pi,1.59215041351748*pi) q[32];
U1q(3.4169331936379512*pi,1.49682170122149*pi) q[33];
U1q(3.344418674347082*pi,1.403751804212406*pi) q[34];
U1q(3.401887793061236*pi,0.455316367128575*pi) q[35];
U1q(3.4151229223856108*pi,1.356383704426003*pi) q[36];
U1q(3.765310823382793*pi,0.32146710606724*pi) q[37];
U1q(3.2251871941477113*pi,0.852208581121247*pi) q[38];
U1q(3.605929732263948*pi,0.17170148873119*pi) q[39];
U1q(3.295948658453432*pi,0.682560519409903*pi) q[40];
U1q(3.580607963125796*pi,1.71358815489027*pi) q[41];
U1q(3.310541459128474*pi,0.788210015735991*pi) q[42];
U1q(3.51757024551727*pi,0.973605170875085*pi) q[43];
U1q(3.471130751971866*pi,0.45648580260088*pi) q[44];
U1q(3.19452331361877*pi,0.203288248261345*pi) q[45];
U1q(3.49453740324057*pi,0.911962138836264*pi) q[46];
U1q(3.68721785838055*pi,1.661222963901336*pi) q[47];
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
measure q[40] -> c[40];
measure q[41] -> c[41];
measure q[42] -> c[42];
measure q[43] -> c[43];
measure q[44] -> c[44];
measure q[45] -> c[45];
measure q[46] -> c[46];
measure q[47] -> c[47];
