$title Critical Mineral Methodology Model

set
i "element" /Titanium, Vanadium, Chromium, Antimony, Beryllium, Niobium, Lithium, Zirconium/,
j " producing country" /Argentina, Australia, Brazil, Chile, Canada, Bolivia, Burma, China, Guatemala, India, Indonesia, Iran, Kazakhastan, Kenya, Laos, Madagascar, Mexico, Mozambique, Namibia, Nigeria, Norway, Pakistan, Portugal, Rwanda, Russia, Senegal, SierraLeone, SouthAfrica, Tajikistan, Turkey, Ukraine, UnitedStates, Vietnam, Zimbabwe/;

Table srti (j,*) 'Titanium: To define the Supply Risk (R) is necessary to use the following two inputs: Herfindahl-Hirschman Index (HHI) and the Worldwide Governance Indicators (WGI)'
                 S2              WGITotal
UnitedStates     0.000268217     0.313689264
Australia        0.02420659      0.276584101
Brazil           0.0000670543    0.525789279
Canada           0.019378683     0.257517256
China            0.019378683     0.542217247
India            0.002577566     0.517253244
Kenya            0.003671892     0.574066534
Madagascar       0.000268217     0.603407986
Mozambique       0.009915019     0.61558749
Norway           0.001072868     0.23593001
Senegal          0.00178536      0.509473606
SierraLeone      0.000775147     0.584653769
SouthAfrica      0.009655814     0.477704266
Ukraine          0.002920884     0.59319898
Vietnam          0.001072868     0.542239633

Table srva (j,*) 'Vanadium: To define the Supply Risk (R) is necessary to use the following two inputs: Herfindahl-Hirschman Index (HHI) and the Worldwide Governance Indicators (WGI)'
                 S2               WGITotal
Brazil           0.007366971     0.525789279
China            0.296980451     0.542217247
Russia           0.060138541     0.593456883
SouthAfrica      0.015370594     0.477704266

Table srcr (j,*) 'Chromium: To define the Supply Risk (R) is necessary to use the following two inputs: Herfindahl-Hirschman Index (HHI) and the Worldwide Governance Indicators (WGI)'
                 S2              WGITotal
India            0.009611688     0.517253244
Kazakhastan      0.01660272      0.549394146
SouthAfrica      0.20086466      0.477704266
Turkey           0.033150515     0.560995649

Table srsb (j,*) 'Antimony: To define the Supply Risk (R) is necessary to use the following two inputs: Herfindahl-Hirschman Index (HHI) and the Worldwide Governance Indicators (WGI)'
                 S2              WGITotal
Australia        0.00049936      0.276584101
Bolivia          0.000378807     0.580264644
Burma            0.000051963     0.626721934
China            0.519625593     0.542217247
Guatemala        0.0000000325    0.583194685
Iran             0.0000046766    0.619480769
Kazakhastan      0.0000025462    0.549394146
Laos             4.67663E-06     0.58247754
Mexico           2.99304E-06     0.581870643
Pakistan         1.87065E-07     0.631710937
Russia           0.010184662     0.593456883
Tajikistan       0.010184662     0.671168467
Turkey           0.00020785      0.560995649
Vietnam          0.00000467663   0.542239633

Table srbe (j,*) 'Beryllium: To define the Supply Risk (R) is necessary to use the following two inputs: Herfindahl-Hirschman Index (HHI) and the Worldwide Governance Indicators (WGI)'
                 S2              WGITotal
UnitedStates     0.527796041     0.313689264
Brazil           0.000164366     0.525789279
China            0.045657097     0.542217247
Madagascar       0.000657462     0.603407986
Nigeria          0.000292205     0.636141449
Rwanda           0.0000182628    0.506010697

Table srnb (j,*) 'Niobium: To define the Supply Risk (R) is necessary to use the following two inputs: Herfindahl-Hirschman Index (HHI) and the Worldwide Governance Indicators (WGI)'
                 S2              WGITotal
Brazil           0.778546713     0.525789279
Canada           0.010596886     0.257517256

