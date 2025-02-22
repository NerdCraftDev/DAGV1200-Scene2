//Maya ASCII 2024 scene
//Name: Outdoor_Scene.ma
//Last modified: Sat, Feb 22, 2025 01:57:29 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "EA2B4C7B-4770-58ED-184C-B7BE41DF9F3C";
createNode transform -s -n "persp";
	rename -uid "432F8B39-4CD4-1272-909A-EEA320C64E81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.310478154096785 12.828080995088859 15.832366111333732 ;
	setAttr ".r" -type "double3" -21.938352732180089 54.999999999921435 -2.7725639338421951e-15 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -2.1976753260773323e-15 2.5273834843216867e-16 -5.9196967353574385e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9ACBA0D6-4CA2-1A6B-DFC8-79A3F5CE8F6A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.75122202145873;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.0801877982837134 0 -8.6026645492624514 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "18F04166-4E37-9B23-EA57-949F3339651A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "693400E7-4DA8-8D7A-E471-B49750053E0A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FA21BE3F-4EF0-3DCB-4422-99929D7D3B7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5DE1CFBF-447D-A178-0FB5-B28248DF0F58";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B7682210-4EB7-8FD5-096C-3697C6F1DED6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D99B9137-4970-EC92-C708-6CA981B9EECF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ground";
	rename -uid "38321370-4B8B-01BD-5412-BC88DDEB0179";
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "A537C5CF-4590-67F2-31BF-0591842F3C24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53749984502792358 0.32499992847442627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 439 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.010857267 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.019325208 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.028974427 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.038959473 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.048119929 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.057270467 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.069578491 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.083697267 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.096325368 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.10506465 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.10866114 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.10632899 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.097463429 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.08376345 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.06708575 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.04913418 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.031397074 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.016097168 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0053199567 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0005449357 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.020664934 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.032156225 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.044242561 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.057680137 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.07205794 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.088007502 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.1061029 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.12391933 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.13833526 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.14813748 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.15217413 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.14919801 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.13888632 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.12128992 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.097491302 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.071658701 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.047480479 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.027118629 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.011357896 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.0021368766 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.031576913 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.045825906 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.063763931 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.083946489 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.10369589 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.12396758 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.14486088 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.16352145 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.17855734 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.18872082 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.19299756 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.19008271 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.17933805 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.16009781 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.13340256 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.1007247 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.067470171 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.038903248 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.018194722 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.0049347458 0 ;
	setAttr ".pt[62]" -type "float3" 0 -4.1459534e-05 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.043375511 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.064376257 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.089532867 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.11552744 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.13796611 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.16010857 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.18154697 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.20006119 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.21485782 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.22472654 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.22876105 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.22578408 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.21511485 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.19567408 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.16784953 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.13239779 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.0924372 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.055169307 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.026229503 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.0082670162 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.00028779049 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.058805972 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.08732783 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.11938217 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.14846946 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.17203896 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.19479233 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.21555303 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.23315741 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.24703759 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.2561208 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.25988761 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.25678679 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.24585852 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.22637843 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.19820498 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.16192685 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.11888742 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.075147517 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.038066581 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.012891762 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.0012337436 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.077358462 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.11294299 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.14982219 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.18089685 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.20526467 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.22775097 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.24731418 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.26343811 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.27582693 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.28389072 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.28680375 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.28319529 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.2721433 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.2527048 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.22450286 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.18786867 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.14423895 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.096255936 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.053263221 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.020917788 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.0035785791 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.096745208 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.13885807 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.17913862 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.21242759 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.23824634 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.2603198 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.27829251 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.2922892 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.30281636 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.30923042 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.31099391 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.30669132 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.29514593 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.27579033 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.24760848 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.21094473 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.16680315 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.11728277 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.069488421 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.032196712 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.0091123264 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.11554659 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.16342224 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.20947701 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.24768339 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.27663991 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.29869798 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.31506529 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.32597217 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.33227766 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.33454108 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.33334473 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.32771114 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.31599882 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.29668859 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.26863775 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.23174733 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.18722109 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.13662583 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.085976772 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.04518044 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.017654495 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.13371238 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.19004509 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.24279156 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.28692308 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.32055625 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.34338358 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.35852912 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.36558834 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.36449835 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.35818839 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.34962407 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.33990818 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.32768211 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.30977154 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.28450716 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.2501958 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.20584598 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.15456909 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.10194432 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.058763951 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.027481407 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.15234262 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.21637274 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.27659464 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.32715863 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.36590257 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.39167508 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.40386808 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.40318161 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.3937026 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.37862653 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.36180556 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.34540534 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.3307496 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.31396681 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.29119754 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.2607111 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.22076821 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.17069022 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.11706238 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.072382361 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.037100703 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.16889603 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.2398375 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.30698669 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.36290494 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.40569854 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.43228978 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.44011948 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.43270314 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.41597652 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.39390773 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.37029469 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.34759542 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.32805306 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.31111154 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.29054886 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.26377946 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.22787994 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.18253317 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.13059662 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.08356034 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.044490822 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.18063094 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.25551727 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.32705301 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.38717091 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.43281639 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.45766842 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.462767 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.45160457 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.42905584 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.40108863 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.3725979 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.34611052 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.3227452 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.30384085 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.28501916 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.26089302 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.22899649 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.18772252 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.13979167 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.090633206 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.04905767 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.18452246 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.25904524 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.33288088 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.3966608 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.44282919 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.46604165 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.46891919 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.45589542 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.43146008 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.40050596 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.36833772 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.33937103 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.31439388 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.29382122 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.27567312 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.25358161 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.22385891 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.18464801 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.14037837 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.092633553 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.050646823 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.17823954 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.25024191 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.32289851 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.38865057 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.43422315 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.45647192 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.45823276 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.44390565 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.41881713 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.38784862 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.35574675 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.32621303 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.30116686 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.28062451 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.26198998 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.23931904 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.20953457 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.17347528 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.13328712 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.090178624 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.049467821 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.16273075 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.22984904 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.29834011 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.36223689 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.40696457 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.42941836 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.4311859 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.41698691 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.39210522 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.3618339 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.33084571 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.30273166 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.27841803 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.25859204 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.23993066 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.21635218 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.18807721 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.15641679 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.12138715 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.08295016 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.045877468 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.13933349 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.19993605 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.26189291 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.32044247 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.36330944 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.38584337 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.38909754 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.37644947 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.35361579 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.32534844 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.29661092 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.26990753 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.24730743 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.22845218 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.21063603 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.18834786 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.16405797 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.13723271 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.10707357 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.073441073 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.040205818 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.11058439 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.162918 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.21739179 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.26947764 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.30833468 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.329514 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.33422235 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.32480538 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.30541921 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.28076419 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.25495854 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.23137246 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.21122871 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.19506083 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.18008961 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.16115041 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.14059855 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.11784521 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.091770932 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.062436715 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.033809707 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.079990588 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.12297557 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.16859977 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.21387705 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.24859688 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.26812238 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.27335677 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.2668409 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.25142643 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.23131467 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.21008657 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.19119327 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.17586306 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.16454796 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.1526743 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.13665554 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.11913303 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.099374056 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.076638535 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.050969206 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.026643459 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.050791748 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.084026232 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.12078311 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.15780677 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.18929756 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.20788404 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.21445242 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.21064402 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.19970648 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.18502222 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.16976832 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.15631528 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.1466371 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.13934083 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.12946557 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.11524864 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.099791087 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.082128763 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.061999314 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.039256111 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.018507652 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.026847895 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.050310388 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.077266991 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.10629708 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.13387839 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.15228161 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.1610204 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.16099899 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.15511602 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.14625905 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.13704793 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.12934838 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.12468812 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.11884543 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.10948472 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.096606508 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.082511105 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.066559933 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.048273098 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.027402958 0 ;
	setAttr ".pt[419]" -type "float3" 0 0.0107362 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.010569121 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.024475925 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.042722665 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.063423976 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.085121267 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.10399609 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.11501066 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.1192793 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.1187563 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.11568172 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.112196 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.10992721 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.10723456 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.10152419 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.091783732 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.07972388 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.066822685 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.051960774 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.033318017 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.016157568 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.0044102673 0 ;
