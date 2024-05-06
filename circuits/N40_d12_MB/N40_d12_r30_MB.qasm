OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.523470877519238*pi,1.723808656743227*pi) q[0];
U1q(0.670358327712491*pi,1.417271002141673*pi) q[1];
U1q(0.447168139698745*pi,1.641722864055245*pi) q[2];
U1q(0.201609468480072*pi,0.54641940734011*pi) q[3];
U1q(1.33030563698272*pi,0.24520443856567842*pi) q[4];
U1q(0.168109596969503*pi,1.340432084621437*pi) q[5];
U1q(3.504345239886011*pi,1.0848757108701623*pi) q[6];
U1q(1.65257653791172*pi,1.0928035558711016*pi) q[7];
U1q(0.66777405046109*pi,1.3375104490090481*pi) q[8];
U1q(1.16856459824587*pi,0.976597226630683*pi) q[9];
U1q(0.441221571638301*pi,0.745696043692041*pi) q[10];
U1q(1.88918132310515*pi,0.04325798850181318*pi) q[11];
U1q(0.300829267107866*pi,0.217696873118166*pi) q[12];
U1q(1.76549729543468*pi,1.853882372729228*pi) q[13];
U1q(1.10332414562602*pi,1.1876737687880454*pi) q[14];
U1q(3.258714026849319*pi,1.455376050209666*pi) q[15];
U1q(1.21408803722334*pi,1.7498583986211096*pi) q[16];
U1q(0.254491733570911*pi,0.5494658262759999*pi) q[17];
U1q(1.48980801558931*pi,0.32720845159527906*pi) q[18];
U1q(0.554034893178436*pi,1.52895885766226*pi) q[19];
U1q(1.73934822825027*pi,1.3992123966285868*pi) q[20];
U1q(1.08162052551093*pi,0.46572571595286266*pi) q[21];
U1q(3.708252987162952*pi,1.1918872364137334*pi) q[22];
U1q(0.646585595023417*pi,1.062064947539898*pi) q[23];
U1q(0.421958524806145*pi,0.65846016526063*pi) q[24];
U1q(1.29007093113798*pi,0.7000324723582537*pi) q[25];
U1q(0.130186673689633*pi,1.387838350472276*pi) q[26];
U1q(0.506327172044738*pi,1.83473697554094*pi) q[27];
U1q(1.73883518492861*pi,1.0226437231641974*pi) q[28];
U1q(0.580280569531362*pi,0.566805209328649*pi) q[29];
U1q(1.46932115299062*pi,0.30366373326637175*pi) q[30];
U1q(0.473892444072606*pi,0.148881809095432*pi) q[31];
U1q(0.463887649482171*pi,1.7577817317880111*pi) q[32];
U1q(0.0782468393244754*pi,1.436602650481037*pi) q[33];
U1q(0.745625888437287*pi,0.282977954554948*pi) q[34];
U1q(0.5281944504027*pi,1.8505587742983751*pi) q[35];
U1q(1.41143209466913*pi,0.6201241199222193*pi) q[36];
U1q(0.457921329071581*pi,0.197559621355709*pi) q[37];
U1q(0.734839641687608*pi,0.146813429229567*pi) q[38];
U1q(1.56932065414328*pi,1.597136340026027*pi) q[39];
RZZ(0.5*pi) q[29],q[0];
RZZ(0.5*pi) q[24],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[35],q[4];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[33],q[6];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[38],q[8];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[39],q[11];
RZZ(0.5*pi) q[12],q[17];
RZZ(0.5*pi) q[14],q[20];
RZZ(0.5*pi) q[28],q[18];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[22],q[25];
RZZ(0.5*pi) q[26],q[23];
RZZ(0.5*pi) q[30],q[32];
RZZ(0.5*pi) q[31],q[37];
RZZ(0.5*pi) q[34],q[36];
U1q(0.258118553141077*pi,1.8431910484492802*pi) q[0];
U1q(0.708821095199618*pi,0.26983958353218984*pi) q[1];
U1q(0.510364985780245*pi,0.4260490752750199*pi) q[2];
U1q(0.39256038892476*pi,0.39321219283149*pi) q[3];
U1q(0.646091952919398*pi,0.9546212250195181*pi) q[4];
U1q(0.850394980149552*pi,1.3927615206088002*pi) q[5];
U1q(0.354583591357466*pi,0.2895583837259963*pi) q[6];
U1q(0.417918441647472*pi,0.6546096329106716*pi) q[7];
U1q(0.104537843672808*pi,1.8306994632962503*pi) q[8];
U1q(0.235145725125788*pi,1.222304856404853*pi) q[9];
U1q(0.536198258848967*pi,0.33652446522463*pi) q[10];
U1q(0.748242410278125*pi,1.2125757953918832*pi) q[11];
U1q(0.57773314034496*pi,0.22105392074927988*pi) q[12];
U1q(0.799435006449557*pi,1.56936706249201*pi) q[13];
U1q(0.835281594455663*pi,0.01953286994995551*pi) q[14];
U1q(0.504169786570689*pi,1.0003051838480062*pi) q[15];
U1q(0.629582054864167*pi,0.42427012284427956*pi) q[16];
U1q(0.656669945312568*pi,1.63938298898143*pi) q[17];
U1q(0.597265844522959*pi,1.8045506542522292*pi) q[18];
U1q(0.518003679011581*pi,0.797351754092702*pi) q[19];
U1q(0.557000988607352*pi,1.1907895494686267*pi) q[20];
U1q(0.198512453806416*pi,0.6828236336610927*pi) q[21];
U1q(0.451628936094661*pi,0.9111885297396034*pi) q[22];
U1q(0.611647038631693*pi,1.7242003020494403*pi) q[23];
U1q(0.655668217663595*pi,0.6834729345797901*pi) q[24];
U1q(0.601578017336042*pi,0.06948207968075382*pi) q[25];
U1q(0.0117870080375965*pi,0.65412577047368*pi) q[26];
U1q(0.898153503478375*pi,0.8411814904444701*pi) q[27];
U1q(0.726366832895446*pi,1.6423585727061472*pi) q[28];
U1q(0.654776535951769*pi,1.201825381531627*pi) q[29];
U1q(0.941195296436004*pi,0.6603627730476118*pi) q[30];
U1q(0.344992870631261*pi,1.7599456023825901*pi) q[31];
U1q(0.533434758970251*pi,0.7138285606177399*pi) q[32];
U1q(0.549800868858917*pi,0.1495949953657001*pi) q[33];
U1q(0.410559750851312*pi,0.8949762301054598*pi) q[34];
U1q(0.667176791351403*pi,1.8697157201163002*pi) q[35];
U1q(0.768135436086251*pi,0.6829044191186893*pi) q[36];
U1q(0.550185474348734*pi,1.80296866559154*pi) q[37];
U1q(0.313361303430066*pi,0.53305478155046*pi) q[38];
U1q(0.560256758493083*pi,1.8387280527736172*pi) q[39];
RZZ(0.5*pi) q[27],q[0];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[35],q[3];
RZZ(0.5*pi) q[32],q[4];
RZZ(0.5*pi) q[5],q[20];
RZZ(0.5*pi) q[16],q[7];
RZZ(0.5*pi) q[31],q[8];
RZZ(0.5*pi) q[38],q[9];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[11],q[23];
RZZ(0.5*pi) q[19],q[12];
RZZ(0.5*pi) q[21],q[13];
RZZ(0.5*pi) q[15],q[37];
RZZ(0.5*pi) q[22],q[17];
RZZ(0.5*pi) q[18],q[25];
RZZ(0.5*pi) q[24],q[33];
RZZ(0.5*pi) q[26],q[39];
RZZ(0.5*pi) q[28],q[30];
RZZ(0.5*pi) q[29],q[36];
U1q(0.089671882389365*pi,0.3110725143766899*pi) q[0];
U1q(0.259661979369893*pi,1.4453041712143904*pi) q[1];
U1q(0.791759409034565*pi,0.59256861074928*pi) q[2];
U1q(0.705763189790573*pi,0.8726975600040401*pi) q[3];
U1q(0.610799231189716*pi,1.6174444592241386*pi) q[4];
U1q(0.537118952934456*pi,1.5055331455699301*pi) q[5];
U1q(0.873394612335769*pi,1.9105056323218523*pi) q[6];
U1q(0.412946346420048*pi,1.5092530778377116*pi) q[7];
U1q(0.527944243472293*pi,0.7507227110318002*pi) q[8];
U1q(0.0834729864314098*pi,1.609526045918113*pi) q[9];
U1q(0.420924726881075*pi,0.6811528991321598*pi) q[10];
U1q(0.462182577740931*pi,0.5026508521964832*pi) q[11];
U1q(0.368655495886426*pi,1.6556182734570601*pi) q[12];
U1q(0.246738461445135*pi,1.046141667284068*pi) q[13];
U1q(0.53293096398316*pi,1.9392822081393462*pi) q[14];
U1q(0.703469984811728*pi,0.7231533485321364*pi) q[15];
U1q(0.554690929456322*pi,0.9628949598804288*pi) q[16];
U1q(0.648263216742344*pi,0.93962399211392*pi) q[17];
U1q(0.444600042686986*pi,0.707818564293019*pi) q[18];
U1q(0.600416476321509*pi,1.3357494548261*pi) q[19];
U1q(0.591911497831227*pi,1.9689084102990275*pi) q[20];
U1q(0.190299451728314*pi,0.991629222614792*pi) q[21];
U1q(0.348376037309499*pi,0.4657901514333931*pi) q[22];
U1q(0.314063863738338*pi,0.4999115120955402*pi) q[23];
U1q(0.17370100102257*pi,1.2578653552791499*pi) q[24];
U1q(0.845783116204357*pi,1.848786614953374*pi) q[25];
U1q(0.626189486365492*pi,1.31581420692177*pi) q[26];
U1q(0.281576004155807*pi,0.3881917743386296*pi) q[27];
U1q(0.627630232325452*pi,1.0037651012693072*pi) q[28];
U1q(0.521286405733537*pi,1.7195987557165902*pi) q[29];
U1q(0.437868255374599*pi,0.982596653621612*pi) q[30];
U1q(0.432031717841269*pi,1.9853056979058898*pi) q[31];
U1q(0.784578525423218*pi,1.2347246571714598*pi) q[32];
U1q(0.3033055679058*pi,0.9074869620111401*pi) q[33];
U1q(0.863916542154439*pi,0.7256813951206702*pi) q[34];
U1q(0.715345182060108*pi,0.8223756484521596*pi) q[35];
U1q(0.560326201597324*pi,0.8816379203477593*pi) q[36];
U1q(0.51540496639088*pi,1.97135693991597*pi) q[37];
U1q(0.957913511625555*pi,1.5868314659316*pi) q[38];
U1q(0.246791921831418*pi,0.5512711380057471*pi) q[39];
RZZ(0.5*pi) q[25],q[0];
RZZ(0.5*pi) q[28],q[1];
RZZ(0.5*pi) q[2],q[4];
RZZ(0.5*pi) q[3],q[37];
RZZ(0.5*pi) q[5],q[12];
RZZ(0.5*pi) q[32],q[6];
RZZ(0.5*pi) q[7],q[36];
RZZ(0.5*pi) q[29],q[8];
RZZ(0.5*pi) q[31],q[9];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[11],q[20];
RZZ(0.5*pi) q[35],q[13];
RZZ(0.5*pi) q[19],q[14];
RZZ(0.5*pi) q[16],q[38];
RZZ(0.5*pi) q[18],q[17];
RZZ(0.5*pi) q[21],q[39];
RZZ(0.5*pi) q[26],q[22];
RZZ(0.5*pi) q[24],q[23];
RZZ(0.5*pi) q[33],q[27];
RZZ(0.5*pi) q[34],q[30];
U1q(0.43087242875356*pi,0.3078179345422303*pi) q[0];
U1q(0.29827638320524*pi,0.7626510735224592*pi) q[1];
U1q(0.432153248399034*pi,1.5026725729953503*pi) q[2];
U1q(0.68978773300374*pi,1.0615858599835803*pi) q[3];
U1q(0.391874583604848*pi,1.8945215277623788*pi) q[4];
U1q(0.455264498531938*pi,1.1264643732967903*pi) q[5];
U1q(0.774831857548734*pi,0.7977854845252317*pi) q[6];
U1q(0.348134814989308*pi,0.19240237503243218*pi) q[7];
U1q(0.241002594608534*pi,0.6939997163431597*pi) q[8];
U1q(0.516045314569695*pi,0.9070334293355327*pi) q[9];
U1q(0.758861282597325*pi,0.35728110460595985*pi) q[10];
U1q(0.228498261544244*pi,1.7838332808303035*pi) q[11];
U1q(0.129519718229205*pi,0.3527300355383396*pi) q[12];
U1q(0.136127200670975*pi,1.3286014575582383*pi) q[13];
U1q(0.656155902704489*pi,0.6026817623600955*pi) q[14];
U1q(0.456864341226678*pi,1.0863479655585344*pi) q[15];
U1q(0.391314366824935*pi,1.86980410941562*pi) q[16];
U1q(0.734736882686793*pi,1.14491104286353*pi) q[17];
U1q(0.488407157339735*pi,1.259467561084259*pi) q[18];
U1q(0.508855892183398*pi,1.38861548242014*pi) q[19];
U1q(0.0984842272812724*pi,1.3678248765197072*pi) q[20];
U1q(0.588776733339433*pi,0.8466181775664818*pi) q[21];
U1q(0.900539886043925*pi,0.7648425046658645*pi) q[22];
U1q(0.452803493350832*pi,0.35688757583946007*pi) q[23];
U1q(0.77948519880047*pi,0.8922632427806008*pi) q[24];
U1q(0.520510275383864*pi,1.2080363460544241*pi) q[25];
U1q(0.590843805148507*pi,1.3133739967767006*pi) q[26];
U1q(0.203750179963464*pi,1.8319568001735504*pi) q[27];
U1q(0.153857908712502*pi,0.015625946007097546*pi) q[28];
U1q(0.774205652396359*pi,1.3587966557590896*pi) q[29];
U1q(0.295188747505718*pi,1.5681666449477811*pi) q[30];
U1q(0.300886016417828*pi,1.4085630819526003*pi) q[31];
U1q(0.244804630061155*pi,0.8660618030961*pi) q[32];
U1q(0.552602492416209*pi,1.8845457251072801*pi) q[33];
U1q(0.617839088935481*pi,1.7719612026671303*pi) q[34];
U1q(0.208116555417801*pi,1.8382407609311002*pi) q[35];
U1q(0.737191678962593*pi,0.5101165837967176*pi) q[36];
U1q(0.393150846595284*pi,0.7710170988367704*pi) q[37];
U1q(0.118033454651444*pi,1.8219105180231292*pi) q[38];
U1q(0.680869080993803*pi,1.500112484346837*pi) q[39];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[23],q[1];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[37];
RZZ(0.5*pi) q[5],q[28];
RZZ(0.5*pi) q[29],q[7];
RZZ(0.5*pi) q[12],q[8];
RZZ(0.5*pi) q[14],q[9];
RZZ(0.5*pi) q[10],q[31];
RZZ(0.5*pi) q[26],q[11];
RZZ(0.5*pi) q[13],q[20];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[16],q[25];
RZZ(0.5*pi) q[19],q[17];
RZZ(0.5*pi) q[24],q[18];
RZZ(0.5*pi) q[33],q[22];
RZZ(0.5*pi) q[34],q[27];
RZZ(0.5*pi) q[30],q[36];
RZZ(0.5*pi) q[38],q[32];
RZZ(0.5*pi) q[39],q[35];
U1q(0.838924082743675*pi,0.2139020441907693*pi) q[0];
U1q(0.530387000384297*pi,0.36651211919780025*pi) q[1];
U1q(0.687965675552996*pi,1.9824285068416607*pi) q[2];
U1q(0.408768524490078*pi,0.3174271020965893*pi) q[3];
U1q(0.623428362637397*pi,1.9679131511613797*pi) q[4];
U1q(0.780581418425885*pi,0.7382738458922802*pi) q[5];
U1q(0.29918980245771*pi,1.8110856449611124*pi) q[6];
U1q(0.594801566581522*pi,1.3903976000734222*pi) q[7];
U1q(0.293206598294081*pi,1.5414669698210002*pi) q[8];
U1q(0.378610185791959*pi,1.7980300609035638*pi) q[9];
U1q(0.500259901479961*pi,0.20483899982184006*pi) q[10];
U1q(0.749976229266038*pi,0.49950872571042204*pi) q[11];
U1q(0.694766368735816*pi,0.6891897626365999*pi) q[12];
U1q(0.67762278973953*pi,0.14020124281747837*pi) q[13];
U1q(0.41047834765122*pi,0.1321375978339443*pi) q[14];
U1q(0.193250011968384*pi,1.404620215874866*pi) q[15];
U1q(0.815017809676346*pi,1.2888183615676088*pi) q[16];
U1q(0.698319434609659*pi,0.3513333214326204*pi) q[17];
U1q(0.656426488084877*pi,1.5345893328276397*pi) q[18];
U1q(0.868746988352781*pi,0.9302724133814797*pi) q[19];
U1q(0.65092705298931*pi,1.6937782674884758*pi) q[20];
U1q(0.794456447171839*pi,1.5757321195495617*pi) q[21];
U1q(0.811253167230034*pi,1.5318964142407339*pi) q[22];
U1q(0.799665080284837*pi,1.2308434988648003*pi) q[23];
U1q(0.532945261147227*pi,1.3050287855256002*pi) q[24];
U1q(0.312200260361597*pi,1.3631430114592238*pi) q[25];
U1q(0.743619640453242*pi,0.2625350410965801*pi) q[26];
U1q(0.548712310549745*pi,0.2003415089213707*pi) q[27];
U1q(0.434782424499795*pi,1.9943555163713569*pi) q[28];
U1q(0.604358092729764*pi,1.9125702948756*pi) q[29];
U1q(0.430591328746586*pi,1.5145288593788422*pi) q[30];
U1q(0.462433767232655*pi,1.0965087403480496*pi) q[31];
U1q(0.615861822127498*pi,0.05754123984798998*pi) q[32];
U1q(0.790409141542447*pi,1.9491724820991099*pi) q[33];
U1q(0.367743960128369*pi,0.5565884277669202*pi) q[34];
U1q(0.130122480865685*pi,0.09624744099387961*pi) q[35];
U1q(0.700778548927426*pi,0.830213267625119*pi) q[36];
U1q(0.591270761753687*pi,0.8979220389513607*pi) q[37];
U1q(0.32338032919205*pi,1.7522405520568007*pi) q[38];
U1q(0.0664603032591255*pi,0.4856858364843575*pi) q[39];
RZZ(0.5*pi) q[28],q[0];
RZZ(0.5*pi) q[1],q[4];
RZZ(0.5*pi) q[15],q[2];
RZZ(0.5*pi) q[10],q[3];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[39],q[6];
RZZ(0.5*pi) q[7],q[35];
RZZ(0.5*pi) q[11],q[8];
RZZ(0.5*pi) q[24],q[9];
RZZ(0.5*pi) q[38],q[12];
RZZ(0.5*pi) q[27],q[14];
RZZ(0.5*pi) q[16],q[29];
RZZ(0.5*pi) q[33],q[17];
RZZ(0.5*pi) q[23],q[18];
RZZ(0.5*pi) q[19],q[37];
RZZ(0.5*pi) q[30],q[20];
RZZ(0.5*pi) q[21],q[25];
RZZ(0.5*pi) q[22],q[36];
RZZ(0.5*pi) q[26],q[31];
RZZ(0.5*pi) q[34],q[32];
U1q(0.337047559159552*pi,0.5134918998301004*pi) q[0];
U1q(0.182245861640947*pi,1.5998350749585004*pi) q[1];
U1q(0.170465081620088*pi,0.09211925383518071*pi) q[2];
U1q(0.428597561144225*pi,0.18979304782400064*pi) q[3];
U1q(0.749487700893448*pi,1.03463298891608*pi) q[4];
U1q(0.710197606780763*pi,0.4051112187244996*pi) q[5];
U1q(0.7004134842031*pi,0.7552373027653623*pi) q[6];
U1q(0.625580329696784*pi,1.3893638651398028*pi) q[7];
U1q(0.880740920687048*pi,1.3905906183094991*pi) q[8];
U1q(0.742457883201166*pi,0.968217385734583*pi) q[9];
U1q(0.139139745941054*pi,1.8530579650758003*pi) q[10];
U1q(0.773763002133695*pi,0.529571057686212*pi) q[11];
U1q(0.323334699048813*pi,1.4104108659049999*pi) q[12];
U1q(0.693499584028233*pi,0.5849270532047282*pi) q[13];
U1q(0.965218694609175*pi,1.3430769992276446*pi) q[14];
U1q(0.724093731146614*pi,0.36255449727596556*pi) q[15];
U1q(0.275388275527575*pi,0.5096443222654088*pi) q[16];
U1q(0.695360269418137*pi,0.7920608891709495*pi) q[17];
U1q(0.135311471747245*pi,1.9792906351465795*pi) q[18];
U1q(0.326609185270087*pi,0.24191975210789973*pi) q[19];
U1q(0.321337430169506*pi,0.2183515447842872*pi) q[20];
U1q(0.502911741503077*pi,1.7977019243439631*pi) q[21];
U1q(0.782184593370938*pi,0.28415167962643473*pi) q[22];
U1q(0.631189099611706*pi,1.0912903975841992*pi) q[23];
U1q(0.639298618186647*pi,1.4393360788150993*pi) q[24];
U1q(0.524754363440584*pi,0.18103247598915395*pi) q[25];
U1q(0.112013551150699*pi,0.6201609917808995*pi) q[26];
U1q(0.889411679236701*pi,1.1142319595735*pi) q[27];
U1q(0.403139172887725*pi,0.23879646201299742*pi) q[28];
U1q(0.576331180364925*pi,1.5491848822929892*pi) q[29];
U1q(0.652415268631353*pi,0.933081409715772*pi) q[30];
U1q(0.145159794361374*pi,0.0010100171776006306*pi) q[31];
U1q(0.539153788015719*pi,0.3199605389190996*pi) q[32];
U1q(0.429478938910737*pi,1.2794493604896005*pi) q[33];
U1q(0.325882329236999*pi,0.3297405827616*pi) q[34];
U1q(0.649726412634749*pi,1.9313985661807003*pi) q[35];
U1q(0.399586527220935*pi,1.846437484491819*pi) q[36];
U1q(0.742148363681972*pi,0.25631851716440046*pi) q[37];
U1q(0.662174814788636*pi,1.7026193490198*pi) q[38];
U1q(0.231322973037216*pi,1.1737771393480276*pi) q[39];
RZZ(0.5*pi) q[0],q[17];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[3],q[31];
RZZ(0.5*pi) q[4],q[36];
RZZ(0.5*pi) q[39],q[7];
RZZ(0.5*pi) q[22],q[8];
RZZ(0.5*pi) q[29],q[9];
RZZ(0.5*pi) q[10],q[12];
RZZ(0.5*pi) q[11],q[18];
RZZ(0.5*pi) q[16],q[13];
RZZ(0.5*pi) q[24],q[14];
RZZ(0.5*pi) q[15],q[34];
RZZ(0.5*pi) q[19],q[25];
RZZ(0.5*pi) q[27],q[20];
RZZ(0.5*pi) q[21],q[38];
RZZ(0.5*pi) q[28],q[23];
RZZ(0.5*pi) q[26],q[32];
RZZ(0.5*pi) q[30],q[37];
RZZ(0.5*pi) q[33],q[35];
U1q(0.14933203207556*pi,1.9772157266158992*pi) q[0];
U1q(0.293473633966092*pi,0.9535440410773006*pi) q[1];
U1q(0.633627679267907*pi,1.2977039428946*pi) q[2];
U1q(0.34804656475026*pi,0.9516886766014991*pi) q[3];
U1q(0.628946348278607*pi,1.7831741874267806*pi) q[4];
U1q(0.633955290420744*pi,1.0645941985769998*pi) q[5];
U1q(0.381264002204282*pi,0.9607862566098611*pi) q[6];
U1q(0.638511779349235*pi,0.8100599181941028*pi) q[7];
U1q(0.250367045258158*pi,1.6184263795862002*pi) q[8];
U1q(0.580157172789763*pi,0.8282781546506826*pi) q[9];
U1q(0.145669403945792*pi,1.5987279965110996*pi) q[10];
U1q(0.484226040929589*pi,1.1583382387234131*pi) q[11];
U1q(0.743945870988088*pi,0.7388470934408993*pi) q[12];
U1q(0.213094185069322*pi,1.4954934637059267*pi) q[13];
U1q(0.22580638421219*pi,1.4037803945815455*pi) q[14];
U1q(0.456728574949752*pi,0.3375841876492647*pi) q[15];
U1q(0.797640739205334*pi,0.61908357676921*pi) q[16];
U1q(0.472496961084538*pi,0.7635823031894002*pi) q[17];
U1q(0.31490521031594*pi,1.9724083588476784*pi) q[18];
U1q(0.217724330016024*pi,1.6741103835889994*pi) q[19];
U1q(0.449105045099625*pi,1.5534846513361877*pi) q[20];
U1q(0.946133248306877*pi,0.5087254249855615*pi) q[21];
U1q(0.56667397663365*pi,0.7206869023907334*pi) q[22];
U1q(0.208204318750527*pi,1.8762386319851991*pi) q[23];
U1q(0.625675118169574*pi,0.3163870340271995*pi) q[24];
U1q(0.450085421776334*pi,0.022699676154653403*pi) q[25];
U1q(0.840628280371184*pi,0.6502226057643004*pi) q[26];
U1q(0.21565175579031*pi,0.5420389729749004*pi) q[27];
U1q(0.398993153097158*pi,1.6272558682908969*pi) q[28];
U1q(0.637022279423045*pi,1.8681545781512003*pi) q[29];
U1q(0.540414751649621*pi,1.6190467520677725*pi) q[30];
U1q(0.252440763931492*pi,0.12594202321260006*pi) q[31];
U1q(0.353478644907201*pi,0.5820420314947992*pi) q[32];
U1q(0.712604046435474*pi,1.8556774218893999*pi) q[33];
U1q(0.524069911297548*pi,0.27842974294319944*pi) q[34];
U1q(0.516396768682811*pi,0.09342163643500001*pi) q[35];
U1q(0.2935184468018*pi,1.4938808063349214*pi) q[36];
U1q(0.797526385601241*pi,0.29378343443590005*pi) q[37];
U1q(0.372273590734298*pi,0.12795667712750003*pi) q[38];
U1q(0.0437358463950997*pi,0.10810150254282824*pi) q[39];
rz(1.7899004268354002*pi) q[0];
rz(2.1283880520328005*pi) q[1];
rz(1.6746148420333995*pi) q[2];
rz(0.3727923821729995*pi) q[3];
rz(2.6328541173958193*pi) q[4];
rz(0.36747799030919914*pi) q[5];
rz(1.154708422503937*pi) q[6];
rz(3.6563872671244972*pi) q[7];
rz(1.2706890449309007*pi) q[8];
rz(0.1610268751843158*pi) q[9];
rz(0.6851785483358004*pi) q[10];
rz(0.1562636616231874*pi) q[11];
rz(3.8990675670006993*pi) q[12];
rz(3.0600580076049724*pi) q[13];
rz(3.6026970067540542*pi) q[14];
rz(2.0034486162849348*pi) q[15];
rz(1.0560203841700915*pi) q[16];
rz(3.0679846642489004*pi) q[17];
rz(2.9278878759743208*pi) q[18];
rz(2.818021532475999*pi) q[19];
rz(0.5178470346617132*pi) q[20];
rz(0.05895917748393842*pi) q[21];
rz(0.0762175890737673*pi) q[22];
rz(0.9126429988393987*pi) q[23];
rz(3.708490949185901*pi) q[24];
rz(0.3652064007436451*pi) q[25];
rz(1.8667909820083004*pi) q[26];
rz(0.8611000567684002*pi) q[27];
rz(0.2201550488405033*pi) q[28];
rz(1.2543205112365907*pi) q[29];
rz(2.546914583646128*pi) q[30];
rz(1.7919192421466992*pi) q[31];
rz(1.4770007635877995*pi) q[32];
rz(1.7056158992682207*pi) q[33];
rz(1.5217505106769007*pi) q[34];
rz(1.4626202664597*pi) q[35];
rz(0.22906329038217876*pi) q[36];
rz(1.0263087867766991*pi) q[37];
rz(3.5161161120832*pi) q[38];
rz(3.333117380291272*pi) q[39];
U1q(1.14933203207556*pi,0.767116153451312*pi) q[0];
U1q(0.293473633966092*pi,0.0819320931101852*pi) q[1];
U1q(0.633627679267907*pi,1.9723187849279518*pi) q[2];
U1q(0.34804656475026*pi,0.324481058774439*pi) q[3];
U1q(1.62894634827861*pi,1.41602830482265*pi) q[4];
U1q(0.633955290420744*pi,0.432072188886265*pi) q[5];
U1q(0.381264002204282*pi,1.1154946791137998*pi) q[6];
U1q(1.63851177934924*pi,1.466447185318684*pi) q[7];
U1q(1.25036704525816*pi,1.889115424517181*pi) q[8];
U1q(0.580157172789763*pi,1.9893050298349673*pi) q[9];
U1q(1.14566940394579*pi,1.2839065448469151*pi) q[10];
U1q(1.48422604092959*pi,0.314601900346561*pi) q[11];
U1q(3.743945870988088*pi,1.637914660441605*pi) q[12];
U1q(1.21309418506932*pi,1.55555147131091*pi) q[13];
U1q(0.22580638421219*pi,0.006477401335647*pi) q[14];
U1q(1.45672857494975*pi,1.3410328039342119*pi) q[15];
U1q(3.797640739205334*pi,0.675103960939282*pi) q[16];
U1q(1.47249696108454*pi,0.831566967438275*pi) q[17];
U1q(1.31490521031594*pi,1.9002962348219465*pi) q[18];
U1q(0.217724330016024*pi,1.492131916065028*pi) q[19];
U1q(3.449105045099625*pi,1.071331685997818*pi) q[20];
U1q(0.946133248306877*pi,1.56768460246956*pi) q[21];
U1q(1.56667397663365*pi,1.7969044914645451*pi) q[22];
U1q(0.208204318750527*pi,1.788881630824657*pi) q[23];
U1q(0.625675118169574*pi,1.02487798321309*pi) q[24];
U1q(0.450085421776334*pi,1.3879060768983371*pi) q[25];
U1q(1.84062828037118*pi,1.517013587772624*pi) q[26];
U1q(1.21565175579031*pi,0.403139029743213*pi) q[27];
U1q(0.398993153097158*pi,0.8474109171314499*pi) q[28];
U1q(0.637022279423045*pi,0.122475089387774*pi) q[29];
U1q(0.540414751649621*pi,1.165961335713921*pi) q[30];
U1q(0.252440763931492*pi,0.91786126535921*pi) q[31];
U1q(0.353478644907201*pi,1.0590427950825991*pi) q[32];
U1q(1.71260404643547*pi,0.56129332115758*pi) q[33];
U1q(3.524069911297549*pi,0.800180253620141*pi) q[34];
U1q(0.516396768682811*pi,0.556041902894644*pi) q[35];
U1q(0.2935184468018*pi,0.7229440967171099*pi) q[36];
U1q(1.79752638560124*pi,0.32009222121259*pi) q[37];
U1q(1.3722735907343*pi,0.64407278921078*pi) q[38];
U1q(1.0437358463951*pi,0.441218882834176*pi) q[39];
RZZ(0.5*pi) q[0],q[17];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[3],q[31];
RZZ(0.5*pi) q[4],q[36];
RZZ(0.5*pi) q[39],q[7];
RZZ(0.5*pi) q[22],q[8];
RZZ(0.5*pi) q[29],q[9];
RZZ(0.5*pi) q[10],q[12];
RZZ(0.5*pi) q[11],q[18];
RZZ(0.5*pi) q[16],q[13];
RZZ(0.5*pi) q[24],q[14];
RZZ(0.5*pi) q[15],q[34];
RZZ(0.5*pi) q[19],q[25];
RZZ(0.5*pi) q[27],q[20];
RZZ(0.5*pi) q[21],q[38];
RZZ(0.5*pi) q[28],q[23];
RZZ(0.5*pi) q[26],q[32];
RZZ(0.5*pi) q[30],q[37];
RZZ(0.5*pi) q[33],q[35];
U1q(3.337047559159552*pi,1.2308399802371115*pi) q[0];
U1q(0.182245861640947*pi,1.72822312699136*pi) q[1];
U1q(1.17046508162009*pi,1.7667340958685598*pi) q[2];
U1q(1.42859756114423*pi,0.5625854299969999*pi) q[3];
U1q(3.749487700893448*pi,0.16456950333341425*pi) q[4];
U1q(0.710197606780763*pi,0.772589209033695*pi) q[5];
U1q(1.7004134842031*pi,1.9099457252692802*pi) q[6];
U1q(3.374419670303216*pi,0.8871432383730333*pi) q[7];
U1q(1.88074092068705*pi,1.1169511857938845*pi) q[8];
U1q(1.74245788320117*pi,1.129244260918861*pi) q[9];
U1q(3.139139745941053*pi,0.02957657628228838*pi) q[10];
U1q(3.2262369978663052*pi,0.9433690813837903*pi) q[11];
U1q(1.32333469904881*pi,1.9663508879774727*pi) q[12];
U1q(1.69349958402823*pi,1.4661178818121043*pi) q[13];
U1q(0.965218694609175*pi,0.9457740059817501*pi) q[14];
U1q(3.275906268853385*pi,1.316062494307441*pi) q[15];
U1q(3.275388275527575*pi,1.7845432154430738*pi) q[16];
U1q(3.304639730581863*pi,0.8030883814567211*pi) q[17];
U1q(1.13531147174725*pi,0.8934139585230378*pi) q[18];
U1q(3.3266091852700868*pi,1.059941284583888*pi) q[19];
U1q(1.32133743016951*pi,1.4064647925497271*pi) q[20];
U1q(0.502911741503077*pi,0.856661101827895*pi) q[21];
U1q(1.78218459337094*pi,1.2334397142289206*pi) q[22];
U1q(0.631189099611706*pi,0.003933396423640101*pi) q[23];
U1q(0.639298618186647*pi,1.14782702800102*pi) q[24];
U1q(0.524754363440584*pi,0.5462388767328199*pi) q[25];
U1q(3.112013551150698*pi,1.5470752017559932*pi) q[26];
U1q(3.889411679236701*pi,0.8309460431445522*pi) q[27];
U1q(0.403139172887725*pi,0.45895151085353003*pi) q[28];
U1q(1.57633118036493*pi,0.80350539352958*pi) q[29];
U1q(1.65241526863135*pi,0.4799959933619098*pi) q[30];
U1q(0.145159794361374*pi,1.7929292593242998*pi) q[31];
U1q(0.539153788015719*pi,0.7969613025068898*pi) q[32];
U1q(3.570521061089262*pi,0.1375213825573416*pi) q[33];
U1q(3.325882329236999*pi,1.7488694138017817*pi) q[34];
U1q(1.64972641263475*pi,0.394018832640403*pi) q[35];
U1q(1.39958652722093*pi,1.07550077487406*pi) q[36];
U1q(3.257851636318029*pi,1.357557138484096*pi) q[37];
U1q(3.662174814788636*pi,1.069410117318559*pi) q[38];
U1q(1.23132297303722*pi,0.3755432460290571*pi) q[39];
RZZ(0.5*pi) q[28],q[0];
RZZ(0.5*pi) q[1],q[4];
RZZ(0.5*pi) q[15],q[2];
RZZ(0.5*pi) q[10],q[3];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[39],q[6];
RZZ(0.5*pi) q[7],q[35];
RZZ(0.5*pi) q[11],q[8];
RZZ(0.5*pi) q[24],q[9];
RZZ(0.5*pi) q[38],q[12];
RZZ(0.5*pi) q[27],q[14];
RZZ(0.5*pi) q[16],q[29];
RZZ(0.5*pi) q[33],q[17];
RZZ(0.5*pi) q[23],q[18];
RZZ(0.5*pi) q[19],q[37];
RZZ(0.5*pi) q[30],q[20];
RZZ(0.5*pi) q[21],q[25];
RZZ(0.5*pi) q[22],q[36];
RZZ(0.5*pi) q[26],q[31];
RZZ(0.5*pi) q[34],q[32];
U1q(0.838924082743675*pi,1.9312501245977693*pi) q[0];
U1q(3.530387000384297*pi,1.4949001712305998*pi) q[1];
U1q(3.312034324447004*pi,1.8764248428620727*pi) q[2];
U1q(3.591231475509922*pi,1.4349513757244345*pi) q[3];
U1q(0.623428362637397*pi,0.09784966557880459*pi) q[4];
U1q(0.780581418425885*pi,0.10575183620151996*pi) q[5];
U1q(3.70081019754229*pi,1.8540973830735008*pi) q[6];
U1q(1.59480156658152*pi,0.8861095034394149*pi) q[7];
U1q(0.293206598294081*pi,1.2678275373053145*pi) q[8];
U1q(3.621389814208041*pi,1.2994315857498755*pi) q[9];
U1q(1.50025990147996*pi,0.3813576110283381*pi) q[10];
U1q(1.74997622926604*pi,1.9734314133595277*pi) q[11];
U1q(0.694766368735816*pi,0.2451297847090328*pi) q[12];
U1q(0.67762278973953*pi,0.021392071424874315*pi) q[13];
U1q(0.41047834765122*pi,0.7348346045880201*pi) q[14];
U1q(1.19325001196838*pi,0.2739967757085533*pi) q[15];
U1q(1.81501780967635*pi,0.563717254745322*pi) q[16];
U1q(3.301680565390341*pi,0.24381594919504607*pi) q[17];
U1q(0.656426488084877*pi,1.4487126562040906*pi) q[18];
U1q(3.1312530116472193*pi,0.37158862331031095*pi) q[19];
U1q(3.65092705298931*pi,0.8818915152539573*pi) q[20];
U1q(1.79445644717184*pi,1.6346912970335419*pi) q[21];
U1q(1.81125316723003*pi,0.4811844488432473*pi) q[22];
U1q(0.799665080284837*pi,1.14348649770419*pi) q[23];
U1q(0.532945261147227*pi,1.013519734711473*pi) q[24];
U1q(0.312200260361597*pi,0.72834941220289*pi) q[25];
U1q(1.74361964045324*pi,0.18944925107163021*pi) q[26];
U1q(3.548712310549745*pi,0.9170555924924012*pi) q[27];
U1q(0.434782424499795*pi,1.21451056521189*pi) q[28];
U1q(3.395641907270236*pi,1.4401199809469722*pi) q[29];
U1q(1.43059132874659*pi,1.898548543698832*pi) q[30];
U1q(0.462433767232655*pi,1.8884279824947*pi) q[31];
U1q(1.6158618221275*pi,1.5345420034357797*pi) q[32];
U1q(3.209590858457552*pi,0.46779826094782484*pi) q[33];
U1q(0.367743960128369*pi,0.9757172588070937*pi) q[34];
U1q(3.869877519134315*pi,0.22916995782724148*pi) q[35];
U1q(1.70077854892743*pi,0.09172499174077742*pi) q[36];
U1q(1.59127076175369*pi,0.7159536166971439*pi) q[37];
U1q(0.32338032919205*pi,0.11903132035557906*pi) q[38];
U1q(0.0664603032591255*pi,1.687451943165431*pi) q[39];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[23],q[1];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[37];
RZZ(0.5*pi) q[5],q[28];
RZZ(0.5*pi) q[29],q[7];
RZZ(0.5*pi) q[12],q[8];
RZZ(0.5*pi) q[14],q[9];
RZZ(0.5*pi) q[10],q[31];
RZZ(0.5*pi) q[26],q[11];
RZZ(0.5*pi) q[13],q[20];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[16],q[25];
RZZ(0.5*pi) q[19],q[17];
RZZ(0.5*pi) q[24],q[18];
RZZ(0.5*pi) q[33],q[22];
RZZ(0.5*pi) q[34],q[27];
RZZ(0.5*pi) q[30],q[36];
RZZ(0.5*pi) q[38],q[32];
RZZ(0.5*pi) q[39],q[35];
U1q(1.43087242875356*pi,0.025166014949219218*pi) q[0];
U1q(3.70172361679476*pi,0.0987612169058929*pi) q[1];
U1q(1.43215324839903*pi,0.35618077670839243*pi) q[2];
U1q(1.68978773300374*pi,0.6907926178374426*pi) q[3];
U1q(1.39187458360485*pi,1.024458042179755*pi) q[4];
U1q(3.455264498531938*pi,1.49394236360604*pi) q[5];
U1q(1.77483185754873*pi,1.8673975435093828*pi) q[6];
U1q(1.34813481498931*pi,1.688114278398415*pi) q[7];
U1q(3.241002594608534*pi,1.4203602838275042*pi) q[8];
U1q(1.5160453145697*pi,1.190428217317907*pi) q[9];
U1q(3.241138717402675*pi,1.2289155062442134*pi) q[10];
U1q(0.228498261544244*pi,1.2577559684793997*pi) q[11];
U1q(0.129519718229205*pi,0.9086700576107729*pi) q[12];
U1q(1.13612720067097*pi,1.2097922861656443*pi) q[13];
U1q(1.65615590270449*pi,1.205378769114164*pi) q[14];
U1q(0.456864341226678*pi,1.9557245253922013*pi) q[15];
U1q(1.39131436682494*pi,1.9827315068973417*pi) q[16];
U1q(1.73473688268679*pi,1.4502382277641415*pi) q[17];
U1q(1.48840715733974*pi,0.1735908844607077*pi) q[18];
U1q(1.5088558921834*pi,1.9132455542716489*pi) q[19];
U1q(1.09848422728127*pi,1.2078449062227232*pi) q[20];
U1q(3.411223266660566*pi,1.3638052390166269*pi) q[21];
U1q(1.90053988604393*pi,0.2482383584181076*pi) q[22];
U1q(1.45280349335083*pi,0.26953057467886055*pi) q[23];
U1q(0.77948519880047*pi,1.60075419196647*pi) q[24];
U1q(0.520510275383864*pi,0.5732427467980901*pi) q[25];
U1q(3.409156194851493*pi,0.13861029539151798*pi) q[26];
U1q(3.203750179963463*pi,1.2854403012402158*pi) q[27];
U1q(1.1538579087125*pi,0.23578099484763015*pi) q[28];
U1q(1.77420565239636*pi,0.9938936200634809*pi) q[29];
U1q(0.295188747505718*pi,0.9521863292677719*pi) q[30];
U1q(0.300886016417828*pi,0.20048232409926037*pi) q[31];
U1q(1.24480463006115*pi,0.7260214401876688*pi) q[32];
U1q(1.55260249241621*pi,0.5324250179396586*pi) q[33];
U1q(1.61783908893548*pi,0.19109003370730093*pi) q[34];
U1q(3.791883444582198*pi,0.4871766378900293*pi) q[35];
U1q(0.737191678962593*pi,0.771628307912338*pi) q[36];
U1q(1.39315084659528*pi,1.5890486765825482*pi) q[37];
U1q(0.118033454651444*pi,0.18870128632191907*pi) q[38];
U1q(0.680869080993803*pi,0.7018785910279108*pi) q[39];
RZZ(0.5*pi) q[25],q[0];
RZZ(0.5*pi) q[28],q[1];
RZZ(0.5*pi) q[2],q[4];
RZZ(0.5*pi) q[3],q[37];
RZZ(0.5*pi) q[5],q[12];
RZZ(0.5*pi) q[32],q[6];
RZZ(0.5*pi) q[7],q[36];
RZZ(0.5*pi) q[29],q[8];
RZZ(0.5*pi) q[31],q[9];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[11],q[20];
RZZ(0.5*pi) q[35],q[13];
RZZ(0.5*pi) q[19],q[14];
RZZ(0.5*pi) q[16],q[38];
RZZ(0.5*pi) q[18],q[17];
RZZ(0.5*pi) q[21],q[39];
RZZ(0.5*pi) q[26],q[22];
RZZ(0.5*pi) q[24],q[23];
RZZ(0.5*pi) q[33],q[27];
RZZ(0.5*pi) q[34],q[30];
U1q(1.08967188238936*pi,0.02191143511475957*pi) q[0];
U1q(1.25966197936989*pi,1.4161081192139626*pi) q[1];
U1q(0.791759409034565*pi,1.4460768144623328*pi) q[2];
U1q(1.70576318979057*pi,0.5019043178579121*pi) q[3];
U1q(3.3892007688102828*pi,0.3015351107179871*pi) q[4];
U1q(1.53711895293446*pi,1.1148735913329073*pi) q[5];
U1q(3.873394612335769*pi,1.9801176913060035*pi) q[6];
U1q(1.41294634642005*pi,0.3712635755931286*pi) q[7];
U1q(3.527944243472293*pi,1.3636372891388584*pi) q[8];
U1q(0.0834729864314098*pi,0.892920833900493*pi) q[9];
U1q(3.579075273118925*pi,0.9050437117180234*pi) q[10];
U1q(1.46218257774093*pi,0.9765735398455799*pi) q[11];
U1q(0.368655495886426*pi,0.21155829552949257*pi) q[12];
U1q(1.24673846144514*pi,0.49225207643982216*pi) q[13];
U1q(1.53293096398316*pi,1.8687783233349125*pi) q[14];
U1q(0.703469984811728*pi,1.5925299083657913*pi) q[15];
U1q(0.554690929456322*pi,0.07582235736215193*pi) q[16];
U1q(1.64826321674234*pi,1.2449511770145363*pi) q[17];
U1q(1.44460004268699*pi,0.7252398812519378*pi) q[18];
U1q(0.600416476321509*pi,1.8603795266776189*pi) q[19];
U1q(0.591911497831227*pi,0.8089284400020427*pi) q[20];
U1q(3.190299451728314*pi,0.21879419396831734*pi) q[21];
U1q(0.348376037309499*pi,1.9491860051856356*pi) q[22];
U1q(3.3140638637383377*pi,0.12650663842277687*pi) q[23];
U1q(0.17370100102257*pi,1.96635630446502*pi) q[24];
U1q(0.845783116204357*pi,1.2139930156970409*pi) q[25];
U1q(3.373810513634508*pi,0.13617008524644197*pi) q[26];
U1q(1.28157600415581*pi,0.8416752754052949*pi) q[27];
U1q(3.372369767674548*pi,1.247641839585424*pi) q[28];
U1q(0.521286405733537*pi,1.354695720020981*pi) q[29];
U1q(1.4378682553746*pi,0.36661633794161297*pi) q[30];
U1q(3.432031717841269*pi,1.77722494005255*pi) q[31];
U1q(3.784578525423218*pi,0.09468429426303882*pi) q[32];
U1q(1.3033055679058*pi,0.555366254843519*pi) q[33];
U1q(3.13608345784556*pi,0.23736984125375393*pi) q[34];
U1q(1.71534518206011*pi,1.5030417503689666*pi) q[35];
U1q(1.56032620159732*pi,1.1431496444633877*pi) q[36];
U1q(3.51540496639088*pi,0.3887088355033468*pi) q[37];
U1q(1.95791351162556*pi,0.953622234230389*pi) q[38];
U1q(0.246791921831418*pi,1.753037244686821*pi) q[39];
RZZ(0.5*pi) q[27],q[0];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[35],q[3];
RZZ(0.5*pi) q[32],q[4];
RZZ(0.5*pi) q[5],q[20];
RZZ(0.5*pi) q[16],q[7];
RZZ(0.5*pi) q[31],q[8];
RZZ(0.5*pi) q[38],q[9];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[11],q[23];
RZZ(0.5*pi) q[19],q[12];
RZZ(0.5*pi) q[21],q[13];
RZZ(0.5*pi) q[15],q[37];
RZZ(0.5*pi) q[22],q[17];
RZZ(0.5*pi) q[18],q[25];
RZZ(0.5*pi) q[24],q[33];
RZZ(0.5*pi) q[26],q[39];
RZZ(0.5*pi) q[28],q[30];
RZZ(0.5*pi) q[29],q[36];
U1q(1.25811855314108*pi,1.5540299691873596*pi) q[0];
U1q(0.708821095199618*pi,0.240643531531763*pi) q[1];
U1q(0.510364985780245*pi,0.2795572789880625*pi) q[2];
U1q(3.39256038892476*pi,0.9813896850304626*pi) q[3];
U1q(1.6460919529194*pi,0.9643583449226085*pi) q[4];
U1q(0.850394980149552*pi,0.0021019663717769532*pi) q[5];
U1q(3.645416408642534*pi,0.6010649399018506*pi) q[6];
U1q(0.417918441647472*pi,0.5166201306660883*pi) q[7];
U1q(1.10453784367281*pi,0.4436140414033085*pi) q[8];
U1q(0.235145725125788*pi,0.505699644387223*pi) q[9];
U1q(1.53619825884897*pi,1.2496721456255493*pi) q[10];
U1q(3.251757589721875*pi,1.2666485966501737*pi) q[11];
U1q(0.57773314034496*pi,1.7769939428217132*pi) q[12];
U1q(0.799435006449557*pi,0.015477471647762364*pi) q[13];
U1q(0.835281594455663*pi,0.9490289851455183*pi) q[14];
U1q(1.50416978657069*pi,0.8696817436816615*pi) q[15];
U1q(1.62958205486417*pi,0.5371975203260018*pi) q[16];
U1q(3.3433300546874323*pi,1.5451921801470214*pi) q[17];
U1q(0.597265844522959*pi,0.8219719712111377*pi) q[18];
U1q(0.518003679011581*pi,0.3219818259442193*pi) q[19];
U1q(1.55700098860735*pi,1.0308095791716427*pi) q[20];
U1q(0.198512453806416*pi,0.9099886050146155*pi) q[21];
U1q(0.451628936094661*pi,0.39458438349184544*pi) q[22];
U1q(0.611647038631693*pi,1.350795428376717*pi) q[23];
U1q(0.655668217663595*pi,1.3919638837656603*pi) q[24];
U1q(0.601578017336042*pi,0.43468848042442*pi) q[25];
U1q(1.0117870080376*pi,1.7978585216945264*pi) q[26];
U1q(1.89815350347837*pi,0.3886855592994555*pi) q[27];
U1q(1.72636683289545*pi,0.6090483681485823*pi) q[28];
U1q(0.654776535951769*pi,0.8369223458360109*pi) q[29];
U1q(1.94119529643601*pi,1.6888502185156131*pi) q[30];
U1q(3.655007129368739*pi,1.002585035575855*pi) q[31];
U1q(1.53343475897025*pi,1.6155803908167652*pi) q[32];
U1q(3.450199131141083*pi,0.313258221488951*pi) q[33];
U1q(3.589440249148688*pi,1.068075006268964*pi) q[34];
U1q(0.667176791351403*pi,0.5503818220330965*pi) q[35];
U1q(3.231864563913749*pi,0.34188314569246625*pi) q[36];
U1q(3.550185474348734*pi,1.2203205611789159*pi) q[37];
U1q(1.31336130343007*pi,0.007398918611535521*pi) q[38];
U1q(0.560256758493083*pi,1.040494159454691*pi) q[39];
RZZ(0.5*pi) q[29],q[0];
RZZ(0.5*pi) q[24],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[35],q[4];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[33],q[6];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[38],q[8];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[39],q[11];
RZZ(0.5*pi) q[12],q[17];
RZZ(0.5*pi) q[14],q[20];
RZZ(0.5*pi) q[28],q[18];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[22],q[25];
RZZ(0.5*pi) q[26],q[23];
RZZ(0.5*pi) q[30],q[32];
RZZ(0.5*pi) q[31],q[37];
RZZ(0.5*pi) q[34],q[36];
U1q(1.52347087751924*pi,1.6734123608934173*pi) q[0];
U1q(0.670358327712491*pi,0.3880749501412435*pi) q[1];
U1q(0.447168139698745*pi,0.49523106776828385*pi) q[2];
U1q(0.201609468480072*pi,1.1345968995390834*pi) q[3];
U1q(0.330305636982719*pi,1.2549415584687686*pi) q[4];
U1q(0.168109596969503*pi,0.9497725303844176*pi) q[5];
U1q(3.504345239886011*pi,1.8057476127576813*pi) q[6];
U1q(0.65257653791172*pi,1.9548140536265182*pi) q[7];
U1q(1.66777405046109*pi,0.936803055690512*pi) q[8];
U1q(0.16856459824587*pi,0.25999201461305343*pi) q[9];
U1q(0.441221571638301*pi,0.658843724092959*pi) q[10];
U1q(3.889181323105148*pi,1.4359664035402502*pi) q[11];
U1q(0.300829267107866*pi,1.7736368951906023*pi) q[12];
U1q(0.765497295434675*pi,1.2999927818849821*pi) q[13];
U1q(0.103324145626025*pi,0.11716988398360861*pi) q[14];
U1q(3.258714026849319*pi,0.41461087732000257*pi) q[15];
U1q(1.21408803722334*pi,1.2116092445491686*pi) q[16];
U1q(3.254491733570911*pi,1.6351093428524557*pi) q[17];
U1q(0.489808015589315*pi,0.3446297685541886*pi) q[18];
U1q(0.554034893178436*pi,0.05358892951376859*pi) q[19];
U1q(1.73934822825027*pi,0.8223867320116796*pi) q[20];
U1q(0.081620525510935*pi,1.6928906873063951*pi) q[21];
U1q(0.708252987162951*pi,1.6752830901659754*pi) q[22];
U1q(0.646585595023417*pi,1.6886600738671156*pi) q[23];
U1q(0.421958524806145*pi,0.36695111444649964*pi) q[24];
U1q(0.290070931137981*pi,0.06523887310192*pi) q[25];
U1q(0.130186673689633*pi,1.5315711016931264*pi) q[26];
U1q(0.506327172044738*pi,0.3822410443959243*pi) q[27];
U1q(0.738835184928607*pi,0.9893335186066317*pi) q[28];
U1q(0.580280569531362*pi,0.20190217363304086*pi) q[29];
U1q(0.469321152990619*pi,0.3321511787343727*pi) q[30];
U1q(3.473892444072606*pi,0.6136488288630098*pi) q[31];
U1q(0.463887649482171*pi,1.6595335619870148*pi) q[32];
U1q(1.07824683932448*pi,1.0262505663736237*pi) q[33];
U1q(1.74562588843729*pi,1.6800732818194795*pi) q[34];
U1q(0.5281944504027*pi,1.5312248762151768*pi) q[35];
U1q(1.41143209466913*pi,0.404663444888933*pi) q[36];
U1q(1.45792132907158*pi,1.8257296054147494*pi) q[37];
U1q(0.734839641687608*pi,1.6211575662906457*pi) q[38];
U1q(0.569320654143281*pi,0.7989024467071015*pi) q[39];
rz(0.32658763910658273*pi) q[0];
rz(1.6119250498587565*pi) q[1];
rz(1.5047689322317161*pi) q[2];
rz(0.8654031004609166*pi) q[3];
rz(2.7450584415312314*pi) q[4];
rz(1.0502274696155824*pi) q[5];
rz(2.1942523872423187*pi) q[6];
rz(2.045185946373482*pi) q[7];
rz(1.063196944309488*pi) q[8];
rz(3.7400079853869466*pi) q[9];
rz(3.341156275907041*pi) q[10];
rz(2.56403359645975*pi) q[11];
rz(0.2263631048093977*pi) q[12];
rz(0.7000072181150179*pi) q[13];
rz(1.8828301160163914*pi) q[14];
rz(3.5853891226799974*pi) q[15];
rz(0.7883907554508314*pi) q[16];
rz(2.3648906571475443*pi) q[17];
rz(1.6553702314458114*pi) q[18];
rz(1.9464110704862314*pi) q[19];
rz(3.1776132679883204*pi) q[20];
rz(0.30710931269360486*pi) q[21];
rz(2.3247169098340246*pi) q[22];
rz(0.3113399261328844*pi) q[23];
rz(1.6330488855535004*pi) q[24];
rz(3.93476112689808*pi) q[25];
rz(2.4684288983068736*pi) q[26];
rz(1.6177589556040757*pi) q[27];
rz(1.0106664813933683*pi) q[28];
rz(3.798097826366959*pi) q[29];
rz(3.6678488212656273*pi) q[30];
rz(1.3863511711369902*pi) q[31];
rz(2.340466438012985*pi) q[32];
rz(2.9737494336263763*pi) q[33];
rz(2.3199267181805205*pi) q[34];
rz(2.4687751237848232*pi) q[35];
rz(1.595336555111067*pi) q[36];
rz(2.1742703945852506*pi) q[37];
rz(0.37884243370935433*pi) q[38];
rz(1.2010975532928985*pi) q[39];
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
