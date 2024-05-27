//Maya ASCII 2025 scene
//Name: Sword.ma
//Last modified: Thu, May 23, 2024 04:36:47 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "00B4F830-4B44-A095-8251-779F6DBB1021";
createNode transform -s -n "persp";
	rename -uid "4757EA17-4141-F01F-8B4F-A3851C7BC55F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.198798346601792 3.8111905159586792 -15.034347434563138 ;
	setAttr ".r" -type "double3" -3.6000000000001324 892.20000000009259 0 ;
	setAttr ".rpt" -type "double3" -6.2502117214974236e-15 3.6446397432559801e-17 3.9378934607734142e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F3CEA0E-43F4-502F-A95C-D89A59B3E940";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 12.715997047525992;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.67683783825015098 106.02080479524548 1.4210854715202004e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D2B8BEE1-4647-E077-5D13-4FAE6E6B8C3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBDAB716-4198-5F0E-7E2F-3680BD18C510";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DCC303F7-4D33-C0F4-F9FA-64B6E493C4D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E7552765-4ECA-798E-0954-22BC10F0462A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DC962AFE-41D6-3AA8-019E-AB870A00D9B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A341E14-4073-5AA9-0D34-60A18A17391B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "hilt";
	rename -uid "3F43EEA3-4E24-0EE4-CDB1-4AB62F636101";
	setAttr ".t" -type "double3" 0 1.5243624925323382 0 ;
	setAttr ".s" -type "double3" 0.42676586508784387 0.30192271288108524 0.32866472185938872 ;
createNode mesh -n "hiltShape" -p "hilt";
	rename -uid "EB788A0B-41FA-CD3B-B0D0-DAACC7FDEE0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0.24979134 0.32010508 0.18695916 
		0.24979134 0.32010508 -0.18695916 0.24979134 -0.2910046 0.18695916 0.24979134 -0.2910046 
		-0.18695916 -0.24979134 0.32010508 0.18695916 -0.24979134 0.32010508 -0.18695916 
		-0.24979134 -0.2910046 -0.18695916 -0.24979134 -0.2910046 0.18695916;
createNode transform -n "Hilt_handle" -p "hilt";
	rename -uid "95DBBFEF-4722-BCF3-D8C9-C6AA3BEC94D2";
	setAttr ".t" -type "double3" 0 -2.4499769301638228 0 ;
	setAttr ".s" -type "double3" 0.63742670616710362 3.3121059043804308 0.42730275647488958 ;
createNode mesh -n "Hilt_handleShape" -p "Hilt_handle";
	rename -uid "044AB196-4002-1FB6-F580-36AC9635634E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" 0.070637368 1.1655885e-16 -0.25081858 ;
	setAttr ".pt[1]" -type "float3" -0.070637368 1.1655885e-16 -0.25081858 ;
	setAttr ".pt[2]" -type "float3" 0.070637368 1.1655885e-16 -0.25081858 ;
	setAttr ".pt[3]" -type "float3" -0.070637368 1.1655885e-16 -0.25081858 ;
	setAttr ".pt[4]" -type "float3" 0.070637368 1.1655885e-16 0.25081858 ;
	setAttr ".pt[5]" -type "float3" -0.070637368 1.1655885e-16 0.25081858 ;
	setAttr ".pt[6]" -type "float3" 0.070637368 1.1655885e-16 0.25081858 ;
	setAttr ".pt[7]" -type "float3" -0.070637368 1.1655885e-16 0.25081858 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.18318169 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.18318169 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.18318169 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.18318169 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.18318169 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.18318169 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.18318169 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.18318169 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.39904702 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.39904702 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.39904702 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.39904702 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.39904702 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.39904702 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.39904702 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.39904702 ;
	setAttr ".pt[40]" -type "float3" 0.93584073 0 -0.55891043 ;
	setAttr ".pt[41]" -type "float3" -0.93584073 0 -0.55891043 ;
	setAttr ".pt[42]" -type "float3" -0.93584073 0 0.55891043 ;
	setAttr ".pt[43]" -type "float3" 0.93584073 0 0.55891043 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.20701581 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.20701581 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.20701581 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.20701581 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.20701581 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.20701581 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.20701581 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.20701581 ;
	setAttr ".pt[52]" -type "float3" 0.93584073 0 -0.55891043 ;
	setAttr ".pt[53]" -type "float3" -0.93584073 0 -0.55891043 ;
	setAttr ".pt[54]" -type "float3" -0.93584073 0 0.55891043 ;
	setAttr ".pt[55]" -type "float3" 0.93584073 0 0.55891043 ;
	setAttr ".pt[66]" -type "float3" 0 2.3311771e-16 0.11459436 ;
	setAttr ".pt[67]" -type "float3" 0 2.3311771e-16 0.11459436 ;
	setAttr ".pt[68]" -type "float3" -0.050285451 -2.3311771e-16 0.16735555 ;
	setAttr ".pt[69]" -type "float3" -0.050285451 -2.3311771e-16 0.16735555 ;
	setAttr ".pt[74]" -type "float3" -0.050285451 -2.3311771e-16 -0.16735555 ;
	setAttr ".pt[75]" -type "float3" -0.050285451 -2.3311771e-16 -0.16735555 ;
	setAttr ".pt[76]" -type "float3" 0 2.3311771e-16 -0.11459436 ;
	setAttr ".pt[77]" -type "float3" 0 2.3311771e-16 -0.11459436 ;
	setAttr ".pt[84]" -type "float3" -4.693279e-08 9.7776653e-10 4.693279e-08 ;
	setAttr ".pt[85]" -type "float3" -4.693279e-08 9.7776653e-10 -4.693279e-08 ;
	setAttr ".pt[86]" -type "float3" -4.693279e-08 -9.7776653e-10 -4.693279e-08 ;
	setAttr ".pt[87]" -type "float3" -4.693279e-08 -9.7776653e-10 4.693279e-08 ;
	setAttr ".pt[88]" -type "float3" 4.693279e-08 9.7776653e-10 4.693279e-08 ;
	setAttr ".pt[89]" -type "float3" 4.693279e-08 9.7776653e-10 -4.693279e-08 ;
	setAttr ".pt[90]" -type "float3" 4.693279e-08 -9.7776653e-10 4.693279e-08 ;
	setAttr ".pt[91]" -type "float3" 4.693279e-08 -9.7776653e-10 -4.693279e-08 ;
createNode transform -n "hilt_addition_1" -p "hilt";
	rename -uid "8F718800-49D5-112F-C6FA-3B91AF44833D";
	setAttr ".t" -type "double3" 0 -0.40393434802103223 0 ;
	setAttr ".s" -type "double3" 0.98177415023439119 0.36346134978560507 0.3338880915903088 ;
createNode mesh -n "hilt_addition_1Shape" -p "hilt_addition_1";
	rename -uid "E90502AA-4022-C140-F6AD-45901F7DC459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[32:39]" -type "float3"  0 -0.8547594 0.26601389 0 
		-0.8547594 -0.26601389 0 -1.1576079 0.26601389 0 -1.1576079 -0.26601389 0 -0.8547594 
		0.26601389 0 -0.8547594 -0.26601389 0 -1.1576079 -0.26601389 0 -1.1576079 0.26601389;
createNode transform -n "hilt_addition_2" -p "hilt";
	rename -uid "89A40F9F-44E0-C456-D044-F1B3E24DB799";
	setAttr ".t" -type "double3" 0 0.6137651512722041 0 ;
	setAttr ".s" -type "double3" 1.0324113023471255 0.43922792950774309 1.4240279743543074 ;
createNode mesh -n "hilt_addition_Shape2" -p "hilt_addition_2";
	rename -uid "BEC2B511-4B22-CBB9-8B79-FC80BCCE677E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[32:39]" -type "float3"  0 1.452029 0.17782523 0 1.452029 
		-0.17782523 0 1.452029 0.17782523 0 1.452029 -0.17782523 0 1.452029 0.17782523 0 
		1.452029 -0.17782523 0 1.452029 -0.17782523 0 1.452029 0.17782523;
createNode transform -n "hilt_addition_3" -p "hilt";
	rename -uid "5C72B2FF-475B-C75A-E124-2EBCB9A07E2E";
	setAttr ".t" -type "double3" 0 0.25944074993704525 0 ;
	setAttr ".s" -type "double3" 0.63283710441750263 0.79160626665648981 1.2196812289458874 ;
createNode mesh -n "hilt_addition_Shape3" -p "hilt_addition_3";
	rename -uid "0AC41BDB-46B5-F1DE-AFE9-609E5ECF66E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[48:55]" -type "float3"  1.3987061e-15 1.2500099 0.15383135 
		1.3987061e-15 1.2500099 -0.15383135 1.3987061e-15 0.61906403 0.15383135 1.3987061e-15 
		0.61906403 -0.15383135 -1.3987061e-15 1.2500099 0.15383135 -1.3987061e-15 1.2500099 
		-0.15383135 -1.3987061e-15 0.61906403 -0.15383135 -1.3987061e-15 0.61906403 0.15383135;
createNode transform -n "Gem_holder" -p "hilt";
	rename -uid "936AF674-4A0C-80B3-F64A-2CB4CE85C52E";
	setAttr ".t" -type "double3" 0 0.54109375286734473 0 ;
	setAttr ".s" -type "double3" 0.64135384789483163 1.7910678385084231 1.602142854452451 ;
createNode mesh -n "Gem_holderShape" -p "Gem_holder";
	rename -uid "1E3010AD-4A9B-9684-B5EE-51A0A9529525";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  0.042115178 0.10721777 -0.087096594 
		-0.042115178 0.10721777 -0.087096594 -0.23584083 0.0091837384 -0.087096594 0.23584083 
		0.0091837384 -0.087096594 -0.045826454 -0.10721777 -0.087096594 0.045826454 -0.10721777 
		-0.087096594 0.23584083 0.0091837384 0.087096594 -0.23584083 0.0091837384 0.087096594 
		-0.042115178 0.10721777 0.087096594 0.042115178 0.10721777 0.087096594 0.045826454 
		-0.10721777 0.087096594 -0.045826454 -0.10721777 0.087096594;
createNode transform -n "gem" -p "hilt";
	rename -uid "6EA1D105-461C-7D67-6123-E2A7A854F5E9";
	setAttr ".t" -type "double3" 0 0.95813448953039182 0 ;
	setAttr ".r" -type "double3" 0 0 54.721858085865946 ;
	setAttr ".s" -type "double3" 0.68224615128032084 0.64333693515599599 1.5620512086264511 ;
	setAttr ".sh" -type "double3" 0.3530134333304753 0 0 ;
createNode mesh -n "gemShape" -p "gem";
	rename -uid "DA04016B-4092-4281-0F2A-10B71EBAC81A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0.40208596 0.40208596 0 -0.22252038 
		0.22252086 0 -0.40208596 -0.40208596 0 0.22252086 -0.22252038 0 0.22252086 -0.22252038 
		0 -0.40208596 -0.40208596 0 -0.22252038 0.22252086 0 0.40208596 0.40208596 0;
createNode transform -n "base_blade";
	rename -uid "91B5B67F-4044-4785-D6B7-1AB3E3A963DE";
	setAttr ".t" -type "double3" 0 2.1711865962574435 0 ;
	setAttr ".s" -type "double3" 0.89495459865263627 1 0.090134050051469322 ;
createNode mesh -n "base_bladeShape" -p "base_blade";
	rename -uid "269395D7-4097-798B-57B6-EA8E9D092F53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[28]" -type "float3" 0 0.23118974 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.23118977 0 ;
	setAttr ".pt[162]" -type "float3" 0.11487857 0.083045088 -0.50638497 ;
	setAttr ".pt[163]" -type "float3" -0.11487857 0.083045088 -0.50638497 ;
	setAttr ".pt[164]" -type "float3" -0.078028433 0.060794353 -0.50638497 ;
	setAttr ".pt[165]" -type "float3" 0.078028433 0.060794353 -0.50638497 ;
	setAttr ".pt[166]" -type "float3" -0.052190315 0.030038763 -0.50638497 ;
	setAttr ".pt[167]" -type "float3" 0.052190315 0.030038763 -0.50638497 ;
	setAttr ".pt[168]" -type "float3" -0.052190315 -0.066280596 -0.50638497 ;
	setAttr ".pt[169]" -type "float3" 0.052190315 -0.066280596 -0.50638497 ;
	setAttr ".pt[170]" -type "float3" -0.052190315 -0.066280596 -0.50638497 ;
	setAttr ".pt[171]" -type "float3" 0.052190315 -0.066280596 -0.50638497 ;
	setAttr ".pt[172]" -type "float3" -5.2145413e-07 -0.083045088 -0.50638497 ;
	setAttr ".pt[173]" -type "float3" 5.2145413e-07 -0.083045088 -0.50638497 ;
	setAttr ".pt[174]" -type "float3" 0.11487857 0.083045088 0.50638497 ;
	setAttr ".pt[175]" -type "float3" -0.11487857 0.083045088 0.50638497 ;
	setAttr ".pt[176]" -type "float3" 0.078028433 0.060794368 0.50638497 ;
	setAttr ".pt[177]" -type "float3" -0.078028433 0.060794368 0.50638497 ;
	setAttr ".pt[178]" -type "float3" 0.052190315 0.030038763 0.50638497 ;
	setAttr ".pt[179]" -type "float3" -0.052190315 0.030038763 0.50638497 ;
	setAttr ".pt[180]" -type "float3" 0.052190315 -0.066280596 0.50638497 ;
	setAttr ".pt[181]" -type "float3" -0.052190315 -0.066280596 0.50638497 ;
	setAttr ".pt[182]" -type "float3" 0.052190315 -0.066280596 0.50638497 ;
	setAttr ".pt[183]" -type "float3" -0.052190315 -0.066280596 0.50638497 ;
	setAttr ".pt[184]" -type "float3" 5.2145413e-07 -0.083045088 0.50638497 ;
	setAttr ".pt[185]" -type "float3" -5.2145413e-07 -0.083045088 0.50638497 ;
createNode transform -n "sub_blade_1" -p "base_blade";
	rename -uid "167BFB1D-4FED-6F0E-D3D4-70AD7E9B5786";
	setAttr ".t" -type "double3" 0.48706564818520409 0.2440993008359012 0 ;
	setAttr ".s" -type "double3" 1.1173751176936915 0.31500853667170642 0.49464464106469702 ;
createNode mesh -n "sub_blade_Shape1" -p "sub_blade_1";
	rename -uid "313A4DC1-43E9-D3D0-78F7-2FA0BA546B74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[48:59]" -type "float3"  0.036151212 0.071294695 0.65099436 
		-0.031324301 0.071294695 0.65099436 0.0090339445 -0.082218342 0.65099436 0.048450794 
		-0.082218342 0.65099436 -0.048450794 -0.18850712 0.65099436 -0.047904931 -0.19058363 
		0.65099436 0.048450794 -0.082218342 -0.65099436 0.0090339445 -0.082218342 -0.65099436 
		-0.031324301 0.071294695 -0.65099436 0.036151212 0.071294695 -0.65099436 -0.047904931 
		-0.19058363 -0.65099436 -0.048450794 -0.18850712 -0.65099436;
createNode transform -n "sub_blade_2" -p "base_blade";
	rename -uid "F888ED49-4F0F-1A7D-F505-CAB8ACFF8A34";
	setAttr ".t" -type "double3" -0.43744086083781125 0.64145082638990814 1.7019372180005337e-15 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 1.1173751176936912 0.31500853667170647 0.49464464106469708 ;