createNode transform -n "Crypt";
	rename -uid "AA027A41-4EE2-8889-DE05-0C95960492E2";
	setAttr ".rp" -type "double3" -1.5678470279961851 1.5 2.0937006604929373 ;
	setAttr ".sp" -type "double3" -1.5678470279961851 1.5 2.0937006604929373 ;
createNode mesh -n "CryptShape" -p "Crypt";
	rename -uid "F620421B-4A4D-9203-CB0A-67A19DFF21E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TreeGroup";
	rename -uid "54A2134E-4750-7C0D-EB45-479F12406F06";
createNode transform -n "Branch01" -p "TreeGroup";
	rename -uid "27B44D42-49E5-D2CD-028F-5081BA05ACAE";
	setAttr ".t" -type "double3" -2.2043070590022023 1.5 -2.0607988826554298 ;
	setAttr ".s" -type "double3" 0.1 1 0.1 ;
createNode mesh -n "BranchShape1" -p "Branch01";
	rename -uid "15E036DF-45E0-F5C7-8E3E-0CA99A8F405B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 -9.3132257e-10 2.3841858e-07 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 -9.3132257e-10 2.3841858e-07 ;
	setAttr ".pt[23]" -type "float3" 1.1920929e-07 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[24]" -type "float3" 1.1920929e-07 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[41]" -type "float3" 1.7881393e-07 3.7252903e-09 1.7881393e-07 ;
createNode transform -n "Branch02" -p "TreeGroup";
	rename -uid "7C4D9AAF-4B5D-762A-94F2-DCB833571B31";
	setAttr ".t" -type "double3" -2.2002164929853549 3.4257950344394725 -2.0436940965037009 ;
	setAttr ".r" -type "double3" 25.581617112531085 -1.9810469095014425 20.234952196469898 ;
	setAttr ".s" -type "double3" 0.1 0.75143902768792814 0.1 ;
	setAttr ".rp" -type "double3" -3.5527136788005011e-16 -1 -3.5527136788005011e-16 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 -1 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 3.1974423109204509e-15 0 3.1974423109204509e-15 ;
createNode mesh -n "BranchShape2" -p "Branch02";
	rename -uid "32426040-40ED-FF80-C8BF-99B6123E16A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 -9.3132257e-10 2.3841858e-07 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 -9.3132257e-10 2.3841858e-07 ;
	setAttr ".pt[23]" -type "float3" 1.1920929e-07 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[24]" -type "float3" 1.1920929e-07 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[41]" -type "float3" 1.7881393e-07 3.7252903e-09 1.7881393e-07 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.9510572 1 -0.30901694 0.8090176 1 -0.58778536
		 0.5877856 1 -0.80901748 0.30901727 1 -0.95105708 1.1920929e-07 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 1.7881393e-07 1 1.7881393e-07;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Branch03" -p "TreeGroup";
	rename -uid "285C41B5-481A-17FF-30F4-74AF5A7768B4";
	setAttr ".t" -type "double3" -2.2002164929853549 3.4257950344394725 -2.0436940965037009 ;
	setAttr ".r" -type "double3" -68.622365242648314 57.54323907660693 -56.742702704449243 ;
	setAttr ".s" -type "double3" 0.1 1 0.1 ;
	setAttr ".rp" -type "double3" -3.5527136788005011e-16 -1 -3.5527136788005011e-16 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 -1 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 3.1974423109204509e-15 0 3.1974423109204509e-15 ;
createNode mesh -n "BranchShape3" -p "Branch03";
	rename -uid "72C53867-4013-CF08-031A-78865E3074A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 -9.3132257e-10 2.3841858e-07 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 -9.3132257e-10 2.3841858e-07 ;
	setAttr ".pt[23]" -type "float3" 1.1920929e-07 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[24]" -type "float3" 1.1920929e-07 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[41]" -type "float3" 1.7881393e-07 3.7252903e-09 1.7881393e-07 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.9510572 1 -0.30901694 0.8090176 1 -0.58778536
		 0.5877856 1 -0.80901748 0.30901727 1 -0.95105708 1.1920929e-07 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 1.7881393e-07 1 1.7881393e-07;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Branch04" -p "TreeGroup";
	rename -uid "52FA6C90-45BA-D657-B339-4A99FB5DBD7D";
	setAttr ".t" -type "double3" -2.4601787491461438 5.1143685129771468 -3.0301015526297541 ;
	setAttr ".r" -type "double3" -71.381969402920092 45.759169975650124 -110.37470800267897 ;
	setAttr ".s" -type "double3" 0.1 0.75 0.1 ;
	setAttr ".rp" -type "double3" -3.5527136788005011e-16 -1 -3.5527136788005011e-16 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 -1 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 3.1974423109204509e-15 0 3.1974423109204509e-15 ;