Table srli (j,*) 'Lithium: To define the Supply Risk (R) is necessary to use the following two inputs: Herfindahl-Hirschman Index (HHI) and the Worldwide Governance Indicators (WGI)'
                 S2              WGITotal
Argentina        0.005358171     0.496405521
Australia        0.362554693     0.276584101
Brazil           0.000050181     0.525789279
Chile            0.035683968     0.364110036
China            0.008920992     0.542217247
Portugal         0.0000892099    0.343664282
Namibia          0.0000348476    0.456248267
Zimbabwe         0.00035684      0.674818572

Table srzr (j,*) 'Zirconium: To define the Supply Risk (R) is necessary to use the following two inputs: Herfindahl-Hirschman Index (HHI) and the Worldwide Governance Indicators (WGI)'
                 S2              WGITotal
UnitedStates     0.004271861     0.313689264
Australia        0.106796531     0.276584101
China            0.009611688     0.542217247
Indonesia        0.004271861     0.523963606
Kenya            0.000865052     0.574066534
Mozambique       0.002733991     0.61558749
Senegal          0.002733991     0.509473606
SouthAfrica      0.0523303       0.5

Table pg (i,*) 'Lithium: To define Production Growth (G) it is necessary to use the global primary production from 2013 and 2018 as an input. Global Primary Production Quantity'
                 Production2013          Production2018
Titanium         7550                    6100
Vanadium         81400                   71200
Chromium         28800000                31000000
Antimony         193000                  140000
Beryllium        7400                    5300
Niobium          51000                   68000
Lithium          35000                   85000
Zirconium        1440                    1500


Table md (i,*) 'To define the Market Dynamic (M) is necessary to use as input the prices of the mineral in the last 5 years (2013-2018). Price Convert to 1998 US. dolars'
                 Price2013       Price2014       Price2015       Price2016       Price2017       Price2018
Titanium         8.221474349     9.364017302     7.702401094     6.696388022     5.353092363     5.582480775
Vanadium         4.373124654     3.862657137     2.860891835     2.295516381     5.060500979     9.087759401
Chromium         274.2823783     213.444512      167.1145952     145.3374277     126.3462794     207.7202149
Antimony         3.239610744     2.926255407     2.248826034     2.275141975     2.646622063     2.531590119
Beryllium        146.2372884     323.6094215     336.9800478     346.3648977     425.5874674     324.5628358
Niobium          18.8918985      17.90179778     16.5051452      14.26208402     13.29960836     13.63163910
Lithium          4757.959623     4606.270276     4470.143492     5025.686751     5752.080614     9022.846834
Zirconium        696.9011448     780.1052649     729.6649607     595.6117947     609.1220627     778.9508058

parameter
*Supply risk interior factor (HHI and WGI) parameter definition
riskfactor(i,j) 'Herfindahl-Hirschman Index for the producing countries * World Governance Index for the producing countries'

*Production Parameter definition
globalprod2013(i)'Global Primary Production of the minerales in 2013'
globalprod2018(i) 'Global Primary Production of the minerales in 2015'

*Price Parameter definition
price2013(i) 'Price for the mineral in 2013'
price2014(i) 'Price for the mineral in 2014'
price2015(i) 'Price for the mineral in 2015'
price2016(i) 'Price for the mineral in 2016'
price2017(i) 'Price for the mineral in 2017'
price2018(i) 'Price for the mineral in 2018'
averageprice(i) 'Average price of the different minerals in the last 5 years (2013-2018)';


*Supply risk interior factor (HHI and WGI) parameter definition
riskfactor("Titanium",j) = srti (j,"S2")* srti (j,"WGITotal");
riskfactor("Vanadium",j) = srva (j,"S2")* srva (j,"WGITotal");
riskfactor("Chromium",j) = srcr (j,"S2")* srcr (j,"WGITotal");
riskfactor("Antimony",j) = srsb (j,"S2")* srsb (j,"WGITotal");
riskfactor("Beryllium",j) = srbe (j,"S2")* srbe (j,"WGITotal");
riskfactor("Niobium",j) = srnb (j,"S2")* srnb (j,"WGITotal");
riskfactor("Lithium",j) = srli (j,"S2")* srli (j,"WGITotal");
riskfactor("Zirconium",j) = srzr (j,"S2")* srzr (j,"WGITotal");