createNode mesh -n "sub_blade_Shape2" -p "sub_blade_2";
	rename -uid "D4FF06FF-4C17-2EC0-0BF0-3A830C3B1D3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[24]" -type "float3" -0.015677344 0 1.2821473e-15 ;
	setAttr ".pt[33]" -type "float3" -0.015677344 0 -1.2821473e-15 ;
	setAttr ".pt[36]" -type "float3" -0.015677344 0 1.311287e-15 ;
	setAttr ".pt[45]" -type "float3" -0.015677344 0 -1.311287e-15 ;
	setAttr ".pt[48]" -type "float3" 0.020473858 0.071294695 0.65099436 ;
	setAttr ".pt[49]" -type "float3" -0.031324301 0.071294695 0.65099436 ;
	setAttr ".pt[50]" -type "float3" 0.0090339445 -0.082218342 0.65099436 ;
	setAttr ".pt[51]" -type "float3" 0.048450794 -0.082218342 0.65099436 ;
	setAttr ".pt[52]" -type "float3" -0.048450794 -0.18850712 0.65099436 ;
	setAttr ".pt[53]" -type "float3" -0.047904931 -0.19058363 0.65099436 ;
	setAttr ".pt[54]" -type "float3" 0.048450794 -0.082218342 -0.65099436 ;
	setAttr ".pt[55]" -type "float3" 0.0090339445 -0.082218342 -0.65099436 ;
	setAttr ".pt[56]" -type "float3" -0.031324301 0.071294695 -0.65099436 ;
	setAttr ".pt[57]" -type "float3" 0.020473858 0.071294695 -0.65099436 ;
	setAttr ".pt[58]" -type "float3" -0.047904931 -0.19058363 -0.65099436 ;
	setAttr ".pt[59]" -type "float3" -0.048450794 -0.18850712 -0.65099436 ;
createNode transform -n "sub_blade_3" -p "base_blade";
	rename -uid "0BB286AB-4179-5AEA-D332-BE90F3C4F157";
	setAttr ".t" -type "double3" 0.36695551970646079 1.0936574690612144 1.7774798744479472e-16 ;
	setAttr ".s" -type "double3" 1.117375117693691 0.31500853667170642 0.49464464106469691 ;
createNode mesh -n "sub_blade_Shape3" -p "sub_blade_3";
	rename -uid "A608DD33-4B81-9D00-F789-D79773DB6DDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[24]" -type "float3" -0.024824526 1.4569856e-15 -1.7483827e-16 ;
	setAttr ".pt[33]" -type "float3" -0.024824526 1.4569856e-15 1.7483827e-16 ;
	setAttr ".pt[36]" -type "float3" -0.024824526 1.4569856e-15 -1.7483827e-16 ;
	setAttr ".pt[45]" -type "float3" -0.024824526 1.4569856e-15 1.7483827e-16 ;
	setAttr ".pt[48]" -type "float3" 0.011326686 0.071294695 0.65099436 ;
	setAttr ".pt[49]" -type "float3" -0.031324301 0.071294695 0.65099436 ;
	setAttr ".pt[50]" -type "float3" 0.0090339445 -0.082218342 0.65099436 ;
	setAttr ".pt[51]" -type "float3" 0.04109066 -0.082218342 0.65099436 ;
	setAttr ".pt[52]" -type "float3" -0.048450794 -0.18850712 0.65099436 ;
	setAttr ".pt[53]" -type "float3" -0.047904931 -0.19058363 0.65099436 ;
	setAttr ".pt[54]" -type "float3" 0.04109066 -0.082218342 -0.65099436 ;
	setAttr ".pt[55]" -type "float3" 0.0090339445 -0.082218342 -0.65099436 ;
	setAttr ".pt[56]" -type "float3" -0.031324301 0.071294695 -0.65099436 ;
	setAttr ".pt[57]" -type "float3" 0.011326686 0.071294695 -0.65099436 ;
	setAttr ".pt[58]" -type "float3" -0.047904931 -0.19058363 -0.65099436 ;
	setAttr ".pt[59]" -type "float3" -0.048450794 -0.18850712 -0.65099436 ;
createNode transform -n "sub_blade_4" -p "base_blade";
	rename -uid "95A3125B-4FB7-3673-7034-729A0D6FF131";
	setAttr ".t" -type "double3" -0.36540115319008604 1.4910089946152218 1.8796852054453278e-15 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.1173751176936908 0.31500853667170647 0.49464464106469691 ;
createNode mesh -n "sub_blade_Shape4" -p "sub_blade_4";
	rename -uid "8729A6D4-431D-5470-9EEC-A097A40738F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[24]" -type "float3" -0.050320819 0 1.107309e-15 ;
	setAttr ".pt[33]" -type "float3" -0.050320819 0 -1.107309e-15 ;
	setAttr ".pt[36]" -type "float3" -0.050320819 0 1.1947282e-15 ;
	setAttr ".pt[45]" -type "float3" -0.050320819 0 -1.1947282e-15 ;
	setAttr ".pt[48]" -type "float3" -0.014169618 0.071294695 0.65099436 ;
	setAttr ".pt[49]" -type "float3" -0.031324301 0.071294695 0.65099436 ;
	setAttr ".pt[50]" -type "float3" 0.0090339445 -0.082218342 0.65099436 ;
	setAttr ".pt[51]" -type "float3" 0.033579614 -0.082218342 0.65099436 ;
	setAttr ".pt[52]" -type "float3" -0.048450794 -0.18850712 0.65099436 ;
	setAttr ".pt[53]" -type "float3" -0.047904931 -0.19058363 0.65099436 ;
	setAttr ".pt[54]" -type "float3" 0.033579614 -0.082218342 -0.65099436 ;
	setAttr ".pt[55]" -type "float3" 0.0090339445 -0.082218342 -0.65099436 ;
	setAttr ".pt[56]" -type "float3" -0.031324301 0.071294695 -0.65099436 ;
	setAttr ".pt[57]" -type "float3" -0.014169618 0.071294695 -0.65099436 ;
	setAttr ".pt[58]" -type "float3" -0.047904931 -0.19058363 -0.65099436 ;
	setAttr ".pt[59]" -type "float3" -0.048450794 -0.18850712 -0.65099436 ;
createNode transform -n "sub_blade_5" -p "base_blade";
	rename -uid "97B39BCB-441B-0710-B45C-AF9946D1C2FD";
	setAttr ".t" -type "double3" 0.36421787314453202 1.9114067761864217 0 ;
	setAttr ".s" -type "double3" 1.1173751176936915 0.31500853667170642 0.49464464106469702 ;
createNode mesh -n "sub_blade_Shape5" -p "sub_blade_5";
	rename -uid "B0FB286B-4EE5-D318-D019-AEA2877E8B3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[24]" -type "float3" -0.049251381 1.4569856e-15 -3.4967654e-16 ;
	setAttr ".pt[33]" -type "float3" -0.049251381 1.4569856e-15 3.4967654e-16 ;
	setAttr ".pt[36]" -type "float3" -0.049251381 1.4569856e-15 -3.4967654e-16 ;
	setAttr ".pt[45]" -type "float3" -0.049251381 1.4569856e-15 3.4967654e-16 ;
	setAttr ".pt[48]" -type "float3" -0.013100168 0.071294695 0.65099436 ;
	setAttr ".pt[49]" -type "float3" -0.031324301 0.071294695 0.65099436 ;
	setAttr ".pt[50]" -type "float3" 0.0090339445 -0.082218342 0.65099436 ;
	setAttr ".pt[51]" -type "float3" 0.036317084 -0.082218342 0.65099436 ;
	setAttr ".pt[52]" -type "float3" -0.048450794 -0.18850712 0.65099436 ;
	setAttr ".pt[53]" -type "float3" -0.047904931 -0.19058363 0.65099436 ;
	setAttr ".pt[54]" -type "float3" 0.036317084 -0.082218342 -0.65099436 ;
	setAttr ".pt[55]" -type "float3" 0.0090339445 -0.082218342 -0.65099436 ;
	setAttr ".pt[56]" -type "float3" -0.031324301 0.071294695 -0.65099436 ;
	setAttr ".pt[57]" -type "float3" -0.013100168 0.071294695 -0.65099436 ;
	setAttr ".pt[58]" -type "float3" -0.047904931 -0.19058363 -0.65099436 ;
	setAttr ".pt[59]" -type "float3" -0.048450794 -0.18850712 -0.65099436 ;
createNode transform -n "sub_blade_6" -p "base_blade";
	rename -uid "7615498D-4B37-214F-5686-CFBB4B552565";
	setAttr ".t" -type "double3" -0.36260292603090755 2.3087583017404292 1.7019372180005337e-15 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.1173751176936912 0.31500853667170647 0.49464464106469708 ;
createNode mesh -n "sub_blade_Shape6" -p "sub_blade_6";
	rename -uid "F090668B-42B2-97C7-4EAD-A9A6B19DA11A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[24]" -type "float3" -0.050320819 0 1.107309e-15 ;
	setAttr ".pt[33]" -type "float3" -0.050320819 0 -1.107309e-15 ;
	setAttr ".pt[36]" -type "float3" -0.050320819 0 1.1947282e-15 ;
	setAttr ".pt[45]" -type "float3" -0.050320819 0 -1.1947282e-15 ;
	setAttr ".pt[48]" -type "float3" -0.014169618 0.071294695 0.65099436 ;
	setAttr ".pt[49]" -type "float3" -0.031324301 0.071294695 0.65099436 ;
	setAttr ".pt[50]" -type "float3" 0.0090339445 -0.082218342 0.65099436 ;
	setAttr ".pt[51]" -type "float3" 0.033766355 -0.082218342 0.65099436 ;
	setAttr ".pt[52]" -type "float3" -0.048450794 -0.18850712 0.65099436 ;
	setAttr ".pt[53]" -type "float3" -0.047904931 -0.19058363 0.65099436 ;
	setAttr ".pt[54]" -type "float3" 0.033766355 -0.082218342 -0.65099436 ;
	setAttr ".pt[55]" -type "float3" 0.0090339445 -0.082218342 -0.65099436 ;
	setAttr ".pt[56]" -type "float3" -0.031324301 0.071294695 -0.65099436 ;
	setAttr ".pt[57]" -type "float3" -0.014169618 0.071294695 -0.65099436 ;
	setAttr ".pt[58]" -type "float3" -0.047904931 -0.19058363 -0.65099436 ;
	setAttr ".pt[59]" -type "float3" -0.048450794 -0.18850712 -0.65099436 ;
createNode transform -n "sub_blade_7" -p "base_blade";
	rename -uid "0A4274D9-449A-7826-B5EA-AAB35558AA1A";
	setAttr ".t" -type "double3" 0.36421787314453202 2.7337113451450135 0 ;
	setAttr ".s" -type "double3" 1.1173751176936915 0.31500853667170642 0.49464464106469702 ;
createNode mesh -n "sub_blade_Shape7" -p "sub_blade_7";
	rename -uid "B38F9735-4262-B56F-3E85-7380DA8BF2B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[24]" -type "float3" -0.049251381 1.4569856e-15 -3.4967654e-16 ;
	setAttr ".pt[33]" -type "float3" -0.049251381 1.4569856e-15 3.4967654e-16 ;
	setAttr ".pt[36]" -type "float3" -0.049251381 1.4569856e-15 -3.4967654e-16 ;
	setAttr ".pt[45]" -type "float3" -0.049251381 1.4569856e-15 3.4967654e-16 ;
	setAttr ".pt[48]" -type "float3" -0.013100168 0.071294695 0.65099436 ;
	setAttr ".pt[49]" -type "float3" -0.031324301 0.071294695 0.65099436 ;
	setAttr ".pt[50]" -type "float3" 0.0090339445 -0.082218342 0.65099436 ;
	setAttr ".pt[51]" -type "float3" 0.036317084 -0.082218342 0.65099436 ;
	setAttr ".pt[52]" -type "float3" -0.048450794 -0.18850712 0.65099436 ;
	setAttr ".pt[53]" -type "float3" -0.047904931 -0.19058363 0.65099436 ;
	setAttr ".pt[54]" -type "float3" 0.036317084 -0.082218342 -0.65099436 ;
	setAttr ".pt[55]" -type "float3" 0.0090339445 -0.082218342 -0.65099436 ;
	setAttr ".pt[56]" -type "float3" -0.031324301 0.071294695 -0.65099436 ;
	setAttr ".pt[57]" -type "float3" -0.013100168 0.071294695 -0.65099436 ;
	setAttr ".pt[58]" -type "float3" -0.047904931 -0.19058363 -0.65099436 ;
	setAttr ".pt[59]" -type "float3" -0.048450794 -0.18850712 -0.65099436 ;
createNode transform -n "sub_blade_8" -p "base_blade";
	rename -uid "7954E50A-4F9C-5D58-2E4A-2AB7F0D6686F";
	setAttr ".t" -type "double3" -0.36260292603090755 3.1310628706990205 1.7019372180005337e-15 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.1173751176936912 0.31500853667170647 0.49464464106469708 ;
createNode mesh -n "sub_blade_Shape8" -p "sub_blade_8";
	rename -uid "69788906-45B7-8A02-215D-6F910324C8D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[24]" -type "float3" -0.050320819 0 1.107309e-15 ;
	setAttr ".pt[33]" -type "float3" -0.050320819 0 -1.107309e-15 ;
	setAttr ".pt[36]" -type "float3" -0.050320819 0 1.1947282e-15 ;
	setAttr ".pt[45]" -type "float3" -0.050320819 0 -1.1947282e-15 ;
	setAttr ".pt[48]" -type "float3" -0.014169618 0.071294695 0.65099436 ;
	setAttr ".pt[49]" -type "float3" -0.031324301 0.071294695 0.65099436 ;
	setAttr ".pt[50]" -type "float3" 0.0090339445 -0.082218342 0.65099436 ;
	setAttr ".pt[51]" -type "float3" 0.033766355 -0.082218342 0.65099436 ;
	setAttr ".pt[52]" -type "float3" -0.048450794 -0.18850712 0.65099436 ;
	setAttr ".pt[53]" -type "float3" -0.047904931 -0.19058363 0.65099436 ;
	setAttr ".pt[54]" -type "float3" 0.033766355 -0.082218342 -0.65099436 ;
	setAttr ".pt[55]" -type "float3" 0.0090339445 -0.082218342 -0.65099436 ;
	setAttr ".pt[56]" -type "float3" -0.031324301 0.071294695 -0.65099436 ;
	setAttr ".pt[57]" -type "float3" -0.014169618 0.071294695 -0.65099436 ;
	setAttr ".pt[58]" -type "float3" -0.047904931 -0.19058363 -0.65099436 ;
	setAttr ".pt[59]" -type "float3" -0.048450794 -0.18850712 -0.65099436 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94C5200F-49EA-BC73-C77F-049F7D5A3FCF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "49121DA5-43DC-522D-849E-D3AD8C6E2D97";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12F1CF21-4E41-64C1-0BCC-79B9DE4F94AE";
createNode displayLayerManager -n "layerManager";
	rename -uid "5269E813-4BB2-0F98-DDEE-FD9CFF25A243";