createNode mesh -n "BranchShape4" -p "Branch04";
	rename -uid "DFC1DE85-41E5-7E18-BDC6-C794F412AD7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 -9.3132257e-10 2.3841858e-07 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 -9.3132257e-10 2.3841858e-07 ;
	setAttr ".pt[23]" -type "float3" 1.1920929e-07 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[24]" -type "float3" 1.1920929e-07 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[41]" -type "float3" 1.7881393e-07 3.7252903e-09 1.7881393e-07 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.9510572 1 -0.30901694 0.8090176 1 -0.58778536
		 0.5877856 1 -0.80901748 0.30901727 1 -0.95105708 1.1920929e-07 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 1.7881393e-07 1 1.7881393e-07;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Branch05" -p "TreeGroup";
	rename -uid "E55AF0E7-4F09-D223-2F72-738851632B8F";
	setAttr ".t" -type "double3" -2.4601787491461438 5.1143685129771468 -3.0301015526297541 ;
	setAttr ".r" -type "double3" 89.054884119363265 55.861190587199921 115.09709946591495 ;
	setAttr ".s" -type "double3" 0.1 0.75 0.1 ;
	setAttr ".rp" -type "double3" -3.5527136788005011e-16 -1 -3.5527136788005011e-16 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 -1 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 3.1974423109204509e-15 0 3.1974423109204509e-15 ;
createNode mesh -n "BranchShape5" -p "Branch05";
	rename -uid "8C92766D-46A3-D7FF-6850-E39B56212BB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 -9.3132257e-10 2.3841858e-07 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 -9.3132257e-10 2.3841858e-07 ;
	setAttr ".pt[23]" -type "float3" 1.1920929e-07 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[24]" -type "float3" 1.1920929e-07 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[41]" -type "float3" 1.7881393e-07 3.7252903e-09 1.7881393e-07 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.9510572 1 -0.30901694 0.8090176 1 -0.58778536
		 0.5877856 1 -0.80901748 0.30901727 1 -0.95105708 1.1920929e-07 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 1.7881393e-07 1 1.7881393e-07;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GravesGroup";
	rename -uid "A4EBECCA-4E09-3CDE-5EF6-B18B4D4BBF8D";
createNode transform -n "CrossGrave01" -p "GravesGroup";
	rename -uid "7113EA63-47D4-0384-5B20-BAA943ADE447";
	setAttr ".rp" -type "double3" -1.496422871275068 1.3467496228599005 0.18283889826340793 ;
	setAttr ".sp" -type "double3" -1.496422871275068 1.3467496228599005 0.18283889826340793 ;
createNode mesh -n "CrossGraveShape1" -p "CrossGrave01";
	rename -uid "DB3F2AB5-4EDB-7CDE-E262-B5ACAFDB73FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.22500000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CrossGrave02" -p "GravesGroup";
	rename -uid "3E7972FF-4171-70E0-4564-D38BD8A705F4";
	setAttr ".rp" -type "double3" 1.9675456613735616 1.2071022559516007 -0.82664496836808254 ;
	setAttr ".sp" -type "double3" 1.9675456613735616 1.2071022559516007 -0.82664496836808254 ;
createNode mesh -n "CrossGraveShape2" -p "CrossGrave02";
	rename -uid "2DF1996D-4276-9033-8EDE-D695AC55F4C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[12:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[8:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[16:19]";
	setAttr ".pv" -type "double2" 0.5 0.22500000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.2 0.625 0.55000001 0.875 0.2 0.125 0.2 0.375
		 0.55000001 0.375 0.2 0.625 0.2 0.875 0.2 0.875 0.25 0.625 0.25 0.125 0.2 0.375 0.2
		 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.9047025 -0.40973774 -0.78615624 
		2.0080345 -0.40973774 -0.76380181 1.9047025 -0.40973774 -0.78615624 2.0080345 -0.40973774 
		-0.76380181 1.9270569 -0.40973774 -0.8894881 2.0303888 -0.40973774 -0.86713374 1.9270569 
		-0.40973774 -0.8894881 2.0303888 -0.40973774 -0.86713374 2.0080345 -0.40973774 -0.76380181 
		2.0303888 -0.40973774 -0.86713374 1.9270569 -0.40973774 -0.8894881 1.9047025 -0.40973774 
		-0.78615624 2.1733654 -0.40973774 -0.72803479 2.1957197 -0.40973774 -0.83136666 2.1957197 
		-0.40973774 -0.83136666 2.1733654 -0.40973774 -0.72803479 1.7617259 -0.40973774 -0.92525512 
		1.7393715 -0.40973774 -0.82192326 1.7393715 -0.40973774 -0.82192326 1.7617259 -0.40973774 
		-0.92525512 1.9047025 -0.40973774 -0.78615624 2.0080345 -0.40973774 -0.76380181 2.0303888 
		-0.40973774 -0.86713374 1.9270569 -0.40973774 -0.8894881;
	setAttr -s 24 ".vt[0:23]"  0.125 1.016839981 0.125 0.125 1.016839981 -0.125
		 0.125 2.21684003 0.125 0.125 2.21684003 -0.125 -0.125 2.21684003 0.125 -0.125 2.21684003 -0.125
		 -0.125 1.016839981 0.125 -0.125 1.016839981 -0.125 0.125 1.97684002 -0.125 -0.125 1.97684002 -0.125
		 -0.125 1.97684002 0.125 0.125 1.97684002 0.125 0.125 1.97684002 -0.52499998 -0.125 1.97684002 -0.52499998
		 -0.125 2.21684003 -0.52499998 0.125 2.21684003 -0.52499998 -0.125 1.97684002 0.52499998
		 0.125 1.97684002 0.52499998 0.125 2.21684003 0.52499998 -0.125 2.21684003 0.52499998
		 0.125 2.61684012 0.125 0.125 2.61684012 -0.125 -0.125 2.61684012 -0.125 -0.125 2.61684012 0.125;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 1 4 5 1 6 7 0 0 11 0 1 8 0 2 4 0
		 3 5 0 4 10 1 5 9 1 6 0 0 7 1 0 8 3 1 9 7 0 8 9 0 10 6 0 11 2 1 10 11 0 8 12 0 9 13 0
		 12 13 0 5 14 0 14 13 0 3 15 0 15 14 0 12 15 0 10 16 0 11 17 0 16 17 0 2 18 0 17 18 0
		 4 19 0 18 19 0 19 16 0 2 20 0 3 21 0 20 21 0 5 22 0 21 22 0 4 23 0 23 22 0 20 23 0;
	setAttr -s 20 -ch 84 ".fc[0:19]" -type "polyFaces" 
		f 6 0 5 12 -2 -17 -5
		mu 0 6 0 1 14 3 2 19
		f 4 36 38 -41 -42
		mu 0 4 28 29 30 31
		f 6 2 9 13 -4 -16 -9
		mu 0 6 4 5 15 7 6 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 20 -23 -25 -26
		mu 0 4 20 21 22 23
		f 4 28 30 32 33
		mu 0 4 24 25 26 27
		f 4 -12 -14 -15 -6
		mu 0 4 1 10 16 14
		f 4 10 4 -18 15
		mu 0 4 12 0 19 17
		f 4 14 19 -21 -19
		mu 0 4 14 16 21 20
		f 4 -10 21 22 -20
		mu 0 4 16 11 22 21
		f 4 -8 23 24 -22
		mu 0 4 11 3 23 22
		f 4 -13 18 25 -24
		mu 0 4 3 14 20 23
		f 4 17 27 -29 -27
		mu 0 4 17 19 25 24
		f 4 16 29 -31 -28
		mu 0 4 19 2 26 25
		f 4 6 31 -33 -30
		mu 0 4 2 13 27 26
		f 4 8 26 -34 -32
		mu 0 4 13 17 24 27
		f 4 1 35 -37 -35
		mu 0 4 2 3 29 28
		f 4 7 37 -39 -36
		mu 0 4 3 5 30 29
		f 4 -3 39 40 -38
		mu 0 4 5 4 31 30
		f 4 -7 34 41 -40
		mu 0 4 4 2 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Headstone01" -p "GravesGroup";
	rename -uid "24E0816C-469B-DE1A-DD53-09A6CB84E09C";
	setAttr ".rp" -type "double3" 0.090336843939369693 1.2702215095223797 0.041335093352854679 ;
	setAttr ".sp" -type "double3" 0.090336843939369693 1.2702215095223797 0.041335093352854679 ;
