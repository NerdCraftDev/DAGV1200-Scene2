//Maya ASCII 2024 scene
//Name: Outdoor_Scene.ma
//Last modified: Mon, Mar 03, 2025 04:20:13 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "914D99B4-4F3B-FD4F-2A60-71BEF6C51595";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "432F8B39-4CD4-1272-909A-EEA320C64E81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.542988499744254 10.765360724475954 4.9385959001918378 ;
	setAttr ".r" -type "double3" -20.738352731158539 2244.9999999987094 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -2.1976753260773323e-15 2.5273834843216867e-16 -5.9196967353574385e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9ACBA0D6-4CA2-1A6B-DFC8-79A3F5CE8F6A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.406055430931815;
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
	setAttr -s 5 ".pt";
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
	setAttr -s 5 ".pt";
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
	setAttr -s 5 ".pt";
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
	setAttr -s 5 ".pt";
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
	setAttr -s 5 ".pt";
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
	setAttr ".t" -type "double3" 0 0.25 0 ;
	setAttr ".rp" -type "double3" -1.496422871275068 1.3467496228599005 0.18283889826340793 ;
	setAttr ".sp" -type "double3" -1.496422871275068 1.3467496228599005 0.18283889826340793 ;
createNode mesh -n "CrossGraveShape1" -p "CrossGrave01";
	rename -uid "DB3F2AB5-4EDB-7CDE-E262-B5ACAFDB73FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Headstone02" -p "GravesGroup";
	rename -uid "1F842E29-49DF-3040-70B5-3B96881215B9";
	setAttr ".t" -type "double3" 0 0.25 0 ;
	setAttr ".rp" -type "double3" 1.4106671835312836 1.1729711427214946 1.0873369128869612 ;
	setAttr ".sp" -type "double3" 1.4106671835312836 1.1729711427214946 1.0873369128869612 ;
createNode mesh -n "HeadstoneShape2" -p "Headstone02";
	rename -uid "D02A9816-47C9-1BD8-C13D-DA96A6D51680";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25060953199863434 0.21250000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[136:171]" -type "float3"  0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 -2.9802322e-08 
		-3.5527137e-15 -9.3132257e-10 -2.9802322e-08 -3.5527137e-15 -9.3132257e-10 -2.9802322e-08 
		-3.5527137e-15 -9.3132257e-10 0 -4.4408921e-15 6.519258e-09 -7.4505806e-08 -2.6645353e-15 
		6.519258e-09 -7.4505806e-08 -1.7763568e-15 -1.5832484e-08 -5.9604645e-08 -4.4408921e-15 
		-1.5832484e-08 -7.4505806e-08 2.6645353e-15 -3.0733645e-08 -4.4703484e-08 0 -9.3132257e-10 
		-7.4505806e-08 4.4408921e-15 -9.3132257e-10 -2.9802322e-08 -2.6645353e-15 6.519258e-09 
		-1.4901161e-08 -4.4408921e-15 -9.3132257e-10 -7.4505806e-08 -4.4408921e-15 -3.0733645e-08 
		-1.0430813e-07 -5.3290705e-15 -8.3819032e-09 -1.0430813e-07 -5.3290705e-15 -8.3819032e-09 
		-1.0430813e-07 -5.3290705e-15 -8.3819032e-09 -7.4505806e-08 -2.6645353e-15 -2.3283064e-08 
		-8.9406967e-08 -3.5527137e-15 -1.5832484e-08 -4.4703484e-08 -8.8817842e-16 -2.3283064e-08 
		-1.4901161e-08 2.6645353e-15 -9.3132257e-10;
createNode mesh -n "polySurfaceShape1" -p "Headstone02";
	rename -uid "39730ED0-4713-62BA-4760-8F8F4194535A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "CrossGrave02" -p "GravesGroup";
	rename -uid "E172CB22-40D3-7724-A95A-C3ACEDE44408";
	setAttr ".t" -type "double3" 3.4634410065375412 0.07561388545065606 -0.99298392391373813 ;
	setAttr ".r" -type "double3" 0 -50 0 ;
	setAttr ".rp" -type "double3" -1.496422871275068 1.3467496228599005 0.18283889826340793 ;
	setAttr ".sp" -type "double3" -1.496422871275068 1.3467496228599005 0.18283889826340793 ;
createNode mesh -n "CrossGraveShape2" -p "CrossGrave02";
	rename -uid "8E78E4FA-4537-99C0-4B86-169769610F1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[32:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4]" "f[9:12]" "f[14]" "f[19:22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[5:8]" "f[13]" "f[15:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[23:31]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.875
		 0 0.125 0 0.625 0.55000001 0.375 0.55000001 0.64899766 0.24500051 0.14899763 0.24500051
		 0.64899766 0.20499949 0.86300111 0.20249975 0.8510024 0.24500051 0.14899762 0.20499949
		 0.35100237 0.20499949 0.36300117 0.24750026 0.875 0.2 0.625 0.2 0.875 0.25 0.87499994
		 0.25 0.625 0.2 0.62500006 0.25 0.375 0.2 0.125 0.2 0.37500003 0.2 0.125 0.25 0.125
		 0.2 0.125 0.25 0.41249624 0.4625037 0.41249621 0.28749618 0.58750373 0.28749627 0.58750379
		 0.46250379 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.25
		 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75 0.625 1 0.625 0.75 0.375 1
		 0.625 1 0.375 0.75 0.375 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -1.32839632 0.74674964 0.23776671 -1.44149506 0.74674964 0.014812302
		 -1.32839632 1.94674969 0.2377667 -1.44149506 1.94674969 0.014812306 -1.55135071 1.94674969 0.35086548
		 -1.66444945 1.94674969 0.12791111 -1.55135071 0.74674964 0.35086548 -1.66444945 0.74674964 0.12791111
		 -1.44149506 1.70674968 0.014812306 -1.66444945 1.70674968 0.12791111 -1.55135071 1.70674968 0.35086548
		 -1.32839632 1.70674968 0.2377667 -1.61159682 1.71398354 -0.32051325 -1.64385474 1.73798132 -0.33105832
		 -1.82927871 1.72598243 -0.22354336 -1.82400608 1.89427519 -0.2396723 -1.83455122 1.91827273 -0.20741442
		 -1.64385474 1.90664577 -0.33105832 -1.61159682 1.93064356 -0.32051325 -1.38124895 1.71123648 0.68619108
		 -1.34899104 1.73523426 0.69673616 -1.16883969 1.74313688 0.60535008 -1.15829456 1.7191391 0.57309222
		 -1.16356707 1.91677618 0.58922112 -1.34899104 1.90477729 0.69673616 -1.38124895 1.92877483 0.68619108
		 -1.32839632 2.29122043 0.2422443 -1.3787992 2.32871675 0.22576761 -1.45797181 2.34674978 0.070219561
		 -1.44149506 2.30925345 0.019816622 -1.61404657 2.34674978 0.14939211 -1.66444945 2.30925345 0.13291542
		 -1.53487396 2.32871675 0.30494013 -1.55135071 2.29122043 0.35534307 -1.76526535 0.69675219 0.094954431
		 -1.58430743 0.69675219 0.45168146 -1.40853834 0.69675219 -0.086003646 -1.22758043 0.69675219 0.27072337
		 -1.55135071 0.54021853 0.35086545 -1.66444945 0.54021853 0.12791125 -1.44149506 0.54021853 0.014812336
		 -1.32839632 0.54021853 0.23776655 -1.58430743 0.54021853 0.45168144 -1.76526535 0.54021853 0.094954588
		 -1.40853834 0.54021853 -0.086003609 -1.22758043 0.54021853 0.27072322 -1.58430743 0.69674969 0.45168146
		 -1.76526535 0.69674969 0.094954431 -1.76526535 0.64674973 0.094954588 -1.58430743 0.64674973 0.45168144
		 -1.40853834 0.69674969 -0.086003639 -1.40853834 0.64674973 -0.086003609 -1.22758043 0.69674969 0.27072337
		 -1.22758043 0.64674973 0.27072322 -1.56233847 0.74674964 0.38447759 -1.69806147 0.74674964 0.11692334
		 -1.42823327 0.73589396 -0.026009656 -1.28410995 0.72076815 0.256488;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 1 4 5 1 6 7 0 0 11 0 1 8 0 2 4 0
		 3 5 0 4 10 1 5 9 1 6 0 0 7 1 0 8 3 1 9 7 0 8 9 0 10 6 0 11 2 1 10 11 0 12 13 0 13 17 0
		 17 18 0 18 12 0 12 14 0 14 13 0 14 16 0 16 15 0 15 14 0 16 18 0 17 15 0 19 20 0 20 24 0
		 24 25 0 25 19 0 19 22 0 22 21 0 21 20 0 22 23 0 23 21 0 23 25 0 24 23 0 9 14 0 12 8 0
		 5 16 0 3 18 0 11 22 0 19 10 0 2 23 0 4 25 0 26 27 0 27 32 0 32 33 0 33 26 0 26 29 0
		 29 28 0 28 27 0 29 31 0 31 30 0 30 28 0 31 33 0 32 30 0 3 29 0 26 2 0 5 31 0 4 33 0
		 35 34 0 34 36 0 37 36 0 35 37 0 38 39 1 39 40 1 41 40 1 38 41 1 38 42 1 42 43 0 39 43 1
		 43 44 0 40 44 1 45 44 0 41 45 1 42 45 0 35 46 0 34 47 0 46 47 0 43 48 0 47 48 0 42 49 0
		 46 49 0 36 50 0 47 50 0 44 51 0 50 51 0 37 52 0 52 50 0 45 53 0 52 53 0 46 52 0 54 35 0
		 37 57 0 57 54 0 54 55 0 55 34 0 55 56 0 56 36 0 56 57 0 7 55 1 54 6 1 1 56 1 0 57 1;
	setAttr -s 52 -ch 216 ".fc[0:51]" -type "polyFaces" 
		f 6 0 5 12 -2 -17 -5
		mu 0 6 0 1 18 30 36 20
		f 6 2 9 13 -4 -16 -9
		mu 0 6 34 32 4 58 64 5
		f 4 68 69 -71 -72
		mu 0 4 38 39 40 41
		f 4 -12 -14 -15 -6
		mu 0 4 1 2 14 18
		f 4 10 4 -18 15
		mu 0 4 3 0 20 24
		f 4 18 19 20 21
		mu 0 4 15 8 6 19
		f 3 -19 22 23
		mu 0 3 8 15 9
		f 3 24 25 26
		mu 0 3 9 17 10
		f 4 -26 27 -21 28
		mu 0 4 10 17 19 6
		f 4 29 30 31 32
		mu 0 4 21 11 7 25
		f 4 -30 33 34 35
		mu 0 4 11 21 22 12
		f 3 -35 36 37
		mu 0 3 12 22 13
		f 3 38 -32 39
		mu 0 3 13 25 7
		f 4 -24 -27 -29 -20
		mu 0 4 8 9 10 6
		f 4 -36 -38 -40 -31
		mu 0 4 11 12 13 7
		f 4 14 40 -23 41
		mu 0 4 18 14 9 15
		f 4 -10 42 -25 -41
		mu 0 4 14 16 17 9
		f 4 -8 43 -28 -43
		mu 0 4 16 30 19 17
		f 4 -13 -42 -22 -44
		mu 0 4 30 18 15 19
		f 4 17 44 -34 45
		mu 0 4 24 20 22 21
		f 4 16 46 -37 -45
		mu 0 4 20 36 13 22
		f 4 6 47 -39 -47
		mu 0 4 36 23 25 13
		f 4 8 -46 -33 -48
		mu 0 4 23 24 21 25
		f 4 48 49 50 51
		mu 0 4 31 27 26 37
		f 4 -49 52 53 54
		mu 0 4 27 31 33 28
		f 4 -54 55 56 57
		mu 0 4 28 33 35 29
		f 4 -57 58 -51 59
		mu 0 4 29 35 37 26
		f 4 -55 -58 -60 -50
		mu 0 4 27 28 29 26
		f 4 1 60 -53 61
		mu 0 4 36 30 33 31
		f 4 7 62 -56 -61
		mu 0 4 30 32 35 33
		f 4 -3 63 -59 -63
		mu 0 4 32 34 37 35
		f 4 -7 -62 -52 -64
		mu 0 4 34 36 31 37
		f 4 -69 72 73 -75
		mu 0 4 39 38 42 43
		f 4 -70 74 75 -77
		mu 0 4 40 39 43 44
		f 4 70 76 -78 -79
		mu 0 4 41 40 44 45
		f 4 71 78 -80 -73
		mu 0 4 38 41 45 42
		f 6 -91 -93 94 -94 77 89
		mu 0 6 51 50 52 53 45 44
		f 6 -95 -96 86 -86 79 93
		mu 0 6 53 52 46 49 42 45
		f 4 64 81 -83 -81
		mu 0 4 55 54 47 46
		f 6 -84 -74 85 -87 82 84
		mu 0 6 48 43 42 49 46 47
		f 4 65 87 -89 -82
		mu 0 4 54 56 50 47
		f 6 -90 -76 83 -85 88 90
		mu 0 6 51 44 43 48 47 50
		f 4 -67 91 92 -88
		mu 0 4 56 57 52 50
		f 4 -68 80 95 -92
		mu 0 4 57 55 46 52
		f 4 96 67 97 98
		mu 0 4 59 55 57 65
		f 4 -97 99 100 -65
		mu 0 4 55 59 61 54
		f 4 -101 101 102 -66
		mu 0 4 54 61 63 56
		f 4 -103 103 -98 66
		mu 0 4 56 63 65 57
		f 4 3 104 -100 105
		mu 0 4 64 58 61 59
		f 4 11 106 -102 -105
		mu 0 4 58 60 63 61
		f 4 -1 107 -104 -107
		mu 0 4 60 62 65 63
		f 4 -11 -106 -99 -108
		mu 0 4 62 64 59 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Headstone01" -p "GravesGroup";
	rename -uid "5408DE38-4CB0-F311-091E-8B8C9E5E752F";
	setAttr ".t" -type "double3" -1.3158039221774298 0.36451984981756835 -1.071271195094295 ;
	setAttr ".r" -type "double3" 0 8.2604760496436551 0 ;
	setAttr ".rp" -type "double3" 1.4106671835312836 1.1729711427214946 1.0873369128869612 ;
	setAttr ".sp" -type "double3" 1.4106671835312836 1.1729711427214946 1.0873369128869612 ;
