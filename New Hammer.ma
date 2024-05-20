//Maya ASCII 2025 scene
//Name: New Hammer.ma
//Last modified: Sun, May 19, 2024 07:12:55 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "F06E0EA2-4F69-95F8-CEC7-CA81A885192E";
createNode transform -s -n "persp";
	rename -uid "70FE8C3F-485B-8E53-BC81-6390B991C27D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.430167604938571 6.5084503268832039 21.798148436122844 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 -1.3987061727561026e-15 0 ;
	setAttr ".rpt" -type "double3" 8.8056736578971604e-16 -6.8838853227913245e-16 -7.8394422563981254e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8367BA27-4DFB-75BE-B652-B581A3609BD5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 30.827237152986818;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.93467131120807778 16.531463830283339 -7.1054273576010019e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "35E871F2-43BE-E51F-264B-ED881656E3D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CFC8E302-42DF-34DD-B052-288DA1F909B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6630ADAA-49EC-587F-97E8-CD88DB31108E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "76959869-47D7-A7A0-9A2D-EC8640896709";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "35E89AB0-4B5B-46D9-B7DB-F283F49309E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24E49E69-4E4D-B729-8BF2-398847AD1706";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammer_Handle";
	rename -uid "5BE0912B-490B-A140-AEB3-C0B2F107DD6B";
	setAttr ".t" -type "double3" 0 5.6934887745872009 0 ;
	setAttr ".s" -type "double3" 0.45108404789862505 9.322970049808065 0.45108404789862505 ;