createNode displayLayer -n "defaultLayer";
	rename -uid "154BE45D-4481-413C-4CF0-EA9E6CC4C276";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4BF2B17-41B3-674F-A998-308A7F043C64";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92319ACE-4CEE-285C-4BAB-38BB7871A1AB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "56F286EB-491E-8D74-315A-E2B4F5F544CD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "63815F80-469A-270A-16CF-87AA7E83C411";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "264B5868-409F-B495-8FFA-C8A96AB0B102";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7CA246E4-4F1D-5DE4-FA95-EE87F5FF8E37";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.14043934160656968 0 0 0 0 1 0 0 0 0 0.14043934160656968 0
		 0 23.31339085787755 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26487502 0 ;
	setAttr ".rs" 50285;
	setAttr ".lt" -type "double3" 0 0 0.049626105642237323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070219669748691205 0.2648750356548355 -0.070219669748691205 ;
	setAttr ".cbx" -type "double3" 0.070219669748691205 0.2648750356548355 0.070219669748691205 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B3B55EC5-4A68-6DD1-33CE-3EAC3FB0B207";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 0.14043934160656968 0 0 0 0 1 0 0 0 0 0.14043934160656968 0
		 0 23.31339085787755 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.24006198 0 ;
	setAttr ".rs" 56019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070219669748691205 0.21524892805097642 -0.070219669748691205 ;
	setAttr ".cbx" -type "double3" 0.070219669748691205 0.2648750356548355 0.070219669748691205 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F35E6ECF-4BA4-7EE2-E2FC-B8A0A2FF9C46";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.14043934160656968 0 0 0 0 1 0 0 0 0 0.14043934160656968 0
		 0 23.31339085787755 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21524893 0 ;
	setAttr ".rs" 42054;
	setAttr ".lt" -type "double3" 0 0 0.10591592477090145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070219669748691205 0.21524892805097642 -0.070219669748691205 ;
	setAttr ".cbx" -type "double3" 0.070219669748691205 0.21524892805097642 0.070219669748691205 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B00781B8-484B-BFED-2C6D-72B92EF85217";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 0.14043934160656968 0 0 0 0 1 0 0 0 0 0.14043934160656968 0
		 0 23.31339085787755 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.24006198 0 ;
	setAttr ".rs" 49949;
	setAttr ".lt" -type "double3" 0 -5.5677171570826791e-18 0.045463860771604844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070219669748691205 0.21524892805097642 -0.070219669748691205 ;
	setAttr ".cbx" -type "double3" 0.070219669748691205 0.2648750356548355 0.070219669748691205 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FA916435-4C2B-AF90-3A91-EABEDB1B4454";
	setAttr ".ics" -type "componentList" 1 "f[18:21]";
	setAttr ".ix" -type "matrix" 0.14043934160656968 0 0 0 0 1 0 0 0 0 0.14043934160656968 0
		 0 23.31339085787755 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16229096 0 ;
	setAttr ".rs" 55317;
	setAttr ".lt" -type "double3" 0 9.7582284748467634e-18 0.15826182268280278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070219669748691205 0.10933300742295189 -0.070219669748691205 ;
	setAttr ".cbx" -type "double3" 0.070219669748691205 0.21524892805097642 0.070219669748691205 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9BFD35F8-4448-85D8-A565-5981FC54B660";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.14043934160656968 0 0 0 0 1 0 0 0 0 0.14043934160656968 0
		 0 23.31339085787755 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2648751 0 ;
	setAttr ".rs" 61884;
	setAttr ".lt" -type "double3" 0 0 0.048787206899673835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070219669748691205 1.2648750206363424 -0.070219669748691205 ;
	setAttr ".cbx" -type "double3" 0.070219669748691205 1.2648750206363424 0.070219669748691205 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "01C1E841-48A6-F036-0C7E-9A81164D839E";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 0.14043934160656968 0 0 0 0 1 0 0 0 0 0.14043934160656968 0
		 0 23.31339085787755 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2892687 0 ;
	setAttr ".rs" 59695;
	setAttr ".lt" -type "double3" 0 0 0.047764340253828898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070219669748691205 1.2648750206363424 -0.070219669748691205 ;
	setAttr ".cbx" -type "double3" 0.070219669748691205 1.313662345396559 0.070219669748691205 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BF783B41-4E76-DA84-7EC1-BFB8AD3F1B2A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.14043934160656968 0 0 0 0 1 0 0 0 0 0.14043934160656968 0
		 0 23.31339085787755 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3136623 0 ;
	setAttr ".rs" 49991;
	setAttr ".lt" -type "double3" 0 0 0.13944109542902128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070219669748691205 1.313662345396559 -0.070219669748691205 ;
	setAttr ".cbx" -type "double3" 0.070219669748691205 1.313662345396559 0.070219669748691205 ;
createNode polyCube -n "polyCube2";
	rename -uid "C69FA5B6-42FD-3CE3-B627-FFB0CA256F75";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DE1D07CA-40AD-1C64-BB75-78A487E9AA78";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.42676586508784387 0 0 0 0 0.30192271288108524 0 0
		 0 0 0.32866472185938872 0 0 46.462568772385673 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5243626 0 ;
	setAttr ".rs" 52109;
	setAttr ".lt" -type "double3" 0 3.0246722638625575e-17 0.24698323353055363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21338292933923181 1.3734011383590077 -0.16433235846166994 ;
	setAttr ".cbx" -type "double3" 0.21338292933923181 1.6753238467056688 0.16433235846166994 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "09D2A359-4E4C-BAB6-E7BE-C998211A02CD";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.42676586508784387 0 0 0 0 0.30192271288108524 0 0
		 0 0 0.32866472185938872 0 0 46.462568772385673 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4917583 0 ;
	setAttr ".rs" 42202;
	setAttr ".lt" -type "double3" 0 2.5939914030481974e-16 0.2146042831595808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46036617995418488 1.3057539719291842 -0.11723909973667385 ;
	setAttr ".cbx" -type "double3" 0.46036617995418488 1.6777628756969494 0.11723909973667385 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B25F60BE-4E3B-FD87-752C-06A42C49604A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 -6.82919312 4.36737633 0
		 -6.82919312 -4.36737633 0 0.24622139 4.36737633 0 0.24622139 -4.36737633 0 -6.82919312
		 4.36737633 0 -6.82919312 -4.36737633 0 0.24622139 -4.36737633 0 0.24622139 4.36737633;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "267B046F-4EEC-D920-D6A3-3C8E93BA3E31";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.42676586508784387 0 0 0 0 0.30192271288108524 0 0
		 0 0 0.32866472185938872 0 0 46.462568772385673 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6609417 0 ;
	setAttr ".rs" 57730;
	setAttr ".lt" -type "double3" 0 1.7367871500712304e-17 0.14181943326683655 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67497044340213863 1.5205487394836765 -0.076925432165741381 ;
	setAttr ".cbx" -type "double3" 0.67497044340213863 1.8013347962166655 0.076925432165741381 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B9BA9231-4E32-40C5-29A3-489F04540596";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 21.68417358 3.73864436 0
		 21.68417358 -3.73864436 0 12.47494602 3.73864436 0 12.47494602 -3.73864436 0 21.68417358
		 3.73864436 0 21.68417358 -3.73864436 0 12.47494602 -3.73864436 0 12.47494602 3.73864436;
createNode polyCube -n "polyCube4";
	rename -uid "15CB01BC-4D02-5147-3F30-ABA46C6E2B4B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AA148A18-4B78-5688-219D-9FBDDD00871D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.17810875895847289 0
		 0 65.950800456310049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7938492 0 ;
	setAttr ".rs" 45669;
	setAttr ".lt" -type "double3" 0 0 0.55959796528574646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5320693091091524 1.7938492035075988 -0.08905437814177386 ;
	setAttr ".cbx" -type "double3" 0.5320693091091524 1.7938492035075988 0.08905437814177386 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F557F678-4CF1-7459-0B78-FEA6AB83A3D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -2.8809998 -26.5142765 4.7683716e-07
		 2.8809998 -26.5142765 4.7683716e-07 -2.8809998 -26.5142765 -4.7683716e-07 2.8809998
		 -26.5142765 -4.7683716e-07;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "94B322B8-43EF-BC49-C4AF-F19A7594749B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.17810875895847289 0
		 0 65.950800456310049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4151087 0 ;
	setAttr ".rs" 64333;
	setAttr ".lt" -type "double3" 0 0 0.85872263379491687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36139462766823699 2.4151086663097145 -0.089054372569013066 ;
	setAttr ".cbx" -type "double3" 0.36139462766823699 2.4151086663097145 0.089054372569013066 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D5FF4F6A-46BB-BC20-21F6-3A8973B29670";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  5.81276894 1.87943959 0 -5.81276894
		 1.87943959 0 -5.81276894 1.87943959 0 5.81276894 1.87943959 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EE7A4120-43A4-53B6-B71F-F4B4B987746C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.17810875895847289 0
		 0 65.950800456310049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2738314 0 ;
	setAttr ".rs" 38937;
	setAttr ".lt" -type "double3" 0 0 1.0883526183910195 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24172362180324927 3.273831344316505 -0.089054366996252271 ;
	setAttr ".cbx" -type "double3" 0.24172362180324927 3.273831344316505 0.089054366996252271 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6A35A790-4389-966A-2A86-3F9042D1E1F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  4.075706005 0 0 -4.075706005
		 0 0 -4.075706005 0 0 4.075706005 0 0;
