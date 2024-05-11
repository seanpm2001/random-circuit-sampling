OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.781874831937529*pi,1.9923302712182152*pi) q[0];
U1q(0.917798805973681*pi,0.0933388630723088*pi) q[1];
U1q(0.447544124066646*pi,1.141474230831212*pi) q[2];
U1q(0.933572750987637*pi,0.110575320793868*pi) q[3];
U1q(0.49248435755621*pi,1.897234230480709*pi) q[4];
U1q(0.260279078515622*pi,1.1962164133541529*pi) q[5];
U1q(0.236515596118101*pi,1.461096805698785*pi) q[6];
U1q(0.264511876423706*pi,0.51806024088107*pi) q[7];
U1q(0.795222436091042*pi,0.961295247125742*pi) q[8];
U1q(0.287572005502342*pi,0.629218432988678*pi) q[9];
U1q(0.933911577210966*pi,0.816509307743569*pi) q[10];
U1q(0.57901008394038*pi,1.23282225890809*pi) q[11];
U1q(0.239073052517109*pi,0.84343959132958*pi) q[12];
U1q(0.654163554722222*pi,1.12567895286849*pi) q[13];
U1q(0.372607529632761*pi,1.20619283379965*pi) q[14];
U1q(0.867791514191897*pi,1.14950025332313*pi) q[15];
U1q(0.177895609649494*pi,1.885158446932056*pi) q[16];
U1q(0.507034209303468*pi,1.8066778097600311*pi) q[17];
U1q(0.746611977201778*pi,1.65376300480712*pi) q[18];
U1q(0.386435459656816*pi,1.666369446228243*pi) q[19];
U1q(0.525980566752342*pi,1.4889273306882*pi) q[20];
U1q(0.35769983266364*pi,0.452490447944951*pi) q[21];
U1q(0.147235166925913*pi,0.473946186498789*pi) q[22];
U1q(0.0508692110659513*pi,0.637392265455536*pi) q[23];
U1q(0.668066325970553*pi,0.942448457682814*pi) q[24];
U1q(0.316772697735944*pi,1.9571826746203915*pi) q[25];
U1q(0.468147936472058*pi,1.085678507824402*pi) q[26];
U1q(0.689141831273973*pi,0.322193835455375*pi) q[27];
U1q(0.410233049101592*pi,0.289754114743986*pi) q[28];
U1q(0.651727736164265*pi,0.918701309529982*pi) q[29];
U1q(0.75576592106125*pi,1.36895739654443*pi) q[30];
U1q(0.349465608476172*pi,1.072428311111422*pi) q[31];
U1q(0.647662832982911*pi,1.004706284440244*pi) q[32];
U1q(0.497124612294059*pi,1.639956759717436*pi) q[33];
U1q(0.586152274831923*pi,1.74771301017971*pi) q[34];
U1q(0.557538402439615*pi,1.509832681436168*pi) q[35];
U1q(0.379042873215843*pi,0.751005807919558*pi) q[36];
U1q(0.431068462148811*pi,0.391623027390075*pi) q[37];
U1q(0.823871073722705*pi,0.150630541041398*pi) q[38];
U1q(0.869052026201034*pi,0.250690618133495*pi) q[39];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[21],q[1];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[29],q[3];
RZZ(0.5*pi) q[34],q[4];
RZZ(0.5*pi) q[5],q[32];
RZZ(0.5*pi) q[7],q[38];
RZZ(0.5*pi) q[39],q[8];
RZZ(0.5*pi) q[14],q[9];
RZZ(0.5*pi) q[10],q[23];
RZZ(0.5*pi) q[22],q[11];
RZZ(0.5*pi) q[12],q[30];
RZZ(0.5*pi) q[13],q[27];
RZZ(0.5*pi) q[26],q[15];
RZZ(0.5*pi) q[17],q[25];
RZZ(0.5*pi) q[18],q[24];
RZZ(0.5*pi) q[33],q[19];
RZZ(0.5*pi) q[20],q[37];
RZZ(0.5*pi) q[35],q[28];
RZZ(0.5*pi) q[31],q[36];
U1q(0.392865939967059*pi,1.1502394026818*pi) q[0];
U1q(0.723887992864863*pi,1.8912475343961401*pi) q[1];
U1q(0.640615106185523*pi,1.80005817306772*pi) q[2];
U1q(0.593641391858659*pi,0.5702283980943301*pi) q[3];
U1q(0.507719932514869*pi,1.45462981708009*pi) q[4];
U1q(0.604291782192819*pi,0.20162552067597006*pi) q[5];
U1q(0.357994020257465*pi,1.5625794339774002*pi) q[6];
U1q(0.213138096547598*pi,1.1289436603498801*pi) q[7];
U1q(0.993396437488568*pi,0.38087227411096003*pi) q[8];
U1q(0.831033555727973*pi,0.08485618993571009*pi) q[9];
U1q(0.731095630232644*pi,0.51083561277948*pi) q[10];
U1q(0.826534791905063*pi,0.771129678444385*pi) q[11];
U1q(0.817318918787209*pi,1.9551732143251201*pi) q[12];
U1q(0.658339151833354*pi,0.679395490003801*pi) q[13];
U1q(0.779370280460099*pi,0.7035913451223701*pi) q[14];
U1q(0.239486983751785*pi,0.2491506401169199*pi) q[15];
U1q(0.470158533792951*pi,1.5131125166553798*pi) q[16];
U1q(0.162573008820721*pi,0.68863118046336*pi) q[17];
U1q(0.204924405948919*pi,1.755150336499046*pi) q[18];
U1q(0.215207047191258*pi,0.2802042611431199*pi) q[19];
U1q(0.316017007215832*pi,1.86979420982391*pi) q[20];
U1q(0.215638432386875*pi,1.3887600612741502*pi) q[21];
U1q(0.808147027310892*pi,0.2666965838281701*pi) q[22];
U1q(0.457807510898301*pi,0.3763607809063898*pi) q[23];
U1q(0.602086604493674*pi,0.498011097222963*pi) q[24];
U1q(0.616329961044752*pi,1.6969003793168889*pi) q[25];
U1q(0.100764511839161*pi,1.8493445169839502*pi) q[26];
U1q(0.254517016573268*pi,1.2137202995961598*pi) q[27];
U1q(0.755924703147568*pi,0.22472677894284*pi) q[28];
U1q(0.654684046759479*pi,1.5458953016890469*pi) q[29];
U1q(0.360716133277416*pi,0.53725615770014*pi) q[30];
U1q(0.156749453752576*pi,0.10051501850964017*pi) q[31];
U1q(0.554093181174634*pi,1.4100802452422299*pi) q[32];
U1q(0.641037728341831*pi,1.4795401707082898*pi) q[33];
U1q(0.670248741161335*pi,1.76571947990073*pi) q[34];
U1q(0.461390641963413*pi,0.05493197890196999*pi) q[35];
U1q(0.82064944355965*pi,0.67939235806014*pi) q[36];
U1q(0.573758936716723*pi,1.50344530162941*pi) q[37];
U1q(0.240690219461755*pi,1.90173374296102*pi) q[38];
U1q(0.56363968239612*pi,1.0347763400995702*pi) q[39];
RZZ(0.5*pi) q[35],q[0];
RZZ(0.5*pi) q[1],q[28];
RZZ(0.5*pi) q[29],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[15],q[4];
RZZ(0.5*pi) q[5],q[20];
RZZ(0.5*pi) q[6],q[34];
RZZ(0.5*pi) q[7],q[36];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[24],q[9];
RZZ(0.5*pi) q[12],q[37];
RZZ(0.5*pi) q[22],q[13];
RZZ(0.5*pi) q[18],q[14];
RZZ(0.5*pi) q[16],q[32];
RZZ(0.5*pi) q[17],q[23];
RZZ(0.5*pi) q[39],q[19];
RZZ(0.5*pi) q[33],q[21];
RZZ(0.5*pi) q[26],q[25];
RZZ(0.5*pi) q[38],q[27];
RZZ(0.5*pi) q[30],q[31];
U1q(0.412384157479628*pi,1.3276436460777896*pi) q[0];
U1q(0.635333029595936*pi,1.63289328488404*pi) q[1];
U1q(0.576234443797696*pi,1.34291643486296*pi) q[2];
U1q(0.263533609163897*pi,1.4751404608019802*pi) q[3];
U1q(0.493609840186763*pi,1.5734202051402901*pi) q[4];
U1q(0.571931981312306*pi,0.07574424634591992*pi) q[5];
U1q(0.684521266974167*pi,0.07980321387707967*pi) q[6];
U1q(0.311673983284181*pi,0.5832848792286498*pi) q[7];
U1q(0.261806144780366*pi,0.4085325433168796*pi) q[8];
U1q(0.764989905961365*pi,1.8042827507695103*pi) q[9];
U1q(0.576588356041655*pi,0.7457328659403499*pi) q[10];
U1q(0.743767948664348*pi,1.852186795718872*pi) q[11];
U1q(0.648581330939106*pi,1.17304222698011*pi) q[12];
U1q(0.45424246344741*pi,0.8444938360308301*pi) q[13];
U1q(0.60631549791549*pi,0.5845292776899802*pi) q[14];
U1q(0.467410248067286*pi,1.34994723632823*pi) q[15];
U1q(0.278414908526784*pi,0.38418331437498043*pi) q[16];
U1q(0.0497140133024728*pi,0.6750686409000801*pi) q[17];
U1q(0.562957991341267*pi,1.1114380987238701*pi) q[18];
U1q(0.165289273688153*pi,0.5464448763094301*pi) q[19];
U1q(0.371647700636998*pi,1.4948493047357*pi) q[20];
U1q(0.526156249517143*pi,1.2281710441869498*pi) q[21];
U1q(0.339269814382519*pi,0.9128287975194298*pi) q[22];
U1q(0.579105882437539*pi,0.19812757968241979*pi) q[23];
U1q(0.635733155031587*pi,1.399930204962434*pi) q[24];
U1q(0.661231981017583*pi,1.5654805466728399*pi) q[25];
U1q(0.810923501404433*pi,1.5200153906711504*pi) q[26];
U1q(0.293050242050668*pi,0.5554888471394497*pi) q[27];
U1q(0.197012111736801*pi,1.8218356423873798*pi) q[28];
U1q(0.271048469486313*pi,0.92037577354475*pi) q[29];
U1q(0.732249862282459*pi,0.16851298829379013*pi) q[30];
U1q(0.114723656870606*pi,0.1111951459180398*pi) q[31];
U1q(0.714254585366052*pi,1.05163406806065*pi) q[32];
U1q(0.378178705502782*pi,1.8580603808854903*pi) q[33];
U1q(0.244510430284942*pi,0.28799709341577007*pi) q[34];
U1q(0.658509324223625*pi,1.4542402416145297*pi) q[35];
U1q(0.598750850891273*pi,1.36341576037006*pi) q[36];
U1q(0.626732158222173*pi,0.004908883497429795*pi) q[37];
U1q(0.111974429699062*pi,0.3451100801207403*pi) q[38];
U1q(0.57651690343521*pi,0.5474711321041399*pi) q[39];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[2],q[8];
RZZ(0.5*pi) q[3],q[21];
RZZ(0.5*pi) q[16],q[4];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[7],q[19];
RZZ(0.5*pi) q[18],q[9];
RZZ(0.5*pi) q[10],q[29];
RZZ(0.5*pi) q[35],q[12];
RZZ(0.5*pi) q[37],q[13];
RZZ(0.5*pi) q[39],q[15];
RZZ(0.5*pi) q[17],q[30];
RZZ(0.5*pi) q[20],q[36];
RZZ(0.5*pi) q[22],q[38];
RZZ(0.5*pi) q[31],q[23];
RZZ(0.5*pi) q[24],q[33];
RZZ(0.5*pi) q[34],q[25];
RZZ(0.5*pi) q[26],q[28];
RZZ(0.5*pi) q[32],q[27];
U1q(0.0689419128527577*pi,0.4876438777327703*pi) q[0];
U1q(0.606617396793329*pi,1.2254034162057401*pi) q[1];
U1q(0.949021054798199*pi,1.8694439451533897*pi) q[2];
U1q(0.630614010074818*pi,1.1033977540901896*pi) q[3];
U1q(0.624231624168589*pi,1.0765933773360699*pi) q[4];
U1q(0.46629810107738*pi,0.6564382745640396*pi) q[5];
U1q(0.750680610049243*pi,1.49776411420987*pi) q[6];
U1q(0.475968015477189*pi,1.3185215510610195*pi) q[7];
U1q(0.602578131483206*pi,0.7343105924029496*pi) q[8];
U1q(0.608563924017257*pi,1.23446455193477*pi) q[9];
U1q(0.577770408690254*pi,0.23997594863619032*pi) q[10];
U1q(0.69968392112678*pi,0.0148181019107912*pi) q[11];
U1q(0.569881007597974*pi,1.6924750634916501*pi) q[12];
U1q(0.1752996034192*pi,0.6393795164462701*pi) q[13];
U1q(0.559914409670958*pi,1.4832911418689996*pi) q[14];
U1q(0.178196057862438*pi,0.055392581680639985*pi) q[15];
U1q(0.357802438068734*pi,0.013718400738429892*pi) q[16];
U1q(0.550190444810995*pi,0.7540092519044599*pi) q[17];
U1q(0.273218825613771*pi,0.78324051047354*pi) q[18];
U1q(0.598297577505535*pi,1.5968876504237803*pi) q[19];
U1q(0.499230487488441*pi,0.3003149521253796*pi) q[20];
U1q(0.979597436193135*pi,0.71232117636099*pi) q[21];
U1q(0.431646162320987*pi,0.9311736807555899*pi) q[22];
U1q(0.860183528622647*pi,1.7173714896921393*pi) q[23];
U1q(0.621911798605641*pi,1.68392634735552*pi) q[24];
U1q(0.739471489142924*pi,1.35226900640831*pi) q[25];
U1q(0.61219612383457*pi,0.5850490420783299*pi) q[26];
U1q(0.496646050459872*pi,1.1721345883936598*pi) q[27];
U1q(0.370706829186725*pi,0.5035761379870101*pi) q[28];
U1q(0.814280185850037*pi,0.21289492314024994*pi) q[29];
U1q(0.408006903761002*pi,0.7391117739751198*pi) q[30];
U1q(0.170445688248283*pi,0.7185408000960205*pi) q[31];
U1q(0.722259289973233*pi,1.6606935293554503*pi) q[32];
U1q(0.404181210811067*pi,0.7859205043324096*pi) q[33];
U1q(0.0914828299628108*pi,0.4662909495405403*pi) q[34];
U1q(0.780215314318633*pi,1.9553243769105997*pi) q[35];
U1q(0.168170355641597*pi,1.08969251893752*pi) q[36];
U1q(0.35473184195607*pi,0.08432181707618991*pi) q[37];
U1q(0.486132284545496*pi,0.5656122325833302*pi) q[38];
U1q(0.540010615650586*pi,0.48076795118673044*pi) q[39];
RZZ(0.5*pi) q[0],q[5];
RZZ(0.5*pi) q[34],q[1];
RZZ(0.5*pi) q[16],q[2];
RZZ(0.5*pi) q[3],q[19];
RZZ(0.5*pi) q[29],q[4];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[7],q[26];
RZZ(0.5*pi) q[32],q[9];
RZZ(0.5*pi) q[10],q[20];
RZZ(0.5*pi) q[39],q[11];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[13],q[28];
RZZ(0.5*pi) q[24],q[14];
RZZ(0.5*pi) q[15],q[37];
RZZ(0.5*pi) q[18],q[33];
RZZ(0.5*pi) q[21],q[36];
RZZ(0.5*pi) q[35],q[22];
RZZ(0.5*pi) q[27],q[23];
RZZ(0.5*pi) q[25],q[31];
RZZ(0.5*pi) q[38],q[30];
U1q(0.510691531706175*pi,0.8380083313379991*pi) q[0];
U1q(0.690434276570706*pi,0.30069039882974913*pi) q[1];
U1q(0.61747282746622*pi,1.1328296934816402*pi) q[2];
U1q(0.663021555500917*pi,1.4551962041035509*pi) q[3];
U1q(0.811056296213698*pi,1.7070654762780606*pi) q[4];
U1q(0.235352904577807*pi,0.1778321664942606*pi) q[5];
U1q(0.491001454707797*pi,0.3076903602265002*pi) q[6];
U1q(0.61650461032924*pi,1.8687421573524006*pi) q[7];
U1q(0.55072249540821*pi,0.8097937121129704*pi) q[8];
U1q(0.903105700951368*pi,0.9482155263244199*pi) q[9];
U1q(0.202883613457272*pi,1.3156054887206707*pi) q[10];
U1q(0.732355312849442*pi,0.32994413756842*pi) q[11];
U1q(0.659803841807415*pi,0.6769160363274596*pi) q[12];
U1q(0.882418530439329*pi,0.8085214287683202*pi) q[13];
U1q(0.680289060075185*pi,0.30582526494499973*pi) q[14];
U1q(0.494019645090349*pi,0.18623947374016936*pi) q[15];
U1q(0.317533764662012*pi,1.6063905782470798*pi) q[16];
U1q(0.579605906332569*pi,0.5980720157331003*pi) q[17];
U1q(0.652672177926586*pi,0.31045814935659966*pi) q[18];
U1q(0.568632485090346*pi,1.1699828401067904*pi) q[19];
U1q(0.887252613872487*pi,0.07140420899768962*pi) q[20];
U1q(0.871556124751575*pi,0.0692051668649798*pi) q[21];
U1q(0.680289434554761*pi,1.69945580995552*pi) q[22];
U1q(0.816794333270182*pi,0.05929737022409931*pi) q[23];
U1q(0.127907526035771*pi,0.26436314235732983*pi) q[24];
U1q(0.705026100238544*pi,0.16018395667305985*pi) q[25];
U1q(0.423203464179876*pi,0.16964872411075937*pi) q[26];
U1q(0.13688804394335*pi,0.7038411144410492*pi) q[27];
U1q(0.243646672520855*pi,0.9121625901811594*pi) q[28];
U1q(0.0898303492683489*pi,0.38850685848319966*pi) q[29];
U1q(0.499240230662263*pi,0.8920251749474009*pi) q[30];
U1q(0.539119358254626*pi,1.0019022318632*pi) q[31];
U1q(0.31788141267797*pi,1.40796579799908*pi) q[32];
U1q(0.309311803865221*pi,0.6514695463952993*pi) q[33];
U1q(0.37794528762647*pi,1.1518592261739702*pi) q[34];
U1q(0.869063948468677*pi,0.4116738471969992*pi) q[35];
U1q(0.319783821375993*pi,0.21594539896862042*pi) q[36];
U1q(0.845396124164316*pi,1.4433591217635708*pi) q[37];
U1q(0.556332665191856*pi,0.13963924143281936*pi) q[38];
U1q(0.387021546091459*pi,1.7856569414221202*pi) q[39];
RZZ(0.5*pi) q[0],q[31];
RZZ(0.5*pi) q[15],q[1];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[18],q[3];
RZZ(0.5*pi) q[14],q[4];
RZZ(0.5*pi) q[5],q[23];
RZZ(0.5*pi) q[6],q[10];
RZZ(0.5*pi) q[7],q[29];
RZZ(0.5*pi) q[22],q[8];
RZZ(0.5*pi) q[28],q[9];
RZZ(0.5*pi) q[24],q[12];
RZZ(0.5*pi) q[26],q[13];
RZZ(0.5*pi) q[16],q[35];
RZZ(0.5*pi) q[17],q[37];
RZZ(0.5*pi) q[19],q[36];
RZZ(0.5*pi) q[34],q[20];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[39],q[25];
RZZ(0.5*pi) q[30],q[32];
RZZ(0.5*pi) q[33],q[38];
U1q(0.198039819242175*pi,1.7637844811653007*pi) q[0];
U1q(0.78667721370173*pi,0.17011483254590054*pi) q[1];
U1q(0.810078703511624*pi,0.5133568057906599*pi) q[2];
U1q(0.211472266900644*pi,1.7123025121773008*pi) q[3];
U1q(0.605922314227008*pi,0.4366756806040808*pi) q[4];
U1q(0.832068485566693*pi,1.1731286315226992*pi) q[5];
U1q(0.594700503093697*pi,0.9376729882521992*pi) q[6];
U1q(0.618104964958233*pi,0.7851538866592005*pi) q[7];
U1q(0.510544693740511*pi,1.6071458094284008*pi) q[8];
U1q(0.368810878334771*pi,0.6245448532281994*pi) q[9];
U1q(0.214299415359482*pi,0.5306043239631002*pi) q[10];
U1q(0.208200154462061*pi,0.58601039117671*pi) q[11];
U1q(0.301471088911956*pi,1.8900251402852*pi) q[12];
U1q(0.478705445300243*pi,0.5138240882804501*pi) q[13];
U1q(0.480051951451098*pi,1.1767925449948997*pi) q[14];
U1q(0.743102467682731*pi,1.0136097932699997*pi) q[15];
U1q(0.588977646391975*pi,0.24829674864687057*pi) q[16];
U1q(0.694131643962173*pi,0.06617664146060065*pi) q[17];
U1q(0.604370144533655*pi,1.1318314162592706*pi) q[18];
U1q(0.424126733101709*pi,1.7027740451178008*pi) q[19];
U1q(0.660707039744446*pi,1.5359081296785995*pi) q[20];
U1q(0.372209346811603*pi,0.6641858373139993*pi) q[21];
U1q(0.12334190875792*pi,0.36053786884900063*pi) q[22];
U1q(0.743316659201393*pi,0.3694780188604003*pi) q[23];
U1q(0.340372784330401*pi,1.4397312227021297*pi) q[24];
U1q(0.476205396244645*pi,1.0419857824221506*pi) q[25];
U1q(0.462887859886543*pi,0.23179850887160036*pi) q[26];
U1q(0.852960545888805*pi,0.38772450933089964*pi) q[27];
U1q(0.985875796156043*pi,1.4120258296432002*pi) q[28];
U1q(0.296987704485249*pi,1.7255753465706594*pi) q[29];
U1q(0.869526606593133*pi,0.5582521514287002*pi) q[30];
U1q(0.182280353688145*pi,0.8083130519622994*pi) q[31];
U1q(0.532267241116409*pi,0.5164787963430992*pi) q[32];
U1q(0.769165929995618*pi,0.5616731922516998*pi) q[33];
U1q(0.554501289266313*pi,1.2349486620408996*pi) q[34];
U1q(0.651549919132974*pi,0.5559359081831996*pi) q[35];
U1q(0.506215891479444*pi,0.7865982233357691*pi) q[36];
U1q(0.503716230060802*pi,0.3828876672614996*pi) q[37];
U1q(0.207974707645277*pi,1.4405523863691005*pi) q[38];
U1q(0.658230780400894*pi,1.1196037251002995*pi) q[39];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[39],q[1];
RZZ(0.5*pi) q[2],q[20];
RZZ(0.5*pi) q[7],q[3];
RZZ(0.5*pi) q[35],q[4];
RZZ(0.5*pi) q[5],q[8];
RZZ(0.5*pi) q[6],q[36];
RZZ(0.5*pi) q[19],q[9];
RZZ(0.5*pi) q[10],q[25];
RZZ(0.5*pi) q[11],q[30];
RZZ(0.5*pi) q[12],q[22];
RZZ(0.5*pi) q[38],q[13];
RZZ(0.5*pi) q[29],q[14];
RZZ(0.5*pi) q[17],q[15];
RZZ(0.5*pi) q[16],q[27];
RZZ(0.5*pi) q[21],q[37];
RZZ(0.5*pi) q[33],q[23];
RZZ(0.5*pi) q[24],q[28];
RZZ(0.5*pi) q[26],q[31];
RZZ(0.5*pi) q[34],q[32];
U1q(0.430205116149556*pi,1.886117980853701*pi) q[0];
U1q(0.362751639186898*pi,0.37691662677890037*pi) q[1];
U1q(0.566608411409583*pi,0.7482405393971501*pi) q[2];
U1q(0.0579484204963324*pi,1.3474127702914007*pi) q[3];
U1q(0.27525011945415*pi,1.2205158127389009*pi) q[4];
U1q(0.608494539440955*pi,0.007325584921799688*pi) q[5];
U1q(0.346758267668972*pi,1.0841556025146009*pi) q[6];
U1q(0.49586816059881*pi,0.3596628552227994*pi) q[7];
U1q(0.381562472784197*pi,1.8665883398571008*pi) q[8];
U1q(0.349606356889801*pi,1.3260549819044005*pi) q[9];
U1q(0.566162846347368*pi,0.45287223717100034*pi) q[10];
U1q(0.874271146545378*pi,0.7600500178986698*pi) q[11];
U1q(0.345464386945566*pi,1.8308651792437*pi) q[12];
U1q(0.879429847033043*pi,0.4019678778574498*pi) q[13];
U1q(0.198976385018276*pi,0.8549803254378006*pi) q[14];
U1q(0.0790981132188227*pi,1.4482940030151994*pi) q[15];
U1q(0.274239525358384*pi,1.1814646072319004*pi) q[16];
U1q(0.678024734175788*pi,0.7259441721207001*pi) q[17];
U1q(0.611487286083137*pi,0.21317140963730985*pi) q[18];
U1q(0.334318443593807*pi,0.3313039669226008*pi) q[19];
U1q(0.38019209065876*pi,1.5172595400140008*pi) q[20];
U1q(0.560754972000058*pi,0.20012560032209947*pi) q[21];
U1q(0.83536893638613*pi,1.9421818936686996*pi) q[22];
U1q(0.631740132991473*pi,0.9018040022041003*pi) q[23];
U1q(0.39758815564621*pi,0.15797878391405007*pi) q[24];
U1q(0.292416116223828*pi,1.8045470451759993*pi) q[25];
U1q(0.438062653798132*pi,1.7092123509491*pi) q[26];
U1q(0.575909207870295*pi,1.7191390422288997*pi) q[27];
U1q(0.853155554625185*pi,1.8091659169013*pi) q[28];
U1q(0.538151376013565*pi,1.0623747490058992*pi) q[29];
U1q(0.0470198468772998*pi,1.3888181710854006*pi) q[30];
U1q(0.333188721592926*pi,0.49013567300810124*pi) q[31];
U1q(0.481976215697768*pi,0.17129505840680004*pi) q[32];
U1q(0.807117790829688*pi,1.0925441961084008*pi) q[33];
U1q(0.354796676356573*pi,1.5903800733407998*pi) q[34];
U1q(0.135854135288765*pi,0.5903138576304983*pi) q[35];
U1q(0.490452883542298*pi,1.3282939387483008*pi) q[36];
U1q(0.543052599123446*pi,0.7206197179911005*pi) q[37];
U1q(0.252281664103881*pi,0.7208587872743006*pi) q[38];
U1q(0.518716295855111*pi,1.5821551954450008*pi) q[39];
RZZ(0.5*pi) q[34],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[33],q[2];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[19],q[4];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[18],q[7];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[20],q[9];
RZZ(0.5*pi) q[10],q[16];
RZZ(0.5*pi) q[12],q[27];
RZZ(0.5*pi) q[35],q[13];
RZZ(0.5*pi) q[25],q[14];
RZZ(0.5*pi) q[17],q[28];
RZZ(0.5*pi) q[21],q[30];
RZZ(0.5*pi) q[32],q[23];
RZZ(0.5*pi) q[24],q[38];
RZZ(0.5*pi) q[26],q[39];
RZZ(0.5*pi) q[29],q[36];
RZZ(0.5*pi) q[37],q[31];
U1q(0.52753873628435*pi,1.0232934614701001*pi) q[0];
U1q(0.724206783582445*pi,1.051871243041301*pi) q[1];
U1q(0.529011316692415*pi,1.892838071042*pi) q[2];
U1q(0.178567820242872*pi,1.7756171447237001*pi) q[3];
U1q(0.353627767036512*pi,1.4249119313186007*pi) q[4];
U1q(0.487801140858024*pi,0.36166897464379844*pi) q[5];
U1q(0.673315627875784*pi,1.1701441706048996*pi) q[6];
U1q(0.636215622293545*pi,1.4961888420181992*pi) q[7];
U1q(0.346237134724599*pi,1.7531273700463998*pi) q[8];
U1q(0.393759449891081*pi,0.15623172667649854*pi) q[9];
U1q(0.678927941028462*pi,1.7324434729536993*pi) q[10];
U1q(0.628793975526027*pi,0.15328455471934976*pi) q[11];
U1q(0.469156391802842*pi,1.7975982828125012*pi) q[12];
U1q(0.483027195764078*pi,1.9035659584687004*pi) q[13];
U1q(0.768556367106633*pi,1.3046352545416013*pi) q[14];
U1q(0.572742906578616*pi,1.6483647155975003*pi) q[15];
U1q(0.301614436980558*pi,1.9167975561608994*pi) q[16];
U1q(0.178097038266096*pi,0.21324514678310003*pi) q[17];
U1q(0.704676839807741*pi,1.3546346699001006*pi) q[18];
U1q(0.33632612618521*pi,1.6072431381073997*pi) q[19];
U1q(0.49680654443354*pi,0.8262281343781002*pi) q[20];
U1q(0.851870177416845*pi,0.9544255720704005*pi) q[21];
U1q(0.653752584248855*pi,0.6980776417378003*pi) q[22];
U1q(0.364580866205506*pi,0.3116063555625992*pi) q[23];
U1q(0.536057146704564*pi,0.6006808149363003*pi) q[24];
U1q(0.708704440430034*pi,1.6685350918892006*pi) q[25];
U1q(0.301375866312525*pi,0.8451060009081992*pi) q[26];
U1q(0.401546092676728*pi,1.3663575050207992*pi) q[27];
U1q(0.0479090112438375*pi,1.6778540316678985*pi) q[28];
U1q(0.421787100368603*pi,0.7447704584419004*pi) q[29];
U1q(0.889875528170037*pi,1.0268582440858012*pi) q[30];
U1q(0.128201647987515*pi,1.5171939893168016*pi) q[31];
U1q(0.746054674442831*pi,1.8037493198755001*pi) q[32];
U1q(0.129359633589034*pi,1.7471964203895993*pi) q[33];
U1q(0.423448842589728*pi,1.0734663250782006*pi) q[34];
U1q(0.142249178213558*pi,0.2629644976942984*pi) q[35];
U1q(0.621098651598618*pi,1.9277359218786998*pi) q[36];
U1q(0.194188952124852*pi,0.137004658268701*pi) q[37];
U1q(0.689747070001088*pi,1.5594493628031003*pi) q[38];
U1q(0.577393133130626*pi,0.7923007613336992*pi) q[39];
RZZ(0.5*pi) q[6],q[0];
RZZ(0.5*pi) q[2],q[1];
RZZ(0.5*pi) q[15],q[3];
RZZ(0.5*pi) q[13],q[4];
RZZ(0.5*pi) q[5],q[38];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[17],q[8];
RZZ(0.5*pi) q[33],q[9];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[12],q[31];
RZZ(0.5*pi) q[14],q[36];
RZZ(0.5*pi) q[16],q[37];
RZZ(0.5*pi) q[18],q[35];
RZZ(0.5*pi) q[25],q[19];
RZZ(0.5*pi) q[39],q[21];
RZZ(0.5*pi) q[29],q[22];
RZZ(0.5*pi) q[30],q[23];
RZZ(0.5*pi) q[24],q[34];
RZZ(0.5*pi) q[26],q[32];
RZZ(0.5*pi) q[28],q[27];
U1q(0.381268220900563*pi,0.07692671601899903*pi) q[0];
U1q(0.762280147406308*pi,0.5314660376632006*pi) q[1];
U1q(0.162499676553334*pi,0.9846411715955998*pi) q[2];
U1q(0.595971986108278*pi,0.9843235386267999*pi) q[3];
U1q(0.182250491091361*pi,1.3915653426074996*pi) q[4];
U1q(0.640993227020048*pi,0.38296861343919986*pi) q[5];
U1q(0.437353599955253*pi,0.43822692048599876*pi) q[6];
U1q(0.639356841081391*pi,1.0987327939017995*pi) q[7];
U1q(0.849981098770254*pi,1.9007739670134*pi) q[8];
U1q(0.628945423883405*pi,0.4341456072838987*pi) q[9];
U1q(0.528959569312952*pi,1.4141700405453008*pi) q[10];
U1q(0.575662016835712*pi,1.8248517140667992*pi) q[11];
U1q(0.757772929784546*pi,1.699015621812599*pi) q[12];
U1q(0.383904542275307*pi,0.16398972062449957*pi) q[13];
U1q(0.33398314948686*pi,0.46113367333*pi) q[14];
U1q(0.734056080494694*pi,0.6006200832672004*pi) q[15];
U1q(0.424968010388689*pi,1.9127581191205003*pi) q[16];
U1q(0.129931291957117*pi,1.4632548597132988*pi) q[17];
U1q(0.589893288563653*pi,0.7593393906486998*pi) q[18];
U1q(0.597851163960735*pi,0.6099815953857011*pi) q[19];
U1q(0.665803627525848*pi,0.0043367525502002735*pi) q[20];
U1q(0.289494036379306*pi,0.6685679618957003*pi) q[21];
U1q(0.424345860634043*pi,1.7498008108176002*pi) q[22];
U1q(0.638258698861604*pi,0.5316118029105006*pi) q[23];
U1q(0.147945778732995*pi,1.4055442527031996*pi) q[24];
U1q(0.0776544348863611*pi,0.8147336326948995*pi) q[25];
U1q(0.447119803417762*pi,0.9854292555472988*pi) q[26];
U1q(0.382757399644772*pi,0.41405097160419935*pi) q[27];
U1q(0.688913799080709*pi,0.37523594764899926*pi) q[28];
U1q(0.453285998423549*pi,1.6494647277944985*pi) q[29];
U1q(0.339879539139673*pi,0.9981596004350983*pi) q[30];
U1q(0.627229523053446*pi,0.4845498520215017*pi) q[31];
U1q(0.610401346053889*pi,1.5220378765537994*pi) q[32];
U1q(0.456846678157432*pi,0.08271486429099895*pi) q[33];
U1q(0.39282199463031*pi,0.26076801716110154*pi) q[34];
U1q(0.480186899392238*pi,0.8789292061242016*pi) q[35];
U1q(0.458589752849937*pi,1.1904182274368011*pi) q[36];
U1q(0.410807215329858*pi,0.714056131677701*pi) q[37];
U1q(0.489906814840715*pi,1.9839363611231988*pi) q[38];
U1q(0.271061489754527*pi,1.2016402030999984*pi) q[39];
RZZ(0.5*pi) q[0],q[22];
RZZ(0.5*pi) q[1],q[4];
RZZ(0.5*pi) q[39],q[2];
RZZ(0.5*pi) q[17],q[3];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[6],q[26];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[37],q[8];
RZZ(0.5*pi) q[9],q[36];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[24],q[11];
RZZ(0.5*pi) q[13],q[32];
RZZ(0.5*pi) q[14],q[27];
RZZ(0.5*pi) q[15],q[35];
RZZ(0.5*pi) q[16],q[29];
RZZ(0.5*pi) q[18],q[23];
RZZ(0.5*pi) q[20],q[38];
RZZ(0.5*pi) q[21],q[28];
RZZ(0.5*pi) q[25],q[30];
RZZ(0.5*pi) q[33],q[31];
U1q(0.710651507791823*pi,1.6352237274161006*pi) q[0];
U1q(0.433496701558075*pi,1.3131497557344005*pi) q[1];
U1q(0.417463526861916*pi,1.2435404218192012*pi) q[2];
U1q(0.410381976026194*pi,0.15341491130400087*pi) q[3];
U1q(0.834119897197928*pi,0.5287875816781984*pi) q[4];
U1q(0.468346028188567*pi,0.49487682429609947*pi) q[5];
U1q(0.286819889920721*pi,1.4554140625779013*pi) q[6];
U1q(0.790072709114162*pi,0.6040839140020005*pi) q[7];
U1q(0.461495030991313*pi,0.15229636995060147*pi) q[8];
U1q(0.750994353311162*pi,0.4880726446179011*pi) q[9];
U1q(0.399699428034109*pi,1.9053701012676996*pi) q[10];
U1q(0.571177207191502*pi,1.2371175720380005*pi) q[11];
U1q(0.495573066138538*pi,1.8287014777267991*pi) q[12];
U1q(0.558444294655627*pi,0.9655850150908982*pi) q[13];
U1q(0.372963127791346*pi,1.4863757686483012*pi) q[14];
U1q(0.814650845117903*pi,0.8054576219488006*pi) q[15];
U1q(0.619460537243318*pi,0.14989306152359916*pi) q[16];
U1q(0.504123286744219*pi,1.8270650988817998*pi) q[17];
U1q(0.42862294942464*pi,1.8336164383719016*pi) q[18];
U1q(0.339190703463518*pi,1.039091290700501*pi) q[19];
U1q(0.526904962459489*pi,0.3689456871209984*pi) q[20];
U1q(0.536105385087746*pi,0.5014513419136009*pi) q[21];
U1q(0.578798369917306*pi,0.6081458298411988*pi) q[22];
U1q(0.571688326640208*pi,1.1699340588719984*pi) q[23];
U1q(0.585008288670608*pi,1.6180056121165016*pi) q[24];
U1q(0.791197064771428*pi,1.690814457679199*pi) q[25];
U1q(0.761221198068612*pi,1.2122243012319984*pi) q[26];
U1q(0.693420189387984*pi,0.3264543632296011*pi) q[27];
U1q(0.121688735392835*pi,1.1835886074494013*pi) q[28];
U1q(0.440262545078675*pi,0.18916773428599853*pi) q[29];
U1q(0.603623893341522*pi,1.6437240374803999*pi) q[30];
U1q(0.161551728223504*pi,1.3199197490590997*pi) q[31];
U1q(0.587613845581172*pi,1.6882741608280014*pi) q[32];
U1q(0.740510895743753*pi,0.6468292545023999*pi) q[33];
U1q(0.474418634265102*pi,0.05342226136739825*pi) q[34];
U1q(0.740780156842614*pi,0.3456384331007989*pi) q[35];
U1q(0.737203574045064*pi,0.4200577928025986*pi) q[36];
U1q(0.14192646084046*pi,0.3338274262246017*pi) q[37];
U1q(0.408715847526013*pi,0.03139818822910101*pi) q[38];
U1q(0.712531572560443*pi,0.5408253389706985*pi) q[39];
RZZ(0.5*pi) q[0],q[36];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[3],q[30];
RZZ(0.5*pi) q[38],q[4];
RZZ(0.5*pi) q[24],q[5];
RZZ(0.5*pi) q[6],q[31];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[29],q[9];
RZZ(0.5*pi) q[10],q[35];
RZZ(0.5*pi) q[11],q[13];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[15],q[20];
RZZ(0.5*pi) q[16],q[28];
RZZ(0.5*pi) q[18],q[22];
RZZ(0.5*pi) q[19],q[32];
RZZ(0.5*pi) q[34],q[21];
RZZ(0.5*pi) q[37],q[23];
RZZ(0.5*pi) q[26],q[27];
RZZ(0.5*pi) q[33],q[39];
U1q(0.72064610200028*pi,1.850023962560801*pi) q[0];
U1q(0.53483378761836*pi,1.4626821786531998*pi) q[1];
U1q(0.559780721759301*pi,0.02390770174400103*pi) q[2];
U1q(0.212262903567218*pi,0.21508933064210112*pi) q[3];
U1q(0.69792081642355*pi,1.3933466170751991*pi) q[4];
U1q(0.139475401520801*pi,1.5050177430881*pi) q[5];
U1q(0.34776301148485*pi,0.44115694550880136*pi) q[6];
U1q(0.400670486730098*pi,1.4500564054539993*pi) q[7];
U1q(0.227783140174127*pi,1.8851517675156018*pi) q[8];
U1q(0.52030811761701*pi,0.6807816189599016*pi) q[9];
U1q(0.631075504647289*pi,1.9478753986017985*pi) q[10];
U1q(0.83088144746973*pi,1.6034838598910994*pi) q[11];
U1q(0.666258625274071*pi,1.0732085992130003*pi) q[12];
U1q(0.285347226566665*pi,0.7751389859774989*pi) q[13];
U1q(0.509820491741092*pi,1.6880690441722983*pi) q[14];
U1q(0.633030512916142*pi,0.032409167928001636*pi) q[15];
U1q(0.608929477571708*pi,0.250948178788601*pi) q[16];
U1q(0.803581848806867*pi,1.6575435549776998*pi) q[17];
U1q(0.748147669760129*pi,1.9798187704869008*pi) q[18];
U1q(0.517393051106037*pi,1.5550865578351996*pi) q[19];
U1q(0.628278000380106*pi,1.3645511793170009*pi) q[20];
U1q(0.208260778795645*pi,0.48563703693449867*pi) q[21];
U1q(0.577863631673756*pi,1.9347518583889993*pi) q[22];
U1q(0.203382010216327*pi,1.1713088482599012*pi) q[23];
U1q(0.544210610201943*pi,1.9460941505826987*pi) q[24];
U1q(0.162136338105226*pi,1.0613017544701009*pi) q[25];
U1q(0.538637346004636*pi,0.2827667575556987*pi) q[26];
U1q(0.79269886417039*pi,0.3868990644681993*pi) q[27];
U1q(0.42802152875593*pi,1.3077012734331*pi) q[28];
U1q(0.506727591482509*pi,1.7038358144897003*pi) q[29];
U1q(0.389603615889688*pi,0.42430378166420013*pi) q[30];
U1q(0.319757748038871*pi,0.6179055311682013*pi) q[31];
U1q(0.774566728718238*pi,0.9968811140638003*pi) q[32];
U1q(0.281796862854941*pi,0.9249803474496012*pi) q[33];
U1q(0.21391952296862*pi,1.2718822655676014*pi) q[34];
U1q(0.45038019143878*pi,0.004527214940701185*pi) q[35];
U1q(0.633142711102551*pi,1.484645728863299*pi) q[36];
U1q(0.444455483289045*pi,1.4596133717206001*pi) q[37];
U1q(0.234863607115513*pi,1.9783159535146986*pi) q[38];
U1q(0.56485103298692*pi,1.0430177034584993*pi) q[39];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[24],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[35],q[3];
RZZ(0.5*pi) q[31],q[4];
RZZ(0.5*pi) q[15],q[5];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[25],q[8];
RZZ(0.5*pi) q[13],q[9];
RZZ(0.5*pi) q[11],q[27];
RZZ(0.5*pi) q[38],q[14];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[29],q[19];
RZZ(0.5*pi) q[20],q[32];
RZZ(0.5*pi) q[39],q[22];
RZZ(0.5*pi) q[23],q[36];
RZZ(0.5*pi) q[26],q[37];
RZZ(0.5*pi) q[33],q[28];
RZZ(0.5*pi) q[34],q[30];
U1q(0.563222516515986*pi,0.7570159757426005*pi) q[0];
U1q(0.269928893644773*pi,0.2557495722838006*pi) q[1];
U1q(0.575247371257474*pi,1.4344429804650005*pi) q[2];
U1q(0.613149166696698*pi,1.1660983332049*pi) q[3];
U1q(0.80507552642515*pi,1.4674518610064986*pi) q[4];
U1q(0.942099811427928*pi,1.3596550326441985*pi) q[5];
U1q(0.762220663243397*pi,1.4090777002010988*pi) q[6];
U1q(0.958144077239646*pi,1.0102805913212016*pi) q[7];
U1q(0.23385189176748*pi,1.9060455708673985*pi) q[8];
U1q(0.241297223844227*pi,1.7537719849301006*pi) q[9];
U1q(0.491911809345034*pi,0.2017825147656005*pi) q[10];
U1q(0.264338509364959*pi,1.9167050446027005*pi) q[11];
U1q(0.377985654953247*pi,0.8272659648239014*pi) q[12];
U1q(0.24332906296697*pi,0.26673604793580097*pi) q[13];
U1q(0.637063909784135*pi,0.25928978429150007*pi) q[14];
U1q(0.150235006629568*pi,1.873299267619501*pi) q[15];
U1q(0.482986790444277*pi,1.9806461393622001*pi) q[16];
U1q(0.622868058972484*pi,0.32336081154030083*pi) q[17];
U1q(0.217519583225201*pi,1.7682985523595*pi) q[18];
U1q(0.540532073660292*pi,0.7034913759624999*pi) q[19];
U1q(0.684386491815406*pi,0.7732413319252984*pi) q[20];
U1q(0.844136163331792*pi,1.8231852035045009*pi) q[21];
U1q(0.636630282848343*pi,0.5871912471235987*pi) q[22];
U1q(0.155668788940417*pi,0.17768414688039869*pi) q[23];
U1q(0.507350193380659*pi,1.1672786893974987*pi) q[24];
U1q(0.0744503109641114*pi,0.03705202940630059*pi) q[25];
U1q(0.693090011722918*pi,0.3063953020890011*pi) q[26];
U1q(0.350355191967026*pi,0.22265367862799934*pi) q[27];
U1q(0.163645489148574*pi,1.2909109131889984*pi) q[28];
U1q(0.655306833583742*pi,1.391903697347601*pi) q[29];
U1q(0.470354205181746*pi,0.2389095291159009*pi) q[30];
U1q(0.492884779840052*pi,1.7251561254552996*pi) q[31];
U1q(0.281020898983081*pi,0.7675919113306016*pi) q[32];
U1q(0.292661929622223*pi,1.7938531691059012*pi) q[33];
U1q(0.768197926175628*pi,1.5187108973535004*pi) q[34];
U1q(0.548056658357405*pi,0.48188606744379925*pi) q[35];
U1q(0.843860828074472*pi,0.30833554633230165*pi) q[36];
U1q(0.311281171627309*pi,0.8495841619543008*pi) q[37];
U1q(0.392796690929557*pi,0.8144715861965999*pi) q[38];
U1q(0.653418464225344*pi,1.014158491740499*pi) q[39];
RZZ(0.5*pi) q[0],q[9];
RZZ(0.5*pi) q[1],q[36];
RZZ(0.5*pi) q[2],q[38];
RZZ(0.5*pi) q[39],q[3];
RZZ(0.5*pi) q[25],q[4];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[21],q[8];
RZZ(0.5*pi) q[10],q[13];
RZZ(0.5*pi) q[11],q[32];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[14],q[23];
RZZ(0.5*pi) q[16],q[26];
RZZ(0.5*pi) q[18],q[28];
RZZ(0.5*pi) q[34],q[19];
RZZ(0.5*pi) q[20],q[31];
RZZ(0.5*pi) q[33],q[22];
RZZ(0.5*pi) q[24],q[35];
RZZ(0.5*pi) q[30],q[27];
RZZ(0.5*pi) q[29],q[37];
U1q(0.574370993456811*pi,1.1978604641148998*pi) q[0];
U1q(0.561503793839419*pi,1.4202898515518*pi) q[1];
U1q(0.29356816701429*pi,1.0225317112161996*pi) q[2];
U1q(0.506146790818213*pi,0.7205096649367988*pi) q[3];
U1q(0.707672711453479*pi,0.5598296508409*pi) q[4];
U1q(0.916486711439356*pi,0.7787437860071016*pi) q[5];
U1q(0.181185391087917*pi,0.8456789710382999*pi) q[6];
U1q(0.61892397093797*pi,1.8656942075038998*pi) q[7];
U1q(0.383516953759944*pi,1.4762661341252006*pi) q[8];
U1q(0.291386946483229*pi,0.16089381376519896*pi) q[9];
U1q(0.244835087542001*pi,0.37778079603279835*pi) q[10];
U1q(0.541397950848648*pi,0.33948609513739925*pi) q[11];
U1q(0.116029464347531*pi,0.06876316108940017*pi) q[12];
U1q(0.277294452732749*pi,0.8768789784864985*pi) q[13];
U1q(0.268892593536142*pi,1.5432483893054005*pi) q[14];
U1q(0.32642923330925*pi,1.2027298009871004*pi) q[15];
U1q(0.51656053314404*pi,1.7887408469595982*pi) q[16];
U1q(0.0417112508473765*pi,0.5572582107126998*pi) q[17];
U1q(0.552216391197305*pi,0.030168986709000478*pi) q[18];
U1q(0.667263867449555*pi,0.009974917411401663*pi) q[19];
U1q(0.268209352198451*pi,0.8980829191641995*pi) q[20];
U1q(0.27320860095105*pi,0.9190426381716996*pi) q[21];
U1q(0.361560460299205*pi,0.7056619323575006*pi) q[22];
U1q(0.678297385018985*pi,1.554783946801301*pi) q[23];
U1q(0.520382265486567*pi,0.586923796447401*pi) q[24];
U1q(0.339256702669174*pi,0.39817923983899917*pi) q[25];
U1q(0.930198400221399*pi,1.5096418960517006*pi) q[26];
U1q(0.448046553818724*pi,1.6998920706893017*pi) q[27];
U1q(0.34074349937911*pi,0.519214578783*pi) q[28];
U1q(0.491910963943008*pi,0.5928008759102994*pi) q[29];
U1q(0.510855076013196*pi,1.7304530054447014*pi) q[30];
U1q(0.522261092440454*pi,0.9292736160935*pi) q[31];
U1q(0.444972725328163*pi,1.1968777896812988*pi) q[32];
U1q(0.340584333225265*pi,1.6624134104403012*pi) q[33];
U1q(0.63797210838184*pi,1.5613052918368986*pi) q[34];
U1q(0.809668180952601*pi,1.3889092067520004*pi) q[35];
U1q(0.13048775833202*pi,0.4874111264407013*pi) q[36];
U1q(0.170251225524587*pi,0.0349549486547005*pi) q[37];
U1q(0.633615986994648*pi,1.2225506138981999*pi) q[38];
U1q(0.595909569819212*pi,0.8846740085771003*pi) q[39];
rz(0.4362912158492023*pi) q[0];
rz(2.3530354215514*pi) q[1];
rz(2.9662182287496996*pi) q[2];
rz(0.9101541757381995*pi) q[3];
rz(1.289233412825599*pi) q[4];
rz(0.3286333020583001*pi) q[5];
rz(2.0087816409543002*pi) q[6];
rz(2.3609072710126995*pi) q[7];
rz(0.8142580277870017*pi) q[8];
rz(2.8952302356952018*pi) q[9];
rz(0.19713863487019978*pi) q[10];
rz(2.431147027951301*pi) q[11];
rz(1.4975774239246*pi) q[12];
rz(2.2789529581264993*pi) q[13];
rz(3.464451329385401*pi) q[14];
rz(2.0351116549986017*pi) q[15];
rz(3.5475640710049987*pi) q[16];
rz(3.970707734003799*pi) q[17];
rz(3.8718372961361993*pi) q[18];
rz(2.1172228856855*pi) q[19];
rz(0.5054625818020995*pi) q[20];
rz(3.1526911026315005*pi) q[21];
rz(3.1903336139932*pi) q[22];
rz(0.8161151373158013*pi) q[23];
rz(0.20683294469910152*pi) q[24];
rz(3.396753875561199*pi) q[25];
rz(0.20399319918830017*pi) q[26];
rz(1.8604663916303004*pi) q[27];
rz(1.528647790278601*pi) q[28];
rz(1.4335946264259007*pi) q[29];
rz(0.9752515341473007*pi) q[30];
rz(1.9473129141316008*pi) q[31];
rz(0.20037229508150034*pi) q[32];
rz(0.7564437602468992*pi) q[33];
rz(2.6620107497831995*pi) q[34];
rz(1.3902986971909002*pi) q[35];
rz(1.8441036261171*pi) q[36];
rz(0.8315559975306996*pi) q[37];
rz(1.1017127939956985*pi) q[38];
rz(1.4166149354900988*pi) q[39];
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