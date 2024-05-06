OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(1.41353889017078*pi,1.9688951298596389*pi) q[0];
U1q(3.343092511095972*pi,1.0669987563322354*pi) q[1];
U1q(0.297828052651475*pi,0.284351448093602*pi) q[2];
U1q(0.568131026613922*pi,1.672382447435049*pi) q[3];
U1q(3.413518291071972*pi,1.0584879311137054*pi) q[4];
U1q(0.117030041890229*pi,0.639576527605161*pi) q[5];
U1q(0.626442510337296*pi,0.990362452089841*pi) q[6];
U1q(1.55446402985142*pi,1.174787750343846*pi) q[7];
U1q(1.42621230081836*pi,0.8560744371685489*pi) q[8];
U1q(0.623600490698391*pi,1.12838357273037*pi) q[9];
U1q(1.2788887006442*pi,0.6841018596942687*pi) q[10];
U1q(1.44477218686348*pi,1.835311613644272*pi) q[11];
U1q(0.771658905313677*pi,0.966239815589265*pi) q[12];
U1q(1.65522578095118*pi,1.7686971312463038*pi) q[13];
U1q(1.69318653872029*pi,0.3135729273343408*pi) q[14];
U1q(1.60510400756551*pi,0.5217683542509942*pi) q[15];
U1q(3.196322673741815*pi,0.9808448866879924*pi) q[16];
U1q(1.78997434602005*pi,1.8165389151280509*pi) q[17];
U1q(0.238904912034415*pi,0.8109896266433001*pi) q[18];
U1q(1.27434506783988*pi,0.6367391904810441*pi) q[19];
U1q(0.217618633378969*pi,1.851972252263337*pi) q[20];
U1q(0.911895315670309*pi,0.552733225168974*pi) q[21];
U1q(0.763136094268507*pi,0.439548954328737*pi) q[22];
U1q(0.307103186636535*pi,0.9180230470364501*pi) q[23];
U1q(1.57915512804827*pi,1.5375934539363254*pi) q[24];
U1q(1.26154567891784*pi,1.9094421301183586*pi) q[25];
U1q(1.35034659016894*pi,0.3980642876996518*pi) q[26];
U1q(1.78848116518427*pi,0.10870919939831297*pi) q[27];
U1q(0.426786896438835*pi,0.87916964539001*pi) q[28];
U1q(0.443972238930246*pi,0.0237185148656973*pi) q[29];
U1q(3.351380382494352*pi,1.0683337728642888*pi) q[30];
U1q(1.84718891005524*pi,1.2094590207130795*pi) q[31];
U1q(1.62989957172585*pi,0.5056861326603821*pi) q[32];
U1q(1.45863359308212*pi,0.39307884378835634*pi) q[33];
U1q(1.15589536032344*pi,1.3048450395919478*pi) q[34];
U1q(0.362117714282052*pi,1.3792842097623002*pi) q[35];
U1q(3.853528578497417*pi,0.9419340188769324*pi) q[36];
U1q(3.8637136306328648*pi,0.9969550043952254*pi) q[37];
U1q(3.386965683866752*pi,1.2893873370909503*pi) q[38];
U1q(1.86214471125296*pi,1.7433321017696255*pi) q[39];
RZZ(0.5*pi) q[37],q[0];
RZZ(0.5*pi) q[1],q[23];
RZZ(0.5*pi) q[24],q[2];
RZZ(0.5*pi) q[3],q[26];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[35],q[5];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[22],q[8];
RZZ(0.5*pi) q[11],q[10];
RZZ(0.5*pi) q[32],q[12];
RZZ(0.5*pi) q[19],q[13];
RZZ(0.5*pi) q[15],q[20];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[18],q[17];
RZZ(0.5*pi) q[31],q[25];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[28],q[38];
RZZ(0.5*pi) q[34],q[29];
RZZ(0.5*pi) q[33],q[36];
U1q(0.402934385347609*pi,0.33159991558350876*pi) q[0];
U1q(0.231166858109872*pi,1.6196353107823453*pi) q[1];
U1q(0.144854399622881*pi,0.90654269620308*pi) q[2];
U1q(0.831560688669274*pi,0.8253174387747899*pi) q[3];
U1q(0.60612575838411*pi,0.011502721796965432*pi) q[4];
U1q(0.57907820175332*pi,1.9725827774803801*pi) q[5];
U1q(0.75570435403721*pi,0.0667382495593187*pi) q[6];
U1q(0.729079641269078*pi,0.2574084983981151*pi) q[7];
U1q(0.655207281703076*pi,1.8631498482299378*pi) q[8];
U1q(0.255119065159638*pi,0.7453963881005901*pi) q[9];
U1q(0.688716611524366*pi,1.3762581700357388*pi) q[10];
U1q(0.156013103178039*pi,1.4015512473860618*pi) q[11];
U1q(0.547342305085372*pi,0.3389582433543501*pi) q[12];
U1q(0.210724750318183*pi,1.531925660139584*pi) q[13];
U1q(0.359085954428988*pi,1.7494659292782506*pi) q[14];
U1q(0.830097367180148*pi,0.9421528758823543*pi) q[15];
U1q(0.697867419591264*pi,1.3112509261935426*pi) q[16];
U1q(0.52157361932764*pi,1.8272975503307407*pi) q[17];
U1q(0.612500552107428*pi,0.76489247727759*pi) q[18];
U1q(0.608843927997474*pi,1.442327549459674*pi) q[19];
U1q(0.686861267217221*pi,1.17146807331457*pi) q[20];
U1q(0.483861381110296*pi,0.43985019807695*pi) q[21];
U1q(0.638957311368974*pi,0.85865315249349*pi) q[22];
U1q(0.273840940299411*pi,1.9855435668808799*pi) q[23];
U1q(0.395060498912896*pi,1.0087872995701157*pi) q[24];
U1q(0.907820139159267*pi,0.6534309003324785*pi) q[25];
U1q(0.418629425121597*pi,0.28497238464807184*pi) q[26];
U1q(0.557176719404964*pi,0.919796561366343*pi) q[27];
U1q(0.932129197631184*pi,1.50507062188378*pi) q[28];
U1q(0.781653319958133*pi,0.08235286025420008*pi) q[29];
U1q(0.182083705485695*pi,0.04356827989697898*pi) q[30];
U1q(0.3768040241405*pi,1.2792577476714198*pi) q[31];
U1q(0.29245520857517*pi,1.575961002234172*pi) q[32];
U1q(0.640013701723712*pi,0.5302451024839261*pi) q[33];
U1q(0.224516621473073*pi,1.652689887480438*pi) q[34];
U1q(0.612388803644368*pi,0.9456074627114099*pi) q[35];
U1q(0.69893272601958*pi,0.9191985711602211*pi) q[36];
U1q(0.376624645273481*pi,0.9552277727300855*pi) q[37];
U1q(0.535983242956753*pi,1.2041030784631102*pi) q[38];
U1q(0.0926144361965183*pi,0.5659943538249854*pi) q[39];
RZZ(0.5*pi) q[0],q[21];
RZZ(0.5*pi) q[1],q[17];
RZZ(0.5*pi) q[33],q[2];
RZZ(0.5*pi) q[3],q[31];
RZZ(0.5*pi) q[4],q[28];
RZZ(0.5*pi) q[16],q[5];
RZZ(0.5*pi) q[36],q[6];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[8],q[27];
RZZ(0.5*pi) q[19],q[9];
RZZ(0.5*pi) q[11],q[14];
RZZ(0.5*pi) q[39],q[12];
RZZ(0.5*pi) q[30],q[13];
RZZ(0.5*pi) q[15],q[26];
RZZ(0.5*pi) q[20],q[18];
RZZ(0.5*pi) q[22],q[29];
RZZ(0.5*pi) q[32],q[23];
RZZ(0.5*pi) q[38],q[24];
RZZ(0.5*pi) q[35],q[25];
RZZ(0.5*pi) q[34],q[37];
U1q(0.514154676524622*pi,1.3978821704111395*pi) q[0];
U1q(0.23493777360991*pi,0.6725946847286046*pi) q[1];
U1q(0.598864024264948*pi,1.3863247171386304*pi) q[2];
U1q(0.812733216265901*pi,0.7880994983519098*pi) q[3];
U1q(0.0830963733181606*pi,1.6985411975907656*pi) q[4];
U1q(0.536280784588917*pi,1.8338044926915797*pi) q[5];
U1q(0.557229472070753*pi,1.6655454673946202*pi) q[6];
U1q(0.445755212788968*pi,1.7388729698653558*pi) q[7];
U1q(0.455125571827757*pi,0.3145796716301792*pi) q[8];
U1q(0.475950238766876*pi,1.2086678333219898*pi) q[9];
U1q(0.414832097596097*pi,1.2979794289372486*pi) q[10];
U1q(0.0169532626249447*pi,0.2487115134813318*pi) q[11];
U1q(0.445074874458832*pi,0.22962100544047992*pi) q[12];
U1q(0.514522774877827*pi,0.9676787074106841*pi) q[13];
U1q(0.360027742976887*pi,0.8247646602384302*pi) q[14];
U1q(0.470884841343357*pi,0.8171099334441343*pi) q[15];
U1q(0.488389882381069*pi,0.4464142664125923*pi) q[16];
U1q(0.376465738754314*pi,0.9317544691384407*pi) q[17];
U1q(0.273113694066372*pi,1.5359618536920099*pi) q[18];
U1q(0.598955736652276*pi,0.7712946181441742*pi) q[19];
U1q(0.668507064492268*pi,0.1764656223122003*pi) q[20];
U1q(0.949620273423754*pi,0.44226642421983*pi) q[21];
U1q(0.44134250563173*pi,0.9785703969706798*pi) q[22];
U1q(0.491220531094288*pi,1.1743595011441696*pi) q[23];
U1q(0.337667423763509*pi,0.29910927545233523*pi) q[24];
U1q(0.831119300572461*pi,1.3725615202485186*pi) q[25];
U1q(0.53900040782264*pi,0.847422617644602*pi) q[26];
U1q(0.165721727005847*pi,0.43838815141017307*pi) q[27];
U1q(0.125633782897067*pi,1.3049396351671199*pi) q[28];
U1q(0.37773295200411*pi,0.6241985587963503*pi) q[29];
U1q(0.38157211302258*pi,0.3820866583956386*pi) q[30];
U1q(0.244749086255167*pi,1.7729034102318701*pi) q[31];
U1q(0.443102501228845*pi,1.7544118448842223*pi) q[32];
U1q(0.256883485216216*pi,1.4426863942409165*pi) q[33];
U1q(0.639044233864233*pi,1.6806847857254477*pi) q[34];
U1q(0.664586814562218*pi,0.6757416273816697*pi) q[35];
U1q(0.79871932874157*pi,0.4743624908005124*pi) q[36];
U1q(0.551515086529313*pi,0.8802128816337449*pi) q[37];
U1q(0.517462150227849*pi,1.1431608599087504*pi) q[38];
U1q(0.602064220601453*pi,0.6280885925152355*pi) q[39];
RZZ(0.5*pi) q[0],q[8];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[23],q[2];
RZZ(0.5*pi) q[3],q[27];
RZZ(0.5*pi) q[14],q[4];
RZZ(0.5*pi) q[24],q[5];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[34],q[7];
RZZ(0.5*pi) q[11],q[9];
RZZ(0.5*pi) q[10],q[38];
RZZ(0.5*pi) q[28],q[12];
RZZ(0.5*pi) q[29],q[13];
RZZ(0.5*pi) q[30],q[16];
RZZ(0.5*pi) q[32],q[17];
RZZ(0.5*pi) q[36],q[18];
RZZ(0.5*pi) q[39],q[19];
RZZ(0.5*pi) q[22],q[21];
RZZ(0.5*pi) q[33],q[25];
RZZ(0.5*pi) q[31],q[26];
RZZ(0.5*pi) q[37],q[35];
U1q(0.163007247745377*pi,1.3561515990532493*pi) q[0];
U1q(0.200523835435476*pi,0.9114705732806563*pi) q[1];
U1q(0.275915022346437*pi,0.013280869189819633*pi) q[2];
U1q(0.40180087911576*pi,1.50681847035424*pi) q[3];
U1q(0.0670544461756745*pi,0.9374281339493757*pi) q[4];
U1q(0.688996662059449*pi,1.1824613323840198*pi) q[5];
U1q(0.41733176204762*pi,1.4531487078609304*pi) q[6];
U1q(0.617850554219264*pi,1.9697541636603564*pi) q[7];
U1q(0.493081025548195*pi,1.7204395134692287*pi) q[8];
U1q(0.420809343197401*pi,0.6049160023882196*pi) q[9];
U1q(0.503807714144562*pi,1.1148807687534585*pi) q[10];
U1q(0.435371502770785*pi,1.328380221043612*pi) q[11];
U1q(0.610579247267234*pi,1.8799835255231798*pi) q[12];
U1q(0.652205085162753*pi,0.529545745958854*pi) q[13];
U1q(0.914902206076585*pi,0.7042524892268203*pi) q[14];
U1q(0.658606339967985*pi,0.05099160571176453*pi) q[15];
U1q(0.302515741607038*pi,1.9900249572231612*pi) q[16];
U1q(0.664167497283238*pi,1.836811638246771*pi) q[17];
U1q(0.512347868416177*pi,1.82833474885153*pi) q[18];
U1q(0.726684318296123*pi,1.9031102934154136*pi) q[19];
U1q(0.654147452665647*pi,1.2918381395892196*pi) q[20];
U1q(0.822022940721382*pi,1.6666235037438*pi) q[21];
U1q(0.680049976003961*pi,1.65580715449308*pi) q[22];
U1q(0.661893918690681*pi,0.9052849358299904*pi) q[23];
U1q(0.410561875300781*pi,0.6279636499619548*pi) q[24];
U1q(0.592241204319919*pi,1.6857357571963387*pi) q[25];
U1q(0.265977110366448*pi,1.8095835635627813*pi) q[26];
U1q(0.722921906639473*pi,0.011278870663983476*pi) q[27];
U1q(0.338483176901413*pi,1.9812141652469997*pi) q[28];
U1q(0.433055486479162*pi,1.7794312723160104*pi) q[29];
U1q(0.372327382856002*pi,1.0595905479435395*pi) q[30];
U1q(0.651544281828765*pi,0.23809796313624965*pi) q[31];
U1q(0.784028786450075*pi,0.9878432604660317*pi) q[32];
U1q(0.785656201352035*pi,1.8755578593534352*pi) q[33];
U1q(0.36664906861052*pi,1.752124689237628*pi) q[34];
U1q(0.335237769943944*pi,0.38217136945091035*pi) q[35];
U1q(0.702847006810667*pi,1.8182385642515229*pi) q[36];
U1q(0.68180694769798*pi,1.1307963246707855*pi) q[37];
U1q(0.302562639964574*pi,0.4435685455472207*pi) q[38];
U1q(0.630941249245077*pi,1.174796682521495*pi) q[39];
RZZ(0.5*pi) q[0],q[27];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[3],q[35];
RZZ(0.5*pi) q[4],q[38];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[6],q[19];
RZZ(0.5*pi) q[7],q[18];
RZZ(0.5*pi) q[8],q[23];
RZZ(0.5*pi) q[28],q[9];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[30],q[12];
RZZ(0.5*pi) q[14],q[32];
RZZ(0.5*pi) q[34],q[15];
RZZ(0.5*pi) q[33],q[16];
RZZ(0.5*pi) q[20],q[24];
RZZ(0.5*pi) q[37],q[22];
RZZ(0.5*pi) q[26],q[25];
RZZ(0.5*pi) q[36],q[39];
U1q(0.503571982554912*pi,1.0673795534958188*pi) q[0];
U1q(0.54220398735287*pi,0.6225329343280865*pi) q[1];
U1q(0.775811285227146*pi,0.2935978392630201*pi) q[2];
U1q(0.907492059258616*pi,1.9300463517359105*pi) q[3];
U1q(0.439354745042501*pi,1.229070530356454*pi) q[4];
U1q(0.635054215513613*pi,1.2937885357780203*pi) q[5];
U1q(0.50102006878729*pi,1.2525428778352605*pi) q[6];
U1q(0.492495289206516*pi,0.47062368958897594*pi) q[7];
U1q(0.627793636671084*pi,0.909827687712979*pi) q[8];
U1q(0.307167454395985*pi,0.5645173123493503*pi) q[9];
U1q(0.457520503518868*pi,0.8063149953806388*pi) q[10];
U1q(0.541469991548703*pi,1.3074515334482815*pi) q[11];
U1q(0.557299399577621*pi,1.8711288524122196*pi) q[12];
U1q(0.216001644050416*pi,0.11659241587725422*pi) q[13];
U1q(0.332233389656503*pi,0.5959335518597904*pi) q[14];
U1q(0.577577910030612*pi,0.28177994821961416*pi) q[15];
U1q(0.141261536087022*pi,0.6140733908130915*pi) q[16];
U1q(0.448479482807446*pi,0.4875789949642213*pi) q[17];
U1q(0.277449876311026*pi,0.9521141717020001*pi) q[18];
U1q(0.65114463296591*pi,0.5151674700823241*pi) q[19];
U1q(0.754265738886491*pi,0.9610776270418704*pi) q[20];
U1q(0.337143933024641*pi,0.02005897742875007*pi) q[21];
U1q(0.726729658053167*pi,1.6482800774544302*pi) q[22];
U1q(0.581137184361759*pi,0.36289559362846013*pi) q[23];
U1q(0.269027373471904*pi,1.8381391369692555*pi) q[24];
U1q(0.187534949853792*pi,1.4753188707102591*pi) q[25];
U1q(0.293304071367626*pi,1.0868418866875311*pi) q[26];
U1q(0.818012726040204*pi,1.982489939540713*pi) q[27];
U1q(0.421401847583805*pi,1.7036022205960002*pi) q[28];
U1q(0.472140930522668*pi,1.0499551001871996*pi) q[29];
U1q(0.849942076295043*pi,0.7879397972561897*pi) q[30];
U1q(0.81941364637061*pi,1.7746179339812498*pi) q[31];
U1q(0.666157257407147*pi,0.42842746988074243*pi) q[32];
U1q(0.189242499741916*pi,0.24481633454975515*pi) q[33];
U1q(0.781657360347232*pi,0.3935993724036777*pi) q[34];
U1q(0.160656440737327*pi,0.6999655184586704*pi) q[35];
U1q(0.312476548329748*pi,0.4718361876144934*pi) q[36];
U1q(0.790023274675815*pi,0.6927842969258453*pi) q[37];
U1q(0.287396674016028*pi,1.5657304086663508*pi) q[38];
U1q(0.144453794124775*pi,1.0380570611648654*pi) q[39];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[1],q[20];
RZZ(0.5*pi) q[26],q[2];
RZZ(0.5*pi) q[3],q[16];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[6],q[35];
RZZ(0.5*pi) q[29],q[8];
RZZ(0.5*pi) q[30],q[9];
RZZ(0.5*pi) q[10],q[25];
RZZ(0.5*pi) q[11],q[17];
RZZ(0.5*pi) q[32],q[13];
RZZ(0.5*pi) q[33],q[15];
RZZ(0.5*pi) q[18],q[27];
RZZ(0.5*pi) q[31],q[19];
RZZ(0.5*pi) q[23],q[21];
RZZ(0.5*pi) q[22],q[24];
RZZ(0.5*pi) q[34],q[28];
RZZ(0.5*pi) q[36],q[37];
RZZ(0.5*pi) q[39],q[38];
U1q(0.161543858025057*pi,1.98329205987614*pi) q[0];
U1q(0.646584861788359*pi,0.8035414400245351*pi) q[1];
U1q(0.352419515381879*pi,1.1121256140829807*pi) q[2];
U1q(0.86670999493437*pi,1.1183915551089605*pi) q[3];
U1q(0.111778715400347*pi,1.0484394632153045*pi) q[4];
U1q(0.24991041946105*pi,0.7053750563548*pi) q[5];
U1q(0.520027446255268*pi,1.9473039714543994*pi) q[6];
U1q(0.440546790660693*pi,0.3260077549927356*pi) q[7];
U1q(0.709041012090213*pi,0.272904035884209*pi) q[8];
U1q(0.403287376252719*pi,1.1730560439324993*pi) q[9];
U1q(0.535965013654151*pi,1.7615532823190385*pi) q[10];
U1q(0.550704890649247*pi,0.2709991794776716*pi) q[11];
U1q(0.213230194824055*pi,0.4649614964726094*pi) q[12];
U1q(0.859333117764987*pi,0.5699125091916342*pi) q[13];
U1q(0.549654192146765*pi,0.935438425231041*pi) q[14];
U1q(0.699501735900609*pi,0.6262515866353846*pi) q[15];
U1q(0.756936187385943*pi,0.5823269034779912*pi) q[16];
U1q(0.321045758836851*pi,1.9364849326453513*pi) q[17];
U1q(0.325406369902714*pi,0.9145655896579008*pi) q[18];
U1q(0.167276860771249*pi,1.9499727099201642*pi) q[19];
U1q(0.703792733295335*pi,0.5079065729657*pi) q[20];
U1q(0.407541969381796*pi,0.7861891847741003*pi) q[21];
U1q(0.398356926383961*pi,1.5518545858992203*pi) q[22];
U1q(0.471497473434023*pi,1.2996220432306202*pi) q[23];
U1q(0.716712472443541*pi,0.1595527228192264*pi) q[24];
U1q(0.686198721172413*pi,1.8817722468778584*pi) q[25];
U1q(0.379783502664272*pi,0.20389264177465272*pi) q[26];
U1q(0.246103929802302*pi,1.115318155184113*pi) q[27];
U1q(0.783693327113878*pi,1.7156891390712001*pi) q[28];
U1q(0.806574567400325*pi,0.7184856168438998*pi) q[29];
U1q(0.459239705350179*pi,1.423098611724889*pi) q[30];
U1q(0.271835068951567*pi,1.865122844743869*pi) q[31];
U1q(0.019397310265728*pi,1.088658206722723*pi) q[32];
U1q(0.475500343308416*pi,0.013461336342254882*pi) q[33];
U1q(0.217829154087904*pi,1.555368863082597*pi) q[34];
U1q(0.914657121212291*pi,0.3646276687930996*pi) q[35];
U1q(0.701442476516771*pi,1.681340624435732*pi) q[36];
U1q(0.79996530449868*pi,1.425701682757115*pi) q[37];
U1q(0.549616265361446*pi,1.6946253848685497*pi) q[38];
U1q(0.11347033072533*pi,1.0221686745103256*pi) q[39];
RZZ(0.5*pi) q[0],q[38];
RZZ(0.5*pi) q[1],q[19];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[36],q[3];
RZZ(0.5*pi) q[4],q[7];
RZZ(0.5*pi) q[5],q[26];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[34],q[8];
RZZ(0.5*pi) q[20],q[9];
RZZ(0.5*pi) q[10],q[17];
RZZ(0.5*pi) q[11],q[29];
RZZ(0.5*pi) q[13],q[25];
RZZ(0.5*pi) q[37],q[15];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[18],q[28];
RZZ(0.5*pi) q[31],q[21];
RZZ(0.5*pi) q[33],q[23];
RZZ(0.5*pi) q[24],q[27];
RZZ(0.5*pi) q[30],q[35];
RZZ(0.5*pi) q[32],q[39];
U1q(0.211590192801897*pi,1.8041175442533408*pi) q[0];
U1q(0.42361331090999*pi,0.29429812487083673*pi) q[1];
U1q(0.41365029693497*pi,0.6610475648841998*pi) q[2];
U1q(0.860103814253599*pi,0.46125257366358063*pi) q[3];
U1q(0.589405944888885*pi,1.8699413468261046*pi) q[4];
U1q(0.537507985083289*pi,0.9331556892381005*pi) q[5];
U1q(0.568413416192151*pi,0.8790630601911005*pi) q[6];
U1q(0.474626281577995*pi,1.3343843041993466*pi) q[7];
U1q(0.647547301336601*pi,1.1814781250812993*pi) q[8];
U1q(0.630597483495245*pi,0.46428472731349935*pi) q[9];
U1q(0.62670123726891*pi,1.5269149961536677*pi) q[10];
U1q(0.472843879683011*pi,0.3210261615442729*pi) q[11];
U1q(0.636498040096848*pi,0.43566319438309975*pi) q[12];
U1q(0.235861502883084*pi,0.6723552591207245*pi) q[13];
U1q(0.644039310040578*pi,0.557322684790341*pi) q[14];
U1q(0.67082584179332*pi,1.6734049464323046*pi) q[15];
U1q(0.0339411102123968*pi,0.3613926841139925*pi) q[16];
U1q(0.587739788494628*pi,0.36497100273435024*pi) q[17];
U1q(0.306763673455634*pi,1.6688537185561998*pi) q[18];
U1q(0.939315527150974*pi,1.8393184409902545*pi) q[19];
U1q(0.64639782332968*pi,0.5888219113394992*pi) q[20];
U1q(0.560293431182594*pi,0.44408601588589924*pi) q[21];
U1q(0.641960618355276*pi,1.4933571765193197*pi) q[22];
U1q(0.303443038758203*pi,0.7989576955354494*pi) q[23];
U1q(0.597626935773732*pi,1.2448405967276255*pi) q[24];
U1q(0.318084564866561*pi,1.5928407045290598*pi) q[25];
U1q(0.676167307385911*pi,0.8521292847651516*pi) q[26];
U1q(0.0929106935515937*pi,0.16310231306081313*pi) q[27];
U1q(0.771077251863548*pi,0.7705098692707999*pi) q[28];
U1q(0.328571166705395*pi,0.9963590063539005*pi) q[29];
U1q(0.326021449910671*pi,1.5130631909303887*pi) q[30];
U1q(0.375702351158802*pi,1.2765692793740406*pi) q[31];
U1q(0.320835629974011*pi,1.3449207784030826*pi) q[32];
U1q(0.346771909035124*pi,1.8812320469979564*pi) q[33];
U1q(0.167821347846553*pi,1.6091404644478473*pi) q[34];
U1q(0.528486963188656*pi,1.7758159558059994*pi) q[35];
U1q(0.597701813209906*pi,1.133892719557032*pi) q[36];
U1q(0.456545117704313*pi,0.9491333463252261*pi) q[37];
U1q(0.68633160697251*pi,0.2778547561377511*pi) q[38];
U1q(0.542527368495433*pi,1.7624367139805255*pi) q[39];
rz(3.825343948875961*pi) q[0];
rz(1.1712830850258644*pi) q[1];
rz(0.9573567370161005*pi) q[2];
rz(1.2950078165103598*pi) q[3];
rz(1.9616108935627956*pi) q[4];
rz(0.3504581871951*pi) q[5];
rz(1.3604285457993992*pi) q[6];
rz(0.4240984178041547*pi) q[7];
rz(2.7248759029740013*pi) q[8];
rz(3.2065264088091006*pi) q[9];
rz(3.6638091987352297*pi) q[10];
rz(1.5427940238205284*pi) q[11];
rz(2.5231976326699*pi) q[12];
rz(1.8323482923676853*pi) q[13];
rz(1.6493697522295587*pi) q[14];
rz(3.913393386502415*pi) q[15];
rz(3.8671936148824084*pi) q[16];
rz(3.2878948736112488*pi) q[17];
rz(2.1331590049005005*pi) q[18];
rz(3.595661220725206*pi) q[19];
rz(0.6975330196640996*pi) q[20];
rz(2.8523056286673008*pi) q[21];
rz(0.8484814949089898*pi) q[22];
rz(2.6850695384132006*pi) q[23];
rz(3.5168948400648734*pi) q[24];
rz(3.6732565058569406*pi) q[25];
rz(3.4843214624156484*pi) q[26];
rz(0.7996488081929876*pi) q[27];
rz(2.788284073539799*pi) q[28];
rz(3.2730929263530992*pi) q[29];
rz(3.3255638782974106*pi) q[30];
rz(2.94782740323042*pi) q[31];
rz(3.577889169214817*pi) q[32];
rz(3.2981451570936446*pi) q[33];
rz(1.7307169152923514*pi) q[34];
rz(1.5678476719994006*pi) q[35];
rz(0.22809010565296894*pi) q[36];
rz(0.38603221228717466*pi) q[37];
rz(3.25561106735225*pi) q[38];
rz(3.2664892737477746*pi) q[39];
U1q(0.211590192801897*pi,0.6294614931293101*pi) q[0];
U1q(1.42361331090999*pi,0.465581209896739*pi) q[1];
U1q(3.41365029693497*pi,0.618404301900249*pi) q[2];
U1q(0.860103814253599*pi,0.756260390173933*pi) q[3];
U1q(1.58940594488889*pi,0.83155224038892*pi) q[4];
U1q(0.537507985083289*pi,0.283613876433175*pi) q[5];
U1q(0.568413416192151*pi,1.2394916059905081*pi) q[6];
U1q(1.47462628157799*pi,0.75848272200345*pi) q[7];
U1q(1.6475473013366*pi,0.906354028055298*pi) q[8];
U1q(0.630597483495245*pi,0.670811136122522*pi) q[9];
U1q(1.62670123726891*pi,0.190724194888959*pi) q[10];
U1q(0.472843879683011*pi,0.863820185364734*pi) q[11];
U1q(1.63649804009685*pi,1.9588608270530288*pi) q[12];
U1q(1.23586150288308*pi,1.504703551488413*pi) q[13];
U1q(0.644039310040578*pi,1.206692437019858*pi) q[14];
U1q(0.67082584179332*pi,0.586798332934717*pi) q[15];
U1q(0.0339411102123968*pi,1.228586298996389*pi) q[16];
U1q(1.58773978849463*pi,0.652865876345606*pi) q[17];
U1q(0.306763673455634*pi,0.802012723456764*pi) q[18];
U1q(1.93931552715097*pi,0.434979661715464*pi) q[19];
U1q(1.64639782332968*pi,0.286354931003507*pi) q[20];
U1q(0.560293431182594*pi,0.296391644553188*pi) q[21];
U1q(0.641960618355276*pi,1.341838671428309*pi) q[22];
U1q(3.303443038758203*pi,0.484027233948652*pi) q[23];
U1q(0.597626935773732*pi,1.761735436792513*pi) q[24];
U1q(0.318084564866561*pi,0.266097210386041*pi) q[25];
U1q(3.676167307385911*pi,1.33645074718081*pi) q[26];
U1q(1.09291069355159*pi,1.9627511212537774*pi) q[27];
U1q(0.771077251863548*pi,0.558793942810572*pi) q[28];
U1q(1.32857116670539*pi,1.269451932706927*pi) q[29];
U1q(0.326021449910671*pi,1.838627069227796*pi) q[30];
U1q(0.375702351158802*pi,1.224396682604427*pi) q[31];
U1q(1.32083562997401*pi,1.9228099476179845*pi) q[32];
U1q(0.346771909035124*pi,0.179377204091594*pi) q[33];
U1q(0.167821347846553*pi,0.339857379740198*pi) q[34];
U1q(1.52848696318866*pi,0.343663627805434*pi) q[35];
U1q(1.59770181320991*pi,0.36198282520999*pi) q[36];
U1q(3.456545117704313*pi,0.335165558612354*pi) q[37];
U1q(1.68633160697251*pi,0.533465823490018*pi) q[38];
U1q(0.542527368495433*pi,0.0289259877283263*pi) q[39];
RZZ(0.5*pi) q[0],q[38];
RZZ(0.5*pi) q[1],q[19];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[36],q[3];
RZZ(0.5*pi) q[4],q[7];
RZZ(0.5*pi) q[5],q[26];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[34],q[8];
RZZ(0.5*pi) q[20],q[9];
RZZ(0.5*pi) q[10],q[17];
RZZ(0.5*pi) q[11],q[29];
RZZ(0.5*pi) q[13],q[25];
RZZ(0.5*pi) q[37],q[15];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[18],q[28];
RZZ(0.5*pi) q[31],q[21];
RZZ(0.5*pi) q[33],q[23];
RZZ(0.5*pi) q[24],q[27];
RZZ(0.5*pi) q[30],q[35];
RZZ(0.5*pi) q[32],q[39];
U1q(0.161543858025057*pi,0.80863600875214*pi) q[0];
U1q(1.64658486178836*pi,0.9563378947430916*pi) q[1];
U1q(3.64758048461812*pi,1.1673262527014554*pi) q[2];
U1q(1.86670999493437*pi,1.413399371619315*pi) q[3];
U1q(1.11177871540035*pi,0.6530541239997087*pi) q[4];
U1q(0.24991041946105*pi,0.05583324354985009*pi) q[5];
U1q(1.52002744625527*pi,0.307732517253757*pi) q[6];
U1q(1.44054679066069*pi,0.7668592712100133*pi) q[7];
U1q(3.290958987909787*pi,0.8149281172523912*pi) q[8];
U1q(1.40328737625272*pi,1.379582452741558*pi) q[9];
U1q(1.53596501365415*pi,0.9560859087236198*pi) q[10];
U1q(1.55070489064925*pi,0.813793203298157*pi) q[11];
U1q(3.786769805175944*pi,0.9295625249635566*pi) q[12];
U1q(3.140666882235014*pi,0.6071463014174958*pi) q[13];
U1q(0.549654192146765*pi,1.5848081774605696*pi) q[14];
U1q(0.699501735900609*pi,1.539644973137792*pi) q[15];
U1q(0.756936187385943*pi,0.4495205183603601*pi) q[16];
U1q(1.32104575883685*pi,0.08135194643459853*pi) q[17];
U1q(0.325406369902714*pi,1.047724594558398*pi) q[18];
U1q(3.167276860771249*pi,1.3243253927855574*pi) q[19];
U1q(1.70379273329534*pi,0.3672702693772773*pi) q[20];
U1q(0.407541969381796*pi,1.6384948134414001*pi) q[21];
U1q(0.398356926383961*pi,0.4003360808082099*pi) q[22];
U1q(1.47149747343402*pi,1.9833628862534827*pi) q[23];
U1q(1.71671247244354*pi,0.67644756288413*pi) q[24];
U1q(0.686198721172413*pi,0.5550287527347899*pi) q[25];
U1q(3.620216497335728*pi,0.9846873901712989*pi) q[26];
U1q(3.246103929802302*pi,1.0105352791305147*pi) q[27];
U1q(3.783693327113878*pi,0.503973212611002*pi) q[28];
U1q(1.80657456740033*pi,1.5473253222169063*pi) q[29];
U1q(0.459239705350179*pi,1.74866249002232*pi) q[30];
U1q(0.271835068951567*pi,0.8129502479742499*pi) q[31];
U1q(1.01939731026573*pi,0.1790725192983968*pi) q[32];
U1q(0.475500343308416*pi,0.31160649343584*pi) q[33];
U1q(0.217829154087904*pi,0.28608577837496996*pi) q[34];
U1q(1.91465712121229*pi,1.7548519148183865*pi) q[35];
U1q(1.70144247651677*pi,1.8145349203312862*pi) q[36];
U1q(1.79996530449868*pi,1.8585972221804272*pi) q[37];
U1q(1.54961626536145*pi,1.1166951947592874*pi) q[38];
U1q(3.11347033072533*pi,1.288657948258056*pi) q[39];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[1],q[20];
RZZ(0.5*pi) q[26],q[2];
RZZ(0.5*pi) q[3],q[16];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[6],q[35];
RZZ(0.5*pi) q[29],q[8];
RZZ(0.5*pi) q[30],q[9];
RZZ(0.5*pi) q[10],q[25];
RZZ(0.5*pi) q[11],q[17];
RZZ(0.5*pi) q[32],q[13];
RZZ(0.5*pi) q[33],q[15];
RZZ(0.5*pi) q[18],q[27];
RZZ(0.5*pi) q[31],q[19];
RZZ(0.5*pi) q[23],q[21];
RZZ(0.5*pi) q[22],q[24];
RZZ(0.5*pi) q[34],q[28];
RZZ(0.5*pi) q[36],q[37];
RZZ(0.5*pi) q[39],q[38];
U1q(3.503571982554912*pi,0.8927235023717999*pi) q[0];
U1q(0.54220398735287*pi,1.7753293890466557*pi) q[1];
U1q(1.77581128522715*pi,1.9858540275214123*pi) q[2];
U1q(1.90749205925862*pi,0.6017445749923642*pi) q[3];
U1q(0.439354745042501*pi,0.8336851911408485*pi) q[4];
U1q(0.635054215513613*pi,1.6442467229731*pi) q[5];
U1q(3.49897993121271*pi,0.002493610872892127*pi) q[6];
U1q(1.49249528920652*pi,1.9114752058062532*pi) q[7];
U1q(3.372206363328916*pi,0.17800446542361126*pi) q[8];
U1q(3.692832545604015*pi,0.9881211843247002*pi) q[9];
U1q(0.457520503518868*pi,1.0008476217852205*pi) q[10];
U1q(1.5414699915487*pi,1.777340849327528*pi) q[11];
U1q(3.442700600422379*pi,1.5233951690239458*pi) q[12];
U1q(1.21600164405042*pi,0.06046639473188198*pi) q[13];
U1q(0.332233389656503*pi,0.24530330408931977*pi) q[14];
U1q(0.577577910030612*pi,0.195173334722029*pi) q[15];
U1q(0.141261536087022*pi,0.48126700569548*pi) q[16];
U1q(0.448479482807446*pi,0.6324460087534725*pi) q[17];
U1q(0.277449876311026*pi,0.0852731766025101*pi) q[18];
U1q(0.65114463296591*pi,0.8895201529477132*pi) q[19];
U1q(1.75426573888649*pi,1.8204413234534673*pi) q[20];
U1q(1.33714393302464*pi,1.8723646060960704*pi) q[21];
U1q(0.726729658053167*pi,0.49676157236342*pi) q[22];
U1q(1.58113718436176*pi,0.046636436651323554*pi) q[23];
U1q(1.2690273734719*pi,0.9978611487341134*pi) q[24];
U1q(0.187534949853792*pi,1.1485753765672801*pi) q[25];
U1q(3.706695928632374*pi,1.1017381452583983*pi) q[26];
U1q(1.8180127260402*pi,0.8777070634871973*pi) q[27];
U1q(1.4214018475838*pi,0.5160601310861814*pi) q[28];
U1q(1.47214093052267*pi,1.8787948055602595*pi) q[29];
U1q(3.849942076295044*pi,1.1135036755536198*pi) q[30];
U1q(0.81941364637061*pi,1.72244533721164*pi) q[31];
U1q(0.666157257407147*pi,1.5188417824564224*pi) q[32];
U1q(0.189242499741916*pi,1.5429614916433998*pi) q[33];
U1q(0.781657360347232*pi,1.12431628769605*pi) q[34];
U1q(0.160656440737327*pi,0.09018976448399263*pi) q[35];
U1q(0.312476548329748*pi,1.605030483510006*pi) q[36];
U1q(3.790023274675815*pi,0.1256798363491493*pi) q[37];
U1q(1.28739667401603*pi,0.9878002185571373*pi) q[38];
U1q(1.14445379412477*pi,1.2727695616034909*pi) q[39];
RZZ(0.5*pi) q[0],q[27];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[3],q[35];
RZZ(0.5*pi) q[4],q[38];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[6],q[19];
RZZ(0.5*pi) q[7],q[18];
RZZ(0.5*pi) q[8],q[23];
RZZ(0.5*pi) q[28],q[9];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[30],q[12];
RZZ(0.5*pi) q[14],q[32];
RZZ(0.5*pi) q[34],q[15];
RZZ(0.5*pi) q[33],q[16];
RZZ(0.5*pi) q[20],q[24];
RZZ(0.5*pi) q[37],q[22];
RZZ(0.5*pi) q[26],q[25];
RZZ(0.5*pi) q[36],q[39];
U1q(3.836992752254623*pi,0.6039514568143796*pi) q[0];
U1q(1.20052383543548*pi,0.06426702799922368*pi) q[1];
U1q(0.275915022346437*pi,0.705537057448208*pi) q[2];
U1q(0.40180087911576*pi,1.1785166936106994*pi) q[3];
U1q(1.06705444617567*pi,0.5420427947337787*pi) q[4];
U1q(0.688996662059449*pi,0.5329195195791003*pi) q[5];
U1q(3.58266823795238*pi,1.801887780847216*pi) q[6];
U1q(1.61785055421926*pi,0.4123447317348816*pi) q[7];
U1q(3.5069189744518052*pi,0.36739263966736146*pi) q[8];
U1q(1.4208093431974*pi,1.9477224942858253*pi) q[9];
U1q(0.503807714144562*pi,1.3094133951580416*pi) q[10];
U1q(1.43537150277078*pi,0.798269536922865*pi) q[11];
U1q(1.61057924726723*pi,1.514540495912991*pi) q[12];
U1q(1.65220508516275*pi,1.473419724813476*pi) q[13];
U1q(0.914902206076585*pi,1.3536222414563497*pi) q[14];
U1q(1.65860633996799*pi,0.964384992214175*pi) q[15];
U1q(1.30251574160704*pi,0.8572185721055199*pi) q[16];
U1q(0.664167497283238*pi,0.9816786520360226*pi) q[17];
U1q(1.51234786841618*pi,0.96149375375205*pi) q[18];
U1q(1.72668431829612*pi,0.2774629762808134*pi) q[19];
U1q(1.65414745266565*pi,1.4896808109061197*pi) q[20];
U1q(1.82202294072138*pi,0.22580007978102135*pi) q[21];
U1q(0.680049976003961*pi,0.5042886494020702*pi) q[22];
U1q(1.66189391869068*pi,0.5042470944497925*pi) q[23];
U1q(1.41056187530078*pi,1.7876856617268038*pi) q[24];
U1q(1.59224120431992*pi,1.3589922630533096*pi) q[25];
U1q(3.734022889633552*pi,0.3789964683831384*pi) q[26];
U1q(3.277078093360527*pi,0.8489181323639654*pi) q[27];
U1q(0.338483176901413*pi,0.7936720757371094*pi) q[28];
U1q(3.566944513520838*pi,0.14931863343148954*pi) q[29];
U1q(3.627672617143998*pi,0.8418529248662496*pi) q[30];
U1q(1.65154428182877*pi,1.1859253663666398*pi) q[31];
U1q(1.78402878645008*pi,1.0782575730417125*pi) q[32];
U1q(3.785656201352035*pi,0.1737030164470501*pi) q[33];
U1q(0.36664906861052*pi,1.48284160453*pi) q[34];
U1q(0.335237769943944*pi,0.7723956154762366*pi) q[35];
U1q(0.702847006810667*pi,1.9514328601470465*pi) q[36];
U1q(3.318193052302019*pi,0.6876678086042065*pi) q[37];
U1q(3.6974373600354262*pi,1.1099620816762736*pi) q[38];
U1q(0.630941249245077*pi,0.40950918296012495*pi) q[39];
RZZ(0.5*pi) q[0],q[8];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[23],q[2];
RZZ(0.5*pi) q[3],q[27];
RZZ(0.5*pi) q[14],q[4];
RZZ(0.5*pi) q[24],q[5];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[34],q[7];
RZZ(0.5*pi) q[11],q[9];
RZZ(0.5*pi) q[10],q[38];
RZZ(0.5*pi) q[28],q[12];
RZZ(0.5*pi) q[29],q[13];
RZZ(0.5*pi) q[30],q[16];
RZZ(0.5*pi) q[32],q[17];
RZZ(0.5*pi) q[36],q[18];
RZZ(0.5*pi) q[39],q[19];
RZZ(0.5*pi) q[22],q[21];
RZZ(0.5*pi) q[33],q[25];
RZZ(0.5*pi) q[31],q[26];
RZZ(0.5*pi) q[37],q[35];
U1q(1.51415467652462*pi,0.5622208854564912*pi) q[0];
U1q(3.765062226390089*pi,0.30314291655127357*pi) q[1];
U1q(1.59886402426495*pi,1.0785809053970192*pi) q[2];
U1q(1.8127332162659*pi,0.4597977216083693*pi) q[3];
U1q(3.9169036266818402*pi,0.7809297310923844*pi) q[4];
U1q(1.53628078458892*pi,1.1842626798866593*pi) q[5];
U1q(3.442770527929247*pi,1.589491021313524*pi) q[6];
U1q(0.445755212788968*pi,1.181463537939882*pi) q[7];
U1q(3.544874428172242*pi,0.773252481506411*pi) q[8];
U1q(0.475950238766876*pi,0.5514743252195959*pi) q[9];
U1q(0.414832097596097*pi,1.4925120553418312*pi) q[10];
U1q(3.983046737375049*pi,0.8779382444851573*pi) q[11];
U1q(1.44507487445883*pi,0.8641779758302812*pi) q[12];
U1q(3.485477225122173*pi,1.0352867633616434*pi) q[13];
U1q(0.360027742976887*pi,1.4741344124679596*pi) q[14];
U1q(1.47088484134336*pi,1.1982666644818005*pi) q[15];
U1q(3.51161011761893*pi,0.4008292629160781*pi) q[16];
U1q(1.37646573875431*pi,0.07662148292769255*pi) q[17];
U1q(3.726886305933628*pi,0.2538666489115773*pi) q[18];
U1q(3.401044263347724*pi,0.409278651552047*pi) q[19];
U1q(0.668507064492268*pi,0.37430829362911267*pi) q[20];
U1q(1.94962027342375*pi,0.0014430002570513523*pi) q[21];
U1q(0.44134250563173*pi,0.8270518918796697*pi) q[22];
U1q(0.491220531094288*pi,1.7733216597639596*pi) q[23];
U1q(3.337667423763508*pi,0.11654003623642328*pi) q[24];
U1q(1.83111930057246*pi,0.6721665000011345*pi) q[25];
U1q(1.53900040782264*pi,1.3411574143013254*pi) q[26];
U1q(3.165721727005847*pi,1.4218088516177705*pi) q[27];
U1q(0.125633782897067*pi,1.1173975456572594*pi) q[28];
U1q(3.62226704799589*pi,0.3045513469511496*pi) q[29];
U1q(3.61842788697742*pi,0.5193568144141398*pi) q[30];
U1q(3.755250913744833*pi,1.6511199192710206*pi) q[31];
U1q(1.44310250122884*pi,0.31168898862352745*pi) q[32];
U1q(3.743116514783784*pi,0.6065744815595746*pi) q[33];
U1q(0.639044233864233*pi,0.4114017010178199*pi) q[34];
U1q(0.664586814562218*pi,1.0659658734069928*pi) q[35];
U1q(0.79871932874157*pi,0.6075567866960263*pi) q[36];
U1q(3.448484913470687*pi,0.9382512516412425*pi) q[37];
U1q(3.482537849772151*pi,0.4103697673147437*pi) q[38];
U1q(0.602064220601453*pi,1.8628010929538648*pi) q[39];
RZZ(0.5*pi) q[0],q[21];
RZZ(0.5*pi) q[1],q[17];
RZZ(0.5*pi) q[33],q[2];
RZZ(0.5*pi) q[3],q[31];
RZZ(0.5*pi) q[4],q[28];
RZZ(0.5*pi) q[16],q[5];
RZZ(0.5*pi) q[36],q[6];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[8],q[27];
RZZ(0.5*pi) q[19],q[9];
RZZ(0.5*pi) q[11],q[14];
RZZ(0.5*pi) q[39],q[12];
RZZ(0.5*pi) q[30],q[13];
RZZ(0.5*pi) q[15],q[26];
RZZ(0.5*pi) q[20],q[18];
RZZ(0.5*pi) q[22],q[29];
RZZ(0.5*pi) q[32],q[23];
RZZ(0.5*pi) q[38],q[24];
RZZ(0.5*pi) q[35],q[25];
RZZ(0.5*pi) q[34],q[37];
U1q(0.402934385347609*pi,1.495938630628861*pi) q[0];
U1q(1.23116685810987*pi,1.3561022904975308*pi) q[1];
U1q(3.855145600377119*pi,1.558362926332567*pi) q[2];
U1q(3.1684393113307268*pi,0.422579781185495*pi) q[3];
U1q(3.3938742416158902*pi,0.46796820688618457*pi) q[4];
U1q(3.42092179824668*pi,1.0454843950978585*pi) q[5];
U1q(1.75570435403721*pi,0.18829823914882837*pi) q[6];
U1q(1.72907964126908*pi,0.6999990664726417*pi) q[7];
U1q(3.655207281703075*pi,0.22468230490665153*pi) q[8];
U1q(1.25511906515964*pi,0.08820287999819598*pi) q[9];
U1q(0.688716611524366*pi,0.5707907964403205*pi) q[10];
U1q(1.15601310317804*pi,0.7250985105804224*pi) q[11];
U1q(3.452657694914628*pi,1.7548407379164068*pi) q[12];
U1q(1.21072475031818*pi,0.4710398106327496*pi) q[13];
U1q(3.359085954428988*pi,0.39883568150778004*pi) q[14];
U1q(0.830097367180148*pi,0.3233096069200304*pi) q[15];
U1q(3.302132580408737*pi,0.5359926031351376*pi) q[16];
U1q(1.52157361932764*pi,0.18107840173538836*pi) q[17];
U1q(1.61250055210743*pi,0.02493602532600203*pi) q[18];
U1q(3.3911560720025262*pi,1.7382457202365567*pi) q[19];
U1q(0.686861267217221*pi,1.3693107446314725*pi) q[20];
U1q(3.516138618889704*pi,1.003859226399932*pi) q[21];
U1q(0.638957311368974*pi,0.70713464740248*pi) q[22];
U1q(0.273840940299411*pi,1.5845057255006791*pi) q[23];
U1q(0.395060498912896*pi,0.8262180603542024*pi) q[24];
U1q(0.907820139159267*pi,0.9530358800851051*pi) q[25];
U1q(0.418629425121597*pi,1.7787071813047985*pi) q[26];
U1q(0.557176719404964*pi,1.9032172615739409*pi) q[27];
U1q(0.932129197631184*pi,1.3175285323739194*pi) q[28];
U1q(1.78165331995813*pi,1.8463970454932994*pi) q[29];
U1q(1.18208370548569*pi,0.8578751929128048*pi) q[30];
U1q(3.3768040241405*pi,0.14476558183146437*pi) q[31];
U1q(1.29245520857517*pi,1.133238145973477*pi) q[32];
U1q(3.3599862982762883*pi,0.519015773316565*pi) q[33];
U1q(0.224516621473073*pi,0.3834068027728099*pi) q[34];
U1q(1.61238880364437*pi,0.3358317087367326*pi) q[35];
U1q(0.69893272601958*pi,1.0523928670557368*pi) q[36];
U1q(3.376624645273481*pi,1.8632363605449012*pi) q[37];
U1q(1.53598324295675*pi,1.3494275487603908*pi) q[38];
U1q(0.0926144361965183*pi,1.8007068542636047*pi) q[39];
RZZ(0.5*pi) q[37],q[0];
RZZ(0.5*pi) q[1],q[23];
RZZ(0.5*pi) q[24],q[2];
RZZ(0.5*pi) q[3],q[26];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[35],q[5];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[22],q[8];
RZZ(0.5*pi) q[11],q[10];
RZZ(0.5*pi) q[32],q[12];
RZZ(0.5*pi) q[19],q[13];
RZZ(0.5*pi) q[15],q[20];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[18],q[17];
RZZ(0.5*pi) q[31],q[25];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[28],q[38];
RZZ(0.5*pi) q[34],q[29];
RZZ(0.5*pi) q[33],q[36];
U1q(0.413538890170777*pi,0.13323384490499102*pi) q[0];
U1q(0.343092511095972*pi,1.8034657360474213*pi) q[1];
U1q(3.297828052651475*pi,1.1805541744420438*pi) q[2];
U1q(1.56813102661392*pi,0.5755147725252301*pi) q[3];
U1q(3.413518291071972*pi,0.4209829975694457*pi) q[4];
U1q(1.11703004189023*pi,0.3784906449730574*pi) q[5];
U1q(0.626442510337296*pi,1.1119224416793503*pi) q[6];
U1q(3.554464029851419*pi,0.7826198145269085*pi) q[7];
U1q(0.426212300818361*pi,0.2176068938452673*pi) q[8];
U1q(1.62360049069839*pi,0.7052156953684197*pi) q[9];
U1q(0.278888700644197*pi,0.8786344860988518*pi) q[10];
U1q(0.444772186863483*pi,0.15885887683862232*pi) q[11];
U1q(1.77165890531368*pi,1.1275591656814914*pi) q[12];
U1q(0.655225780951182*pi,0.7078112817394637*pi) q[13];
U1q(1.69318653872029*pi,1.8347286834516936*pi) q[14];
U1q(0.605104007565515*pi,0.9029250852886683*pi) q[15];
U1q(1.19632267374182*pi,0.8663986426406813*pi) q[16];
U1q(0.789974346020054*pi,1.1703197665326988*pi) q[17];
U1q(0.238904912034415*pi,1.0710331746917117*pi) q[18];
U1q(1.27434506783988*pi,1.5438340792151837*pi) q[19];
U1q(0.217618633378969*pi,1.049814923580243*pi) q[20];
U1q(1.91189531567031*pi,0.8909761993079126*pi) q[21];
U1q(0.763136094268507*pi,1.2880304492377297*pi) q[22];
U1q(0.307103186636535*pi,1.5169852056562494*pi) q[23];
U1q(0.579155128048275*pi,1.3550242147204123*pi) q[24];
U1q(0.261545678917837*pi,1.2090471098709852*pi) q[25];
U1q(0.350346590168938*pi,1.8917990843563794*pi) q[26];
U1q(0.78848116518427*pi,0.09212989960591056*pi) q[27];
U1q(0.426786896438835*pi,1.6916275558801592*pi) q[28];
U1q(0.443972238930246*pi,0.7877627001047989*pi) q[29];
U1q(0.351380382494352*pi,1.8826406858801148*pi) q[30];
U1q(0.847188910055237*pi,1.0749668548731242*pi) q[31];
U1q(1.62989957172585*pi,1.2035130155472662*pi) q[32];
U1q(1.45863359308212*pi,1.6561820320121328*pi) q[33];
U1q(0.155895360323445*pi,1.0355619548843196*pi) q[34];
U1q(1.36211771428205*pi,0.9021549616858442*pi) q[35];
U1q(0.853528578497417*pi,1.0751283147724466*pi) q[36];
U1q(0.863713630632865*pi,0.9049635922100372*pi) q[37];
U1q(0.386965683866752*pi,0.43471180738823056*pi) q[38];
U1q(0.862144711252955*pi,1.978044602208255*pi) q[39];
rz(3.866766155095009*pi) q[0];
rz(0.19653426395257867*pi) q[1];
rz(0.8194458255579562*pi) q[2];
rz(1.42448522747477*pi) q[3];
rz(3.5790170024305543*pi) q[4];
rz(1.6215093550269426*pi) q[5];
rz(2.8880775583206497*pi) q[6];
rz(3.2173801854730915*pi) q[7];
rz(3.782393106154733*pi) q[8];
rz(3.2947843046315803*pi) q[9];
rz(1.1213655139011482*pi) q[10];
rz(3.8411411231613775*pi) q[11];
rz(0.8724408343185086*pi) q[12];
rz(1.2921887182605363*pi) q[13];
rz(2.1652713165483064*pi) q[14];
rz(1.0970749147113317*pi) q[15];
rz(3.1336013573593187*pi) q[16];
rz(0.8296802334673012*pi) q[17];
rz(0.9289668253082883*pi) q[18];
rz(2.4561659207848163*pi) q[19];
rz(0.950185076419757*pi) q[20];
rz(1.1090238006920874*pi) q[21];
rz(2.7119695507622703*pi) q[22];
rz(2.4830147943437506*pi) q[23];
rz(0.6449757852795877*pi) q[24];
rz(0.7909528901290148*pi) q[25];
rz(0.10820091564362061*pi) q[26];
rz(3.9078701003940894*pi) q[27];
rz(0.30837244411984077*pi) q[28];
rz(1.2122372998952011*pi) q[29];
rz(0.1173593141198852*pi) q[30];
rz(2.925033145126876*pi) q[31];
rz(0.7964869844527338*pi) q[32];
rz(0.34381796798786723*pi) q[33];
rz(2.9644380451156804*pi) q[34];
rz(1.0978450383141558*pi) q[35];
rz(2.9248716852275534*pi) q[36];
rz(1.0950364077899628*pi) q[37];
rz(3.5652881926117694*pi) q[38];
rz(2.021955397791745*pi) q[39];
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