createNode polyCube -n "polyCube5";
	rename -uid "42AAC385-428A-D62C-1078-AAB6A85C2A0B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7D128B8C-474B-0ECF-718C-7A9605DA89F5";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43006756108687261 0 0 0 0 0.044584324835416481 0
		 12.25447833232802 72.466373079472831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75731921 2.3775055 0 ;
	setAttr ".rs" 42188;
	setAttr ".lt" -type "double3" -8.7419135797256413e-17 0 0.32016719501083013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61258868820082757 2.1624719011464415 -0.022292162082913552 ;
	setAttr ".cbx" -type "double3" 0.90204980654350997 2.592539455774348 0.022292162082913552 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DC557C5C-4A99-037D-06B6-33A7564ADC68";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -8.8227749 0 0 ;
	setAttr ".tk[5]" -type "float3" -8.8227749 0 0 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "37C7129A-4367-0CBA-41BB-3E833C270288";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1F319594-4998-3796-26A9-599FE8DFB144";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2AB2D7EE-42B5-1A6A-FD95-1AA63A5D4187";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "55287185-4E07-D1F9-5137-91BEE028F860";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "4586C4C9-4EF1-40F6-E7E0-C8AAB63EBD8F";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43006756108687261 0 0 0 0 0.044584324835416481 0
		 29.219991471520313 72.466373079472831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.233994 2.5292983 0 ;
	setAttr ".rs" 45085;
	setAttr ".lt" -type "double3" 1.1655884772967523e-16 0 0.06937690358429123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88649089496720446 2.1624718204093578 -0.022292162082913552 ;
	setAttr ".cbx" -type "double3" 1.5814970727743092 2.8961245904563215 0.022292162082913552 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B5C7470F-4F1F-7FA3-8853-D38C12987223";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[2]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[4]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[6]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[8]" -type "float3" -4.3517218 38.913685 7.6293945e-06 ;
	setAttr ".tk[9]" -type "float3" -4.3517218 38.913685 -7.6293945e-06 ;
	setAttr ".tk[10]" -type "float3" 4.3517218 8.8459358 7.6293945e-06 ;
	setAttr ".tk[11]" -type "float3" 4.3517218 8.8459358 -7.6293945e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4A267A6B-4601-3EA7-62D7-5D94AB79009C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.090134050051469322 0
		 0 65.950800456310049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9631524 0 ;
	setAttr ".rs" 36847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24172364980506078 5.9631523666505668 -0.045067013068249062 ;
	setAttr ".cbx" -type "double3" 0.24172364980506078 5.9631523666505668 0.045067013068249062 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "108954AA-441F-6AAA-F8B5-0C9DF0882CC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 48.79751587 0 0 48.79751587
		 0 0 48.79751587 0 0 48.79751587 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "83E6E3DD-4BF0-A41D-4510-9FADB7170B60";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.090134050051469322 0
		 0 65.950800456310049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9631524 0 ;
	setAttr ".rs" 48974;
	setAttr ".lt" -type "double3" 0 0 0.4680783143477808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24172364980506078 5.9631523666505668 -0.045067013068249062 ;
	setAttr ".cbx" -type "double3" 0.24172364980506078 5.9631523666505668 0.045067013068249062 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "96DAEB17-4894-2257-9F92-C2B40F9E624C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.090134050051469322 0
		 0 65.950800456310049 0 1;
	setAttr ".wt" 0.44272074103355408;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "09B1364F-43D7-B97F-A741-039911C41E05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  8.23244381 -9.5367432e-07
		 0 -8.23244381 -9.5367432e-07 0 -8.23244381 -9.5367432e-07 0 8.23244381 -9.5367432e-07
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "267D0BF3-4C41-2DDA-7A26-6D9DC8434180";
	setAttr ".ics" -type "componentList" 10 "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.090134050051469322 0
		 0 65.950800456310049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1125402 0 ;
	setAttr ".rs" 33281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5320693091091524 1.7938492035075988 -0.045067013068249062 ;
	setAttr ".cbx" -type "double3" 0.5320693091091524 6.4312309899441455 0.045067013068249062 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3F37545C-4512-FCF9-8A2C-2D95DF44AA10";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[28:41]" -type "float3"  -0.00054461625 5.41160345
		 0 -3.28202057 2.3841858e-07 0 -3.28202057 -1.1920929e-07 0 -3.28202057 -1.1920929e-07
		 0 -3.28202057 -1.1920929e-07 0 -3.28202057 -1.1920929e-07 0 -3.28202057 -1.1920929e-07
		 0 3.28202057 -1.1920929e-07 0 3.28202057 -1.1920929e-07 0 3.28202057 -1.1920929e-07
		 0 3.28202057 -1.1920929e-07 0 3.28202057 -1.1920929e-07 0 3.28202057 2.3841858e-07
		 0 0.00054461625 5.41160345 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4AAFD307-4A1C-E6CB-746C-0A98EB63D5BD";
	setAttr ".ics" -type "componentList" 10 "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.090134050051469322 0
		 0 65.950800456310049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1125402 0 ;
	setAttr ".rs" 62375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5320693091091524 1.7938492035075988 -0.045067013068249062 ;
	setAttr ".cbx" -type "double3" 0.5320693091091524 6.4312309899441455 0.045067013068249062 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "B60A3FF0-4421-805D-BB85-03B37BA88C7D";
	setAttr ".ics" -type "componentList" 10 "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.090134050051469322 0
		 0 65.950800456310049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1125402 0 ;
	setAttr ".rs" 33027;
	setAttr ".lt" -type "double3" 0 0 -0.020168295083242013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41928579681613054 1.8957267451873214 -0.045067013068249062 ;
	setAttr ".cbx" -type "double3" 0.41928579681613054 6.3293535421300051 0.045067013068249062 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "9336E4C5-4CD8-D3CC-F69B-B0ADAC66A5D3";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[8:97]" -type "float3"  0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 3.6379788e-12 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 -3.6379788e-12 4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 3.84113503 3.10522747
		 0 -3.84113503 3.10522747 0 -2.60899448 2.27322578 0 2.60899448 2.27322578 0 -1.74506032
		 1.12321055 0 1.74506032 1.12321055 0 -1.74506044 -2.47836995 0 1.74506044 -2.47836995
		 0 -1.74506032 -2.47837162 0 1.74506032 -2.47837162 0 -1.7197168e-05 -3.10522795 0
		 1.7197168e-05 -3.10522795 0 3.8411355 3.10522842 0 -3.8411355 3.10522842 0 2.60899448
		 2.27322769 0 -2.60899448 2.27322769 0 1.74506092 1.12321258 0 -1.74506092 1.12321258
		 0 1.74506068 -2.478369 0 -1.74506068 -2.478369 0 1.74506104 -2.47837162 0 -1.74506104
		 -2.47837162 0 1.7197168e-05 -3.10522795 0 -1.7197168e-05 -3.10522795 0 -2.3841858e-07
		 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 -2.3841858e-07 4.7683716e-07 0 2.3841858e-07
		 4.7683716e-07 0 -2.3841858e-07 4.7683716e-07 0 2.3841858e-07 4.7683716e-07 0 -1.8189894e-12
		 0 0 1.8189894e-12 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "7F3B8369-463F-AE61-9328-D5AF5DD15C97";
	setAttr ".ics" -type "componentList" 10 "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.090134050051469322 0
		 0 65.950800456310049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1125402 -0.010084148 ;
	setAttr ".rs" 56449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3452926339834928 2.0191944971884257 -0.045067013068249062 ;
	setAttr ".cbx" -type "double3" 0.3452926339834928 6.2058860091485926 0.024898716927191519 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "07987264-404F-C4F1-7C7D-A79B5AD1CAB7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[90:113]" -type "float3"  2.52002978 3.76329637 0 -2.52002978
		 3.76329637 0 -1.71166635 2.75497627 0 1.71166635 2.75497627 0 -1.144871 1.36124647
		 0 1.144871 1.36124647 0 -1.144871 -3.0035915375 0 1.144871 -3.0035915375 0 -1.144871
		 -3.0035915375 0 1.144871 -3.0035915375 0 -1.1438858e-05 -3.76329637 0 1.1438858e-05
		 -3.76329637 0 2.52002978 3.76329637 0 -2.52002978 3.76329637 0 1.71166635 2.7549758
		 0 -1.71166635 2.7549758 0 1.144871 1.36124647 0 -1.144871 1.36124647 0 1.144871 -3.0035915375
		 0 -1.144871 -3.0035915375 0 1.144871 -3.0035915375 0 -1.144871 -3.0035915375 0 1.1438858e-05
		 -3.76329637 0 -1.1438858e-05 -3.76329637 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "743A102C-48BD-7526-FDC1-0BB1C663FCC6";
	setAttr ".ics" -type "componentList" 10 "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.090134050051469322 0
		 0 65.950800456310049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1125402 -0.010084148 ;
	setAttr ".rs" 49160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23016545407180472 2.1345039690346783 -0.099159355778002875 ;
	setAttr ".cbx" -type "double3" 0.23016545407180472 6.0905762713498568 0.078991059636945332 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "8974B8E1-43C2-8053-5F77-A9ABF08DCC6D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[114:137]" -type "float3"  3.92095566 3.51463461 18.29202843
		 -3.92095566 3.51463461 18.29202843 -2.66320992 2.57293892 18.29202843 2.66320992
		 2.57293892 18.29202843 -1.78132379 1.27130067 18.29202843 1.78132379 1.27130067 18.29202843
		 -1.78132379 -2.80512476 18.29202843 1.78132379 -2.80512476 18.29202843 -1.78132379
		 -2.80512476 18.29202843 1.78132379 -2.80512476 18.29202843 -1.7797907e-05 -3.51463223
		 18.29202843 1.7797907e-05 -3.51463223 18.29202843 3.92095566 3.51463461 -18.29202843
		 -3.92095566 3.51463461 -18.29202843 2.66320992 2.5729394 -18.29202843 -2.66320992
		 2.5729394 -18.29202843 1.78132355 1.27130067 -18.29202843 -1.78132355 1.27130067
		 -18.29202843 1.78132355 -2.80512476 -18.29202843 -1.78132355 -2.80512476 -18.29202843
		 1.78132355 -2.80512476 -18.29202843 -1.78132355 -2.80512476 -18.29202843 1.7797907e-05
		 -3.51463223 -18.29202843 -1.7797907e-05 -3.51463223 -18.29202843;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "7E0B7296-4AFF-D287-4B90-638839B54ED2";
	setAttr ".ics" -type "componentList" 10 "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.090134050051469322 0
		 0 65.950800456310049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1125402 -0.01008415 ;
	setAttr ".rs" 33121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12016882207016413 2.2440257985847127 -0.099159355778002875 ;
	setAttr ".cbx" -type "double3" 0.12016882207016413 5.9810544105112946 0.078991053996621943 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "EE6628AC-4378-4300-9D6D-64A1C3765B3F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[138:161]" -type "float3"  3.7462213 3.3382268 0 -3.7462213
		 3.3382268 0 -2.54452419 2.44379759 0 2.54452419 2.44379759 0 -1.70194066 1.20749116
		 0 1.70194066 1.20749116 0 -1.70194066 -2.66433167 0 1.70194066 -2.66433167 0 -1.70194066
		 -2.66433167 0 1.70194066 -2.66433167 0 -1.7004748e-05 -3.33822584 0 1.7004748e-05
		 -3.33822584 0 3.7462213 3.3382268 0 -3.7462213 3.3382268 0 2.54452419 2.44379711
		 0 -2.54452419 2.44379711 0 1.70194018 1.20749116 0 -1.70194018 1.20749116 0 1.70194018
		 -2.66433167 0 -1.70194018 -2.66433167 0 1.70194018 -2.66433167 0 -1.70194018 -2.66433167
		 0 1.7004748e-05 -3.33822584 0 -1.7004748e-05 -3.33822584 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "8AF35100-4DBD-FD3E-0612-499694BE099B";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71123451 2.5264683 0 ;
	setAttr ".rs" 42278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36373139913920932 2.2577815719860483 -0.022292203932249684 ;
	setAttr ".cbx" -type "double3" 1.058737639523369 2.7951549743843471 0.022292203932249684 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "DA21E23B-43E3-2628-62D1-E0866C974C39";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.8610229e-05 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.8610229e-05 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.8610229e-05 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.8610229e-05 ;
	setAttr ".tk[12]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[13]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[14]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[15]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[16]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[17]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[18]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[19]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[20]" -type "float3" -0.36408877 6.0702934 15.23984 ;
	setAttr ".tk[21]" -type "float3" -0.36408877 6.0702934 -15.23984 ;
	setAttr ".tk[22]" -type "float3" 1.4285796 3.2759397 15.23984 ;
	setAttr ".tk[23]" -type "float3" 1.4285796 3.2759397 -15.23984 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E12F77C0-48EA-D8AE-05FD-0DA3BE65DA4D";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71123451 2.4928956 0 ;
	setAttr ".rs" 36511;
	setAttr ".lt" -type "double3" -5.4045460602978149e-17 3.1000342909854093e-17 -0.011434686093535023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4654811428285987 2.3028810228900429 -0.022292205327227553 ;
	setAttr ".cbx" -type "double3" 0.95698797405529801 2.6829103415204845 0.022292205327227553 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "ED028076-4E27-301D-4FD0-1A9CF394B026";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  3.10133219 4.36380625 -1.0658141e-14
		 -2.0050673485 4.36380625 -1.0658141e-14 0.57826251 -4.5608077 -1.0658141e-14 3.10133219
		 -4.5608077 -1.0658141e-14 -3.10133219 -10.73999786 -1.0658141e-14 -3.066391468 -10.86071014
		 -1.0658141e-14 3.10133219 -4.5608077 1.0658141e-14 0.57826251 -4.5608077 1.0658141e-14
		 -2.0050673485 4.36380625 1.0658141e-14 3.10133219 4.36380625 1.0658141e-14 -3.066391468
		 -10.86071014 1.0658141e-14 -3.10133219 -10.73999786 1.0658141e-14;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "E8846FF1-4558-12F4-4439-0384FF7CBAA1";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70298696 2.4750228 0 ;
	setAttr ".rs" 38699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50836274239003465 2.3245408066971938 -0.010857519406494381 ;
	setAttr ".cbx" -type "double3" 0.89761114104820638 2.6255049116346556 0.010857519406494381 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "FB0E62CA-4674-33E5-5602-5BAA9018D6FF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[24]" -type "float3" 1.5059189 0 5.3290705e-15 ;
	setAttr ".tk[33]" -type "float3" 1.5059189 0 -5.3290705e-15 ;
	setAttr ".tk[36]" -type "float3" 2.8129499 2.0957911 1.9539925e-14 ;
	setAttr ".tk[37]" -type "float3" -1.2589331 2.0957911 1.4210855e-14 ;
	setAttr ".tk[38]" -type "float3" 0.039189473 -2.388828 1.4210855e-14 ;
	setAttr ".tk[39]" -type "float3" 1.3070315 -2.388828 1.4210855e-14 ;
	setAttr ".tk[40]" -type "float3" -1.8098061 -5.4938712 1.4210855e-14 ;
	setAttr ".tk[41]" -type "float3" -1.7922484 -5.5545316 1.4210855e-14 ;
	setAttr ".tk[42]" -type "float3" 1.3070315 -2.388828 -1.4210855e-14 ;
	setAttr ".tk[43]" -type "float3" 0.039189473 -2.388828 -1.4210855e-14 ;
	setAttr ".tk[44]" -type "float3" -1.2589331 2.0957911 -1.4210855e-14 ;
	setAttr ".tk[45]" -type "float3" 2.8129499 2.0957911 -1.9539925e-14 ;
	setAttr ".tk[46]" -type "float3" -1.7922484 -5.5545316 -1.4210855e-14 ;
	setAttr ".tk[47]" -type "float3" -1.8098061 -5.4938712 -1.4210855e-14 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace30";
	rename -uid "0B5A6361-4A9D-8067-A84C-5F8F0BD1B8A6";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70298696 2.4750228 0 ;
	setAttr ".rs" 38699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50836274239003465 2.3245408066971938 -0.010857519406494381 ;
	setAttr ".cbx" -type "double3" 0.89761114104820638 2.6255049116346556 0.010857519406494381 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "05E9A3A4-4E13-8A98-0ACE-AAA47113B60C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[24]" -type "float3" 1.5059189 0 5.3290705e-15 ;
	setAttr ".tk[33]" -type "float3" 1.5059189 0 -5.3290705e-15 ;
	setAttr ".tk[36]" -type "float3" 2.8129499 2.0957911 1.9539925e-14 ;
	setAttr ".tk[37]" -type "float3" -1.2589331 2.0957911 1.4210855e-14 ;
	setAttr ".tk[38]" -type "float3" 0.039189473 -2.388828 1.4210855e-14 ;
	setAttr ".tk[39]" -type "float3" 1.3070315 -2.388828 1.4210855e-14 ;
	setAttr ".tk[40]" -type "float3" -1.8098061 -5.4938712 1.4210855e-14 ;
	setAttr ".tk[41]" -type "float3" -1.7922484 -5.5545316 1.4210855e-14 ;
	setAttr ".tk[42]" -type "float3" 1.3070315 -2.388828 -1.4210855e-14 ;
	setAttr ".tk[43]" -type "float3" 0.039189473 -2.388828 -1.4210855e-14 ;
	setAttr ".tk[44]" -type "float3" -1.2589331 2.0957911 -1.4210855e-14 ;
	setAttr ".tk[45]" -type "float3" 2.8129499 2.0957911 -1.9539925e-14 ;
	setAttr ".tk[46]" -type "float3" -1.7922484 -5.5545316 -1.4210855e-14 ;
	setAttr ".tk[47]" -type "float3" -1.8098061 -5.4938712 -1.4210855e-14 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace29";
	rename -uid "59497435-40E9-1162-9DE8-DEBB4F1A7ADC";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71123451 2.4928956 0 ;
	setAttr ".rs" 36511;
	setAttr ".lt" -type "double3" -5.4045460602978149e-17 3.1000342909854093e-17 -0.011434686093535023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4654811428285987 2.3028810228900429 -0.022292205327227553 ;
	setAttr ".cbx" -type "double3" 0.95698797405529801 2.6829103415204845 0.022292205327227553 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "F620AAE7-44F2-3AEF-BF80-B7B5EF7DBA59";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  3.10133219 4.36380625 -1.0658141e-14
		 -2.0050673485 4.36380625 -1.0658141e-14 0.57826251 -4.5608077 -1.0658141e-14 3.10133219
		 -4.5608077 -1.0658141e-14 -3.10133219 -10.73999786 -1.0658141e-14 -3.066391468 -10.86071014
		 -1.0658141e-14 3.10133219 -4.5608077 1.0658141e-14 0.57826251 -4.5608077 1.0658141e-14
		 -2.0050673485 4.36380625 1.0658141e-14 3.10133219 4.36380625 1.0658141e-14 -3.066391468
		 -10.86071014 1.0658141e-14 -3.10133219 -10.73999786 1.0658141e-14;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace28";
	rename -uid "62D3CB3E-475F-25B9-1B6F-E5BA69D41181";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71123451 2.5264683 0 ;
	setAttr ".rs" 42278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36373139913920932 2.2577815719860483 -0.022292203932249684 ;
	setAttr ".cbx" -type "double3" 1.058737639523369 2.7951549743843471 0.022292203932249684 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "B87E482D-4213-D780-CE04-D79CCBC4F758";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.8610229e-05 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.8610229e-05 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.8610229e-05 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.8610229e-05 ;
	setAttr ".tk[12]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[13]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[14]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[15]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[16]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[17]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[18]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[19]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[20]" -type "float3" -0.36408877 6.0702934 15.23984 ;
	setAttr ".tk[21]" -type "float3" -0.36408877 6.0702934 -15.23984 ;
	setAttr ".tk[22]" -type "float3" 1.4285796 3.2759397 15.23984 ;
	setAttr ".tk[23]" -type "float3" 1.4285796 3.2759397 -15.23984 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "B1284D40-41E8-F759-8F6C-C2B7FBA86C2B";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43006756108687261 0 0 0 0 0.044584324835416481 0
		 29.219991471520313 72.466373079472831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.233994 2.5292983 0 ;
	setAttr ".rs" 45085;
	setAttr ".lt" -type "double3" 1.1655884772967523e-16 0 0.06937690358429123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88649089496720446 2.1624718204093578 -0.022292162082913552 ;
	setAttr ".cbx" -type "double3" 1.5814970727743092 2.8961245904563215 0.022292162082913552 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "343C11F9-4EF3-A88B-76DC-CAAF08BE99D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[2]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[4]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[6]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[8]" -type "float3" -4.3517218 38.913685 7.6293945e-06 ;
	setAttr ".tk[9]" -type "float3" -4.3517218 38.913685 -7.6293945e-06 ;
	setAttr ".tk[10]" -type "float3" 4.3517218 8.8459358 7.6293945e-06 ;
	setAttr ".tk[11]" -type "float3" 4.3517218 8.8459358 -7.6293945e-06 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "D11986CB-4F2E-8323-7EE2-0792992C6C20";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43006756108687261 0 0 0 0 0.044584324835416481 0
		 12.25447833232802 72.466373079472831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75731921 2.3775055 0 ;
	setAttr ".rs" 42188;
	setAttr ".lt" -type "double3" -8.7419135797256413e-17 0 0.32016719501083013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61258868820082757 2.1624719011464415 -0.022292162082913552 ;
	setAttr ".cbx" -type "double3" 0.90204980654350997 2.592539455774348 0.022292162082913552 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "510562AE-4187-3393-E53A-50BFF04C452F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -8.8227749 0 0 ;
	setAttr ".tk[5]" -type "float3" -8.8227749 0 0 ;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "19FBFCF5-4258-122D-F965-CFBAF9E276B7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace35";
	rename -uid "04840BE9-4CEA-3D4B-FEA7-09B24DFCFCD3";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70298696 2.4750228 0 ;
	setAttr ".rs" 38699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50836274239003465 2.3245408066971938 -0.010857519406494381 ;
	setAttr ".cbx" -type "double3" 0.89761114104820638 2.6255049116346556 0.010857519406494381 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "1606799D-406E-6FA6-F1AA-BE8F8B09B94B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[24]" -type "float3" 1.5059189 0 5.3290705e-15 ;
	setAttr ".tk[33]" -type "float3" 1.5059189 0 -5.3290705e-15 ;
	setAttr ".tk[36]" -type "float3" 2.8129499 2.0957911 1.9539925e-14 ;
	setAttr ".tk[37]" -type "float3" -1.2589331 2.0957911 1.4210855e-14 ;
	setAttr ".tk[38]" -type "float3" 0.039189473 -2.388828 1.4210855e-14 ;
	setAttr ".tk[39]" -type "float3" 1.3070315 -2.388828 1.4210855e-14 ;
	setAttr ".tk[40]" -type "float3" -1.8098061 -5.4938712 1.4210855e-14 ;
	setAttr ".tk[41]" -type "float3" -1.7922484 -5.5545316 1.4210855e-14 ;
	setAttr ".tk[42]" -type "float3" 1.3070315 -2.388828 -1.4210855e-14 ;
	setAttr ".tk[43]" -type "float3" 0.039189473 -2.388828 -1.4210855e-14 ;
	setAttr ".tk[44]" -type "float3" -1.2589331 2.0957911 -1.4210855e-14 ;
	setAttr ".tk[45]" -type "float3" 2.8129499 2.0957911 -1.9539925e-14 ;
	setAttr ".tk[46]" -type "float3" -1.7922484 -5.5545316 -1.4210855e-14 ;
	setAttr ".tk[47]" -type "float3" -1.8098061 -5.4938712 -1.4210855e-14 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace34";
	rename -uid "FEBA2AB9-4CBA-6AD4-2A10-91817483AD5E";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71123451 2.4928956 0 ;
	setAttr ".rs" 36511;
	setAttr ".lt" -type "double3" -5.4045460602978149e-17 3.1000342909854093e-17 -0.011434686093535023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4654811428285987 2.3028810228900429 -0.022292205327227553 ;
	setAttr ".cbx" -type "double3" 0.95698797405529801 2.6829103415204845 0.022292205327227553 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "AA94481F-41F8-4B86-AFAF-9A8EEF12A911";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  3.10133219 4.36380625 -1.0658141e-14
		 -2.0050673485 4.36380625 -1.0658141e-14 0.57826251 -4.5608077 -1.0658141e-14 3.10133219
		 -4.5608077 -1.0658141e-14 -3.10133219 -10.73999786 -1.0658141e-14 -3.066391468 -10.86071014
		 -1.0658141e-14 3.10133219 -4.5608077 1.0658141e-14 0.57826251 -4.5608077 1.0658141e-14
		 -2.0050673485 4.36380625 1.0658141e-14 3.10133219 4.36380625 1.0658141e-14 -3.066391468
		 -10.86071014 1.0658141e-14 -3.10133219 -10.73999786 1.0658141e-14;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace33";
	rename -uid "299DD0CB-47AE-3BAE-74B3-91A59D42F7A4";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71123451 2.5264683 0 ;
	setAttr ".rs" 42278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36373139913920932 2.2577815719860483 -0.022292203932249684 ;
	setAttr ".cbx" -type "double3" 1.058737639523369 2.7951549743843471 0.022292203932249684 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "E85F78CD-4076-0C12-1C03-63A2AD3A6301";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.8610229e-05 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.8610229e-05 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.8610229e-05 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.8610229e-05 ;
	setAttr ".tk[12]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[13]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[14]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[15]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[16]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[17]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[18]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[19]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[20]" -type "float3" -0.36408877 6.0702934 15.23984 ;
	setAttr ".tk[21]" -type "float3" -0.36408877 6.0702934 -15.23984 ;
	setAttr ".tk[22]" -type "float3" 1.4285796 3.2759397 15.23984 ;
	setAttr ".tk[23]" -type "float3" 1.4285796 3.2759397 -15.23984 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace32";
	rename -uid "D2461AE0-4597-F1C4-910F-BEB83FCF2618";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43006756108687261 0 0 0 0 0.044584324835416481 0
		 29.219991471520313 72.466373079472831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.233994 2.5292983 0 ;
	setAttr ".rs" 45085;
	setAttr ".lt" -type "double3" 1.1655884772967523e-16 0 0.06937690358429123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88649089496720446 2.1624718204093578 -0.022292162082913552 ;
	setAttr ".cbx" -type "double3" 1.5814970727743092 2.8961245904563215 0.022292162082913552 ;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "151AFF1B-4CD6-57AE-136B-3EB832068ABD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[2]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[4]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[6]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[8]" -type "float3" -4.3517218 38.913685 7.6293945e-06 ;
	setAttr ".tk[9]" -type "float3" -4.3517218 38.913685 -7.6293945e-06 ;
	setAttr ".tk[10]" -type "float3" 4.3517218 8.8459358 7.6293945e-06 ;
	setAttr ".tk[11]" -type "float3" 4.3517218 8.8459358 -7.6293945e-06 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace31";
	rename -uid "206F0F98-4F5A-D7EA-8650-6EAC237986B6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43006756108687261 0 0 0 0 0.044584324835416481 0
		 12.25447833232802 72.466373079472831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75731921 2.3775055 0 ;
	setAttr ".rs" 42188;
	setAttr ".lt" -type "double3" -8.7419135797256413e-17 0 0.32016719501083013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61258868820082757 2.1624719011464415 -0.022292162082913552 ;
	setAttr ".cbx" -type "double3" 0.90204980654350997 2.592539455774348 0.022292162082913552 ;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "1CC1686C-4973-57AE-236F-20A47E207131";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -8.8227749 0 0 ;
	setAttr ".tk[5]" -type "float3" -8.8227749 0 0 ;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "C2B15E8C-41CE-E13B-D117-809ABDEA65C4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace30";
	rename -uid "9A636F2D-4B63-39CF-E1CC-6D886D0AEF6A";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70298696 2.4750228 0 ;
	setAttr ".rs" 38699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50836274239003465 2.3245408066971938 -0.010857519406494381 ;
	setAttr ".cbx" -type "double3" 0.89761114104820638 2.6255049116346556 0.010857519406494381 ;