createNode mesh -n "Hammer_Handle" -p "|Hammer_Handle";
	rename -uid "6EAD9391-4D17-9683-87FE-DD8CA995285A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt[0:115]" -type "float3"  -1.1733198e-08 0 5.1626068e-07 
		0 0 5.1626068e-07 0 0 4.6932792e-07 0 0 4.6932792e-07 0 0 -5.1626068e-07 0 0 -5.1626068e-07 
		-1.1733198e-08 0 -7.0399187e-07 0 0 -7.0399187e-07 0 0 -1.9242445e-06 0 0 -1.9242445e-06 
		0 0 1.9242445e-06 0 0 1.9242445e-06 0 3.5199594e-08 4.6932792e-07 0 3.5199594e-08 
		4.6932792e-07 0 3.5199594e-08 -5.1626068e-07 0 3.5199594e-08 -5.1626068e-07 1.1733198e-08 
		0 1.2202526e-06 1.1733198e-08 0 -1.2202526e-06 -1.1733198e-08 0 -1.2202526e-06 -1.1733198e-08 
		0 1.2202526e-06 1.1733198e-08 -1.4666497e-09 1.2202526e-06 1.1733198e-08 -1.4666497e-09 
		-1.2202526e-06 -1.1733198e-08 -1.4666497e-09 -1.2202526e-06 -1.1733198e-08 -1.4666497e-09 
		1.2202526e-06 0 -1.4666497e-09 1.8773117e-06 0 -1.4666497e-09 1.8773117e-06 0 1.4666497e-09 
		1.8773117e-06 0 1.4666497e-09 1.8773117e-06 0 1.4666497e-09 -1.8773117e-06 0 -1.4666497e-09 
		-1.8773117e-06 0 1.4666497e-09 -1.8773117e-06 0 -1.4666497e-09 -1.8773117e-06 2.3466395e-08 
		0 -1.2202526e-06 2.3466395e-08 0 1.0325214e-06 2.3466395e-08 0 -1.2202526e-06 2.3466395e-08 
		0 1.0325214e-06 -2.3466395e-08 0 1.0325214e-06 -2.3466395e-08 0 1.0325214e-06 -2.3466395e-08 
		0 -1.2202526e-06 -2.3466395e-08 0 -1.2202526e-06 0 1.4666497e-09 1.783446e-06 0 1.4666497e-09 
		-1.9711772e-06 0 -1.4666497e-09 -1.9711772e-06 0 -1.4666497e-09 1.783446e-06 0 1.4666497e-09 
		1.783446e-06 0 1.4666497e-09 -1.9711772e-06 0 -1.4666497e-09 1.783446e-06 0 -1.4666497e-09 
		-1.9711772e-06 0 3.5199594e-08 -5.6319351e-07 0 0 -5.6319351e-07 0 0 2.1589085e-06 
		0 0 1.5018493e-06 0 0 1.5018493e-06 0 0 -2.1589085e-06 0 -1.4666497e-09 -2.1589085e-06 
		0 -1.4666497e-09 -2.252774e-06 0 1.4666497e-09 -2.252774e-06 0 0 -6.570591e-07 0 
		0 4.6932792e-07 0 1.4666497e-09 2.4405051e-06 0 -1.4666497e-09 2.4405051e-06 0 -1.4666497e-09 
		2.1589085e-06 0 0 2.1589085e-06 0 0 -1.126387e-06 0 0 -1.126387e-06 0 0 -1.9711772e-06 
		0 0 4.6932792e-07 0 3.5199594e-08 4.6932792e-07 0 3.5199594e-08 2.5176711e-14 0 3.5199594e-08 
		2.5176711e-14 -1.1733198e-08 3.5199594e-08 2.5176711e-14 -1.1733198e-08 0 2.5176711e-14 
		0 0 -2.5176711e-14 0 0 -2.5176711e-14 0 0 -2.5176711e-14 2.3466395e-08 0 -2.5176711e-14 
		2.3466395e-08 -1.4666497e-09 -2.5176711e-14 0 -1.4666497e-09 -3.9163774e-14 -4.693279e-08 
		-1.4666497e-09 -3.9163774e-14 -4.693279e-08 1.4666497e-09 -3.9163774e-14 -4.693279e-08 
		1.4666497e-09 -3.9163774e-14 1.1733198e-08 0 -3.9163774e-14 0 0 -3.9163774e-14 1.1733198e-08 
		0 -3.9163774e-14 4.693279e-08 1.4666497e-09 -3.9163774e-14 4.693279e-08 1.4666497e-09 
		-3.9163774e-14 4.693279e-08 -1.4666497e-09 -3.9163774e-14 0 -1.4666497e-09 -3.9163774e-14 
		-2.3466395e-08 -1.4666497e-09 -2.5176711e-14 -2.3466395e-08 0 -2.5176711e-14 0 0 
		-2.5176711e-14 0 0 -2.5176711e-14 0 0 -2.5176711e-14 0 0 2.5176711e-14 -1.4079838e-07 
		7.3332485e-10 -1.185053e-06 1.8773116e-07 7.3332485e-10 -2.5176711e-14 -1.4079838e-07 
		-7.3332485e-10 -1.185053e-06 1.8773116e-07 -7.3332485e-10 -2.5176711e-14 0 0 1.5018493e-06 
		-1.4079838e-07 -7.3332485e-10 9.7972202e-07 0 0 1.5018493e-06 -1.4079838e-07 7.3332485e-10 
		9.7972202e-07 -1.8773116e-07 0 -2.5176711e-14 1.4079838e-07 0 -1.2202526e-06 -1.8773116e-07 
		0 -2.5176711e-14 1.4079838e-07 0 -1.2202526e-06 0 0 -1.126387e-06 0 0 -1.126387e-06 
		1.4079838e-07 0 1.0325214e-06 1.4079838e-07 0 1.0325214e-06 6.5999237e-09 2.9332994e-09 
		-8.2132388e-08 -5.8665988e-09 2.9332994e-09 0 6.5999237e-09 -2.9332994e-09 -8.2132388e-08 
		-5.8665988e-09 -2.9332994e-09 0 6.5999237e-09 2.9332994e-09 0 6.5999237e-09 -2.9332994e-09 
		0;
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".dr" 1;
createNode transform -n "Hammer_Head";
	rename -uid "C1A4F404-4537-DAE3-2D6E-8C91B6337389";
	setAttr ".t" -type "double3" 0 11.093752468070772 0 ;
	setAttr ".s" -type "double3" 2.1069200759751889 1.6275461424065849 1.6275461424065849 ;
createNode mesh -n "Hammer_HeadShape" -p "Hammer_Head";
	rename -uid "4DF66226-4EA3-FFA4-4B3F-9F952DCEF8B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[32]" -type "float3" 0 -0.19893034 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.19893034 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.19893034 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.19893034 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.19893034 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.19893034 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.19893034 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.19893034 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.19893034 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.19893034 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.19893034 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.19893034 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.19893034 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.19893034 0 ;
	setAttr ".pt[48]" -type "float3" 0 0 4.693279e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.30155209 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.30155209 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.30155209 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.30155209 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.301552 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.301552 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.30155209 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.30155209 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.301552 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.301552 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.30155209 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.30155209 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.30155209 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.30155209 ;
	setAttr ".pt[64]" -type "float3" 0 0 -4.693279e-08 ;
