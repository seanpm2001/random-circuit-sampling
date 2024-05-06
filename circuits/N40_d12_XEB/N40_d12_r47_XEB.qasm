OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.202089491396688*pi,0.249483982643762*pi) q[0];
U1q(0.0693263147004747*pi,0.943844397816777*pi) q[1];
U1q(0.84478122895824*pi,1.40622518794867*pi) q[2];
U1q(0.248099438225439*pi,1.0939046788993338*pi) q[3];
U1q(0.17741047953014*pi,1.263876817715875*pi) q[4];
U1q(0.417327207639395*pi,0.278004640659086*pi) q[5];
U1q(0.555122145554341*pi,0.00249561898478051*pi) q[6];
U1q(0.653658422052132*pi,1.0478292696066*pi) q[7];
U1q(0.568512498304208*pi,1.17361072997875*pi) q[8];
U1q(0.665390720819584*pi,1.23271444745024*pi) q[9];
U1q(0.565862613875409*pi,1.827462336744988*pi) q[10];
U1q(0.712811202597952*pi,1.51061448602116*pi) q[11];
U1q(0.212475359946637*pi,1.937668306385446*pi) q[12];
U1q(0.784199824019715*pi,1.876872009058601*pi) q[13];
U1q(0.715228071319437*pi,0.975811542216595*pi) q[14];
U1q(0.733409509136923*pi,1.673462058084481*pi) q[15];
U1q(0.117101172834121*pi,0.433715519271607*pi) q[16];
U1q(0.854907569622527*pi,0.0279273108295847*pi) q[17];
U1q(0.224355371085816*pi,0.865309156561588*pi) q[18];
U1q(0.374876995861153*pi,0.362050190073639*pi) q[19];
U1q(0.672449605549604*pi,1.841479235239206*pi) q[20];
U1q(0.446440594374699*pi,1.400960386539537*pi) q[21];
U1q(0.607858540966698*pi,0.128939876101438*pi) q[22];
U1q(0.559026123614451*pi,1.962407326337663*pi) q[23];
U1q(0.304729981272906*pi,1.336614769807531*pi) q[24];
U1q(0.0284723626282203*pi,1.551497237993254*pi) q[25];
U1q(0.773642729476818*pi,1.7007098484728869*pi) q[26];
U1q(0.474643771702367*pi,0.0935882407546169*pi) q[27];
U1q(0.721720098409839*pi,0.465288342045576*pi) q[28];
U1q(0.190849558948556*pi,1.326913732531224*pi) q[29];
U1q(0.807892751312993*pi,1.29845938944702*pi) q[30];
U1q(0.754752671736947*pi,1.9084731234579566*pi) q[31];
U1q(0.403758957585649*pi,0.641507152355243*pi) q[32];
U1q(0.556712832163962*pi,0.94877447858301*pi) q[33];
U1q(0.646990019023415*pi,1.18847779978915*pi) q[34];
U1q(0.193372431854231*pi,0.8938918951725501*pi) q[35];
U1q(0.769977932764103*pi,1.23056994610214*pi) q[36];
U1q(0.443386748306463*pi,1.00804794067887*pi) q[37];
U1q(0.233588388784378*pi,1.9812075115432912*pi) q[38];
U1q(0.806518099641161*pi,0.951316679221365*pi) q[39];
RZZ(0.5*pi) q[29],q[0];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[33],q[2];
RZZ(0.5*pi) q[21],q[3];
RZZ(0.5*pi) q[4],q[22];
RZZ(0.5*pi) q[35],q[5];
RZZ(0.5*pi) q[17],q[6];
RZZ(0.5*pi) q[8],q[27];
RZZ(0.5*pi) q[16],q[9];
RZZ(0.5*pi) q[23],q[10];
RZZ(0.5*pi) q[24],q[11];
RZZ(0.5*pi) q[13],q[12];
RZZ(0.5*pi) q[32],q[14];
RZZ(0.5*pi) q[15],q[38];
RZZ(0.5*pi) q[18],q[37];
RZZ(0.5*pi) q[39],q[19];
RZZ(0.5*pi) q[20],q[28];
RZZ(0.5*pi) q[25],q[34];
RZZ(0.5*pi) q[26],q[30];
RZZ(0.5*pi) q[36],q[31];
U1q(0.381056405670303*pi,0.7869321989137199*pi) q[0];
U1q(0.939285301953053*pi,1.99528532638546*pi) q[1];
U1q(0.792061388941744*pi,0.5362577376789002*pi) q[2];
U1q(0.162395934918263*pi,1.0883070157087502*pi) q[3];
U1q(0.747311194053885*pi,1.0849472046823898*pi) q[4];
U1q(0.868301279743036*pi,0.46481826884491007*pi) q[5];
U1q(0.43440133985628*pi,1.55625691070313*pi) q[6];
U1q(0.122421829891677*pi,1.304494997956744*pi) q[7];
U1q(0.454998509504506*pi,1.386903318797051*pi) q[8];
U1q(0.721296734372891*pi,1.869933205203127*pi) q[9];
U1q(0.507901459444434*pi,0.00238782203390997*pi) q[10];
U1q(0.634104504350296*pi,1.938463432344689*pi) q[11];
U1q(0.49664241978033*pi,0.7791447425720701*pi) q[12];
U1q(0.405814371788367*pi,1.2686409109806598*pi) q[13];
U1q(0.604254615208323*pi,0.5644027029357199*pi) q[14];
U1q(0.414282327300151*pi,1.8226950624492897*pi) q[15];
U1q(0.22901116319349*pi,1.92176250859869*pi) q[16];
U1q(0.558822460396888*pi,0.6414535462478499*pi) q[17];
U1q(0.633421742552734*pi,0.9428844418442499*pi) q[18];
U1q(0.28350027564011*pi,0.18518461370187*pi) q[19];
U1q(0.747124107614305*pi,1.92017759764517*pi) q[20];
U1q(0.361384363677187*pi,0.8416223023806202*pi) q[21];
U1q(0.516617286507419*pi,1.05649974055803*pi) q[22];
U1q(0.807118107593185*pi,0.7505499751864302*pi) q[23];
U1q(0.568165972415685*pi,0.0812242124207001*pi) q[24];
U1q(0.733889050942528*pi,1.9803059409891501*pi) q[25];
U1q(0.122437414854501*pi,1.15444783377204*pi) q[26];
U1q(0.369147346620749*pi,1.19085172045971*pi) q[27];
U1q(0.399885399246617*pi,0.2615809996317999*pi) q[28];
U1q(0.620923653551226*pi,0.6076068507100101*pi) q[29];
U1q(0.718577448426512*pi,1.833016591660317*pi) q[30];
U1q(0.8840386465205*pi,0.39221509930781995*pi) q[31];
U1q(0.331444276881272*pi,1.78932655369896*pi) q[32];
U1q(0.747245441648592*pi,1.454558068371742*pi) q[33];
U1q(0.24170932509255*pi,1.501682072737696*pi) q[34];
U1q(0.903763058748773*pi,1.2124329026093*pi) q[35];
U1q(0.462393794417617*pi,1.873286229687366*pi) q[36];
U1q(0.526408156130219*pi,0.51914153047976*pi) q[37];
U1q(0.428380589273259*pi,0.7972746741472401*pi) q[38];
U1q(0.481009286675888*pi,0.7346502721549*pi) q[39];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[20],q[1];
RZZ(0.5*pi) q[2],q[28];
RZZ(0.5*pi) q[3],q[38];
RZZ(0.5*pi) q[16],q[4];
RZZ(0.5*pi) q[5],q[23];
RZZ(0.5*pi) q[36],q[6];
RZZ(0.5*pi) q[22],q[8];
RZZ(0.5*pi) q[9],q[35];
RZZ(0.5*pi) q[31],q[10];
RZZ(0.5*pi) q[17],q[11];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[33],q[13];
RZZ(0.5*pi) q[39],q[14];
RZZ(0.5*pi) q[15],q[37];
RZZ(0.5*pi) q[29],q[18];
RZZ(0.5*pi) q[30],q[19];
RZZ(0.5*pi) q[21],q[26];
RZZ(0.5*pi) q[24],q[27];
RZZ(0.5*pi) q[34],q[32];
U1q(0.740034945850647*pi,0.25876014365725997*pi) q[0];
U1q(0.618429874936307*pi,1.2676478236807602*pi) q[1];
U1q(0.167639389086306*pi,1.7847964156373104*pi) q[2];
U1q(0.255949350956579*pi,1.6940948592955198*pi) q[3];
U1q(0.469131812190263*pi,0.11578008306662024*pi) q[4];
U1q(0.756809496623032*pi,1.8495646050397703*pi) q[5];
U1q(0.271632168636332*pi,1.1186652127677004*pi) q[6];
U1q(0.625765350435729*pi,0.22113216463659002*pi) q[7];
U1q(0.709825292925731*pi,1.1745922591019902*pi) q[8];
U1q(0.405710883755675*pi,0.5320068785934202*pi) q[9];
U1q(0.656937565712078*pi,0.73771456166204*pi) q[10];
U1q(0.724102189701432*pi,0.43696123346048*pi) q[11];
U1q(0.124495506970056*pi,1.66053393253726*pi) q[12];
U1q(0.898944717101118*pi,1.70166375579835*pi) q[13];
U1q(0.541558715938634*pi,1.95428658626685*pi) q[14];
U1q(0.221145714136788*pi,1.4560408912973202*pi) q[15];
U1q(0.92391087013746*pi,0.2914141778308199*pi) q[16];
U1q(0.605627173341555*pi,0.4212349202624901*pi) q[17];
U1q(0.589745283407182*pi,0.3534490562966002*pi) q[18];
U1q(0.544111822116043*pi,1.3518841689192103*pi) q[19];
U1q(0.0517504026532598*pi,1.5956852069405398*pi) q[20];
U1q(0.512204683448974*pi,0.7518369579133104*pi) q[21];
U1q(0.40073174995289*pi,1.1596448446962802*pi) q[22];
U1q(0.738154166779753*pi,0.7851803348828597*pi) q[23];
U1q(0.153672963022981*pi,1.84993065377739*pi) q[24];
U1q(0.352450199007694*pi,1.5921527087417697*pi) q[25];
U1q(0.324632504743831*pi,1.54602487195457*pi) q[26];
U1q(0.626462968984492*pi,1.6383462192954799*pi) q[27];
U1q(0.311593934794809*pi,0.09034707411553011*pi) q[28];
U1q(0.39370093414052*pi,0.9842931097270902*pi) q[29];
U1q(0.459862177254655*pi,1.7867395677056797*pi) q[30];
U1q(0.743465181840456*pi,0.3089220113864801*pi) q[31];
U1q(0.352567412827356*pi,0.6810541598426099*pi) q[32];
U1q(0.477912232560586*pi,0.45904254826690005*pi) q[33];
U1q(0.707603651012677*pi,0.08445580381851991*pi) q[34];
U1q(0.797117434519444*pi,1.5249676488820203*pi) q[35];
U1q(0.352494368080286*pi,0.04280872664995994*pi) q[36];
U1q(0.481668199262113*pi,1.0093969535080198*pi) q[37];
U1q(0.277060887383999*pi,1.2545221627503302*pi) q[38];
U1q(0.220459222387021*pi,1.04090163717873*pi) q[39];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[2],q[14];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[4],q[34];
RZZ(0.5*pi) q[7],q[5];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[39],q[8];
RZZ(0.5*pi) q[9],q[31];
RZZ(0.5*pi) q[18],q[10];
RZZ(0.5*pi) q[11],q[27];
RZZ(0.5*pi) q[15],q[32];
RZZ(0.5*pi) q[30],q[16];
RZZ(0.5*pi) q[19],q[37];
RZZ(0.5*pi) q[36],q[20];
RZZ(0.5*pi) q[21],q[29];
RZZ(0.5*pi) q[35],q[22];
RZZ(0.5*pi) q[24],q[28];
RZZ(0.5*pi) q[33],q[25];
RZZ(0.5*pi) q[26],q[38];
U1q(0.237926642094049*pi,1.9421254886030699*pi) q[0];
U1q(0.509004524105137*pi,1.76738941616249*pi) q[1];
U1q(0.698933344222919*pi,0.7756510924975997*pi) q[2];
U1q(0.441302612437572*pi,1.9594517168197996*pi) q[3];
U1q(0.520520531267724*pi,1.7246573518917394*pi) q[4];
U1q(0.442501528507632*pi,1.1873238591920092*pi) q[5];
U1q(0.483755127955964*pi,1.8573126072082804*pi) q[6];
U1q(0.19183566680885*pi,0.023987413661389567*pi) q[7];
U1q(0.124126650753606*pi,1.2590952670932403*pi) q[8];
U1q(0.446782751602035*pi,1.6411422620976204*pi) q[9];
U1q(0.725373177584137*pi,1.25805941095346*pi) q[10];
U1q(0.293918428225999*pi,0.48311730638878014*pi) q[11];
U1q(0.574437251454515*pi,0.19940103160254985*pi) q[12];
U1q(0.352340345524438*pi,0.031294946104080346*pi) q[13];
U1q(0.161983000456515*pi,1.72352371656714*pi) q[14];
U1q(0.514753889730423*pi,1.2083995605397693*pi) q[15];
U1q(0.384014144346894*pi,1.39263561481744*pi) q[16];
U1q(0.48407790591703*pi,1.5450801058912704*pi) q[17];
U1q(0.0952525024351652*pi,0.45746591307513995*pi) q[18];
U1q(0.964091362623045*pi,1.0296834879151504*pi) q[19];
U1q(0.704678099339419*pi,1.5851363978094897*pi) q[20];
U1q(0.965720800202446*pi,0.6871612455904303*pi) q[21];
U1q(0.133162205933564*pi,1.1957681913934994*pi) q[22];
U1q(0.235010015651182*pi,1.7036680595940599*pi) q[23];
U1q(0.376343506941176*pi,1.86444947325458*pi) q[24];
U1q(0.564348747087847*pi,0.34512488174208045*pi) q[25];
U1q(0.872231167452917*pi,0.5378809267358999*pi) q[26];
U1q(0.166412096851629*pi,0.05620784566723014*pi) q[27];
U1q(0.197549350067475*pi,0.8676967767379802*pi) q[28];
U1q(0.675720800765804*pi,0.10297169298017028*pi) q[29];
U1q(0.233993463145787*pi,1.5768661059523499*pi) q[30];
U1q(0.206159987916335*pi,1.4136144555413104*pi) q[31];
U1q(0.686402955781989*pi,0.14565651505540966*pi) q[32];
U1q(0.186390382711924*pi,0.9524811828255597*pi) q[33];
U1q(0.333420505153236*pi,1.1646063605484596*pi) q[34];
U1q(0.191872135272031*pi,1.0586243630339203*pi) q[35];
U1q(0.337221138251679*pi,0.012397566695450113*pi) q[36];
U1q(0.661570083246652*pi,1.5700443451386699*pi) q[37];
U1q(0.316275561669273*pi,0.2713077001577098*pi) q[38];
U1q(0.292930447221684*pi,0.36454557427080037*pi) q[39];
RZZ(0.5*pi) q[11],q[0];
RZZ(0.5*pi) q[30],q[1];
RZZ(0.5*pi) q[24],q[2];
RZZ(0.5*pi) q[3],q[6];
RZZ(0.5*pi) q[33],q[4];
RZZ(0.5*pi) q[29],q[5];
RZZ(0.5*pi) q[35],q[7];
RZZ(0.5*pi) q[8],q[32];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[18],q[12];
RZZ(0.5*pi) q[13],q[14];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[16],q[19];
RZZ(0.5*pi) q[17],q[28];
RZZ(0.5*pi) q[26],q[20];
RZZ(0.5*pi) q[39],q[22];
RZZ(0.5*pi) q[23],q[34];
RZZ(0.5*pi) q[36],q[25];
RZZ(0.5*pi) q[31],q[27];
RZZ(0.5*pi) q[37],q[38];
U1q(0.535638911825366*pi,1.2578413716910397*pi) q[0];
U1q(0.19840941523792*pi,1.9196736064236006*pi) q[1];
U1q(0.331888220348874*pi,0.13652366718210018*pi) q[2];
U1q(0.751433017068441*pi,1.4311820029271995*pi) q[3];
U1q(0.549795271016231*pi,0.09782790871497937*pi) q[4];
U1q(0.742273998852677*pi,0.9481195652760004*pi) q[5];
U1q(0.587139272723157*pi,1.3274264682510708*pi) q[6];
U1q(0.468448208508738*pi,1.2478380125879998*pi) q[7];
U1q(0.126151880660135*pi,0.48698565883379974*pi) q[8];
U1q(0.194963449281335*pi,1.8524724146881208*pi) q[9];
U1q(0.478432586261486*pi,0.05148637519303989*pi) q[10];
U1q(0.334544446704381*pi,0.6669528477218591*pi) q[11];
U1q(0.620089239422194*pi,1.0480351282346998*pi) q[12];
U1q(0.389234300659716*pi,0.8926133009035997*pi) q[13];
U1q(0.809051600520063*pi,0.7120730293554995*pi) q[14];
U1q(0.866387299152105*pi,0.06701329730299932*pi) q[15];
U1q(0.61800928233635*pi,0.9323278869484195*pi) q[16];
U1q(0.666811206584487*pi,0.7249133026950103*pi) q[17];
U1q(0.692679505970422*pi,0.27012427485369983*pi) q[18];
U1q(0.752753162266704*pi,0.40017826379816945*pi) q[19];
U1q(0.274381437169633*pi,0.16549291276767963*pi) q[20];
U1q(0.301334413068264*pi,1.6594748348933006*pi) q[21];
U1q(0.576799473365673*pi,1.1024111967739998*pi) q[22];
U1q(0.626250575781375*pi,0.8659828806739007*pi) q[23];
U1q(0.439952174582214*pi,0.42049076986647016*pi) q[24];
U1q(0.353478586744737*pi,0.16801583741730042*pi) q[25];
U1q(0.452222413244195*pi,0.8022399972474794*pi) q[26];
U1q(0.477337859979205*pi,1.1836304195622294*pi) q[27];
U1q(0.909677199912086*pi,1.2232521848626998*pi) q[28];
U1q(0.40478772236513*pi,1.2740023283384696*pi) q[29];
U1q(0.0635866935165905*pi,1.6786131830157505*pi) q[30];
U1q(0.439691885808954*pi,0.3826701833263009*pi) q[31];
U1q(0.649172970814109*pi,1.9730853168676097*pi) q[32];
U1q(0.33461485816759*pi,0.2851114379593298*pi) q[33];
U1q(0.167611847154193*pi,0.9426749429238601*pi) q[34];
U1q(0.542168300768603*pi,1.7131727139369008*pi) q[35];
U1q(0.904165962098123*pi,1.5444042620560996*pi) q[36];
U1q(0.538496428059147*pi,0.7150842220683904*pi) q[37];
U1q(0.799997572165557*pi,0.4760737636174408*pi) q[38];
U1q(0.818586770430071*pi,1.9347664432398393*pi) q[39];
RZZ(0.5*pi) q[0],q[31];
RZZ(0.5*pi) q[2],q[1];
RZZ(0.5*pi) q[18],q[3];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[27];
RZZ(0.5*pi) q[39],q[7];
RZZ(0.5*pi) q[21],q[8];
RZZ(0.5*pi) q[9],q[34];
RZZ(0.5*pi) q[33],q[10];
RZZ(0.5*pi) q[11],q[28];
RZZ(0.5*pi) q[12],q[38];
RZZ(0.5*pi) q[13],q[24];
RZZ(0.5*pi) q[20],q[14];
RZZ(0.5*pi) q[15],q[16];
RZZ(0.5*pi) q[17],q[32];
RZZ(0.5*pi) q[26],q[19];
RZZ(0.5*pi) q[36],q[22];
RZZ(0.5*pi) q[29],q[23];
RZZ(0.5*pi) q[35],q[25];
RZZ(0.5*pi) q[30],q[37];
U1q(0.546024139507279*pi,1.6444198805778196*pi) q[0];
U1q(0.847137882466227*pi,1.9683056077341003*pi) q[1];
U1q(0.60479288544208*pi,1.8853640252347006*pi) q[2];
U1q(0.513786860759018*pi,0.8057715838302002*pi) q[3];
U1q(0.648021863260192*pi,1.6647974204595997*pi) q[4];
U1q(0.849035431477721*pi,0.0556542679532992*pi) q[5];
U1q(0.583985957115328*pi,1.9069133000059004*pi) q[6];
U1q(0.233162288285671*pi,0.20270089985490003*pi) q[7];
U1q(0.724344793711256*pi,0.5823048519819292*pi) q[8];
U1q(0.386284275546305*pi,0.6043175181311007*pi) q[9];
U1q(0.288799004368941*pi,1.0814851224261997*pi) q[10];
U1q(0.737686190192384*pi,1.5306018611392993*pi) q[11];
U1q(0.409689029652691*pi,1.9489649007457999*pi) q[12];
U1q(0.724811207969705*pi,0.7747556901911992*pi) q[13];
U1q(0.659385809698038*pi,1.6053071154719003*pi) q[14];
U1q(0.72588375757081*pi,0.6053931631806009*pi) q[15];
U1q(0.411629886924165*pi,1.2914600562807994*pi) q[16];
U1q(0.825309946967591*pi,1.4541165568055998*pi) q[17];
U1q(0.625058556361581*pi,0.42572897101710083*pi) q[18];
U1q(0.721492920594103*pi,1.5471150946312004*pi) q[19];
U1q(0.504734711571417*pi,0.6279907041953692*pi) q[20];
U1q(0.14670768488202*pi,1.8342151428789997*pi) q[21];
U1q(0.551989834637838*pi,1.8018565710670007*pi) q[22];
U1q(0.563819797865528*pi,0.022995956723999456*pi) q[23];
U1q(0.619025994325997*pi,0.24328574728730068*pi) q[24];
U1q(0.362389483174039*pi,1.714450432807599*pi) q[25];
U1q(0.629281771327054*pi,0.5476944386116092*pi) q[26];
U1q(0.967336660751225*pi,0.7774181740711992*pi) q[27];
U1q(0.287562177725143*pi,1.0986883173055002*pi) q[28];
U1q(0.639587687018485*pi,0.9894087930672502*pi) q[29];
U1q(0.802728877823912*pi,0.9594249475132006*pi) q[30];
U1q(0.17381806750651*pi,1.4538080453709998*pi) q[31];
U1q(0.744888642358552*pi,1.8964758440142298*pi) q[32];
U1q(0.599797838147859*pi,1.8589241981478999*pi) q[33];
U1q(0.620963710298037*pi,0.14053159611233035*pi) q[34];
U1q(0.0976562206279094*pi,1.4099399735248994*pi) q[35];
U1q(0.822568035837059*pi,0.6035680050661494*pi) q[36];
U1q(0.325290695341542*pi,1.9377906629357398*pi) q[37];
U1q(0.624852591298093*pi,1.2214936246941992*pi) q[38];
U1q(0.385230258679005*pi,0.5722167283353006*pi) q[39];
RZZ(0.5*pi) q[23],q[0];
RZZ(0.5*pi) q[32],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[35],q[3];
RZZ(0.5*pi) q[4],q[37];
RZZ(0.5*pi) q[25],q[6];
RZZ(0.5*pi) q[9],q[7];
RZZ(0.5*pi) q[8],q[28];
RZZ(0.5*pi) q[13],q[10];
RZZ(0.5*pi) q[34],q[11];
RZZ(0.5*pi) q[33],q[12];
RZZ(0.5*pi) q[29],q[14];
RZZ(0.5*pi) q[15],q[17];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[18],q[38];
RZZ(0.5*pi) q[19],q[27];
RZZ(0.5*pi) q[20],q[31];
RZZ(0.5*pi) q[24],q[22];
RZZ(0.5*pi) q[26],q[39];
RZZ(0.5*pi) q[36],q[30];
U1q(0.344375676571873*pi,0.2083281681391007*pi) q[0];
U1q(0.136330561010751*pi,0.27887422971470066*pi) q[1];
U1q(0.76445318533368*pi,0.5236639761085993*pi) q[2];
U1q(0.276825690922996*pi,1.3995626831795*pi) q[3];
U1q(0.5677984852168*pi,0.5488816609405003*pi) q[4];
U1q(0.389672851579069*pi,0.5461861819767009*pi) q[5];
U1q(0.509503667266768*pi,0.9421042413551994*pi) q[6];
U1q(0.316124272769502*pi,0.3375835128800002*pi) q[7];
U1q(0.650354163724698*pi,0.42463512042415985*pi) q[8];
U1q(0.204405377149802*pi,1.9286817791355002*pi) q[9];
U1q(0.0767446713327575*pi,1.5567092339657993*pi) q[10];
U1q(0.50823475280359*pi,1.4997878749940003*pi) q[11];
U1q(0.428917447341353*pi,0.4702453109130005*pi) q[12];
U1q(0.444040224511743*pi,1.8705551357107986*pi) q[13];
U1q(0.96497644711695*pi,1.9213649707590008*pi) q[14];
U1q(0.72238335281189*pi,0.25426971269980037*pi) q[15];
U1q(0.741171991849221*pi,0.42602347709240007*pi) q[16];
U1q(0.563946612227362*pi,0.8586270008316195*pi) q[17];
U1q(0.720309506473409*pi,0.9046028622781996*pi) q[18];
U1q(0.0744018078525938*pi,0.9735136685733004*pi) q[19];
U1q(0.301191214877382*pi,1.7066061510191997*pi) q[20];
U1q(0.755667968301556*pi,0.8347081402724008*pi) q[21];
U1q(0.559455290387479*pi,1.885399951401201*pi) q[22];
U1q(0.733093716348339*pi,0.39932458962000084*pi) q[23];
U1q(0.77581817633264*pi,0.5433557330607002*pi) q[24];
U1q(0.604598501912832*pi,1.2791023775057013*pi) q[25];
U1q(0.770113332588196*pi,1.7571873527436992*pi) q[26];
U1q(0.732314569914891*pi,1.1655896100206*pi) q[27];
U1q(0.624097963580084*pi,0.4798078287447005*pi) q[28];
U1q(0.48119026134052*pi,0.40610189569659916*pi) q[29];
U1q(0.362766498007247*pi,0.08722345483159977*pi) q[30];
U1q(0.571901329283335*pi,1.6561388884544002*pi) q[31];
U1q(0.294809726780388*pi,0.6654015773032*pi) q[32];
U1q(0.321467017138872*pi,1.4409571882672*pi) q[33];
U1q(0.407550195499326*pi,1.9891642486247*pi) q[34];
U1q(0.359793483810691*pi,1.7898025124837993*pi) q[35];
U1q(0.251421508189867*pi,1.5058579228662996*pi) q[36];
U1q(0.607633224173712*pi,0.5996882596008*pi) q[37];
U1q(0.334370027380131*pi,1.8428958608074009*pi) q[38];
U1q(0.907161509285257*pi,1.5697851652465005*pi) q[39];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[25],q[1];
RZZ(0.5*pi) q[21],q[2];
RZZ(0.5*pi) q[28],q[3];
RZZ(0.5*pi) q[4],q[38];
RZZ(0.5*pi) q[30],q[5];
RZZ(0.5*pi) q[6],q[14];
RZZ(0.5*pi) q[7],q[32];
RZZ(0.5*pi) q[16],q[8];
RZZ(0.5*pi) q[9],q[17];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[35],q[12];
RZZ(0.5*pi) q[36],q[13];
RZZ(0.5*pi) q[18],q[31];
RZZ(0.5*pi) q[20],q[19];
RZZ(0.5*pi) q[29],q[22];
RZZ(0.5*pi) q[39],q[23];
RZZ(0.5*pi) q[24],q[34];
RZZ(0.5*pi) q[26],q[37];
RZZ(0.5*pi) q[33],q[27];
U1q(0.369280992673125*pi,1.3277036419263997*pi) q[0];
U1q(0.496899437774049*pi,0.6432305648092012*pi) q[1];
U1q(0.708811077391214*pi,1.0912930811054995*pi) q[2];
U1q(0.375065592856833*pi,0.8876841625443994*pi) q[3];
U1q(0.754395210629088*pi,0.34378568636019935*pi) q[4];
U1q(0.385520323195854*pi,0.5617252498114986*pi) q[5];
U1q(0.894490015394866*pi,1.0381477909925003*pi) q[6];
U1q(0.565398941419506*pi,1.632811899680501*pi) q[7];
U1q(0.479288021647281*pi,1.2320255289733009*pi) q[8];
U1q(0.79118074603062*pi,0.8971095375855*pi) q[9];
U1q(0.617340295612737*pi,0.8364217374502001*pi) q[10];
U1q(0.553589457432541*pi,1.3674466142237005*pi) q[11];
U1q(0.771025659184132*pi,0.746509850550499*pi) q[12];
U1q(0.412735045255319*pi,0.4815917564222012*pi) q[13];
U1q(0.704748190686614*pi,0.2943430246568006*pi) q[14];
U1q(0.587788547333825*pi,1.1566683425213995*pi) q[15];
U1q(0.401990337013012*pi,0.8188274898949004*pi) q[16];
U1q(0.852684664116699*pi,0.3080806875205404*pi) q[17];
U1q(0.0378173684080218*pi,0.8370416233425004*pi) q[18];
U1q(0.487933455043064*pi,1.5023605279380998*pi) q[19];
U1q(0.551448872818888*pi,1.7410080072523009*pi) q[20];
U1q(0.922316930957653*pi,1.3591913921469008*pi) q[21];
U1q(0.774420063963436*pi,0.2849488803873008*pi) q[22];
U1q(0.393065977600219*pi,0.2901021720451986*pi) q[23];
U1q(0.570606042044445*pi,0.8305660604892999*pi) q[24];
U1q(0.22746995348326*pi,1.4851614101749995*pi) q[25];
U1q(0.636412986780088*pi,0.30664737035099954*pi) q[26];
U1q(0.354938236624093*pi,0.5642245746133998*pi) q[27];
U1q(0.268202884080514*pi,1.6916152432571003*pi) q[28];
U1q(0.430008882934062*pi,1.0439124082968991*pi) q[29];
U1q(0.225915332183004*pi,0.24066784341959924*pi) q[30];
U1q(0.369482500205103*pi,1.8989015695841012*pi) q[31];
U1q(0.89557242729776*pi,1.8441533673213009*pi) q[32];
U1q(0.322812161437797*pi,1.3329584141939996*pi) q[33];
U1q(0.847150811227214*pi,1.5359951713094002*pi) q[34];
U1q(0.838771711822398*pi,1.4338010539053982*pi) q[35];
U1q(0.22496891180712*pi,0.8515118779573996*pi) q[36];
U1q(0.886981356522523*pi,1.5218792028134*pi) q[37];
U1q(0.735136446783038*pi,1.8910850517378996*pi) q[38];
U1q(0.230907557133393*pi,1.0032144126200002*pi) q[39];
RZZ(0.5*pi) q[0],q[3];
RZZ(0.5*pi) q[19],q[1];
RZZ(0.5*pi) q[2],q[27];
RZZ(0.5*pi) q[15],q[4];
RZZ(0.5*pi) q[5],q[34];
RZZ(0.5*pi) q[22],q[6];
RZZ(0.5*pi) q[21],q[7];
RZZ(0.5*pi) q[8],q[31];
RZZ(0.5*pi) q[30],q[9];
RZZ(0.5*pi) q[20],q[10];
RZZ(0.5*pi) q[25],q[11];
RZZ(0.5*pi) q[26],q[12];
RZZ(0.5*pi) q[13],q[39];
RZZ(0.5*pi) q[18],q[14];
RZZ(0.5*pi) q[16],q[37];
RZZ(0.5*pi) q[36],q[17];
RZZ(0.5*pi) q[23],q[38];
RZZ(0.5*pi) q[33],q[24];
RZZ(0.5*pi) q[28],q[32];
RZZ(0.5*pi) q[29],q[35];
U1q(0.491784758569025*pi,1.5783686401357997*pi) q[0];
U1q(0.439249556649017*pi,1.7649251088847997*pi) q[1];
U1q(0.635723789334278*pi,1.3428156180691992*pi) q[2];
U1q(0.846011949572047*pi,0.2768401822346007*pi) q[3];
U1q(0.601910995332307*pi,1.9285857394041983*pi) q[4];
U1q(0.79682931605115*pi,0.16626342825140128*pi) q[5];
U1q(0.346662064203285*pi,1.536514152195*pi) q[6];
U1q(0.242741894844529*pi,0.23721858273500018*pi) q[7];
U1q(0.426890390668944*pi,1.9050107538816992*pi) q[8];
U1q(0.79248044319569*pi,1.874076415360701*pi) q[9];
U1q(0.453886336783963*pi,1.6500332472913009*pi) q[10];
U1q(0.471367820491009*pi,1.3949847885556999*pi) q[11];
U1q(0.365009137463108*pi,0.7570149631750986*pi) q[12];
U1q(0.852824481590537*pi,0.9058054204515997*pi) q[13];
U1q(0.643049380783717*pi,1.584302188663699*pi) q[14];
U1q(0.514878754368689*pi,0.7609858670071006*pi) q[15];
U1q(0.54360003274458*pi,1.5224752747453998*pi) q[16];
U1q(0.237014967483581*pi,0.2870322033936006*pi) q[17];
U1q(0.526894730783218*pi,0.7489558621631005*pi) q[18];
U1q(0.291709923247639*pi,1.707118203035499*pi) q[19];
U1q(0.412074071388956*pi,1.1855941837917001*pi) q[20];
U1q(0.62915083834223*pi,0.7933863590989993*pi) q[21];
U1q(0.159896364850567*pi,1.9200951744027996*pi) q[22];
U1q(0.19176887630388*pi,0.6087631123954012*pi) q[23];
U1q(0.338850080358788*pi,0.9735930937160013*pi) q[24];
U1q(0.496206628100044*pi,1.9475856850863984*pi) q[25];
U1q(0.867751628720781*pi,1.8781667371727018*pi) q[26];
U1q(0.30999107498482*pi,0.21186212232899848*pi) q[27];
U1q(0.480859594525302*pi,0.1995511233139986*pi) q[28];
U1q(0.839175123534837*pi,0.6966703902133986*pi) q[29];
U1q(0.456183782614455*pi,0.9254327940572011*pi) q[30];
U1q(0.496613779409379*pi,0.6345328376699015*pi) q[31];
U1q(0.914069887046496*pi,0.4373903120051992*pi) q[32];
U1q(0.481448685732568*pi,1.9395924385114007*pi) q[33];
U1q(0.31573339557669*pi,1.2316465688098006*pi) q[34];
U1q(0.594831916063614*pi,1.1476228583785009*pi) q[35];
U1q(0.892967724130649*pi,1.7322636938271003*pi) q[36];
U1q(0.609756496270829*pi,1.3171262716590988*pi) q[37];
U1q(0.430061502748292*pi,1.9225982553079994*pi) q[38];
U1q(0.735549471677595*pi,1.3287548313263997*pi) q[39];
RZZ(0.5*pi) q[0],q[37];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[7],q[3];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[5],q[28];
RZZ(0.5*pi) q[8],q[17];
RZZ(0.5*pi) q[29],q[9];
RZZ(0.5*pi) q[35],q[10];
RZZ(0.5*pi) q[21],q[12];
RZZ(0.5*pi) q[14],q[38];
RZZ(0.5*pi) q[15],q[26];
RZZ(0.5*pi) q[36],q[16];
RZZ(0.5*pi) q[18],q[19];
RZZ(0.5*pi) q[20],q[34];
RZZ(0.5*pi) q[22],q[27];
RZZ(0.5*pi) q[33],q[23];
RZZ(0.5*pi) q[24],q[25];
RZZ(0.5*pi) q[30],q[31];
RZZ(0.5*pi) q[39],q[32];
U1q(0.848641673104294*pi,0.7568884006531995*pi) q[0];
U1q(0.551642786182192*pi,0.4185002380659988*pi) q[1];
U1q(0.581108628921742*pi,1.8793463087048004*pi) q[2];
U1q(0.548251549753533*pi,0.2660239908727*pi) q[3];
U1q(0.375178340086592*pi,0.2632651001122994*pi) q[4];
U1q(0.2414559316221*pi,0.8466670770867992*pi) q[5];
U1q(0.452318681839429*pi,0.3822210289654997*pi) q[6];
U1q(0.550353331098442*pi,1.438515513475899*pi) q[7];
U1q(0.798144661208704*pi,1.3608597537154008*pi) q[8];
U1q(0.709752005047738*pi,0.9666497305904009*pi) q[9];
U1q(0.468769507270984*pi,0.3284233406122006*pi) q[10];
U1q(0.202637615100154*pi,0.9348398180636011*pi) q[11];
U1q(0.922027996481605*pi,1.727950058514999*pi) q[12];
U1q(0.921241072977649*pi,1.5177105323666993*pi) q[13];
U1q(0.547229227055907*pi,1.5801328589617007*pi) q[14];
U1q(0.63915564061607*pi,0.8562357768044002*pi) q[15];
U1q(0.839129478685718*pi,1.8947549583941985*pi) q[16];
U1q(0.20471046986436*pi,0.8469375517359001*pi) q[17];
U1q(0.178183611097171*pi,1.5069854130913996*pi) q[18];
U1q(0.741147903219021*pi,0.793499092988899*pi) q[19];
U1q(0.67214663878815*pi,0.0022265149084006453*pi) q[20];
U1q(0.198417738155883*pi,1.5483700915191996*pi) q[21];
U1q(0.407620664978467*pi,0.17355927571610152*pi) q[22];
U1q(0.0548475832173322*pi,1.0620987298165012*pi) q[23];
U1q(0.313582368352768*pi,0.30546862327869917*pi) q[24];
U1q(0.513725453356743*pi,1.8798227922574*pi) q[25];
U1q(0.636651285535757*pi,1.5036991783853004*pi) q[26];
U1q(0.7087493112151*pi,0.47698631209919995*pi) q[27];
U1q(0.718511682117*pi,0.36186364315869923*pi) q[28];
U1q(0.65233553857525*pi,1.5727144410343996*pi) q[29];
U1q(0.0331836300157025*pi,1.6475150907595015*pi) q[30];
U1q(0.468744653083985*pi,0.36532961591329993*pi) q[31];
U1q(0.128282050611048*pi,0.27371166301849925*pi) q[32];
U1q(0.574327567377411*pi,1.5907417502559014*pi) q[33];
U1q(0.600901269898206*pi,1.0019108527641016*pi) q[34];
U1q(0.868260379420168*pi,0.20541753528170048*pi) q[35];
U1q(0.480594760841224*pi,1.4884339466109004*pi) q[36];
U1q(0.82674720804949*pi,1.816105201506499*pi) q[37];
U1q(0.50276222886159*pi,0.31971456232630047*pi) q[38];
U1q(0.830630721796643*pi,1.5308891706070007*pi) q[39];
RZZ(0.5*pi) q[19],q[0];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[39],q[3];
RZZ(0.5*pi) q[36],q[4];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[21],q[6];
RZZ(0.5*pi) q[7],q[34];
RZZ(0.5*pi) q[33],q[8];
RZZ(0.5*pi) q[9],q[27];
RZZ(0.5*pi) q[12],q[37];
RZZ(0.5*pi) q[13],q[32];
RZZ(0.5*pi) q[15],q[14];
RZZ(0.5*pi) q[16],q[25];
RZZ(0.5*pi) q[23],q[17];
RZZ(0.5*pi) q[18],q[35];
RZZ(0.5*pi) q[24],q[20];
RZZ(0.5*pi) q[30],q[22];
RZZ(0.5*pi) q[28],q[31];
RZZ(0.5*pi) q[29],q[38];
U1q(0.0644349941819673*pi,0.5218361390782*pi) q[0];
U1q(0.260426447349392*pi,0.6738232549903991*pi) q[1];
U1q(0.437683608504915*pi,1.5026855400367012*pi) q[2];
U1q(0.698017165008886*pi,0.6991869295875013*pi) q[3];
U1q(0.313355217245671*pi,1.221640357929001*pi) q[4];
U1q(0.24223165799469*pi,1.9577608432877014*pi) q[5];
U1q(0.300330104280946*pi,0.9518333045433991*pi) q[6];
U1q(0.686484693220158*pi,1.2470770005228005*pi) q[7];
U1q(0.672176635558507*pi,1.5434248357376*pi) q[8];
U1q(0.581831834231071*pi,1.5984491815273998*pi) q[9];
U1q(0.392336537591354*pi,0.870484638025399*pi) q[10];
U1q(0.502040126991953*pi,1.2698030490251*pi) q[11];
U1q(0.347866961472192*pi,1.3551376105346016*pi) q[12];
U1q(0.82638200977098*pi,1.705810030123601*pi) q[13];
U1q(0.750984160652489*pi,1.4158004420695*pi) q[14];
U1q(0.394385046971851*pi,0.2925608203806007*pi) q[15];
U1q(0.36221521344079*pi,1.5376498666832994*pi) q[16];
U1q(0.395985088551931*pi,0.6217755715642994*pi) q[17];
U1q(0.63886058062102*pi,0.5412279269681015*pi) q[18];
U1q(0.133464190281472*pi,1.1933291695487007*pi) q[19];
U1q(0.490592821598454*pi,1.1246244804895014*pi) q[20];
U1q(0.08634447395253*pi,1.2230618750949986*pi) q[21];
U1q(0.6409393990402*pi,1.2400143713265983*pi) q[22];
U1q(0.384536270920405*pi,0.4147951086529993*pi) q[23];
U1q(0.392386326996921*pi,1.6868695569522991*pi) q[24];
U1q(0.695521314449124*pi,1.5140992890518987*pi) q[25];
U1q(0.205338212404082*pi,1.5561116930829009*pi) q[26];
U1q(0.630974034532948*pi,1.5806507197172017*pi) q[27];
U1q(0.274635090505505*pi,1.020266457992001*pi) q[28];
U1q(0.572787550440389*pi,0.9631685848451994*pi) q[29];
U1q(0.71962588048291*pi,1.899491423336901*pi) q[30];
U1q(0.300299478087067*pi,1.3945957905146003*pi) q[31];
U1q(0.300629167822065*pi,0.528374209865401*pi) q[32];
U1q(0.556250652381697*pi,1.3831567878095008*pi) q[33];
U1q(0.785469548937742*pi,0.721335052446701*pi) q[34];
U1q(0.827151345236168*pi,1.3315805952375008*pi) q[35];
U1q(0.68928091369222*pi,1.2325934192848997*pi) q[36];
U1q(0.5428429076433*pi,0.05085370151140012*pi) q[37];
U1q(0.404082969855685*pi,0.26677475006080087*pi) q[38];
U1q(0.675624965693805*pi,0.5051168942427999*pi) q[39];
RZZ(0.5*pi) q[34],q[0];
RZZ(0.5*pi) q[39],q[1];
RZZ(0.5*pi) q[2],q[10];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[12],q[6];
RZZ(0.5*pi) q[7],q[38];
RZZ(0.5*pi) q[18],q[8];
RZZ(0.5*pi) q[11],q[37];
RZZ(0.5*pi) q[15],q[13];
RZZ(0.5*pi) q[16],q[29];
RZZ(0.5*pi) q[35],q[17];
RZZ(0.5*pi) q[20],q[23];
RZZ(0.5*pi) q[21],q[30];
RZZ(0.5*pi) q[25],q[22];
RZZ(0.5*pi) q[24],q[32];
RZZ(0.5*pi) q[26],q[31];
RZZ(0.5*pi) q[28],q[27];
RZZ(0.5*pi) q[33],q[36];
U1q(0.534576383587076*pi,1.5876793446281994*pi) q[0];
U1q(0.701731669957436*pi,1.2829272931724987*pi) q[1];
U1q(0.272893691278527*pi,0.4030700830188003*pi) q[2];
U1q(0.446073390556586*pi,1.573083380406299*pi) q[3];
U1q(0.492672051526572*pi,1.059411774115599*pi) q[4];
U1q(0.625590758194792*pi,1.7447230978246004*pi) q[5];
U1q(0.149614714512927*pi,1.8962873287586994*pi) q[6];
U1q(0.0649564679631998*pi,1.4396255096599013*pi) q[7];
U1q(0.761391576267069*pi,0.29889852412269846*pi) q[8];
U1q(0.395008822645949*pi,0.15894568258890018*pi) q[9];
U1q(0.696848284870504*pi,0.5120941757930986*pi) q[10];
U1q(0.11071734728994*pi,0.21705856156820147*pi) q[11];
U1q(0.502035651589746*pi,0.17835416599299947*pi) q[12];
U1q(0.317731189360712*pi,1.8714620642195996*pi) q[13];
U1q(0.454346876038834*pi,0.3817370198247012*pi) q[14];
U1q(0.463207226565402*pi,1.1039192600798984*pi) q[15];
U1q(0.571884966927502*pi,0.47239849753499996*pi) q[16];
U1q(0.734690540146656*pi,1.5590155229049998*pi) q[17];
U1q(0.238325982372634*pi,1.4847359354446006*pi) q[18];
U1q(0.119392014742065*pi,0.33065448379819884*pi) q[19];
U1q(0.691881711237038*pi,1.6318237896174992*pi) q[20];
U1q(0.440947261036219*pi,1.319031699987299*pi) q[21];
U1q(0.290936033117281*pi,1.1958843673400992*pi) q[22];
U1q(0.564275231143722*pi,0.8770379341203984*pi) q[23];
U1q(0.373480900734804*pi,1.4999644462948005*pi) q[24];
U1q(0.434922391725014*pi,0.6120729123143995*pi) q[25];
U1q(0.84324817215796*pi,0.5944297110873009*pi) q[26];
U1q(0.785925191134575*pi,0.5285340493141*pi) q[27];
U1q(0.580968011427239*pi,0.9288877007689997*pi) q[28];
U1q(0.661566535956708*pi,1.2622529491397998*pi) q[29];
U1q(0.300315662996732*pi,1.906770169898401*pi) q[30];
U1q(0.725723249378746*pi,0.2320398053233994*pi) q[31];
U1q(0.192550128666145*pi,1.8544823332210996*pi) q[32];
U1q(0.191893051970683*pi,0.6449771219015012*pi) q[33];
U1q(0.186262999830781*pi,0.6296143539829018*pi) q[34];
U1q(0.511998955341737*pi,1.8603170678910992*pi) q[35];
U1q(0.580348508084435*pi,0.09168615197989993*pi) q[36];
U1q(0.325863662591624*pi,0.13297046070309904*pi) q[37];
U1q(0.559754752539542*pi,1.7760061234756996*pi) q[38];
U1q(0.509654573996728*pi,1.0557436736607002*pi) q[39];
RZZ(0.5*pi) q[35],q[0];
RZZ(0.5*pi) q[3],q[1];
RZZ(0.5*pi) q[30],q[2];
RZZ(0.5*pi) q[13],q[4];
RZZ(0.5*pi) q[39],q[5];
RZZ(0.5*pi) q[19],q[6];
RZZ(0.5*pi) q[7],q[22];
RZZ(0.5*pi) q[8],q[34];
RZZ(0.5*pi) q[33],q[9];
RZZ(0.5*pi) q[10],q[38];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[28],q[14];
RZZ(0.5*pi) q[15],q[18];
RZZ(0.5*pi) q[16],q[17];
RZZ(0.5*pi) q[29],q[20];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[24],q[23];
RZZ(0.5*pi) q[26],q[25];
RZZ(0.5*pi) q[32],q[31];
RZZ(0.5*pi) q[36],q[37];
U1q(0.353672204866304*pi,1.3812724625526016*pi) q[0];
U1q(0.242460113224578*pi,1.4841903167687*pi) q[1];
U1q(0.666475776915122*pi,0.8405301468974002*pi) q[2];
U1q(0.399483531192443*pi,0.1814722426127986*pi) q[3];
U1q(0.36952009231658*pi,0.9693956573027016*pi) q[4];
U1q(0.429336997583437*pi,1.6923150861205016*pi) q[5];
U1q(0.734565106104791*pi,1.3234389662673998*pi) q[6];
U1q(0.632022535767937*pi,1.5266932890326999*pi) q[7];
U1q(0.298651042610672*pi,1.5881255789909012*pi) q[8];
U1q(0.422384444234596*pi,0.04439542902199989*pi) q[9];
U1q(0.587401231541584*pi,0.6381955726117994*pi) q[10];
U1q(0.859540477597145*pi,0.41236139726510146*pi) q[11];
U1q(0.409126995985489*pi,0.8395794970671986*pi) q[12];
U1q(0.813372005694804*pi,0.19181037535580003*pi) q[13];
U1q(0.311380562036008*pi,0.49043090394229694*pi) q[14];
U1q(0.541281081335084*pi,0.027749929683601238*pi) q[15];
U1q(0.314295080830973*pi,0.7780159399210014*pi) q[16];
U1q(0.579781499758888*pi,1.2934203560490012*pi) q[17];
U1q(0.766174953187415*pi,1.4700493798446992*pi) q[18];
U1q(0.403792650878555*pi,0.9770581129348983*pi) q[19];
U1q(0.502897016844682*pi,0.4774676205083992*pi) q[20];
U1q(0.0400597647911544*pi,1.8493670339946*pi) q[21];
U1q(0.0898580093570222*pi,1.0820447378343019*pi) q[22];
U1q(0.263429656100091*pi,1.5669934743416007*pi) q[23];
U1q(0.231506748237869*pi,1.9917137785528993*pi) q[24];
U1q(0.361088911329797*pi,0.8346602240576999*pi) q[25];
U1q(0.696387393107048*pi,1.1551660723851995*pi) q[26];
U1q(0.725786219285119*pi,1.4646159618939016*pi) q[27];
U1q(0.6076287033907*pi,1.3490358341968012*pi) q[28];
U1q(0.470104808541405*pi,1.8142323864575012*pi) q[29];
U1q(0.568967058088754*pi,0.1403782352230003*pi) q[30];
U1q(0.541731550716999*pi,0.8405562360774006*pi) q[31];
U1q(0.296669304650243*pi,0.118366437867099*pi) q[32];
U1q(0.906959753724879*pi,0.8400616610490985*pi) q[33];
U1q(0.160303393011813*pi,1.6276567519103011*pi) q[34];
U1q(0.449007034458556*pi,0.9472091786212005*pi) q[35];
U1q(0.358708681818163*pi,1.4640827167044002*pi) q[36];
U1q(0.868857469119188*pi,0.8132887165991001*pi) q[37];
U1q(0.237535518966423*pi,1.0231468306066986*pi) q[38];
U1q(0.826741182981006*pi,1.0091880810219003*pi) q[39];
rz(3.7910537772328006*pi) q[0];
rz(0.8249736236951009*pi) q[1];
rz(2.7206473210524997*pi) q[2];
rz(2.6221441537210985*pi) q[3];
rz(2.763411010952801*pi) q[4];
rz(3.7922520744215014*pi) q[5];
rz(1.6915379241339998*pi) q[6];
rz(2.4071868135258008*pi) q[7];
rz(2.5828057293334012*pi) q[8];
rz(3.8027034974005005*pi) q[9];
rz(0.581624664188201*pi) q[10];
rz(2.708376997147699*pi) q[11];
rz(2.0880615205905*pi) q[12];
rz(1.8223318101013994*pi) q[13];
rz(3.252913801834403*pi) q[14];
rz(3.8488911232667*pi) q[15];
rz(1.3060232080353984*pi) q[16];
rz(1.5488348688387*pi) q[17];
rz(0.6212865552740006*pi) q[18];
rz(0.5784887479849985*pi) q[19];
rz(0.22883353043300048*pi) q[20];
rz(1.3760089783722016*pi) q[21];
rz(0.11434634644000141*pi) q[22];
rz(0.258462317999701*pi) q[23];
rz(3.4966468179217003*pi) q[24];
rz(0.5133045878939981*pi) q[25];
rz(0.9574870031452001*pi) q[26];
rz(0.6586245908581994*pi) q[27];
rz(2.741421262539099*pi) q[28];
rz(2.4795260470285996*pi) q[29];
rz(0.8912879216343015*pi) q[30];
rz(3.603714046045699*pi) q[31];
rz(2.1233817874543988*pi) q[32];
rz(3.1182108274092*pi) q[33];
rz(0.9691031524695006*pi) q[34];
rz(2.4127833082681*pi) q[35];
rz(1.4683936737629004*pi) q[36];
rz(0.4937154065237017*pi) q[37];
rz(2.5498832582836*pi) q[38];
rz(2.6992914882877983*pi) q[39];
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