createNode polyTweak -n "pasted__pasted__polyTweak19";
	rename -uid "80F98467-4BE0-2BF3-CEED-EE876E0F3639";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[24]" -type "float3" 1.5059189 0 5.3290705e-15 ;
	setAttr ".tk[33]" -type "float3" 1.5059189 0 -5.3290705e-15 ;
	setAttr ".tk[36]" -type "float3" 2.8129499 2.0957911 1.9539925e-14 ;
	setAttr ".tk[37]" -type "float3" -1.2589331 2.0957911 1.4210855e-14 ;
	setAttr ".tk[38]" -type "float3" 0.039189473 -2.388828 1.4210855e-14 ;
	setAttr ".tk[39]" -type "float3" 1.3070315 -2.388828 1.4210855e-14 ;
	setAttr ".tk[40]" -type "float3" -1.8098061 -5.4938712 1.4210855e-14 ;
	setAttr ".tk[41]" -type "float3" -1.7922484 -5.5545316 1.4210855e-14 ;
	setAttr ".tk[42]" -type "float3" 1.3070315 -2.388828 -1.4210855e-14 ;
	setAttr ".tk[43]" -type "float3" 0.039189473 -2.388828 -1.4210855e-14 ;
	setAttr ".tk[44]" -type "float3" -1.2589331 2.0957911 -1.4210855e-14 ;
	setAttr ".tk[45]" -type "float3" 2.8129499 2.0957911 -1.9539925e-14 ;
	setAttr ".tk[46]" -type "float3" -1.7922484 -5.5545316 -1.4210855e-14 ;
	setAttr ".tk[47]" -type "float3" -1.8098061 -5.4938712 -1.4210855e-14 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace29";
	rename -uid "0E70D38A-4A11-1528-BED7-52843F1F62C0";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71123451 2.4928956 0 ;
	setAttr ".rs" 36511;
	setAttr ".lt" -type "double3" -5.4045460602978149e-17 3.1000342909854093e-17 -0.011434686093535023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4654811428285987 2.3028810228900429 -0.022292205327227553 ;
	setAttr ".cbx" -type "double3" 0.95698797405529801 2.6829103415204845 0.022292205327227553 ;
createNode polyTweak -n "pasted__pasted__polyTweak18";
	rename -uid "8F2F6635-4460-65B7-C25B-B4B8E407E51E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  3.10133219 4.36380625 -1.0658141e-14
		 -2.0050673485 4.36380625 -1.0658141e-14 0.57826251 -4.5608077 -1.0658141e-14 3.10133219
		 -4.5608077 -1.0658141e-14 -3.10133219 -10.73999786 -1.0658141e-14 -3.066391468 -10.86071014
		 -1.0658141e-14 3.10133219 -4.5608077 1.0658141e-14 0.57826251 -4.5608077 1.0658141e-14
		 -2.0050673485 4.36380625 1.0658141e-14 3.10133219 4.36380625 1.0658141e-14 -3.066391468
		 -10.86071014 1.0658141e-14 -3.10133219 -10.73999786 1.0658141e-14;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace28";
	rename -uid "CB10421D-4A26-465C-3315-69A94A01AE32";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71123451 2.5264683 0 ;
	setAttr ".rs" 42278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36373139913920932 2.2577815719860483 -0.022292203932249684 ;
	setAttr ".cbx" -type "double3" 1.058737639523369 2.7951549743843471 0.022292203932249684 ;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "AAB010EA-453F-DC5A-C53C-7ABAD64D21E9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.8610229e-05 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.8610229e-05 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.8610229e-05 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.8610229e-05 ;
	setAttr ".tk[12]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[13]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[14]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[15]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[16]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[17]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[18]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[19]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[20]" -type "float3" -0.36408877 6.0702934 15.23984 ;
	setAttr ".tk[21]" -type "float3" -0.36408877 6.0702934 -15.23984 ;
	setAttr ".tk[22]" -type "float3" 1.4285796 3.2759397 15.23984 ;
	setAttr ".tk[23]" -type "float3" 1.4285796 3.2759397 -15.23984 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace19";
	rename -uid "486D40D6-47B0-7475-8ED6-1AB57CEFAD9C";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43006756108687261 0 0 0 0 0.044584324835416481 0
		 29.219991471520313 72.466373079472831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.233994 2.5292983 0 ;
	setAttr ".rs" 45085;
	setAttr ".lt" -type "double3" 1.1655884772967523e-16 0 0.06937690358429123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88649089496720446 2.1624718204093578 -0.022292162082913552 ;
	setAttr ".cbx" -type "double3" 1.5814970727743092 2.8961245904563215 0.022292162082913552 ;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "BCC581CB-4FDF-CA80-2492-59B56E6C9562";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[2]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[4]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[6]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[8]" -type "float3" -4.3517218 38.913685 7.6293945e-06 ;
	setAttr ".tk[9]" -type "float3" -4.3517218 38.913685 -7.6293945e-06 ;
	setAttr ".tk[10]" -type "float3" 4.3517218 8.8459358 7.6293945e-06 ;
	setAttr ".tk[11]" -type "float3" 4.3517218 8.8459358 -7.6293945e-06 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace18";
	rename -uid "BD5186E6-406A-B132-D9FE-2A83D0503016";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43006756108687261 0 0 0 0 0.044584324835416481 0
		 12.25447833232802 72.466373079472831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75731921 2.3775055 0 ;
	setAttr ".rs" 42188;
	setAttr ".lt" -type "double3" -8.7419135797256413e-17 0 0.32016719501083013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61258868820082757 2.1624719011464415 -0.022292162082913552 ;
	setAttr ".cbx" -type "double3" 0.90204980654350997 2.592539455774348 0.022292162082913552 ;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "04779237-43D3-A803-8CBB-A383C53006EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -8.8227749 0 0 ;
	setAttr ".tk[5]" -type "float3" -8.8227749 0 0 ;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "F4E6A3C4-4355-61B1-2041-10A7FC7B4994";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace35";
	rename -uid "A92D3391-4A12-4B88-242C-44A0D893497B";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70298696 2.4750228 0 ;
	setAttr ".rs" 38699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50836274239003465 2.3245408066971938 -0.010857519406494381 ;
	setAttr ".cbx" -type "double3" 0.89761114104820638 2.6255049116346556 0.010857519406494381 ;
createNode polyTweak -n "pasted__pasted__polyTweak24";
	rename -uid "043FAB29-46BE-4B2F-2C67-9FA6810F751C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[24]" -type "float3" 1.5059189 0 5.3290705e-15 ;
	setAttr ".tk[33]" -type "float3" 1.5059189 0 -5.3290705e-15 ;
	setAttr ".tk[36]" -type "float3" 2.8129499 2.0957911 1.9539925e-14 ;
	setAttr ".tk[37]" -type "float3" -1.2589331 2.0957911 1.4210855e-14 ;
	setAttr ".tk[38]" -type "float3" 0.039189473 -2.388828 1.4210855e-14 ;
	setAttr ".tk[39]" -type "float3" 1.3070315 -2.388828 1.4210855e-14 ;
	setAttr ".tk[40]" -type "float3" -1.8098061 -5.4938712 1.4210855e-14 ;
	setAttr ".tk[41]" -type "float3" -1.7922484 -5.5545316 1.4210855e-14 ;
	setAttr ".tk[42]" -type "float3" 1.3070315 -2.388828 -1.4210855e-14 ;
	setAttr ".tk[43]" -type "float3" 0.039189473 -2.388828 -1.4210855e-14 ;
	setAttr ".tk[44]" -type "float3" -1.2589331 2.0957911 -1.4210855e-14 ;
	setAttr ".tk[45]" -type "float3" 2.8129499 2.0957911 -1.9539925e-14 ;
	setAttr ".tk[46]" -type "float3" -1.7922484 -5.5545316 -1.4210855e-14 ;
	setAttr ".tk[47]" -type "float3" -1.8098061 -5.4938712 -1.4210855e-14 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace34";
	rename -uid "9395CB03-4BB0-6A59-511B-788B04757B0A";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71123451 2.4928956 0 ;
	setAttr ".rs" 36511;
	setAttr ".lt" -type "double3" -5.4045460602978149e-17 3.1000342909854093e-17 -0.011434686093535023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4654811428285987 2.3028810228900429 -0.022292205327227553 ;
	setAttr ".cbx" -type "double3" 0.95698797405529801 2.6829103415204845 0.022292205327227553 ;
createNode polyTweak -n "pasted__pasted__polyTweak23";
	rename -uid "28CE5F4E-4D54-6F85-84AE-7EA3ABFCC798";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  3.10133219 4.36380625 -1.0658141e-14
		 -2.0050673485 4.36380625 -1.0658141e-14 0.57826251 -4.5608077 -1.0658141e-14 3.10133219
		 -4.5608077 -1.0658141e-14 -3.10133219 -10.73999786 -1.0658141e-14 -3.066391468 -10.86071014
		 -1.0658141e-14 3.10133219 -4.5608077 1.0658141e-14 0.57826251 -4.5608077 1.0658141e-14
		 -2.0050673485 4.36380625 1.0658141e-14 3.10133219 4.36380625 1.0658141e-14 -3.066391468
		 -10.86071014 1.0658141e-14 -3.10133219 -10.73999786 1.0658141e-14;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace33";
	rename -uid "65E5C1C8-48FA-1D30-FA2F-07AC09A3F4E2";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71123451 2.5264683 0 ;
	setAttr ".rs" 42278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36373139913920932 2.2577815719860483 -0.022292203932249684 ;
	setAttr ".cbx" -type "double3" 1.058737639523369 2.7951549743843471 0.022292203932249684 ;
createNode polyTweak -n "pasted__pasted__polyTweak22";
	rename -uid "BB12C796-4D2E-B947-56B0-D7B1A124231B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.8610229e-05 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.8610229e-05 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.8610229e-05 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.8610229e-05 ;
	setAttr ".tk[12]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[13]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[14]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[15]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[16]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[17]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[18]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[19]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[20]" -type "float3" -0.36408877 6.0702934 15.23984 ;
	setAttr ".tk[21]" -type "float3" -0.36408877 6.0702934 -15.23984 ;
	setAttr ".tk[22]" -type "float3" 1.4285796 3.2759397 15.23984 ;
	setAttr ".tk[23]" -type "float3" 1.4285796 3.2759397 -15.23984 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace32";
	rename -uid "0254F251-4CEA-077C-32FD-9CBF612384CA";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43006756108687261 0 0 0 0 0.044584324835416481 0
		 29.219991471520313 72.466373079472831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.233994 2.5292983 0 ;
	setAttr ".rs" 45085;
	setAttr ".lt" -type "double3" 1.1655884772967523e-16 0 0.06937690358429123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88649089496720446 2.1624718204093578 -0.022292162082913552 ;
	setAttr ".cbx" -type "double3" 1.5814970727743092 2.8961245904563215 0.022292162082913552 ;
createNode polyTweak -n "pasted__pasted__polyTweak21";
	rename -uid "F74B6FF3-4ACB-E318-5821-85A17422B54C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[2]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[4]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[6]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[8]" -type "float3" -4.3517218 38.913685 7.6293945e-06 ;
	setAttr ".tk[9]" -type "float3" -4.3517218 38.913685 -7.6293945e-06 ;
	setAttr ".tk[10]" -type "float3" 4.3517218 8.8459358 7.6293945e-06 ;
	setAttr ".tk[11]" -type "float3" 4.3517218 8.8459358 -7.6293945e-06 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace31";
	rename -uid "C4D8A954-42EB-18F8-59D0-158BA84F365D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43006756108687261 0 0 0 0 0.044584324835416481 0
		 12.25447833232802 72.466373079472831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75731921 2.3775055 0 ;
	setAttr ".rs" 42188;
	setAttr ".lt" -type "double3" -8.7419135797256413e-17 0 0.32016719501083013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61258868820082757 2.1624719011464415 -0.022292162082913552 ;
	setAttr ".cbx" -type "double3" 0.90204980654350997 2.592539455774348 0.022292162082913552 ;