createNode mesh -n "HeadstoneShape1" -p "Headstone01";
	rename -uid "58CAC705-446F-D989-5833-9DAB3C338B5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[192:203]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[48:63]" "f[84:99]" "f[120:135]" "f[156:171]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[18:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[5:17]" "f[28:47]" "f[64:83]" "f[100:119]" "f[136:155]" "f[172:191]";
	setAttr ".pv" -type "double2" 0.25060953199863434 0.21250000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.70000005 0.25 0.80000001 0.25 0.2 0.25 0.625 0.32499999
		 0.375 0.42500001 0.625 0.32499999 0.375 0.35128269 0.625 0.39871731 0.375 0.42500001
		 0.625 0.35128269 0.625 0.42500001 0.625 0.42500001 0.375 0.32499999 0.375 0.32499999
		 0.37499997 0.39871728 0.62436962 0.33767256 0.625 0.32499999 0.62459141 0.32417336
		 0.37540293 0.32412541 0.375 0.32499999 0.37557924 0.33777252 0.6243366 0.42500001
		 0.625 0.42500001 0.62373704 0.41227889 0.37621906 0.41223446 0.375 0.42500001 0.37567449
		 0.42500001 0.625 0 0.875 0 0.875 0.25 0.80000001 0.25 0.70000005 0.25 0.625 0.25
		 0.625 0 0.875 0 0.875 0.25 0.80000001 0.25 0.70000005 0.25 0.625 0.25 0.80000001
		 0.25 0.80000001 0.25 0.625 0.42500001 0.625 0.42500001 0.6243366 0.42500001 0.625
		 0.42500001 0.62373704 0.41227889 0.625 0.39871731 0.625 0.35128269 0.62436962 0.33767256
		 0.625 0.32499999 0.62459141 0.32417336 0.625 0.32499999 0.70000005 0.25 0.70000005
		 0.25 0.70000005 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.2 0.25 0.125 0.25 0.125
		 0 0.375 0 0.375 0.25 0.375 0.32499999 0.375 0.32499999 0.37540293 0.32412541 0.375
		 0.32499999 0.37557924 0.33777252 0.375 0.35128269 0.37499997 0.39871728 0.37621906
		 0.41223446 0.375 0.42500001 0.37567449 0.42500001 0.375 0.42500001 0.80000001 0.25
		 0.80000001 0.25 0.625 0.42500001 0.625 0.42500001 0.6243366 0.42500001 0.625 0.42500001
		 0.62373704 0.41227889 0.625 0.39871731 0.625 0.35128269 0.62436962 0.33767256 0.625
		 0.32499999 0.62459141 0.32417336 0.625 0.32499999 0.70000005 0.25 0.70000005 0.25
		 0.70000005 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.2 0.25 0.125 0.25 0.125 0
		 0.375 0 0.375 0.25 0.375 0.32499999 0.375 0.32499999 0.37540293 0.32412541 0.375
		 0.32499999 0.37557924 0.33777252 0.375 0.35128269 0.37499997 0.39871728 0.37621906
		 0.41223446 0.375 0.42500001 0.37567449 0.42500001 0.375 0.42500001 0.80000001 0.25
		 0.80000001 0.25 0.625 0.42500001 0.625 0.42500001 0.6243366 0.42500001 0.625 0.42500001
		 0.62373704 0.41227889 0.625 0.39871731 0.625 0.35128269 0.62436962 0.33767256 0.625
		 0.32499999 0.62459141 0.32417336 0.625 0.32499999 0.70000005 0.25 0.70000005 0.25
		 0.70000005 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.2 0.25 0.125 0.25 0.125 0
		 0.375 0 0.375 0.25 0.375 0.32499999 0.375 0.32499999 0.37540293 0.32412541 0.375
		 0.32499999 0.37557924 0.33777252 0.375 0.35128269 0.37499997 0.39871728 0.37621906
		 0.41223446 0.375 0.42500001 0.37567449 0.42500001 0.375 0.42500001 0.80000001 0.25
		 0.80000001 0.25 0.625 0.42500001 0.625 0.42500001 0.6243366 0.42500001 0.625 0.42500001
		 0.62373704 0.41227889 0.625 0.39871731 0.625 0.35128269 0.62436962 0.33767256 0.625
		 0.32499999 0.62459141 0.32417336 0.625 0.32499999 0.70000005 0.25 0.70000005 0.25
		 0.70000005 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.2 0.25 0.125 0.25 0.125 0
		 0.375 0 0.375 0.25 0.375 0.32499999 0.375 0.32499999 0.37540293 0.32412541 0.375
		 0.32499999 0.37557924 0.33777252 0.375 0.35128269 0.37499997 0.39871728 0.37621906
		 0.41223446 0.375 0.42500001 0.37567449 0.42500001 0.375 0.42500001 0.80000001 0.25
		 0.80000001 0.25 0.625 0.42500001 0.625 0.42500001 0.6243366 0.42500001 0.625 0.42500001
		 0.62373704 0.41227889 0.625 0.39871731 0.625 0.35128269 0.62436962 0.33767256 0.625
		 0.32499999 0.62459141 0.32417336 0.625 0.32499999 0.70000005 0.25 0.70000005 0.25
		 0.70000005 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[136:171]" -type "float3"  0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 -2.9802322e-08 
		-3.5527137e-15 -9.3132257e-10 -2.9802322e-08 -3.5527137e-15 -9.3132257e-10 -2.9802322e-08 
		-3.5527137e-15 -9.3132257e-10 0 -4.4408921e-15 6.519258e-09 -7.4505806e-08 -2.6645353e-15 
		6.519258e-09 -7.4505806e-08 -1.7763568e-15 -1.5832484e-08 -5.9604645e-08 -4.4408921e-15 
		-1.5832484e-08 -7.4505806e-08 2.6645353e-15 -3.0733645e-08 -4.4703484e-08 0 -9.3132257e-10 
		-7.4505806e-08 4.4408921e-15 -9.3132257e-10 -2.9802322e-08 -2.6645353e-15 6.519258e-09 
		-1.4901161e-08 -4.4408921e-15 -9.3132257e-10 -7.4505806e-08 -4.4408921e-15 -3.0733645e-08 
		-1.0430813e-07 -5.3290705e-15 -8.3819032e-09 -1.0430813e-07 -5.3290705e-15 -8.3819032e-09 
		-1.0430813e-07 -5.3290705e-15 -8.3819032e-09 -7.4505806e-08 -2.6645353e-15 -2.3283064e-08 
		-8.9406967e-08 -3.5527137e-15 -1.5832484e-08 -4.4703484e-08 -8.8817842e-16 -2.3283064e-08 
		-1.4901161e-08 2.6645353e-15 -9.3132257e-10;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  1.20006657 0.57297087 1.36464071 1.44016719 0.57297087 1.4342947
		 1.16450512 1.77297115 1.48722267 1.40460587 1.77297115 1.55687666 1.41672862 1.77297115 0.61779708
		 1.65682924 1.77297115 0.68745106 1.38116717 0.57297087 0.7403791 1.6212678 0.57297087 0.81003308
		 1.45122004 1.77297115 1.39619565 1.61021507 1.77297115 0.84813213 1.21111929 1.77297115 1.32654154
		 1.37011445 1.77297115 0.77847803 1.49300814 1.97297096 1.2521497 1.47701645 1.96155405 1.30727375
		 1.46345949 1.92904139 1.35400558 1.45440078 1.88038278 1.3852309 1.45122004 1.82298613 1.39619565
		 1.25290751 1.97297096 1.18249559 1.21111929 1.82298613 1.32654154 1.21430027 1.88038278 1.31557679
		 1.22335875 1.92904139 1.28435159 1.23691583 1.96155405 1.23761976 1.60703421 1.88038278 0.85909694
		 1.59797561 1.92904139 0.89032221 1.58441854 1.96155405 0.93705404 1.56842685 1.97297096 0.99217796
		 1.61021507 1.82298613 0.84813213 1.32832623 1.97297096 0.92252398 1.34431791 1.96155405 0.86739993
		 1.35787499 1.92904139 0.8206681 1.36693358 1.88038278 0.78944296 1.37011445 1.82298613 0.77847803
		 1.6212678 0.57297087 0.81003308 1.44016719 0.57297087 1.4342947 1.65682924 1.77297115 0.687451
		 1.61021507 1.77297115 0.84813213 1.45122004 1.77297115 1.39619565 1.40460587 1.77297115 1.55687666
		 1.6212678 0.57297087 0.81003314 1.44016719 0.57297087 1.4342947 1.65682924 1.77297115 0.687451
		 1.61021507 1.77297115 0.84813213 1.45122004 1.77297115 1.39619565 1.40460587 1.77297115 1.55687666
		 1.61021507 1.77297115 0.84813213 1.61021507 1.77297115 0.84813213 1.61021507 1.77297115 0.84813213
		 1.61021507 1.82298613 0.84813213 1.60703421 1.88038278 0.85909694 1.59797561 1.92904139 0.89032221
		 1.58441854 1.96155405 0.93705404 1.56842685 1.97297096 0.99217796 1.49300814 1.97297096 1.2521497
		 1.47701645 1.96155405 1.30727375 1.46345949 1.92904139 1.35400558 1.45440078 1.88038278 1.3852309
		 1.45122004 1.82298613 1.39619565 1.45122004 1.77297115 1.39619565 1.45122004 1.77297115 1.39619565
		 1.45122004 1.77297115 1.39619565 1.40460587 1.77297115 1.55687666 1.44016719 0.57297087 1.4342947
		 1.6212678 0.57297087 0.81003308 1.65682924 1.77297115 0.68745106 1.37011445 1.77297115 0.77847803
		 1.41672862 1.77297115 0.61779708 1.38116717 0.57297087 0.7403791 1.20006657 0.57297087 1.36464071
		 1.16450512 1.77297115 1.48722267 1.21111929 1.77297115 1.32654154 1.21111929 1.82298613 1.32654154
		 1.21430027 1.88038278 1.31557679 1.22335875 1.92904139 1.28435159 1.23691583 1.96155405 1.23761976
		 1.25290751 1.97297096 1.18249559 1.32832623 1.97297096 0.92252398 1.34431791 1.96155405 0.86739993
		 1.35787499 1.92904139 0.8206681 1.36693358 1.88038278 0.78944296 1.37011445 1.82298613 0.77847803
		 1.61021507 1.77297115 0.84813213 1.61021507 1.77297115 0.84813213 1.61021507 1.77297115 0.84813213
		 1.61021507 1.82298613 0.84813213 1.60703421 1.88038278 0.85909694 1.59797561 1.92904139 0.89032221
		 1.58441854 1.96155405 0.93705404 1.56842685 1.97297096 0.99217796 1.49300814 1.97297096 1.2521497
		 1.47701645 1.96155405 1.30727375 1.46345949 1.92904139 1.35400558 1.45440078 1.88038278 1.3852309
		 1.45122004 1.82298613 1.39619565 1.45122004 1.77297115 1.39619565 1.45122004 1.77297115 1.39619565
		 1.45122004 1.77297115 1.39619565 1.40460587 1.77297115 1.55687666 1.44016719 0.57297087 1.4342947
		 1.6212678 0.57297087 0.81003308 1.65682924 1.77297115 0.68745106 1.36017942 1.71091485 0.81272447
		 1.40096807 1.71091485 0.67212427 1.36985087 0.66088176 0.77938688 1.21138287 0.66088176 1.32563293
		 1.18026567 1.71091485 1.43289554 1.22105432 1.71091485 1.2922951 1.22105432 1.7546792 1.2922951
		 1.22383773 1.80490303 1.28270066 1.2317642 1.84748054 1.25537777 1.24362695 1.87593007 1.21448612
		 1.2576201 1.88592005 1.16625094 1.32361352 1.88592005 0.93876863 1.33760679 1.87593007 0.89053363
		 1.34946954 1.84748054 0.84964198 1.35739613 1.80490303 0.82231909 1.36017942 1.7546792 0.81272447
		 1.60028005 1.71091485 0.88237858 1.60028005 1.71091485 0.88237858 1.60028005 1.71091485 0.88237858
		 1.60028005 1.7546792 0.88237858 1.59749675 1.80490303 0.89197314 1.58957016 1.84748054 0.91929609
		 1.57770741 1.87593007 0.96018773 1.56371415 1.88592005 1.0084226131 1.49772072 1.88592005 1.23590505
		 1.48372757 1.87593007 1.28414011 1.47186494 1.84748054 1.32503176 1.46393824 1.80490303 1.35235476
		 1.46115506 1.7546792 1.36194921 1.46115506 1.71091485 1.36194921 1.46115506 1.71091485 1.36194921
		 1.46115506 1.71091485 1.36194921 1.42036641 1.71091485 1.50254953 1.45148349 0.66088176 1.39528692
		 1.6099515 0.66088176 0.84904087 1.6410687 1.71091485 0.74177825 1.36017942 1.71091485 0.81272447
		 1.40096807 1.71091485 0.67212427 1.36985087 0.66088176 0.77938688 1.21138287 0.66088176 1.32563293
		 1.18026567 1.71091485 1.43289554 1.22105432 1.71091485 1.2922951 1.22105432 1.7546792 1.2922951
		 1.22383773 1.80490303 1.28270066 1.2317642 1.84748054 1.25537777 1.24362695 1.87593007 1.21448612
		 1.2576201 1.88592005 1.16625094 1.32361352 1.88592005 0.93876863 1.33760679 1.87593007 0.89053363
		 1.34946954 1.84748054 0.84964198 1.35739613 1.80490303 0.82231909 1.36017942 1.7546792 0.81272447
		 1.60028005 1.71091485 0.88237858 1.60028005 1.71091485 0.88237858 1.60028005 1.71091485 0.88237858
		 1.60028005 1.7546792 0.88237858 1.59749663 1.80490303 0.89197314 1.58957005 1.84748054 0.91929609
		 1.57770729 1.87593007 0.96018773 1.56371403 1.88592005 1.0084226131 1.49772072 1.88592005 1.23590505
		 1.48372746 1.87593007 1.28414011 1.47186494 1.84748054 1.32503176 1.46393824 1.80490303 1.35235476
		 1.46115494 1.7546792 1.36194921 1.46115494 1.71091485 1.36194921;
	setAttr ".vt[166:219]" 1.46115494 1.71091485 1.36194921 1.46115494 1.71091485 1.36194921
		 1.42036629 1.71091485 1.50254953 1.45148337 0.66088176 1.39528692 1.6099515 0.66088176 0.84904087
		 1.6410687 1.71091485 0.74177825 1.40819955 1.71091485 0.82665527 1.4489882 1.71091485 0.68605506
		 1.417871 0.66088176 0.79331768 1.25940299 0.66088176 1.33956373 1.22828579 1.71091485 1.44682634
		 1.26907444 1.71091485 1.3062259 1.26907444 1.7546792 1.3062259 1.27185786 1.80490303 1.29663146
		 1.27978432 1.84748054 1.26930857 1.29164708 1.87593007 1.22841692 1.30564022 1.88592005 1.18018174
		 1.37163365 1.88592005 0.95269942 1.38562691 1.87593007 0.90446442 1.39748967 1.84748054 0.86357278
		 1.40541625 1.80490303 0.83624989 1.40819955 1.7546792 0.82665527 1.55225992 1.71091485 0.86844778
		 1.55225992 1.71091485 0.86844778 1.55225992 1.71091485 0.86844778 1.55225992 1.7546792 0.86844778
		 1.54947662 1.80490303 0.87804234 1.54155004 1.84748054 0.90536529 1.52968729 1.87593007 0.94625694
		 1.51569402 1.88592005 0.99449182 1.44970059 1.88592005 1.22197425 1.43570745 1.87593007 1.27020931
		 1.42384481 1.84748054 1.31110096 1.41591811 1.80490303 1.33842397 1.41313493 1.7546792 1.34801841
		 1.41313493 1.71091485 1.34801841 1.41313493 1.71091485 1.34801841 1.41313493 1.71091485 1.34801841
		 1.37234628 1.71091485 1.48861873 1.40346336 0.66088176 1.38135612 1.56193137 0.66088176 0.83511007
		 1.59304857 1.71091485 0.72784746 1.38116717 0.42297077 0.7403791 1.6212678 0.42297077 0.81003308
		 1.44016719 0.42297077 1.4342947 1.20006657 0.42297077 1.36464071 1.33003318 0.57297087 0.64745271
		 1.71419418 0.57297087 0.75889909 1.71419418 0.42297077 0.75889909 1.33003318 0.42297077 0.64745271
		 1.49130118 0.57297087 1.52722108 1.49130118 0.42297077 1.52722108 1.10714018 0.57297087 1.4157747
		 1.10714018 0.42297077 1.4157747;
	setAttr -s 422 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0 3 8 0 4 6 0
		 5 7 0 6 0 0 7 1 0 9 5 0 11 4 0 8 10 0 11 9 0 8 16 0 10 18 0 9 26 0 11 31 0 12 25 0
		 17 27 0 16 18 1 17 12 1 25 27 1 31 26 1 16 15 0 15 19 1 19 18 0 15 14 0 14 20 1 20 19 0
		 14 13 0 13 21 1 21 20 0 13 12 0 17 21 0 25 24 0 24 28 1 28 27 0 24 23 0 23 29 1 29 28 0
		 23 22 0 22 30 1 30 29 0 22 26 0 31 30 0 7 32 0 1 33 0 32 33 0 5 34 0 34 32 0 9 35 0
		 35 34 0 8 36 0 3 37 0 37 36 0 33 37 0 32 38 0 33 39 0 38 39 0 34 40 0 40 38 0 35 41 0
		 41 40 0 36 42 0 37 43 0 43 42 0 39 43 0 35 44 0 41 45 0 44 45 0 9 46 0 46 44 0 26 47 0
		 46 47 0 22 48 0 48 47 0 23 49 0 49 48 0 24 50 0 50 49 0 25 51 0 51 50 0 12 52 0 52 51 0
		 13 53 0 53 52 0 14 54 0 54 53 0 15 55 0 55 54 0 16 56 0 56 55 0 8 57 0 57 56 0 36 58 0
		 57 58 0 42 59 0 58 59 0 43 60 0 60 59 0 39 61 0 61 60 0 38 62 0 62 61 0 40 63 0 63 62 0
		 45 63 0 11 64 0 4 65 0 64 65 0 6 66 0 65 66 0 0 67 0 66 67 0 2 68 0 67 68 0 10 69 0
		 68 69 0 18 70 0 69 70 0 19 71 0 71 70 0 20 72 0 72 71 0 21 73 0 73 72 0 17 74 0 74 73 0
		 27 75 0 74 75 0 28 76 0 76 75 0 29 77 0 77 76 0 30 78 0 78 77 0 31 79 0 79 78 0 64 79 0
		 44 80 0 45 81 0 80 81 0 46 82 0 82 80 0 47 83 0 82 83 0 48 84 0 84 83 0 49 85 0 85 84 0
		 50 86 0 86 85 0 51 87 0 87 86 0 52 88 0 88 87 0 53 89 0 89 88 0 54 90 0 90 89 0 55 91 0
		 91 90 0 56 92 0;
	setAttr ".ed[166:331]" 92 91 0 57 93 0 93 92 0 58 94 0 93 94 0 59 95 0 94 95 0
		 60 96 0 96 95 0 61 97 0 97 96 0 62 98 0 98 97 0 63 99 0 99 98 0 81 99 0 64 100 0
		 65 101 0 100 101 0 66 102 0 101 102 0 67 103 0 102 103 0 68 104 0 103 104 0 69 105 0
		 104 105 0 70 106 0 105 106 0 71 107 0 107 106 0 72 108 0 108 107 0 73 109 0 109 108 0
		 74 110 0 110 109 0 75 111 0 110 111 0 76 112 0 112 111 0 77 113 0 113 112 0 78 114 0
		 114 113 0 79 115 0 115 114 0 100 115 0 80 116 0 81 117 0 116 117 0 82 118 0 118 116 0
		 83 119 0 118 119 0 84 120 0 120 119 0 85 121 0 121 120 0 86 122 0 122 121 0 87 123 0
		 123 122 0 88 124 0 124 123 0 89 125 0 125 124 0 90 126 0 126 125 0 91 127 0 127 126 0
		 92 128 0 128 127 0 93 129 0 129 128 0 94 130 0 129 130 0 95 131 0 130 131 0 96 132 0
		 132 131 0 97 133 0 133 132 0 98 134 0 134 133 0 99 135 0 135 134 0 117 135 0 100 136 0
		 101 137 0 136 137 0 102 138 0 137 138 0 103 139 0 138 139 0 104 140 0 139 140 0 105 141 0
		 140 141 0 106 142 0 141 142 0 107 143 0 143 142 0 108 144 0 144 143 0 109 145 0 145 144 0
		 110 146 0 146 145 0 111 147 0 146 147 0 112 148 0 148 147 0 113 149 0 149 148 0 114 150 0
		 150 149 0 115 151 0 151 150 0 136 151 0 116 152 0 117 153 0 152 153 0 118 154 0 154 152 0
		 119 155 0 154 155 0 120 156 0 156 155 0 121 157 0 157 156 0 122 158 0 158 157 0 123 159 0
		 159 158 0 124 160 0 160 159 0 125 161 0 161 160 0 126 162 0 162 161 0 127 163 0 163 162 0
		 128 164 0 164 163 0 129 165 0 165 164 0 130 166 0 165 166 0 131 167 0 166 167 0 132 168 0
		 168 167 0 133 169 0 169 168 0 134 170 0 170 169 0 135 171 0 171 170 0 153 171 0 136 172 0
		 137 173 0 172 173 0 138 174 0 173 174 0 139 175 0;
	setAttr ".ed[332:421]" 174 175 0 140 176 0 175 176 0 141 177 0 176 177 0 142 178 1
		 177 178 0 143 179 1 179 178 0 144 180 1 180 179 0 145 181 1 181 180 0 146 182 1 182 181 0
		 147 183 1 182 183 0 148 184 1 184 183 0 149 185 1 185 184 0 150 186 1 186 185 0 151 187 1
		 187 186 0 172 187 0 152 188 0 153 189 0 188 189 0 154 190 0 190 188 0 155 191 1 190 191 0
		 156 192 1 192 191 0 157 193 1 193 192 0 158 194 1 194 193 0 159 195 1 195 194 0 160 196 1
		 196 195 0 161 197 1 197 196 0 162 198 1 198 197 0 163 199 1 199 198 0 164 200 1 200 199 0
		 165 201 0 201 200 0 166 202 0 201 202 0 167 203 0 202 203 0 168 204 0 204 203 0 169 205 0
		 205 204 0 170 206 0 206 205 0 171 207 0 207 206 0 189 207 0 208 209 1 209 210 1 211 210 1
		 208 211 1 6 212 1 7 213 1 212 213 0 209 214 1 213 214 0 208 215 1 215 214 0 212 215 0
		 1 216 1 213 216 0 210 217 1 216 217 0 214 217 0 0 218 1 218 216 0 211 219 1 218 219 0
		 219 217 0 212 218 0 215 219 0;
	setAttr -s 204 -ch 844 ".fc[0:203]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 17 26
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 398 399 -401 -402
		mu 0 4 217 218 219 220
		f 16 328 330 332 334 336 338 -341 -343 -345 -347 348 -351 -353 -355 -357 -358
		mu 0 16 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196
		f 4 15 12 -3 -14
		mu 0 4 18 24 5 4
		f 4 23 20 24 -22
		mu 0 4 20 23 21 28
		f 4 -15 16 22 -18
		mu 0 4 26 17 19 27
		f 4 -16 19 25 -19
		mu 0 4 24 18 22 25
		f 4 26 27 28 -23
		mu 0 4 19 31 32 27
		f 4 29 30 31 -28
		mu 0 4 31 30 33 32
		f 4 32 33 34 -31
		mu 0 4 30 29 34 33
		f 4 35 -24 36 -34
		mu 0 4 29 23 20 34
		f 4 37 38 39 -25
		mu 0 4 21 37 38 28
		f 4 40 41 42 -39
		mu 0 4 37 36 39 38
		f 4 43 44 45 -42
		mu 0 4 36 35 40 39
		f 4 46 -26 47 -45
		mu 0 4 35 25 22 40
		f 20 -361 -363 364 -367 -369 -371 -373 -375 -377 -379 -381 -383 -385 386 388 -391 -393
		 -395 -397 -398
		mu 0 20 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216
		f 4 -12 48 50 -50
		mu 0 4 1 10 42 41
		f 4 -10 51 52 -49
		mu 0 4 10 11 43 42
		f 4 -13 53 54 -52
		mu 0 4 11 15 44 43
		f 4 -8 56 57 -56
		mu 0 4 14 3 46 45
		f 4 -6 49 58 -57
		mu 0 4 3 1 41 46
		f 4 -51 59 61 -61
		mu 0 4 41 42 48 47
		f 4 -53 62 63 -60
		mu 0 4 42 43 49 48
		f 4 -55 64 65 -63
		mu 0 4 43 44 50 49
		f 4 -58 67 68 -67
		mu 0 4 45 46 52 51
		f 4 -59 60 69 -68
		mu 0 4 46 41 47 52
		f 4 -65 70 72 -72
		mu 0 4 50 44 54 53
		f 4 -54 73 74 -71
		mu 0 4 44 24 55 54
		f 4 18 75 -77 -74
		mu 0 4 24 25 56 55
		f 4 -47 77 78 -76
		mu 0 4 25 35 57 56
		f 4 -44 79 80 -78
		mu 0 4 35 36 58 57
		f 4 -41 81 82 -80
		mu 0 4 36 37 59 58
		f 4 -38 83 84 -82
		mu 0 4 37 21 60 59
		f 4 -21 85 86 -84
		mu 0 4 21 23 61 60
		f 4 -36 87 88 -86
		mu 0 4 23 29 62 61
		f 4 -33 89 90 -88
		mu 0 4 29 30 63 62
		f 4 -30 91 92 -90
		mu 0 4 30 31 64 63
		f 4 -27 93 94 -92
		mu 0 4 31 19 65 64
		f 4 -17 95 96 -94
		mu 0 4 19 14 66 65
		f 4 55 97 -99 -96
		mu 0 4 14 45 67 66
		f 4 66 99 -101 -98
		mu 0 4 45 51 68 67
		f 4 -69 101 102 -100
		mu 0 4 51 52 69 68
		f 4 -70 103 104 -102
		mu 0 4 52 47 70 69
		f 4 -62 105 106 -104
		mu 0 4 47 48 71 70
		f 4 -64 107 108 -106
		mu 0 4 48 49 72 71
		f 4 -66 71 109 -108
		mu 0 4 49 50 53 72
		f 4 13 111 -113 -111
		mu 0 4 16 13 74 73
		f 4 8 113 -115 -112
		mu 0 4 13 12 75 74
		f 4 10 115 -117 -114
		mu 0 4 12 0 76 75
		f 4 4 117 -119 -116
		mu 0 4 0 2 77 76
		f 4 6 119 -121 -118
		mu 0 4 2 26 78 77
		f 4 17 121 -123 -120
		mu 0 4 26 27 79 78
		f 4 -29 123 124 -122
		mu 0 4 27 32 80 79
		f 4 -32 125 126 -124
		mu 0 4 32 33 81 80
		f 4 -35 127 128 -126
		mu 0 4 33 34 82 81
		f 4 -37 129 130 -128
		mu 0 4 34 20 83 82
		f 4 21 131 -133 -130
		mu 0 4 20 28 84 83
		f 4 -40 133 134 -132
		mu 0 4 28 38 85 84
		f 4 -43 135 136 -134
		mu 0 4 38 39 86 85
		f 4 -46 137 138 -136
		mu 0 4 39 40 87 86
		f 4 -48 139 140 -138
		mu 0 4 40 22 88 87
		f 4 -20 110 141 -140
		mu 0 4 22 16 73 88
		f 4 -73 142 144 -144
		mu 0 4 53 54 90 89
		f 4 -75 145 146 -143
		mu 0 4 54 55 91 90
		f 4 76 147 -149 -146
		mu 0 4 55 56 92 91
		f 4 -79 149 150 -148
		mu 0 4 56 57 93 92
		f 4 -81 151 152 -150
		mu 0 4 57 58 94 93
		f 4 -83 153 154 -152
		mu 0 4 58 59 95 94
		f 4 -85 155 156 -154
		mu 0 4 59 60 96 95
		f 4 -87 157 158 -156
		mu 0 4 60 61 97 96
		f 4 -89 159 160 -158
		mu 0 4 61 62 98 97
		f 4 -91 161 162 -160
		mu 0 4 62 63 99 98
		f 4 -93 163 164 -162
		mu 0 4 63 64 100 99
		f 4 -95 165 166 -164
		mu 0 4 64 65 101 100
		f 4 -97 167 168 -166
		mu 0 4 65 66 102 101
		f 4 98 169 -171 -168
		mu 0 4 66 67 103 102
		f 4 100 171 -173 -170
		mu 0 4 67 68 104 103
		f 4 -103 173 174 -172
		mu 0 4 68 69 105 104
		f 4 -105 175 176 -174
		mu 0 4 69 70 106 105
		f 4 -107 177 178 -176
		mu 0 4 70 71 107 106
		f 4 -109 179 180 -178
		mu 0 4 71 72 108 107
		f 4 -110 143 181 -180
		mu 0 4 72 53 89 108
		f 4 112 183 -185 -183
		mu 0 4 73 74 110 109
		f 4 114 185 -187 -184
		mu 0 4 74 75 111 110
		f 4 116 187 -189 -186
		mu 0 4 75 76 112 111
		f 4 118 189 -191 -188
		mu 0 4 76 77 113 112
		f 4 120 191 -193 -190
		mu 0 4 77 78 114 113
		f 4 122 193 -195 -192
		mu 0 4 78 79 115 114
		f 4 -125 195 196 -194
		mu 0 4 79 80 116 115
		f 4 -127 197 198 -196
		mu 0 4 80 81 117 116
		f 4 -129 199 200 -198
		mu 0 4 81 82 118 117
		f 4 -131 201 202 -200
		mu 0 4 82 83 119 118
		f 4 132 203 -205 -202
		mu 0 4 83 84 120 119
		f 4 -135 205 206 -204
		mu 0 4 84 85 121 120
		f 4 -137 207 208 -206
		mu 0 4 85 86 122 121
		f 4 -139 209 210 -208
		mu 0 4 86 87 123 122
		f 4 -141 211 212 -210
		mu 0 4 87 88 124 123
		f 4 -142 182 213 -212
		mu 0 4 88 73 109 124
		f 4 -145 214 216 -216
		mu 0 4 89 90 126 125
		f 4 -147 217 218 -215
		mu 0 4 90 91 127 126
		f 4 148 219 -221 -218
		mu 0 4 91 92 128 127
		f 4 -151 221 222 -220
		mu 0 4 92 93 129 128
		f 4 -153 223 224 -222
		mu 0 4 93 94 130 129
		f 4 -155 225 226 -224
		mu 0 4 94 95 131 130
		f 4 -157 227 228 -226
		mu 0 4 95 96 132 131
		f 4 -159 229 230 -228
		mu 0 4 96 97 133 132
		f 4 -161 231 232 -230
		mu 0 4 97 98 134 133
		f 4 -163 233 234 -232
		mu 0 4 98 99 135 134
		f 4 -165 235 236 -234
		mu 0 4 99 100 136 135
		f 4 -167 237 238 -236
		mu 0 4 100 101 137 136
		f 4 -169 239 240 -238
		mu 0 4 101 102 138 137
		f 4 170 241 -243 -240
		mu 0 4 102 103 139 138
		f 4 172 243 -245 -242
		mu 0 4 103 104 140 139
		f 4 -175 245 246 -244
		mu 0 4 104 105 141 140
		f 4 -177 247 248 -246
		mu 0 4 105 106 142 141
		f 4 -179 249 250 -248
		mu 0 4 106 107 143 142
		f 4 -181 251 252 -250
		mu 0 4 107 108 144 143
		f 4 -182 215 253 -252
		mu 0 4 108 89 125 144
		f 4 184 255 -257 -255
		mu 0 4 109 110 146 145
		f 4 186 257 -259 -256
		mu 0 4 110 111 147 146
		f 4 188 259 -261 -258
		mu 0 4 111 112 148 147
		f 4 190 261 -263 -260
		mu 0 4 112 113 149 148
		f 4 192 263 -265 -262
		mu 0 4 113 114 150 149
		f 4 194 265 -267 -264
		mu 0 4 114 115 151 150
		f 4 -197 267 268 -266
		mu 0 4 115 116 152 151
		f 4 -199 269 270 -268
		mu 0 4 116 117 153 152
		f 4 -201 271 272 -270
		mu 0 4 117 118 154 153
		f 4 -203 273 274 -272
		mu 0 4 118 119 155 154
		f 4 204 275 -277 -274
		mu 0 4 119 120 156 155
		f 4 -207 277 278 -276
		mu 0 4 120 121 157 156
		f 4 -209 279 280 -278
		mu 0 4 121 122 158 157
		f 4 -211 281 282 -280
		mu 0 4 122 123 159 158
		f 4 -213 283 284 -282
		mu 0 4 123 124 160 159
		f 4 -214 254 285 -284
		mu 0 4 124 109 145 160
		f 4 -217 286 288 -288
		mu 0 4 125 126 162 161
		f 4 -219 289 290 -287
		mu 0 4 126 127 163 162
		f 4 220 291 -293 -290
		mu 0 4 127 128 164 163
		f 4 -223 293 294 -292
		mu 0 4 128 129 165 164
		f 4 -225 295 296 -294
		mu 0 4 129 130 166 165
		f 4 -227 297 298 -296
		mu 0 4 130 131 167 166
		f 4 -229 299 300 -298
		mu 0 4 131 132 168 167
		f 4 -231 301 302 -300
		mu 0 4 132 133 169 168
		f 4 -233 303 304 -302
		mu 0 4 133 134 170 169
		f 4 -235 305 306 -304
		mu 0 4 134 135 171 170
		f 4 -237 307 308 -306
		mu 0 4 135 136 172 171
		f 4 -239 309 310 -308
		mu 0 4 136 137 173 172
		f 4 -241 311 312 -310
		mu 0 4 137 138 174 173
		f 4 242 313 -315 -312
		mu 0 4 138 139 175 174
		f 4 244 315 -317 -314
		mu 0 4 139 140 176 175
		f 4 -247 317 318 -316
		mu 0 4 140 141 177 176
		f 4 -249 319 320 -318
		mu 0 4 141 142 178 177
		f 4 -251 321 322 -320
		mu 0 4 142 143 179 178
		f 4 -253 323 324 -322
		mu 0 4 143 144 180 179
		f 4 -254 287 325 -324
		mu 0 4 144 125 161 180
		f 4 256 327 -329 -327
		mu 0 4 145 146 182 181
		f 4 258 329 -331 -328
		mu 0 4 146 147 183 182
		f 4 260 331 -333 -330
		mu 0 4 147 148 184 183
		f 4 262 333 -335 -332
		mu 0 4 148 149 185 184
		f 4 264 335 -337 -334
		mu 0 4 149 150 186 185
		f 4 266 337 -339 -336
		mu 0 4 150 151 187 186
		f 4 -269 339 340 -338
		mu 0 4 151 152 188 187
		f 4 -271 341 342 -340
		mu 0 4 152 153 189 188
		f 4 -273 343 344 -342
		mu 0 4 153 154 190 189
		f 4 -275 345 346 -344
		mu 0 4 154 155 191 190
		f 4 276 347 -349 -346
		mu 0 4 155 156 192 191
		f 4 -279 349 350 -348
		mu 0 4 156 157 193 192
		f 4 -281 351 352 -350
		mu 0 4 157 158 194 193
		f 4 -283 353 354 -352
		mu 0 4 158 159 195 194
		f 4 -285 355 356 -354
		mu 0 4 159 160 196 195
		f 4 -286 326 357 -356
		mu 0 4 160 145 181 196
		f 4 -289 358 360 -360
		mu 0 4 161 162 198 197
		f 4 -291 361 362 -359
		mu 0 4 162 163 199 198
		f 4 292 363 -365 -362
		mu 0 4 163 164 200 199
		f 4 -295 365 366 -364
		mu 0 4 164 165 201 200
		f 4 -297 367 368 -366
		mu 0 4 165 166 202 201
		f 4 -299 369 370 -368
		mu 0 4 166 167 203 202
		f 4 -301 371 372 -370
		mu 0 4 167 168 204 203
		f 4 -303 373 374 -372
		mu 0 4 168 169 205 204
		f 4 -305 375 376 -374
		mu 0 4 169 170 206 205
		f 4 -307 377 378 -376
		mu 0 4 170 171 207 206
		f 4 -309 379 380 -378
		mu 0 4 171 172 208 207
		f 4 -311 381 382 -380
		mu 0 4 172 173 209 208
		f 4 -313 383 384 -382
		mu 0 4 173 174 210 209
		f 4 314 385 -387 -384
		mu 0 4 174 175 211 210
		f 4 316 387 -389 -386
		mu 0 4 175 176 212 211
		f 4 -319 389 390 -388
		mu 0 4 176 177 213 212
		f 4 -321 391 392 -390
		mu 0 4 177 178 214 213
		f 4 -323 393 394 -392
		mu 0 4 178 179 215 214
		f 4 -325 395 396 -394
		mu 0 4 179 180 216 215
		f 4 -326 359 397 -396
		mu 0 4 180 161 197 216
		f 4 404 406 -409 -410
		mu 0 4 221 222 223 224
		f 4 411 413 -415 -407
		mu 0 4 222 225 226 223
		f 4 -417 418 419 -414
		mu 0 4 225 227 228 226
		f 4 -421 409 421 -419
		mu 0 4 227 221 224 228
		f 4 3 403 -405 -403
		mu 0 4 6 7 222 221
		f 4 -399 407 408 -406
		mu 0 4 218 217 224 223
		f 4 11 410 -412 -404
		mu 0 4 7 9 225 222
		f 4 -400 405 414 -413
		mu 0 4 219 218 223 226
		f 4 -1 415 416 -411
		mu 0 4 9 8 227 225
		f 4 400 412 -420 -418
		mu 0 4 220 219 226 228
		f 4 -11 402 420 -416
		mu 0 4 8 6 221 227
		f 4 401 417 -422 -408
		mu 0 4 217 220 228 224;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Headstone01";
	rename -uid "EFED3093-47D3-EBBA-D0B4-6898EDE1816A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
	rename -uid "ADFBE3B6-4276-0B2A-58CE-D3AA75A40167";
	setAttr ".t" -type "double3" -0.77420289015636978 0.36451984981756835 -2.9197581652682993 ;
	setAttr ".r" -type "double3" 0 31.595663428888056 0 ;
	setAttr ".rp" -type "double3" 1.4106671835312836 1.1729711427214946 1.0873369128869612 ;
	setAttr ".sp" -type "double3" 1.4106671835312836 1.1729711427214946 1.0873369128869612 ;
