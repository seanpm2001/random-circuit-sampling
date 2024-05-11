OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.239413533612088*pi,1.774536668660686*pi) q[0];
U1q(0.421529155839925*pi,0.33569299386272*pi) q[1];
U1q(0.604017964962769*pi,1.39899563530834*pi) q[2];
U1q(0.628081295782177*pi,0.676354261941134*pi) q[3];
U1q(0.485538861010043*pi,1.456885597728097*pi) q[4];
U1q(0.70867455910155*pi,1.2312844407227*pi) q[5];
U1q(0.254512482255555*pi,0.360169788230415*pi) q[6];
U1q(0.565618720713686*pi,0.0310327510749531*pi) q[7];
U1q(0.536760112616511*pi,1.45890884649335*pi) q[8];
U1q(0.542912110889679*pi,1.665397385104681*pi) q[9];
U1q(0.386780737613934*pi,0.120877600055366*pi) q[10];
U1q(0.547638642839818*pi,1.899606254246097*pi) q[11];
U1q(0.0607897738338795*pi,1.634411758581977*pi) q[12];
U1q(0.240050714877847*pi,1.751335453639664*pi) q[13];
U1q(0.570473797658918*pi,1.838437654783927*pi) q[14];
U1q(0.783480805015802*pi,0.809380782602002*pi) q[15];
U1q(0.846999626980644*pi,0.865148996611722*pi) q[16];
U1q(0.584957137745631*pi,1.3622590188191879*pi) q[17];
U1q(0.370882768132295*pi,0.576678438028881*pi) q[18];
U1q(0.569641175546918*pi,0.456904332025369*pi) q[19];
U1q(0.532666751213149*pi,1.8481073995169681*pi) q[20];
U1q(0.315758604312416*pi,0.7834502448021301*pi) q[21];
U1q(0.776142485792676*pi,0.125585621090674*pi) q[22];
U1q(0.676044659164274*pi,1.596894004568844*pi) q[23];
U1q(0.875198868987062*pi,0.855992042514024*pi) q[24];
U1q(0.614826462169275*pi,0.127496530699135*pi) q[25];
U1q(0.346248241094582*pi,0.365964443954262*pi) q[26];
U1q(0.183963032165319*pi,0.8484558904228101*pi) q[27];
U1q(0.601179869748611*pi,0.558069342337776*pi) q[28];
U1q(0.517833701054816*pi,0.93051887328486*pi) q[29];
U1q(0.0572421225510522*pi,1.813662523004224*pi) q[30];
U1q(0.44919651471856*pi,1.940762524447481*pi) q[31];
U1q(0.343812922241334*pi,0.118318573894564*pi) q[32];
U1q(0.902928663096637*pi,0.877874475834159*pi) q[33];
U1q(0.485397534649038*pi,1.392622554897917*pi) q[34];
U1q(0.0377856127554348*pi,1.074763049147003*pi) q[35];
U1q(0.340778747430474*pi,1.218491153036571*pi) q[36];
U1q(0.504111747877157*pi,1.12679445836537*pi) q[37];
U1q(0.783280585301486*pi,0.878676102798058*pi) q[38];
U1q(0.787008216716259*pi,1.850562910650169*pi) q[39];
RZZ(0.5*pi) q[0],q[8];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[3],q[27];
RZZ(0.5*pi) q[25],q[4];
RZZ(0.5*pi) q[5],q[29];
RZZ(0.5*pi) q[30],q[6];
RZZ(0.5*pi) q[7],q[37];
RZZ(0.5*pi) q[34],q[9];
RZZ(0.5*pi) q[10],q[36];
RZZ(0.5*pi) q[11],q[14];
RZZ(0.5*pi) q[12],q[28];
RZZ(0.5*pi) q[13],q[38];
RZZ(0.5*pi) q[35],q[15];
RZZ(0.5*pi) q[16],q[26];
RZZ(0.5*pi) q[20],q[17];
RZZ(0.5*pi) q[31],q[18];
RZZ(0.5*pi) q[22],q[19];
RZZ(0.5*pi) q[23],q[21];
RZZ(0.5*pi) q[24],q[33];
RZZ(0.5*pi) q[32],q[39];
U1q(0.816363803967319*pi,0.20803491218374992*pi) q[0];
U1q(0.638134506071001*pi,0.2749469410175598*pi) q[1];
U1q(0.473319504753001*pi,1.663489026520028*pi) q[2];
U1q(0.564022272246884*pi,0.892512822508952*pi) q[3];
U1q(0.711506130994316*pi,0.46546493096678*pi) q[4];
U1q(0.663320657856179*pi,1.9925504425835792*pi) q[5];
U1q(0.877024678489471*pi,1.8133990201666004*pi) q[6];
U1q(0.612430134066463*pi,0.014400237032289986*pi) q[7];
U1q(0.433126803541522*pi,1.819000302383456*pi) q[8];
U1q(0.518634125211793*pi,1.0099920292049598*pi) q[9];
U1q(0.39658849312419*pi,1.3106556362571*pi) q[10];
U1q(0.609754540053113*pi,0.8888521516883601*pi) q[11];
U1q(0.493719013550584*pi,1.7374739013124798*pi) q[12];
U1q(0.479542921671854*pi,1.97464324906342*pi) q[13];
U1q(0.267341886997224*pi,0.1454154300958801*pi) q[14];
U1q(0.839339854415233*pi,0.52555103022688*pi) q[15];
U1q(0.461019314066091*pi,0.07843008206907998*pi) q[16];
U1q(0.109750030523039*pi,1.65923932919782*pi) q[17];
U1q(0.222820771545313*pi,0.20235889453476008*pi) q[18];
U1q(0.234836261392835*pi,1.9414329002631565*pi) q[19];
U1q(0.392723805290019*pi,1.1326227038185102*pi) q[20];
U1q(0.743202301113646*pi,0.54118908598858*pi) q[21];
U1q(0.494891830015924*pi,1.03641320958321*pi) q[22];
U1q(0.165801363818306*pi,1.08825397146347*pi) q[23];
U1q(0.815368885180044*pi,0.305715256561588*pi) q[24];
U1q(0.276581249711574*pi,1.8657850133817502*pi) q[25];
U1q(0.826117028522567*pi,1.9995326703479601*pi) q[26];
U1q(0.374268427056104*pi,1.6823270666417498*pi) q[27];
U1q(0.514224550702377*pi,1.859746445354148*pi) q[28];
U1q(0.507923515291281*pi,1.854008287375519*pi) q[29];
U1q(0.409013100594809*pi,0.5613722124256002*pi) q[30];
U1q(0.901903391293936*pi,1.6138240996374802*pi) q[31];
U1q(0.751003180828188*pi,1.689845873125258*pi) q[32];
U1q(0.61735825053337*pi,1.8256201849697602*pi) q[33];
U1q(0.319360765508891*pi,0.8156950275053299*pi) q[34];
U1q(0.196652058738116*pi,0.8560643845681302*pi) q[35];
U1q(0.821011602542144*pi,0.64707517739954*pi) q[36];
U1q(0.468020338068656*pi,1.962370171223693*pi) q[37];
U1q(0.605959262163519*pi,1.95075373425645*pi) q[38];
U1q(0.681502344234997*pi,1.29243085465247*pi) q[39];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[33],q[1];
RZZ(0.5*pi) q[2],q[21];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[31],q[4];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[34],q[6];
RZZ(0.5*pi) q[8],q[27];
RZZ(0.5*pi) q[9],q[28];
RZZ(0.5*pi) q[10],q[23];
RZZ(0.5*pi) q[32],q[12];
RZZ(0.5*pi) q[26],q[14];
RZZ(0.5*pi) q[20],q[15];
RZZ(0.5*pi) q[16],q[25];
RZZ(0.5*pi) q[17],q[30];
RZZ(0.5*pi) q[29],q[18];
RZZ(0.5*pi) q[39],q[19];
RZZ(0.5*pi) q[22],q[35];
RZZ(0.5*pi) q[24],q[37];
RZZ(0.5*pi) q[38],q[36];
U1q(0.768031812815653*pi,0.8242789854572199*pi) q[0];
U1q(0.262122856757027*pi,1.9540272000633498*pi) q[1];
U1q(0.126303648846057*pi,1.1088849809038201*pi) q[2];
U1q(0.720022182042513*pi,0.892197488627903*pi) q[3];
U1q(0.298203126849388*pi,0.04966160437863021*pi) q[4];
U1q(0.444903920684307*pi,0.31623334674594994*pi) q[5];
U1q(0.702594685271997*pi,1.7519241303950999*pi) q[6];
U1q(0.68129782844527*pi,1.6138583682354897*pi) q[7];
U1q(0.327820336548827*pi,0.3475052682897801*pi) q[8];
U1q(0.269642926243432*pi,1.3480046277366897*pi) q[9];
U1q(0.209969217401368*pi,1.3821403168118804*pi) q[10];
U1q(0.184309084914642*pi,0.07985705966154999*pi) q[11];
U1q(0.268426619377363*pi,0.10588354534406985*pi) q[12];
U1q(0.555355749146339*pi,0.2355013361312901*pi) q[13];
U1q(0.649408552009379*pi,1.1301550324710101*pi) q[14];
U1q(0.624212893488036*pi,0.46127434428384984*pi) q[15];
U1q(0.170367508006516*pi,1.8279751625233596*pi) q[16];
U1q(0.534488480613208*pi,1.6310700498944204*pi) q[17];
U1q(0.346093658252407*pi,0.59568769833482*pi) q[18];
U1q(0.232747335807582*pi,1.83361089420745*pi) q[19];
U1q(0.454091941541517*pi,0.36561009912917*pi) q[20];
U1q(0.340986612454199*pi,1.9191776579997404*pi) q[21];
U1q(0.289959898324258*pi,1.65421179189301*pi) q[22];
U1q(0.162640404097782*pi,1.8857243107863404*pi) q[23];
U1q(0.669245244169034*pi,0.6637371908629599*pi) q[24];
U1q(0.251812478219765*pi,0.12511485769607988*pi) q[25];
U1q(0.459629923625276*pi,1.9948464861994104*pi) q[26];
U1q(0.167679842608025*pi,0.5182063700649504*pi) q[27];
U1q(0.296796752945372*pi,1.6514111703825698*pi) q[28];
U1q(0.527711357003461*pi,0.9510918699197202*pi) q[29];
U1q(0.367674895099702*pi,1.0836211000342404*pi) q[30];
U1q(0.726064298997008*pi,0.5030998078043001*pi) q[31];
U1q(0.41069713496636*pi,1.2114728912970598*pi) q[32];
U1q(0.424928255568894*pi,1.4149692863110204*pi) q[33];
U1q(0.652711876713444*pi,0.9834773783303401*pi) q[34];
U1q(0.747297091361916*pi,1.6750236367920603*pi) q[35];
U1q(0.424844854424014*pi,1.0045823686939102*pi) q[36];
U1q(0.688677633272013*pi,0.19290689442477005*pi) q[37];
U1q(0.644649997282344*pi,1.3598178394937799*pi) q[38];
U1q(0.418241834750032*pi,1.72711988152012*pi) q[39];
RZZ(0.5*pi) q[14],q[0];
RZZ(0.5*pi) q[1],q[34];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[3],q[19];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[7],q[23];
RZZ(0.5*pi) q[22],q[8];
RZZ(0.5*pi) q[35],q[9];
RZZ(0.5*pi) q[10],q[29];
RZZ(0.5*pi) q[11],q[30];
RZZ(0.5*pi) q[31],q[12];
RZZ(0.5*pi) q[25],q[13];
RZZ(0.5*pi) q[38],q[15];
RZZ(0.5*pi) q[16],q[24];
RZZ(0.5*pi) q[17],q[36];
RZZ(0.5*pi) q[18],q[21];
RZZ(0.5*pi) q[32],q[26];
RZZ(0.5*pi) q[33],q[28];
RZZ(0.5*pi) q[39],q[37];
U1q(0.240269504987721*pi,0.3541587862536604*pi) q[0];
U1q(0.740058401561897*pi,1.6780170814866704*pi) q[1];
U1q(0.265551798545965*pi,1.8450795625564096*pi) q[2];
U1q(0.369019697164598*pi,0.8546635848656201*pi) q[3];
U1q(0.24295165971187*pi,1.7523899774935296*pi) q[4];
U1q(0.370105203565252*pi,1.1223943515585404*pi) q[5];
U1q(0.803012537508213*pi,1.8368566152704897*pi) q[6];
U1q(0.284376781199975*pi,0.32642395690324033*pi) q[7];
U1q(0.701380061058929*pi,0.35388263926900976*pi) q[8];
U1q(0.676384385479093*pi,0.2431650654056403*pi) q[9];
U1q(0.415107050719599*pi,1.5439543024784204*pi) q[10];
U1q(0.634369973538232*pi,1.6164816186396598*pi) q[11];
U1q(0.75855933259536*pi,1.2159950585144497*pi) q[12];
U1q(0.548886196735983*pi,1.6521923189970398*pi) q[13];
U1q(0.617988452229368*pi,1.3073047424220299*pi) q[14];
U1q(0.681464357334103*pi,0.5920019277449002*pi) q[15];
U1q(0.599258567135068*pi,1.4621665622425297*pi) q[16];
U1q(0.466611976180842*pi,0.5218472155104896*pi) q[17];
U1q(0.421475284957745*pi,0.8067027761714103*pi) q[18];
U1q(0.190210480914905*pi,1.7813060068395696*pi) q[19];
U1q(0.531051381999065*pi,0.47937860475394967*pi) q[20];
U1q(0.794182135428466*pi,0.22669122479669035*pi) q[21];
U1q(0.357685469459563*pi,0.1857745263259396*pi) q[22];
U1q(0.47788814613529*pi,1.0976789113613599*pi) q[23];
U1q(0.494771390910737*pi,1.65574500145267*pi) q[24];
U1q(0.875068437726642*pi,1.6772669474240596*pi) q[25];
U1q(0.60596181546682*pi,1.9306798025418201*pi) q[26];
U1q(0.0418192445900509*pi,0.52648471612408*pi) q[27];
U1q(0.952419661251311*pi,1.2385541862312701*pi) q[28];
U1q(0.559610893618591*pi,0.09506423448420964*pi) q[29];
U1q(0.282420557359628*pi,1.2653906833866904*pi) q[30];
U1q(0.228989267879843*pi,0.6490372868343801*pi) q[31];
U1q(0.148085892088444*pi,0.5502806029856897*pi) q[32];
U1q(0.135550666483065*pi,0.9814641919424103*pi) q[33];
U1q(0.552251967980352*pi,1.9556069828382903*pi) q[34];
U1q(0.642459026152215*pi,1.72361995436661*pi) q[35];
U1q(0.680522491869632*pi,1.0805628771993696*pi) q[36];
U1q(0.715611189429966*pi,1.7510742142440003*pi) q[37];
U1q(0.517683294667605*pi,0.09227845631605014*pi) q[38];
U1q(0.0739028850750954*pi,1.2730500148781996*pi) q[39];
RZZ(0.5*pi) q[11],q[0];
RZZ(0.5*pi) q[1],q[23];
RZZ(0.5*pi) q[2],q[29];
RZZ(0.5*pi) q[25],q[3];
RZZ(0.5*pi) q[4],q[36];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[33],q[6];
RZZ(0.5*pi) q[7],q[38];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[16],q[9];
RZZ(0.5*pi) q[26],q[10];
RZZ(0.5*pi) q[37],q[12];
RZZ(0.5*pi) q[13],q[34];
RZZ(0.5*pi) q[31],q[14];
RZZ(0.5*pi) q[15],q[27];
RZZ(0.5*pi) q[22],q[18];
RZZ(0.5*pi) q[20],q[32];
RZZ(0.5*pi) q[35],q[21];
RZZ(0.5*pi) q[24],q[30];
RZZ(0.5*pi) q[39],q[28];
U1q(0.158310838810698*pi,1.9196125718167494*pi) q[0];
U1q(0.96361072769986*pi,1.8541973192890993*pi) q[1];
U1q(0.74223631153503*pi,1.6155889788734292*pi) q[2];
U1q(0.314633149121351*pi,0.48837345393181986*pi) q[3];
U1q(0.431999202078658*pi,0.16030837137417997*pi) q[4];
U1q(0.273403688470683*pi,0.6888607969404701*pi) q[5];
U1q(0.831252425904807*pi,1.3029966447044998*pi) q[6];
U1q(0.71713359530526*pi,0.0995523103826903*pi) q[7];
U1q(0.846674637115766*pi,1.2483663628109394*pi) q[8];
U1q(0.283157521868572*pi,1.9902321643170993*pi) q[9];
U1q(0.359561909744248*pi,0.4664667732670402*pi) q[10];
U1q(0.415282365007192*pi,1.9311343004481296*pi) q[11];
U1q(0.552585689822877*pi,1.4705382191350402*pi) q[12];
U1q(0.885820033182647*pi,0.64816881803808*pi) q[13];
U1q(0.716751626950902*pi,0.34202662815453966*pi) q[14];
U1q(0.407384483334057*pi,1.2849810163269009*pi) q[15];
U1q(0.462299915772728*pi,0.5730816350452006*pi) q[16];
U1q(0.412699607781468*pi,0.10718680907137035*pi) q[17];
U1q(0.577550803633085*pi,0.7520276998373001*pi) q[18];
U1q(0.149530315130009*pi,1.8055803086223605*pi) q[19];
U1q(0.424089241106301*pi,0.5557263515326394*pi) q[20];
U1q(0.435210136936365*pi,0.8977496816519803*pi) q[21];
U1q(0.301160944771437*pi,1.2595909838022994*pi) q[22];
U1q(0.747391276110116*pi,0.6591501363294991*pi) q[23];
U1q(0.829079031412679*pi,0.8345989573418899*pi) q[24];
U1q(0.35000208601729*pi,0.7620973430294793*pi) q[25];
U1q(0.173182659570758*pi,0.20724657131933988*pi) q[26];
U1q(0.732527648742575*pi,1.3479942011585209*pi) q[27];
U1q(0.538259780784206*pi,0.1589206401797103*pi) q[28];
U1q(0.330121233541537*pi,0.13914033151494998*pi) q[29];
U1q(0.712242536609062*pi,0.09161772665584067*pi) q[30];
U1q(0.564248190907198*pi,1.7483539710912002*pi) q[31];
U1q(0.793570048783509*pi,0.9456335545949699*pi) q[32];
U1q(0.233770859760584*pi,0.6723977936367103*pi) q[33];
U1q(0.341048789844947*pi,1.4001730248123003*pi) q[34];
U1q(0.377034889388638*pi,1.0138459191541394*pi) q[35];
U1q(0.676416203552775*pi,0.7764426555916*pi) q[36];
U1q(0.430621574647453*pi,1.4235165145570203*pi) q[37];
U1q(0.137696230419474*pi,1.9144079953064992*pi) q[38];
U1q(0.443070338803993*pi,0.2916289492568005*pi) q[39];
RZZ(0.5*pi) q[35],q[0];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[7],q[3];
RZZ(0.5*pi) q[4],q[18];
RZZ(0.5*pi) q[5],q[23];
RZZ(0.5*pi) q[6],q[29];
RZZ(0.5*pi) q[8],q[15];
RZZ(0.5*pi) q[31],q[9];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[16],q[12];
RZZ(0.5*pi) q[33],q[14];
RZZ(0.5*pi) q[26],q[19];
RZZ(0.5*pi) q[20],q[27];
RZZ(0.5*pi) q[38],q[21];
RZZ(0.5*pi) q[22],q[30];
RZZ(0.5*pi) q[24],q[39];
RZZ(0.5*pi) q[25],q[36];
RZZ(0.5*pi) q[32],q[28];
RZZ(0.5*pi) q[34],q[37];
U1q(0.636606852855005*pi,1.1352755213844308*pi) q[0];
U1q(0.181618443931532*pi,0.6092416811766004*pi) q[1];
U1q(0.270799722089507*pi,1.2538015742398994*pi) q[2];
U1q(0.497089263109725*pi,0.02759992151583024*pi) q[3];
U1q(0.0491054611330153*pi,0.6399865993018707*pi) q[4];
U1q(0.320278906173655*pi,0.35774751595982934*pi) q[5];
U1q(0.772260668625951*pi,0.9997041701876999*pi) q[6];
U1q(0.0707911751748275*pi,0.5854020177512993*pi) q[7];
U1q(0.302025516853754*pi,0.8975905896732002*pi) q[8];
U1q(0.129598708563143*pi,1.7319666675674004*pi) q[9];
U1q(0.398011074631841*pi,1.7479633638404*pi) q[10];
U1q(0.464941707565466*pi,0.6281929059524796*pi) q[11];
U1q(0.632908645485963*pi,0.4149848208923297*pi) q[12];
U1q(0.681300811702521*pi,1.62611049413397*pi) q[13];
U1q(0.912403722724957*pi,1.0480280091001806*pi) q[14];
U1q(0.322464053130533*pi,0.05649493437769948*pi) q[15];
U1q(0.74946377008759*pi,1.0680593908346*pi) q[16];
U1q(0.173298014474804*pi,1.9522210361825998*pi) q[17];
U1q(0.638999377415658*pi,0.27475234176888996*pi) q[18];
U1q(0.406129764266431*pi,1.1457330518109003*pi) q[19];
U1q(0.509727908666012*pi,1.8107137577431995*pi) q[20];
U1q(0.482859328365476*pi,1.5183234676028992*pi) q[21];
U1q(0.270499020469347*pi,1.8886823407225002*pi) q[22];
U1q(0.445560069492056*pi,0.06732144592669975*pi) q[23];
U1q(0.754980740541518*pi,0.10343691235182995*pi) q[24];
U1q(0.57105610177908*pi,1.1931416874306002*pi) q[25];
U1q(0.836128420668794*pi,0.13657965221629986*pi) q[26];
U1q(0.085810832261941*pi,1.0383480733599004*pi) q[27];
U1q(0.932626364375543*pi,0.3228408323503995*pi) q[28];
U1q(0.137646076617869*pi,0.7976155383346999*pi) q[29];
U1q(0.360613918810886*pi,1.9046244200328992*pi) q[30];
U1q(0.357773412946597*pi,0.5633271728807703*pi) q[31];
U1q(0.384767708565409*pi,0.6970281542428705*pi) q[32];
U1q(0.36474944231147*pi,1.9969239013489997*pi) q[33];
U1q(0.551937249787974*pi,0.12758386743599992*pi) q[34];
U1q(0.682484751171274*pi,0.7253864901265992*pi) q[35];
U1q(0.522813711731208*pi,1.3773304983517*pi) q[36];
U1q(0.454111734364288*pi,1.5214975486197506*pi) q[37];
U1q(0.302667702349189*pi,0.8747049773772009*pi) q[38];
U1q(0.57468223474784*pi,1.8459960072397*pi) q[39];
RZZ(0.5*pi) q[37],q[0];
RZZ(0.5*pi) q[1],q[22];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[15],q[6];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[32],q[8];
RZZ(0.5*pi) q[11],q[38];
RZZ(0.5*pi) q[34],q[12];
RZZ(0.5*pi) q[13],q[23];
RZZ(0.5*pi) q[17],q[27];
RZZ(0.5*pi) q[25],q[18];
RZZ(0.5*pi) q[33],q[19];
RZZ(0.5*pi) q[20],q[24];
RZZ(0.5*pi) q[26],q[21];
RZZ(0.5*pi) q[31],q[28];
RZZ(0.5*pi) q[35],q[29];
RZZ(0.5*pi) q[39],q[36];
U1q(0.465652168131579*pi,0.7179760847506707*pi) q[0];
U1q(0.567341824044188*pi,0.3923044267131992*pi) q[1];
U1q(0.326969998741607*pi,1.4075013533137994*pi) q[2];
U1q(0.196416889574158*pi,1.7414568576978198*pi) q[3];
U1q(0.836345542272885*pi,0.8311317223613006*pi) q[4];
U1q(0.542069995709157*pi,0.7102335136462994*pi) q[5];
U1q(0.144192189967892*pi,0.21981140156550083*pi) q[6];
U1q(0.0272218110158296*pi,1.5406730697750994*pi) q[7];
U1q(0.574121100530445*pi,0.15934706069539928*pi) q[8];
U1q(0.648569300581594*pi,0.40421661301219913*pi) q[9];
U1q(0.253541835670739*pi,0.7698580039429004*pi) q[10];
U1q(0.81708972883424*pi,1.6407576336495993*pi) q[11];
U1q(0.0966039739322809*pi,1.6633399938485702*pi) q[12];
U1q(0.601965157561132*pi,1.7174390417567391*pi) q[13];
U1q(0.511107345055896*pi,1.0729953455102006*pi) q[14];
U1q(0.460565550130561*pi,0.9495926620563999*pi) q[15];
U1q(0.0567976849231672*pi,0.6313768608337007*pi) q[16];
U1q(0.862340298412309*pi,0.1140456863341992*pi) q[17];
U1q(0.447364366563712*pi,0.43653494601027987*pi) q[18];
U1q(0.531039791173676*pi,1.8003017136169*pi) q[19];
U1q(0.54698938695499*pi,1.0724644630175995*pi) q[20];
U1q(0.464041859270442*pi,1.8623695495399009*pi) q[21];
U1q(0.425491562066181*pi,0.7358402220030005*pi) q[22];
U1q(0.36420317616639*pi,0.17625828165859936*pi) q[23];
U1q(0.776242571278436*pi,1.7152172522486202*pi) q[24];
U1q(0.505759884106971*pi,1.8934643539625*pi) q[25];
U1q(0.304192101942383*pi,1.7831312416487997*pi) q[26];
U1q(0.449211366790788*pi,1.3987509983601*pi) q[27];
U1q(0.670185022692016*pi,1.0256045528983009*pi) q[28];
U1q(0.307016250940692*pi,1.4961789923673*pi) q[29];
U1q(0.577287918858964*pi,0.7830233908374993*pi) q[30];
U1q(0.505173418121891*pi,0.2879926971134008*pi) q[31];
U1q(0.0893391388549832*pi,0.5381521384131993*pi) q[32];
U1q(0.740565756614812*pi,0.8372684210399992*pi) q[33];
U1q(0.92712372206986*pi,1.9699162192599005*pi) q[34];
U1q(0.479340098704824*pi,1.2061142136178002*pi) q[35];
U1q(0.620130659794132*pi,0.37589351533559956*pi) q[36];
U1q(0.095006060315277*pi,1.7881041296062001*pi) q[37];
U1q(0.176165254783809*pi,0.20575865112389913*pi) q[38];
U1q(0.331010482564383*pi,0.18792112501850156*pi) q[39];
RZZ(0.5*pi) q[0],q[15];
RZZ(0.5*pi) q[1],q[38];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[3],q[29];
RZZ(0.5*pi) q[12],q[4];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[9],q[6];
RZZ(0.5*pi) q[37],q[8];
RZZ(0.5*pi) q[10],q[14];
RZZ(0.5*pi) q[34],q[11];
RZZ(0.5*pi) q[13],q[28];
RZZ(0.5*pi) q[16],q[20];
RZZ(0.5*pi) q[17],q[18];
RZZ(0.5*pi) q[32],q[19];
RZZ(0.5*pi) q[25],q[21];
RZZ(0.5*pi) q[22],q[23];
RZZ(0.5*pi) q[24],q[36];
RZZ(0.5*pi) q[33],q[27];
RZZ(0.5*pi) q[39],q[30];
RZZ(0.5*pi) q[31],q[35];
U1q(0.228055315526904*pi,0.43583874572409975*pi) q[0];
U1q(0.373180930737018*pi,1.9093022976951985*pi) q[1];
U1q(0.439331910009985*pi,0.9736102620764004*pi) q[2];
U1q(0.352836216420211*pi,1.4107886776941996*pi) q[3];
U1q(0.355767856593864*pi,1.9138116939373013*pi) q[4];
U1q(0.942622718347313*pi,1.4347514268685*pi) q[5];
U1q(0.355585647994012*pi,1.1181151592478002*pi) q[6];
U1q(0.60338296368791*pi,0.8611836551981007*pi) q[7];
U1q(0.596343875358586*pi,0.6243094710589006*pi) q[8];
U1q(0.682793077270248*pi,1.6472774612677998*pi) q[9];
U1q(0.701501255373192*pi,0.7964887511913012*pi) q[10];
U1q(0.328720920287436*pi,1.5997433436558008*pi) q[11];
U1q(0.613454323609534*pi,0.4155868194967596*pi) q[12];
U1q(0.174442445568351*pi,0.8306252468004995*pi) q[13];
U1q(0.286537539304432*pi,0.7513452121892996*pi) q[14];
U1q(0.404515134092707*pi,1.6577054662141997*pi) q[15];
U1q(0.392344475977805*pi,1.0992897555859003*pi) q[16];
U1q(0.866516743356146*pi,0.0424122707043999*pi) q[17];
U1q(0.613518455958071*pi,0.2653928026880994*pi) q[18];
U1q(0.61373610389445*pi,0.29362039401759965*pi) q[19];
U1q(0.140371709128459*pi,0.9643233165523988*pi) q[20];
U1q(0.460093149587485*pi,1.6428336588156007*pi) q[21];
U1q(0.52912260060156*pi,1.5407731686104*pi) q[22];
U1q(0.25651614372074*pi,0.3086802679302991*pi) q[23];
U1q(0.143292720859645*pi,1.4308575623183604*pi) q[24];
U1q(0.52588371905043*pi,1.371942546401101*pi) q[25];
U1q(0.228874195697973*pi,0.0021343657376000635*pi) q[26];
U1q(0.415789272253246*pi,1.002338139873899*pi) q[27];
U1q(0.356326755272904*pi,1.1458571810126017*pi) q[28];
U1q(0.924379054600342*pi,0.8111853371181006*pi) q[29];
U1q(0.607706699075048*pi,0.5496218484675985*pi) q[30];
U1q(0.810475268246366*pi,1.1477829624120996*pi) q[31];
U1q(0.0756865694216754*pi,1.5573564141205996*pi) q[32];
U1q(0.784169433075185*pi,1.1859614033678003*pi) q[33];
U1q(0.87966215159256*pi,0.41484314126190114*pi) q[34];
U1q(0.620060189785784*pi,1.8580367347882998*pi) q[35];
U1q(0.553470264568355*pi,1.1933570118162997*pi) q[36];
U1q(0.47092602443992*pi,1.7576206106399006*pi) q[37];
U1q(0.686713372052799*pi,0.30948908433209965*pi) q[38];
U1q(0.525381150199829*pi,1.6540886796746008*pi) q[39];
RZZ(0.5*pi) q[0],q[18];
RZZ(0.5*pi) q[1],q[3];
RZZ(0.5*pi) q[35],q[2];
RZZ(0.5*pi) q[5],q[4];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[7],q[15];
RZZ(0.5*pi) q[34],q[8];
RZZ(0.5*pi) q[12],q[9];
RZZ(0.5*pi) q[25],q[10];
RZZ(0.5*pi) q[39],q[11];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[14],q[30];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[17],q[38];
RZZ(0.5*pi) q[20],q[37];
RZZ(0.5*pi) q[22],q[28];
RZZ(0.5*pi) q[24],q[32];
RZZ(0.5*pi) q[26],q[27];
RZZ(0.5*pi) q[36],q[29];
RZZ(0.5*pi) q[33],q[31];
U1q(0.577983999731424*pi,1.2450766029999993*pi) q[0];
U1q(0.797312693340224*pi,1.2732004380679989*pi) q[1];
U1q(0.205010918455709*pi,0.22078713120750137*pi) q[2];
U1q(0.55412765781942*pi,0.6122740524403998*pi) q[3];
U1q(0.441430226692139*pi,1.3055179952133003*pi) q[4];
U1q(0.641812648129365*pi,1.652572688667*pi) q[5];
U1q(0.816851455499774*pi,1.1472680525479007*pi) q[6];
U1q(0.344533557193314*pi,0.8124678310416016*pi) q[7];
U1q(0.555673020137586*pi,1.0229953582267015*pi) q[8];
U1q(0.75063136732703*pi,0.7495310970938007*pi) q[9];
U1q(0.717365754978414*pi,0.0534055000800997*pi) q[10];
U1q(0.863870635200759*pi,0.04544857421049997*pi) q[11];
U1q(0.543806269921239*pi,1.3394554461307706*pi) q[12];
U1q(0.530185107096998*pi,0.19984605479369932*pi) q[13];
U1q(0.616584097043668*pi,0.4627747561467004*pi) q[14];
U1q(0.683729459005725*pi,1.8027825318435013*pi) q[15];
U1q(0.768263686210878*pi,0.7577451187849*pi) q[16];
U1q(0.629537556203339*pi,1.9821614490068988*pi) q[17];
U1q(0.480784559937243*pi,1.7439686973173991*pi) q[18];
U1q(0.714171000880882*pi,1.4809984629591*pi) q[19];
U1q(0.314953126205158*pi,0.8475854190348002*pi) q[20];
U1q(0.577255507527902*pi,1.7682336812451993*pi) q[21];
U1q(0.425041635313031*pi,0.540435616883201*pi) q[22];
U1q(0.498649431851208*pi,1.5279174596585996*pi) q[23];
U1q(0.8721929144911*pi,1.4491696130042993*pi) q[24];
U1q(0.387835599422089*pi,1.5477088598475994*pi) q[25];
U1q(0.551836539524713*pi,1.441215910445301*pi) q[26];
U1q(0.417512115771688*pi,1.0935830093323986*pi) q[27];
U1q(0.347160431230899*pi,1.091616003487701*pi) q[28];
U1q(0.232272464751596*pi,0.15046145586920012*pi) q[29];
U1q(0.306214265234113*pi,0.2532231263345004*pi) q[30];
U1q(0.475708029600851*pi,0.4478314579877001*pi) q[31];
U1q(0.0396620135506327*pi,0.29419648486469896*pi) q[32];
U1q(0.539891518755359*pi,1.5616313514283*pi) q[33];
U1q(0.6427010615389*pi,0.3478593011995983*pi) q[34];
U1q(0.257809947192233*pi,1.0453784262511014*pi) q[35];
U1q(0.731379060882559*pi,1.9051905241160014*pi) q[36];
U1q(0.207655954529459*pi,0.8680838566254998*pi) q[37];
U1q(0.895442457321893*pi,0.19041898516019984*pi) q[38];
U1q(0.67587965754729*pi,1.9956758381890012*pi) q[39];
RZZ(0.5*pi) q[0],q[28];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[30],q[2];
RZZ(0.5*pi) q[24],q[3];
RZZ(0.5*pi) q[16],q[4];
RZZ(0.5*pi) q[32],q[5];
RZZ(0.5*pi) q[7],q[31];
RZZ(0.5*pi) q[20],q[8];
RZZ(0.5*pi) q[9],q[21];
RZZ(0.5*pi) q[10],q[22];
RZZ(0.5*pi) q[11],q[23];
RZZ(0.5*pi) q[39],q[12];
RZZ(0.5*pi) q[13],q[15];
RZZ(0.5*pi) q[14],q[38];
RZZ(0.5*pi) q[17],q[26];
RZZ(0.5*pi) q[34],q[18];
RZZ(0.5*pi) q[19],q[29];
RZZ(0.5*pi) q[33],q[25];
RZZ(0.5*pi) q[36],q[27];
RZZ(0.5*pi) q[37],q[35];
U1q(0.431677176765832*pi,1.9310100336630995*pi) q[0];
U1q(0.133147434996503*pi,0.4392153172032991*pi) q[1];
U1q(0.832343890029593*pi,1.385966220193101*pi) q[2];
U1q(0.499070339755508*pi,0.7678696266629004*pi) q[3];
U1q(0.688410836221264*pi,1.5471802218064*pi) q[4];
U1q(0.822735209850987*pi,0.7572533483017985*pi) q[5];
U1q(0.443243966439013*pi,0.1674955702449985*pi) q[6];
U1q(0.888981864960215*pi,1.1749341331980006*pi) q[7];
U1q(0.430565571278455*pi,1.9587360115279004*pi) q[8];
U1q(0.418064716727819*pi,0.8232879748422999*pi) q[9];
U1q(0.886440984114832*pi,1.603765972442499*pi) q[10];
U1q(0.337414290180577*pi,0.6530821025913998*pi) q[11];
U1q(0.710233904116181*pi,1.9247443413759004*pi) q[12];
U1q(0.37455838722553*pi,1.3834332317324005*pi) q[13];
U1q(0.563024676793573*pi,1.5387681740239998*pi) q[14];
U1q(0.488206715980631*pi,1.4176686225180006*pi) q[15];
U1q(0.912441215556038*pi,1.1497583002382008*pi) q[16];
U1q(0.294548167472732*pi,0.4917384824749007*pi) q[17];
U1q(0.748087692293776*pi,1.4649917104935*pi) q[18];
U1q(0.630527878556882*pi,0.6530435848394998*pi) q[19];
U1q(0.510681535546819*pi,0.8986284541343998*pi) q[20];
U1q(0.503105090548087*pi,1.9496537229461985*pi) q[21];
U1q(0.699563490035898*pi,0.8745606866804998*pi) q[22];
U1q(0.258286904158991*pi,0.8288857247046018*pi) q[23];
U1q(0.189005958232453*pi,1.0349354091388996*pi) q[24];
U1q(0.564611182159961*pi,0.8105822457325011*pi) q[25];
U1q(0.429359511560548*pi,0.8369401604380009*pi) q[26];
U1q(0.377790093023562*pi,1.720964628506799*pi) q[27];
U1q(0.289015921171166*pi,1.5008192210123994*pi) q[28];
U1q(0.290326706749886*pi,1.1284543715123014*pi) q[29];
U1q(0.565723139322551*pi,1.6702975357226002*pi) q[30];
U1q(0.796640497624298*pi,1.1932164859709005*pi) q[31];
U1q(0.417708539777706*pi,1.2386110334518996*pi) q[32];
U1q(0.637453273464467*pi,0.2217107831803986*pi) q[33];
U1q(0.803543262816942*pi,1.0458785833444004*pi) q[34];
U1q(0.838044640132204*pi,1.2266823556732014*pi) q[35];
U1q(0.755669586966037*pi,1.6534728579778992*pi) q[36];
U1q(0.874442381040442*pi,0.04703972289810032*pi) q[37];
U1q(0.330608244562601*pi,0.8290818226994006*pi) q[38];
U1q(0.436742655171651*pi,0.13884048866970033*pi) q[39];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[1],q[37];
RZZ(0.5*pi) q[28],q[2];
RZZ(0.5*pi) q[33],q[3];
RZZ(0.5*pi) q[4],q[27];
RZZ(0.5*pi) q[5],q[18];
RZZ(0.5*pi) q[13],q[6];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[39],q[8];
RZZ(0.5*pi) q[26],q[9];
RZZ(0.5*pi) q[10],q[30];
RZZ(0.5*pi) q[32],q[11];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[14],q[15];
RZZ(0.5*pi) q[20],q[35];
RZZ(0.5*pi) q[24],q[21];
RZZ(0.5*pi) q[22],q[29];
RZZ(0.5*pi) q[31],q[23];
RZZ(0.5*pi) q[25],q[38];
RZZ(0.5*pi) q[34],q[36];
U1q(0.482845005714546*pi,0.8647500358300988*pi) q[0];
U1q(0.247194917515997*pi,0.526094301138901*pi) q[1];
U1q(0.798143213582323*pi,1.9319598020665012*pi) q[2];
U1q(0.869713833435616*pi,1.7614072508797989*pi) q[3];
U1q(0.447856210077746*pi,1.7761429985371997*pi) q[4];
U1q(0.927505007853656*pi,1.1406425368488016*pi) q[5];
U1q(0.336118211528866*pi,0.43745770789540117*pi) q[6];
U1q(0.44350788913412*pi,1.6104231531366011*pi) q[7];
U1q(0.178187029178356*pi,1.1294438318671993*pi) q[8];
U1q(0.268763423985111*pi,0.7939802182639006*pi) q[9];
U1q(0.377898253656982*pi,1.1476386095189994*pi) q[10];
U1q(0.903955419499134*pi,1.7160832982022995*pi) q[11];
U1q(0.424834253302154*pi,1.9690650238098009*pi) q[12];
U1q(0.402756062025039*pi,1.2165183952957008*pi) q[13];
U1q(0.409423952886179*pi,1.563661372816501*pi) q[14];
U1q(0.433894220685362*pi,0.8734560736289012*pi) q[15];
U1q(0.333805252449648*pi,1.5707449975743017*pi) q[16];
U1q(0.363036782575726*pi,1.4637899464490012*pi) q[17];
U1q(0.477537557135791*pi,0.4940822701349994*pi) q[18];
U1q(0.749363663841851*pi,0.7335396955457014*pi) q[19];
U1q(0.419207850330511*pi,0.7628852343091985*pi) q[20];
U1q(0.529684642776812*pi,1.2340854630616995*pi) q[21];
U1q(0.405174318611885*pi,0.983637250674601*pi) q[22];
U1q(0.802152861407701*pi,0.5232895693938993*pi) q[23];
U1q(0.593559688275029*pi,1.3583161213033002*pi) q[24];
U1q(0.64916253065354*pi,1.9440315704551985*pi) q[25];
U1q(0.636702000681464*pi,1.754328091436701*pi) q[26];
U1q(0.913966174427524*pi,0.8342282520669002*pi) q[27];
U1q(0.928131604660872*pi,1.2939974833072014*pi) q[28];
U1q(0.327690345873617*pi,1.7336005070909017*pi) q[29];
U1q(0.555976156779017*pi,1.9842067533598993*pi) q[30];
U1q(0.429494172296594*pi,1.650517944351801*pi) q[31];
U1q(0.41567734772143*pi,0.16319442032499865*pi) q[32];
U1q(0.382272197523689*pi,1.4342225874512984*pi) q[33];
U1q(0.608417111528546*pi,0.9125792209458012*pi) q[34];
U1q(0.810034885400472*pi,0.04390591376110109*pi) q[35];
U1q(0.33645833321309*pi,1.2068880762465994*pi) q[36];
U1q(0.188481383676966*pi,0.5221444323633015*pi) q[37];
U1q(0.349729873738188*pi,0.48787285811519965*pi) q[38];
U1q(0.512471969980707*pi,1.6280519364727013*pi) q[39];
RZZ(0.5*pi) q[0],q[27];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[2],q[18];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[37],q[6];
RZZ(0.5*pi) q[39],q[10];
RZZ(0.5*pi) q[11],q[36];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[26],q[13];
RZZ(0.5*pi) q[15],q[28];
RZZ(0.5*pi) q[16],q[31];
RZZ(0.5*pi) q[19],q[21];
RZZ(0.5*pi) q[20],q[33];
RZZ(0.5*pi) q[22],q[38];
RZZ(0.5*pi) q[35],q[23];
RZZ(0.5*pi) q[24],q[29];
RZZ(0.5*pi) q[25],q[32];
RZZ(0.5*pi) q[34],q[30];
U1q(0.254088558886985*pi,1.1470175934726008*pi) q[0];
U1q(0.150955067487444*pi,0.25322931984999997*pi) q[1];
U1q(0.55652346175691*pi,1.0514976419432003*pi) q[2];
U1q(0.559775032339862*pi,1.7572060977014985*pi) q[3];
U1q(0.565203897028632*pi,0.1157044875909996*pi) q[4];
U1q(0.765568458326616*pi,0.7509001885836*pi) q[5];
U1q(0.483184650177023*pi,1.1521174007136992*pi) q[6];
U1q(0.580751951898589*pi,1.1544258567156014*pi) q[7];
U1q(0.676346291025036*pi,1.537784821953501*pi) q[8];
U1q(0.680583772599193*pi,1.5579895294059014*pi) q[9];
U1q(0.336634325219338*pi,0.4494729550754002*pi) q[10];
U1q(0.410074860530242*pi,0.8800854598292993*pi) q[11];
U1q(0.74793007532335*pi,0.6378124091262016*pi) q[12];
U1q(0.723363191754529*pi,1.7797122691115987*pi) q[13];
U1q(0.298294049463895*pi,1.4753213929176*pi) q[14];
U1q(0.494981116186811*pi,1.6518810139676*pi) q[15];
U1q(0.550520118912624*pi,0.28381369265720124*pi) q[16];
U1q(0.821833364692457*pi,1.7400245098310982*pi) q[17];
U1q(0.376556106824557*pi,1.9232914521824007*pi) q[18];
U1q(0.226802600814186*pi,0.5862539779857983*pi) q[19];
U1q(0.587465270186855*pi,1.2269989452133991*pi) q[20];
U1q(0.333159313253623*pi,0.15939100077039825*pi) q[21];
U1q(0.535286578252923*pi,1.7670902105842998*pi) q[22];
U1q(0.0757505356534205*pi,1.8982833068120009*pi) q[23];
U1q(0.924164781832344*pi,1.1428348973932003*pi) q[24];
U1q(0.166629718518257*pi,0.5384076629459003*pi) q[25];
U1q(0.0911361002227573*pi,1.8719311763675002*pi) q[26];
U1q(0.854786321355519*pi,0.04966633633110007*pi) q[27];
U1q(0.361929118611304*pi,1.2751981030741995*pi) q[28];
U1q(0.285845543403938*pi,0.6134530518253989*pi) q[29];
U1q(0.571216129589338*pi,0.9774174025612012*pi) q[30];
U1q(0.770726215234618*pi,0.2466473366416011*pi) q[31];
U1q(0.776803872821121*pi,1.8255312485852997*pi) q[32];
U1q(0.788739879946127*pi,0.8333688086501994*pi) q[33];
U1q(0.596260393799931*pi,0.23416215401029916*pi) q[34];
U1q(0.641119688541478*pi,1.286721632107401*pi) q[35];
U1q(0.822880489726037*pi,1.5446048392689988*pi) q[36];
U1q(0.154159240887508*pi,0.0993332100570008*pi) q[37];
U1q(0.838876041162263*pi,0.6870360556606983*pi) q[38];
U1q(0.200773252575012*pi,1.1088146805664998*pi) q[39];
RZZ(0.5*pi) q[0],q[23];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[17],q[3];
RZZ(0.5*pi) q[5],q[36];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[35],q[8];
RZZ(0.5*pi) q[9],q[15];
RZZ(0.5*pi) q[32],q[10];
RZZ(0.5*pi) q[12],q[14];
RZZ(0.5*pi) q[24],q[13];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[20],q[18];
RZZ(0.5*pi) q[34],q[19];
RZZ(0.5*pi) q[25],q[28];
RZZ(0.5*pi) q[26],q[39];
RZZ(0.5*pi) q[30],q[27];
RZZ(0.5*pi) q[37],q[29];
RZZ(0.5*pi) q[33],q[38];
U1q(0.153099678483556*pi,0.5286534529713016*pi) q[0];
U1q(0.255874868057142*pi,1.3325541106924987*pi) q[1];
U1q(0.786587524002285*pi,0.3848303712698993*pi) q[2];
U1q(0.885879710180152*pi,0.5244493559562002*pi) q[3];
U1q(0.244022944633421*pi,0.42767798814540114*pi) q[4];
U1q(0.42549731666843*pi,0.12137503259290128*pi) q[5];
U1q(0.636712998239257*pi,0.1439636648613991*pi) q[6];
U1q(0.416680545807587*pi,0.47669802564080044*pi) q[7];
U1q(0.753845963275864*pi,0.6213537662825992*pi) q[8];
U1q(0.931047026014167*pi,1.8528807143130983*pi) q[9];
U1q(0.478399529922686*pi,0.8909011109860998*pi) q[10];
U1q(0.252175610800361*pi,1.2202051123406008*pi) q[11];
U1q(0.529975203095388*pi,1.3209249016790992*pi) q[12];
U1q(0.577784818315575*pi,1.8627832723015985*pi) q[13];
U1q(0.237273604214495*pi,0.6363007654129014*pi) q[14];
U1q(0.404906989648361*pi,0.12687277623900073*pi) q[15];
U1q(0.364046803945951*pi,1.587583778615297*pi) q[16];
U1q(0.700437429788731*pi,0.7250038842082986*pi) q[17];
U1q(0.77714936525496*pi,0.7742260080977985*pi) q[18];
U1q(0.404034150796159*pi,0.9526100764771002*pi) q[19];
U1q(0.074818541246424*pi,0.8151007363099012*pi) q[20];
U1q(0.738901805887923*pi,1.6319888366818986*pi) q[21];
U1q(0.169811953078344*pi,1.815036327750299*pi) q[22];
U1q(0.77510510293579*pi,1.1528896510651983*pi) q[23];
U1q(0.314610996767164*pi,0.293144573716301*pi) q[24];
U1q(0.511627777983039*pi,0.6589178912574987*pi) q[25];
U1q(0.709728213467835*pi,0.9276009481185987*pi) q[26];
U1q(0.536577977819878*pi,0.18592767271369937*pi) q[27];
U1q(0.310791042388806*pi,1.0917779371037994*pi) q[28];
U1q(0.154100863704227*pi,0.3122321339102001*pi) q[29];
U1q(0.708427530393884*pi,1.0462320941920993*pi) q[30];
U1q(0.285966306038358*pi,0.9757862844483007*pi) q[31];
U1q(0.536504295680395*pi,0.6589670772982004*pi) q[32];
U1q(0.243361056188344*pi,1.7731066833198987*pi) q[33];
U1q(0.406834238761984*pi,1.387517959928001*pi) q[34];
U1q(0.453224366412547*pi,0.6399361784448985*pi) q[35];
U1q(0.544022344115334*pi,0.5025107080104014*pi) q[36];
U1q(0.545117838477593*pi,0.8374978033388984*pi) q[37];
U1q(0.334577565451691*pi,0.018583966235400595*pi) q[38];
U1q(0.701141242502217*pi,0.3274526513731004*pi) q[39];
rz(3.8007676032976008*pi) q[0];
rz(3.0378010516244984*pi) q[1];
rz(1.110370835998701*pi) q[2];
rz(3.7099029405245005*pi) q[3];
rz(2.3184320762690014*pi) q[4];
rz(1.2880422893084997*pi) q[5];
rz(2.0522669222709986*pi) q[6];
rz(2.507939102982501*pi) q[7];
rz(1.8861430256850014*pi) q[8];
rz(1.8631330858978998*pi) q[9];
rz(3.4528305209273*pi) q[10];
rz(0.7488837250020985*pi) q[11];
rz(2.2284811627683005*pi) q[12];
rz(0.20204051689130154*pi) q[13];
rz(3.5106645058219*pi) q[14];
rz(0.06586480767619918*pi) q[15];
rz(3.8060967718853007*pi) q[16];
rz(2.1683532274182014*pi) q[17];
rz(0.7059843477134997*pi) q[18];
rz(3.9137827931020013*pi) q[19];
rz(0.5157047373955024*pi) q[20];
rz(0.6750407422901006*pi) q[21];
rz(2.3590999458206987*pi) q[22];
rz(3.9929580858427016*pi) q[23];
rz(3.118734853470599*pi) q[24];
rz(0.8723409038362995*pi) q[25];
rz(0.2622439385396014*pi) q[26];
rz(3.8231745427765986*pi) q[27];
rz(1.3130241400116986*pi) q[28];
rz(0.5803942065184984*pi) q[29];
rz(1.781129837047601*pi) q[30];
rz(0.5118439139845989*pi) q[31];
rz(2.530876389948901*pi) q[32];
rz(3.179480723814901*pi) q[33];
rz(3.920076649866001*pi) q[34];
rz(3.013647313433399*pi) q[35];
rz(3.7161619507742003*pi) q[36];
rz(0.6895011904571007*pi) q[37];
rz(3.8597363893567014*pi) q[38];
rz(3.694933624493899*pi) q[39];
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