createNode polyTweak -n "pasted__pasted__polyTweak20";
	rename -uid "8BA067E4-406A-58EC-B3A4-9F81F91C4A5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -8.8227749 0 0 ;
	setAttr ".tk[5]" -type "float3" -8.8227749 0 0 ;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "2E71A6BE-4F04-365F-A061-58A88121BD5E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace30";
	rename -uid "3321A4AF-4037-2657-4B89-A38CE013A875";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70298696 2.4750228 0 ;
	setAttr ".rs" 38699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50836274239003465 2.3245408066971938 -0.010857519406494381 ;
	setAttr ".cbx" -type "double3" 0.89761114104820638 2.6255049116346556 0.010857519406494381 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak19";
	rename -uid "3FA18FF5-4C42-3D02-A1E0-73823FF8D2F1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[24]" -type "float3" 1.5059189 0 5.3290705e-15 ;
	setAttr ".tk[33]" -type "float3" 1.5059189 0 -5.3290705e-15 ;
	setAttr ".tk[36]" -type "float3" 2.8129499 2.0957911 1.9539925e-14 ;
	setAttr ".tk[37]" -type "float3" -1.2589331 2.0957911 1.4210855e-14 ;
	setAttr ".tk[38]" -type "float3" 0.039189473 -2.388828 1.4210855e-14 ;
	setAttr ".tk[39]" -type "float3" 1.3070315 -2.388828 1.4210855e-14 ;
	setAttr ".tk[40]" -type "float3" -1.8098061 -5.4938712 1.4210855e-14 ;
	setAttr ".tk[41]" -type "float3" -1.7922484 -5.5545316 1.4210855e-14 ;
	setAttr ".tk[42]" -type "float3" 1.3070315 -2.388828 -1.4210855e-14 ;
	setAttr ".tk[43]" -type "float3" 0.039189473 -2.388828 -1.4210855e-14 ;
	setAttr ".tk[44]" -type "float3" -1.2589331 2.0957911 -1.4210855e-14 ;
	setAttr ".tk[45]" -type "float3" 2.8129499 2.0957911 -1.9539925e-14 ;
	setAttr ".tk[46]" -type "float3" -1.7922484 -5.5545316 -1.4210855e-14 ;
	setAttr ".tk[47]" -type "float3" -1.8098061 -5.4938712 -1.4210855e-14 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace29";
	rename -uid "AF0334E7-4C46-9E6B-E80A-FF9B35E8E2E4";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71123451 2.4928956 0 ;
	setAttr ".rs" 36511;
	setAttr ".lt" -type "double3" -5.4045460602978149e-17 3.1000342909854093e-17 -0.011434686093535023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4654811428285987 2.3028810228900429 -0.022292205327227553 ;
	setAttr ".cbx" -type "double3" 0.95698797405529801 2.6829103415204845 0.022292205327227553 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak18";
	rename -uid "0C662028-4675-7712-1308-3B833A1B329D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  3.10133219 4.36380625 -1.0658141e-14
		 -2.0050673485 4.36380625 -1.0658141e-14 0.57826251 -4.5608077 -1.0658141e-14 3.10133219
		 -4.5608077 -1.0658141e-14 -3.10133219 -10.73999786 -1.0658141e-14 -3.066391468 -10.86071014
		 -1.0658141e-14 3.10133219 -4.5608077 1.0658141e-14 0.57826251 -4.5608077 1.0658141e-14
		 -2.0050673485 4.36380625 1.0658141e-14 3.10133219 4.36380625 1.0658141e-14 -3.066391468
		 -10.86071014 1.0658141e-14 -3.10133219 -10.73999786 1.0658141e-14;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace28";
	rename -uid "C93F64AC-404A-D44A-8478-EE8AD7B09316";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71123451 2.5264683 0 ;
	setAttr ".rs" 42278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36373139913920932 2.2577815719860483 -0.022292203932249684 ;
	setAttr ".cbx" -type "double3" 1.058737639523369 2.7951549743843471 0.022292203932249684 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak17";
	rename -uid "217BB587-411A-C49D-9DA6-0E98C6558408";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.8610229e-05 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.8610229e-05 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.8610229e-05 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.8610229e-05 ;
	setAttr ".tk[12]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[13]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[14]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[15]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[16]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[17]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[18]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[19]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[20]" -type "float3" -0.36408877 6.0702934 15.23984 ;
	setAttr ".tk[21]" -type "float3" -0.36408877 6.0702934 -15.23984 ;
	setAttr ".tk[22]" -type "float3" 1.4285796 3.2759397 15.23984 ;
	setAttr ".tk[23]" -type "float3" 1.4285796 3.2759397 -15.23984 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace19";
	rename -uid "A35E57EB-4550-CE50-C0E2-9B93EC6BF886";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43006756108687261 0 0 0 0 0.044584324835416481 0
		 29.219991471520313 72.466373079472831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.233994 2.5292983 0 ;
	setAttr ".rs" 45085;
	setAttr ".lt" -type "double3" 1.1655884772967523e-16 0 0.06937690358429123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88649089496720446 2.1624718204093578 -0.022292162082913552 ;
	setAttr ".cbx" -type "double3" 1.5814970727743092 2.8961245904563215 0.022292162082913552 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak9";
	rename -uid "6B8DD0A6-43A0-4CD8-72EE-14A1673070B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[2]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[4]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[6]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[8]" -type "float3" -4.3517218 38.913685 7.6293945e-06 ;
	setAttr ".tk[9]" -type "float3" -4.3517218 38.913685 -7.6293945e-06 ;
	setAttr ".tk[10]" -type "float3" 4.3517218 8.8459358 7.6293945e-06 ;
	setAttr ".tk[11]" -type "float3" 4.3517218 8.8459358 -7.6293945e-06 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "CAC48D40-4570-095B-02FD-50BA2498677F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43006756108687261 0 0 0 0 0.044584324835416481 0
		 12.25447833232802 72.466373079472831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75731921 2.3775055 0 ;
	setAttr ".rs" 42188;
	setAttr ".lt" -type "double3" -8.7419135797256413e-17 0 0.32016719501083013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61258868820082757 2.1624719011464415 -0.022292162082913552 ;
	setAttr ".cbx" -type "double3" 0.90204980654350997 2.592539455774348 0.022292162082913552 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak8";
	rename -uid "B28555E7-40C6-7EB4-858A-4291636304C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -8.8227749 0 0 ;
	setAttr ".tk[5]" -type "float3" -8.8227749 0 0 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "FA5D91DC-4E60-7830-4801-FF83E9826B68";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace35";
	rename -uid "8D9FC294-4635-EA2C-E9BA-0091CCE12123";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70298696 2.4750228 0 ;
	setAttr ".rs" 38699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50836274239003465 2.3245408066971938 -0.010857519406494381 ;
	setAttr ".cbx" -type "double3" 0.89761114104820638 2.6255049116346556 0.010857519406494381 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak24";
	rename -uid "1B7C67D4-4706-6607-8088-A68DCA0B604C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[24]" -type "float3" 1.5059189 0 5.3290705e-15 ;
	setAttr ".tk[33]" -type "float3" 1.5059189 0 -5.3290705e-15 ;
	setAttr ".tk[36]" -type "float3" 2.8129499 2.0957911 1.9539925e-14 ;
	setAttr ".tk[37]" -type "float3" -1.2589331 2.0957911 1.4210855e-14 ;
	setAttr ".tk[38]" -type "float3" 0.039189473 -2.388828 1.4210855e-14 ;
	setAttr ".tk[39]" -type "float3" 1.3070315 -2.388828 1.4210855e-14 ;
	setAttr ".tk[40]" -type "float3" -1.8098061 -5.4938712 1.4210855e-14 ;
	setAttr ".tk[41]" -type "float3" -1.7922484 -5.5545316 1.4210855e-14 ;
	setAttr ".tk[42]" -type "float3" 1.3070315 -2.388828 -1.4210855e-14 ;
	setAttr ".tk[43]" -type "float3" 0.039189473 -2.388828 -1.4210855e-14 ;
	setAttr ".tk[44]" -type "float3" -1.2589331 2.0957911 -1.4210855e-14 ;
	setAttr ".tk[45]" -type "float3" 2.8129499 2.0957911 -1.9539925e-14 ;
	setAttr ".tk[46]" -type "float3" -1.7922484 -5.5545316 -1.4210855e-14 ;
	setAttr ".tk[47]" -type "float3" -1.8098061 -5.4938712 -1.4210855e-14 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace34";
	rename -uid "0147D914-40B4-C7BF-0D30-44843FF36952";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71123451 2.4928956 0 ;
	setAttr ".rs" 36511;
	setAttr ".lt" -type "double3" -5.4045460602978149e-17 3.1000342909854093e-17 -0.011434686093535023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4654811428285987 2.3028810228900429 -0.022292205327227553 ;
	setAttr ".cbx" -type "double3" 0.95698797405529801 2.6829103415204845 0.022292205327227553 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak23";
	rename -uid "66E6FC58-468A-7AA3-8FFC-98B88B1132D9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  3.10133219 4.36380625 -1.0658141e-14
		 -2.0050673485 4.36380625 -1.0658141e-14 0.57826251 -4.5608077 -1.0658141e-14 3.10133219
		 -4.5608077 -1.0658141e-14 -3.10133219 -10.73999786 -1.0658141e-14 -3.066391468 -10.86071014
		 -1.0658141e-14 3.10133219 -4.5608077 1.0658141e-14 0.57826251 -4.5608077 1.0658141e-14
		 -2.0050673485 4.36380625 1.0658141e-14 3.10133219 4.36380625 1.0658141e-14 -3.066391468
		 -10.86071014 1.0658141e-14 -3.10133219 -10.73999786 1.0658141e-14;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace33";
	rename -uid "EC20A951-49A6-F2EF-1302-9C84C4F854AA";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71123451 2.5264683 0 ;
	setAttr ".rs" 42278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36373139913920932 2.2577815719860483 -0.022292203932249684 ;
	setAttr ".cbx" -type "double3" 1.058737639523369 2.7951549743843471 0.022292203932249684 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak22";
	rename -uid "0D6824D2-47F3-3B34-641A-49A2DC547ACE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.8610229e-05 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.8610229e-05 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.8610229e-05 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.8610229e-05 ;
	setAttr ".tk[12]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[13]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[14]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[15]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[16]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[17]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[18]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[19]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[20]" -type "float3" -0.36408877 6.0702934 15.23984 ;
	setAttr ".tk[21]" -type "float3" -0.36408877 6.0702934 -15.23984 ;
	setAttr ".tk[22]" -type "float3" 1.4285796 3.2759397 15.23984 ;
	setAttr ".tk[23]" -type "float3" 1.4285796 3.2759397 -15.23984 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace32";
	rename -uid "DC4BF46A-480A-E85A-1C1B-AEBAFF6D34E3";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43006756108687261 0 0 0 0 0.044584324835416481 0
		 29.219991471520313 72.466373079472831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.233994 2.5292983 0 ;
	setAttr ".rs" 45085;
	setAttr ".lt" -type "double3" 1.1655884772967523e-16 0 0.06937690358429123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88649089496720446 2.1624718204093578 -0.022292162082913552 ;
	setAttr ".cbx" -type "double3" 1.5814970727743092 2.8961245904563215 0.022292162082913552 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak21";
	rename -uid "02CEFA73-4FD0-C816-F1BF-C2A3A0FD0077";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[2]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[4]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[6]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[8]" -type "float3" -4.3517218 38.913685 7.6293945e-06 ;
	setAttr ".tk[9]" -type "float3" -4.3517218 38.913685 -7.6293945e-06 ;
	setAttr ".tk[10]" -type "float3" 4.3517218 8.8459358 7.6293945e-06 ;
	setAttr ".tk[11]" -type "float3" 4.3517218 8.8459358 -7.6293945e-06 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace31";
	rename -uid "896A13B8-4BF4-53AE-25A0-2788DBE7CF63";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43006756108687261 0 0 0 0 0.044584324835416481 0
		 12.25447833232802 72.466373079472831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75731921 2.3775055 0 ;
	setAttr ".rs" 42188;
	setAttr ".lt" -type "double3" -8.7419135797256413e-17 0 0.32016719501083013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61258868820082757 2.1624719011464415 -0.022292162082913552 ;
	setAttr ".cbx" -type "double3" 0.90204980654350997 2.592539455774348 0.022292162082913552 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak20";
	rename -uid "ACA21E03-4EB6-0826-3D0E-A5B4EB629BFF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -8.8227749 0 0 ;
	setAttr ".tk[5]" -type "float3" -8.8227749 0 0 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "096B1616-4830-44A9-9E42-A297A9649111";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace30";
	rename -uid "3D54AF89-4029-1E02-5640-87B8967CBE73";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70298696 2.4750228 0 ;
	setAttr ".rs" 38699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50836274239003465 2.3245408066971938 -0.010857519406494381 ;
	setAttr ".cbx" -type "double3" 0.89761114104820638 2.6255049116346556 0.010857519406494381 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak19";
	rename -uid "53F33159-4B32-403A-691A-DC9E552B3EA7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[24]" -type "float3" 1.5059189 0 5.3290705e-15 ;
	setAttr ".tk[33]" -type "float3" 1.5059189 0 -5.3290705e-15 ;
	setAttr ".tk[36]" -type "float3" 2.8129499 2.0957911 1.9539925e-14 ;
	setAttr ".tk[37]" -type "float3" -1.2589331 2.0957911 1.4210855e-14 ;
	setAttr ".tk[38]" -type "float3" 0.039189473 -2.388828 1.4210855e-14 ;
	setAttr ".tk[39]" -type "float3" 1.3070315 -2.388828 1.4210855e-14 ;
	setAttr ".tk[40]" -type "float3" -1.8098061 -5.4938712 1.4210855e-14 ;
	setAttr ".tk[41]" -type "float3" -1.7922484 -5.5545316 1.4210855e-14 ;
	setAttr ".tk[42]" -type "float3" 1.3070315 -2.388828 -1.4210855e-14 ;
	setAttr ".tk[43]" -type "float3" 0.039189473 -2.388828 -1.4210855e-14 ;
	setAttr ".tk[44]" -type "float3" -1.2589331 2.0957911 -1.4210855e-14 ;
	setAttr ".tk[45]" -type "float3" 2.8129499 2.0957911 -1.9539925e-14 ;
	setAttr ".tk[46]" -type "float3" -1.7922484 -5.5545316 -1.4210855e-14 ;
	setAttr ".tk[47]" -type "float3" -1.8098061 -5.4938712 -1.4210855e-14 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace29";
	rename -uid "F108F454-46C2-1F04-9C3D-17989F2AF66F";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71123451 2.4928956 0 ;
	setAttr ".rs" 36511;
	setAttr ".lt" -type "double3" -5.4045460602978149e-17 3.1000342909854093e-17 -0.011434686093535023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4654811428285987 2.3028810228900429 -0.022292205327227553 ;
	setAttr ".cbx" -type "double3" 0.95698797405529801 2.6829103415204845 0.022292205327227553 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak18";
	rename -uid "568CC502-40B9-E4B8-ACA2-F799C7651E72";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  3.10133219 4.36380625 -1.0658141e-14
		 -2.0050673485 4.36380625 -1.0658141e-14 0.57826251 -4.5608077 -1.0658141e-14 3.10133219
		 -4.5608077 -1.0658141e-14 -3.10133219 -10.73999786 -1.0658141e-14 -3.066391468 -10.86071014
		 -1.0658141e-14 3.10133219 -4.5608077 1.0658141e-14 0.57826251 -4.5608077 1.0658141e-14
		 -2.0050673485 4.36380625 1.0658141e-14 3.10133219 4.36380625 1.0658141e-14 -3.066391468
		 -10.86071014 1.0658141e-14 -3.10133219 -10.73999786 1.0658141e-14;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace28";
	rename -uid "3613FEEE-4779-92AF-2A8F-E08062BEEED2";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31500853667170642 0 0 0 0 0.044584324835416481 0
		 13.286282038683023 73.61791414340513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71123451 2.5264683 0 ;
	setAttr ".rs" 42278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36373139913920932 2.2577815719860483 -0.022292203932249684 ;
	setAttr ".cbx" -type "double3" 1.058737639523369 2.7951549743843471 0.022292203932249684 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak17";
	rename -uid "A98769CD-40EA-C148-E6F9-B6A183AE9350";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.8610229e-05 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.8610229e-05 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.8610229e-05 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.8610229e-05 ;
	setAttr ".tk[12]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[13]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[14]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[15]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[16]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[17]" -type "float3" 0 0 15.239847 ;
	setAttr ".tk[18]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[19]" -type "float3" 0 0 -15.239847 ;
	setAttr ".tk[20]" -type "float3" -0.36408877 6.0702934 15.23984 ;
	setAttr ".tk[21]" -type "float3" -0.36408877 6.0702934 -15.23984 ;
	setAttr ".tk[22]" -type "float3" 1.4285796 3.2759397 15.23984 ;
	setAttr ".tk[23]" -type "float3" 1.4285796 3.2759397 -15.23984 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace19";
	rename -uid "46BBBA21-446E-8308-A32C-17B0513EDC9A";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43006756108687261 0 0 0 0 0.044584324835416481 0
		 29.219991471520313 72.466373079472831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.233994 2.5292983 0 ;
	setAttr ".rs" 45085;
	setAttr ".lt" -type "double3" 1.1655884772967523e-16 0 0.06937690358429123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88649089496720446 2.1624718204093578 -0.022292162082913552 ;
	setAttr ".cbx" -type "double3" 1.5814970727743092 2.8961245904563215 0.022292162082913552 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "6DEAF494-45E6-C0EB-A0C2-7887E9DE095F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[2]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[4]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[6]" -type "float3" 13.040251 0 0 ;
	setAttr ".tk[8]" -type "float3" -4.3517218 38.913685 7.6293945e-06 ;
	setAttr ".tk[9]" -type "float3" -4.3517218 38.913685 -7.6293945e-06 ;
	setAttr ".tk[10]" -type "float3" 4.3517218 8.8459358 7.6293945e-06 ;
	setAttr ".tk[11]" -type "float3" 4.3517218 8.8459358 -7.6293945e-06 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "88A9EE48-4C15-6C8E-F883-19BB136B2F0A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43006756108687261 0 0 0 0 0.044584324835416481 0
		 12.25447833232802 72.466373079472831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75731921 2.3775055 0 ;
	setAttr ".rs" 42188;
	setAttr ".lt" -type "double3" -8.7419135797256413e-17 0 0.32016719501083013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61258868820082757 2.1624719011464415 -0.022292162082913552 ;
	setAttr ".cbx" -type "double3" 0.90204980654350997 2.592539455774348 0.022292162082913552 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "D06F1DEC-49BA-6862-E7A8-8B981400F816";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -8.8227749 0 0 ;
	setAttr ".tk[5]" -type "float3" -8.8227749 0 0 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "88F996A3-446D-819D-D96A-15B2E3C20749";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "5FFA3CD3-4184-4689-C9ED-CA9AFC2EB6FF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "39C66C97-4DCC-D7E7-D32C-878C32620133";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.4189876945456627 0 0 0 0 0.10973723675469094 0 0 0 0 0.10973723675469094 0
		 0 40.522051616037039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3294637 0 ;
	setAttr ".rs" 65052;
	setAttr ".lt" -type "double3" 0 -2.0273139061303506e-16 0.24812300875216861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20949384412654942 1.2745950181434518 -0.054868617553301496 ;
	setAttr ".cbx" -type "double3" 0.20949384412654942 1.3843322532500546 0.054868617553301496 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "3114985E-4F35-C7D4-626F-F78BF629A456";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.4189876945456627 0 0 0 0 0.10973723675469094 0 0 0 0 0.10973723675469094 0
		 0 40.522051616037039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2621261 0 ;
	setAttr ".rs" 35955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45761684615636106 1.207257653932706 -0.054868614119784949 ;
	setAttr ".cbx" -type "double3" 0.45761684615636106 1.3169947104964488 0.054868614119784949 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "9CD750CE-47F2-08A3-48A1-2598222020F2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 -18.70325851 0 0 -18.70325851
		 0 0 -18.70325851 0 0 -18.70325851 0 0 -18.70325851 0 0 -18.70325851 0 0 -18.70325851
		 0 0 -18.70325851 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "11A964AE-40BB-AB84-EDF1-99AFAC38CE4B";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.4189876945456627 0 0 0 0 0.10973723675469094 0 0 0 0 0.10973723675469094 0
		 0 42.745320808968231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3350681 0 ;
	setAttr ".rs" 39761;
	setAttr ".lt" -type "double3" 0 2.9689335811999013e-17 0.24243182469157545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45761684615636106 1.280199487917598 -0.054868610686268408 ;
	setAttr ".cbx" -type "double3" 0.45761684615636106 1.3899365444813407 0.054868610686268408 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "4DEA03DD-4D1E-6280-C703-6888E4C33C50";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.4189876945456627 0 0 0 0 0.10973723675469094 0 0 0 0 0.10973723675469094 0
		 0 42.745320808968231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5413531 0 ;
	setAttr ".rs" 63356;
	setAttr ".lt" -type "double3" 0 2.4861507944625069e-16 0.12654574361922233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67541401666521972 1.4864845300849419 -0.036283057740068514 ;
	setAttr ".cbx" -type "double3" 0.67541401666521972 1.5962216965212142 0.036283057740068514 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "47EF274A-4220-76B4-6D31-73BFCE831974";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -1.7920866 57.29660797 5.16221905
		 -1.7920866 57.29660797 -5.16221905 -1.7920866 57.29660797 5.16221905 -1.7920866 57.29660797
		 -5.16221905 1.7920866 57.29660797 5.16221905 1.7920866 57.29660797 -5.16221905 1.7920866
		 57.29660797 -5.16221905 1.7920866 57.29660797 5.16221905;