createNode mesh -n "HeadstoneShape1" -p "Headstone01";
	rename -uid "F77E6C43-4B1F-E29D-170E-288E093CD3BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Headstone02" -p "GravesGroup";
	rename -uid "1F842E29-49DF-3040-70B5-3B96881215B9";
	setAttr ".rp" -type "double3" 1.4106671835312836 1.1729711427214946 1.0873369128869612 ;
	setAttr ".sp" -type "double3" 1.4106671835312836 1.1729711427214946 1.0873369128869612 ;
createNode mesh -n "HeadstoneShape2" -p "Headstone02";
	rename -uid "D02A9816-47C9-1BD8-C13D-DA96A6D51680";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:19]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.70000005 0.25 0.80000001 0.25 0.29999998 0.25 0.2
		 0.25 0.625 0.32499999 0.375 0.42500001 0.625 0.32499999 0.375 0.35128269 0.625 0.39871731
		 0.375 0.42500001 0.625 0.35128269 0.625 0.42500001 0.625 0.42500001 0.375 0.32499999
		 0.375 0.32499999 0.37499997 0.39871728 0.62436962 0.33767256 0.625 0.32499999 0.62459141
		 0.32417336 0.37540293 0.32412541 0.375 0.32499999 0.37557924 0.33777252 0.6243366
		 0.42500001 0.625 0.42500001 0.62373704 0.41227889 0.37621906 0.41223446 0.375 0.42500001
		 0.37567449 0.42500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.7000666 1.0729711 0.86464071 
		0.94016725 1.0729711 0.93429476 1.6645051 1.2729712 0.79085958 0.90460581 1.2729712 
		0.86051363 1.9167286 1.2729712 1.3141602 1.1568292 1.2729712 1.3838142 1.8811672 
		1.0729711 1.2403791 1.1212678 1.0729711 1.3100331 0.95121998 1.2729712 0.95722634 
		1.1102151 1.2729712 1.2871016 1.7111193 1.2729712 0.88757229 1.8701144 1.2729712 
		1.2174475 0.9930082 1.3063045 1.0439265 0.97701651 1.3044016 1.0107477 0.96345943 
		1.2989829 0.98262018 0.95440084 1.2908731 0.96382594 0.95121998 1.281307 0.95722634 
		1.7529075 1.3063045 0.97427243 1.7111193 1.281307 0.88757229 1.7143003 1.2908731 
		0.89417189 1.7233588 1.2989829 0.91296613 1.7369158 1.3044016 0.94109368 1.1070342 
		1.2908731 1.280502 1.0979756 1.2989829 1.2617078 1.0844185 1.3044016 1.2335802 1.0684268 
		1.3063045 1.2004014 1.1102151 1.281307 1.2871016 1.8283262 1.3063045 1.1307474 1.8443179 
		1.3044016 1.1639261 1.857875 1.2989829 1.1920537 1.8669336 1.2908731 1.210848 1.8701144 
		1.281307 1.2174475;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000018 0.5 0.5 -0.50000018 0.5
		 -0.5 0.5 0.69636309 0.5 0.5 0.69636309 -0.5 0.5 -0.69636315 0.5 0.5 -0.69636315 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 0.5 0.5 0.43896925 0.5 0.5 -0.43896949 -0.5 0.5 0.43896925 -0.5 0.5 -0.43896949
		 0.5 0.66666651 0.20822322 0.5 0.65715241 0.29652607 0.5 0.63005853 0.37138546 0.5 0.58950973 0.42140496
		 0.5 0.54167914 0.43896925 -0.5 0.66666651 0.20822322 -0.5 0.54167914 0.43896925 -0.5 0.58950973 0.42140496
		 -0.5 0.63005853 0.37138546 -0.5 0.65715241 0.29652607 0.5 0.58950973 -0.42140502
		 0.5 0.63005853 -0.37138557 0.5 0.65715241 -0.29652616 0.5 0.66666651 -0.20822346
		 0.5 0.54167914 -0.43896949 -0.5 0.66666651 -0.20822346 -0.5 0.65715241 -0.29652616
		 -0.5 0.63005853 -0.37138557 -0.5 0.58950973 -0.42140502 -0.5 0.54167914 -0.43896949;
	setAttr -s 50 ".ed[0:49]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 1 9 5 0 10 11 1 11 4 0 8 10 0 11 9 0 8 16 0 10 18 0
		 9 26 0 11 31 0 12 25 0 17 27 0 16 18 1 17 12 1 25 27 1 31 26 1 16 15 0 15 19 1 19 18 0
		 15 14 0 14 20 1 20 19 0 14 13 0 13 21 1 21 20 0 13 12 0 17 21 0 25 24 0 24 28 1 28 27 0
		 24 23 0 23 29 1 29 28 0 23 22 0 22 30 1 30 29 0 22 26 0 31 30 0;
	setAttr -s 20 -ch 100 ".fc[0:19]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 16 -7
		mu 0 4 2 3 18 27
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 6 -12 -10 -14 -13 -8 -6
		mu 0 6 1 10 11 15 14 3
		f 6 10 4 6 14 15 8
		mu 0 6 12 0 2 16 17 13
		f 4 17 13 -3 -16
		mu 0 4 19 25 5 4
		f 4 25 22 26 -24
		mu 0 4 21 24 22 29
		f 4 -17 18 24 -20
		mu 0 4 27 18 20 28
		f 4 -18 21 27 -21
		mu 0 4 25 19 23 26
		f 4 28 29 30 -25
		mu 0 4 20 32 33 28
		f 4 31 32 33 -30
		mu 0 4 32 31 34 33
		f 4 34 35 36 -33
		mu 0 4 31 30 35 34
		f 4 37 -26 38 -36
		mu 0 4 30 24 21 35
		f 4 39 40 41 -27
		mu 0 4 22 38 39 29
		f 4 42 43 44 -41
		mu 0 4 38 37 40 39
		f 4 45 46 47 -44
		mu 0 4 37 36 41 40
		f 4 48 -28 49 -47
		mu 0 4 36 26 23 41
		f 12 -46 -43 -40 -23 -38 -35 -32 -29 -19 12 20 -49
		mu 0 12 36 37 38 22 24 30 31 32 20 18 25 26
		f 12 -15 19 -31 -34 -37 -39 23 -42 -45 -48 -50 -22
		mu 0 12 19 27 28 33 34 35 21 29 39 40 41 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Headstone03" -p "GravesGroup";
	rename -uid "1DAC0B83-48B7-58B4-52F2-8DA9BFBD2F42";
	setAttr ".rp" -type "double3" 0.62560508158506978 1.2702215095223797 -1.8284267440577531 ;
	setAttr ".sp" -type "double3" 0.62560508158506978 1.2702215095223797 -1.8284267440577531 ;