createNode transform -n "Spikes_1";
	rename -uid "4DC2C110-4091-C4A7-2937-6CADCD97EF08";
	setAttr ".t" -type "double3" 0 9.7362435692193827 0 ;
	setAttr ".s" -type "double3" 0.2033614569927909 0.2033614569927909 0.2033614569927909 ;
createNode mesh -n "Spikes_Shape1" -p "Spikes_1";
	rename -uid "EF34865B-4511-C609-D070-F69A6404B303";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[24:39]" -type "float3"  0 0.49775454 0.4977544 0 
		0.49775454 -0.4977544 0 -0.49775454 0.4977544 0 -0.49775454 -0.4977544 0 0.49775454 
		0.4977544 0 0.49775454 -0.4977544 0 -0.49775454 -0.4977544 0 -0.49775454 0.4977544 
		0.47527611 0.47527632 0 -0.47527611 0.47527632 0 -0.47527611 -0.47527632 0 0.47527611 
		-0.47527632 0 0.47527611 -0.47527632 0 -0.47527611 -0.47527632 0 -0.47527611 0.47527632 
		0 0.47527611 0.47527632 0;
createNode transform -n "Spikes_2";
	rename -uid "18C8C256-4328-6102-83E3-D59E8248A6D8";
	setAttr ".t" -type "double3" 0 1.2185243437964557 0 ;
	setAttr ".s" -type "double3" 0.2033614569927909 0.2033614569927909 0.2033614569927909 ;
createNode mesh -n "Spikes_Shape2" -p "Spikes_2";
	rename -uid "F14295FA-4B1D-7B6B-A822-15BD7CFA3765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0.49775454 0.4977544 ;
	setAttr ".pt[25]" -type "float3" 0 0.49775454 -0.4977544 ;
	setAttr ".pt[26]" -type "float3" 0 -0.49775454 0.4977544 ;
	setAttr ".pt[27]" -type "float3" 0 -0.49775454 -0.4977544 ;
	setAttr ".pt[28]" -type "float3" 0 0.49775454 0.4977544 ;
	setAttr ".pt[29]" -type "float3" 0 0.49775454 -0.4977544 ;
	setAttr ".pt[30]" -type "float3" 0 -0.49775454 -0.4977544 ;
	setAttr ".pt[31]" -type "float3" 0 -0.49775454 0.4977544 ;
	setAttr ".pt[32]" -type "float3" 0.47527611 0.47527632 0 ;
	setAttr ".pt[33]" -type "float3" -0.47527611 0.47527632 0 ;
	setAttr ".pt[34]" -type "float3" -0.47527611 -0.47527632 0 ;
	setAttr ".pt[35]" -type "float3" 0.47527611 -0.47527632 0 ;
	setAttr ".pt[36]" -type "float3" 0.47527611 -0.47527632 0 ;
	setAttr ".pt[37]" -type "float3" -0.47527611 -0.47527632 0 ;
	setAttr ".pt[38]" -type "float3" -0.47527611 0.47527632 0 ;
	setAttr ".pt[39]" -type "float3" 0.47527611 0.47527632 0 ;
createNode transform -n "Top_of_Hammer";
	rename -uid "7BFE0FF6-4E77-AB08-5F17-1B8DD108EADE";
	setAttr ".t" -type "double3" 0 11.792235594611446 0 ;
	setAttr ".s" -type "double3" 0.76731708254757425 1 0.76731708254757425 ;
createNode mesh -n "Top_of_HammerShape" -p "Top_of_Hammer";
	rename -uid "FECEF118-4F30-4872-0DD9-A2ACFBDCBF8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.26344612 0 -0.26344612 ;
	setAttr ".pt[9]" -type "float3" -0.26344612 0 -0.26344612 ;
	setAttr ".pt[10]" -type "float3" -0.26344612 0 0.26344612 ;
	setAttr ".pt[11]" -type "float3" 0.26344612 0 0.26344612 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "768A51D1-4FF9-65E9-070E-2B9140FC5FC0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D7A1B90-475D-FA52-39FC-25AD28E69354";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "87D9C515-4981-B9E4-A9B9-DBBA955BABE8";
createNode displayLayerManager -n "layerManager";
	rename -uid "FAC6E3DA-4F79-F62E-7FB4-46A62FF7CB35";