createNode polyCube -n "polyCube7";
	rename -uid "8F07F70F-4DEC-379B-9F19-87BBB963073A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "202BEE1E-4818-C790-B304-3DA83959BC34";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.44059790257263853 0 0 0 0 0.326002877857755 0 0 0 0 0.38385098295132397 0
		 0 50.756931544848094 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6652536 0 ;
	setAttr ".rs" 36837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22029894797776095 1.5022522231270354 -0.19192548859323028 ;
	setAttr ".cbx" -type "double3" 0.22029894797776095 1.8282550960887187 0.19192548859323028 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "F927E6D0-4A1D-4588-5A9D-9E99AD6FE2DB";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.44059790257263853 0 0 0 0 0.13261288805011986 0 0
		 0 0 0.38385098295132397 0 0 40.325567587870829 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3230174 0 ;
	setAttr ".rs" 36449;
	setAttr ".lt" -type "double3" 0 4.9782685031499257e-16 0.25796384245879611 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22029893419210142 1.2567109077767302 -0.19192548859323028 ;
	setAttr ".cbx" -type "double3" 0.22029893419210142 1.3893237772381564 0.19192548859323028 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "53BDB1CB-493B-6A73-B314-F6BD36ABDC48";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.44059790257263853 0 0 0 0 0.13261288805011986 0 0
		 0 0 0.38385098295132397 0 0 50.652752395476142 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6618358 0 ;
	setAttr ".rs" 53179;
	setAttr ".lt" -type "double3" 0 2.5842081280431278e-16 0.20661563287128454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47826274416361464 1.5955293069763796 -0.14352434431585689 ;
	setAttr ".cbx" -type "double3" 0.47826274416361464 1.7281422428259976 0.14352434431585689 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "5366AD65-4431-E96F-C571-49890B7E4154";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0 3.84333181 0 0 -3.84333181
		 0 0 3.84333181 0 0 -3.84333181 0 0 3.84333181 0 0 -3.84333181 0 0 -3.84333181 0 0
		 3.84333181;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "355B5746-4361-8CE9-7E86-A7929FAB1509";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.44059790257263853 0 0 0 0 0.13261288805011986 0 0
		 0 0 0.38385098295132397 0 0 52.110806585685992 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8392323 0 ;
	setAttr ".rs" 51684;
	setAttr ".lt" -type "double3" 0 2.7849335610912098e-16 0.37052038744038535 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68487840488414942 1.7729258800766159 -0.10314726531768205 ;
	setAttr ".cbx" -type "double3" 0.68487840488414942 1.90553880762771 0.10314726531768205 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "399F06F1-4E5C-5E1C-1CFA-C3BCA1AD8199";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 29.77835274 3.20617604 0
		 29.77835274 -3.20617604 0 29.77835274 3.20617604 0 29.77835274 -3.20617604 0 29.77835274
		 3.20617604 0 29.77835274 -3.20617604 0 29.77835274 -3.20617604 0 29.77835274 3.20617604;
createNode polyCube -n "polyCube8";
	rename -uid "67B44A68-45AC-4E94-B6BC-DDBF20313358";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F9C5C52A-425F-F0D9-7B03-A89FE3DF2BC5";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.27007327432642164 0 0 0 0 0.23900391156259518 0 0
		 0 0 0.40086619186861744 0 0 32.567135977060985 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0684756 0 ;
	setAttr ".rs" 58514;
	setAttr ".lt" -type "double3" 0 1.0268869248145446e-17 0.083851680789065325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13503663513516401 0.94897363581203042 -0.20043309292410563 ;
	setAttr ".cbx" -type "double3" 0.13503663513516401 1.187977543785147 0.20043309292410563 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "2722B2DE-4A32-E95C-2F3F-BC96534C4E08";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.27007327432642164 0 0 0 0 0.23900391156259518 0 0
		 0 0 0.40086619186861744 0 0 48.850099330397946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.572211 0 ;
	setAttr ".rs" 35324;
	setAttr ".lt" -type "double3" 0 2.5035364469513465e-16 0.14074220622455855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21888832627413521 1.420619174243724 -0.20043308038159277 ;
	setAttr ".cbx" -type "double3" 0.21888832627413521 1.7238028700950634 0.20043308038159277 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "4D278B0D-4780-9B08-4F62-1BAF14DC1E6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 -7.97981787 0 0 -7.97981787
		 0 0 0.20499593 0 0 0.20499593 0 0 -7.97981787 0 0 -7.97981787 0 0 0.20499593 0 0
		 0.20499593 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "C74DF0E5-4AD8-376F-A65B-6887F24F61AF";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.27007327432642164 0 0 0 0 0.23900391156259518 0 0
		 0 0 0.40086619186861744 0 0 48.850099330397946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6545215 0 ;
	setAttr ".rs" 58161;
	setAttr ".lt" -type "double3" 0 -2.1879107019235612e-16 0.1169857731794105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35963053311035648 1.566820537617243 -0.16686074947340987 ;
	setAttr ".cbx" -type "double3" 0.35963053311035648 1.7422223543827102 0.16686074947340987 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "1C60CFBD-402B-3FEF-1F4F-04B70E8615D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  7.1054274e-15 18.6449585 2.55268335
		 7.1054274e-15 18.6449585 -2.55268335 7.1054274e-15 2.34903431 2.55268335 7.1054274e-15
		 2.34903431 -2.55268335 -7.1054274e-15 18.6449585 2.55268335 -7.1054274e-15 18.6449585
		 -2.55268335 -7.1054274e-15 2.34903431 -2.55268335 -7.1054274e-15 2.34903431 2.55268335;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "461352D8-47CF-885E-FF8F-E187C83A1121";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.27007327432642164 0 0 0 0 0.23900391156259518 0 0
		 0 0 0.40086619186861744 0 0 48.850099330397946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5819273 0 ;
	setAttr ".rs" 47264;
	setAttr ".lt" -type "double3" 0 1.4834772972004297e-17 0.1211351140780578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47661635168059163 1.4942263911875378 -0.14141024750261266 ;
	setAttr ".cbx" -type "double3" 0.47661635168059163 1.6696282976899701 0.14141024750261266 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "A5E97755-452C-FCE7-3E4D-239BA0E88AA7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  1.4210855e-14 -9.25786495
		 1.93513703 1.4210855e-14 -9.25786495 -1.93513703 1.4210855e-14 -9.25786495 1.93513703
		 1.4210855e-14 -9.25786495 -1.93513703 -1.4210855e-14 -9.25786495 1.93513703 -1.4210855e-14
		 -9.25786495 -1.93513703 -1.4210855e-14 -9.25786495 -1.93513703 -1.4210855e-14 -9.25786495
		 1.93513703;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "41C888CF-4806-F28A-CA2E-359FAADB3CD9";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.27007327432642164 0 0 0 0 0.23900391156259518 0 0
		 0 0 0.40086619186861744 0 0 48.850099330397946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7261311 0 ;
	setAttr ".rs" 39365;
	setAttr ".lt" -type "double3" 0 1.3934705689591077e-17 0.11378550696652261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59775152022979661 1.6384302022343828 -0.11561540338418223 ;
	setAttr ".cbx" -type "double3" 0.59775152022979661 1.8138321087368154 0.11561540338418223 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "6ECAD293-4A47-D6DC-4DC9-51808BEC9ADC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 18.39021873 1.96131921 0
		 18.39021873 -1.96131921 0 18.39021873 1.96131921 0 18.39021873 -1.96131921 0 18.39021873
		 1.96131921 0 18.39021873 -1.96131921 0 18.39021873 -1.96131921 0 18.39021873 1.96131921;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "76925A02-487C-3B6E-3F87-2CAF08AD2272";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.27007327432642164 0 0 0 0 0.23900391156259518 0 0
		 0 0 0.40086619186861744 0 0 48.850099330397946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7149833 0 ;
	setAttr ".rs" 60126;
	setAttr ".lt" -type "double3" 0 -4.3000403119421817e-16 0.29585150387612502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71153697952650552 1.5920986630347385 -0.089935480039689666 ;
	setAttr ".cbx" -type "double3" 0.71153697952650552 1.8378680202991922 0.089935480039689666 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "8CCD2117-42C5-84EA-8CB5-9DA85615FC63";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  1.4210855e-14 -5.90860748
		 1.95258176 1.4210855e-14 -5.90860748 -1.95258176 1.4210855e-14 3.065288544 1.95258176
		 1.4210855e-14 3.065288544 -1.95258176 -1.4210855e-14 -5.90860748 1.95258176 -1.4210855e-14
		 -5.90860748 -1.95258176 -1.4210855e-14 3.065288544 -1.95258176 -1.4210855e-14 3.065288544
		 1.95258176;