*Price parameter Equation definition (row)
averageprice(i) = (md (i,"Price2013")+ md (i,"Price2014") + md (i,"Price2015") + md (i,"Price2016") + md (i,"Price2017") + md (i,"Price2018"))/5;
price2013(i) = (md (i,"Price2013")- averageprice(i))* (md (i,"Price2013")- averageprice(i));
price2014(i) = (md (i,"Price2014")- averageprice(i))* (md (i,"Price2014")- averageprice(i));
price2015(i) = (md (i,"Price2015")- averageprice(i))* (md (i,"Price2015")- averageprice(i));
price2016(i) = (md (i,"Price2016")- averageprice(i))* (md (i,"Price2016")- averageprice(i));
price2017(i) = (md (i,"Price2017")- averageprice(i))* (md (i,"Price2017")- averageprice(i));
price2018(i) = (md (i,"Price2018")- averageprice(i))* (md (i,"Price2018")- averageprice(i));

*Production parameter Equation definition (row)
globalprod2013(i) = pg (i, "Production2013");
globalprod2018(i) = pg (i, "Production2018");

*In the next section we define the indicators R "Supply Risk", G "Production Growth", M "Market Dynamic" and C "Critical value" for each of the minerals
Variable
         C(i) 'Critical value'
         R(i) 'Supply Risk'
         G(i) 'Production Growth'
         M(i) 'Market Dynamic'
         Rmin(i) 'Supply Risk Minimization'
         SupplyRiskMin 'Supply Risk for the Vanadium';

R.l(i)= sum(j,riskfactor(i,j));
G.l(i)= (globalprod2018(i)/globalprod2013(i))**(1/5);
M.l(i)= (((price2013(i)+price2014(i)+price2015(i)+price2016(i)+price2017(i)+price2018(i))/5)**(1/2))/averageprice(i);
C.l(i)= (R.l(i)*G.l(i)*M.l(i))**(1/3);

*Display Criticality factor for each of the elements
Display C.l;

*We can see the criticality of each of the minerals. However we can ask if there is a way to minimize the risk. In this case we will just take a look to the Vanadium Market as it is the one that present the highest criticality.
Table vasp (j,*) 'Vanadium Supply and Market Share (% of World total production)'
                 2018Production            MarketShare           WGI                     CapacityReserves
Brazil           6300                      0.085831063           0.525789279             175000
China            40000                     0.544959128           0.542217247             9500000
Russia           18000                     0.245231608           0.593456883             5000000
SouthAfrica      9100                      0.123978202           0.477704266             3500000

parameter
HHI(j) 'Herfindahl-Hirschman Index for the producing countries of Vanadium'
Supply (j) 'Supply of the producing countries of Vanadium'
WGI(j)'World Governance Index for the producing countries of Vanadium'
Capacity(j)'Capacity constraint of the producing countries of Vanadium, refering to Reserves';

Supply(j) = vasp(j,"2018Production");
HHI(j) = vasp(j,"MarketShare")*vasp(j,"MarketShare");
WGI(j) = vasp(j,"WGI");
Capacity(j) = vasp(j,"CapacityReserves");

Equation
         SupplyRiskDef 'Supply Risk definition for the Vanadium'
         SupplyRestriction(j) 'Supply Restriction where Supply should be less or equal to the Capacity Constraint, in this case the Reserves';

SupplyRiskDef.. SupplyRiskMin =e= sum(j,Supply(j)*HHI(j))+sum(j,Supply(j)* WGI(j));
SupplyRestriction(j).. Supply(j)=l=Capacity(j);

Model CMM 'Critical Mineral Methodology Model' / all /;

solve CMM using lp minimizing SupplyRiskMin;


