createNode displayLayer -n "defaultLayer";
	rename -uid "F402B3C8-4A51-50A8-4ED9-EF9B861E8AAF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E481D2FD-4085-9972-5689-5E8254573CB0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "613137AD-4DA9-BDC2-67FA-7DA9AE84ABB8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF560874-42AF-2CB8-AF30-3BBC255F1F3D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F789A1D1-4B5E-DCCB-F81B-408E29F1A147";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "EFCD9CB1-40B5-6A5F-1B83-B786D993221C";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B9ABAAF7-4332-443F-7C2F-C087A5530DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.45108404789862505 0 0 0 0 9.322970049808065 0 0 0 0 0.45108404789862505 0
		 -0.37303217413008127 12.544673586617172 -0.48304896682923903 1;
	setAttr ".wt" 0.044641632586717606;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "67E5261B-4DA5-04C1-A173-DD9694DAF886";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.45108404789862505 0 0 0 0 9.322970049808065 0 0 0 0 0.45108404789862505 0
		 -0.37303217413008127 12.544673586617172 -0.48304896682923903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14686306 9.4625568 -0.19017676 ;
	setAttr ".rs" 35744;
	setAttr ".lt" -type "double3" 2.18547839493141e-17 -4.37095678986282e-17 0.88257449140007738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28420424235129216 9.4625570081075256 -0.32751794026434639 ;
	setAttr ".cbx" -type "double3" -0.0095218790109765378 9.4625570081075256 -0.052835576924030771 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "67C8FBD7-4944-9FBF-8662-FA8C07FD4023";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.49664834 -0.037536371 -0.49664834
		 -0.49664834 -0.037536371 -0.49664834 0.49664834 -0.037536371 0.49664834 -0.49664834
		 -0.037536371 0.49664834;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0D48552B-424D-105C-95C0-DFBDEC897F1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.45108404789862505 0 0 0 0 9.322970049808065 0 0 0 0 0.45108404789862505 0
		 -0.37303217413008127 12.544673586617172 -0.48304896682923903 1;
	setAttr ".wt" 0.95186680555343628;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C9A11B8A-4769-FF43-1E3E-BDA60FA2F991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.45108404789862505 0 0 0 0 9.322970049808065 0 0 0 0 0.45108404789862505 0
		 -0.37303217413008127 12.544673586617172 -0.48304896682923903 1;
	setAttr ".wt" 0.04187394306063652;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "52EF4E78-4239-660D-36C5-E59673A07B46";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 0.45108404789862505 0 0 0 0 9.322970049808065 0 0 0 0 0.45108404789862505 0
		 -0.37303217413008127 12.544673586617172 -0.48304896682923903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14686306 0.45486787 -0.19017677 ;
	setAttr ".rs" 54235;
	setAttr ".lt" -type "double3" 2.18547839493141e-17 4.8573163015378709e-17 0.31720143970427861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37240508124314542 0.27736291385136691 -0.41571880032683312 ;
	setAttr ".cbx" -type "double3" 0.078678959880876795 0.63237285821623712 0.03536526196782256 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9B60C3B2-4665-A502-91EB-71A1966D7176";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 0.45108404789862505 0 0 0 0 9.322970049808065 0 0 0 0 0.45108404789862505 0
		 -0.37303217413008127 12.544673586617172 -0.48304896682923903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14686306 8.9697847 -0.19017678 ;
	setAttr ".rs" 51427;
	setAttr ".lt" -type "double3" 4.37095678986282e-17 -1.3987061727561024e-15 0.23601145646473534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37240508124314542 8.7554284696437747 -0.4157188426681 ;
	setAttr ".cbx" -type "double3" 0.078678959880876795 9.1841402799520324 0.03536526196782256 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5DC44AEA-4BEE-3840-3356-329B20D1AC53";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.45108404789862505 0 0 0 0 9.322970049808065 0 0 0 0 0.45108404789862505 0
		 -0.37303217413008127 12.544673586617172 -0.48304896682923903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14686306 0.45486769 -0.1901768 ;
	setAttr ".rs" 58338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.531005812990064 0.27736291385136691 -0.57431959558565171 ;
	setAttr ".cbx" -type "double3" 0.23727969162779522 0.63237242066323096 0.19396599371474099 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "065C9AF1-4DE6-7AA5-4316-688227E3DAA9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.47274521 -0.23218817 -0.47274527 ;
	setAttr ".tk[1]" -type "float3" -0.47274521 -0.23218817 -0.47274527 ;
	setAttr ".tk[6]" -type "float3" 0.47274521 -0.23218817 0.47274527 ;
	setAttr ".tk[7]" -type "float3" -0.47274521 -0.23218817 0.47274527 ;
	setAttr ".tk[24]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[25]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[26]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[27]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[28]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[29]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[30]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[31]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 -2.9802322e-08 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "587770D2-45D3-16AD-CF1A-049414C0F458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:3]" "e[10]" "e[14]" "e[18]" "e[22]" "e[27]" "e[29]" "e[32]" "e[35]" "e[38]" "e[42]" "e[50]" "e[53]" "e[65]" "e[68]" "e[74:75]";
	setAttr ".ix" -type "matrix" 0.45108404789862505 0 0 0 0 9.322970049808065 0 0 0 0 0.45108404789862505 0
		 -0.37303217413008127 12.544673586617172 -0.48304896682923903 1;
	setAttr ".wt" 0.42720523476600647;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "829A8E77-4BB2-8EA0-F155-DE93A999EFE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[4:5]" "e[8:9]" "e[12]" "e[15]" "e[20]" "e[23]" "e[25]" "e[28]" "e[31]" "e[34]" "e[45]" "e[48]" "e[54:55]" "e[58]" "e[62]" "e[70]" "e[72]" "e[78]" "e[82]" "e[86]" "e[90]" "e[112]" "e[131]";
	setAttr ".ix" -type "matrix" 0.45108404789862505 0 0 0 0 9.322970049808065 0 0 0 0 0.45108404789862505 0
		 -0.37303217413008127 12.544673586617172 -0.48304896682923903 1;
	setAttr ".wt" 0.51219075918197632;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "9C75D174-4139-7E07-05CD-87A554881527";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D9EC6FF3-4179-9CDD-7A08-DAA0647EAB28";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.1069200759751889 0 0 0 0 1.6275461424065849 0 0 0 0 1.6275461424065849 0
		 0 30.99769726598203 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.05346 12.203818 0 ;
	setAttr ".rs" 58908;
	setAttr ".lt" -type "double3" 0 2.7974123455122048e-15 0.66983528121624281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.053460022166212 11.390044762271117 -0.81377305898164687 ;
	setAttr ".cbx" -type "double3" -1.053460022166212 13.017590880234414 0.81377305898164687 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EFEA6523-4D87-612E-4E6F-7C87A03943EF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.1069200759751889 0 0 0 0 1.6275461424065849 0 0 0 0 1.6275461424065849 0
		 0 30.99769726598203 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5084981 12.203818 0 ;
	setAttr ".rs" 35990;
	setAttr ".lt" -type "double3" 0 -4.1961185182683078e-15 1.651276405268397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5084981088198619 10.78420497136711 -1.4196125443445211 ;
	setAttr ".cbx" -type "double3" -1.5084981088198619 13.62343067113842 1.4196125443445211 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "82584957-4454-4A8C-16CD-C98A4F63EBAB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.25894889 -0.94549233 -0.94549221 ;
	setAttr ".tk[9]" -type "float3" 0.25894889 -0.94549233 0.94549221 ;
	setAttr ".tk[10]" -type "float3" 0.25894889 0.94549233 0.94549221 ;
	setAttr ".tk[11]" -type "float3" 0.25894889 0.94549233 -0.94549221 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A44F9ECB-41F7-088E-D1A5-74AEC8323D3C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.1069200759751889 0 0 0 0 1.6275461424065849 0 0 0 0 1.6275461424065849 0
		 0 30.99769726598203 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1597745 12.203818 0 ;
	setAttr ".rs" 62492;
	setAttr ".lt" -type "double3" 0 0 0.433130617280023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1597745030877649 10.784205276908244 -1.4196125443445211 ;
	setAttr ".cbx" -type "double3" -3.1597745030877649 13.623431587761818 1.4196125443445211 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "60CC8F79-42D6-16FD-484A-ADA87563BB75";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.1069200759751889 0 0 0 0 1.6275461424065849 0 0 0 0 1.6275461424065849 0
		 0 30.99769726598203 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.05346 12.203818 0 ;
	setAttr ".rs" 44705;
	setAttr ".lt" -type "double3" 0 3.2266659125447559e-17 0.26347726665282489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.053460022166212 11.390044456729985 -0.81377321175221351 ;
	setAttr ".cbx" -type "double3" 1.053460022166212 13.017591185775547 0.81377321175221351 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3D8820A9-4C58-3832-D29C-1D986B89F0FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.49812084 0.49812058 0
		 0.49812084 -0.49812058 0 -0.49812084 -0.49812058 0 -0.49812084 0.49812058;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4DE88794-4B49-6A1C-9DD1-3E88071F529F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.1069200759751889 0 0 0 0 1.6275461424065849 0 0 0 0 1.6275461424065849 0
		 0 30.99769726598203 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3169374 12.203818 0 ;
	setAttr ".rs" 45755;
	setAttr ".lt" -type "double3" 0 4.2675456738941492e-15 0.58324698742177317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3169373595227143 11.143858966527624 -1.0599587019545751 ;
	setAttr ".cbx" -type "double3" 1.3169373595227143 13.263776675977908 1.0599587019545751 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C48B3781-4FA5-4CBA-8A2A-D1801AEA6E70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.38420489 -0.3842048 0
		 -0.38420489 0.3842048 0 0.38420489 -0.3842048 0 0.38420489 0.3842048;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2C4D0C37-472E-400C-8224-C098DD5E376F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.1069200759751889 0 0 0 0 1.6275461424065849 0 0 0 0 1.6275461424065849 0
		 0 30.99769726598203 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9001843 12.203818 0 ;
	setAttr ".rs" 56605;
	setAttr ".lt" -type "double3" 0 2.4475692333549281e-16 1.9985919491718112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9001842161185643 11.143858966527624 -1.0599587019545751 ;
	setAttr ".cbx" -type "double3" 1.9001842161185643 13.263777898142438 1.0599587019545751 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C441F2C3-42C5-B7A8-4DA2-8E9EB209DF91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 2.1069200759751889 0 0 0 0 1.6275461424065849 0 0 0 0 1.6275461424065849 0
		 0 30.99769726598203 0 1;
	setAttr ".wt" 0.37431341409683228;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "359ECEAB-4D3F-A488-1CDE-66B80EE6A60A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.51849651 1.61647224 1.61647105
		 0.51849651 1.61647224 -1.61647105 0.51849651 -1.61647224 1.61647105 0.51849651 -1.61647224
		 -1.61647105;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "61D62E4C-4907-6EA1-D2FD-7CBCBAC683EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[80]";
	setAttr ".ix" -type "matrix" 2.1069200759751889 0 0 0 0 1.6275461424065849 0 0 0 0 1.6275461424065849 0
		 0 30.99769726598203 0 1;
	setAttr ".wt" 0.61204081773757935;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F583FF9C-4E22-3A2B-C2AA-CDAC74CF8835";
	setAttr ".ics" -type "componentList" 5 "f[14:17]" "f[49]" "f[61]" "f[71]" "f[88]";
	setAttr ".ix" -type "matrix" 0.45108404789862505 0 0 0 0 9.322970049808065 0 0 0 0 0.45108404789862505 0
		 0 12.544673586617172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.9697847 -2.1170633e-08 ;
	setAttr ".rs" 63907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49490691356585986 8.7554284696437747 -0.49805989834183279 ;
	setAttr ".cbx" -type "double3" 0.49490691356585986 9.1841402799520324 0.49805985600056607 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6CF2708A-4503-F9DB-F261-3686747E95E1";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[16]" -type "float3" 0.34139994 0 -0.093600981 ;
	setAttr ".tk[17]" -type "float3" 0.34139994 0 0.093601145 ;
	setAttr ".tk[18]" -type "float3" -0.34139994 0 0.093601145 ;
	setAttr ".tk[19]" -type "float3" -0.34139994 0 -0.093600981 ;
	setAttr ".tk[20]" -type "float3" 0.34139994 0 -0.093600981 ;
	setAttr ".tk[21]" -type "float3" 0.34139994 0 0.093601145 ;
	setAttr ".tk[22]" -type "float3" -0.34139994 0 0.093601145 ;
	setAttr ".tk[23]" -type "float3" -0.34139994 0 -0.093600981 ;
	setAttr ".tk[28]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.8626451e-09 -8.3446503e-07 ;
	setAttr ".tk[41]" -type "float3" 0 1.8626451e-09 8.3446503e-07 ;
	setAttr ".tk[42]" -type "float3" 0 -1.8626451e-09 8.3446503e-07 ;
	setAttr ".tk[43]" -type "float3" 0 -1.8626451e-09 -8.3446503e-07 ;
	setAttr ".tk[44]" -type "float3" 0 1.8626451e-09 -8.3446503e-07 ;
	setAttr ".tk[45]" -type "float3" 0 1.8626451e-09 8.3446503e-07 ;
	setAttr ".tk[46]" -type "float3" 0 -1.8626451e-09 -8.3446503e-07 ;
	setAttr ".tk[47]" -type "float3" 0 -1.8626451e-09 8.3446503e-07 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.87003899 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.87003899 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.87003899 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.87003899 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.87003899 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.36921492 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.36921492 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.87003899 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.87003899 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.87003899 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.87003905 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.87003905 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.87003905 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.36921528 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.36921528 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.87003905 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.87003905 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.87003905 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.87003905 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.87003905 ;
	setAttr ".tk[68]" -type "float3" 0.85228485 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.85228485 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.85228485 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.85228497 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.85228503 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.85228503 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.281775 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.281775 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.85228497 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.85228497 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.85228497 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.85228497 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.85228497 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.85228497 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.85228497 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.85228497 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.281775 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.281775 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.85228503 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.85228503 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.85228497 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.85228485 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B2E8B622-4726-CB60-86BE-C08C397B2007";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[71]";
	setAttr ".ix" -type "matrix" 0.45108404789862505 0 0 0 0 9.322970049808065 0 0 0 0 0.45108404789862505 0
		 0 12.544673586617172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4192273 8.9697847 -6.3511905e-08 ;
	setAttr ".rs" 65436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49490678654205922 8.7554284696437747 -0.34354736410205738 ;
	setAttr ".cbx" -type "double3" -0.34354782985599253 9.1841402799520324 0.34354723707825696 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "35762916-42BA-D52E-C24C-60ABC170F45C";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FED6CF83-4909-43AE-660E-B8A28E8CD28D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B35DA083-44C6-6A4B-306B-76B0347E107B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "355299D4-46B4-FCC6-6A07-80B73A469666";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube3";
	rename -uid "A325B794-4C20-BD92-349C-71ABFA6C8344";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B0AE20BA-4ABF-B90D-427A-3C99B4A0E4E9";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 37446;
	setAttr ".lt" -type "double3" 0 0 2.5762260082624802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".cbx" -type "double3" 0.49999999249075339 0.49999999249075339 0.49999999249075339 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "72F8A0DB-41E5-3387-F387-BAB2E631AFC3";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 65490;
	setAttr ".lt" -type "double3" 0 7.7643789883957848e-32 2.4398155587087857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".cbx" -type "double3" 0.49999999249075339 0.49999999249075339 0.49999999249075339 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9BA6CB71-4FF0-BDDC-7188-6E9BF99D5E23";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.2033614569927909 0 0 0 0 0.2033614569927909 0 0 0 0 0.2033614569927909 0
		 0 3.0950518332429979 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2185243 0 ;
	setAttr ".rs" 42531;
	setAttr ".lt" -type "double3" 0 -1.4461415089568666e-16 0.24679867468619826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59784522113763139 1.1168436168271518 -0.10168072696930411 ;
	setAttr ".cbx" -type "double3" 0.59784522113763139 1.3202050707657598 0.10168072696930411 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5E17449F-4AC2-CD00-A21D-D48975393AC7";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.2033614569927909 0 0 0 0 0.2033614569927909 0 0 0 0 0.2033614569927909 0
		 0 3.0950518332429979 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2185243 0 ;
	setAttr ".rs" 64475;
	setAttr ".lt" -type "double3" 0 1.7483827159451283e-16 0.28450753312554045 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10168072696930411 1.1168435786498685 -0.6255858276950802 ;
	setAttr ".cbx" -type "double3" 0.10168072696930411 1.3202051089430431 0.6255858276950802 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "049B686C-476F-BD3B-12C6-86AECD86CAF3";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.2033614569927909 0 0 0 0 0.2033614569927909 0 0 0 0 0.2033614569927909 0
		 0 3.0950518332429979 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2185243 0 ;
	setAttr ".rs" 64475;
	setAttr ".lt" -type "double3" 0 1.748382715945128e-16 0.28450753312554045 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10168072696930409 1.1168435786498683 -0.62558582769508009 ;
	setAttr ".cbx" -type "double3" 0.10168072696930409 1.3202051089430431 0.62558582769508009 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "D818B5FF-4C2C-DC93-B3ED-17B7774B9A6F";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.2033614569927909 0 0 0 0 0.2033614569927909 0 0 0 0 0.2033614569927909 0
		 0 3.0950518332429979 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2185243 0 ;
	setAttr ".rs" 42531;
	setAttr ".lt" -type "double3" 0 -1.4461415089568666e-16 0.24679867468619823 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59784522113763139 1.1168436168271518 -0.10168072696930409 ;
	setAttr ".cbx" -type "double3" 0.59784522113763139 1.3202050707657595 0.10168072696930409 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "9CA4E496-4C5F-8A05-77F7-4C869009BACF";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 65490;
	setAttr ".lt" -type "double3" 0 7.7643789883957837e-32 2.4398155587087857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".cbx" -type "double3" 0.49999999249075339 0.49999999249075339 0.49999999249075339 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "813F9C95-4158-36B0-D5B8-3B8FCF7CBB58";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 37446;
	setAttr ".lt" -type "double3" 0 0 2.5762260082624802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".cbx" -type "double3" 0.49999999249075339 0.49999999249075339 0.49999999249075339 ;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "B7054849-4DB5-C044-995A-8C83BCD484E1";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "987DD956-426F-A01F-37FB-89A93C9D22D1";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "FFC3EDE7-4A3F-4914-276A-E6A2F6FA74FB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.76731708254757425 0 0 0 0 1 0 0 0 0 0.76731708254757425 0
		 0 29.952278410313077 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.292235 0 ;
	setAttr ".rs" 55880;
	setAttr ".lt" -type "double3" 0 0 0.12996055464145778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38365853551181395 12.2922355871022 -0.38365853551181395 ;
	setAttr ".cbx" -type "double3" 0.38365853551181395 12.2922355871022 0.38365853551181395 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0DC47D39-4737-9BB6-8560-FC803B0C457E";
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyExtrudeFace12.out" "|Hammer_Handle|Hammer_Handle.i";
connectAttr "polySplitRing7.out" "Hammer_HeadShape.i";
connectAttr "pasted__polyExtrudeFace16.out" "Spikes_Shape1.i";
connectAttr "polyExtrudeFace16.out" "Spikes_Shape2.i";
connectAttr "polyExtrudeFace17.out" "Top_of_HammerShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "|Hammer_Handle|Hammer_Handle.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "|Hammer_Handle|Hammer_Handle.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing2.ip";
connectAttr "|Hammer_Handle|Hammer_Handle.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|Hammer_Handle|Hammer_Handle.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace2.ip";
connectAttr "|Hammer_Handle|Hammer_Handle.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|Hammer_Handle|Hammer_Handle.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "|Hammer_Handle|Hammer_Handle.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing4.ip";
connectAttr "|Hammer_Handle|Hammer_Handle.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|Hammer_Handle|Hammer_Handle.wm" "polySplitRing5.mp";
connectAttr "polyCube2.out" "polyExtrudeFace5.ip";
connectAttr "Hammer_HeadShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "Hammer_HeadShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Hammer_HeadShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "Hammer_HeadShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "Hammer_HeadShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "Hammer_HeadShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "Hammer_HeadShape.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Hammer_HeadShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "|Hammer_Handle|Hammer_Handle.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "|Hammer_Handle|Hammer_Handle.wm" "polyExtrudeFace12.mp";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube3.out" "polyExtrudeFace13.ip";
connectAttr "Spikes_Shape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "Spikes_Shape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "Spikes_Shape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "Spikes_Shape2.wm" "polyExtrudeFace16.mp";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyExtrudeFace16.ip";
connectAttr "Spikes_Shape1.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyExtrudeFace15.ip";
connectAttr "Spikes_Shape1.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyExtrudeFace14.ip";
connectAttr "Spikes_Shape1.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyCube3.out" "pasted__polyExtrudeFace13.ip";
connectAttr "Spikes_Shape1.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "polyCube4.out" "polyExtrudeFace17.ip";
connectAttr "Top_of_HammerShape.wm" "polyExtrudeFace17.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Hammer_Handle|Hammer_Handle.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hammer_HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Spikes_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Spikes_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Top_of_HammerShape.iog" ":initialShadingGroup.dsm" -na;
// End of New Hammer.ma