createNode polyCube -n "polyCube9";
	rename -uid "D101EBB0-4FF1-FEE8-4738-9CAD2B328FF4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "2CC43374-4E1E-9322-D9C1-D8850B5FB87B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.27370792972425523 0 0 0 0 0.54076406075652461 0 0
		 0 0 0.52656783563762188 0 0 51.442040463065744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7780057 0 ;
	setAttr ".rs" 37523;
	setAttr ".lt" -type "double3" 0 0 0.43163683808550812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43915230623531287 1.7780058006293182 -0.26328391386468319 ;
	setAttr ".cbx" -type "double3" 0.43915230623531287 1.7780058006293182 0.26328391386468319 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "35D9A612-4602-47FB-314F-1DA79B624C95";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  6.50702286 0 0 -6.50702286
		 0 0 -33.66381454 -10.15168762 0 33.66381454 -10.15168762 0 -33.66381454 -10.15168762
		 0 33.66381454 -10.15168762 0 6.50702286 0 0 -6.50702286 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "AFD3F55F-420B-E37D-BAF7-899CC25B5ED2";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.27370792972425523 0 0 0 0 0.54076406075652461 0 0
		 0 0 0.52656783563762188 0 0 51.442040463065744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8117912 0 ;
	setAttr ".rs" 40878;
	setAttr ".lt" -type "double3" 0 0 0.057265731675808583 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43915227197964057 1.4173489938429451 -0.23086439960929511 ;
	setAttr ".cbx" -type "double3" 0.43915227197964057 2.2062334027569332 0.23086439960929511 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "8E925F5C-4EE8-8AF5-DE6A-4283C7B340A3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0 -1.87658048 0 0 -1.87658048
		 0 0 -1.87658048 0 0 -1.87658048 0 0 1.87658048 0 0 1.87658048 0 0 1.87658048 0 0
		 1.87658048 39.40126801 -0.19215295 -1.87658048 -39.40126801 -0.19215295 -1.87658048
		 -39.40126801 -0.19215295 1.87658048 39.40126801 -0.19215295 1.87658048;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "2E8D53B7-4017-F009-D6C1-53B6AB4D5E40";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.27370792972425523 0 0 0 0 0.54076406075652461 0 0
		 0 0 0.52656783563762188 0 0 51.442040463065744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8117912 0 ;
	setAttr ".rs" 48215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32196988589727199 1.5226010180269005 -0.28813010376966852 ;
	setAttr ".cbx" -type "double3" 0.32196988589727199 2.1009813278138445 0.28813010376966852 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "B0E4D876-4794-2DB6-0D39-02B0D06625D3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  2.33028698 5.93249798 0 -2.33028698
		 5.93249798 0 -13.049376488 0.50814426 0 13.049376488 0.50814426 0 -2.53563643 -5.93249798
		 0 2.53563643 -5.93249798 0 13.049376488 0.50814426 0 -13.049376488 0.50814426 0 -2.33028698
		 5.93249798 0 2.33028698 5.93249798 0 2.53563643 -5.93249798 0 -2.53563643 -5.93249798
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "86991E99-4414-02E8-E991-92BA3959A4DE";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.27370792972425523 0 0 0 0 0.54076406075652461 0 0
		 0 0 0.52656783563762188 0 0 51.442040463065744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8117911 0 ;
	setAttr ".rs" 50760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25836111038668874 1.5797337136227687 -0.28813010376966852 ;
	setAttr ".cbx" -type "double3" 0.25836111038668874 2.0438485053201423 0.28813010376966852 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "88C890F8-4E41-5E36-D82C-738018FEEAD4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  1.26492298 3.22026968 0 -1.26492298
		 3.22026968 0 -7.083443165 0.27583161 0 7.083443165 0.27583161 0 -1.3763901 -3.22026968
		 0 1.3763901 -3.22026968 0 7.083443165 0.27583161 0 -7.083443165 0.27583161 0 -1.26492298
		 3.22026968 0 1.26492298 3.22026968 0 1.3763901 -3.22026968 0 -1.3763901 -3.22026968
		 0;
createNode polyCube -n "polyCube10";
	rename -uid "53BA38E8-4363-3D44-6722-EBB7922EF0F4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "9D8A941F-4E53-28FE-2814-BD95DB0B11C1";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.16815799571377457 0.1681579957137746 0 0 -0.1681579957137746 0.16815799571377457 0 0
		 0 0 0.51339112601333448 0 0 55.279901334808457 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.813645 0 ;
	setAttr ".rs" 54040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.093061201914823116 1.645487063727993 -0.25669555915148667 ;
	setAttr ".cbx" -type "double3" 0.093061201914823116 1.9818030501045829 0.25669555915148667 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "9035EA51-4C5B-78FE-DDB9-7D8C91DEE8BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -6.8059511 6.8059511 0 ;
	setAttr ".tk[2]" -type "float3" 6.8059511 -6.8059511 0 ;
	setAttr ".tk[4]" -type "float3" 6.8059511 -6.8059511 0 ;
	setAttr ".tk[7]" -type "float3" -6.8059511 6.8059511 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "5F852A00-4DAD-4583-FA90-BCA6CF8216EB";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.16815799571377457 0.1681579957137746 0 0 -0.1681579957137746 0.16815799571377457 0 0
		 0 0 0.51339112601333448 0 0 55.279901334808457 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.813645 0 ;
	setAttr ".rs" 53584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.086040731357611658 1.6581727692928212 -0.26972382058975303 ;
	setAttr ".cbx" -type "double3" 0.086040731357611658 1.9691171761744406 0.26972382058975303 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "87765F3C-4641-30C0-4FA4-6189057A9A44";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  1.14969945 1.14969945 0.77348632
		 -0.63626081 0.63626212 0.77348632 -1.14969945 -1.14969945 0.77348632 0.63626212 -0.63626081
		 0.77348632 0.63626212 -0.63626081 -0.77348632 -1.14969945 -1.14969945 -0.77348632
		 -0.63626081 0.63626212 -0.77348632 1.14969945 1.14969945 -0.77348632;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "66EF9CE6-489D-CA6D-0A55-25BC7D3CE274";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.16815799571377457 0.1681579957137746 0 0 -0.1681579957137746 0.16815799571377457 0 0
		 0 0 0.51339112601333448 0 0 55.279901334808457 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8136448 0 ;
	setAttr ".rs" 33796;
	setAttr ".lt" -type "double3" 0 0 0.037646206128638525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075229568369246172 1.6777079967455466 -0.26972382058975303 ;
	setAttr ".cbx" -type "double3" 0.075229568369246172 1.9495816119910871 0.26972382058975303 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "063F65F5-4865-73B7-43C2-FAA6C74EFCDC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  1.77047014 1.77047014 0 -0.97980511
		 0.97980702 0 -1.77047014 -1.77047014 0 0.97980702 -0.97980511 0 0.97980702 -0.97980511
		 0 -1.77047014 -1.77047014 0 -0.97980511 0.97980702 0 1.77047014 1.77047014 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3BF218AF-4E7D-B923-5CBA-A8B949B0B6E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[12]" "e[14]" "e[18]" "e[21]" "e[27]" "e[29]" "e[32]" "e[34]" "e[38]" "e[42]" "e[50]" "e[53]" "e[58]" "e[62]" "e[70]" "e[73]" "e[76]" "e[78]" "e[82]" "e[86]" "e[94]" "e[97]" "e[102]" "e[106]";
	setAttr ".ix" -type "matrix" 0.14043934160656971 0 0 0 0 1 0 0 0 0 0.14043934160656971 0
		 0 23.31339085787755 0 1;
	setAttr ".wt" 0.6091046929359436;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "CCD10B6A-49E2-4C46-E469-5283D66276B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[40]" -type "float3" -39.464771 0 15.82207 ;
	setAttr ".tk[41]" -type "float3" 39.464771 0 15.82207 ;
	setAttr ".tk[42]" -type "float3" 39.464771 0 -15.82207 ;
	setAttr ".tk[43]" -type "float3" -39.464771 0 -15.82207 ;
	setAttr ".tk[52]" -type "float3" -39.464771 0 15.82207 ;
	setAttr ".tk[53]" -type "float3" 39.464771 0 15.82207 ;
	setAttr ".tk[54]" -type "float3" 39.464771 0 -15.82207 ;
	setAttr ".tk[55]" -type "float3" -39.464771 0 -15.82207 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E04A5F70-41E4-B340-DD34-F7B73161EE6A";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
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
connectAttr "polyExtrudeFace11.out" "hiltShape.i";
connectAttr "polySplitRing2.out" "Hilt_handleShape.i";
connectAttr "polyExtrudeFace34.out" "hilt_addition_1Shape.i";
connectAttr "polyExtrudeFace38.out" "hilt_addition_Shape2.i";
connectAttr "polyExtrudeFace44.out" "hilt_addition_Shape3.i";
connectAttr "polyExtrudeFace48.out" "Gem_holderShape.i";
connectAttr "polyExtrudeFace51.out" "gemShape.i";
connectAttr "polyExtrudeFace27.out" "base_bladeShape.i";
connectAttr "polyExtrudeFace30.out" "sub_blade_Shape1.i";
connectAttr "pasted__polyExtrudeFace30.out" "sub_blade_Shape2.i";
connectAttr "pasted__polyExtrudeFace35.out" "sub_blade_Shape3.i";
connectAttr "pasted__pasted__polyExtrudeFace30.out" "sub_blade_Shape4.i";
connectAttr "pasted__pasted__polyExtrudeFace35.out" "sub_blade_Shape5.i";
connectAttr "pasted__pasted__pasted__polyExtrudeFace30.out" "sub_blade_Shape6.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace35.out" "sub_blade_Shape7.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace30.out" "sub_blade_Shape8.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "Hilt_handleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Hilt_handleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Hilt_handleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Hilt_handleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Hilt_handleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Hilt_handleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Hilt_handleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Hilt_handleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube2.out" "polyExtrudeFace9.ip";
connectAttr "hiltShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace10.ip";
connectAttr "hiltShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace11.ip";
connectAttr "hiltShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak2.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace15.ip";
connectAttr "base_bladeShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace16.ip";
connectAttr "base_bladeShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace17.ip";
connectAttr "base_bladeShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace18.ip";
connectAttr "sub_blade_Shape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube5.out" "polyTweak8.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak9.out" "polyExtrudeFace19.ip";
connectAttr "sub_blade_Shape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace20.ip";
connectAttr "base_bladeShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "base_bladeShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak11.out" "polySplitRing1.ip";
connectAttr "base_bladeShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace22.ip";
connectAttr "base_bladeShape.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing1.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "base_bladeShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace24.ip";
connectAttr "base_bladeShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace25.ip";
connectAttr "base_bladeShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace26.ip";
connectAttr "base_bladeShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace27.ip";
connectAttr "base_bladeShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace28.ip";
connectAttr "sub_blade_Shape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace29.ip";
connectAttr "sub_blade_Shape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace30.ip";
connectAttr "sub_blade_Shape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak19.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace30.ip";
connectAttr "sub_blade_Shape2.wm" "pasted__polyExtrudeFace30.mp";
connectAttr "pasted__polyExtrudeFace29.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace29.ip";
connectAttr "sub_blade_Shape2.wm" "pasted__polyExtrudeFace29.mp";
connectAttr "pasted__polyExtrudeFace28.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace28.ip";
connectAttr "sub_blade_Shape2.wm" "pasted__polyExtrudeFace28.mp";
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace19.ip";
connectAttr "sub_blade_Shape2.wm" "pasted__polyExtrudeFace19.mp";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace18.ip";
connectAttr "sub_blade_Shape2.wm" "pasted__polyExtrudeFace18.mp";
connectAttr "pasted__polyCube5.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace35.ip";
connectAttr "sub_blade_Shape3.wm" "pasted__polyExtrudeFace35.mp";
connectAttr "pasted__polyExtrudeFace34.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace34.ip";
connectAttr "sub_blade_Shape3.wm" "pasted__polyExtrudeFace34.mp";
connectAttr "pasted__polyExtrudeFace33.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace33.ip";
connectAttr "sub_blade_Shape3.wm" "pasted__polyExtrudeFace33.mp";
connectAttr "pasted__polyExtrudeFace32.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace32.ip";
connectAttr "sub_blade_Shape3.wm" "pasted__polyExtrudeFace32.mp";
connectAttr "pasted__polyExtrudeFace31.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace31.ip";
connectAttr "sub_blade_Shape3.wm" "pasted__polyExtrudeFace31.mp";
connectAttr "pasted__polyCube6.out" "pasted__polyTweak20.ip";
connectAttr "pasted__pasted__polyTweak19.out" "pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "sub_blade_Shape4.wm" "pasted__pasted__polyExtrudeFace30.mp";
connectAttr "pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__polyTweak18.out" "pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "sub_blade_Shape4.wm" "pasted__pasted__polyExtrudeFace29.mp";
connectAttr "pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "sub_blade_Shape4.wm" "pasted__pasted__polyExtrudeFace28.mp";
connectAttr "pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "sub_blade_Shape4.wm" "pasted__pasted__polyExtrudeFace19.mp";
connectAttr "pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "sub_blade_Shape4.wm" "pasted__pasted__polyExtrudeFace18.mp";
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polyTweak8.ip";
connectAttr "pasted__pasted__polyTweak24.out" "pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "sub_blade_Shape5.wm" "pasted__pasted__polyExtrudeFace35.mp";
connectAttr "pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__polyTweak23.out" "pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "sub_blade_Shape5.wm" "pasted__pasted__polyExtrudeFace34.mp";
connectAttr "pasted__pasted__polyExtrudeFace33.out" "pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__polyTweak22.out" "pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "sub_blade_Shape5.wm" "pasted__pasted__polyExtrudeFace33.mp";
connectAttr "pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__polyTweak21.out" "pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "sub_blade_Shape5.wm" "pasted__pasted__polyExtrudeFace32.mp";
connectAttr "pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__polyTweak20.out" "pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "sub_blade_Shape5.wm" "pasted__pasted__polyExtrudeFace31.mp";
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polyTweak20.ip";
connectAttr "pasted__pasted__pasted__polyTweak19.out" "pasted__pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "sub_blade_Shape6.wm" "pasted__pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak18.out" "pasted__pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "sub_blade_Shape6.wm" "pasted__pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "sub_blade_Shape6.wm" "pasted__pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "sub_blade_Shape6.wm" "pasted__pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "sub_blade_Shape6.wm" "pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "sub_blade_Shape7.wm" "pasted__pasted__pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak23.out" "pasted__pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "sub_blade_Shape7.wm" "pasted__pasted__pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace33.out" "pasted__pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak22.out" "pasted__pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "sub_blade_Shape7.wm" "pasted__pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak21.out" "pasted__pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "sub_blade_Shape7.wm" "pasted__pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak20.out" "pasted__pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "sub_blade_Shape7.wm" "pasted__pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak19.out" "pasted__pasted__pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "sub_blade_Shape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak18.out" "pasted__pasted__pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "sub_blade_Shape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "sub_blade_Shape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "sub_blade_Shape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "sub_blade_Shape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "polyCube6.out" "polyExtrudeFace31.ip";
connectAttr "hilt_addition_1Shape.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace32.ip";
connectAttr "hilt_addition_1Shape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "hilt_addition_1Shape.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace34.ip";
connectAttr "hilt_addition_1Shape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak21.ip";
connectAttr "polyCube7.out" "polyExtrudeFace35.ip";
connectAttr "hilt_addition_Shape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "hilt_addition_Shape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace37.ip";
connectAttr "hilt_addition_Shape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace38.ip";
connectAttr "hilt_addition_Shape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak23.ip";
connectAttr "polyCube8.out" "polyExtrudeFace39.ip";
connectAttr "hilt_addition_Shape3.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace40.ip";
connectAttr "hilt_addition_Shape3.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace41.ip";
connectAttr "hilt_addition_Shape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace42.ip";
connectAttr "hilt_addition_Shape3.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace43.ip";
connectAttr "hilt_addition_Shape3.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace44.ip";
connectAttr "hilt_addition_Shape3.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace45.ip";
connectAttr "Gem_holderShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyCube9.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace46.ip";
connectAttr "Gem_holderShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace47.ip";
connectAttr "Gem_holderShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace48.ip";
connectAttr "Gem_holderShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace49.ip";
connectAttr "gemShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyCube10.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace50.ip";
connectAttr "gemShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace51.ip";
connectAttr "gemShape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing2.ip";
connectAttr "Hilt_handleShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak36.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Hilt_handleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hiltShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "base_bladeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sub_blade_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sub_blade_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sub_blade_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sub_blade_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sub_blade_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sub_blade_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sub_blade_Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sub_blade_Shape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hilt_addition_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hilt_addition_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hilt_addition_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Gem_holderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "gemShape.iog" ":initialShadingGroup.dsm" -na;
// End of Sword.ma