createNode mesh -n "HeadstoneShape3" -p "Headstone03";
	rename -uid "A80DAF8D-4952-FFF6-2892-9B8E6D2EF3B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[192:203]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[48:63]" "f[84:99]" "f[120:135]" "f[156:171]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[18:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[5:17]" "f[28:47]" "f[64:83]" "f[100:119]" "f[136:155]" "f[172:191]";
	setAttr ".pv" -type "double2" 0.25060953199863434 0.21250000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.70000005 0.25 0.80000001 0.25 0.2 0.25 0.625 0.32499999
		 0.375 0.42500001 0.625 0.32499999 0.375 0.35128269 0.625 0.39871731 0.375 0.42500001
		 0.625 0.35128269 0.625 0.42500001 0.625 0.42500001 0.375 0.32499999 0.375 0.32499999
		 0.37499997 0.39871728 0.62436962 0.33767256 0.625 0.32499999 0.62459141 0.32417336
		 0.37540293 0.32412541 0.375 0.32499999 0.37557924 0.33777252 0.6243366 0.42500001
		 0.625 0.42500001 0.62373704 0.41227889 0.37621906 0.41223446 0.375 0.42500001 0.37567449
		 0.42500001 0.625 0 0.875 0 0.875 0.25 0.80000001 0.25 0.70000005 0.25 0.625 0.25
		 0.625 0 0.875 0 0.875 0.25 0.80000001 0.25 0.70000005 0.25 0.625 0.25 0.80000001
		 0.25 0.80000001 0.25 0.625 0.42500001 0.625 0.42500001 0.6243366 0.42500001 0.625
		 0.42500001 0.62373704 0.41227889 0.625 0.39871731 0.625 0.35128269 0.62436962 0.33767256
		 0.625 0.32499999 0.62459141 0.32417336 0.625 0.32499999 0.70000005 0.25 0.70000005
		 0.25 0.70000005 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.2 0.25 0.125 0.25 0.125
		 0 0.375 0 0.375 0.25 0.375 0.32499999 0.375 0.32499999 0.37540293 0.32412541 0.375
		 0.32499999 0.37557924 0.33777252 0.375 0.35128269 0.37499997 0.39871728 0.37621906
		 0.41223446 0.375 0.42500001 0.37567449 0.42500001 0.375 0.42500001 0.80000001 0.25
		 0.80000001 0.25 0.625 0.42500001 0.625 0.42500001 0.6243366 0.42500001 0.625 0.42500001
		 0.62373704 0.41227889 0.625 0.39871731 0.625 0.35128269 0.62436962 0.33767256 0.625
		 0.32499999 0.62459141 0.32417336 0.625 0.32499999 0.70000005 0.25 0.70000005 0.25
		 0.70000005 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.2 0.25 0.125 0.25 0.125 0
		 0.375 0 0.375 0.25 0.375 0.32499999 0.375 0.32499999 0.37540293 0.32412541 0.375
		 0.32499999 0.37557924 0.33777252 0.375 0.35128269 0.37499997 0.39871728 0.37621906
		 0.41223446 0.375 0.42500001 0.37567449 0.42500001 0.375 0.42500001 0.80000001 0.25
		 0.80000001 0.25 0.625 0.42500001 0.625 0.42500001 0.6243366 0.42500001 0.625 0.42500001
		 0.62373704 0.41227889 0.625 0.39871731 0.625 0.35128269 0.62436962 0.33767256 0.625
		 0.32499999 0.62459141 0.32417336 0.625 0.32499999 0.70000005 0.25 0.70000005 0.25
		 0.70000005 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.2 0.25 0.125 0.25 0.125 0
		 0.375 0 0.375 0.25 0.375 0.32499999 0.375 0.32499999 0.37540293 0.32412541 0.375
		 0.32499999 0.37557924 0.33777252 0.375 0.35128269 0.37499997 0.39871728 0.37621906
		 0.41223446 0.375 0.42500001 0.37567449 0.42500001 0.375 0.42500001 0.80000001 0.25
		 0.80000001 0.25 0.625 0.42500001 0.625 0.42500001 0.6243366 0.42500001 0.625 0.42500001
		 0.62373704 0.41227889 0.625 0.39871731 0.625 0.35128269 0.62436962 0.33767256 0.625
		 0.32499999 0.62459141 0.32417336 0.625 0.32499999 0.70000005 0.25 0.70000005 0.25
		 0.70000005 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.2 0.25 0.125 0.25 0.125 0
		 0.375 0 0.375 0.25 0.375 0.32499999 0.375 0.32499999 0.37540293 0.32412541 0.375
		 0.32499999 0.37557924 0.33777252 0.375 0.35128269 0.37499997 0.39871728 0.37621906
		 0.41223446 0.375 0.42500001 0.37567449 0.42500001 0.375 0.42500001 0.80000001 0.25
		 0.80000001 0.25 0.625 0.42500001 0.625 0.42500001 0.6243366 0.42500001 0.625 0.42500001
		 0.62373704 0.41227889 0.625 0.39871731 0.625 0.35128269 0.62436962 0.33767256 0.625
		 0.32499999 0.62459141 0.32417336 0.625 0.32499999 0.70000005 0.25 0.70000005 0.25
		 0.70000005 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[136:171]" -type "float3"  0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 -2.9802322e-08 
		-3.5527137e-15 -9.3132257e-10 -2.9802322e-08 -3.5527137e-15 -9.3132257e-10 -2.9802322e-08 
		-3.5527137e-15 -9.3132257e-10 0 -4.4408921e-15 6.519258e-09 -7.4505806e-08 -2.6645353e-15 
		6.519258e-09 -7.4505806e-08 -1.7763568e-15 -1.5832484e-08 -5.9604645e-08 -4.4408921e-15 
		-1.5832484e-08 -7.4505806e-08 2.6645353e-15 -3.0733645e-08 -4.4703484e-08 0 -9.3132257e-10 
		-7.4505806e-08 4.4408921e-15 -9.3132257e-10 -2.9802322e-08 -2.6645353e-15 6.519258e-09 
		-1.4901161e-08 -4.4408921e-15 -9.3132257e-10 -7.4505806e-08 -4.4408921e-15 -3.0733645e-08 
		-1.0430813e-07 -5.3290705e-15 -8.3819032e-09 -1.0430813e-07 -5.3290705e-15 -8.3819032e-09 
		-1.0430813e-07 -5.3290705e-15 -8.3819032e-09 -7.4505806e-08 -2.6645353e-15 -2.3283064e-08 
		-8.9406967e-08 -3.5527137e-15 -1.5832484e-08 -4.4703484e-08 -8.8817842e-16 -2.3283064e-08 
		-1.4901161e-08 2.6645353e-15 -9.3132257e-10;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  1.20006657 0.57297087 1.36464071 1.44016719 0.57297087 1.4342947
		 1.16450512 1.77297115 1.48722267 1.40460587 1.77297115 1.55687666 1.41672862 1.77297115 0.61779708
		 1.65682924 1.77297115 0.68745106 1.38116717 0.57297087 0.7403791 1.6212678 0.57297087 0.81003308
		 1.45122004 1.77297115 1.39619565 1.61021507 1.77297115 0.84813213 1.21111929 1.77297115 1.32654154
		 1.37011445 1.77297115 0.77847803 1.49300814 1.97297096 1.2521497 1.47701645 1.96155405 1.30727375
		 1.46345949 1.92904139 1.35400558 1.45440078 1.88038278 1.3852309 1.45122004 1.82298613 1.39619565
		 1.25290751 1.97297096 1.18249559 1.21111929 1.82298613 1.32654154 1.21430027 1.88038278 1.31557679
		 1.22335875 1.92904139 1.28435159 1.23691583 1.96155405 1.23761976 1.60703421 1.88038278 0.85909694
		 1.59797561 1.92904139 0.89032221 1.58441854 1.96155405 0.93705404 1.56842685 1.97297096 0.99217796
		 1.61021507 1.82298613 0.84813213 1.32832623 1.97297096 0.92252398 1.34431791 1.96155405 0.86739993
		 1.35787499 1.92904139 0.8206681 1.36693358 1.88038278 0.78944296 1.37011445 1.82298613 0.77847803
		 1.6212678 0.57297087 0.81003308 1.44016719 0.57297087 1.4342947 1.65682924 1.77297115 0.687451
		 1.61021507 1.77297115 0.84813213 1.45122004 1.77297115 1.39619565 1.40460587 1.77297115 1.55687666
		 1.6212678 0.57297087 0.81003314 1.44016719 0.57297087 1.4342947 1.65682924 1.77297115 0.687451
		 1.61021507 1.77297115 0.84813213 1.45122004 1.77297115 1.39619565 1.40460587 1.77297115 1.55687666
		 1.61021507 1.77297115 0.84813213 1.61021507 1.77297115 0.84813213 1.61021507 1.77297115 0.84813213
		 1.61021507 1.82298613 0.84813213 1.60703421 1.88038278 0.85909694 1.59797561 1.92904139 0.89032221
		 1.58441854 1.96155405 0.93705404 1.56842685 1.97297096 0.99217796 1.49300814 1.97297096 1.2521497
		 1.47701645 1.96155405 1.30727375 1.46345949 1.92904139 1.35400558 1.45440078 1.88038278 1.3852309
		 1.45122004 1.82298613 1.39619565 1.45122004 1.77297115 1.39619565 1.45122004 1.77297115 1.39619565
		 1.45122004 1.77297115 1.39619565 1.40460587 1.77297115 1.55687666 1.44016719 0.57297087 1.4342947
		 1.6212678 0.57297087 0.81003308 1.65682924 1.77297115 0.68745106 1.37011445 1.77297115 0.77847803
		 1.41672862 1.77297115 0.61779708 1.38116717 0.57297087 0.7403791 1.20006657 0.57297087 1.36464071
		 1.16450512 1.77297115 1.48722267 1.21111929 1.77297115 1.32654154 1.21111929 1.82298613 1.32654154
		 1.21430027 1.88038278 1.31557679 1.22335875 1.92904139 1.28435159 1.23691583 1.96155405 1.23761976
		 1.25290751 1.97297096 1.18249559 1.32832623 1.97297096 0.92252398 1.34431791 1.96155405 0.86739993
		 1.35787499 1.92904139 0.8206681 1.36693358 1.88038278 0.78944296 1.37011445 1.82298613 0.77847803
		 1.61021507 1.77297115 0.84813213 1.61021507 1.77297115 0.84813213 1.61021507 1.77297115 0.84813213
		 1.61021507 1.82298613 0.84813213 1.60703421 1.88038278 0.85909694 1.59797561 1.92904139 0.89032221
		 1.58441854 1.96155405 0.93705404 1.56842685 1.97297096 0.99217796 1.49300814 1.97297096 1.2521497
		 1.47701645 1.96155405 1.30727375 1.46345949 1.92904139 1.35400558 1.45440078 1.88038278 1.3852309
		 1.45122004 1.82298613 1.39619565 1.45122004 1.77297115 1.39619565 1.45122004 1.77297115 1.39619565
		 1.45122004 1.77297115 1.39619565 1.40460587 1.77297115 1.55687666 1.44016719 0.57297087 1.4342947
		 1.6212678 0.57297087 0.81003308 1.65682924 1.77297115 0.68745106 1.36017942 1.71091485 0.81272447
		 1.40096807 1.71091485 0.67212427 1.36985087 0.66088176 0.77938688 1.21138287 0.66088176 1.32563293
		 1.18026567 1.71091485 1.43289554 1.22105432 1.71091485 1.2922951 1.22105432 1.7546792 1.2922951
		 1.22383773 1.80490303 1.28270066 1.2317642 1.84748054 1.25537777 1.24362695 1.87593007 1.21448612
		 1.2576201 1.88592005 1.16625094 1.32361352 1.88592005 0.93876863 1.33760679 1.87593007 0.89053363
		 1.34946954 1.84748054 0.84964198 1.35739613 1.80490303 0.82231909 1.36017942 1.7546792 0.81272447
		 1.60028005 1.71091485 0.88237858 1.60028005 1.71091485 0.88237858 1.60028005 1.71091485 0.88237858
		 1.60028005 1.7546792 0.88237858 1.59749675 1.80490303 0.89197314 1.58957016 1.84748054 0.91929609
		 1.57770741 1.87593007 0.96018773 1.56371415 1.88592005 1.0084226131 1.49772072 1.88592005 1.23590505
		 1.48372757 1.87593007 1.28414011 1.47186494 1.84748054 1.32503176 1.46393824 1.80490303 1.35235476
		 1.46115506 1.7546792 1.36194921 1.46115506 1.71091485 1.36194921 1.46115506 1.71091485 1.36194921
		 1.46115506 1.71091485 1.36194921 1.42036641 1.71091485 1.50254953 1.45148349 0.66088176 1.39528692
		 1.6099515 0.66088176 0.84904087 1.6410687 1.71091485 0.74177825 1.36017942 1.71091485 0.81272447
		 1.40096807 1.71091485 0.67212427 1.36985087 0.66088176 0.77938688 1.21138287 0.66088176 1.32563293
		 1.18026567 1.71091485 1.43289554 1.22105432 1.71091485 1.2922951 1.22105432 1.7546792 1.2922951
		 1.22383773 1.80490303 1.28270066 1.2317642 1.84748054 1.25537777 1.24362695 1.87593007 1.21448612
		 1.2576201 1.88592005 1.16625094 1.32361352 1.88592005 0.93876863 1.33760679 1.87593007 0.89053363
		 1.34946954 1.84748054 0.84964198 1.35739613 1.80490303 0.82231909 1.36017942 1.7546792 0.81272447
		 1.60028005 1.71091485 0.88237858 1.60028005 1.71091485 0.88237858 1.60028005 1.71091485 0.88237858
		 1.60028005 1.7546792 0.88237858 1.59749663 1.80490303 0.89197314 1.58957005 1.84748054 0.91929609
		 1.57770729 1.87593007 0.96018773 1.56371403 1.88592005 1.0084226131 1.49772072 1.88592005 1.23590505
		 1.48372746 1.87593007 1.28414011 1.47186494 1.84748054 1.32503176 1.46393824 1.80490303 1.35235476
		 1.46115494 1.7546792 1.36194921 1.46115494 1.71091485 1.36194921;
	setAttr ".vt[166:219]" 1.46115494 1.71091485 1.36194921 1.46115494 1.71091485 1.36194921
		 1.42036629 1.71091485 1.50254953 1.45148337 0.66088176 1.39528692 1.6099515 0.66088176 0.84904087
		 1.6410687 1.71091485 0.74177825 1.40819955 1.71091485 0.82665527 1.4489882 1.71091485 0.68605506
		 1.417871 0.66088176 0.79331768 1.25940299 0.66088176 1.33956373 1.22828579 1.71091485 1.44682634
		 1.26907444 1.71091485 1.3062259 1.26907444 1.7546792 1.3062259 1.27185786 1.80490303 1.29663146
		 1.27978432 1.84748054 1.26930857 1.29164708 1.87593007 1.22841692 1.30564022 1.88592005 1.18018174
		 1.37163365 1.88592005 0.95269942 1.38562691 1.87593007 0.90446442 1.39748967 1.84748054 0.86357278
		 1.40541625 1.80490303 0.83624989 1.40819955 1.7546792 0.82665527 1.55225992 1.71091485 0.86844778
		 1.55225992 1.71091485 0.86844778 1.55225992 1.71091485 0.86844778 1.55225992 1.7546792 0.86844778
		 1.54947662 1.80490303 0.87804234 1.54155004 1.84748054 0.90536529 1.52968729 1.87593007 0.94625694
		 1.51569402 1.88592005 0.99449182 1.44970059 1.88592005 1.22197425 1.43570745 1.87593007 1.27020931
		 1.42384481 1.84748054 1.31110096 1.41591811 1.80490303 1.33842397 1.41313493 1.7546792 1.34801841
		 1.41313493 1.71091485 1.34801841 1.41313493 1.71091485 1.34801841 1.41313493 1.71091485 1.34801841
		 1.37234628 1.71091485 1.48861873 1.40346336 0.66088176 1.38135612 1.56193137 0.66088176 0.83511007
		 1.59304857 1.71091485 0.72784746 1.38116717 0.42297077 0.7403791 1.6212678 0.42297077 0.81003308
		 1.44016719 0.42297077 1.4342947 1.20006657 0.42297077 1.36464071 1.33003318 0.57297087 0.64745271
		 1.71419418 0.57297087 0.75889909 1.71419418 0.42297077 0.75889909 1.33003318 0.42297077 0.64745271
		 1.49130118 0.57297087 1.52722108 1.49130118 0.42297077 1.52722108 1.10714018 0.57297087 1.4157747
		 1.10714018 0.42297077 1.4157747;
	setAttr -s 422 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0 3 8 0 4 6 0
		 5 7 0 6 0 0 7 1 0 9 5 0 11 4 0 8 10 0 11 9 0 8 16 0 10 18 0 9 26 0 11 31 0 12 25 0
		 17 27 0 16 18 1 17 12 1 25 27 1 31 26 1 16 15 0 15 19 1 19 18 0 15 14 0 14 20 1 20 19 0
		 14 13 0 13 21 1 21 20 0 13 12 0 17 21 0 25 24 0 24 28 1 28 27 0 24 23 0 23 29 1 29 28 0
		 23 22 0 22 30 1 30 29 0 22 26 0 31 30 0 7 32 0 1 33 0 32 33 0 5 34 0 34 32 0 9 35 0
		 35 34 0 8 36 0 3 37 0 37 36 0 33 37 0 32 38 0 33 39 0 38 39 0 34 40 0 40 38 0 35 41 0
		 41 40 0 36 42 0 37 43 0 43 42 0 39 43 0 35 44 0 41 45 0 44 45 0 9 46 0 46 44 0 26 47 0
		 46 47 0 22 48 0 48 47 0 23 49 0 49 48 0 24 50 0 50 49 0 25 51 0 51 50 0 12 52 0 52 51 0
		 13 53 0 53 52 0 14 54 0 54 53 0 15 55 0 55 54 0 16 56 0 56 55 0 8 57 0 57 56 0 36 58 0
		 57 58 0 42 59 0 58 59 0 43 60 0 60 59 0 39 61 0 61 60 0 38 62 0 62 61 0 40 63 0 63 62 0
		 45 63 0 11 64 0 4 65 0 64 65 0 6 66 0 65 66 0 0 67 0 66 67 0 2 68 0 67 68 0 10 69 0
		 68 69 0 18 70 0 69 70 0 19 71 0 71 70 0 20 72 0 72 71 0 21 73 0 73 72 0 17 74 0 74 73 0
		 27 75 0 74 75 0 28 76 0 76 75 0 29 77 0 77 76 0 30 78 0 78 77 0 31 79 0 79 78 0 64 79 0
		 44 80 0 45 81 0 80 81 0 46 82 0 82 80 0 47 83 0 82 83 0 48 84 0 84 83 0 49 85 0 85 84 0
		 50 86 0 86 85 0 51 87 0 87 86 0 52 88 0 88 87 0 53 89 0 89 88 0 54 90 0 90 89 0 55 91 0
		 91 90 0 56 92 0;
	setAttr ".ed[166:331]" 92 91 0 57 93 0 93 92 0 58 94 0 93 94 0 59 95 0 94 95 0
		 60 96 0 96 95 0 61 97 0 97 96 0 62 98 0 98 97 0 63 99 0 99 98 0 81 99 0 64 100 0
		 65 101 0 100 101 0 66 102 0 101 102 0 67 103 0 102 103 0 68 104 0 103 104 0 69 105 0
		 104 105 0 70 106 0 105 106 0 71 107 0 107 106 0 72 108 0 108 107 0 73 109 0 109 108 0
		 74 110 0 110 109 0 75 111 0 110 111 0 76 112 0 112 111 0 77 113 0 113 112 0 78 114 0
		 114 113 0 79 115 0 115 114 0 100 115 0 80 116 0 81 117 0 116 117 0 82 118 0 118 116 0
		 83 119 0 118 119 0 84 120 0 120 119 0 85 121 0 121 120 0 86 122 0 122 121 0 87 123 0
		 123 122 0 88 124 0 124 123 0 89 125 0 125 124 0 90 126 0 126 125 0 91 127 0 127 126 0
		 92 128 0 128 127 0 93 129 0 129 128 0 94 130 0 129 130 0 95 131 0 130 131 0 96 132 0
		 132 131 0 97 133 0 133 132 0 98 134 0 134 133 0 99 135 0 135 134 0 117 135 0 100 136 0
		 101 137 0 136 137 0 102 138 0 137 138 0 103 139 0 138 139 0 104 140 0 139 140 0 105 141 0
		 140 141 0 106 142 0 141 142 0 107 143 0 143 142 0 108 144 0 144 143 0 109 145 0 145 144 0
		 110 146 0 146 145 0 111 147 0 146 147 0 112 148 0 148 147 0 113 149 0 149 148 0 114 150 0
		 150 149 0 115 151 0 151 150 0 136 151 0 116 152 0 117 153 0 152 153 0 118 154 0 154 152 0
		 119 155 0 154 155 0 120 156 0 156 155 0 121 157 0 157 156 0 122 158 0 158 157 0 123 159 0
		 159 158 0 124 160 0 160 159 0 125 161 0 161 160 0 126 162 0 162 161 0 127 163 0 163 162 0
		 128 164 0 164 163 0 129 165 0 165 164 0 130 166 0 165 166 0 131 167 0 166 167 0 132 168 0
		 168 167 0 133 169 0 169 168 0 134 170 0 170 169 0 135 171 0 171 170 0 153 171 0 136 172 0
		 137 173 0 172 173 0 138 174 0 173 174 0 139 175 0;
	setAttr ".ed[332:421]" 174 175 0 140 176 0 175 176 0 141 177 0 176 177 0 142 178 1
		 177 178 0 143 179 1 179 178 0 144 180 1 180 179 0 145 181 1 181 180 0 146 182 1 182 181 0
		 147 183 1 182 183 0 148 184 1 184 183 0 149 185 1 185 184 0 150 186 1 186 185 0 151 187 1
		 187 186 0 172 187 0 152 188 0 153 189 0 188 189 0 154 190 0 190 188 0 155 191 1 190 191 0
		 156 192 1 192 191 0 157 193 1 193 192 0 158 194 1 194 193 0 159 195 1 195 194 0 160 196 1
		 196 195 0 161 197 1 197 196 0 162 198 1 198 197 0 163 199 1 199 198 0 164 200 1 200 199 0
		 165 201 0 201 200 0 166 202 0 201 202 0 167 203 0 202 203 0 168 204 0 204 203 0 169 205 0
		 205 204 0 170 206 0 206 205 0 171 207 0 207 206 0 189 207 0 208 209 1 209 210 1 211 210 1
		 208 211 1 6 212 1 7 213 1 212 213 0 209 214 1 213 214 0 208 215 1 215 214 0 212 215 0
		 1 216 1 213 216 0 210 217 1 216 217 0 214 217 0 0 218 1 218 216 0 211 219 1 218 219 0
		 219 217 0 212 218 0 215 219 0;
	setAttr -s 204 -ch 844 ".fc[0:203]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 17 26
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 398 399 -401 -402
		mu 0 4 217 218 219 220
		f 16 328 330 332 334 336 338 -341 -343 -345 -347 348 -351 -353 -355 -357 -358
		mu 0 16 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196
		f 4 15 12 -3 -14
		mu 0 4 18 24 5 4
		f 4 23 20 24 -22
		mu 0 4 20 23 21 28
		f 4 -15 16 22 -18
		mu 0 4 26 17 19 27
		f 4 -16 19 25 -19
		mu 0 4 24 18 22 25
		f 4 26 27 28 -23
		mu 0 4 19 31 32 27
		f 4 29 30 31 -28
		mu 0 4 31 30 33 32
		f 4 32 33 34 -31
		mu 0 4 30 29 34 33
		f 4 35 -24 36 -34
		mu 0 4 29 23 20 34
		f 4 37 38 39 -25
		mu 0 4 21 37 38 28
		f 4 40 41 42 -39
		mu 0 4 37 36 39 38
		f 4 43 44 45 -42
		mu 0 4 36 35 40 39
		f 4 46 -26 47 -45
		mu 0 4 35 25 22 40
		f 20 -361 -363 364 -367 -369 -371 -373 -375 -377 -379 -381 -383 -385 386 388 -391 -393
		 -395 -397 -398
		mu 0 20 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216
		f 4 -12 48 50 -50
		mu 0 4 1 10 42 41
		f 4 -10 51 52 -49
		mu 0 4 10 11 43 42
		f 4 -13 53 54 -52
		mu 0 4 11 15 44 43
		f 4 -8 56 57 -56
		mu 0 4 14 3 46 45
		f 4 -6 49 58 -57
		mu 0 4 3 1 41 46
		f 4 -51 59 61 -61
		mu 0 4 41 42 48 47
		f 4 -53 62 63 -60
		mu 0 4 42 43 49 48
		f 4 -55 64 65 -63
		mu 0 4 43 44 50 49
		f 4 -58 67 68 -67
		mu 0 4 45 46 52 51
		f 4 -59 60 69 -68
		mu 0 4 46 41 47 52
		f 4 -65 70 72 -72
		mu 0 4 50 44 54 53
		f 4 -54 73 74 -71
		mu 0 4 44 24 55 54
		f 4 18 75 -77 -74
		mu 0 4 24 25 56 55
		f 4 -47 77 78 -76
		mu 0 4 25 35 57 56
		f 4 -44 79 80 -78
		mu 0 4 35 36 58 57
		f 4 -41 81 82 -80
		mu 0 4 36 37 59 58
		f 4 -38 83 84 -82
		mu 0 4 37 21 60 59
		f 4 -21 85 86 -84
		mu 0 4 21 23 61 60
		f 4 -36 87 88 -86
		mu 0 4 23 29 62 61
		f 4 -33 89 90 -88
		mu 0 4 29 30 63 62
		f 4 -30 91 92 -90
		mu 0 4 30 31 64 63
		f 4 -27 93 94 -92
		mu 0 4 31 19 65 64
		f 4 -17 95 96 -94
		mu 0 4 19 14 66 65
		f 4 55 97 -99 -96
		mu 0 4 14 45 67 66
		f 4 66 99 -101 -98
		mu 0 4 45 51 68 67
		f 4 -69 101 102 -100
		mu 0 4 51 52 69 68
		f 4 -70 103 104 -102
		mu 0 4 52 47 70 69
		f 4 -62 105 106 -104
		mu 0 4 47 48 71 70
		f 4 -64 107 108 -106
		mu 0 4 48 49 72 71
		f 4 -66 71 109 -108
		mu 0 4 49 50 53 72
		f 4 13 111 -113 -111
		mu 0 4 16 13 74 73
		f 4 8 113 -115 -112
		mu 0 4 13 12 75 74
		f 4 10 115 -117 -114
		mu 0 4 12 0 76 75
		f 4 4 117 -119 -116
		mu 0 4 0 2 77 76
		f 4 6 119 -121 -118
		mu 0 4 2 26 78 77
		f 4 17 121 -123 -120
		mu 0 4 26 27 79 78
		f 4 -29 123 124 -122
		mu 0 4 27 32 80 79
		f 4 -32 125 126 -124
		mu 0 4 32 33 81 80
		f 4 -35 127 128 -126
		mu 0 4 33 34 82 81
		f 4 -37 129 130 -128
		mu 0 4 34 20 83 82
		f 4 21 131 -133 -130
		mu 0 4 20 28 84 83
		f 4 -40 133 134 -132
		mu 0 4 28 38 85 84
		f 4 -43 135 136 -134
		mu 0 4 38 39 86 85
		f 4 -46 137 138 -136
		mu 0 4 39 40 87 86
		f 4 -48 139 140 -138
		mu 0 4 40 22 88 87
		f 4 -20 110 141 -140
		mu 0 4 22 16 73 88
		f 4 -73 142 144 -144
		mu 0 4 53 54 90 89
		f 4 -75 145 146 -143
		mu 0 4 54 55 91 90
		f 4 76 147 -149 -146
		mu 0 4 55 56 92 91
		f 4 -79 149 150 -148
		mu 0 4 56 57 93 92
		f 4 -81 151 152 -150
		mu 0 4 57 58 94 93
		f 4 -83 153 154 -152
		mu 0 4 58 59 95 94
		f 4 -85 155 156 -154
		mu 0 4 59 60 96 95
		f 4 -87 157 158 -156
		mu 0 4 60 61 97 96
		f 4 -89 159 160 -158
		mu 0 4 61 62 98 97
		f 4 -91 161 162 -160
		mu 0 4 62 63 99 98
		f 4 -93 163 164 -162
		mu 0 4 63 64 100 99
		f 4 -95 165 166 -164
		mu 0 4 64 65 101 100
		f 4 -97 167 168 -166
		mu 0 4 65 66 102 101
		f 4 98 169 -171 -168
		mu 0 4 66 67 103 102
		f 4 100 171 -173 -170
		mu 0 4 67 68 104 103
		f 4 -103 173 174 -172
		mu 0 4 68 69 105 104
		f 4 -105 175 176 -174
		mu 0 4 69 70 106 105
		f 4 -107 177 178 -176
		mu 0 4 70 71 107 106
		f 4 -109 179 180 -178
		mu 0 4 71 72 108 107
		f 4 -110 143 181 -180
		mu 0 4 72 53 89 108
		f 4 112 183 -185 -183
		mu 0 4 73 74 110 109
		f 4 114 185 -187 -184
		mu 0 4 74 75 111 110
		f 4 116 187 -189 -186
		mu 0 4 75 76 112 111
		f 4 118 189 -191 -188
		mu 0 4 76 77 113 112
		f 4 120 191 -193 -190
		mu 0 4 77 78 114 113
		f 4 122 193 -195 -192
		mu 0 4 78 79 115 114
		f 4 -125 195 196 -194
		mu 0 4 79 80 116 115
		f 4 -127 197 198 -196
		mu 0 4 80 81 117 116
		f 4 -129 199 200 -198
		mu 0 4 81 82 118 117
		f 4 -131 201 202 -200
		mu 0 4 82 83 119 118
		f 4 132 203 -205 -202
		mu 0 4 83 84 120 119
		f 4 -135 205 206 -204
		mu 0 4 84 85 121 120
		f 4 -137 207 208 -206
		mu 0 4 85 86 122 121
		f 4 -139 209 210 -208
		mu 0 4 86 87 123 122
		f 4 -141 211 212 -210
		mu 0 4 87 88 124 123
		f 4 -142 182 213 -212
		mu 0 4 88 73 109 124
		f 4 -145 214 216 -216
		mu 0 4 89 90 126 125
		f 4 -147 217 218 -215
		mu 0 4 90 91 127 126
		f 4 148 219 -221 -218
		mu 0 4 91 92 128 127
		f 4 -151 221 222 -220
		mu 0 4 92 93 129 128
		f 4 -153 223 224 -222
		mu 0 4 93 94 130 129
		f 4 -155 225 226 -224
		mu 0 4 94 95 131 130
		f 4 -157 227 228 -226
		mu 0 4 95 96 132 131
		f 4 -159 229 230 -228
		mu 0 4 96 97 133 132
		f 4 -161 231 232 -230
		mu 0 4 97 98 134 133
		f 4 -163 233 234 -232
		mu 0 4 98 99 135 134
		f 4 -165 235 236 -234
		mu 0 4 99 100 136 135
		f 4 -167 237 238 -236
		mu 0 4 100 101 137 136
		f 4 -169 239 240 -238
		mu 0 4 101 102 138 137
		f 4 170 241 -243 -240
		mu 0 4 102 103 139 138
		f 4 172 243 -245 -242
		mu 0 4 103 104 140 139
		f 4 -175 245 246 -244
		mu 0 4 104 105 141 140
		f 4 -177 247 248 -246
		mu 0 4 105 106 142 141
		f 4 -179 249 250 -248
		mu 0 4 106 107 143 142
		f 4 -181 251 252 -250
		mu 0 4 107 108 144 143
		f 4 -182 215 253 -252
		mu 0 4 108 89 125 144
		f 4 184 255 -257 -255
		mu 0 4 109 110 146 145
		f 4 186 257 -259 -256
		mu 0 4 110 111 147 146
		f 4 188 259 -261 -258
		mu 0 4 111 112 148 147
		f 4 190 261 -263 -260
		mu 0 4 112 113 149 148
		f 4 192 263 -265 -262
		mu 0 4 113 114 150 149
		f 4 194 265 -267 -264
		mu 0 4 114 115 151 150
		f 4 -197 267 268 -266
		mu 0 4 115 116 152 151
		f 4 -199 269 270 -268
		mu 0 4 116 117 153 152
		f 4 -201 271 272 -270
		mu 0 4 117 118 154 153
		f 4 -203 273 274 -272
		mu 0 4 118 119 155 154
		f 4 204 275 -277 -274
		mu 0 4 119 120 156 155
		f 4 -207 277 278 -276
		mu 0 4 120 121 157 156
		f 4 -209 279 280 -278
		mu 0 4 121 122 158 157
		f 4 -211 281 282 -280
		mu 0 4 122 123 159 158
		f 4 -213 283 284 -282
		mu 0 4 123 124 160 159
		f 4 -214 254 285 -284
		mu 0 4 124 109 145 160
		f 4 -217 286 288 -288
		mu 0 4 125 126 162 161
		f 4 -219 289 290 -287
		mu 0 4 126 127 163 162
		f 4 220 291 -293 -290
		mu 0 4 127 128 164 163
		f 4 -223 293 294 -292
		mu 0 4 128 129 165 164
		f 4 -225 295 296 -294
		mu 0 4 129 130 166 165
		f 4 -227 297 298 -296
		mu 0 4 130 131 167 166
		f 4 -229 299 300 -298
		mu 0 4 131 132 168 167
		f 4 -231 301 302 -300
		mu 0 4 132 133 169 168
		f 4 -233 303 304 -302
		mu 0 4 133 134 170 169
		f 4 -235 305 306 -304
		mu 0 4 134 135 171 170
		f 4 -237 307 308 -306
		mu 0 4 135 136 172 171
		f 4 -239 309 310 -308
		mu 0 4 136 137 173 172
		f 4 -241 311 312 -310
		mu 0 4 137 138 174 173
		f 4 242 313 -315 -312
		mu 0 4 138 139 175 174
		f 4 244 315 -317 -314
		mu 0 4 139 140 176 175
		f 4 -247 317 318 -316
		mu 0 4 140 141 177 176
		f 4 -249 319 320 -318
		mu 0 4 141 142 178 177
		f 4 -251 321 322 -320
		mu 0 4 142 143 179 178
		f 4 -253 323 324 -322
		mu 0 4 143 144 180 179
		f 4 -254 287 325 -324
		mu 0 4 144 125 161 180
		f 4 256 327 -329 -327
		mu 0 4 145 146 182 181
		f 4 258 329 -331 -328
		mu 0 4 146 147 183 182
		f 4 260 331 -333 -330
		mu 0 4 147 148 184 183
		f 4 262 333 -335 -332
		mu 0 4 148 149 185 184
		f 4 264 335 -337 -334
		mu 0 4 149 150 186 185
		f 4 266 337 -339 -336
		mu 0 4 150 151 187 186
		f 4 -269 339 340 -338
		mu 0 4 151 152 188 187
		f 4 -271 341 342 -340
		mu 0 4 152 153 189 188
		f 4 -273 343 344 -342
		mu 0 4 153 154 190 189
		f 4 -275 345 346 -344
		mu 0 4 154 155 191 190
		f 4 276 347 -349 -346
		mu 0 4 155 156 192 191
		f 4 -279 349 350 -348
		mu 0 4 156 157 193 192
		f 4 -281 351 352 -350
		mu 0 4 157 158 194 193
		f 4 -283 353 354 -352
		mu 0 4 158 159 195 194
		f 4 -285 355 356 -354
		mu 0 4 159 160 196 195
		f 4 -286 326 357 -356
		mu 0 4 160 145 181 196
		f 4 -289 358 360 -360
		mu 0 4 161 162 198 197
		f 4 -291 361 362 -359
		mu 0 4 162 163 199 198
		f 4 292 363 -365 -362
		mu 0 4 163 164 200 199
		f 4 -295 365 366 -364
		mu 0 4 164 165 201 200
		f 4 -297 367 368 -366
		mu 0 4 165 166 202 201
		f 4 -299 369 370 -368
		mu 0 4 166 167 203 202
		f 4 -301 371 372 -370
		mu 0 4 167 168 204 203
		f 4 -303 373 374 -372
		mu 0 4 168 169 205 204
		f 4 -305 375 376 -374
		mu 0 4 169 170 206 205
		f 4 -307 377 378 -376
		mu 0 4 170 171 207 206
		f 4 -309 379 380 -378
		mu 0 4 171 172 208 207
		f 4 -311 381 382 -380
		mu 0 4 172 173 209 208
		f 4 -313 383 384 -382
		mu 0 4 173 174 210 209
		f 4 314 385 -387 -384
		mu 0 4 174 175 211 210
		f 4 316 387 -389 -386
		mu 0 4 175 176 212 211
		f 4 -319 389 390 -388
		mu 0 4 176 177 213 212
		f 4 -321 391 392 -390
		mu 0 4 177 178 214 213
		f 4 -323 393 394 -392
		mu 0 4 178 179 215 214
		f 4 -325 395 396 -394
		mu 0 4 179 180 216 215
		f 4 -326 359 397 -396
		mu 0 4 180 161 197 216
		f 4 404 406 -409 -410
		mu 0 4 221 222 223 224
		f 4 411 413 -415 -407
		mu 0 4 222 225 226 223
		f 4 -417 418 419 -414
		mu 0 4 225 227 228 226
		f 4 -421 409 421 -419
		mu 0 4 227 221 224 228
		f 4 3 403 -405 -403
		mu 0 4 6 7 222 221
		f 4 -399 407 408 -406
		mu 0 4 218 217 224 223
		f 4 11 410 -412 -404
		mu 0 4 7 9 225 222
		f 4 -400 405 414 -413
		mu 0 4 219 218 223 226
		f 4 -1 415 416 -411
		mu 0 4 9 8 227 225
		f 4 400 412 -420 -418
		mu 0 4 220 219 226 228
		f 4 -11 402 420 -416
		mu 0 4 8 6 221 227
		f 4 401 417 -422 -408
		mu 0 4 217 220 228 224;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Headstone03";
	rename -uid "7C627828-454A-9F49-5160-9BBFA90269A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "Crypt1";
	rename -uid "80BB340B-441D-6366-6097-00B6D149FEBD";
	setAttr ".t" -type "double3" -1.574203428141854 0.7531431241746156 2.0978942431905625 ;
	setAttr ".s" -type "double3" 2 0.2 1 ;