createNode mesh -n "HeadstoneShape3" -p "Headstone03";
	rename -uid "69CF9BFB-4A25-8D83-8164-0A809D99981F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:19]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.70000005 0.25 0.80000001 0.25 0.29999998 0.25 0.2
		 0.25 0.625 0.32499999 0.375 0.42500001 0.625 0.32499999 0.375 0.35128269 0.625 0.39871731
		 0.375 0.42500001 0.625 0.35128269 0.625 0.42500001 0.625 0.42500001 0.375 0.32499999
		 0.375 0.32499999 0.37499997 0.39871728 0.62436962 0.33767256 0.625 0.32499999 0.62459141
		 0.32417336 0.37540293 0.32412541 0.375 0.32499999 0.37557924 0.33777252 0.6243366
		 0.42500001 0.625 0.42500001 0.62373704 0.41227889 0.37621906 0.41223446 0.375 0.42500001
		 0.37567449 0.42500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.094004 1.1702214 -1.9816539 
		0.33452219 1.1702214 -2.0498524 1.1288224 1.3702215 -2.055222 0.36934054 1.3702215 
		-2.1234205 0.88186961 1.3702215 -1.533433 0.12238774 1.3702215 -1.6016315 0.91668797 
		1.1702214 -1.6070011 0.15720609 1.1702214 -1.6751995 0.32370046 1.3702215 -2.0269871 
		0.16802777 1.3702215 -1.6980648 1.0831823 1.3702215 -1.9587886 0.92750967 1.3702215 
		-1.6298662 0.28278548 1.4035548 -1.9405375 0.29844299 1.401652 -1.9736203 0.31171677 
		1.3962332 -2.0016665 0.32058603 1.3881235 -2.0204065 0.32370046 1.3785573 -2.0269871 
		1.0422673 1.4035548 -1.8723389 1.0831823 1.3785573 -1.9587886 1.0800679 1.3881235 
		-1.952208 1.0711987 1.3962332 -1.9334681 1.0579249 1.401652 -1.9054219 0.17114224 
		1.3881235 -1.7046454 0.1800115 1.3962332 -1.7233853 0.19328527 1.401652 -1.7514316 
		0.20894277 1.4035548 -1.7845144 0.16802777 1.3785573 -1.6980648 0.96842468 1.4035548 
		-1.716316 0.95276713 1.401652 -1.6832331 0.93949336 1.3962332 -1.6551868 0.93062413 
		1.3881235 -1.6364468 0.92750967 1.3785573 -1.6298662;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000018 0.5 0.5 -0.50000018 0.5
		 -0.5 0.5 0.69636309 0.5 0.5 0.69636309 -0.5 0.5 -0.69636315 0.5 0.5 -0.69636315 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 0.5 0.5 0.43896925 0.5 0.5 -0.43896949 -0.5 0.5 0.43896925 -0.5 0.5 -0.43896949
		 0.5 0.66666651 0.20822322 0.5 0.65715241 0.29652607 0.5 0.63005853 0.37138546 0.5 0.58950973 0.42140496
		 0.5 0.54167914 0.43896925 -0.5 0.66666651 0.20822322 -0.5 0.54167914 0.43896925 -0.5 0.58950973 0.42140496
		 -0.5 0.63005853 0.37138546 -0.5 0.65715241 0.29652607 0.5 0.58950973 -0.42140502
		 0.5 0.63005853 -0.37138557 0.5 0.65715241 -0.29652616 0.5 0.66666651 -0.20822346
		 0.5 0.54167914 -0.43896949 -0.5 0.66666651 -0.20822346 -0.5 0.65715241 -0.29652616
		 -0.5 0.63005853 -0.37138557 -0.5 0.58950973 -0.42140502 -0.5 0.54167914 -0.43896949;
	setAttr -s 50 ".ed[0:49]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 1 9 5 0 10 11 1 11 4 0 8 10 0 11 9 0 8 16 0 10 18 0
		 9 26 0 11 31 0 12 25 0 17 27 0 16 18 1 17 12 1 25 27 1 31 26 1 16 15 0 15 19 1 19 18 0
		 15 14 0 14 20 1 20 19 0 14 13 0 13 21 1 21 20 0 13 12 0 17 21 0 25 24 0 24 28 1 28 27 0
		 24 23 0 23 29 1 29 28 0 23 22 0 22 30 1 30 29 0 22 26 0 31 30 0;
	setAttr -s 20 -ch 100 ".fc[0:19]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 16 -7
		mu 0 4 2 3 18 27
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 6 -12 -10 -14 -13 -8 -6
		mu 0 6 1 10 11 15 14 3
		f 6 10 4 6 14 15 8
		mu 0 6 12 0 2 16 17 13
		f 4 17 13 -3 -16
		mu 0 4 19 25 5 4
		f 4 25 22 26 -24
		mu 0 4 21 24 22 29
		f 4 -17 18 24 -20
		mu 0 4 27 18 20 28
		f 4 -18 21 27 -21
		mu 0 4 25 19 23 26
		f 4 28 29 30 -25
		mu 0 4 20 32 33 28
		f 4 31 32 33 -30
		mu 0 4 32 31 34 33
		f 4 34 35 36 -33
		mu 0 4 31 30 35 34
		f 4 37 -26 38 -36
		mu 0 4 30 24 21 35
		f 4 39 40 41 -27
		mu 0 4 22 38 39 29
		f 4 42 43 44 -41
		mu 0 4 38 37 40 39
		f 4 45 46 47 -44
		mu 0 4 37 36 41 40
		f 4 48 -28 49 -47
		mu 0 4 36 26 23 41
		f 12 -46 -43 -40 -23 -38 -35 -32 -29 -19 12 20 -49
		mu 0 12 36 37 38 22 24 30 31 32 20 18 25 26
		f 12 -15 19 -31 -34 -37 -39 23 -42 -45 -48 -50 -22
		mu 0 12 19 27 28 33 34 35 21 29 39 40 41 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceGroup";
	rename -uid "07F2EFD8-413A-30DA-97D7-EAB39035B5C6";
