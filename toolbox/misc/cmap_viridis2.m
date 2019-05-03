function C =cmap_viridis2(N)


viridi =  [
 0.141014129000000   0.000225353956000   0.183962004000000
   0.144244435000000   0.001745181690000   0.191617569000000
   0.147451733000000   0.003379914460000   0.199133125000000
   0.150623261000000   0.005090318620000   0.206663360000000
   0.153759347000000   0.006867098580000   0.214232184000000
   0.156861729000000   0.008704701960000   0.221847209000000
   0.159931658000000   0.010595812500000   0.229520005000000
   0.162971103000000   0.012535848200000   0.237252271000000
   0.165982598000000   0.014523649800000   0.245036228000000
   0.168965212000000   0.016542119500000   0.252906604000000
   0.171923318000000   0.018600120500000   0.260828184000000
   0.174855153000000   0.020674855800000   0.268846099000000
   0.177764399000000   0.022773911100000   0.276929642000000
   0.180651058000000   0.024889822500000   0.285087528000000
   0.183427345000000   0.027225283000000   0.293179143000000
   0.186086679000000   0.029779106100000   0.301241074000000
   0.188625677000000   0.032571005600000   0.309264416000000
   0.191039242000000   0.035625991500000   0.317237082000000
   0.193311763000000   0.038996224000000   0.325131272000000
   0.195454945000000   0.042597084000000   0.332959375000000
   0.197466630000000   0.046304399700000   0.340713159000000
   0.199340616000000   0.050134479700000   0.348378391000000
   0.201067304000000   0.054099968700000   0.355936494000000
   0.202658035000000   0.058167886600000   0.363399228000000
   0.204112012000000   0.062333095400000   0.370761341000000
   0.205427011000000   0.066593126800000   0.378016194000000
   0.206590810000000   0.070964062300000   0.385142503000000
   0.207617394000000   0.075411744000000   0.392158254000000
   0.208507009000000   0.079929955400000   0.399061581000000
   0.209259902000000   0.084512499700000   0.405851677000000
   0.209876217000000   0.089153320900000   0.412528755000000
   0.210345131000000   0.093864147600000   0.419076628000000
   0.210678857000000   0.098619435000000   0.425514324000000
   0.210877869000000   0.103413700000000   0.431843913000000
   0.210942641000000   0.108241924000000   0.438067479000000
   0.210872671000000   0.113099648000000   0.444188518000000
   0.210668588000000   0.117982370000000   0.450209400000000
   0.210329739000000   0.122886236000000   0.456134016000000
   0.209855352000000   0.127807697000000   0.461966303000000
   0.209244308000000   0.132743552000000   0.467710401000000
   0.208493624000000   0.137691427000000   0.473371744000000
   0.207611509000000   0.142663272000000   0.478898124000000
   0.206575378000000   0.147670339000000   0.484286582000000
   0.205380760000000   0.152713455000000   0.489530018000000
   0.204025820000000   0.157791223000000   0.494622782000000
   0.202506733000000   0.162903833000000   0.499557314000000
   0.200820771000000   0.168050710000000   0.504325947000000
   0.198966150000000   0.173230593000000   0.508921265000000
   0.196941056000000   0.178441919000000   0.513336613000000
   0.194744639000000   0.183682500000000   0.517565857000000
   0.192375905000000   0.188949955000000   0.521603792000000
   0.189835343000000   0.194241179000000   0.525445848000000
   0.187123458000000   0.199553176000000   0.529087584000000
   0.184243098000000   0.204889005000000   0.532500751000000
   0.181195637000000   0.210237250000000   0.535710117000000
   0.177983631000000   0.215593725000000   0.538715581000000
   0.174610243000000   0.220954083000000   0.541518150000000
   0.171078990000000   0.226313949000000   0.544119928000000
   0.167393781000000   0.231668944000000   0.546524082000000
   0.163558504000000   0.237014850000000   0.548734755000000
   0.159579212000000   0.242348979000000   0.550749190000000
   0.155461795000000   0.247668813000000   0.552565492000000
   0.151207799000000   0.252967037000000   0.554207683000000
   0.146820635000000   0.258240336000000   0.555683190000000
   0.142303718000000   0.263485583000000   0.557000031000000
   0.137660091000000   0.268699928000000   0.558166685000000
   0.132889865000000   0.273881402000000   0.559191358000000
   0.127994901000000   0.279027683000000   0.560083121000000
   0.122974690000000   0.284137093000000   0.560850835000000
   0.117827565000000   0.289208223000000   0.561503440000000
   0.112627506000000   0.294243304000000   0.561978553000000
   0.107425518000000   0.299237729000000   0.562272497000000
   0.102235376000000   0.304188978000000   0.562403090000000
   0.097076030200000   0.309094163000000   0.562389347000000
   0.091962723000000   0.313951741000000   0.562248536000000
   0.086907590100000   0.318761239000000   0.561996083000000
   0.081930448400000   0.323521341000000   0.561649275000000
   0.077042909300000   0.328232590000000   0.561221614000000
   0.072259974400000   0.332895324000000   0.560726844000000
   0.067594555600000   0.337510530000000   0.560176966000000
   0.063061349200000   0.342079196000000   0.559583667000000
   0.058688777500000   0.346602987000000   0.558949546000000
   0.054541606900000   0.351084920000000   0.558256221000000
   0.050589955000000   0.355524246000000   0.557546556000000
   0.046846780500000   0.359923064000000   0.556827702000000
   0.043332463100000   0.364282642000000   0.556108860000000
   0.040064240800000   0.368605965000000   0.555387411000000
   0.037220491900000   0.372895645000000   0.554626837000000
   0.034771986300000   0.377151348000000   0.553883472000000
   0.032680120100000   0.381376299000000   0.553157906000000
   0.030964952800000   0.385571204000000   0.552448175000000
   0.029710458500000   0.389739544000000   0.551712993000000
   0.028752277400000   0.393881599000000   0.551010179000000
   0.028058885600000   0.397999701000000   0.550341270000000
   0.027777161400000   0.402095293000000   0.549657247000000
   0.027760106700000   0.406170320000000   0.548997394000000
   0.027937452500000   0.410226332000000   0.548379075000000
   0.028455939000000   0.414264594000000   0.547753061000000
   0.029189075400000   0.418286822000000   0.547152200000000
   0.030043004600000   0.422294943000000   0.546596872000000
   0.031220151900000   0.426289698000000   0.546022906000000
   0.032508313900000   0.430272558000000   0.545490372000000
   0.033904230600000   0.434245409000000   0.544990037000000
   0.035542091500000   0.438208927000000   0.544478529000000
   0.037187596000000   0.442165103000000   0.544017248000000
   0.039007761100000   0.446114341000000   0.543554003000000
   0.040873114800000   0.450058522000000   0.543114621000000
   0.042689326800000   0.453998743000000   0.542706743000000
   0.044594110400000   0.457935139000000   0.542289414000000
   0.046353788800000   0.461870472000000   0.541920314000000
   0.048200286400000   0.465803930000000   0.541529773000000
   0.049907915200000   0.469737858000000   0.541179214000000
   0.051588026100000   0.473673462000000   0.540821864000000
   0.053122994500000   0.477611835000000   0.540494346000000
   0.054479633000000   0.481556832000000   0.540179426000000
   0.055743054700000   0.485505017000000   0.539878080000000
   0.056752257100000   0.489464577000000   0.539582596000000
   0.057756442400000   0.493424266000000   0.539298559000000
   0.058484507200000   0.497397454000000   0.539014160000000
   0.059168894200000   0.501373463000000   0.538735467000000
   0.059651753700000   0.505360185000000   0.538454523000000
   0.059984789200000   0.509355567000000   0.538169985000000
   0.060228384200000   0.513356993000000   0.537882334000000
   0.060204482000000   0.517372987000000   0.537583090000000
   0.060216998000000   0.521389808000000   0.537279470000000
   0.059962780200000   0.525421492000000   0.536959449000000
   0.059615165300000   0.529460246000000   0.536626737000000
   0.059142451200000   0.533507730000000   0.536277172000000
   0.058417256200000   0.537569476000000   0.535904648000000
   0.057739450000000   0.541632591000000   0.535517201000000
   0.056795728300000   0.545710580000000   0.535101256000000
   0.055748157100000   0.549796550000000   0.534659994000000
   0.054618265700000   0.553889634000000   0.534192651000000
   0.053223877900000   0.557997005000000   0.533690512000000
   0.051875245400000   0.562106579000000   0.533161499000000
   0.050327323500000   0.566227697000000   0.532596051000000
   0.048574679100000   0.570360334000000   0.531990916000000
   0.046901312000000   0.574494455000000   0.531352687000000
   0.044986422900000   0.578641136000000   0.530670309000000
   0.042975258000000   0.582795310000000   0.529945486000000
   0.041008143900000   0.586952675000000   0.529180026000000
   0.038813591800000   0.591121475000000   0.528363872000000
   0.036680357000000   0.595294974000000   0.527501348000000
   0.034678322900000   0.599471740000000   0.526592287000000
   0.032591384600000   0.603658439000000   0.525626986000000
   0.030658492900000   0.607848372000000   0.524610267000000
   0.028943238000000   0.612039983000000   0.523542646000000
   0.027232566800000   0.616239793000000   0.522413662000000
   0.025712048500000   0.620442760000000   0.521227228000000
   0.024564159600000   0.624644121000000   0.519986951000000
   0.023527791000000   0.628851588000000   0.518681496000000
   0.022662693600000   0.633063748000000   0.517310723000000
   0.022404349900000   0.637269143000000   0.515885334000000
   0.022380773600000   0.641478277000000   0.514392011000000
   0.022628517000000   0.645690646000000   0.512827455000000
   0.023440582500000   0.649898594000000   0.511201569000000
   0.024801687400000   0.654103332000000   0.509507562000000
   0.026582886100000   0.658308441000000   0.507742105000000
   0.028826673400000   0.662513422000000   0.505901310000000
   0.031928487200000   0.666708417000000   0.503997414000000
   0.035674959800000   0.670899499000000   0.502020722000000
   0.040044796400000   0.675087858000000   0.499965736000000
   0.044874260800000   0.679272331000000   0.497833922000000
   0.050246363200000   0.683445640000000   0.495634594000000
   0.055940295400000   0.687611963000000   0.493359285000000
   0.061867024200000   0.691772372000000   0.491005352000000
   0.068015011900000   0.695926053000000   0.488570093000000
   0.074429171800000   0.700069875000000   0.486057117000000
   0.081197539500000   0.704198471000000   0.483473595000000
   0.088135325200000   0.708317276000000   0.480808402000000
   0.095239663600000   0.712425191000000   0.478061353000000
   0.102507378000000   0.716521223000000   0.475230669000000
   0.109936185000000   0.720604147000000   0.472317524000000
   0.117647380000000   0.724666107000000   0.469333251000000
   0.125499754000000   0.728712749000000   0.466266836000000
   0.133489437000000   0.732743192000000   0.463116650000000
   0.141615848000000   0.736756239000000   0.459883458000000
   0.149878261000000   0.740750746000000   0.456567095000000
   0.158275794000000   0.744725551000000   0.453167647000000
   0.166831607000000   0.748677633000000   0.449689765000000
   0.175559354000000   0.752604435000000   0.446136205000000
   0.184408967000000   0.756508283000000   0.442501399000000
   0.193380446000000   0.760388047000000   0.438784724000000
   0.202472280000000   0.764242545000000   0.434988354000000
   0.211684230000000   0.768070657000000   0.431111598000000
   0.221014593000000   0.771871241000000   0.427156232000000
   0.230462308000000   0.775643183000000   0.423122664000000
   0.240024746000000   0.779385400000000   0.419013526000000
   0.249700827000000   0.783096823000000   0.414828884000000
   0.259487690000000   0.786776436000000   0.410571271000000
   0.269399088000000   0.790421445000000   0.406244849000000
   0.279418936000000   0.794032239000000   0.401850331000000
   0.289539642000000   0.797608568000000   0.397386810000000
   0.299758618000000   0.801149560000000   0.392856383000000
   0.310073307000000   0.804654386000000   0.388260954000000
   0.320479850000000   0.808122342000000   0.383603955000000
   0.330976730000000   0.811552629000000   0.378885709000000
   0.341559078000000   0.814944721000000   0.374110662000000
   0.352226467000000   0.818297817000000   0.369277683000000
   0.362897729000000   0.821623481000000   0.364362767000000
   0.373538380000000   0.824927158000000   0.359357181000000
   0.384158445000000   0.828207896000000   0.354259616000000
   0.394765817000000   0.831464845000000   0.349070159000000
   0.405368671000000   0.834697039000000   0.343787454000000
   0.415973603000000   0.837903588000000   0.338411158000000
   0.426586264000000   0.841083636000000   0.332941274000000
   0.437213566000000   0.844236110000000   0.327375386000000
   0.447859573000000   0.847360200000000   0.321714040000000
   0.458528533000000   0.850454945000000   0.315959205000000
   0.469230358000000   0.853518001000000   0.310120636000000
   0.479963157000000   0.856549819000000   0.304187458000000
   0.490730173000000   0.859549508000000   0.298159156000000
   0.501533723000000   0.862516274000000   0.292035994000000
   0.512375764000000   0.865449350000000   0.285818314000000
   0.523259158000000   0.868347800000000   0.279504841000000
   0.534184224000000   0.871211069000000   0.273097392000000
   0.545157293000000   0.874036794000000   0.266614922000000
   0.556177888000000   0.876824609000000   0.260057193000000
   0.567242696000000   0.879575145000000   0.253411365000000
   0.578352266000000   0.882287790000000   0.246678191000000
   0.589505181000000   0.884962310000000   0.239861054000000
   0.600706632000000   0.887596010000000   0.232999082000000
   0.611953269000000   0.890189640000000   0.226077698000000
   0.623239371000000   0.892744412000000   0.219087917000000
   0.634562684000000   0.895260403000000   0.212035171000000
   0.645929369000000   0.897734440000000   0.204975971000000
   0.657330940000000   0.900168930000000   0.197889353000000
   0.668761041000000   0.902567260000000   0.190684702000000
   0.680190174000000   0.904937369000000   0.183348300000000
   0.691619038000000   0.907278626000000   0.175906506000000
   0.703057584000000   0.909589425000000   0.168301749000000
   0.714499258000000   0.911870163000000   0.160609076000000
   0.725949660000000   0.914119604000000   0.152813294000000
   0.737411097000000   0.916337084000000   0.144914573000000
   0.748875933000000   0.918523411000000   0.137011989000000
   0.760352995000000   0.920676993000000   0.129053574000000
   0.771831603000000   0.922799162000000   0.121197228000000
   0.783316818000000   0.924889138000000   0.113431390000000
   0.794800789000000   0.926948299000000   0.105901251000000
   0.806276760000000   0.928978069000000   0.098768394600000
   0.817746886000000   0.930978397000000   0.092105641900000
   0.829193830000000   0.932953198000000   0.086255312200000
   0.840612721000000   0.934904368000000   0.081423596100000
   0.851996676000000   0.936834490000000   0.077838427000000
   0.863332937000000   0.938747705000000   0.075788710400000
   0.874601134000000   0.940650137000000   0.075633270300000
   0.885792666000000   0.942546011000000   0.077418365000000
   0.896936484000000   0.944428451000000   0.080811424100000
   0.908069295000000   0.946299110000000   0.084180021700000
   0.919181757000000   0.948163946000000   0.087329637400000
   0.930288519000000   0.950018183000000   0.090268085400000
   0.941364184000000   0.951871847000000   0.093031161600000
   0.952447517000000   0.953710992000000   0.095602856200000
   0.963541972000000   0.955534574000000   0.097991978600000
   0.974659672000000   0.957338109000000   0.100198559000000
   0.986038661000000   0.959027735000000   0.102030562000000] ;
P = size(viridi ,1);

if nargin < 1
   N = P;
end

N = min(N, P);
C = interp1(1:P,  viridi,  linspace(1, P, N) , 'linear');