createNode mesh -n "CryptShape1" -p "Crypt1";
	rename -uid "C3BF452C-486A-39A6-4544-A9A7C9BF2AC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.60172844 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.60172844 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.60172844 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.60172844 0 ;
	setAttr ".pt[87]" -type "float3" -0.062423054 0 -0.34857112 ;
	setAttr ".pt[88]" -type "float3" -0.062423054 1.3626541 -0.34857112 ;
	setAttr ".pt[89]" -type "float3" -0.067772962 0 0.33616352 ;
	setAttr ".pt[90]" -type "float3" -0.067772962 1.3626541 0.33616352 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D222592-41CA-56E8-B12F-1EB5985B8FAA";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "950BA58C-43B6-B665-E3F2-4081567238FB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46D8077D-4C71-D470-6791-9EA22AA1C66F";
createNode displayLayerManager -n "layerManager";
	rename -uid "1001FC70-4865-B54F-4BE6-40B446717EC2";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE7C4655-4A79-B4D2-C7E6-EAA9038964C6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90A57C60-47EC-D1BF-1084-C1920E9AD40E";
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
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E33D040F-4D15-3F95-191E-8186C54B5365";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyBevel3 -n "polyBevel2";
	rename -uid "954D8B74-42DA-D6ED-872D-43AD2FCFA1F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[22]" "e[24:25]" "e[28]" "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "1287C08B-4664-6749-8BED-CE8078D0B8E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[22]" "e[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B334010F-42E8-90AB-1877-20B8BB1769AB";
	setAttr ".ics" -type "componentList" 1 "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "2E720A5F-483E-E50A-0500-A39635A36FB4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[24]" -type "float3" 0.0052726269 0.011998773 -0.016128957 ;
	setAttr ".tk[25]" -type "float3" -0.0052725077 -0.011998773 0.016128898 ;
	setAttr ".tk[28]" -type "float3" 0 -0.018033119 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.018033119 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.018033119 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.018033119 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.6763806e-08 -9.3132257e-10 ;
	setAttr ".tk[76]" -type "float3" 0 1.6763806e-08 -9.3132257e-10 ;
	setAttr ".tk[77]" -type "float3" 0 1.6763806e-08 -9.3132257e-10 ;
	setAttr ".tk[78]" -type "float3" 0 1.6763806e-08 -9.3132257e-10 ;
	setAttr ".tk[79]" -type "float3" 0 1.6763806e-08 -9.3132257e-10 ;
	setAttr ".tk[80]" -type "float3" 0 1.6763806e-08 -9.3132257e-10 ;
	setAttr ".tk[101]" -type "float3" 0 1.6763806e-08 -9.3132257e-10 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E8E33E7F-4696-2607-ABD4-1B80AF411968";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "9C8B6EDE-4359-343D-B99C-1893BD6BA2E7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" -0.0052726269 -0.011998773 0.016128942 ;
	setAttr ".tk[15]" -type "float3" 0.0052725077 0.011998773 -0.016128942 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AB3370B5-4378-2D76-C78F-4287F0BD780D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4964229 1.7467496 0.18283889 ;
	setAttr ".rs" 51102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -1.6644494533538818 1.7467496395111084 0.014812305569648743 ;
	setAttr ".cbx" -type "double3" -1.3283963203430176 1.7467496395111084 0.35086548328399658 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F3AD14F5-46CE-BBEA-4D11-F59F4AA9B4E4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.0072339964 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0072339964 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0072339964 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.028477013 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.028477013 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.016106237 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.016106237 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0044869091 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0044869091 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.012389529 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.012389529 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.01797487 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.01797487 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.01797487 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0044776015 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0044776015 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0050043166 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0050043166 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0050043166 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0050043166 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0044776015 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0044776015 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3ABC162B-4EBC-315A-BFE9-9D8B6E14D282";
	setAttr ".ics" -type "componentList" 1 "f[32:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4964229 1.7217497 0.18283889 ;
	setAttr ".rs" 40476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.075000002980232239;
	setAttr ".cbn" -type "double3" -1.6644494533538818 1.6967496871948242 0.014812301844358444 ;
	setAttr ".cbx" -type "double3" -1.3283963203430176 1.7467496395111084 0.35086548328399658 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9AD57DA2-41BE-E2E8-45B9-7BBD8B5FB7BF";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[37]" "f[39]" "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4964229 1.6967497 0.18283892 ;
	setAttr ".rs" 51932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -1.7652653455734253 1.6967496871948242 -0.086003638803958893 ;
	setAttr ".cbx" -type "double3" -1.2275804281234741 1.6967496871948242 0.4516814649105072 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7AF0F780-454A-C1D3-FC96-EDA828C06E20";
	setAttr ".ics" -type "componentList" 1 "f[44:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4964229 1.6717497 0.18283892 ;
	setAttr ".rs" 63178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7652653455734253 1.64674973487854 -0.086003638803958893 ;
	setAttr ".cbx" -type "double3" -1.2275804281234741 1.6967496871948242 0.4516814649105072 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "C391489C-4F71-2DA9-30C5-869EDF1385EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[66]" "e[71]" "e[75]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "922BAB2E-4017-516D-346C-73BB672EF1C5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[38]" -type "float3" 0 -0.10653122 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10653122 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.10653122 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.10653122 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.10653122 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.10653122 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.10653122 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.10653122 0 ;
	setAttr ".tk[56]" -type "float3" 0.0022740122 -0.010855694 -0.0072098793 ;
	setAttr ".tk[57]" -type "float3" 0.010674299 -0.025981504 0.0077335276 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7CB9F2FF-4C6D-27E7-102E-229EBFF9439D";
	setAttr ".dc" -type "componentList" 4 "e[86]" "e[92]" "e[97]" "e[99]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5632B995-4150-BAE4-B41A-7299C351AB89";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5307176 2.172971 1.1221639 ;
	setAttr ".rs" 43763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4046058654785156 1.5729709267616272 0.6874510645866394 ;
	setAttr ".cbx" -type "double3" 1.6568292379379272 2.7729711532592773 1.5568766593933105 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D298DCF6-4B58-A8EF-4850-0BADC263FC5B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5307176 2.172971 1.1221638 ;
	setAttr ".rs" 43031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4046058654785156 1.5729708671569824 0.68745100498199463 ;
	setAttr ".cbx" -type "double3" 1.6568292379379272 2.7729711532592773 1.5568766593933105 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "77A9F9AC-4CFF-3CC6-18D0-9D88E0A67928";
	setAttr ".dc" -type "componentList" 1 "e[12]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "68863716-4F87-6023-6355-55AD7039B888";
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EC8CAB00-4437-E687-4EEB-C68B54A67525";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F87A4184-42BF-E725-5C59-66914FB6DE13";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4F19BBC0-43E8-EF72-A421-1298F98F84C9";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5307176 2.2729709 1.1221638 ;
	setAttr ".rs" 41052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4046058654785156 1.5729708671569824 0.68745100498199463 ;
	setAttr ".cbx" -type "double3" 1.6568292379379272 2.9729709625244141 1.5568766593933105 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4ED1ECD6-4CA9-6E0F-F5F5-3EA703EBB6B6";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4106672 2.2729709 1.0873369 ;
	setAttr ".rs" 36948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1645051240921021 1.5729708671569824 0.61779707670211792 ;
	setAttr ".cbx" -type "double3" 1.6568292379379272 2.9729709625244141 1.5568766593933105 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D7E4B8D6-4F3D-7741-6F31-A4A6520543AF";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4106672 2.2729709 1.0873369 ;
	setAttr ".rs" 36080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1645051240921021 1.5729708671569824 0.61779707670211792 ;
	setAttr ".cbx" -type "double3" 1.6568292379379272 2.9729709625244141 1.5568766593933105 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8DA3B039-45A7-DF71-5D7F-D2A7F89D7B8D";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4106672 2.273401 1.0873369 ;
	setAttr ".rs" 47578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1802656650543213 1.6608816981315613 0.67212426662445068 ;
	setAttr ".cbx" -type "double3" 1.641068696975708 2.8859201669692993 1.5025495290756226 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "130A793C-4CF0-FD89-8FDF-54A5AA9EEE27";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" 1.0244548e-08 -7.4505806e-09 3.3527613e-08 ;
	setAttr ".tk[39]" -type "float3" -1.6763806e-08 -7.4505806e-09 5.5879354e-08 ;
	setAttr ".tk[40]" -type "float3" 1.1175871e-08 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".tk[41]" -type "float3" 2.7939677e-09 -2.9802322e-08 1.1175871e-08 ;
	setAttr ".tk[42]" -type "float3" 9.3132257e-10 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[43]" -type "float3" 1.1175871e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[45]" -type "float3" -9.3132257e-10 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[46]" -type "float3" -9.3132257e-10 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[47]" -type "float3" 0 -1.4901161e-08 5.5879354e-09 ;
	setAttr ".tk[48]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".tk[49]" -type "float3" 9.3132257e-10 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[50]" -type "float3" 6.519258e-09 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[51]" -type "float3" 1.3969839e-09 0 9.3132257e-10 ;
	setAttr ".tk[52]" -type "float3" -1.8626451e-09 0 4.6566129e-09 ;
	setAttr ".tk[53]" -type "float3" -2.7939677e-09 -1.4901161e-08 0 ;
	setAttr ".tk[54]" -type "float3" 2.3283064e-09 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[55]" -type "float3" -3.7252903e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[56]" -type "float3" -1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".tk[57]" -type "float3" -2.7939677e-09 -3.7252903e-09 0 ;
	setAttr ".tk[58]" -type "float3" -2.7939677e-09 7.4505806e-09 0 ;
	setAttr ".tk[59]" -type "float3" -2.7939677e-09 -3.7252903e-09 0 ;
	setAttr ".tk[60]" -type "float3" 9.3132257e-10 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 1.8626451e-09 7.4505806e-09 0 ;
	setAttr ".tk[62]" -type "float3" -1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[80]" -type "float3" 1.8626451e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[81]" -type "float3" 1.8626451e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[82]" -type "float3" 1.8626451e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[83]" -type "float3" 2.3283064e-09 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[84]" -type "float3" -2.7939677e-09 3.7252903e-09 9.3132257e-09 ;
	setAttr ".tk[85]" -type "float3" 4.6566129e-10 -7.4505806e-09 0 ;
	setAttr ".tk[86]" -type "float3" -1.8626451e-09 -7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[87]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[88]" -type "float3" -2.3283064e-09 1.1175871e-08 9.3132257e-10 ;
	setAttr ".tk[89]" -type "float3" 1.6298145e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[90]" -type "float3" -4.6566129e-10 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[91]" -type "float3" -2.7939677e-09 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[92]" -type "float3" 0 7.4505806e-09 5.5879354e-09 ;
	setAttr ".tk[93]" -type "float3" -9.3132257e-10 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[94]" -type "float3" -9.3132257e-10 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" -9.3132257e-10 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[96]" -type "float3" 1.8626451e-09 -3.7252903e-09 -1.3038516e-08 ;
	setAttr ".tk[97]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[98]" -type "float3" -1.8626451e-09 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[99]" -type "float3" -1.8626451e-09 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[100]" -type "float3" -0.0099350289 -0.062056322 0.034246467 ;
	setAttr ".tk[101]" -type "float3" -0.015760519 -0.062056322 0.054327197 ;
	setAttr ".tk[102]" -type "float3" -0.011316298 0.087910846 0.039007805 ;
	setAttr ".tk[103]" -type "float3" 0.011316309 0.087910846 -0.039007805 ;
	setAttr ".tk[104]" -type "float3" 0.015760513 -0.062056322 -0.054327182 ;
	setAttr ".tk[105]" -type "float3" 0.009935013 -0.062056322 -0.034246437 ;
	setAttr ".tk[106]" -type "float3" 0.009935013 -0.068306826 -0.034246437 ;
	setAttr ".tk[107]" -type "float3" 0.0095374882 -0.075479828 -0.032876156 ;
	setAttr ".tk[108]" -type "float3" 0.0084054172 -0.08156082 -0.028973861 ;
	setAttr ".tk[109]" -type "float3" 0.0067111542 -0.085624009 -0.02313366 ;
	setAttr ".tk[110]" -type "float3" 0.0047126273 -0.087050825 -0.01624465 ;
	setAttr ".tk[111]" -type "float3" -0.0047126436 -0.087050825 0.016244676 ;
	setAttr ".tk[112]" -type "float3" -0.0067111659 -0.085624009 0.023133673 ;
	setAttr ".tk[113]" -type "float3" -0.0084054302 -0.08156082 0.02897387 ;
	setAttr ".tk[114]" -type "float3" -0.0095374975 -0.075479828 0.032876156 ;
	setAttr ".tk[115]" -type "float3" -0.0099350289 -0.068306826 0.034246467 ;
	setAttr ".tk[116]" -type "float3" -0.0099350298 -0.062056322 0.034246475 ;
	setAttr ".tk[117]" -type "float3" -0.0099350298 -0.062056322 0.034246475 ;
	setAttr ".tk[118]" -type "float3" -0.0099350298 -0.062056322 0.034246475 ;
	setAttr ".tk[119]" -type "float3" -0.0099350289 -0.068306826 0.034246475 ;
	setAttr ".tk[120]" -type "float3" -0.0095375013 -0.075479828 0.032876167 ;
	setAttr ".tk[121]" -type "float3" -0.0084054284 -0.08156082 0.028973863 ;
	setAttr ".tk[122]" -type "float3" -0.0067111654 -0.085624009 0.023133667 ;
	setAttr ".tk[123]" -type "float3" -0.0047126464 -0.087050825 0.01624468 ;
	setAttr ".tk[124]" -type "float3" 0.0047126291 -0.087050825 -0.016244657 ;
	setAttr ".tk[125]" -type "float3" 0.0067111524 -0.085624009 -0.023133656 ;
	setAttr ".tk[126]" -type "float3" 0.0084054125 -0.08156082 -0.028973851 ;
	setAttr ".tk[127]" -type "float3" 0.0095374864 -0.075479828 -0.032876156 ;
	setAttr ".tk[128]" -type "float3" 0.0099350149 -0.068306826 -0.034246452 ;
	setAttr ".tk[129]" -type "float3" 0.0099350158 -0.062056322 -0.034246452 ;
	setAttr ".tk[130]" -type "float3" 0.0099350158 -0.062056322 -0.034246452 ;
	setAttr ".tk[131]" -type "float3" 0.0099350158 -0.062056322 -0.034246452 ;
	setAttr ".tk[132]" -type "float3" 0.015760507 -0.062056322 -0.054327179 ;
	setAttr ".tk[133]" -type "float3" 0.011316307 0.087910831 -0.039007794 ;
	setAttr ".tk[134]" -type "float3" -0.011316303 0.087910831 0.039007805 ;
	setAttr ".tk[135]" -type "float3" -0.015760522 -0.062056322 0.054327201 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "70D4BE6D-4525-8470-0917-47A6D5931340";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2906169 2.273401 1.0525099 ;
	setAttr ".rs" 62331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.05000000074505806;
	setAttr ".cbn" -type "double3" 1.1802656650543213 1.6608817577362061 0.67212426662445068 ;
	setAttr ".cbx" -type "double3" 1.400968074798584 2.8859200477600098 1.4328955411911011 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "045C7D87-4B66-7FC0-23D6-5E84B8250A9F";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5307175 2.273401 1.1221639 ;
	setAttr ".rs" 52151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.05000000074505806;
	setAttr ".cbn" -type "double3" 1.4203662872314453 1.6608817577362061 0.74177825450897217 ;
	setAttr ".cbx" -type "double3" 1.641068696975708 2.8859200477600098 1.5025495290756226 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F838F389-49AE-40F1-F51B-19B37D7CF003";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4106672 1.5729709 1.0873369 ;
	setAttr ".rs" 42902;
	setAttr ".lt" -type "double3" 0 0 0.15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2000665664672852 1.5729708671569824 0.74037909507751465 ;
	setAttr ".cbx" -type "double3" 1.6212677955627441 1.5729708671569824 1.4342947006225586 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "221A16E4-4BC1-DB98-2D84-FCA55E4267BA";
	setAttr ".ics" -type "componentList" 1 "f[192:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4106672 1.4979708 1.0873369 ;
	setAttr ".rs" 56799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.075000002980232239;
	setAttr ".cbn" -type "double3" 1.2000665664672852 1.4229707717895508 0.74037909507751465 ;
	setAttr ".cbx" -type "double3" 1.6212677955627441 1.5729708671569824 1.4342947006225586 ;
createNode polyCube -n "polyCube6";
	rename -uid "27E06D42-4C2A-619F-8EB8-9BA36D30B209";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "153E3EB4-499F-E26C-FA6F-E1B182D6B9A9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.574203428141854 1.1488154245266822 4.2920518418620706 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5742034 1.2488154 4.2920518 ;
	setAttr ".rs" 54519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5742034281418542 1.2488154245266823 3.7920518418620706 ;
	setAttr ".cbx" -type "double3" -0.57420342814185399 1.2488154245266823 4.7920518418620706 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "624A394D-41D2-BEBE-BB3A-39BFA18C8713";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.574203428141854 1.1488154245266822 4.2920518418620706 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5742035 1.2488154 4.2920518 ;
	setAttr ".rs" 51869;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4923125470803003 1.2488154245266823 3.8329973121951699 ;
	setAttr ".cbx" -type "double3" -0.65609442841269749 1.2488154245266823 4.7511063715289712 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DA218CFA-4682-67C7-ABE4-B393AB886990";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.040945489 0 -0.040945478 ;
	setAttr ".tk[9]" -type "float3" -0.040945489 0 -0.040945478 ;
	setAttr ".tk[10]" -type "float3" -0.040945489 0 0.040945478 ;
	setAttr ".tk[11]" -type "float3" 0.040945489 0 0.040945478 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C6A7C3F5-4C30-A121-6D8F-7796C4EE88AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.20416036 0 0 0.20416036
		 0 0 -0.20416036 0 0 -0.20416036;
createNode polySplit -n "polySplit4";
	rename -uid "E4BA8CA2-440D-251D-60F8-45AB4F85AAB5";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1417966B-494E-564A-3AC2-A1AB7C5A5744";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "82605944-4A27-E15F-BE43-779CA55794F1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E038D6E0-4937-7EEC-DB6A-8DA99A5A846B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "DA31C4B9-4BA4-45E2-44CC-B299CD7C762C";
	setAttr ".ics" -type "componentList" 1 "f[11:14]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.574203428141854 1.1488154245266822 4.2920518418620706 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5742035 3.1488154 4.2920518 ;
	setAttr ".rs" 53194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4923124874756555 3.0488154245266825 3.6288370391200662 ;
	setAttr ".cbx" -type "double3" -0.65609442841269749 3.2488154245266823 4.955266644604075 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C002021B-4818-0DD2-733D-A3A65EAD5E97";
	setAttr ".ics" -type "componentList" 1 "f[11:14]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.574203428141854 1.1488154245266822 4.2920518418620706 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5742035 3.1488152 4.2920518 ;
	setAttr ".rs" 44890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4923124874756555 3.0488150430569556 3.6288371583293557 ;
	setAttr ".cbx" -type "double3" -0.65609442841269749 3.2488154245266823 4.9552665253947854 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2E6CA6C2-4CD8-7BED-2F43-43A70790D386";
	setAttr ".ics" -type "componentList" 1 "f[11:14]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.574203428141854 1.1488154245266822 4.2920518418620706 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5742035 3.1488152 4.2920518 ;
	setAttr ".rs" 41680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4923124874756555 3.0488150430569556 3.6288371583293557 ;
	setAttr ".cbx" -type "double3" -0.65609442841269749 3.2488154245266823 4.9552665253947854 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "0066F43A-4F3F-0953-69FB-3FBAC3965FA8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[36]" -type "float3" 0.1003948 0 0.14057952 ;
	setAttr ".tk[37]" -type "float3" 0.1003948 0 -0.14057952 ;
	setAttr ".tk[38]" -type "float3" 0.1003948 0 -0.14504445 ;
	setAttr ".tk[39]" -type "float3" 0.1003948 0 0.14504445 ;
	setAttr ".tk[40]" -type "float3" -0.1003948 0 -0.14057952 ;
	setAttr ".tk[41]" -type "float3" -0.1003948 0 -0.14504445 ;
	setAttr ".tk[42]" -type "float3" -0.1003948 0 0.14057952 ;
	setAttr ".tk[43]" -type "float3" -0.1003948 0 0.14504445 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C8A2F830-4D18-4D7F-D776-F6A7AFBB4CAE";
	setAttr ".dc" -type "componentList" 1 "vtx[12:15]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "EF1591A5-4964-4B46-A212-C5A055DA7268";
	setAttr ".dc" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "37F70315-42C5-CEC3-80FF-3888ECE8E24F";
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[34]" "e[37]" "e[39]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4CEA2225-4391-C728-7F5C-C3B430D81C71";
	setAttr ".dc" -type "componentList" 2 "vtx[19]" "vtx[27]";
createNode polyTweak -n "polyTweak13";
	rename -uid "DF2C719E-42B2-661F-8AFB-89A22A998A29";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.62908673 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A0FDF32B-4F83-A6BC-F509-0D9E00268781";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8138479F-4F22-8429-A207-97BFA81A653D";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "99B62ED5-465C-8C0B-7714-21A4B8477757";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5FF1C7E8-4EAA-60C9-DF00-1E86B465F566";
	setAttr ".dc" -type "componentList" 2 "e[39]" "e[44]";
createNode polyTweak -n "polyTweak14";
	rename -uid "109D425B-4A15-6392-9B68-87BCF17C7CA8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[23]" -type "float3" 0.10039485 0.84392732 0 ;
	setAttr ".tk[24]" -type "float3" 0.10039485 0.84392732 0 ;
	setAttr ".tk[26]" -type "float3" -0.10039467 0.21484126 0 ;
	setAttr ".tk[28]" -type "float3" -0.10039467 0.84392732 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "018AA8D0-42EF-1C46-4146-B2913AC66987";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1F44FD49-47BC-C067-1C7F-F5969403FFAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[37:38]" -type "float3"  0 3.66305852 0 0 3.66305852
		 0;
createNode polySplit -n "polySplit9";
	rename -uid "3D185958-4E5C-A8FD-DB59-A1B458E2D5B6";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "3710FB98-4ACD-D1B5-AF4E-B8826DB13FF9";
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "8AA4AA61-49CC-2554-F087-46B02E25D2BF";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "06B3443F-4CBE-0917-DF78-FC8CCE0B19CA";
	setAttr ".dc" -type "componentList" 1 "vtx[38:39]";
createNode polySplit -n "polySplit10";
	rename -uid "A761AEC0-4C63-A3BE-3BD3-BEB472EB4EF8";
	setAttr -s 6 ".e[0:5]"  0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1;
	setAttr -s 6 ".d[0:5]"  -2147483579 -2147483578 -2147483602 -2147483602 -2147483578 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "A843D952-442D-906B-565B-4CB93C00DBCD";
	setAttr ".ics" -type "componentList" 1 "f[37:38]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.574203428141854 1.1488154245266822 4.2920518418620706 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5742033 3.7839067 4.2920518 ;
	setAttr ".rs" 39520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4693221415207605 3.4176009012112525 3.6288371583293557 ;
	setAttr ".cbx" -type "double3" -0.67908447634436864 4.1502125574002173 4.9552665253947854 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1A41D0F0-49EA-7159-27E3-CB98400C4813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.574203428141854 1.1488154245266822 4.2920518418620706 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5742034 3.370048 3.6821351 ;
	setAttr ".rs" 55610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.46932226073005 3.3700480295071511 3.6821350356410623 ;
	setAttr ".cbx" -type "double3" -0.67908447634436864 3.3700480295071511 3.6821350356410623 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5020B44C-4613-0BAB-7DF1-81ACFA207EDA";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[23]" -type "float3" 0 -0.125 0.025 ;
	setAttr ".tk[27]" -type "float3" 0 -0.125 0.025 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[42]" -type "float3" 0 -0.12499999 0.025 ;
	setAttr ".tk[43]" -type "float3" 0 -0.12499999 0.025 ;
	setAttr ".tk[44]" -type "float3" 0 -0.49999809 -4.4703484e-08 ;
	setAttr ".tk[45]" -type "float3" 0 -0.37500051 -0.025000056 ;
	setAttr ".tk[46]" -type "float3" 0 -0.49999809 -4.4703484e-08 ;
	setAttr ".tk[47]" -type "float3" 0 -0.37500051 -0.025000056 ;
	setAttr ".tk[48]" -type "float3" -1.110223e-16 -0.23776448 0.053297866 ;
	setAttr ".tk[49]" -type "float3" -1.110223e-16 -0.23776448 0.053297866 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "A327D8B8-4106-2CD9-BB25-11A776F505EF";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[31]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.574203428141854 1.1488154245266822 4.2920518418620706 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5742034 3.7200825 4.2920518 ;
	setAttr ".rs" 62414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6931019390747766 3.2488154245266823 3.4837928315471292 ;
	setAttr ".cbx" -type "double3" -0.45530479799964207 4.1913496805081278 5.100310852177012 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "BEFB5E82-4B65-0C17-D699-7B97C6FE2AC6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.12500001 -0.025 ;
	setAttr ".tk[25]" -type "float3" 0 -0.12500001 -0.025 ;
	setAttr ".tk[36]" -type "float3" 0 0.20568855 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.20568855 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.12500001 -0.025 ;
	setAttr ".tk[39]" -type "float3" 0 -0.12500001 -0.025 ;
	setAttr ".tk[40]" -type "float3" 0 0.20568855 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.20568855 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.20568855 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.20568855 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.125 -0.025 ;
	setAttr ".tk[49]" -type "float3" 0 -0.125 -0.025 ;
	setAttr ".tk[50]" -type "float3" 0.0025893773 -0.125 -0.025 ;
	setAttr ".tk[51]" -type "float3" 0.0025893773 -0.125 -0.025 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B8A18C28-4A92-9155-1B6D-EDA4151C9FB3";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[31]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.574203428141854 1.1488154245266822 4.2920518418620706 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5742034 3.7200825 4.2920518 ;
	setAttr ".rs" 33852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6931019390747766 3.383182032192698 3.7142419716189981 ;
	setAttr ".cbx" -type "double3" -0.45530479799964207 4.0569830728421117 4.8698617121051431 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "38FD2105-4C4F-79ED-15B6-3CB1295B2D23";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[52:61]" -type "float3"  0 -0.67183352 0 0 0.46685439
		 0.19622235 0 0.46685439 -0.19622235 0 0.67183352 -0.23044914 0 0.67183352 0.23044914
		 0 0.46685439 -0.19622235 0 -0.67183352 0 0 0.46685439 0.19622235 0 0.67183352 0.23044914
		 0 0.67183352 -0.23044914;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "A4C79BA5-4AEA-569C-979D-7C98E3560473";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.574203428141854 1.1488154245266822 4.2920518418620706 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65609443 2.1488152 4.2920518 ;
	setAttr ".rs" 59521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65609442841269749 1.2488154245266823 3.6492529412578225 ;
	setAttr ".cbx" -type "double3" -0.65609442841269749 3.0488150430569556 4.9348507424663186 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E956C70D-450C-44ED-9AAF-53A130245581";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[62]" -type "float3" -0.042042136 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.042042136 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.042042136 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.042042136 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.042042136 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.042042136 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.042042136 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.042042136 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.042042136 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.042042136 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "C2B77A94-4B77-344E-B68C-7ABEA79BD125";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.574203428141854 1.1488154245266822 4.2920518418620706 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65609443 2.0861151 4.2920518 ;
	setAttr ".rs" 54074;
	setAttr ".lt" -type "double3" 0 2.225093348454983e-16 -1.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65609442841269749 1.2488154126057531 3.7388164302180886 ;
	setAttr ".cbx" -type "double3" -0.65609442841269749 2.9234148813137919 4.8452872535060525 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "A5D386E2-47B6-C83F-6509-F99A4A87DA33";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[72]" -type "float3" 0 -5.9604645e-08 -0.063961715 ;
	setAttr ".tk[73]" -type "float3" 0 -5.9604645e-08 0.063961715 ;
	setAttr ".tk[74]" -type "float3" 0 -0.62700129 0.089563489 ;
	setAttr ".tk[75]" -type "float3" 0 -0.62700129 -0.089563489 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F65D820B-4D37-94E6-B6A7-779B10213E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.574203428141854 1.1488154245266822 4.2920518418620706 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65609443 2.0861149 4.7662163 ;
	setAttr ".rs" 36890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65609442841269749 1.2488154245266823 4.6871448060344338 ;
	setAttr ".cbx" -type "double3" -0.65609442841269749 2.923414499844065 4.845287372715342 ;
createNode polySplit -n "polySplit11";
	rename -uid "B7C628A5-461F-7087-A742-47B83627F0D4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "22BB5839-4E11-2C6F-CE9D-629FF71868C3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[74]" -type "float3" 0 -1.3626549 0.025736688 ;
	setAttr ".tk[75]" -type "float3" 0 -1.3626548 -0.025736785 ;
	setAttr ".tk[78]" -type "float3" 0 -1.3626549 0.025736688 ;
	setAttr ".tk[79]" -type "float3" 0 -1.3626548 -0.025736785 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "90BD9B80-42CF-FCBD-09D8-6DBC9C88D812";
	setAttr ".dc" -type "componentList" 1 "e[153]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "E8E5B988-414E-9442-02A3-5582C08F3154";
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9D7E5915-4C7A-1357-3BAE-E888A331A5BC";
	setAttr ".dc" -type "componentList" 1 "vtx[81]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "30D72C35-4285-9915-F74D-12B80173378C";
	setAttr ".ics" -type "componentList" 4 "e[97]" "e[99]" "e[106]" "e[109]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D6110816-4266-FE01-0885-89A56C6278B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[151]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.574203428141854 1.1488154245266822 4.2920518418620706 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65609443 2.0861149 4.0283022 ;
	setAttr ".rs" 36089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65609442841269749 1.2488154245266823 3.764553000576365 ;
	setAttr ".cbx" -type "double3" -0.65609442841269749 2.923414499844065 4.2920518418620706 ;
createNode polySplit -n "polySplit12";
	rename -uid "7D6E36BF-4753-51B8-18ED-B9A9EB0968F0";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "A51886A4-4A26-9015-E06E-5E8EA6CDBC1B";
	setAttr ".ics" -type "componentList" 1 "e[134]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "582BB3FB-4B36-B12F-D2A2-E39F89629F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.574203428141854 1.1488154245266822 4.2920518418620706 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.532107773982716e-14 0.29586737511150751 ;
	setAttr ".pvt" -type "float3" -0.65609449 1.9498495 4.1266236 ;
	setAttr ".rs" 55639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65609448801734227 1.2488154245266823 3.7645531197856545 ;
	setAttr ".cbx" -type "double3" -0.65609448801734227 2.6508836580166726 3.8969591161082864 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "CA8AA2FB-4E04-8630-7714-1BB95BDD45C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.574203428141854 1.1488154245266822 4.2920518418620706 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -5.9952043329758453e-15 1.1990408665951691e-14 -0.26150579264887952 ;
	setAttr ".pvt" -type "float3" -0.65609443 1.9498495 4.4918423 ;
	setAttr ".rs" 38375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65609442841269749 1.2488154245266823 4.6871448060344338 ;
	setAttr ".cbx" -type "double3" -0.65609442841269749 2.6508836580166726 4.8195505639384866 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "6E9F2C11-4F5E-ADBB-D2C2-C695BEF84F7C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[73]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" 0 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" 0 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[85]" -type "float3" 0 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[86]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.099225469 ;
	setAttr ".tk[88]" -type "float3" 0 1.3626541 0.23163123 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "89D0DBB8-4E9B-CF3D-0413-44AE23B99A3D";
	setAttr ".ics" -type "componentList" 1 "f[74]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "479C9F99-4072-9612-3558-76A70E3ADD96";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[73]" -type "float3" 1.8626451e-09 0 5.5879354e-08 ;
	setAttr ".tk[74]" -type "float3" -3.7252903e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[87]" -type "float3" -2.8312206e-07 7.3574483e-08 -6.2584877e-07 ;
	setAttr ".tk[88]" -type "float3" -1.3411045e-07 -5.5041164e-07 -4.4703484e-07 ;
	setAttr ".tk[89]" -type "float3" -7.4505806e-08 0 -0.13358724 ;
	setAttr ".tk[90]" -type "float3" -7.4505806e-08 1.3626549 -0.26599312 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "EA3443B3-4429-A72C-C8F6-EDAB5F0232B6";
	setAttr ".dc" -type "componentList" 1 "f[73:74]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "805158E7-4184-C7F9-9398-FF94269B7985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[138]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.574203428141854 1.1488154245266822 4.2920518418620706 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.57616805313056207 0 0 ;
	setAttr ".pvt" -type "float3" -0.079926327 1.9498495 4.2920518 ;
	setAttr ".rs" 62536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65609448801734227 1.2488154245266823 3.7645531197856545 ;
	setAttr ".cbx" -type "double3" -0.65609442841269749 2.6508836580166726 4.8195505639384866 ;
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
connectAttr "polyCylinder1.out" "BranchShape1.i";
connectAttr "deleteComponent2.og" "CrossGraveShape1.i";
connectAttr "polyExtrudeFace19.out" "HeadstoneShape2.i";
connectAttr "transformGeometry4.og" "FenceFoundationShape.i";
connectAttr "polyExtrudeEdge6.out" "CryptShape1.i";
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
connectAttr "polyCube3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "CrossGraveShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "CrossGraveShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "transformGeometry2.ig";
connectAttr "polyCube5.out" "polyExtrudeFace4.ip";
connectAttr "FenceFoundationShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "FenceFoundationShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "transformGeometry4.ig";
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
connectAttr "CrossGraveShape1.iog" "lambert5SG.dsm" -na;
connectAttr "HeadstoneShape2.iog" "lambert5SG.dsm" -na;
connectAttr "CrossGraveShape2.iog" "lambert5SG.dsm" -na;
connectAttr "HeadstoneShape1.iog" "lambert5SG.dsm" -na;
connectAttr "HeadstoneShape3.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "GraveStoneColor.msg" "materialInfo4.m";
connectAttr "CryptStoneColor.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "CryptStoneColor.msg" "materialInfo5.m";
connectAttr "GroundDirtColor.oc" "lambert7SG.ss";
connectAttr "GroundShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "GroundDirtColor.msg" "materialInfo6.m";
connectAttr "transformGeometry6.og" "polyBevel2.ip";
connectAttr "CrossGraveShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "CrossGraveShape1.wm" "polyBevel3.mp";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "CrossGraveShape1.wm" "polyMergeVert1.mp";
connectAttr "polyBevel3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "CrossGraveShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "CrossGraveShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "CrossGraveShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "CrossGraveShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "CrossGraveShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel4.ip";
connectAttr "CrossGraveShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "|GravesGroup|Headstone02|polySurfaceShape1.o" "polyExtrudeFace10.ip"
		;
connectAttr "HeadstoneShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "HeadstoneShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace12.ip";
connectAttr "HeadstoneShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "HeadstoneShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "HeadstoneShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "HeadstoneShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "HeadstoneShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "HeadstoneShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "HeadstoneShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "HeadstoneShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyCube6.out" "polyExtrudeFace20.ip";
connectAttr "CryptShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace21.ip";
connectAttr "CryptShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace22.ip";
connectAttr "CryptShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "CryptShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "CryptShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace25.ip";
connectAttr "CryptShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge1.ip";
connectAttr "CryptShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace26.ip";
connectAttr "CryptShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace27.ip";
connectAttr "CryptShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace28.ip";
connectAttr "CryptShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace29.ip";
connectAttr "CryptShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeEdge2.ip";
connectAttr "CryptShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyExtrudeEdge3.ip";
connectAttr "CryptShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyExtrudeEdge4.ip";
connectAttr "CryptShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak22.out" "polyExtrudeEdge5.ip";
connectAttr "CryptShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak22.ip";
connectAttr "polyExtrudeEdge5.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeEdge6.ip";
connectAttr "CryptShape1.wm" "polyExtrudeEdge6.mp";
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
connectAttr "CryptShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Outdoor_Scene.ma