createNode transform -n "FenceFoundation" -p "FenceGroup";
	rename -uid "6A6B714A-457F-E178-E818-26917614344D";
	setAttr ".rp" -type "double3" 2.75 0.6 -0.9 ;
	setAttr ".sp" -type "double3" 2.75 0.6 -0.9 ;
createNode mesh -n "FenceFoundationShape" -p "FenceFoundation";
	rename -uid "ADE9DBFF-444C-5122-0789-22907CB64D34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.44419491 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.44419491 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.44419491 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.44419491 ;
	setAttr ".pt[4]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[12]" -type "float3" -0.70353335 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.70353335 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.70353335 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.70353335 0 0 ;
createNode transform -n "Fence" -p "FenceGroup";
	rename -uid "21B95E99-4712-D2BC-D509-E5B9A12A9B58";
	setAttr ".rp" -type "double3" 2.75 1.2 -0.9 ;
	setAttr ".sp" -type "double3" 2.75 1.2 -0.9 ;
createNode mesh -n "FenceShape" -p "Fence";
	rename -uid "3B15F9EF-4260-7E96-9F58-2CAD0ECFFAA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.375 0.5 0.375 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.055762153 0.2 -0.53866804 
		-0.055762153 0.2 -0.53866804 0.055762153 1.0000002 -0.53866804 -0.055762153 1.0000002 
		-0.53866804 0.055762153 1.0000002 -0.055581558 -0.055762153 1.0000002 -0.055412058 
		0.055762153 0.2 -0.055581558 -0.055762153 0.2 -0.055412058 0.054975823 1.0000002 
		0.055581652 -0.055762153 1.0000002 0.055581652 -0.055762153 0.2 0.055581652 0.054975823 
		0.2 0.055581652 -0.63610739 1.0000002 -0.055581652 -0.63610739 0.2 -0.055581652 -0.63610739 
		1.0000002 0.055581652 -0.63610739 0.2 0.055581652;
	setAttr -s 16 ".vt[0:15]"  2.6500001 0.5 0.85000002 2.8499999 0.5 0.85000002
		 2.6500001 0.70000005 0.85000002 2.8499999 0.70000005 0.85000002 2.6500001 0.70000005 -2.65000081
		 2.8499999 0.70000005 -2.65000081 2.6500001 0.5 -2.65000081 2.8499999 0.5 -2.65000081
		 2.6500001 0.70000005 -2.85000038 2.8499999 0.70000005 -2.85000038 2.8499999 0.5 -2.85000038
		 2.6500001 0.5 -2.85000038 0.14999986 0.70000005 -2.6500001 0.14999986 0.5 -2.6500001
		 0.14999986 0.70000005 -2.85000038 0.14999986 0.5 -2.85000038;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 0 4 8 1 5 9 0 8 9 0 7 10 0 9 10 0 6 11 1 11 10 0 8 11 1
		 4 12 0 6 13 0 12 13 0 8 14 0 12 14 0 11 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -9 20 22 -22
		mu 0 4 6 4 19 18
		f 4 12 23 -25 -21
		mu 0 4 4 14 20 19
		f 4 19 25 -27 -24
		mu 0 4 14 17 21 20
		f 4 -18 21 27 -26
		mu 0 4 17 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BB2B8679-4D52-B9A2-C4A4-31AA054700ED";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "101FDF19-496D-DF50-8000-7789F0FB04CB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "48683936-4460-CBAF-8381-2CB082A22290";
