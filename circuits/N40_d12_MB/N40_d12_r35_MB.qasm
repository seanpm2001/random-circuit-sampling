OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(1.5561722085064*pi,0.0650498956508516*pi) q[0];
U1q(1.38649899611879*pi,1.690554213986089*pi) q[1];
U1q(1.46066415055044*pi,1.4759253728666921*pi) q[2];
U1q(1.18752323764999*pi,1.0171609406838977*pi) q[3];
U1q(0.384939901184391*pi,0.350578203120193*pi) q[4];
U1q(1.17512695841199*pi,0.406109446857864*pi) q[5];
U1q(1.40092621714678*pi,0.6577994484018277*pi) q[6];
U1q(3.35781007377977*pi,0.9247405437586864*pi) q[7];
U1q(3.896565933399282*pi,0.7789126950544925*pi) q[8];
U1q(1.42146647816288*pi,1.401293916097337*pi) q[9];
U1q(1.3119271021593*pi,1.2306656088666432*pi) q[10];
U1q(0.794067949098892*pi,1.3780514977235852*pi) q[11];
U1q(3.636983416907883*pi,0.9647023368180557*pi) q[12];
U1q(0.595462540754483*pi,0.758577362363242*pi) q[13];
U1q(0.568803862521281*pi,0.509231327713499*pi) q[14];
U1q(1.52681346802168*pi,0.056283693369433556*pi) q[15];
U1q(0.801129260221171*pi,1.6493542364621119*pi) q[16];
U1q(3.592093751139586*pi,0.9238389098692409*pi) q[17];
U1q(1.32589244762199*pi,1.6352791611575397*pi) q[18];
U1q(1.53084695728969*pi,0.09061706037904325*pi) q[19];
U1q(0.531354926108191*pi,0.177914256832676*pi) q[20];
U1q(1.60538268831598*pi,0.697154365529659*pi) q[21];
U1q(0.849891245637512*pi,0.742455313146295*pi) q[22];
U1q(0.766539556943096*pi,0.567102600244511*pi) q[23];
U1q(0.639917059975593*pi,0.771599393564223*pi) q[24];
U1q(1.2633793313964*pi,1.8128615987045*pi) q[25];
U1q(0.473700084121334*pi,1.075685479437618*pi) q[26];
U1q(3.5500779758558068*pi,1.2381730091802803*pi) q[27];
U1q(0.303127697188774*pi,0.104245440335186*pi) q[28];
U1q(0.416422201559457*pi,0.860174730994412*pi) q[29];
U1q(1.63833041452103*pi,0.20095971479840047*pi) q[30];
U1q(3.370573561426903*pi,1.5403852919857932*pi) q[31];
U1q(0.362504430208478*pi,0.200724331424362*pi) q[32];
U1q(0.517774655174657*pi,1.9386483328172195*pi) q[33];
U1q(0.150617537618913*pi,0.153776959870116*pi) q[34];
U1q(1.5638316012388*pi,1.0014355301353344*pi) q[35];
U1q(1.42765131768898*pi,1.6551700869997763*pi) q[36];
U1q(0.899510999384505*pi,0.542138108098331*pi) q[37];
U1q(1.18329931898616*pi,1.7622191428587495*pi) q[38];
U1q(1.85434426316534*pi,0.034784868774308635*pi) q[39];
RZZ(0.5*pi) q[0],q[29];
RZZ(0.5*pi) q[18],q[1];
RZZ(0.5*pi) q[2],q[32];
RZZ(0.5*pi) q[3],q[30];
RZZ(0.5*pi) q[4],q[38];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[20],q[6];
RZZ(0.5*pi) q[24],q[7];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[9],q[21];
RZZ(0.5*pi) q[10],q[13];
RZZ(0.5*pi) q[12],q[35];
RZZ(0.5*pi) q[14],q[26];
RZZ(0.5*pi) q[16],q[33];
RZZ(0.5*pi) q[17],q[34];
RZZ(0.5*pi) q[37],q[19];
RZZ(0.5*pi) q[22],q[25];
RZZ(0.5*pi) q[39],q[23];
RZZ(0.5*pi) q[36],q[27];
RZZ(0.5*pi) q[31],q[28];
U1q(0.762220919774648*pi,0.018639703529981455*pi) q[0];
U1q(0.315811370897746*pi,1.487422626605139*pi) q[1];
U1q(0.485579425595519*pi,1.8982673995876924*pi) q[2];
U1q(0.0449647097857676*pi,0.6677884295613676*pi) q[3];
U1q(0.718396329003291*pi,1.9080009146871402*pi) q[4];
U1q(0.863186074783921*pi,1.0745221172193338*pi) q[5];
U1q(0.633520225156646*pi,1.6607945736312377*pi) q[6];
U1q(0.525443415869198*pi,1.3885827591937563*pi) q[7];
U1q(0.535218901401678*pi,1.8258762598189615*pi) q[8];
U1q(0.401599720533196*pi,0.5246625462542971*pi) q[9];
U1q(0.338159864595157*pi,0.10903410462736307*pi) q[10];
U1q(0.428554367688454*pi,0.42699757130375016*pi) q[11];
U1q(0.516259439418316*pi,0.9730571868589055*pi) q[12];
U1q(0.383735131757317*pi,0.7863112570159301*pi) q[13];
U1q(0.375403301134102*pi,1.11106776425726*pi) q[14];
U1q(0.764761924608888*pi,0.8972456909363733*pi) q[15];
U1q(0.333631885042945*pi,0.06069415215605001*pi) q[16];
U1q(0.819440777693094*pi,0.9570848540803407*pi) q[17];
U1q(0.462938671519571*pi,1.6590456289628897*pi) q[18];
U1q(0.227873477050607*pi,1.582039979767293*pi) q[19];
U1q(0.729891697989169*pi,0.060241838535590064*pi) q[20];
U1q(0.487320683469241*pi,1.1290108359055493*pi) q[21];
U1q(0.622200566967515*pi,1.817821778886063*pi) q[22];
U1q(0.080785351250407*pi,1.69660038140947*pi) q[23];
U1q(0.195720476241984*pi,1.02328803723668*pi) q[24];
U1q(0.329185035298406*pi,0.5295786379430902*pi) q[25];
U1q(0.250365980001113*pi,1.31654216307665*pi) q[26];
U1q(0.792273912574057*pi,1.8018103821045104*pi) q[27];
U1q(0.578082773578498*pi,1.7006329577357402*pi) q[28];
U1q(0.601655914828448*pi,0.5740517472469799*pi) q[29];
U1q(0.711877302864862*pi,1.5918298013085685*pi) q[30];
U1q(0.37206726392679*pi,0.5909577514167732*pi) q[31];
U1q(0.627183640219671*pi,1.7297790763482*pi) q[32];
U1q(0.388785294704587*pi,1.4228432993790698*pi) q[33];
U1q(0.233861948001341*pi,1.24205543983016*pi) q[34];
U1q(0.292144406654721*pi,0.2991248930609247*pi) q[35];
U1q(0.488074410481113*pi,1.2588173438856063*pi) q[36];
U1q(0.709372954887498*pi,0.7463754652882699*pi) q[37];
U1q(0.352531087144167*pi,1.0343044246033792*pi) q[38];
U1q(0.889244234168678*pi,1.9797300275408487*pi) q[39];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[37],q[1];
RZZ(0.5*pi) q[2],q[17];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[5],q[28];
RZZ(0.5*pi) q[26],q[6];
RZZ(0.5*pi) q[24],q[8];
RZZ(0.5*pi) q[9],q[29];
RZZ(0.5*pi) q[18],q[10];
RZZ(0.5*pi) q[38],q[11];
RZZ(0.5*pi) q[30],q[13];
RZZ(0.5*pi) q[14],q[31];
RZZ(0.5*pi) q[15],q[32];
RZZ(0.5*pi) q[16],q[20];
RZZ(0.5*pi) q[21],q[19];
RZZ(0.5*pi) q[23],q[33];
RZZ(0.5*pi) q[36],q[25];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[35],q[34];
U1q(0.0677208175941851*pi,1.6745949866965617*pi) q[0];
U1q(0.28984940146422*pi,0.1465689283146192*pi) q[1];
U1q(0.707366657694835*pi,0.5902097841363627*pi) q[2];
U1q(0.491775472180546*pi,0.7881930116127478*pi) q[3];
U1q(0.28712612210879*pi,1.8123670604986497*pi) q[4];
U1q(0.934716430847015*pi,1.781824490017284*pi) q[5];
U1q(0.661542167911721*pi,0.5702192806733377*pi) q[6];
U1q(0.903166116147605*pi,0.15572205563390673*pi) q[7];
U1q(0.393373408151879*pi,1.4355029145233127*pi) q[8];
U1q(0.484346284345374*pi,1.0535612585036676*pi) q[9];
U1q(0.49813331927947*pi,0.8268867478462338*pi) q[10];
U1q(0.398789913700115*pi,0.4710988728780796*pi) q[11];
U1q(0.297783108916401*pi,1.1902365094994556*pi) q[12];
U1q(0.500938438320845*pi,0.7270057208810399*pi) q[13];
U1q(0.764827668738232*pi,0.2536891479852601*pi) q[14];
U1q(0.489636170304817*pi,0.8291754743665232*pi) q[15];
U1q(0.301804547734448*pi,0.3462931282306796*pi) q[16];
U1q(0.839635740939972*pi,1.7184870811857413*pi) q[17];
U1q(0.0544554106526852*pi,1.4489351744351993*pi) q[18];
U1q(0.430825854152569*pi,0.650789326096703*pi) q[19];
U1q(0.641507653837952*pi,1.0151496072023098*pi) q[20];
U1q(0.781482094729781*pi,1.725902968107019*pi) q[21];
U1q(0.437613158260056*pi,1.51981900138367*pi) q[22];
U1q(0.660009632595709*pi,1.5628307967213102*pi) q[23];
U1q(0.213355948127668*pi,1.4129877125346502*pi) q[24];
U1q(0.754595698968526*pi,1.95308723393698*pi) q[25];
U1q(0.335146812231536*pi,0.7309379511001399*pi) q[26];
U1q(0.081291202746754*pi,0.9321352917391499*pi) q[27];
U1q(0.532969130943284*pi,0.49550836721690983*pi) q[28];
U1q(0.750238343958084*pi,0.20592649624394*pi) q[29];
U1q(0.748445633225344*pi,0.4302985879440806*pi) q[30];
U1q(0.330891280105961*pi,0.14899141316392317*pi) q[31];
U1q(0.671209356804101*pi,0.4772011530819298*pi) q[32];
U1q(0.284057802536395*pi,0.40742553202956966*pi) q[33];
U1q(0.653926837386023*pi,1.5819806572417203*pi) q[34];
U1q(0.323562006504124*pi,1.990700721041855*pi) q[35];
U1q(0.0589512588457326*pi,0.6811426364203461*pi) q[36];
U1q(0.564788922770663*pi,0.7237073332225599*pi) q[37];
U1q(0.279894462034759*pi,0.02165541445891961*pi) q[38];
U1q(0.366951603411727*pi,1.586199890106089*pi) q[39];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[2],q[35];
RZZ(0.5*pi) q[3],q[6];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[7],q[25];
RZZ(0.5*pi) q[17],q[8];
RZZ(0.5*pi) q[22],q[9];
RZZ(0.5*pi) q[28],q[10];
RZZ(0.5*pi) q[39],q[11];
RZZ(0.5*pi) q[13],q[12];
RZZ(0.5*pi) q[15],q[27];
RZZ(0.5*pi) q[18],q[37];
RZZ(0.5*pi) q[33],q[19];
RZZ(0.5*pi) q[20],q[32];
RZZ(0.5*pi) q[21],q[29];
RZZ(0.5*pi) q[30],q[23];
RZZ(0.5*pi) q[24],q[26];
RZZ(0.5*pi) q[31],q[36];
RZZ(0.5*pi) q[38],q[34];
U1q(0.526716379741626*pi,0.035162248227400994*pi) q[0];
U1q(0.526997479230448*pi,0.18994186536414936*pi) q[1];
U1q(0.368067170785684*pi,0.30656410932263256*pi) q[2];
U1q(0.519994726234927*pi,0.6780828106226782*pi) q[3];
U1q(0.345904341716578*pi,1.51936324428714*pi) q[4];
U1q(0.382687435716935*pi,0.5639493812698539*pi) q[5];
U1q(0.405470483249492*pi,0.7116869092258185*pi) q[6];
U1q(0.187084128003632*pi,1.1588720918247564*pi) q[7];
U1q(0.744991268839451*pi,1.2013617519274025*pi) q[8];
U1q(0.47288199116011*pi,0.034602758673438316*pi) q[9];
U1q(0.176340962996354*pi,0.21887197467199293*pi) q[10];
U1q(0.518662280742297*pi,0.0948522667549998*pi) q[11];
U1q(0.505459535548719*pi,0.7423181981351661*pi) q[12];
U1q(0.753474291879355*pi,0.37815041013355*pi) q[13];
U1q(0.609253166139865*pi,1.86230131490945*pi) q[14];
U1q(0.473270278967087*pi,1.2152274047852538*pi) q[15];
U1q(0.706525975880235*pi,1.8167139055899497*pi) q[16];
U1q(0.517265856726669*pi,1.8496124275750114*pi) q[17];
U1q(0.699265480201088*pi,1.4576505473166792*pi) q[18];
U1q(0.473798575174904*pi,1.270287882347393*pi) q[19];
U1q(0.793695708171994*pi,0.04149713535185029*pi) q[20];
U1q(0.519869583457299*pi,0.5591104028522285*pi) q[21];
U1q(0.588923973325238*pi,0.09677919582131*pi) q[22];
U1q(0.586008675116027*pi,0.7666405176703801*pi) q[23];
U1q(0.504327036927918*pi,0.1572956287332996*pi) q[24];
U1q(0.120181387629633*pi,1.3706730001951506*pi) q[25];
U1q(0.280776357817697*pi,1.8698645333768802*pi) q[26];
U1q(0.246085030763684*pi,0.7659973739850701*pi) q[27];
U1q(0.480612375532706*pi,1.1417702827058704*pi) q[28];
U1q(0.252023411959346*pi,0.8224171540410499*pi) q[29];
U1q(0.647947285506082*pi,0.20357442556850058*pi) q[30];
U1q(0.439751080786695*pi,1.0589267335657624*pi) q[31];
U1q(0.206576110341921*pi,1.7470555465289603*pi) q[32];
U1q(0.750529447860906*pi,0.1528487851033402*pi) q[33];
U1q(0.390282733827464*pi,0.5408504823799003*pi) q[34];
U1q(0.803149768951301*pi,0.26155962231110497*pi) q[35];
U1q(0.845212785661141*pi,0.8735863383726166*pi) q[36];
U1q(0.711899623981328*pi,1.70573302257871*pi) q[37];
U1q(0.483288679518114*pi,1.9737273985531*pi) q[38];
U1q(0.619144803137728*pi,1.616058677977839*pi) q[39];
RZZ(0.5*pi) q[15],q[0];
RZZ(0.5*pi) q[21],q[1];
RZZ(0.5*pi) q[2],q[38];
RZZ(0.5*pi) q[3],q[32];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[24],q[6];
RZZ(0.5*pi) q[7],q[29];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[11],q[34];
RZZ(0.5*pi) q[31],q[12];
RZZ(0.5*pi) q[37],q[13];
RZZ(0.5*pi) q[14],q[36];
RZZ(0.5*pi) q[16],q[35];
RZZ(0.5*pi) q[39],q[17];
RZZ(0.5*pi) q[18],q[25];
RZZ(0.5*pi) q[20],q[33];
RZZ(0.5*pi) q[22],q[28];
RZZ(0.5*pi) q[26],q[23];
U1q(0.391585831997305*pi,0.39923586101605224*pi) q[0];
U1q(0.842941202275038*pi,1.3888746808861594*pi) q[1];
U1q(0.343415545684455*pi,1.2841586269322924*pi) q[2];
U1q(0.505700807255734*pi,1.2520627873775378*pi) q[3];
U1q(0.456599738831767*pi,1.3708468617292997*pi) q[4];
U1q(0.392157371164126*pi,0.4240656446243847*pi) q[5];
U1q(0.468323733264524*pi,0.881442689622828*pi) q[6];
U1q(0.436693403776553*pi,1.5866930267119663*pi) q[7];
U1q(0.298614194829801*pi,1.2004763979499922*pi) q[8];
U1q(0.291306170587429*pi,0.925394765428937*pi) q[9];
U1q(0.522729183156498*pi,1.4464978124143428*pi) q[10];
U1q(0.686890409068879*pi,0.8027355218389403*pi) q[11];
U1q(0.529144540652739*pi,0.5855330716503859*pi) q[12];
U1q(0.535939987172485*pi,0.43035362143765976*pi) q[13];
U1q(0.738178486164543*pi,0.46132478706559965*pi) q[14];
U1q(0.39403676102206*pi,1.8918950517879338*pi) q[15];
U1q(0.497220300716544*pi,0.6662738005811999*pi) q[16];
U1q(0.560296436643674*pi,0.6552201047198718*pi) q[17];
U1q(0.273261829016356*pi,1.3482802674541894*pi) q[18];
U1q(0.757399140643683*pi,1.8743721391893136*pi) q[19];
U1q(0.370887924390219*pi,0.7429644611977206*pi) q[20];
U1q(0.434344217653388*pi,0.5817464084882591*pi) q[21];
U1q(0.674130278314286*pi,0.4052190708518797*pi) q[22];
U1q(0.623315641021764*pi,0.0654861932059898*pi) q[23];
U1q(0.287821013658156*pi,0.22217780172839952*pi) q[24];
U1q(0.789484828143315*pi,1.3995789640746015*pi) q[25];
U1q(0.166614746167427*pi,0.9652984374065099*pi) q[26];
U1q(0.90210289000991*pi,1.29142771297019*pi) q[27];
U1q(0.663149374859378*pi,0.5881455589387503*pi) q[28];
U1q(0.556013278520187*pi,0.8347408519215307*pi) q[29];
U1q(0.563173867398222*pi,1.0850888245316703*pi) q[30];
U1q(0.571819757713324*pi,0.7780056004394922*pi) q[31];
U1q(0.635422621641595*pi,1.9316432864571897*pi) q[32];
U1q(0.199544366093717*pi,0.21299875036740978*pi) q[33];
U1q(0.523958192061507*pi,1.5633673703630997*pi) q[34];
U1q(0.325393873775548*pi,1.3541536122521531*pi) q[35];
U1q(0.500485666000626*pi,0.40666858092637703*pi) q[36];
U1q(0.304493068789475*pi,1.0730815752353404*pi) q[37];
U1q(0.625752080786692*pi,0.08502198924110793*pi) q[38];
U1q(0.128833621007325*pi,0.47257502328678846*pi) q[39];
RZZ(0.5*pi) q[26],q[0];
RZZ(0.5*pi) q[28],q[1];
RZZ(0.5*pi) q[2],q[33];
RZZ(0.5*pi) q[3],q[38];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[5],q[35];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[37],q[9];
RZZ(0.5*pi) q[10],q[17];
RZZ(0.5*pi) q[32],q[11];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[18],q[13];
RZZ(0.5*pi) q[39],q[14];
RZZ(0.5*pi) q[16],q[25];
RZZ(0.5*pi) q[20],q[31];
RZZ(0.5*pi) q[22],q[29];
RZZ(0.5*pi) q[23],q[36];
RZZ(0.5*pi) q[24],q[34];
RZZ(0.5*pi) q[30],q[27];
U1q(0.53240226510981*pi,0.5960745063900514*pi) q[0];
U1q(0.399384873955985*pi,0.37728312320285795*pi) q[1];
U1q(0.318813511473337*pi,0.18821299245539258*pi) q[2];
U1q(0.232378876450221*pi,0.020889289906296682*pi) q[3];
U1q(0.604971964051999*pi,1.1463035593869009*pi) q[4];
U1q(0.27599148882736*pi,1.0235848947559631*pi) q[5];
U1q(0.293497675924299*pi,0.4219080587255277*pi) q[6];
U1q(0.228955096186454*pi,1.3397843856202858*pi) q[7];
U1q(0.515692030941495*pi,1.7970020992551614*pi) q[8];
U1q(0.329974924331238*pi,0.0852992723692374*pi) q[9];
U1q(0.595203712371628*pi,1.5480073202346425*pi) q[10];
U1q(0.199886321601041*pi,0.9117979884493508*pi) q[11];
U1q(0.668330137376192*pi,0.3882674547603546*pi) q[12];
U1q(0.33757307687389*pi,1.6156573856041998*pi) q[13];
U1q(0.530274262076385*pi,1.8167947051510005*pi) q[14];
U1q(0.379453280521222*pi,1.1222945264813333*pi) q[15];
U1q(0.442945528214635*pi,1.2175134877019005*pi) q[16];
U1q(0.901287811393155*pi,0.4356571926699413*pi) q[17];
U1q(0.631489220134393*pi,0.6497482351635391*pi) q[18];
U1q(0.458366938489993*pi,0.3043483518912744*pi) q[19];
U1q(0.471351749936606*pi,0.14713974230649995*pi) q[20];
U1q(0.692769175091114*pi,1.7790762260067599*pi) q[21];
U1q(0.577496213763993*pi,0.6307787970890004*pi) q[22];
U1q(0.913385652531429*pi,1.8166786833130004*pi) q[23];
U1q(0.28090594208584*pi,0.6507783663675006*pi) q[24];
U1q(0.799128425096781*pi,1.247766757257601*pi) q[25];
U1q(0.639664934788567*pi,1.2425822347167*pi) q[26];
U1q(0.4938682131098*pi,1.1596820870256792*pi) q[27];
U1q(0.546987509387703*pi,0.7440956447002893*pi) q[28];
U1q(0.205613627342052*pi,0.010801076873400817*pi) q[29];
U1q(0.0988427832362424*pi,0.8024049161586699*pi) q[30];
U1q(0.598410426651009*pi,1.6298601661140921*pi) q[31];
U1q(0.731717146152606*pi,1.5420581832026006*pi) q[32];
U1q(0.257630425741031*pi,1.7162173342938*pi) q[33];
U1q(0.327409034787814*pi,0.7913783329391002*pi) q[34];
U1q(0.565500180720269*pi,0.01986936435543285*pi) q[35];
U1q(0.229592870327182*pi,0.07270380354117556*pi) q[36];
U1q(0.345680205944222*pi,1.4493592681614995*pi) q[37];
U1q(0.300844345605158*pi,0.9263163425009484*pi) q[38];
U1q(0.262734392737197*pi,1.1667490043341076*pi) q[39];
RZZ(0.5*pi) q[0],q[13];
RZZ(0.5*pi) q[36],q[1];
RZZ(0.5*pi) q[2],q[39];
RZZ(0.5*pi) q[3],q[33];
RZZ(0.5*pi) q[4],q[32];
RZZ(0.5*pi) q[5],q[30];
RZZ(0.5*pi) q[31],q[6];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[23],q[8];
RZZ(0.5*pi) q[20],q[9];
RZZ(0.5*pi) q[37],q[10];
RZZ(0.5*pi) q[18],q[11];
RZZ(0.5*pi) q[12],q[38];
RZZ(0.5*pi) q[14],q[29];
RZZ(0.5*pi) q[24],q[15];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[26],q[17];
RZZ(0.5*pi) q[25],q[19];
RZZ(0.5*pi) q[21],q[35];
RZZ(0.5*pi) q[28],q[34];
U1q(0.50952181737854*pi,1.9820814402093525*pi) q[0];
U1q(0.671593873280253*pi,1.536460244214389*pi) q[1];
U1q(0.641189781302853*pi,1.6409044537483926*pi) q[2];
U1q(0.41452359930924*pi,1.7557260943336992*pi) q[3];
U1q(0.221957110765822*pi,0.8852754341624998*pi) q[4];
U1q(0.199028678446085*pi,1.8121601079392633*pi) q[5];
U1q(0.83704429880725*pi,1.9748512988706288*pi) q[6];
U1q(0.517180145140146*pi,0.9997642402508866*pi) q[7];
U1q(0.360240317852066*pi,0.4369578842445918*pi) q[8];
U1q(0.619115164241393*pi,0.13507083935933828*pi) q[9];
U1q(0.210629032241167*pi,1.5233729755953433*pi) q[10];
U1q(0.234506926057561*pi,1.2817404611617*pi) q[11];
U1q(0.907060471914897*pi,1.0345678346357552*pi) q[12];
U1q(0.398909160298219*pi,0.3543391853395992*pi) q[13];
U1q(0.687297024107443*pi,1.0239404997987993*pi) q[14];
U1q(0.51802666933132*pi,1.2987186282442345*pi) q[15];
U1q(0.567056595362154*pi,0.13091611285920024*pi) q[16];
U1q(0.741174504273356*pi,0.8314573149068405*pi) q[17];
U1q(0.335473854474687*pi,0.6751471637861393*pi) q[18];
U1q(0.535949093865405*pi,1.5208233613494446*pi) q[19];
U1q(0.137194032187615*pi,1.8519872852949995*pi) q[20];
U1q(0.610091573832287*pi,1.3160170982905601*pi) q[21];
U1q(0.408804729684977*pi,1.0236655616527006*pi) q[22];
U1q(0.508637562416482*pi,0.9328209205571003*pi) q[23];
U1q(0.214638574495969*pi,1.6145717983499992*pi) q[24];
U1q(0.723369218671625*pi,1.2386657379298*pi) q[25];
U1q(0.653184283494552*pi,1.7628395339947005*pi) q[26];
U1q(0.631585393341622*pi,1.5900960516421812*pi) q[27];
U1q(0.265019354814772*pi,1.7582388895857992*pi) q[28];
U1q(0.64336152944501*pi,0.04999678330860036*pi) q[29];
U1q(0.50183736275516*pi,0.48921877276655046*pi) q[30];
U1q(0.514411216131708*pi,1.793781513239093*pi) q[31];
U1q(0.451060712143291*pi,0.29212538827239953*pi) q[32];
U1q(0.286674795222767*pi,0.5773038124068997*pi) q[33];
U1q(0.692181404059055*pi,0.2750325836107006*pi) q[34];
U1q(0.711588319464455*pi,0.19950551002213324*pi) q[35];
U1q(0.317478050284246*pi,1.4342728335114785*pi) q[36];
U1q(0.882830728507334*pi,0.6743102984257998*pi) q[37];
U1q(0.421045426432035*pi,0.008976163353249689*pi) q[38];
U1q(0.468631932842711*pi,1.6672728956909086*pi) q[39];
rz(3.304380260816549*pi) q[0];
rz(1.0436113723588107*pi) q[1];
rz(2.073376523993007*pi) q[2];
rz(0.0945941726123003*pi) q[3];
rz(3.1280731813457*pi) q[4];
rz(1.1115695244622366*pi) q[5];
rz(2.6572796979373727*pi) q[6];
rz(1.9936649664113144*pi) q[7];
rz(1.6298404847964072*pi) q[8];
rz(0.36704865361706496*pi) q[9];
rz(2.2795095326178547*pi) q[10];
rz(0.7198206290808997*pi) q[11];
rz(0.08791501402404478*pi) q[12];
rz(0.27190943007700064*pi) q[13];
rz(0.5014275148684995*pi) q[14];
rz(0.5914186165006647*pi) q[15];
rz(2.6307606483064987*pi) q[16];
rz(3.3512169684092594*pi) q[17];
rz(3.6494107390817607*pi) q[18];
rz(1.6675697379355565*pi) q[19];
rz(2.6748692967987004*pi) q[20];
rz(0.9473378617744412*pi) q[21];
rz(3.2327577621065*pi) q[22];
rz(3.662157037494101*pi) q[23];
rz(1.1225832320692994*pi) q[24];
rz(2.2926932307433994*pi) q[25];
rz(2.8611537833479996*pi) q[26];
rz(2.3902984056728194*pi) q[27];
rz(1.0198950243353*pi) q[28];
rz(0.9793285258321003*pi) q[29];
rz(0.8432503709788897*pi) q[30];
rz(1.7156370675123078*pi) q[31];
rz(3.7456236272225993*pi) q[32];
rz(2.1939741673535007*pi) q[33];
rz(2.034466775458*pi) q[34];
rz(2.1914240826190667*pi) q[35];
rz(1.109438381296222*pi) q[36];
rz(3.1791133180977997*pi) q[37];
rz(3.637515656091651*pi) q[38];
rz(2.953398318989592*pi) q[39];
U1q(1.50952181737854*pi,0.286461701025888*pi) q[0];
U1q(1.67159387328025*pi,1.5800716165731221*pi) q[1];
U1q(0.641189781302853*pi,0.714280977741487*pi) q[2];
U1q(1.41452359930924*pi,0.8503202669460499*pi) q[3];
U1q(1.22195711076582*pi,1.013348615508173*pi) q[4];
U1q(0.199028678446085*pi,1.9237296324014932*pi) q[5];
U1q(1.83704429880725*pi,1.632130996807994*pi) q[6];
U1q(3.517180145140146*pi,1.9934292066622243*pi) q[7];
U1q(0.360240317852066*pi,1.06679836904101*pi) q[8];
U1q(0.619115164241393*pi,1.50211949297638*pi) q[9];
U1q(1.21062903224117*pi,0.802882508213211*pi) q[10];
U1q(1.23450692605756*pi,1.001561090242682*pi) q[11];
U1q(1.9070604719149*pi,0.122482848659855*pi) q[12];
U1q(0.398909160298219*pi,1.626248615416553*pi) q[13];
U1q(0.687297024107443*pi,0.525368014667378*pi) q[14];
U1q(0.51802666933132*pi,0.8901372447448701*pi) q[15];
U1q(1.56705659536215*pi,1.761676761165663*pi) q[16];
U1q(1.74117450427336*pi,1.18267428331603*pi) q[17];
U1q(1.33547385447469*pi,1.32455790286791*pi) q[18];
U1q(0.535949093865405*pi,0.188393099284991*pi) q[19];
U1q(1.13719403218762*pi,1.526856582093733*pi) q[20];
U1q(1.61009157383229*pi,1.263354960065016*pi) q[21];
U1q(1.40880472968498*pi,1.256423323759251*pi) q[22];
U1q(1.50863756241648*pi,1.594977958051232*pi) q[23];
U1q(0.214638574495969*pi,1.7371550304192689*pi) q[24];
U1q(0.723369218671625*pi,0.531358968673212*pi) q[25];
U1q(0.653184283494552*pi,1.623993317342694*pi) q[26];
U1q(1.63158539334162*pi,0.9803944573150101*pi) q[27];
U1q(1.26501935481477*pi,1.778133913921065*pi) q[28];
U1q(0.64336152944501*pi,0.0293253091406835*pi) q[29];
U1q(1.50183736275516*pi,0.332469143745442*pi) q[30];
U1q(1.51441121613171*pi,0.50941858075138*pi) q[31];
U1q(1.45106071214329*pi,1.037749015495*pi) q[32];
U1q(0.286674795222767*pi,1.771277979760424*pi) q[33];
U1q(1.69218140405906*pi,1.30949935906869*pi) q[34];
U1q(0.711588319464455*pi,1.390929592641156*pi) q[35];
U1q(1.31747805028425*pi,1.543711214807689*pi) q[36];
U1q(0.882830728507334*pi,0.85342361652357*pi) q[37];
U1q(0.421045426432035*pi,0.646491819444968*pi) q[38];
U1q(1.46863193284271*pi,1.620671214680433*pi) q[39];
RZZ(0.5*pi) q[0],q[13];
RZZ(0.5*pi) q[36],q[1];
RZZ(0.5*pi) q[2],q[39];
RZZ(0.5*pi) q[3],q[33];
RZZ(0.5*pi) q[4],q[32];
RZZ(0.5*pi) q[5],q[30];
RZZ(0.5*pi) q[31],q[6];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[23],q[8];
RZZ(0.5*pi) q[20],q[9];
RZZ(0.5*pi) q[37],q[10];
RZZ(0.5*pi) q[18],q[11];
RZZ(0.5*pi) q[12],q[38];
RZZ(0.5*pi) q[14],q[29];
RZZ(0.5*pi) q[24],q[15];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[26],q[17];
RZZ(0.5*pi) q[25],q[19];
RZZ(0.5*pi) q[21],q[35];
RZZ(0.5*pi) q[28],q[34];
U1q(3.46759773489019*pi,0.6724686348451474*pi) q[0];
U1q(3.600615126044015*pi,0.7392487375846033*pi) q[1];
U1q(0.318813511473337*pi,1.261589516448413*pi) q[2];
U1q(1.23237887645022*pi,0.5851570713734406*pi) q[3];
U1q(3.395028035948001*pi,0.7523204902838168*pi) q[4];
U1q(1.27599148882736*pi,1.13515441921812*pi) q[5];
U1q(3.293497675924299*pi,0.18507423695317593*pi) q[6];
U1q(1.22895509618645*pi,0.6534090612928551*pi) q[7];
U1q(1.51569203094149*pi,0.426842584051587*pi) q[8];
U1q(1.32997492433124*pi,1.45234792598627*pi) q[9];
U1q(1.59520371237163*pi,0.7782481635738961*pi) q[10];
U1q(3.800113678398959*pi,1.3715035629550676*pi) q[11];
U1q(3.331669862623808*pi,1.7687832285352543*pi) q[12];
U1q(1.33757307687389*pi,0.887566815681118*pi) q[13];
U1q(0.530274262076385*pi,0.31822222001951994*pi) q[14];
U1q(0.379453280521222*pi,1.7137131429819399*pi) q[15];
U1q(3.557054471785365*pi,0.6750793863229987*pi) q[16];
U1q(1.90128781139316*pi,1.5784744055529054*pi) q[17];
U1q(3.368510779865607*pi,1.3499568314905643*pi) q[18];
U1q(0.458366938489993*pi,1.9719180898268598*pi) q[19];
U1q(1.47135174993661*pi,1.2317041250822711*pi) q[20];
U1q(3.3072308249088858*pi,1.8002958323488807*pi) q[21];
U1q(3.422503786236007*pi,1.6493100883229195*pi) q[22];
U1q(3.086614347468572*pi,1.7111201952953143*pi) q[23];
U1q(0.28090594208584*pi,1.773361598436833*pi) q[24];
U1q(0.799128425096781*pi,1.5404599880010101*pi) q[25];
U1q(1.63966493478857*pi,1.103736018064754*pi) q[26];
U1q(1.4938682131098*pi,0.410808421931496*pi) q[27];
U1q(1.5469875093877*pi,1.7922771588065727*pi) q[28];
U1q(1.20561362734205*pi,0.99012960270547*pi) q[29];
U1q(3.9011572167637585*pi,1.0192830003533218*pi) q[30];
U1q(3.401589573348991*pi,0.6733399278763673*pi) q[31];
U1q(3.268282853847394*pi,1.7878162205647785*pi) q[32];
U1q(1.25763042574103*pi,0.9101915016472701*pi) q[33];
U1q(1.32740903478781*pi,1.7931536097403191*pi) q[34];
U1q(0.565500180720269*pi,1.211293446974509*pi) q[35];
U1q(1.22959287032718*pi,1.905280244778003*pi) q[36];
U1q(0.345680205944222*pi,1.62847258625934*pi) q[37];
U1q(0.300844345605158*pi,1.5638319985926201*pi) q[38];
U1q(3.262734392737196*pi,0.12119510603717615*pi) q[39];
RZZ(0.5*pi) q[26],q[0];
RZZ(0.5*pi) q[28],q[1];
RZZ(0.5*pi) q[2],q[33];
RZZ(0.5*pi) q[3],q[38];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[5],q[35];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[37],q[9];
RZZ(0.5*pi) q[10],q[17];
RZZ(0.5*pi) q[32],q[11];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[18],q[13];
RZZ(0.5*pi) q[39],q[14];
RZZ(0.5*pi) q[16],q[25];
RZZ(0.5*pi) q[20],q[31];
RZZ(0.5*pi) q[22],q[29];
RZZ(0.5*pi) q[23],q[36];
RZZ(0.5*pi) q[24],q[34];
RZZ(0.5*pi) q[30],q[27];
U1q(3.608414168002695*pi,1.8693072802191715*pi) q[0];
U1q(3.842941202275038*pi,0.7276571799013107*pi) q[1];
U1q(0.343415545684455*pi,0.3575351509253799*pi) q[2];
U1q(0.505700807255734*pi,0.8163305688446507*pi) q[3];
U1q(3.456599738831767*pi,1.5277771879413358*pi) q[4];
U1q(3.607842628835874*pi,0.7346736693496692*pi) q[5];
U1q(1.46832373326452*pi,0.644608867850504*pi) q[6];
U1q(0.436693403776553*pi,0.900317702384565*pi) q[7];
U1q(3.701385805170198*pi,0.02336828535675961*pi) q[8];
U1q(1.29130617058743*pi,0.6122524329265854*pi) q[9];
U1q(0.522729183156498*pi,1.6767386557535553*pi) q[10];
U1q(1.68689040906888*pi,1.4805660295654777*pi) q[11];
U1q(3.470855459347261*pi,1.5715176116452423*pi) q[12];
U1q(3.464060012827516*pi,0.07287057984763179*pi) q[13];
U1q(1.73817848616454*pi,1.9627523019341302*pi) q[14];
U1q(0.39403676102206*pi,0.4833136682885999*pi) q[15];
U1q(3.502779699283456*pi,1.226319073443709*pi) q[16];
U1q(1.56029643664367*pi,0.7980373176028364*pi) q[17];
U1q(3.726738170983643*pi,1.6514247991998983*pi) q[18];
U1q(0.757399140643683*pi,1.54194187712489*pi) q[19];
U1q(1.37088792439022*pi,1.8275288439735182*pi) q[20];
U1q(3.434344217653388*pi,1.9976256498673477*pi) q[21];
U1q(3.325869721685714*pi,0.8748698145600793*pi) q[22];
U1q(3.376684358978236*pi,1.462312685402372*pi) q[23];
U1q(1.28782101365816*pi,0.34476103379772005*pi) q[24];
U1q(0.789484828143315*pi,1.692272194817958*pi) q[25];
U1q(1.16661474616743*pi,0.3810198153749844*pi) q[26];
U1q(1.90210289000991*pi,0.5425540478760258*pi) q[27];
U1q(0.663149374859378*pi,1.6363270730450228*pi) q[28];
U1q(3.443986721479813*pi,0.16618982765731838*pi) q[29];
U1q(3.436826132601778*pi,0.7365990919803247*pi) q[30];
U1q(1.57181975771332*pi,0.5251944935510084*pi) q[31];
U1q(1.6354226216416*pi,1.3982311173101771*pi) q[32];
U1q(3.800455633906283*pi,1.4134100855736218*pi) q[33];
U1q(1.52395819206151*pi,1.5651426471643282*pi) q[34];
U1q(1.32539387377555*pi,0.5455776948712199*pi) q[35];
U1q(0.500485666000626*pi,0.23924502216326315*pi) q[36];
U1q(1.30449306878948*pi,1.2521948933331402*pi) q[37];
U1q(1.62575208078669*pi,1.7225376453327899*pi) q[38];
U1q(0.128833621007325*pi,0.42702112498981504*pi) q[39];
RZZ(0.5*pi) q[15],q[0];
RZZ(0.5*pi) q[21],q[1];
RZZ(0.5*pi) q[2],q[38];
RZZ(0.5*pi) q[3],q[32];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[24],q[6];
RZZ(0.5*pi) q[7],q[29];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[11],q[34];
RZZ(0.5*pi) q[31],q[12];
RZZ(0.5*pi) q[37],q[13];
RZZ(0.5*pi) q[14],q[36];
RZZ(0.5*pi) q[16],q[35];
RZZ(0.5*pi) q[39],q[17];
RZZ(0.5*pi) q[18],q[25];
RZZ(0.5*pi) q[20],q[33];
RZZ(0.5*pi) q[22],q[28];
RZZ(0.5*pi) q[26],q[23];
U1q(3.473283620258373*pi,0.2333808930078174*pi) q[0];
U1q(1.52699747923045*pi,0.5287243643793007*pi) q[1];
U1q(0.368067170785684*pi,1.37994063331569*pi) q[2];
U1q(1.51999472623493*pi,1.2423505920897804*pi) q[3];
U1q(0.345904341716578*pi,1.676293570499146*pi) q[4];
U1q(3.617312564283065*pi,1.5947899327041921*pi) q[5];
U1q(3.594529516750508*pi,0.8143646482474951*pi) q[6];
U1q(1.18708412800363*pi,0.47249676749735503*pi) q[7];
U1q(1.74499126883945*pi,1.0224829313793435*pi) q[8];
U1q(1.47288199116011*pi,0.7214604261711035*pi) q[9];
U1q(0.176340962996354*pi,1.4491128180112245*pi) q[10];
U1q(0.518662280742297*pi,0.7726827744815359*pi) q[11];
U1q(1.50545953554872*pi,0.41473248516045613*pi) q[12];
U1q(3.246525708120645*pi,1.125073791151734*pi) q[13];
U1q(1.60925316613987*pi,0.5617757740902798*pi) q[14];
U1q(0.473270278967087*pi,1.8066460212858804*pi) q[15];
U1q(3.293474024119765*pi,1.0758789684349184*pi) q[16];
U1q(3.4827341432733308*pi,0.6036449947476974*pi) q[17];
U1q(3.3007345197989117*pi,1.5420545193374084*pi) q[18];
U1q(1.4737985751749*pi,0.9378576202829798*pi) q[19];
U1q(3.206304291828006*pi,0.5289961698193952*pi) q[20];
U1q(0.519869583457299*pi,0.9749896442313095*pi) q[21];
U1q(3.411076026674762*pi,1.183309689590649*pi) q[22];
U1q(1.58600867511603*pi,1.7611583609379773*pi) q[23];
U1q(1.50432703692792*pi,1.4096432067928397*pi) q[24];
U1q(0.120181387629633*pi,1.663366230938533*pi) q[25];
U1q(3.280776357817698*pi,1.2855859113453545*pi) q[26];
U1q(1.24608503076368*pi,0.06798438686114672*pi) q[27];
U1q(0.480612375532706*pi,0.1899517968121427*pi) q[28];
U1q(3.747976588040653*pi,0.17851352553778765*pi) q[29];
U1q(3.352052714493918*pi,1.6181134909434867*pi) q[30];
U1q(0.439751080786695*pi,0.8061156266772764*pi) q[31];
U1q(1.20657611034192*pi,0.21364337738194594*pi) q[32];
U1q(3.249470552139094*pi,0.4735600508376918*pi) q[33];
U1q(1.39028273382746*pi,0.5876595351475093*pi) q[34];
U1q(3.803149768951302*pi,0.6381716848122707*pi) q[35];
U1q(1.84521278566114*pi,0.7061627796094729*pi) q[36];
U1q(1.71189962398133*pi,1.6195434459897622*pi) q[37];
U1q(1.48328867951811*pi,1.8338322360208075*pi) q[38];
U1q(0.619144803137728*pi,1.5705047796808635*pi) q[39];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[2],q[35];
RZZ(0.5*pi) q[3],q[6];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[7],q[25];
RZZ(0.5*pi) q[17],q[8];
RZZ(0.5*pi) q[22],q[9];
RZZ(0.5*pi) q[28],q[10];
RZZ(0.5*pi) q[39],q[11];
RZZ(0.5*pi) q[13],q[12];
RZZ(0.5*pi) q[15],q[27];
RZZ(0.5*pi) q[18],q[37];
RZZ(0.5*pi) q[33],q[19];
RZZ(0.5*pi) q[20],q[32];
RZZ(0.5*pi) q[21],q[29];
RZZ(0.5*pi) q[30],q[23];
RZZ(0.5*pi) q[24],q[26];
RZZ(0.5*pi) q[31],q[36];
RZZ(0.5*pi) q[38],q[34];
U1q(3.9322791824058143*pi,1.5939481545386478*pi) q[0];
U1q(3.7101505985357788*pi,1.572097301428824*pi) q[1];
U1q(1.70736665769484*pi,0.6635863081294202*pi) q[2];
U1q(3.508224527819453*pi,1.132240391099721*pi) q[3];
U1q(3.28712612210879*pi,1.9692973867106458*pi) q[4];
U1q(1.93471643084702*pi,1.3769148239567726*pi) q[5];
U1q(1.66154216791172*pi,0.9558322767999812*pi) q[6];
U1q(3.096833883852395*pi,0.47564680368820156*pi) q[7];
U1q(1.39337340815188*pi,1.2566240939752533*pi) q[8];
U1q(3.515653715654625*pi,1.7025019263408643*pi) q[9];
U1q(0.49813331927947*pi,1.0571275911854645*pi) q[10];
U1q(1.39878991370011*pi,0.14892938060461614*pi) q[11];
U1q(1.2977831089164*pi,0.8626507965247421*pi) q[12];
U1q(3.499061561679155*pi,0.7762184804042519*pi) q[13];
U1q(1.76482766873823*pi,0.9531636071660996*pi) q[14];
U1q(0.489636170304817*pi,0.4205940908671497*pi) q[15];
U1q(3.6981954522655522*pi,1.5462997457941787*pi) q[16];
U1q(3.160364259060028*pi,0.7347703411369674*pi) q[17];
U1q(3.9455445893473136*pi,1.5507698922188913*pi) q[18];
U1q(3.569174145847431*pi,1.5573561765336743*pi) q[19];
U1q(1.64150765383795*pi,1.5553436979689303*pi) q[20];
U1q(1.78148209472978*pi,0.14178220948608944*pi) q[21];
U1q(1.43761315826006*pi,1.760269884028288*pi) q[22];
U1q(3.6600096325957088*pi,0.5573486399889074*pi) q[23];
U1q(0.213355948127668*pi,0.6653352905941896*pi) q[24];
U1q(0.754595698968526*pi,0.24578046468037007*pi) q[25];
U1q(3.664853187768463*pi,1.4245124936220948*pi) q[26];
U1q(0.081291202746754*pi,1.2341223046152265*pi) q[27];
U1q(1.53296913094328*pi,0.5436898813231927*pi) q[28];
U1q(3.249761656041917*pi,0.795004183334898*pi) q[29];
U1q(3.251554366774656*pi,1.3913893285679197*pi) q[30];
U1q(0.330891280105961*pi,1.8961803062754334*pi) q[31];
U1q(1.6712093568041*pi,0.4834977708289738*pi) q[32];
U1q(1.28405780253639*pi,0.21898330391146015*pi) q[33];
U1q(0.653926837386023*pi,0.6287897100093294*pi) q[34];
U1q(0.323562006504124*pi,1.367312783543011*pi) q[35];
U1q(1.05895125884573*pi,0.8986064815617443*pi) q[36];
U1q(0.564788922770663*pi,0.6375177566336121*pi) q[37];
U1q(1.27989446203476*pi,0.8817602519266377*pi) q[38];
U1q(0.366951603411727*pi,0.5406459918091231*pi) q[39];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[37],q[1];
RZZ(0.5*pi) q[2],q[17];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[5],q[28];
RZZ(0.5*pi) q[26],q[6];
RZZ(0.5*pi) q[24],q[8];
RZZ(0.5*pi) q[9],q[29];
RZZ(0.5*pi) q[18],q[10];
RZZ(0.5*pi) q[38],q[11];
RZZ(0.5*pi) q[30],q[13];
RZZ(0.5*pi) q[14],q[31];
RZZ(0.5*pi) q[15],q[32];
RZZ(0.5*pi) q[16],q[20];
RZZ(0.5*pi) q[21],q[19];
RZZ(0.5*pi) q[23],q[33];
RZZ(0.5*pi) q[36],q[25];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[35],q[34];
U1q(3.237779080225352*pi,0.24990343770522738*pi) q[0];
U1q(3.684188629102254*pi,0.23124360313830383*pi) q[1];
U1q(3.4855794255955193*pi,0.35552869267809806*pi) q[2];
U1q(3.9550352902142336*pi,1.2526449731511011*pi) q[3];
U1q(3.281603670996709*pi,1.8736635325221513*pi) q[4];
U1q(0.863186074783921*pi,0.6696124511588226*pi) q[5];
U1q(0.633520225156646*pi,0.046407569757881184*pi) q[6];
U1q(3.474556584130802*pi,0.24278610012835156*pi) q[7];
U1q(3.464781098598321*pi,1.8662507486796034*pi) q[8];
U1q(1.4015997205332*pi,0.2314006385902454*pi) q[9];
U1q(3.338159864595157*pi,0.33927494796659463*pi) q[10];
U1q(3.571445632311546*pi,0.1930306821789367*pi) q[11];
U1q(1.51625943941832*pi,0.0798301191652997*pi) q[12];
U1q(3.616264868242682*pi,1.7169129442693558*pi) q[13];
U1q(3.624596698865898*pi,1.0957849908941029*pi) q[14];
U1q(0.764761924608888*pi,1.4886643074370003*pi) q[15];
U1q(3.666368114957055*pi,1.8318987218688179*pi) q[16];
U1q(1.81944077769309*pi,1.4961725682423628*pi) q[17];
U1q(3.537061328480429*pi,1.3406594376911944*pi) q[18];
U1q(3.772126522949393*pi,1.6261055228630843*pi) q[19];
U1q(0.729891697989169*pi,0.6004359293021997*pi) q[20];
U1q(3.512679316530759*pi,0.7386743416875552*pi) q[21];
U1q(1.62220056696752*pi,0.058272661530687664*pi) q[22];
U1q(1.08078535125041*pi,0.4235790553007539*pi) q[23];
U1q(3.195720476241984*pi,0.2756356152962196*pi) q[24];
U1q(0.329185035298406*pi,1.82227186868647*pi) q[25];
U1q(3.250365980001113*pi,1.8389082816455717*pi) q[26];
U1q(3.792273912574058*pi,1.103797394980587*pi) q[27];
U1q(3.421917226421503*pi,0.3385652908043557*pi) q[28];
U1q(3.601655914828448*pi,0.4268789323318627*pi) q[29];
U1q(1.71187730286486*pi,0.22985811520342575*pi) q[30];
U1q(1.37206726392679*pi,0.3381466445282926*pi) q[31];
U1q(0.627183640219671*pi,0.7360756940952342*pi) q[32];
U1q(0.388785294704587*pi,1.2344010712609608*pi) q[33];
U1q(3.233861948001341*pi,1.2888644925977593*pi) q[34];
U1q(0.292144406654721*pi,0.6757369555620807*pi) q[35];
U1q(1.48807441048111*pi,0.4762811890270049*pi) q[36];
U1q(1.7093729548875*pi,0.6601858886993219*pi) q[37];
U1q(3.647468912855833*pi,1.869111241782175*pi) q[38];
U1q(0.889244234168678*pi,1.934176129243883*pi) q[39];
RZZ(0.5*pi) q[0],q[29];
RZZ(0.5*pi) q[18],q[1];
RZZ(0.5*pi) q[2],q[32];
RZZ(0.5*pi) q[3],q[30];
RZZ(0.5*pi) q[4],q[38];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[20],q[6];
RZZ(0.5*pi) q[24],q[7];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[9],q[21];
RZZ(0.5*pi) q[10],q[13];
RZZ(0.5*pi) q[12],q[35];
RZZ(0.5*pi) q[14],q[26];
RZZ(0.5*pi) q[16],q[33];
RZZ(0.5*pi) q[17],q[34];
RZZ(0.5*pi) q[37],q[19];
RZZ(0.5*pi) q[22],q[25];
RZZ(0.5*pi) q[39],q[23];
RZZ(0.5*pi) q[36],q[27];
RZZ(0.5*pi) q[31],q[28];
U1q(1.5561722085064*pi,1.203493245584358*pi) q[0];
U1q(1.38649899611879*pi,0.028112015757364217*pi) q[1];
U1q(0.460664150550444*pi,0.9331866659570984*pi) q[2];
U1q(1.18752323764999*pi,1.9032724620285686*pi) q[3];
U1q(1.38493990118439*pi,1.431086244089098*pi) q[4];
U1q(0.175126958411987*pi,0.001199780797352279*pi) q[5];
U1q(0.400926217146781*pi,0.0434124445284807*pi) q[6];
U1q(1.35781007377977*pi,0.7066283155634121*pi) q[7];
U1q(1.89656593339928*pi,1.9132143134440682*pi) q[8];
U1q(0.421466478162884*pi,1.1080320084332858*pi) q[9];
U1q(1.3119271021593*pi,0.2176434437273178*pi) q[10];
U1q(1.79406794909889*pi,0.24197675575910793*pi) q[11];
U1q(0.636983416907883*pi,1.0714752691244498*pi) q[12];
U1q(1.59546254075448*pi,1.7446468389220446*pi) q[13];
U1q(1.56880386252128*pi,0.6976214274378609*pi) q[14];
U1q(0.52681346802168*pi,0.6477023098700592*pi) q[15];
U1q(1.80112926022117*pi,1.2432386375627509*pi) q[16];
U1q(0.592093751139586*pi,1.4629266240312626*pi) q[17];
U1q(1.32589244762199*pi,1.3644259054965513*pi) q[18];
U1q(1.53084695728969*pi,1.117528442251337*pi) q[19];
U1q(0.531354926108191*pi,1.7181083475992898*pi) q[20];
U1q(1.60538268831598*pi,0.1705308120634519*pi) q[21];
U1q(1.84989124563751*pi,1.133639127270456*pi) q[22];
U1q(0.766539556943096*pi,0.29408127413580365*pi) q[23];
U1q(1.63991705997559*pi,1.527324258968676*pi) q[24];
U1q(0.263379331396401*pi,1.1055548294478896*pi) q[25];
U1q(0.473700084121334*pi,1.598051598006542*pi) q[26];
U1q(3.5500779758558068*pi,0.6674347679048136*pi) q[27];
U1q(1.30312769718877*pi,1.9349528082049123*pi) q[28];
U1q(0.416422201559457*pi,0.7130019160792926*pi) q[29];
U1q(0.638330414521031*pi,0.8389880286932567*pi) q[30];
U1q(3.370573561426903*pi,0.38871910395927234*pi) q[31];
U1q(0.362504430208478*pi,0.20702094917140457*pi) q[32];
U1q(0.517774655174657*pi,1.7502061046991004*pi) q[33];
U1q(1.15061753761891*pi,0.3771429725578015*pi) q[34];
U1q(0.563831601238801*pi,0.37804759263650123*pi) q[35];
U1q(1.42765131768898*pi,1.0799284459128344*pi) q[36];
U1q(3.899510999384505*pi,1.864423245889265*pi) q[37];
U1q(1.18329931898616*pi,1.1411965235268013*pi) q[38];
U1q(0.854344263165343*pi,0.9892309704773332*pi) q[39];
rz(2.796506754415642*pi) q[0];
rz(1.9718879842426358*pi) q[1];
rz(1.0668133340429016*pi) q[2];
rz(2.0967275379714314*pi) q[3];
rz(0.5689137559109021*pi) q[4];
rz(3.9988002192026477*pi) q[5];
rz(3.9565875554715193*pi) q[6];
rz(1.293371684436588*pi) q[7];
rz(0.08678568655593177*pi) q[8];
rz(2.8919679915667142*pi) q[9];
rz(3.782356556272682*pi) q[10];
rz(3.758023244240892*pi) q[11];
rz(0.9285247308755502*pi) q[12];
rz(0.25535316107795536*pi) q[13];
rz(1.302378572562139*pi) q[14];
rz(1.3522976901299408*pi) q[15];
rz(0.7567613624372491*pi) q[16];
rz(2.5370733759687374*pi) q[17];
rz(0.6355740945034487*pi) q[18];
rz(0.882471557748663*pi) q[19];
rz(0.28189165240071024*pi) q[20];
rz(3.829469187936548*pi) q[21];
rz(0.866360872729544*pi) q[22];
rz(1.7059187258641964*pi) q[23];
rz(2.472675741031324*pi) q[24];
rz(0.8944451705521104*pi) q[25];
rz(2.401948401993458*pi) q[26];
rz(3.3325652320951864*pi) q[27];
rz(2.0650471917950877*pi) q[28];
rz(3.2869980839207074*pi) q[29];
rz(1.1610119713067433*pi) q[30];
rz(3.6112808960407277*pi) q[31];
rz(1.7929790508285954*pi) q[32];
rz(2.2497938953008996*pi) q[33];
rz(1.6228570274421985*pi) q[34];
rz(3.6219524073634988*pi) q[35];
rz(2.9200715540871656*pi) q[36];
rz(2.135576754110735*pi) q[37];
rz(0.8588034764731987*pi) q[38];
rz(3.010769029522667*pi) q[39];
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
