OPENQASM 2.0;
include "hqslib1.inc";

qreg q[16];
creg c[16];
U1q(0.262127140101418*pi,1.700389633365892*pi) q[0];
U1q(1.30568590528706*pi,0.9914554877452524*pi) q[1];
U1q(1.85356939214903*pi,0.3988740353880745*pi) q[2];
U1q(1.3362922850937*pi,1.2745944061108418*pi) q[3];
U1q(1.81048932999944*pi,0.4095408686566488*pi) q[4];
U1q(0.605192925390192*pi,0.717865867563547*pi) q[5];
U1q(0.34829247430511*pi,1.564357732446729*pi) q[6];
U1q(0.900250741878885*pi,0.372056888611117*pi) q[7];
U1q(0.561666250793079*pi,0.582082970098256*pi) q[8];
U1q(0.815082788080116*pi,1.3201222614011*pi) q[9];
U1q(0.714668527164928*pi,1.952732910371683*pi) q[10];
U1q(1.44801567172248*pi,1.4024565724164422*pi) q[11];
U1q(1.2046015786326*pi,0.13685552732427292*pi) q[12];
U1q(0.614405762213065*pi,0.626994973541644*pi) q[13];
U1q(1.30549551418856*pi,0.6176484555107072*pi) q[14];
U1q(1.54796890446821*pi,1.5184340416096473*pi) q[15];
RZZ(0.5*pi) q[0],q[13];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[7],q[5];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[12],q[14];
U1q(0.0381409484471064*pi,0.6098199048619599*pi) q[0];
U1q(0.479129468799806*pi,0.08465627257928254*pi) q[1];
U1q(0.603000050070492*pi,1.2165698696079443*pi) q[2];
U1q(0.477228180571064*pi,1.9345335982632417*pi) q[3];
U1q(0.654049669107921*pi,0.9698147946736089*pi) q[4];
U1q(0.62655909049223*pi,1.323885874269126*pi) q[5];
U1q(0.146425436466892*pi,1.4730540531800198*pi) q[6];
U1q(0.782506494885693*pi,1.1760919462804988*pi) q[7];
U1q(0.202208919265219*pi,0.8548674277111801*pi) q[8];
U1q(0.556812178123027*pi,1.8564335897479771*pi) q[9];
U1q(0.549589534535097*pi,1.10158990123381*pi) q[10];
U1q(0.817180102110297*pi,0.576476068482322*pi) q[11];
U1q(0.599031812787014*pi,0.5069399246781128*pi) q[12];
U1q(0.687589929809525*pi,1.40932020082254*pi) q[13];
U1q(0.492698083479642*pi,0.7321434801095874*pi) q[14];
U1q(0.525492175409816*pi,1.4573865917988975*pi) q[15];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[12],q[9];
RZZ(0.5*pi) q[10],q[15];
RZZ(0.5*pi) q[14],q[13];
U1q(0.347756335255898*pi,1.23945254100461*pi) q[0];
U1q(0.159539815631191*pi,1.0067675943322927*pi) q[1];
U1q(0.221977387635535*pi,1.6384650308413646*pi) q[2];
U1q(0.422627757044021*pi,1.3558832865964021*pi) q[3];
U1q(0.688328158692811*pi,1.9854511025617585*pi) q[4];
U1q(0.672091741626706*pi,0.57553135577469*pi) q[5];
U1q(0.221561941431673*pi,1.5202322667514503*pi) q[6];
U1q(0.487366988222891*pi,1.8294278066390999*pi) q[7];
U1q(0.701325455747623*pi,0.8146864266437501*pi) q[8];
U1q(0.838042527659665*pi,0.74615303070739*pi) q[9];
U1q(0.255379738974508*pi,0.4570667257365404*pi) q[10];
U1q(0.878334767062748*pi,1.7556809182935318*pi) q[11];
U1q(0.418958395835057*pi,0.8031175236029426*pi) q[12];
U1q(0.183503242060737*pi,1.5548329500035996*pi) q[13];
U1q(0.674899514782454*pi,1.8846640267586774*pi) q[14];
U1q(0.401307386442349*pi,1.622842890330257*pi) q[15];
RZZ(0.5*pi) q[5],q[0];
RZZ(0.5*pi) q[1],q[11];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[15],q[13];
U1q(0.465726467313436*pi,0.7810634830912804*pi) q[0];
U1q(0.465296299660141*pi,0.7475899663582819*pi) q[1];
U1q(0.565405785787844*pi,0.1735860810620644*pi) q[2];
U1q(0.371709108500792*pi,0.8802361497621511*pi) q[3];
U1q(0.497062031454718*pi,0.29388479879210827*pi) q[4];
U1q(0.676594253448022*pi,0.5880677252927704*pi) q[5];
U1q(0.768396886278436*pi,1.8411826890471703*pi) q[6];
U1q(0.33749585629182*pi,0.7437588054177002*pi) q[7];
U1q(0.561200916107866*pi,0.9044588185061002*pi) q[8];
U1q(0.504219386613748*pi,0.7912972653760297*pi) q[9];
U1q(0.58293442275425*pi,1.2490152484965602*pi) q[10];
U1q(0.563106236524259*pi,1.455127380603602*pi) q[11];
U1q(0.749382938415127*pi,0.2367512051811831*pi) q[12];
U1q(0.274336535332575*pi,1.89977289759047*pi) q[13];
U1q(0.356424439196774*pi,1.7129900322492473*pi) q[14];
U1q(0.700993373278167*pi,0.9168178968267471*pi) q[15];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[2],q[14];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[6],q[13];
RZZ(0.5*pi) q[7],q[15];
RZZ(0.5*pi) q[12],q[8];
U1q(0.111817038068314*pi,1.8098392237435998*pi) q[0];
U1q(0.953370572323285*pi,1.4944812574846527*pi) q[1];
U1q(0.682135803772443*pi,1.0576117984159152*pi) q[2];
U1q(0.411454622345655*pi,1.592806080836441*pi) q[3];
U1q(0.338337809859337*pi,1.0378699306437582*pi) q[4];
U1q(0.221759000346217*pi,1.6845461072470602*pi) q[5];
U1q(0.274552700261979*pi,0.021011456099030212*pi) q[6];
U1q(0.210664512637537*pi,1.6360599952365202*pi) q[7];
U1q(0.732526103804269*pi,1.6569083895325303*pi) q[8];
U1q(0.258948728878563*pi,0.39974830102878034*pi) q[9];
U1q(0.250415228725193*pi,1.8590686006464292*pi) q[10];
U1q(0.547998794807414*pi,0.05088310142695196*pi) q[11];
U1q(0.662656187444222*pi,0.6816543233199042*pi) q[12];
U1q(0.568620183826466*pi,1.5002635383679*pi) q[13];
U1q(0.712895239049299*pi,1.955026902894227*pi) q[14];
U1q(0.365150780851837*pi,1.084753856031627*pi) q[15];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[1],q[14];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[6],q[9];
RZZ(0.5*pi) q[10],q[13];
RZZ(0.5*pi) q[12],q[15];
U1q(0.594138262828962*pi,0.6036691888042007*pi) q[0];
U1q(0.112897572953193*pi,1.8653736781105525*pi) q[1];
U1q(0.444783247758745*pi,1.8865614171446747*pi) q[2];
U1q(0.33887386916472*pi,1.2498535527316417*pi) q[3];
U1q(0.170375636823396*pi,0.9705343778102478*pi) q[4];
U1q(0.416353415219448*pi,1.4000465040933694*pi) q[5];
U1q(0.764448360142949*pi,0.6199117766717706*pi) q[6];
U1q(0.21763203952239*pi,1.1727772576697895*pi) q[7];
U1q(0.506819210616927*pi,0.2467807529124908*pi) q[8];
U1q(0.858756017806546*pi,1.3591308529965591*pi) q[9];
U1q(0.562833177690752*pi,1.5573409686786999*pi) q[10];
U1q(0.435688975842437*pi,0.6931330092770427*pi) q[11];
U1q(0.786918626516662*pi,0.7484461994514238*pi) q[12];
U1q(0.582211249229113*pi,0.15326218379169987*pi) q[13];
U1q(0.810638828190773*pi,1.5058188140864974*pi) q[14];
U1q(0.916641724368641*pi,0.9584974762923473*pi) q[15];
RZZ(0.5*pi) q[6],q[0];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[10],q[5];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[15],q[14];
U1q(0.772994594185834*pi,1.4733625583731005*pi) q[0];
U1q(0.0889941961128038*pi,0.4399131196494537*pi) q[1];
U1q(0.226577026911588*pi,0.9922584458381731*pi) q[2];
U1q(0.696464333843578*pi,1.9867436237486409*pi) q[3];
U1q(0.46425420565087*pi,0.27821060163024924*pi) q[4];
U1q(0.523587420917456*pi,0.6317378206938997*pi) q[5];
U1q(0.900747303721689*pi,1.9714328960654992*pi) q[6];
U1q(0.83545817235994*pi,0.9327165360660992*pi) q[7];
U1q(0.717067606054158*pi,0.06920904182880072*pi) q[8];
U1q(0.556530366830589*pi,1.6448939758384*pi) q[9];
U1q(0.810078424889635*pi,0.7476186912008007*pi) q[10];
U1q(0.439377661250498*pi,0.7877852064712414*pi) q[11];
U1q(0.65864581739343*pi,1.0159714593514444*pi) q[12];
U1q(0.375025799424563*pi,0.6555063174535007*pi) q[13];
U1q(0.597970673293174*pi,1.0382878047365072*pi) q[14];
U1q(0.175199677423221*pi,1.656510008368846*pi) q[15];
rz(3.7218428644720003*pi) q[0];
rz(3.057930708381548*pi) q[1];
rz(3.8131136586539256*pi) q[2];
rz(3.6472881614978583*pi) q[3];
rz(1.0726616360620511*pi) q[4];
rz(3.822294407325799*pi) q[5];
rz(2.438423340921*pi) q[6];
rz(3.8635189582855*pi) q[7];
rz(0.9472626841525997*pi) q[8];
rz(2.1542436768166997*pi) q[9];
rz(3.8866918685412006*pi) q[10];
rz(2.9045040752692586*pi) q[11];
rz(0.4843069090080565*pi) q[12];
rz(0.7187459644250005*pi) q[13];
rz(3.859847604394993*pi) q[14];
rz(2.0790845388739534*pi) q[15];
U1q(3.772994594185834*pi,0.195205422845122*pi) q[0];
U1q(1.0889941961128*pi,0.497843828031055*pi) q[1];
U1q(1.22657702691159*pi,1.805372104492025*pi) q[2];
U1q(0.696464333843578*pi,0.634031785246523*pi) q[3];
U1q(1.46425420565087*pi,0.350872237692357*pi) q[4];
U1q(0.523587420917456*pi,1.4540322280197109*pi) q[5];
U1q(1.90074730372169*pi,1.40985623698651*pi) q[6];
U1q(3.83545817235994*pi,1.796235494351588*pi) q[7];
U1q(1.71706760605416*pi,0.0164717259813338*pi) q[8];
U1q(3.556530366830589*pi,0.799137652655065*pi) q[9];
U1q(1.81007842488963*pi,1.63431055974199*pi) q[10];
U1q(0.439377661250498*pi,0.692289281740461*pi) q[11];
U1q(1.65864581739343*pi,0.500278368359503*pi) q[12];
U1q(0.375025799424563*pi,0.374252281878581*pi) q[13];
U1q(1.59797067329317*pi,1.898135409131452*pi) q[14];
U1q(1.17519967742322*pi,0.73559454724281*pi) q[15];
RZZ(0.5*pi) q[6],q[0];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[10],q[5];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[15],q[14];
U1q(1.59413826282896*pi,0.06489879241403385*pi) q[0];
U1q(3.112897572953193*pi,0.07238326957002483*pi) q[1];
U1q(3.4447832477587452*pi,1.9110691331855376*pi) q[2];
U1q(1.33887386916472*pi,0.8971417142295299*pi) q[3];
U1q(1.1703756368234*pi,0.6585484615123718*pi) q[4];
U1q(3.416353415219448*pi,0.22234091141913992*pi) q[5];
U1q(1.76444836014295*pi,1.7613773563802761*pi) q[6];
U1q(1.21763203952239*pi,1.5561747727479076*pi) q[7];
U1q(3.506819210616927*pi,0.8389000148976073*pi) q[8];
U1q(1.85875601780655*pi,0.08490077549687028*pi) q[9];
U1q(3.4371668223092477*pi,1.8245882822640955*pi) q[10];
U1q(0.435688975842437*pi,1.597637084546303*pi) q[11];
U1q(1.78691862651666*pi,1.767803628259518*pi) q[12];
U1q(0.582211249229113*pi,1.872008148216764*pi) q[13];
U1q(3.810638828190773*pi,0.4306043997814375*pi) q[14];
U1q(1.91664172436864*pi,0.4336070793193274*pi) q[15];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[1],q[14];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[6],q[9];
RZZ(0.5*pi) q[10],q[13];
RZZ(0.5*pi) q[12],q[15];
U1q(1.11181703806831*pi,0.27106882735344184*pi) q[0];
U1q(1.95337057232329*pi,0.7014908489441201*pi) q[1];
U1q(1.68213580377244*pi,0.08211951445681764*pi) q[2];
U1q(3.588545377654345*pi,1.5541891861247277*pi) q[3];
U1q(0.338337809859337*pi,0.7258840143458647*pi) q[4];
U1q(3.778240999653782*pi,0.9378413082654524*pi) q[5];
U1q(0.274552700261979*pi,0.16247703580753514*pi) q[6];
U1q(1.21066451263754*pi,1.0194575103146395*pi) q[7];
U1q(1.73252610380427*pi,1.2490276515176437*pi) q[8];
U1q(1.25894872887856*pi,0.12551822352909525*pi) q[9];
U1q(1.25041522872519*pi,0.5228606502963893*pi) q[10];
U1q(1.54799879480741*pi,0.9553871766962101*pi) q[11];
U1q(1.66265618744422*pi,0.7010117521279948*pi) q[12];
U1q(0.568620183826466*pi,1.21900950279298*pi) q[13];
U1q(0.712895239049299*pi,1.8798124885891676*pi) q[14];
U1q(3.3651507808518373*pi,1.5598634590586276*pi) q[15];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[2],q[14];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[6],q[13];
RZZ(0.5*pi) q[7],q[15];
RZZ(0.5*pi) q[12],q[8];
U1q(3.534273532686564*pi,0.29984456800574355*pi) q[0];
U1q(1.46529629966014*pi,0.44838214007044863*pi) q[1];
U1q(3.434594214212156*pi,1.966145231810665*pi) q[2];
U1q(3.628290891499207*pi,1.2667591171990473*pi) q[3];
U1q(0.497062031454718*pi,1.981898882494205*pi) q[4];
U1q(3.3234057465519777*pi,1.0343196902197422*pi) q[5];
U1q(0.768396886278436*pi,0.9826482687556752*pi) q[6];
U1q(3.66250414370818*pi,1.9117587001334515*pi) q[7];
U1q(1.56120091610787*pi,1.0014772225440676*pi) q[8];
U1q(3.504219386613748*pi,0.7339692591818467*pi) q[9];
U1q(1.58293442275425*pi,1.912807298146519*pi) q[10];
U1q(3.436893763475741*pi,0.5511428975195634*pi) q[11];
U1q(3.749382938415127*pi,0.14591487026672145*pi) q[12];
U1q(1.27433653533257*pi,0.6185188620155202*pi) q[13];
U1q(0.356424439196774*pi,1.6377756179441878*pi) q[14];
U1q(3.299006626721833*pi,1.7277994182635092*pi) q[15];
RZZ(0.5*pi) q[5],q[0];
RZZ(0.5*pi) q[1],q[11];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[15],q[13];
U1q(3.652243664744102*pi,0.8414555100924157*pi) q[0];
U1q(0.159539815631191*pi,0.707559768044459*pi) q[1];
U1q(3.778022612364465*pi,1.501266282031355*pi) q[2];
U1q(3.577372242955979*pi,1.7911119803647972*pi) q[3];
U1q(0.688328158692811*pi,0.6734651862638552*pi) q[4];
U1q(3.327908258373294*pi,0.04685605973781248*pi) q[5];
U1q(0.221561941431673*pi,1.661697846459945*pi) q[6];
U1q(3.487366988222891*pi,1.8260896989120532*pi) q[7];
U1q(1.70132545574762*pi,0.9117048306817173*pi) q[8];
U1q(3.838042527659666*pi,0.688825024513207*pi) q[9];
U1q(3.255379738974507*pi,0.7047558209065321*pi) q[10];
U1q(3.121665232937251*pi,0.2505893598296314*pi) q[11];
U1q(0.418958395835057*pi,1.7122811886884897*pi) q[12];
U1q(1.18350324206074*pi,1.9634588096023933*pi) q[13];
U1q(1.67489951478245*pi,0.8094496124536175*pi) q[14];
U1q(1.40130738644235*pi,1.0217744247600002*pi) q[15];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[12],q[9];
RZZ(0.5*pi) q[10],q[15];
RZZ(0.5*pi) q[14],q[13];
U1q(3.961859051552891*pi,1.471088146235065*pi) q[0];
U1q(1.47912946879981*pi,0.7854484462914488*pi) q[1];
U1q(1.60300005007049*pi,1.9231614432647888*pi) q[2];
U1q(3.522771819428936*pi,1.2124616686979577*pi) q[3];
U1q(1.65404966910792*pi,1.657828878375705*pi) q[4];
U1q(3.37344090950777*pi,0.2985015412433816*pi) q[5];
U1q(1.14642543646689*pi,0.614519632888515*pi) q[6];
U1q(0.782506494885693*pi,1.1727538385534428*pi) q[7];
U1q(1.20220891926522*pi,1.8715238296142829*pi) q[8];
U1q(3.443187821876973*pi,0.5785444654726115*pi) q[9];
U1q(0.549589534535097*pi,0.34927899640379967*pi) q[10];
U1q(1.8171801021103*pi,1.4297942096408376*pi) q[11];
U1q(1.59903181278701*pi,1.4161035897636598*pi) q[12];
U1q(0.687589929809525*pi,1.8179460604213329*pi) q[13];
U1q(3.507301916520358*pi,0.9619701591027177*pi) q[14];
U1q(0.525492175409816*pi,1.85631812622864*pi) q[15];
RZZ(0.5*pi) q[0],q[13];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[7],q[5];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[12],q[14];
U1q(1.26212714010142*pi,1.380518417731138*pi) q[0];
U1q(1.30568590528706*pi,0.8786492311254843*pi) q[1];
U1q(0.853569392149029*pi,0.1054656090449182*pi) q[2];
U1q(1.3362922850937*pi,0.8724008608503588*pi) q[3];
U1q(1.81048932999944*pi,0.21810280439266094*pi) q[4];
U1q(1.60519292539019*pi,1.9045215479489617*pi) q[5];
U1q(1.34829247430511*pi,0.5232159536218033*pi) q[6];
U1q(0.900250741878885*pi,0.3687187808840626*pi) q[7];
U1q(0.561666250793079*pi,1.5987393720013579*pi) q[8];
U1q(1.81508278808012*pi,1.1148557938194914*pi) q[9];
U1q(0.714668527164928*pi,1.2004220055416752*pi) q[10];
U1q(0.448015671722476*pi,1.2557747135749544*pi) q[11];
U1q(1.2046015786326*pi,0.7861879871175024*pi) q[12];
U1q(0.614405762213065*pi,1.0356208331404435*pi) q[13];
U1q(1.30549551418856*pi,1.0764651837015942*pi) q[14];
U1q(0.547968904468207*pi,1.91736557603938*pi) q[15];
rz(0.619481582268862*pi) q[0];
rz(1.1213507688745157*pi) q[1];
rz(1.8945343909550818*pi) q[2];
rz(1.1275991391496412*pi) q[3];
rz(1.781897195607339*pi) q[4];
rz(2.0954784520510383*pi) q[5];
rz(3.4767840463781967*pi) q[6];
rz(1.6312812191159374*pi) q[7];
rz(2.401260627998642*pi) q[8];
rz(2.8851442061805086*pi) q[9];
rz(0.7995779944583248*pi) q[10];
rz(2.7442252864250456*pi) q[11];
rz(1.2138120128824976*pi) q[12];
rz(0.9643791668595565*pi) q[13];
rz(2.923534816298406*pi) q[14];
rz(2.08263442396062*pi) q[15];
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