createNode displayLayerManager -n "layerManager";
	rename -uid "4896BE1B-4DD8-102F-5E23-4BB5E896DF35";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE7C4655-4A79-B4D2-C7E6-EAA9038964C6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "185A653F-4DE7-28BB-A307-EBB462DF7720";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "30059F20-4B78-B8B5-615C-8F85C72D8A90";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "41F6B546-42F6-10CE-4EB5-10AEB0A635EF";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5880C7B7-439E-D5A4-6CED-38BDBF50895A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BFEE2AB7-4F8E-08E4-DCC3-F4AC1035D706";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "548F92EB-4DAF-622F-C9A6-739AE124D15D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E33D040F-4D15-3F95-191E-8186C54B5365";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5A329619-4630-842C-0929-5B9ACBB3648E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "C4B74C96-4CB3-516B-A5F9-1F9414791039";
	setAttr ".sw" 20;
	setAttr ".sd" 20;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D8C1223F-48E4-CF85-4B2A-909A03FF4E0C";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[420:879]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "01571F51-4E00-FB85-0425-F8BCFF1D258A";
	setAttr ".txf" -type "matrix" 6 0 0 0 0 1 0 0 0 0 6 0 0 0 0 1;
createNode polyCube -n "polyCube2";
	rename -uid "DC894AA0-4427-7643-3B74-36B5E355B0B2";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "7CDFC528-4830-333E-935B-FC928C1AA720";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.081179574 0.18296897 0
		 0.081179574 0.18296897 0 0.081179574 -0.18296903 0 0.081179574 -0.18296903;
createNode polySplit -n "polySplit1";
	rename -uid "39EA8D72-4483-BA94-32E5-66B4C6D25DEC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "211DB0BA-4D79-29EE-8836-08AA397C0E2D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit2";
	rename -uid "DD953561-49F8-3654-C63D-418E1F73575F";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "25B7C91C-4A4A-7DF7-1193-D8AEFDEE1E3F";
	setAttr -s 2 ".e[0:1]"  0.2 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "39900DAC-4D53-5B56-9685-27B56ECD89EA";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1.2 0 0 0 0 0.25 0 0 1.6168399968916987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0968399 0 ;
	setAttr ".rs" 57785;
	setAttr ".lt" -type "double3" 0 4.5757079678573896e-17 0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.125 1.9768400111968134 -0.125 ;
	setAttr ".cbx" -type "double3" 0.125 2.2168399968916987 0.125 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D0681150-4041-3DEC-54E8-8A8EA329CEBE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1.2 0 0 0 0 0.25 0 0 1.6168399968916987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.21684 0 ;
	setAttr ".rs" 37962;
	setAttr ".lt" -type "double3" 0 0 0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.125 2.2168399968916987 -0.125 ;
	setAttr ".cbx" -type "double3" 0.125 2.2168399968916987 0.125 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "DB0AE437-4098-DC13-1C3E-50AE0833F087";
	setAttr ".txf" -type "matrix" 0 0 -0.25 0 0 1.2 0 0 0.25 0 0 0 0 1.6168399968916987 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "EB9F6EAF-4B54-9854-68CF-9C9B282D3401";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.36503735 0 0 0.36503735
		 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "DDD7E50B-4C85-43E3-F494-F0BE1F05F2C2";
	setAttr ".txf" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1 0 -1.5678470279961851 1.5 2.0937006604929373 1;
createNode polyCube -n "polyCube4";
	rename -uid "F55C46AA-4F72-267C-55E9-CB973535250B";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	rename -uid "F4EE4EEA-432B-5090-B416-B1A22FDF613E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.4901161e-08 0.19636311 ;
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-08 0.19636311 ;
	setAttr ".tk[4]" -type "float3" 0 1.4901161e-08 -0.19636311 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-08 -0.19636311 ;
createNode polySplit -n "polySplit4";
	rename -uid "970B7729-40F1-BEC4-1080-5B92AD5D024D";
	setAttr -s 4 ".e[0:3]"  0.30000001 0.30000001 0.69999999 0.69999999;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483642 -2147483642 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6CB1A480-4802-5529-53E5-1FB0A7ACE317";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1.2 0 0 0 0 0.65000000000000002 0 0.72043069390264147 1.2702215095223797 0.48019529764118563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72043067 1.8702215 0.48019528 ;
	setAttr ".rs" 39366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 0.59543069390264147 1.8702215095223798 0.29914091710510621 ;
	setAttr ".cbx" -type "double3" 0.84543069390264147 1.8702215095223798 0.66124967817726499 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A637850C-4F21-E772-63CB-D49DCAF260E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1.2 0 0 0 0 0.65000000000000002 0 0.72043069390264147 1.2702215095223797 0.48019529764118563 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "CF8A8F84-4977-F27E-8B28-FBAE11453F52";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.16042431 0 0 -0.16042431
		 0 0 0.16042431 0 0 -0.16042431 0 0 0.16042431 0 0 0.16042431 0 0 -0.16042431 0 0
		 -0.16042431;
createNode polyCube -n "polyCube5";
	rename -uid "E53B72E8-43E7-6AAD-98B6-11974A85614D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "746D5DBF-4464-6FD8-2057-978CFE8BBF08";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 3.5 0 2.75 0.55000000000000004 -0.90000000000000002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.75 0.55000001 -2.6500025 ;
	setAttr ".rs" 57227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 2.65 0.45000000000000007 -2.6500025033950805 ;
	setAttr ".cbx" -type "double3" 2.85 0.65 -2.6500025033950805 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B06E926D-4B7E-1CEF-6D8D-64A6FDF20050";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 3.5 0 2.75 0.55000000000000004 -0.90000000000000002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6500001 0.55000001 -2.7500014 ;
	setAttr ".rs" 48149;
	setAttr ".lt" -type "double3" 0 0 2.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.65 0.45000000000000007 -2.8500004053115844 ;
	setAttr ".cbx" -type "double3" 2.65 0.65000004768371589 -2.6500025033950805 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "925AE1B2-4D67-FE39-410C-4A9C988F6628";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 3.5 0 2.75 0.59999999999999998 -0.90000000000000002 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "08C11376-4CBC-F643-256B-49B9FB7AB2CC";
	setAttr ".txf" -type "matrix" 0.24776359804857098 0 0.033364644191511444 0 0 1.2 0 0
		 -0.086748074897929753 0 0.64418535492628459 0 0.090336843939369693 1.2702215095223797 0.041335093352854679 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "99DEBCC0-4499-5D71-858F-218D06BEBE8D";
	setAttr ".txf" -type "matrix" 0.89181755280866559 0 -0.45239523925696096 0 0 1 0 0
		 0.45239523925696096 0 0.89181755280866559 0 -1.496422871275068 -0.27009037403179814 0.18283889826340793 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "02354DB9-42E9-5723-07F8-DAAA9FC83E9A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "BarkColor";
	rename -uid "3F316C28-43E3-4541-F045-93AAF8AD3BA6";
	setAttr ".c" -type "float3" 0.081 0.076373585 0.070064999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8390D426-44A4-D0B1-337C-A99C2DBB58D4";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "639E6F7D-47DB-EFD8-5E1F-D09B48ABA2F7";
createNode lambert -n "ConcreteColor";
	rename -uid "D19E209B-4B17-6BBF-5CE4-E6B02C332BEF";
	setAttr ".c" -type "float3" 0.32815197 0.33607933 0.33899999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "14ECB34B-4C1D-68B8-959B-0293E9E87225";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "85FBFB3F-405E-8615-D708-3283EA5BDDFD";
createNode shadingEngine -n "lambert4SG";
	rename -uid "1957DD55-42F4-1657-F858-9592DBCD0066";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "014483BF-40D8-23AA-0ED4-09A494CF2DE1";
createNode lambert -n "GraveStoneColor";
	rename -uid "F602FBE2-4F3B-7A98-EB9A-D89B089D3CA7";
	setAttr ".dc" 0.62820512056350708;
	setAttr ".c" -type "float3" 0.324 0.324 0.324 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "40200908-47ED-9D23-A7A9-DFABEFD3ACAE";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1B270AF2-43FD-189E-B876-F3A6A45AFF2D";
createNode lambert -n "CryptStoneColor";
	rename -uid "BC5339EB-4C52-C42E-CD73-DDBAC1DA54E7";
	setAttr ".dc" 0.63461536169052124;
	setAttr ".c" -type "float3" 0.228 0.22444849 0.21774 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "22652B1E-445A-227F-6F6B-4A8EC73F5471";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B0F19EB8-4457-2CAE-A48F-B7B324946A2A";
createNode lambert -n "GroundDirtColor";
	rename -uid "6F639DB3-416C-037E-9DD7-CCA4591619F6";
	setAttr ".c" -type "float3" 0.071999997 0.060984116 0.040175997 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "9049F2F7-4364-E29A-275A-3F8943CEE928";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "90E09022-4438-D224-9D2E-6584350B09FB";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "45F3CADD-4FCC-6F77-56A6-41A883220095";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 130.95237574880107 44.047617297323995 ;
createNode blinn -n "MetalColor";
	rename -uid "3B53C87D-4F84-9BAF-1A27-4491FB888205";
	setAttr ".c" -type "float3" 0.048069 0.048749343 0.048999999 ;
	setAttr ".sc" -type "float3" 0.39399999 0.47146127 0.5 ;
	setAttr ".rfl" 1;
	setAttr ".rc" -type "float3" 0.200124 0.20295644 0.204 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E6049D81-493D-6151-4AEA-8CB71F19E6FB";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "transformGeometry1.og" "GroundShape.i";
connectAttr "transformGeometry3.og" "CryptShape.i";
connectAttr "polyCylinder1.out" "BranchShape1.i";
connectAttr "transformGeometry6.og" "CrossGraveShape1.i";
connectAttr "transformGeometry5.og" "HeadstoneShape1.i";
connectAttr "transformGeometry4.og" "FenceFoundationShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "transformGeometry1.ig";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "CrossGraveShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "CrossGraveShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "transformGeometry2.ig";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry3.ig";
connectAttr "polyCube4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace3.ip";
connectAttr "HeadstoneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "HeadstoneShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyCube5.out" "polyExtrudeFace4.ip";
connectAttr "FenceFoundationShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "FenceFoundationShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "transformGeometry4.ig";
connectAttr "polyBevel1.out" "transformGeometry5.ig";
connectAttr "transformGeometry2.og" "transformGeometry6.ig";
connectAttr "BarkColor.oc" "lambert2SG.ss";
connectAttr "BranchShape1.iog" "lambert2SG.dsm" -na;
connectAttr "BranchShape4.iog" "lambert2SG.dsm" -na;
connectAttr "BranchShape5.iog" "lambert2SG.dsm" -na;
connectAttr "BranchShape3.iog" "lambert2SG.dsm" -na;
connectAttr "BranchShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "BarkColor.msg" "materialInfo1.m";
connectAttr "ConcreteColor.oc" "lambert3SG.ss";
connectAttr "FenceFoundationShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "ConcreteColor.msg" "materialInfo2.m";
connectAttr "MetalColor.oc" "lambert4SG.ss";
connectAttr "FenceShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "MetalColor.msg" "materialInfo3.m";
connectAttr "GraveStoneColor.oc" "lambert5SG.ss";
connectAttr "CrossGraveShape2.iog" "lambert5SG.dsm" -na;
connectAttr "HeadstoneShape3.iog" "lambert5SG.dsm" -na;
connectAttr "CrossGraveShape1.iog" "lambert5SG.dsm" -na;
connectAttr "HeadstoneShape1.iog" "lambert5SG.dsm" -na;
connectAttr "HeadstoneShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "GraveStoneColor.msg" "materialInfo4.m";
connectAttr "CryptStoneColor.oc" "lambert6SG.ss";
connectAttr "CryptShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "CryptStoneColor.msg" "materialInfo5.m";
connectAttr "GroundDirtColor.oc" "lambert7SG.ss";
connectAttr "GroundShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "GroundDirtColor.msg" "materialInfo6.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "BarkColor.msg" ":defaultShaderList1.s" -na;
connectAttr "ConcreteColor.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalColor.msg" ":defaultShaderList1.s" -na;
connectAttr "GraveStoneColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CryptStoneColor.msg" ":defaultShaderList1.s" -na;
connectAttr "GroundDirtColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Outdoor_Scene.ma
