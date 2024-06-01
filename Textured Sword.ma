//Maya ASCII 2025 scene
//Name: Textured Sword.ma
//Last modified: Fri, May 31, 2024 06:23:17 PM
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
fileInfo "UUID" "56E99F03-44DF-74D9-3C3F-C2BDFE842FCC";
createNode transform -s -n "persp";
	rename -uid "4757EA17-4141-F01F-8B4F-A3851C7BC55F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.1739997714901431 4.0882950646301408 8.1411290486259915 ;
	setAttr ".r" -type "double3" 0 44.999999999999993 0 ;
	setAttr ".rp" -type "double3" 0 -4.662353909187009e-16 0 ;
	setAttr ".rpt" -type "double3" -5.8301583923609963e-15 -5.5425035841782612e-18 3.8891501534823315e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F3CEA0E-43F4-502F-A95C-D89A59B3E940";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 11.513295113596451;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0018996328992102 124.61123356992668 0 ;
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
createNode transform -n "base_blade";
	rename -uid "91B5B67F-4044-4785-D6B7-1AB3E3A963DE";
	setAttr ".t" -type "double3" 0 3.0076697011820439 0 ;
	setAttr ".s" -type "double3" 0.89495459865263627 1 0.090134050051469322 ;
createNode mesh -n "base_bladeShape" -p "base_blade";
	rename -uid "269395D7-4097-798B-57B6-EA8E9D092F53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.71553760766983032 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "sub_blade_1" -p "base_blade";
	rename -uid "20B6329E-4EAF-F6E0-F86C-37B85AC1F6CA";
	setAttr ".t" -type "double3" 0.62244492407351648 0.24158371679282403 0 ;
	setAttr ".s" -type "double3" 0.31968013286028624 0.31931193196276464 0.54855818127169098 ;
createNode mesh -n "sub_blade_Shape1" -p "sub_blade_1";
	rename -uid "33AF89ED-48D0-CEE7-E553-43807D8C0476";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68180044165646381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "sub_blade_2" -p "base_blade";
	rename -uid "48FF735C-4143-681A-C946-2C830709DFF5";
	setAttr ".t" -type "double3" -0.54898706841550715 0.65882161504778847 2.4035693516763894e-16 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.31968013286028618 0.31931193196276464 0.54855818127169098 ;
createNode mesh -n "sub_blade_Shape2" -p "sub_blade_2";
	rename -uid "2DAFE9D7-4A70-8E20-D331-7881A12BFFF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49846909940242767 0.45050647854804993 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0.057534073 -4.3709568e-15 5.8279427e-17 ;
	setAttr ".pt[14]" -type "float3" 0.057534073 -4.545795e-15 3.187156e-17 ;
	setAttr ".pt[24]" -type "float3" 0.057534073 -4.3709568e-15 5.8279427e-17 ;
	setAttr ".pt[36]" -type "float3" 0.057534073 -4.3709568e-15 5.8279427e-17 ;
	setAttr ".pt[48]" -type "float3" 0.057534073 -4.3709568e-15 1.1655885e-16 ;
	setAttr ".dr" 1;
createNode transform -n "sub_blade_3" -p "base_blade";
	rename -uid "9C51CE4B-46CE-D93B-6F27-70B992ACD921";
	setAttr ".t" -type "double3" 0.48773497354606243 1.0430434615927708 0 ;
	setAttr ".s" -type "double3" 0.31968013286028618 0.31931193196276464 0.54855818127169098 ;
createNode mesh -n "sub_blade_Shape3" -p "sub_blade_3";
	rename -uid "A92749DF-464B-F660-7709-57B7EA5CE063";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49846909940242767 0.45165959000587463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.1683362 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.1683362 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.1683362 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.1683362 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.1683362 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "sub_blade_4" -p "base_blade";
	rename -uid "8D4496CA-4B18-6313-CC9E-FD951D29C87E";
	setAttr ".t" -type "double3" -0.45290502823693712 1.4602813598477351 2.4035693516763894e-16 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.31968013286028613 0.31931193196276464 0.54855818127169098 ;
createNode mesh -n "sub_blade_Shape4" -p "sub_blade_4";
	rename -uid "D9903776-479A-90DA-E5FF-13A9221F0C27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49846909940242767 0.45050647854804993 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0.23283356 -4.3709568e-15 5.8279427e-17 ;
	setAttr ".pt[14]" -type "float3" 0.23283356 -4.545795e-15 -1.1564823e-16 ;
	setAttr ".pt[24]" -type "float3" 0.23283356 -4.3709568e-15 5.8279427e-17 ;
	setAttr ".pt[36]" -type "float3" 0.23283356 -4.3709568e-15 5.8279427e-17 ;
	setAttr ".pt[48]" -type "float3" 0.23283356 -4.3709568e-15 0 ;
	setAttr ".dr" 1;
createNode transform -n "sub_blade_5" -p "base_blade";
	rename -uid "756479E4-4E4A-FBD2-470D-C29A047BF2F1";
	setAttr ".t" -type "double3" 0.45233725182535534 1.8585166417833938 0 ;
	setAttr ".s" -type "double3" 0.31968013286028618 0.31931193196276464 0.54855818127169098 ;
createNode mesh -n "sub_blade_Shape5" -p "sub_blade_5";
	rename -uid "7530D673-43F6-D84D-DDDB-418054301E87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49846909940242767 0.45165959000587463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.21781613 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.21781613 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.21781613 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.21781613 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.21781613 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "sub_blade_6" -p "base_blade";
	rename -uid "57E4BFB4-4BC0-BD40-F156-ACAA1FED672B";
	setAttr ".t" -type "double3" -0.45290502823693712 2.2757545400383581 2.4035693516763894e-16 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.31968013286028613 0.31931193196276464 0.54855818127169098 ;
createNode mesh -n "sub_blade_Shape6" -p "sub_blade_6";
	rename -uid "D22C21BC-4D9B-A27B-C496-B3A3C403CCA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49846909940242767 0.45050647854804993 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0.23283356 -4.3709568e-15 5.8279427e-17 ;
	setAttr ".pt[14]" -type "float3" 0.23283356 -4.545795e-15 -1.1564823e-16 ;
	setAttr ".pt[24]" -type "float3" 0.23283356 -4.3709568e-15 5.8279427e-17 ;
	setAttr ".pt[36]" -type "float3" 0.23283356 -4.3709568e-15 5.8279427e-17 ;
	setAttr ".pt[48]" -type "float3" 0.23283356 -4.3709568e-15 0 ;
	setAttr ".dr" 1;
createNode transform -n "sub_blade_7" -p "base_blade";
	rename -uid "D1539CA7-4846-3695-BEC6-98AF9A4886E1";
	setAttr ".t" -type "double3" 0.45233725182535534 2.6645951042839484 0 ;
	setAttr ".s" -type "double3" 0.31968013286028618 0.31931193196276464 0.54855818127169098 ;
createNode mesh -n "sub_blade_Shape7" -p "sub_blade_7";
	rename -uid "BBD02137-415B-AFB2-799C-E8A3A3765341";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49846909940242767 0.45165959000587463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.21781613 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.21781613 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.21781613 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.21781613 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.21781613 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "sub_blade_8" -p "base_blade";
	rename -uid "87E6E6B8-4807-F8D4-3716-0D9D53536477";
	setAttr ".t" -type "double3" -0.45290502823693712 3.0818330025389127 2.4035693516763894e-16 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.31968013286028613 0.31931193196276464 0.54855818127169098 ;
createNode mesh -n "sub_blade_Shape8" -p "sub_blade_8";
	rename -uid "82592BF5-435D-C154-356A-AB86242AEBA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49846909940242767 0.45050647854804993 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0.23283356 -4.3709568e-15 5.8279427e-17 ;
	setAttr ".pt[14]" -type "float3" 0.23283356 -4.545795e-15 -1.1564823e-16 ;
	setAttr ".pt[24]" -type "float3" 0.23283356 -4.3709568e-15 5.8279427e-17 ;
	setAttr ".pt[36]" -type "float3" 0.23283356 -4.3709568e-15 5.8279427e-17 ;
	setAttr ".pt[48]" -type "float3" 0.23283356 -4.3709568e-15 0 ;
	setAttr ".dr" 1;
createNode transform -n "hilt";
	rename -uid "BC45ADD5-4625-70B4-41D6-B1BCEAE80EAA";
	setAttr ".t" -type "double3" 0 1.3704720396623122 0 ;
	setAttr ".s" -type "double3" 0.30688936822604235 1.2463783900611403 0.19543260729937934 ;
createNode mesh -n "hiltShape" -p "hilt";
	rename -uid "9FC64427-4F5B-01B3-2BFE-98B06741E4E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30138635635375977 0.53151378841772368 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hilt_addition_3" -p "hilt";
	rename -uid "5C72B2FF-475B-C75A-E124-2EBCB9A07E2E";
	setAttr ".t" -type "double3" 0 0.85551745011260849 0 ;
	setAttr ".s" -type "double3" 0.88003463882625177 0.19175870944847737 2.0511735344887385 ;
createNode mesh -n "hilt_addition_Shape3" -p "hilt_addition_3";
	rename -uid "0AC41BDB-46B5-F1DE-AFE9-609E5ECF66E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50379935335994619 0.49856281280517578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hilt_addition_2" -p "hilt";
	rename -uid "89A40F9F-44E0-C456-D044-F1B3E24DB799";
	setAttr ".t" -type "double3" 0 0.94627311409565529 0 ;
	setAttr ".s" -type "double3" 1.435689692085103 0.10639857775744542 2.3948294226775819 ;
createNode mesh -n "hilt_addition_Shape2" -p "hilt_addition_2";
	rename -uid "BEC2B511-4B22-CBB9-8B79-FC80BCCE677E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49734099612215577 0.51626290240566952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" -6.2577058e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -6.2577058e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.5644264e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.5644264e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 3.1288529e-08 0 0 ;
createNode transform -n "hilt_addition_1" -p "hilt";
	rename -uid "8F718800-49D5-112F-C6FA-3B91AF44833D";
	setAttr ".t" -type "double3" 0 0.58697342484622561 0 ;
	setAttr ".s" -type "double3" 1.3652727592604426 0.088044880775979967 0.56150935235995025 ;
createNode mesh -n "hilt_addition_1Shape" -p "hilt_addition_1";
	rename -uid "E90502AA-4022-C140-F6AD-45901F7DC459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49815509679400893 0.49492600560188293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hilt_addition_4" -p "hilt";
	rename -uid "B26F9296-4717-DC7A-C094-02A68BFBE88A";
	setAttr ".t" -type "double3" 0 0.58022962049161964 0 ;
	setAttr ".s" -type "double3" 1.5895617219647939 0.10531835295316296 1.5758599420714781 ;
createNode mesh -n "hilt_addition_Shape4" -p "hilt_addition_4";
	rename -uid "A486921F-45C7-0146-B9A1-9E8B47AA9401";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50363200042163325 0.49425080952060352 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hilt_addition_5" -p "hilt";
	rename -uid "2FC54785-4A3E-AED8-BDEE-26BADA96725B";
	setAttr ".t" -type "double3" 0 -0.60004208876112519 0 ;
	setAttr ".s" -type "double3" 2.0073207735700791 0.08975846043263791 1.5726204071007928 ;
createNode mesh -n "hilt_addition_Shape5" -p "hilt_addition_5";
	rename -uid "DEF72FC2-4E4B-B08A-A1FE-EE97C2338B48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49388635158538818 0.49586037852241094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr -s 24 ".pt";
createNode transform -n "hilt_addition_6" -p "hilt";
	rename -uid "3F43EEA3-4E24-0EE4-CDB1-4AB62F636101";
	setAttr ".t" -type "double3" 0 0.71131330807401594 0 ;
	setAttr ".s" -type "double3" 1.3906179531560223 0.2422400093652736 1.6817291976047466 ;
createNode mesh -n "hilt_addition_6Shape" -p "hilt_addition_6";
	rename -uid "EB788A0B-41FA-CD3B-B0D0-DAACC7FDEE0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50479568541049957 0.49924382567405701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "gem_holder" -p "hilt";
	rename -uid "A1AA69C2-4B0C-05C4-B0F7-CB9429D28850";
	setAttr ".t" -type "double3" 0 0.97876458309693137 0 ;
	setAttr ".s" -type "double3" 1.2680210013637321 0.73471973434560334 1.8965713687217036 ;
createNode mesh -n "gem_holderShape" -p "gem_holder";
	rename -uid "7B890FE1-4570-A885-6127-678852CC14B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50776214133313191 0.49857315421104431 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "gem" -p "hilt";
	rename -uid "F247FA9D-4D27-B012-B7F0-7EB4DBB0DF71";
	setAttr ".t" -type "double3" 0 0.9787893303319507 0 ;
	setAttr ".s" -type "double3" 0.30582613641562723 0.17166637186741326 3.153764670691221 ;
createNode mesh -n "gemShape" -p "gem";
	rename -uid "30C5EC87-40AA-C388-C7E5-C89CBC50679C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48988076669177927 0.50082991401867738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2AD9124A-4A68-2DDE-4251-07ADB8DDC441";
	setAttr -s 29 ".lnk";
	setAttr -s 29 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4BBE568-47B6-03E9-573A-CC94C7AB69E1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD1F84F5-480E-E7AB-4704-56BEF8D2D1E8";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD5004A4-4915-32B3-08F6-CD96C187D892";
createNode displayLayer -n "defaultLayer";
	rename -uid "154BE45D-4481-413C-4CF0-EA9E6CC4C276";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D7C3CE54-4333-BFED-ABAF-0FB5206642E3";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "63815F80-469A-270A-16CF-87AA7E83C411";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
createNode blinn -n "blinn1";
	rename -uid "D19F33E6-4AAD-E6B6-EF60-D8B57985E5F9";
createNode shadingEngine -n "blinn1SG";
	rename -uid "CE8EE246-48CE-6CCD-98C9-07A88F1D7C21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EE6578D5-45AD-3B4B-35CB-3CB8E959737E";
createNode file -n "file1";
	rename -uid "B2645F53-4589-C379-84C3-B3A0A483F0ED";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/Raw Steel Texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "277753EA-4DFE-E631-6846-F08AB418D8B3";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C3003AF5-46E5-7824-B6F5-06AE51B204B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:42]" "f[61:66]" "f[85:90]" "f[109:114]" "f[133:138]" "f[157:162]" "f[181:183]";
createNode polyTweak -n "polyTweak37";
	rename -uid "A6237B24-4E4B-408C-0E48-9C82CCA6AE8A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[28]" -type "float3" 0 7.0466633 0 ;
	setAttr ".tk[41]" -type "float3" 0 7.0466642 0 ;
	setAttr ".tk[162]" -type "float3" 3.5014989 2.5312142 -15.434614 ;
	setAttr ".tk[163]" -type "float3" -3.5014989 2.5312142 -15.434614 ;
	setAttr ".tk[164]" -type "float3" -2.3783066 1.8530118 -15.434614 ;
	setAttr ".tk[165]" -type "float3" 2.3783066 1.8530118 -15.434614 ;
	setAttr ".tk[166]" -type "float3" -1.5907608 0.91558146 -15.434614 ;
	setAttr ".tk[167]" -type "float3" 1.5907608 0.91558146 -15.434614 ;
	setAttr ".tk[168]" -type "float3" -1.5907608 -2.0202327 -15.434614 ;
	setAttr ".tk[169]" -type "float3" 1.5907608 -2.0202327 -15.434614 ;
	setAttr ".tk[170]" -type "float3" -1.5907608 -2.0202327 -15.434614 ;
	setAttr ".tk[171]" -type "float3" 1.5907608 -2.0202327 -15.434614 ;
	setAttr ".tk[172]" -type "float3" -1.5893922e-05 -2.5312142 -15.434614 ;
	setAttr ".tk[173]" -type "float3" 1.5893922e-05 -2.5312142 -15.434614 ;
	setAttr ".tk[174]" -type "float3" 3.5014989 2.5312142 15.434614 ;
	setAttr ".tk[175]" -type "float3" -3.5014989 2.5312142 15.434614 ;
	setAttr ".tk[176]" -type "float3" 2.3783066 1.8530123 15.434614 ;
	setAttr ".tk[177]" -type "float3" -2.3783066 1.8530123 15.434614 ;
	setAttr ".tk[178]" -type "float3" 1.5907608 0.91558146 15.434614 ;
	setAttr ".tk[179]" -type "float3" -1.5907608 0.91558146 15.434614 ;
	setAttr ".tk[180]" -type "float3" 1.5907608 -2.0202327 15.434614 ;
	setAttr ".tk[181]" -type "float3" -1.5907608 -2.0202327 15.434614 ;
	setAttr ".tk[182]" -type "float3" 1.5907608 -2.0202327 15.434614 ;
	setAttr ".tk[183]" -type "float3" -1.5907608 -2.0202327 15.434614 ;
	setAttr ".tk[184]" -type "float3" 1.5893922e-05 -2.5312142 15.434614 ;
	setAttr ".tk[185]" -type "float3" -1.5893922e-05 -2.5312142 15.434614 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "28595DF5-421D-6C41-501B-EE8AFA0FFB22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[43:60]" "f[67:84]" "f[91:108]" "f[115:132]" "f[139:156]" "f[163:180]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6A43FF69-4545-FB2E-07A1-D7AD221060ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:183]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.090134050051469322 0
		 0 66.177767453926876 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2592996061630446 -0.010084151595909139 ;
	setAttr ".ps" -type "double2" 1.2568721621055303 5.1762260477061037 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4BA2E400-455A-E2A8-4B60-22BBA9EA77B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "6C7A3233-4ED5-A718-F57C-97BCFC20E3FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[26:39]" "f[52:63]" "f[76:87]" "f[100:111]" "f[124:135]" "f[148:159]" "f[172:183]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.090134050051469322 0
		 0 66.177767453926876 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "949CB7AC-4716-949E-7DA4-6E844552DEE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[26:39]" "f[52:63]" "f[76:87]" "f[100:111]" "f[124:135]" "f[148:159]" "f[172:183]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.090134050051469322 0
		 0 66.177767453926876 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "7CB56BCE-486A-59A9-AC03-C9B9000B13F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[26:39]" "f[52:63]" "f[76:87]" "f[100:111]" "f[124:135]" "f[148:159]" "f[172:183]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.090134050051469322 0
		 0 66.177767453926876 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7ABE9A37-4F3F-C792-1A9A-FE9AD537C156";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[8]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[9]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[10]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[11]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[12]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[13]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[14]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[15]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[20]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[22]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[23]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[24]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[25]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[27]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[30]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[32]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[33]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[35]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[38]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[40]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[41]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[43]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[46]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[48]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[49]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[51]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[54]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[55]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[56]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[57]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[58]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[59]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[60]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[61]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[62]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[63]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[64]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[65]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[78]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[79]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[80]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[81]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[82]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[83]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[84]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[85]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[86]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[87]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[88]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[89]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[102]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[103]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[104]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[105]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[106]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[107]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[108]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[109]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[110]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[111]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[112]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[113]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[126]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[127]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[128]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[129]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[130]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[131]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[132]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[133]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[134]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[135]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[136]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[137]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[150]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[151]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[152]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[153]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[154]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[155]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[156]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[157]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[158]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[159]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[160]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[161]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[174]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[175]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[176]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[177]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[178]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[179]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[180]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[181]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[182]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[183]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[184]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[185]" -type "float2" 0 -1.0018198 ;
	setAttr ".uvtk[187]" -type "float2" 0 -1.0018198 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "8D7B8125-42A8-2711-5A94-29A33DB1C1AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[11]" "e[55]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "63463CD1-4955-A614-F471-15B0FD927825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[11]" "e[55]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "75312AA1-4E74-FFBC-A201-9DA795C411C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "8B54385A-4114-D0C4-D5BD-FE9557B51AEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B4AA082E-45C5-93C4-D764-C88CF98759E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[10:11]" "e[55]" "e[57]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "26997C53-41A0-A828-D106-0D98D11DE0A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[32]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.090134050051469322 0
		 0 159.19298700947752 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7228675501865975 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0876883359093052 0.090134026497367792 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "3DD20263-4872-F9F4-9078-04B62AAE4816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[32]";
	setAttr ".ix" -type "matrix" 0.89495459865263627 0 0 0 0 1 0 0 0 0 0.090134050051469322 0
		 0 159.19298700947752 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1497EA57-46B7-95BD-62D4-0AABE27A1719";
	setAttr ".uopa" yes;
	setAttr -s 107 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.9341563 -0.52123362 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.03709019 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.03709019 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.037090197 ;
	setAttr ".uvtk[11]" -type "float2" 0.9341563 -0.52119631 ;
	setAttr ".uvtk[12]" -type "float2" 0.76862705 -0.004052788 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.037090197 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.03709019 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.03709019 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.03709019 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.03709019 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.037090186 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.037090186 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.037090171 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.037090201 ;
	setAttr ".uvtk[198]" -type "float2" -0.76862836 -0.004083544 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.037090197 ;
	setAttr ".uvtk[203]" -type "float2" -0.76862717 -1.038377 ;
	setAttr ".uvtk[204]" -type "float2" 0.76862824 -1.0383463 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.037090197 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "7ACA9123-4C5D-9F5A-6EB9-5B94DDB46795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "49EA00EC-4696-79E4-5081-DA9C7CF2DF62";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 0.0029939665 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.0029939683 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.0029939683 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.0029939683 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.0029939665 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.0029939669 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.0029939683 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.0029939683 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.0029939683 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.0029939571 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.0029939571 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.0029939683 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.0029939683 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.0029939646 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.0029939646 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.0029939646 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.0029939646 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.0029939646 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.0029939646 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.002993972 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.0029939669 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.0029939683 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.0029939683 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "AC797756-497B-5000-793F-6CBD8B9D3220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9D6D6DFC-47B2-CD55-116D-D69FD030B4D7";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[0:201]" -type "float2" 0.34816548 0.6584394 0.43427229
		 0.66360182 -0.44420248 0.75882864 0.40241352 0.62197816 -0.45527768 -0.20546275 -0.45528156
		 -0.2054621 0.49355143 1.75141716 -0.49355131 -0.28442585 0.44420248 0.70816267 -0.40241355
		 0.84501314 -0.34803802 0.80881482 -0.43401724 0.80391544 -0.36505824 0.77371126 -0.42440993
		 0.82048255 -0.47908175 0.85740614 0.52087069 0.69576973 -0.057031959 0.58516151 -0.084651053
		 0.58962595 -0.12503234 0.49649277 -0.10627267 0.49346036 -0.28510147 0.95547408 -0.36660931
		 0.61686236 0.057031989 0.8818298 0.084651053 0.87736535 0.12503242 0.97049856 0.1062727
		 0.97353095 0.20843318 0.52391016 0.44327766 0.83773589 -0.18386549 0.36824894 -0.17131779
		 0.36622065 -0.10945576 1.10597539 -0.3518374 0.43558127 0.18386537 1.098742247 0.1713177
		 1.10077059 0.032787561 0.37340897 0.4285056 1.019016981 -0.37784421 -0.031808317
		 -0.36529654 -0.033836544 0.14245385 1.62550783 -0.60374701 -0.083951205 0.3778441
		 1.49879956 0.36529648 1.50082779 -0.21912208 -0.14612365 0.68041521 1.53854966 -0.37784421
		 -0.031808317 -0.36529654 -0.033836544 0.14245385 1.62550783 -0.60374701 -0.083951205
		 0.3778441 1.49879956 0.36529648 1.50082779 -0.21912208 -0.14612365 0.68041521 1.53854966
		 -0.40533265 -0.10245287 -0.40533254 -0.10245293 0.40533268 1.56944418 0.40533257
		 1.56944418 0.60374701 1.55094254 0.4552815 1.6724534 0.60374701 1.55094254 0.3518374
		 1.031409979 0.36660922 0.85012889 -0.20843321 0.94308108 -0.032787561 1.093582392
		 0.21912205 1.61311483 0.21912205 1.61311483 0.45527762 1.672454 -0.44420248 0.75882864
		 0.40241352 0.62197816 -0.36660931 0.61686236 0.20843318 0.52391016 -0.3518374 0.43558127
		 0.032787561 0.37340897 -0.60374701 -0.083951205 -0.21912208 -0.14612365 -0.60374701
		 -0.083951205 -0.21912208 -0.14612365 -0.45528156 -0.2054621 -0.45527768 -0.20546275
		 0.44420248 0.70816267 -0.40241355 0.84501314 0.36660922 0.85012889 -0.20843321 0.94308108
		 0.3518374 1.031409979 -0.032787561 1.093582392 0.60374701 1.55094254 0.21912205 1.61311483
		 0.60374701 1.55094254 0.21912205 1.61311483 0.4552815 1.6724534 0.45527762 1.672454
		 -0.36401615 0.72464335 0.30314142 0.61680132 -0.3126491 0.59260297 0.14050096 0.51935399
		 -0.31452441 0.42187297 -0.011429071 0.37287936 -0.55536568 -0.074832469 -0.25227031
		 -0.12382609 -0.55536568 -0.074832469 -0.25227031 -0.12382609 -0.44573826 -0.18578124
		 -0.44573528 -0.18578178 0.36401612 0.74234796 -0.30314142 0.85018998 0.31264913 0.87438834
		 -0.14050096 0.94763732 0.31452441 1.045118332 0.011429071 1.094111919 0.55536568
		 1.54182363 0.25227034 1.59081733 0.55536568 1.54182363 0.25227034 1.59081733 0.4457382
		 1.65277243 0.44573522 1.65277302 -0.31671339 0.69127578 0.23270816 0.60246503 -0.28113094
		 0.56867856 0.092049718 0.50835609 -0.29196352 0.4089222 -0.04235667 0.36857474 -0.51939088
		 -0.060118645 -0.26978397 -0.10046607 -0.51939088 -0.060118645 -0.26978397 -0.10046607
		 -0.43417269 -0.16192931 -0.43417019 -0.16192967 0.31671339 0.77571553 -0.23270816
		 0.86452627 0.28113091 0.89831281 -0.092049718 0.95863521 0.29196352 1.058068991 0.04235667
		 1.098416448 0.51939082 1.52710986 0.26978397 1.56745732 0.51939082 1.52710986 0.26978397
		 1.56745732 0.43417263 1.62892056 0.43417013 1.62892103 -0.23592055 0.6541943 0.13031322
		 0.59499472 -0.22682527 0.54231483 0.02192986 0.50210506 -0.2542586 0.39413843 -0.087875485
		 0.36724353 -0.46915841 -0.049066097 -0.30277526 -0.075960875 -0.46915841 -0.049066097
		 -0.30277526 -0.075960875 -0.42337117 -0.13965356 -0.42336956 -0.13965386 0.23592061
		 0.81279701 -0.13031316 0.87199652 0.22682524 0.92467654 -0.02192992 0.96488631 0.25425851
		 1.07285285 0.087875485 1.099747658 0.46915835 1.51605725 0.30277526 1.54295218 0.46915835
		 1.51605725 0.30277526 1.54295218 0.4233712 1.60664487 0.42336959 1.60664511 -0.1586675
		 0.61889064 0.032542229 0.58798271 -0.17489517 0.51721776 -0.04502061 0.49622434 -0.21821201
		 0.38005868 -0.13134372 0.36601698 -0.421213 -0.038605809 -0.33434471 -0.052647531
		 -0.421213 -0.038605809 -0.33434471 -0.052647531 -0.41311184 -0.11849576 -0.413111
		 -0.11849588 0.15866756 0.84810066 -0.032542169 0.87900859 0.17489517 0.94977361 0.04502058
		 0.97076708 0.21821195 1.086932659 0.13134366 1.10097432 0.42121285 1.50559711 0.33434463
		 1.51963878 0.42121285 1.50559711 0.33434463 1.51963878 0.41311181 1.58548701 0.41311097
		 1.58548713 -0.49358058 -0.28442109 0.4935807 1.75141239 -0.68041521 -0.071558356
		 -0.68041521 -0.071558356 -0.4285056 0.44797426 -0.4432776 0.62925535 -0.52087069
		 0.77122158 0.47908175 0.60958517 0.28510156 0.51151723 0.10945582 0.36101598 -0.14245382
		 -0.15851659 -0.14245382 -0.15851659 -0.44094178 0.78638762 0.44094181 0.68060362
		 0.42440999 0.64650869 0.36518574 0.69354296;
createNode polyCube -n "polyCube11";
	rename -uid "9C7F81F9-4B97-D45B-15AB-4DA96B4A0CB0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "47859F8D-42E4-F27E-7479-5A85303341C8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 15.315231813759855 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64551789 2.381629 0 ;
	setAttr ".rs" 62662;
	setAttr ".lt" -type "double3" 0 5.0149999972487743e-16 0.2879573835552352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64551783571178523 2.2219730170409333 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 0.64551783571178523 2.5412849442081136 0.024721884912157321 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "76553B7D-4C44-F9EA-3B07-C6BE1F2E122A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 15.315231813759855 72.592051329435478 0 1;
	setAttr ".wt" 0.50519251823425293;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "95572635-434A-F6BE-8C6A-6999B4E13BEE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.40029252 0.56829315 1.0835777e-13 ;
	setAttr ".tk[9]" -type "float3" 0.40029252 0.56829315 -1.0835777e-13 ;
	setAttr ".tk[10]" -type "float3" 13.406403 21.267319 1.0835777e-13 ;
	setAttr ".tk[11]" -type "float3" 13.406403 21.267319 -1.0835777e-13 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "9726B656-4BB0-0FF7-8827-46865B2BD23C";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010829 2.4930284 0 ;
	setAttr ".rs" 59601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85113533774174011 2.2219729570961326 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 1.5510306439351313 2.7640835240120976 0.024721884912157321 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "ECA20B69-4A59-A60E-6F8E-F6A0C49D6058";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 7.4156289 8.259078 3.3306691e-16 ;
	setAttr ".tk[13]" -type "float3" 0 5.0600123 1.110223e-16 ;
	setAttr ".tk[14]" -type "float3" -6.6683397 5.0600123 2.220446e-16 ;
	setAttr ".tk[15]" -type "float3" -6.6683397 -5.0600123 2.220446e-16 ;
	setAttr ".tk[16]" -type "float3" 0 -5.0600123 1.110223e-16 ;
	setAttr ".tk[17]" -type "float3" 7.415628 -5.0600123 2.220446e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "001A1A3F-4AB5-6F03-939F-88B343B9BDC6";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010829 2.469769 0 ;
	setAttr ".rs" 37599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91307239486997216 2.2466874891492687 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 1.4890934346293112 2.6928501580178721 0.024721884912157321 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "60C68FF9-4B47-8FBC-6246-FFBBCD6D84B3";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 -4.7683716e-07
		 2.3841858e-07 0 -4.7683716e-07 2.3841858e-07 0 4.7683716e-07 -4.7683716e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 6.59856701 2.35914731 -1.0658141e-14 1.20391643
		 2.35914731 -1.0658141e-14 1.20391643 -3.035501003 -1.0658141e-14 6.59856701 -3.035501003
		 -1.0658141e-14 -4.29661751 2.25856423 -1.0658141e-14 -6.59856701 -6.79959774 -1.0658141e-14
		 6.59856701 -3.035501003 1.0658141e-14 1.20391643 -3.035501003 1.0658141e-14 1.20391643
		 2.35914731 1.0658141e-14 6.59856701 2.35914731 1.0658141e-14 -6.59856701 -6.79959774
		 1.0658141e-14 -4.29661751 2.25856423 1.0658141e-14;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "0C8B0614-4F1B-F6E9-2F9D-33BD955E669C";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010827 2.4543953 0 ;
	setAttr ".rs" 44287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96418196737439943 2.2709012523267122 -0.016775384312664829 ;
	setAttr ".cbx" -type "double3" 1.437983571197142 2.6378890080366317 0.016775384312664829 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "34D40277-4E88-3476-B087-7C80656A02E4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[30:41]" -type "float3"  5.44504404 2.31133175 -4.89868259
		 0.99345469 2.31133175 -4.89868259 0.99345469 -2.14025497 -4.89868259 5.44504404 -2.14025497
		 -4.89868259 -3.54551077 2.22833252 -4.89868259 -5.44504452 -5.24633884 -4.89868259
		 5.44504404 -2.14025497 4.89868259 0.99345469 -2.14025497 4.89868259 0.99345469 2.31133175
		 4.89868259 5.44504404 2.31133175 4.89868259 -5.44504452 -5.24633884 4.89868259 -3.54551077
		 2.22833252 4.89868259;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "90582462-4C45-DD13-1A42-339B7513F44A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
createNode polyTweak -n "polyTweak50";
	rename -uid "20C3CA7A-4A7B-644E-C661-A9B0E3F5732E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[4]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[14]" -type "float3" -7.1384001 0 -8.9928065e-15 ;
	setAttr ".tk[21]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[24]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[33]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[36]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[42]" -type "float3" 4.5021906 1.8831222 16.440268 ;
	setAttr ".tk[43]" -type "float3" 0.82142866 1.8831222 16.440268 ;
	setAttr ".tk[44]" -type "float3" 0.82142866 -1.7976396 16.440268 ;
	setAttr ".tk[45]" -type "float3" -2.63621 -1.7976396 16.440268 ;
	setAttr ".tk[46]" -type "float3" -2.9315772 1.8144908 16.440268 ;
	setAttr ".tk[47]" -type "float3" -4.5021906 -4.3658772 16.440268 ;
	setAttr ".tk[48]" -type "float3" -2.63621 -1.7976396 -16.440268 ;
	setAttr ".tk[49]" -type "float3" 0.82142866 -1.7976396 -16.440268 ;
	setAttr ".tk[50]" -type "float3" 0.82142866 1.8831222 -16.440268 ;
	setAttr ".tk[51]" -type "float3" 4.5021906 1.8831222 -16.440268 ;
	setAttr ".tk[52]" -type "float3" -4.5021906 -4.3658772 -16.440268 ;
	setAttr ".tk[53]" -type "float3" -2.9315772 1.8144908 -16.440268 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "37D5A6F5-43A4-A2CF-D233-EF812764D9F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.94695097505264081 2.5097850739486574 0 ;
	setAttr ".ps" -type "double2" 0.89909773799065218 0.68164309804520895 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EFB1A48F-4608-21F7-BF62-A68F4FC95687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[22]" "e[24]" "e[26]" "e[28:29]";
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "B8D57D85-4400-CB02-F580-489DDC6B99E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "CE21C29B-4B77-6D67-D050-57A8348E9519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "E7AE9E1B-4765-3246-6ABD-F2B96CA0D6EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "901B3AF9-477E-FC7B-1424-7C9C87E13456";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.99929202 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "B4EAAE14-49FB-394A-6ACB-D991FFEF649D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode phong -n "phong1";
	rename -uid "D81F51C9-4AA0-F29D-992B-FB99EAC0AE50";
createNode shadingEngine -n "phong1SG";
	rename -uid "CD37E604-4B6A-4F3B-1C63-6483D0BDE3AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5C5A154C-4331-982F-E325-4CB041D70180";
createNode groupId -n "groupId2";
	rename -uid "478C7948-46C8-BFFE-2DBE-8D89985AD6E0";
	setAttr ".ihi" 0;
createNode phong -n "phong2";
	rename -uid "DA6E9745-4CC2-B659-636C-0BBDC5DBB3DF";
createNode shadingEngine -n "phong2SG";
	rename -uid "5F8E0DC0-4291-2FA1-B12F-F2ABB862034A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "092289B8-4766-2BB0-9BF0-B5BD6D71E315";
createNode file -n "file2";
	rename -uid "0ECCB7C6-42BC-FCE7-2EBE-57BD9B086417";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/Raw Steel Texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "B64132C3-4E7C-D663-BFF7-448EC9BA5A84";
createNode phong -n "phong3";
	rename -uid "8EED2701-4626-E40B-8BEF-0DB3DFF2F26B";
createNode shadingEngine -n "phong3SG";
	rename -uid "9AC633C3-4C2C-B463-6641-44A47A093015";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "73FC134C-4764-9D03-F635-9997E78D5617";
createNode file -n "file3";
	rename -uid "8559DEDA-4DD5-F130-898A-20AD3C0913A4";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/Raw Steel Texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "CB050E19-4EDA-2727-E5A5-7CA443CD231E";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "313B1D0D-4274-3A05-D853-2FA8359451F6";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.093958259 0.39264739 -0.082486868
		 0.50005597 -0.21208555 0.2401913 0.0386554 0.087556183 0.15755367 -0.12416443 -0.23397508
		 0.11417332 0.34773088 1.28058052 0.80866277 0.99999464 0.47506249 0.96261758 0.22432148
		 1.11525273 0.094722867 0.85538799 0.27116799 0.7479794 0.42417341 0.42323646 0.037537187
		 0.65859598 -0.00096836686 0.58138657 0.31626457 0.38827533 -0.32877168 0.76957649
		 -0.3589347 0.91083843 -0.99569809 -0.012135878 -0.85538018 0.067480862 0.059549212
		 1.45192075 -0.082769215 0.96975005 -0.26481181 0.60472757 -0.55771136 0.21422121
		 0.30904949 1.20301855 0.012803316 1.80831885 0.70057821 0.96468085 0.39327568 0.54269415
		 0.076042771 0.73580539 -0.24307162 0.94141787 -0.031533003 0.5528518 0.22955275 0.39391941
		 0.11208162 -0.035828158 -0.2232998 0.16833071 -0.30131903 0.70773435 -0.73472255
		 0.12990209 0.27331424 1.16411614 0.60869575 0.9599573 0.34263325 0.62066269 0.081547439
		 0.77959508 0.029500961 1.66228437 -0.18108755 0.94881648 -0.059542 0.52371705 0.15521225
		 0.39298826 0.071771681 0.031476982 -0.2172783 0.2074322 -0.28145224 0.65111428 -0.63794512
		 0.17582314 0.24661291 1.13760328 0.53566283 0.96164799 0.30363083 0.69058967 0.088876605
		 0.82131839 0.046066046 1.54736781 -0.12715155 0.96051013 -0.36727145 0.894122 -0.0012401342
		 1.98190093 0.18827543 -0.24397469 -0.27265647 0.036611296;
createNode polyTweakUV -n "pasted__polyTweakUV6";
	rename -uid "50EBEBA3-41EB-BDE7-530D-0B800B2C83C6";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.093958259 0.39264739 -0.082486868
		 0.50005597 -0.21208555 0.2401913 0.0386554 0.087556183 0.15755367 -0.12416443 -0.23397508
		 0.11417332 0.34773088 1.28058052 0.80866277 0.99999464 0.47506249 0.96261758 0.22432148
		 1.11525273 0.094722867 0.85538799 0.27116799 0.7479794 0.42417341 0.42323646 0.037537187
		 0.65859598 -0.00096836686 0.58138657 0.31626457 0.38827533 -0.32877168 0.76957649
		 -0.3589347 0.91083843 -0.99569809 -0.012135878 -0.85538018 0.067480862 0.059549212
		 1.45192075 -0.082769215 0.96975005 -0.26481181 0.60472757 -0.55771136 0.21422121
		 0.30904949 1.20301855 0.012803316 1.80831885 0.70057821 0.96468085 0.39327568 0.54269415
		 0.076042771 0.73580539 -0.24307162 0.94141787 -0.031533003 0.5528518 0.22955275 0.39391941
		 0.11208162 -0.035828158 -0.2232998 0.16833071 -0.30131903 0.70773435 -0.73472255
		 0.12990209 0.27331424 1.16411614 0.60869575 0.9599573 0.34263325 0.62066269 0.081547439
		 0.77959508 0.029500961 1.66228437 -0.18108755 0.94881648 -0.059542 0.52371705 0.15521225
		 0.39298826 0.071771681 0.031476982 -0.2172783 0.2074322 -0.28145224 0.65111428 -0.63794512
		 0.17582314 0.24661291 1.13760328 0.53566283 0.96164799 0.30363083 0.69058967 0.088876605
		 0.82131839 0.046066046 1.54736781 -0.12715155 0.96051013 -0.36727145 0.894122 -0.0012401342
		 1.98190093 0.18827543 -0.24397469 -0.27265647 0.036611296;
createNode polyMapSew -n "pasted__polyMapSew7";
	rename -uid "955B6770-4842-FDA3-D895-269F8933C878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "pasted__polyTweakUV5";
	rename -uid "578178B7-4B95-63BF-240C-EE9369B6020A";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.99929202 ;
createNode polyFlipUV -n "pasted__polyFlipUV7";
	rename -uid "61A02CE3-43F2-011A-5888-E481EA949E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "pasted__polyFlipUV6";
	rename -uid "026A93B2-4BB5-23A5-F3A6-71B95D4E7FD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "pasted__polyFlipUV5";
	rename -uid "8C1BD0AE-4879-7C6F-44E6-A19C254EAE7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyMapCut -n "pasted__polyMapCut3";
	rename -uid "7E856B6C-43E2-C1E8-8B37-5E9BB86156C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[22]" "e[24]" "e[26]" "e[28:29]";
createNode polyPlanarProj -n "pasted__polyPlanarProj3";
	rename -uid "4F342A08-436E-CAEC-1B54-B79A8A43F2BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.94695097505264081 2.5097850739486574 0 ;
	setAttr ".ps" -type "double2" 0.89909773799065218 0.68164309804520895 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "pasted__polyMapDel3";
	rename -uid "9B815EC6-4355-D9DC-F7CF-389160FF745D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
createNode polyTweak -n "pasted__polyTweak50";
	rename -uid "B54DC199-4A74-9543-8B1C-0BB548CF00AB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[4]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[14]" -type "float3" -7.1384001 0 -8.9928065e-15 ;
	setAttr ".tk[21]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[24]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[33]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[36]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[42]" -type "float3" 4.5021906 1.8831222 16.440268 ;
	setAttr ".tk[43]" -type "float3" 0.82142866 1.8831222 16.440268 ;
	setAttr ".tk[44]" -type "float3" 0.82142866 -1.7976396 16.440268 ;
	setAttr ".tk[45]" -type "float3" -2.63621 -1.7976396 16.440268 ;
	setAttr ".tk[46]" -type "float3" -2.9315772 1.8144908 16.440268 ;
	setAttr ".tk[47]" -type "float3" -4.5021906 -4.3658772 16.440268 ;
	setAttr ".tk[48]" -type "float3" -2.63621 -1.7976396 -16.440268 ;
	setAttr ".tk[49]" -type "float3" 0.82142866 -1.7976396 -16.440268 ;
	setAttr ".tk[50]" -type "float3" 0.82142866 1.8831222 -16.440268 ;
	setAttr ".tk[51]" -type "float3" 4.5021906 1.8831222 -16.440268 ;
	setAttr ".tk[52]" -type "float3" -4.5021906 -4.3658772 -16.440268 ;
	setAttr ".tk[53]" -type "float3" -2.9315772 1.8144908 -16.440268 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace55";
	rename -uid "F79FF73E-41EC-EA87-BDF9-9DB4F1297E84";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010827 2.4543953 0 ;
	setAttr ".rs" 44287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96418196737439943 2.2709012523267122 -0.016775384312664829 ;
	setAttr ".cbx" -type "double3" 1.437983571197142 2.6378890080366317 0.016775384312664829 ;
createNode polyTweak -n "pasted__polyTweak49";
	rename -uid "40CF1600-4C52-DBFB-2E73-4BB92600684B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[30:41]" -type "float3"  5.44504404 2.31133175 -4.89868259
		 0.99345469 2.31133175 -4.89868259 0.99345469 -2.14025497 -4.89868259 5.44504404 -2.14025497
		 -4.89868259 -3.54551077 2.22833252 -4.89868259 -5.44504452 -5.24633884 -4.89868259
		 5.44504404 -2.14025497 4.89868259 0.99345469 -2.14025497 4.89868259 0.99345469 2.31133175
		 4.89868259 5.44504404 2.31133175 4.89868259 -5.44504452 -5.24633884 4.89868259 -3.54551077
		 2.22833252 4.89868259;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace54";
	rename -uid "82A9FBDA-40F6-D039-A3EB-09B37FE07EE6";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010829 2.469769 0 ;
	setAttr ".rs" 37599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91307239486997216 2.2466874891492687 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 1.4890934346293112 2.6928501580178721 0.024721884912157321 ;
createNode polyTweak -n "pasted__polyTweak48";
	rename -uid "D88A325A-4F35-9390-DEFF-E982C701FD44";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 -4.7683716e-07
		 2.3841858e-07 0 -4.7683716e-07 2.3841858e-07 0 4.7683716e-07 -4.7683716e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 6.59856701 2.35914731 -1.0658141e-14 1.20391643
		 2.35914731 -1.0658141e-14 1.20391643 -3.035501003 -1.0658141e-14 6.59856701 -3.035501003
		 -1.0658141e-14 -4.29661751 2.25856423 -1.0658141e-14 -6.59856701 -6.79959774 -1.0658141e-14
		 6.59856701 -3.035501003 1.0658141e-14 1.20391643 -3.035501003 1.0658141e-14 1.20391643
		 2.35914731 1.0658141e-14 6.59856701 2.35914731 1.0658141e-14 -6.59856701 -6.79959774
		 1.0658141e-14 -4.29661751 2.25856423 1.0658141e-14;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace53";
	rename -uid "4A1AF2E4-4014-0F82-C5A4-27A9A23AB177";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010829 2.4930284 0 ;
	setAttr ".rs" 59601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85113533774174011 2.2219729570961326 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 1.5510306439351313 2.7640835240120976 0.024721884912157321 ;
createNode polyTweak -n "pasted__polyTweak47";
	rename -uid "134EB961-4274-02B3-95A4-F69A0573CC0A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  7.41562891 8.25907803 3.3306691e-16
		 0 5.060012341 1.110223e-16 -6.66833973 5.060012341 2.220446e-16 -6.66833973 -5.060012341
		 2.220446e-16 0 -5.060012341 1.110223e-16 7.41562796 -5.060012341 2.220446e-16;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "329B228A-4A21-0761-3258-8AB2446A3BEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 15.315231813759855 72.592051329435478 0 1;
	setAttr ".wt" 0.50519251823425293;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak46";
	rename -uid "C033096D-4A80-B154-B4B6-74B97F700637";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.40029252 0.56829315 1.0835777e-13
		 0.40029252 0.56829315 -1.0835777e-13 13.40640259 21.26731873 1.0835777e-13 13.40640259
		 21.26731873 -1.0835777e-13;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace52";
	rename -uid "9EDB5C8D-4751-21A9-A12C-75AC116A2990";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 15.315231813759855 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64551789 2.381629 0 ;
	setAttr ".rs" 62662;
	setAttr ".lt" -type "double3" 0 5.0149999972487743e-16 0.2879573835552352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64551783571178523 2.2219730170409333 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 0.64551783571178523 2.5412849442081136 0.024721884912157321 ;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "EEE9E900-4852-2A6B-6EA3-8690E9435FDF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "B5FBFA17-413C-9E55-94EE-BD8053D83977";
createNode shadingEngine -n "pasted__phong3SG";
	rename -uid "BDE2D1EC-45B8-3399-B5FF-1E8B54C11194";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "pasted__phong3";
	rename -uid "20B3C6F8-4A3D-E73F-E245-1CB31EDF3ADE";
createNode file -n "pasted__file3";
	rename -uid "4BC59432-4E9C-124A-EB45-FDA3E0DCA459";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/Raw Steel Texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture3";
	rename -uid "A8123740-4007-7C09-8ACE-D49FC31A56E9";
createNode polyTweakUV -n "pasted__polyTweakUV8";
	rename -uid "D7136269-459B-3CCA-F038-EDBB558E843B";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.093958259 0.39264739 -0.082486868
		 0.50005597 -0.21208555 0.2401913 0.0386554 0.087556183 0.15755367 -0.12416443 -0.23397508
		 0.11417332 0.34773088 1.28058052 0.80866277 0.99999464 0.47506249 0.96261758 0.22432148
		 1.11525273 0.094722867 0.85538799 0.27116799 0.7479794 0.42417341 0.42323646 0.037537187
		 0.65859598 -0.00096836686 0.58138657 0.31626457 0.38827533 -0.32877168 0.76957649
		 -0.3589347 0.91083843 -0.99569809 -0.012135878 -0.85538018 0.067480862 0.059549212
		 1.45192075 -0.082769215 0.96975005 -0.26481181 0.60472757 -0.55771136 0.21422121
		 0.30904949 1.20301855 0.012803316 1.80831885 0.70057821 0.96468085 0.39327568 0.54269415
		 0.076042771 0.73580539 -0.24307162 0.94141787 -0.031533003 0.5528518 0.22955275 0.39391941
		 0.11208162 -0.035828158 -0.2232998 0.16833071 -0.30131903 0.70773435 -0.73472255
		 0.12990209 0.27331424 1.16411614 0.60869575 0.9599573 0.34263325 0.62066269 0.081547439
		 0.77959508 0.029500961 1.66228437 -0.18108755 0.94881648 -0.059542 0.52371705 0.15521225
		 0.39298826 0.071771681 0.031476982 -0.2172783 0.2074322 -0.28145224 0.65111428 -0.63794512
		 0.17582314 0.24661291 1.13760328 0.53566283 0.96164799 0.30363083 0.69058967 0.088876605
		 0.82131839 0.046066046 1.54736781 -0.12715155 0.96051013 -0.36727145 0.894122 -0.0012401342
		 1.98190093 0.18827543 -0.24397469 -0.27265647 0.036611296;
createNode polyMapSew -n "pasted__polyMapSew8";
	rename -uid "63A0A36D-428A-EA2A-CD7C-718B28D63BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "pasted__polyTweakUV7";
	rename -uid "8F3E78F4-4884-0D2B-AB95-B1813432676F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.99929202 ;
createNode polyFlipUV -n "pasted__polyFlipUV10";
	rename -uid "D6D666B9-4DF0-B844-D9B9-FD909B7DCEB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "pasted__polyFlipUV9";
	rename -uid "6576BA07-4232-F28B-B32E-A2B8C29B4BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "pasted__polyFlipUV8";
	rename -uid "AB875E49-405B-64DC-52CE-13ABD3CFEA73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyMapCut -n "pasted__polyMapCut4";
	rename -uid "FFA49BEC-4058-1C21-755D-CEB42F4DFFA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[22]" "e[24]" "e[26]" "e[28:29]";
createNode polyPlanarProj -n "pasted__polyPlanarProj4";
	rename -uid "C3771CA5-481E-C50A-81D2-67B7F143967D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.94695097505264081 2.5097850739486574 0 ;
	setAttr ".ps" -type "double2" 0.89909773799065218 0.68164309804520895 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "pasted__polyMapDel4";
	rename -uid "CCD105BE-42B4-E205-EE10-E6BF569AF8C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
createNode polyTweak -n "pasted__polyTweak55";
	rename -uid "3A18DB8E-4B1B-596B-AA4A-A8A14E498A3F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[4]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[14]" -type "float3" -7.1384001 0 -8.9928065e-15 ;
	setAttr ".tk[21]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[24]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[33]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[36]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[42]" -type "float3" 4.5021906 1.8831222 16.440268 ;
	setAttr ".tk[43]" -type "float3" 0.82142866 1.8831222 16.440268 ;
	setAttr ".tk[44]" -type "float3" 0.82142866 -1.7976396 16.440268 ;
	setAttr ".tk[45]" -type "float3" -2.63621 -1.7976396 16.440268 ;
	setAttr ".tk[46]" -type "float3" -2.9315772 1.8144908 16.440268 ;
	setAttr ".tk[47]" -type "float3" -4.5021906 -4.3658772 16.440268 ;
	setAttr ".tk[48]" -type "float3" -2.63621 -1.7976396 -16.440268 ;
	setAttr ".tk[49]" -type "float3" 0.82142866 -1.7976396 -16.440268 ;
	setAttr ".tk[50]" -type "float3" 0.82142866 1.8831222 -16.440268 ;
	setAttr ".tk[51]" -type "float3" 4.5021906 1.8831222 -16.440268 ;
	setAttr ".tk[52]" -type "float3" -4.5021906 -4.3658772 -16.440268 ;
	setAttr ".tk[53]" -type "float3" -2.9315772 1.8144908 -16.440268 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace59";
	rename -uid "8F380704-45CA-B9F1-C70B-F4ADB34ED3A1";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010827 2.4543953 0 ;
	setAttr ".rs" 44287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96418196737439943 2.2709012523267122 -0.016775384312664829 ;
	setAttr ".cbx" -type "double3" 1.437983571197142 2.6378890080366317 0.016775384312664829 ;
createNode polyTweak -n "pasted__polyTweak54";
	rename -uid "376E81A3-4D2E-8EDE-88C0-28A6FE407C19";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[30:41]" -type "float3"  5.44504404 2.31133175 -4.89868259
		 0.99345469 2.31133175 -4.89868259 0.99345469 -2.14025497 -4.89868259 5.44504404 -2.14025497
		 -4.89868259 -3.54551077 2.22833252 -4.89868259 -5.44504452 -5.24633884 -4.89868259
		 5.44504404 -2.14025497 4.89868259 0.99345469 -2.14025497 4.89868259 0.99345469 2.31133175
		 4.89868259 5.44504404 2.31133175 4.89868259 -5.44504452 -5.24633884 4.89868259 -3.54551077
		 2.22833252 4.89868259;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace58";
	rename -uid "1985E618-432B-1DD4-84CA-D1A2930EC26C";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010829 2.469769 0 ;
	setAttr ".rs" 37599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91307239486997216 2.2466874891492687 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 1.4890934346293112 2.6928501580178721 0.024721884912157321 ;
createNode polyTweak -n "pasted__polyTweak53";
	rename -uid "FB4CF023-4648-D3A0-778C-ACAC71C260AA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 -4.7683716e-07
		 2.3841858e-07 0 -4.7683716e-07 2.3841858e-07 0 4.7683716e-07 -4.7683716e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 6.59856701 2.35914731 -1.0658141e-14 1.20391643
		 2.35914731 -1.0658141e-14 1.20391643 -3.035501003 -1.0658141e-14 6.59856701 -3.035501003
		 -1.0658141e-14 -4.29661751 2.25856423 -1.0658141e-14 -6.59856701 -6.79959774 -1.0658141e-14
		 6.59856701 -3.035501003 1.0658141e-14 1.20391643 -3.035501003 1.0658141e-14 1.20391643
		 2.35914731 1.0658141e-14 6.59856701 2.35914731 1.0658141e-14 -6.59856701 -6.79959774
		 1.0658141e-14 -4.29661751 2.25856423 1.0658141e-14;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace57";
	rename -uid "EFC954E7-43DE-04B3-78F1-04843653308D";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010829 2.4930284 0 ;
	setAttr ".rs" 59601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85113533774174011 2.2219729570961326 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 1.5510306439351313 2.7640835240120976 0.024721884912157321 ;
createNode polyTweak -n "pasted__polyTweak52";
	rename -uid "1CFF0108-4DAB-F7DC-4FF4-F39A75C212C2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  7.41562891 8.25907803 3.3306691e-16
		 0 5.060012341 1.110223e-16 -6.66833973 5.060012341 2.220446e-16 -6.66833973 -5.060012341
		 2.220446e-16 0 -5.060012341 1.110223e-16 7.41562796 -5.060012341 2.220446e-16;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "E8EBE8F6-49FA-E4BF-1517-2A93ECAEE8CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 15.315231813759855 72.592051329435478 0 1;
	setAttr ".wt" 0.50519251823425293;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak51";
	rename -uid "657E15C6-4D44-FACD-2FB4-9BB2E60AD863";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.40029252 0.56829315 1.0835777e-13
		 0.40029252 0.56829315 -1.0835777e-13 13.40640259 21.26731873 1.0835777e-13 13.40640259
		 21.26731873 -1.0835777e-13;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace56";
	rename -uid "9F717CC8-4360-CA19-6D49-E58ED65D1A0D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 15.315231813759855 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64551789 2.381629 0 ;
	setAttr ".rs" 62662;
	setAttr ".lt" -type "double3" 0 5.0149999972487743e-16 0.2879573835552352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64551783571178523 2.2219730170409333 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 0.64551783571178523 2.5412849442081136 0.024721884912157321 ;
createNode polyCube -n "pasted__polyCube12";
	rename -uid "2C388EA6-4B26-02D4-7D3A-5886E5B6DE66";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "80A108CF-4562-448B-4CCA-A29EA0558837";
createNode shadingEngine -n "pasted__phong3SG1";
	rename -uid "B6C3D3BD-4F5B-850E-B24D-7CBA86699AA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "pasted__phong4";
	rename -uid "CE2496DE-4217-F75A-33B3-739C2E2507C2";
createNode file -n "pasted__file4";
	rename -uid "7F60795E-46E2-ED48-70C9-EB9FF69A07D1";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/Raw Steel Texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture4";
	rename -uid "C00C9DA1-4D43-8A3E-30CA-038118C34CF9";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV6";
	rename -uid "047BCFAF-4D9F-7F79-E1F3-94AA60AD50FA";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.093958259 0.39264739 -0.082486868
		 0.50005597 -0.21208555 0.2401913 0.0386554 0.087556183 0.15755367 -0.12416443 -0.23397508
		 0.11417332 0.34773088 1.28058052 0.80866277 0.99999464 0.47506249 0.96261758 0.22432148
		 1.11525273 0.094722867 0.85538799 0.27116799 0.7479794 0.42417341 0.42323646 0.037537187
		 0.65859598 -0.00096836686 0.58138657 0.31626457 0.38827533 -0.32877168 0.76957649
		 -0.3589347 0.91083843 -0.99569809 -0.012135878 -0.85538018 0.067480862 0.059549212
		 1.45192075 -0.082769215 0.96975005 -0.26481181 0.60472757 -0.55771136 0.21422121
		 0.30904949 1.20301855 0.012803316 1.80831885 0.70057821 0.96468085 0.39327568 0.54269415
		 0.076042771 0.73580539 -0.24307162 0.94141787 -0.031533003 0.5528518 0.22955275 0.39391941
		 0.11208162 -0.035828158 -0.2232998 0.16833071 -0.30131903 0.70773435 -0.73472255
		 0.12990209 0.27331424 1.16411614 0.60869575 0.9599573 0.34263325 0.62066269 0.081547439
		 0.77959508 0.029500961 1.66228437 -0.18108755 0.94881648 -0.059542 0.52371705 0.15521225
		 0.39298826 0.071771681 0.031476982 -0.2172783 0.2074322 -0.28145224 0.65111428 -0.63794512
		 0.17582314 0.24661291 1.13760328 0.53566283 0.96164799 0.30363083 0.69058967 0.088876605
		 0.82131839 0.046066046 1.54736781 -0.12715155 0.96051013 -0.36727145 0.894122 -0.0012401342
		 1.98190093 0.18827543 -0.24397469 -0.27265647 0.036611296;
createNode polyMapSew -n "pasted__pasted__polyMapSew7";
	rename -uid "DF4754B2-4B95-801A-7DDE-E2863BFA1003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV5";
	rename -uid "CC91955D-4B71-B96B-49F6-91906A187020";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.99929202 ;
createNode polyFlipUV -n "pasted__pasted__polyFlipUV7";
	rename -uid "7411B1A6-473F-7B29-46E0-EC9E6B3088A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "pasted__pasted__polyFlipUV6";
	rename -uid "2A1F1352-4255-3D31-0500-A19CE7B268F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "pasted__pasted__polyFlipUV5";
	rename -uid "BB944021-486D-296A-058C-FF9EB2F95875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyMapCut -n "pasted__pasted__polyMapCut3";
	rename -uid "1E0049A0-43BA-D95E-A55C-E593125DF291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[22]" "e[24]" "e[26]" "e[28:29]";
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj3";
	rename -uid "334DC17A-4A32-5D22-83F5-86A48834EC3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.94695097505264081 2.5097850739486574 0 ;
	setAttr ".ps" -type "double2" 0.89909773799065218 0.68164309804520895 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "pasted__pasted__polyMapDel3";
	rename -uid "AB518F7E-43C5-021B-323E-E2BC6AEDEEA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
createNode polyTweak -n "pasted__pasted__polyTweak50";
	rename -uid "0D61B35E-4653-C427-BFDE-9B966FC943A5";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[4]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[14]" -type "float3" -7.1384001 0 -8.9928065e-15 ;
	setAttr ".tk[21]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[24]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[33]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[36]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[42]" -type "float3" 4.5021906 1.8831222 16.440268 ;
	setAttr ".tk[43]" -type "float3" 0.82142866 1.8831222 16.440268 ;
	setAttr ".tk[44]" -type "float3" 0.82142866 -1.7976396 16.440268 ;
	setAttr ".tk[45]" -type "float3" -2.63621 -1.7976396 16.440268 ;
	setAttr ".tk[46]" -type "float3" -2.9315772 1.8144908 16.440268 ;
	setAttr ".tk[47]" -type "float3" -4.5021906 -4.3658772 16.440268 ;
	setAttr ".tk[48]" -type "float3" -2.63621 -1.7976396 -16.440268 ;
	setAttr ".tk[49]" -type "float3" 0.82142866 -1.7976396 -16.440268 ;
	setAttr ".tk[50]" -type "float3" 0.82142866 1.8831222 -16.440268 ;
	setAttr ".tk[51]" -type "float3" 4.5021906 1.8831222 -16.440268 ;
	setAttr ".tk[52]" -type "float3" -4.5021906 -4.3658772 -16.440268 ;
	setAttr ".tk[53]" -type "float3" -2.9315772 1.8144908 -16.440268 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace55";
	rename -uid "43848831-4BDD-B4A4-EFA8-0385B4C570F0";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010827 2.4543953 0 ;
	setAttr ".rs" 44287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96418196737439943 2.2709012523267122 -0.016775384312664829 ;
	setAttr ".cbx" -type "double3" 1.437983571197142 2.6378890080366317 0.016775384312664829 ;
createNode polyTweak -n "pasted__pasted__polyTweak49";
	rename -uid "20E15253-40B7-A85A-20FF-6A96BE128E47";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[30:41]" -type "float3"  5.44504404 2.31133175 -4.89868259
		 0.99345469 2.31133175 -4.89868259 0.99345469 -2.14025497 -4.89868259 5.44504404 -2.14025497
		 -4.89868259 -3.54551077 2.22833252 -4.89868259 -5.44504452 -5.24633884 -4.89868259
		 5.44504404 -2.14025497 4.89868259 0.99345469 -2.14025497 4.89868259 0.99345469 2.31133175
		 4.89868259 5.44504404 2.31133175 4.89868259 -5.44504452 -5.24633884 4.89868259 -3.54551077
		 2.22833252 4.89868259;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace54";
	rename -uid "08E82D24-46C3-29F5-9BC2-908BE61A0F3D";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010829 2.469769 0 ;
	setAttr ".rs" 37599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91307239486997216 2.2466874891492687 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 1.4890934346293112 2.6928501580178721 0.024721884912157321 ;
createNode polyTweak -n "pasted__pasted__polyTweak48";
	rename -uid "E7679939-40E8-C3D3-FB52-B8A596723107";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 -4.7683716e-07
		 2.3841858e-07 0 -4.7683716e-07 2.3841858e-07 0 4.7683716e-07 -4.7683716e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 6.59856701 2.35914731 -1.0658141e-14 1.20391643
		 2.35914731 -1.0658141e-14 1.20391643 -3.035501003 -1.0658141e-14 6.59856701 -3.035501003
		 -1.0658141e-14 -4.29661751 2.25856423 -1.0658141e-14 -6.59856701 -6.79959774 -1.0658141e-14
		 6.59856701 -3.035501003 1.0658141e-14 1.20391643 -3.035501003 1.0658141e-14 1.20391643
		 2.35914731 1.0658141e-14 6.59856701 2.35914731 1.0658141e-14 -6.59856701 -6.79959774
		 1.0658141e-14 -4.29661751 2.25856423 1.0658141e-14;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace53";
	rename -uid "4CB0622D-4E68-3AB6-8A0F-07B58CB3F94C";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010829 2.4930284 0 ;
	setAttr ".rs" 59601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85113533774174011 2.2219729570961326 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 1.5510306439351313 2.7640835240120976 0.024721884912157321 ;
createNode polyTweak -n "pasted__pasted__polyTweak47";
	rename -uid "5F2A6EDE-4951-C6AA-BAC5-4D9044E87AE4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  7.41562891 8.25907803 3.3306691e-16
		 0 5.060012341 1.110223e-16 -6.66833973 5.060012341 2.220446e-16 -6.66833973 -5.060012341
		 2.220446e-16 0 -5.060012341 1.110223e-16 7.41562796 -5.060012341 2.220446e-16;
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "465EEF6B-44E4-3553-0F28-868F7387C14D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 15.315231813759855 72.592051329435478 0 1;
	setAttr ".wt" 0.50519251823425293;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak46";
	rename -uid "13D89D9B-4A57-3091-14A6-2AA0190B40F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.40029252 0.56829315 1.0835777e-13
		 0.40029252 0.56829315 -1.0835777e-13 13.40640259 21.26731873 1.0835777e-13 13.40640259
		 21.26731873 -1.0835777e-13;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace52";
	rename -uid "9DAD1C23-4735-45C3-2EB4-F8929DEB5443";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 15.315231813759855 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64551789 2.381629 0 ;
	setAttr ".rs" 62662;
	setAttr ".lt" -type "double3" 0 5.0149999972487743e-16 0.2879573835552352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64551783571178523 2.2219730170409333 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 0.64551783571178523 2.5412849442081136 0.024721884912157321 ;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "397E58F7-4DD0-3790-5AE7-EF99BA98B652";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo4";
	rename -uid "AE2E2369-40F1-692C-11C9-2EAD6ED19E72";
createNode shadingEngine -n "pasted__pasted__phong3SG";
	rename -uid "9E5CB7AB-46C5-26D6-D782-1EB5FFDBD53B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "pasted__pasted__phong3";
	rename -uid "5DDAD7ED-4A2D-FC1D-752F-A0B34AE5666D";
createNode file -n "pasted__pasted__file3";
	rename -uid "F1E6FD4E-4205-118F-2CEE-B2923712318C";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/Raw Steel Texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture3";
	rename -uid "54AC58F7-46FF-58A0-A081-C8A5C0138C6A";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV8";
	rename -uid "34668945-46AC-F2DA-CA9F-04B3FC36CA6F";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.093958259 0.39264739 -0.082486868
		 0.50005597 -0.21208555 0.2401913 0.0386554 0.087556183 0.15755367 -0.12416443 -0.23397508
		 0.11417332 0.34773088 1.28058052 0.80866277 0.99999464 0.47506249 0.96261758 0.22432148
		 1.11525273 0.094722867 0.85538799 0.27116799 0.7479794 0.42417341 0.42323646 0.037537187
		 0.65859598 -0.00096836686 0.58138657 0.31626457 0.38827533 -0.32877168 0.76957649
		 -0.3589347 0.91083843 -0.99569809 -0.012135878 -0.85538018 0.067480862 0.059549212
		 1.45192075 -0.082769215 0.96975005 -0.26481181 0.60472757 -0.55771136 0.21422121
		 0.30904949 1.20301855 0.012803316 1.80831885 0.70057821 0.96468085 0.39327568 0.54269415
		 0.076042771 0.73580539 -0.24307162 0.94141787 -0.031533003 0.5528518 0.22955275 0.39391941
		 0.11208162 -0.035828158 -0.2232998 0.16833071 -0.30131903 0.70773435 -0.73472255
		 0.12990209 0.27331424 1.16411614 0.60869575 0.9599573 0.34263325 0.62066269 0.081547439
		 0.77959508 0.029500961 1.66228437 -0.18108755 0.94881648 -0.059542 0.52371705 0.15521225
		 0.39298826 0.071771681 0.031476982 -0.2172783 0.2074322 -0.28145224 0.65111428 -0.63794512
		 0.17582314 0.24661291 1.13760328 0.53566283 0.96164799 0.30363083 0.69058967 0.088876605
		 0.82131839 0.046066046 1.54736781 -0.12715155 0.96051013 -0.36727145 0.894122 -0.0012401342
		 1.98190093 0.18827543 -0.24397469 -0.27265647 0.036611296;
createNode polyMapSew -n "pasted__pasted__polyMapSew8";
	rename -uid "2F4D208D-43B7-7CF2-49FE-9BB6F8D8B223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV7";
	rename -uid "55F47157-46E7-3FD3-726B-67A76BE260B7";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.99929202 ;
createNode polyFlipUV -n "pasted__pasted__polyFlipUV10";
	rename -uid "F60F8996-4471-447F-01D9-B4BBC9327031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "pasted__pasted__polyFlipUV9";
	rename -uid "0342E36F-4AC1-EE26-D3B5-1E87DAAACDD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "pasted__pasted__polyFlipUV8";
	rename -uid "E859DB6D-4715-59E8-B3EF-2696B88FED3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyMapCut -n "pasted__pasted__polyMapCut4";
	rename -uid "1D9AADC2-4F82-0AA0-1053-DC807D5BD150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[22]" "e[24]" "e[26]" "e[28:29]";
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj4";
	rename -uid "C11E1D3E-4E1A-E7D5-3ECD-EDAA1B8141C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.94695097505264081 2.5097850739486574 0 ;
	setAttr ".ps" -type "double2" 0.89909773799065218 0.68164309804520895 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "pasted__pasted__polyMapDel4";
	rename -uid "2DD3168F-4B2E-D2DD-7139-208D9096F69B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
createNode polyTweak -n "pasted__pasted__polyTweak55";
	rename -uid "30AF6CEC-46D9-1C95-B92A-52AA7989F983";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[4]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[14]" -type "float3" -7.1384001 0 -8.9928065e-15 ;
	setAttr ".tk[21]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[24]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[33]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[36]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[42]" -type "float3" 4.5021906 1.8831222 16.440268 ;
	setAttr ".tk[43]" -type "float3" 0.82142866 1.8831222 16.440268 ;
	setAttr ".tk[44]" -type "float3" 0.82142866 -1.7976396 16.440268 ;
	setAttr ".tk[45]" -type "float3" -2.63621 -1.7976396 16.440268 ;
	setAttr ".tk[46]" -type "float3" -2.9315772 1.8144908 16.440268 ;
	setAttr ".tk[47]" -type "float3" -4.5021906 -4.3658772 16.440268 ;
	setAttr ".tk[48]" -type "float3" -2.63621 -1.7976396 -16.440268 ;
	setAttr ".tk[49]" -type "float3" 0.82142866 -1.7976396 -16.440268 ;
	setAttr ".tk[50]" -type "float3" 0.82142866 1.8831222 -16.440268 ;
	setAttr ".tk[51]" -type "float3" 4.5021906 1.8831222 -16.440268 ;
	setAttr ".tk[52]" -type "float3" -4.5021906 -4.3658772 -16.440268 ;
	setAttr ".tk[53]" -type "float3" -2.9315772 1.8144908 -16.440268 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace59";
	rename -uid "B08B5072-424A-DC6D-EB71-7BB8921D477D";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010827 2.4543953 0 ;
	setAttr ".rs" 44287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96418196737439943 2.2709012523267122 -0.016775384312664829 ;
	setAttr ".cbx" -type "double3" 1.437983571197142 2.6378890080366317 0.016775384312664829 ;
createNode polyTweak -n "pasted__pasted__polyTweak54";
	rename -uid "07EFB102-49E1-6847-B74A-A290FFADC6DE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[30:41]" -type "float3"  5.44504404 2.31133175 -4.89868259
		 0.99345469 2.31133175 -4.89868259 0.99345469 -2.14025497 -4.89868259 5.44504404 -2.14025497
		 -4.89868259 -3.54551077 2.22833252 -4.89868259 -5.44504452 -5.24633884 -4.89868259
		 5.44504404 -2.14025497 4.89868259 0.99345469 -2.14025497 4.89868259 0.99345469 2.31133175
		 4.89868259 5.44504404 2.31133175 4.89868259 -5.44504452 -5.24633884 4.89868259 -3.54551077
		 2.22833252 4.89868259;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace58";
	rename -uid "78E2D11C-4B8B-179A-F8FB-BE91B88F6CCB";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010829 2.469769 0 ;
	setAttr ".rs" 37599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91307239486997216 2.2466874891492687 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 1.4890934346293112 2.6928501580178721 0.024721884912157321 ;
createNode polyTweak -n "pasted__pasted__polyTweak53";
	rename -uid "70CD5A6B-462E-B425-1BAD-89BE39CACEB2";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 -4.7683716e-07
		 2.3841858e-07 0 -4.7683716e-07 2.3841858e-07 0 4.7683716e-07 -4.7683716e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 6.59856701 2.35914731 -1.0658141e-14 1.20391643
		 2.35914731 -1.0658141e-14 1.20391643 -3.035501003 -1.0658141e-14 6.59856701 -3.035501003
		 -1.0658141e-14 -4.29661751 2.25856423 -1.0658141e-14 -6.59856701 -6.79959774 -1.0658141e-14
		 6.59856701 -3.035501003 1.0658141e-14 1.20391643 -3.035501003 1.0658141e-14 1.20391643
		 2.35914731 1.0658141e-14 6.59856701 2.35914731 1.0658141e-14 -6.59856701 -6.79959774
		 1.0658141e-14 -4.29661751 2.25856423 1.0658141e-14;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace57";
	rename -uid "0129F110-42D5-2C50-A520-1E93FC2766D0";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010829 2.4930284 0 ;
	setAttr ".rs" 59601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85113533774174011 2.2219729570961326 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 1.5510306439351313 2.7640835240120976 0.024721884912157321 ;
createNode polyTweak -n "pasted__pasted__polyTweak52";
	rename -uid "32C2F9A7-447B-9EEE-9D43-E38188EDB952";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  7.41562891 8.25907803 3.3306691e-16
		 0 5.060012341 1.110223e-16 -6.66833973 5.060012341 2.220446e-16 -6.66833973 -5.060012341
		 2.220446e-16 0 -5.060012341 1.110223e-16 7.41562796 -5.060012341 2.220446e-16;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "FA55648D-4BB1-B9D5-8C03-DABB5D709F3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 15.315231813759855 72.592051329435478 0 1;
	setAttr ".wt" 0.50519251823425293;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak51";
	rename -uid "50FBE379-4289-605C-6C83-F38D34C33170";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.40029252 0.56829315 1.0835777e-13
		 0.40029252 0.56829315 -1.0835777e-13 13.40640259 21.26731873 1.0835777e-13 13.40640259
		 21.26731873 -1.0835777e-13;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace56";
	rename -uid "979DFC0E-4E41-43E5-8176-44A71B6CECD6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 15.315231813759855 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64551789 2.381629 0 ;
	setAttr ".rs" 62662;
	setAttr ".lt" -type "double3" 0 5.0149999972487743e-16 0.2879573835552352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64551783571178523 2.2219730170409333 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 0.64551783571178523 2.5412849442081136 0.024721884912157321 ;
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "928CEF88-47F0-2CB5-5BF2-D7878CB93621";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo5";
	rename -uid "CFD0D672-42F2-A52A-AA9F-B4B0B07B8868";
createNode shadingEngine -n "pasted__pasted__phong3SG1";
	rename -uid "EA3D6681-4909-3387-7B4A-4986CAF55790";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "pasted__pasted__phong4";
	rename -uid "1AA7C4EC-4628-3D9E-7860-AEB71EB5D40A";
createNode file -n "pasted__pasted__file4";
	rename -uid "D86AD8C7-418D-8325-0D92-D9801D6CE2B5";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/Raw Steel Texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture4";
	rename -uid "417284ED-4334-B0B8-0558-DAB2F65D6E6B";
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV6";
	rename -uid "F8A39BD5-4957-B1D0-27E4-7481F6D4920D";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.093958259 0.39264739 -0.082486868
		 0.50005597 -0.21208555 0.2401913 0.0386554 0.087556183 0.15755367 -0.12416443 -0.23397508
		 0.11417332 0.34773088 1.28058052 0.80866277 0.99999464 0.47506249 0.96261758 0.22432148
		 1.11525273 0.094722867 0.85538799 0.27116799 0.7479794 0.42417341 0.42323646 0.037537187
		 0.65859598 -0.00096836686 0.58138657 0.31626457 0.38827533 -0.32877168 0.76957649
		 -0.3589347 0.91083843 -0.99569809 -0.012135878 -0.85538018 0.067480862 0.059549212
		 1.45192075 -0.082769215 0.96975005 -0.26481181 0.60472757 -0.55771136 0.21422121
		 0.30904949 1.20301855 0.012803316 1.80831885 0.70057821 0.96468085 0.39327568 0.54269415
		 0.076042771 0.73580539 -0.24307162 0.94141787 -0.031533003 0.5528518 0.22955275 0.39391941
		 0.11208162 -0.035828158 -0.2232998 0.16833071 -0.30131903 0.70773435 -0.73472255
		 0.12990209 0.27331424 1.16411614 0.60869575 0.9599573 0.34263325 0.62066269 0.081547439
		 0.77959508 0.029500961 1.66228437 -0.18108755 0.94881648 -0.059542 0.52371705 0.15521225
		 0.39298826 0.071771681 0.031476982 -0.2172783 0.2074322 -0.28145224 0.65111428 -0.63794512
		 0.17582314 0.24661291 1.13760328 0.53566283 0.96164799 0.30363083 0.69058967 0.088876605
		 0.82131839 0.046066046 1.54736781 -0.12715155 0.96051013 -0.36727145 0.894122 -0.0012401342
		 1.98190093 0.18827543 -0.24397469 -0.27265647 0.036611296;
createNode polyMapSew -n "pasted__pasted__pasted__polyMapSew7";
	rename -uid "6C071A47-40BD-9578-1036-2BBDDF52F07E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV5";
	rename -uid "7061D63C-4767-55E6-18BF-4E8C52620165";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.99929202 ;
createNode polyFlipUV -n "pasted__pasted__pasted__polyFlipUV7";
	rename -uid "618510F9-4370-0A69-C268-F3BA1F4B3677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "pasted__pasted__pasted__polyFlipUV6";
	rename -uid "4A459131-4C9D-941B-ECB3-86A062E487DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "pasted__pasted__pasted__polyFlipUV5";
	rename -uid "36F0FCBE-49BF-D269-7D06-D59CE6C709C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyMapCut -n "pasted__pasted__pasted__polyMapCut3";
	rename -uid "23FF9096-494C-8D86-FC37-37B25C48FB36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[22]" "e[24]" "e[26]" "e[28:29]";
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj3";
	rename -uid "02FB67AF-4A6D-EEDE-96DD-6BA04883C87C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.94695097505264081 2.5097850739486574 0 ;
	setAttr ".ps" -type "double2" 0.89909773799065218 0.68164309804520895 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "pasted__pasted__pasted__polyMapDel3";
	rename -uid "7D9F4339-4C53-7A2C-AF5C-2F9DA42353C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak50";
	rename -uid "A9EE75DE-4748-5325-DDA4-2E8E8152B8C6";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[4]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[14]" -type "float3" -7.1384001 0 -8.9928065e-15 ;
	setAttr ".tk[21]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[24]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[33]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[36]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[42]" -type "float3" 4.5021906 1.8831222 16.440268 ;
	setAttr ".tk[43]" -type "float3" 0.82142866 1.8831222 16.440268 ;
	setAttr ".tk[44]" -type "float3" 0.82142866 -1.7976396 16.440268 ;
	setAttr ".tk[45]" -type "float3" -2.63621 -1.7976396 16.440268 ;
	setAttr ".tk[46]" -type "float3" -2.9315772 1.8144908 16.440268 ;
	setAttr ".tk[47]" -type "float3" -4.5021906 -4.3658772 16.440268 ;
	setAttr ".tk[48]" -type "float3" -2.63621 -1.7976396 -16.440268 ;
	setAttr ".tk[49]" -type "float3" 0.82142866 -1.7976396 -16.440268 ;
	setAttr ".tk[50]" -type "float3" 0.82142866 1.8831222 -16.440268 ;
	setAttr ".tk[51]" -type "float3" 4.5021906 1.8831222 -16.440268 ;
	setAttr ".tk[52]" -type "float3" -4.5021906 -4.3658772 -16.440268 ;
	setAttr ".tk[53]" -type "float3" -2.9315772 1.8144908 -16.440268 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace55";
	rename -uid "340C36EB-465E-E836-DA3B-128E6B392FB6";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010827 2.4543953 0 ;
	setAttr ".rs" 44287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96418196737439943 2.2709012523267122 -0.016775384312664829 ;
	setAttr ".cbx" -type "double3" 1.437983571197142 2.6378890080366317 0.016775384312664829 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak49";
	rename -uid "EA553246-4A09-1950-481C-2495B8190E2E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[30:41]" -type "float3"  5.44504404 2.31133175 -4.89868259
		 0.99345469 2.31133175 -4.89868259 0.99345469 -2.14025497 -4.89868259 5.44504404 -2.14025497
		 -4.89868259 -3.54551077 2.22833252 -4.89868259 -5.44504452 -5.24633884 -4.89868259
		 5.44504404 -2.14025497 4.89868259 0.99345469 -2.14025497 4.89868259 0.99345469 2.31133175
		 4.89868259 5.44504404 2.31133175 4.89868259 -5.44504452 -5.24633884 4.89868259 -3.54551077
		 2.22833252 4.89868259;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace54";
	rename -uid "30372224-45A8-E73E-3A8E-199FA6603E7E";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010829 2.469769 0 ;
	setAttr ".rs" 37599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91307239486997216 2.2466874891492687 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 1.4890934346293112 2.6928501580178721 0.024721884912157321 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak48";
	rename -uid "A0FC2F7E-488B-E42B-B2E6-209D76D89FAB";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 -4.7683716e-07
		 2.3841858e-07 0 -4.7683716e-07 2.3841858e-07 0 4.7683716e-07 -4.7683716e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 6.59856701 2.35914731 -1.0658141e-14 1.20391643
		 2.35914731 -1.0658141e-14 1.20391643 -3.035501003 -1.0658141e-14 6.59856701 -3.035501003
		 -1.0658141e-14 -4.29661751 2.25856423 -1.0658141e-14 -6.59856701 -6.79959774 -1.0658141e-14
		 6.59856701 -3.035501003 1.0658141e-14 1.20391643 -3.035501003 1.0658141e-14 1.20391643
		 2.35914731 1.0658141e-14 6.59856701 2.35914731 1.0658141e-14 -6.59856701 -6.79959774
		 1.0658141e-14 -4.29661751 2.25856423 1.0658141e-14;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace53";
	rename -uid "474C90D9-48DA-CDAF-C5E2-249EAAF0F75D";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010829 2.4930284 0 ;
	setAttr ".rs" 59601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85113533774174011 2.2219729570961326 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 1.5510306439351313 2.7640835240120976 0.024721884912157321 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak47";
	rename -uid "8EA5B243-43E7-0609-86F2-608601998E55";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  7.41562891 8.25907803 3.3306691e-16
		 0 5.060012341 1.110223e-16 -6.66833973 5.060012341 2.220446e-16 -6.66833973 -5.060012341
		 2.220446e-16 0 -5.060012341 1.110223e-16 7.41562796 -5.060012341 2.220446e-16;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing3";
	rename -uid "1819CB03-43B9-D00E-E1BD-ECAE2060D5F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 15.315231813759855 72.592051329435478 0 1;
	setAttr ".wt" 0.50519251823425293;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak46";
	rename -uid "0D0A801B-4CC9-83B6-1C31-7AB3352B16C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.40029252 0.56829315 1.0835777e-13
		 0.40029252 0.56829315 -1.0835777e-13 13.40640259 21.26731873 1.0835777e-13 13.40640259
		 21.26731873 -1.0835777e-13;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace52";
	rename -uid "86E8FED9-4511-5F22-18F0-999980E46271";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 15.315231813759855 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64551789 2.381629 0 ;
	setAttr ".rs" 62662;
	setAttr ".lt" -type "double3" 0 5.0149999972487743e-16 0.2879573835552352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64551783571178523 2.2219730170409333 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 0.64551783571178523 2.5412849442081136 0.024721884912157321 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "E561B2CD-4B62-8130-B818-6D8A7C94F231";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo4";
	rename -uid "ADC069B6-4142-9A2B-5652-AA9EE5A68AFC";
createNode shadingEngine -n "pasted__pasted__pasted__phong3SG";
	rename -uid "58BA2D60-4B90-2C1E-8488-EEA39C517246";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "pasted__pasted__pasted__phong3";
	rename -uid "403ED971-4FC7-BAB3-5BFD-6B9943A1918C";
createNode file -n "pasted__pasted__pasted__file3";
	rename -uid "379F071A-4C3F-8B88-EF86-79BAF6E6839D";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/Raw Steel Texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture3";
	rename -uid "1260E6BF-4BE5-AB92-55DB-889A8652BBD4";
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV8";
	rename -uid "729D441F-431A-B413-D388-7686868E66DA";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.093958259 0.39264739 -0.082486868
		 0.50005597 -0.21208555 0.2401913 0.0386554 0.087556183 0.15755367 -0.12416443 -0.23397508
		 0.11417332 0.34773088 1.28058052 0.80866277 0.99999464 0.47506249 0.96261758 0.22432148
		 1.11525273 0.094722867 0.85538799 0.27116799 0.7479794 0.42417341 0.42323646 0.037537187
		 0.65859598 -0.00096836686 0.58138657 0.31626457 0.38827533 -0.32877168 0.76957649
		 -0.3589347 0.91083843 -0.99569809 -0.012135878 -0.85538018 0.067480862 0.059549212
		 1.45192075 -0.082769215 0.96975005 -0.26481181 0.60472757 -0.55771136 0.21422121
		 0.30904949 1.20301855 0.012803316 1.80831885 0.70057821 0.96468085 0.39327568 0.54269415
		 0.076042771 0.73580539 -0.24307162 0.94141787 -0.031533003 0.5528518 0.22955275 0.39391941
		 0.11208162 -0.035828158 -0.2232998 0.16833071 -0.30131903 0.70773435 -0.73472255
		 0.12990209 0.27331424 1.16411614 0.60869575 0.9599573 0.34263325 0.62066269 0.081547439
		 0.77959508 0.029500961 1.66228437 -0.18108755 0.94881648 -0.059542 0.52371705 0.15521225
		 0.39298826 0.071771681 0.031476982 -0.2172783 0.2074322 -0.28145224 0.65111428 -0.63794512
		 0.17582314 0.24661291 1.13760328 0.53566283 0.96164799 0.30363083 0.69058967 0.088876605
		 0.82131839 0.046066046 1.54736781 -0.12715155 0.96051013 -0.36727145 0.894122 -0.0012401342
		 1.98190093 0.18827543 -0.24397469 -0.27265647 0.036611296;
createNode polyMapSew -n "pasted__pasted__pasted__polyMapSew8";
	rename -uid "F530A0FC-47DD-C3FF-AB32-C9B81947DBDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV7";
	rename -uid "E8887118-4BA4-A43D-6F43-40A82EC5418E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.99929202 ;
createNode polyFlipUV -n "pasted__pasted__pasted__polyFlipUV10";
	rename -uid "0498D461-4AB3-3212-83B5-DD95F68078A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "pasted__pasted__pasted__polyFlipUV9";
	rename -uid "464C363C-42AB-4F8E-10E7-18A68B5ECE02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "pasted__pasted__pasted__polyFlipUV8";
	rename -uid "E635C59D-41FB-D788-B3B5-D99A26477D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyMapCut -n "pasted__pasted__pasted__polyMapCut4";
	rename -uid "7F23AA43-4266-B957-2700-5384B8E2F837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[22]" "e[24]" "e[26]" "e[28:29]";
createNode polyPlanarProj -n "pasted__pasted__pasted__polyPlanarProj4";
	rename -uid "E0810B87-4DCC-CC3F-F1AA-12AE82767022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.94695097505264081 2.5097850739486574 0 ;
	setAttr ".ps" -type "double2" 0.89909773799065218 0.68164309804520895 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "pasted__pasted__pasted__polyMapDel4";
	rename -uid "BA85FBEB-44CD-745B-7D22-E2BA88D775C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak55";
	rename -uid "369CAF90-4BA5-7913-D94D-BFA048FE72CD";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[4]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[14]" -type "float3" -7.1384001 0 -8.9928065e-15 ;
	setAttr ".tk[21]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[24]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[33]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[36]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[42]" -type "float3" 4.5021906 1.8831222 16.440268 ;
	setAttr ".tk[43]" -type "float3" 0.82142866 1.8831222 16.440268 ;
	setAttr ".tk[44]" -type "float3" 0.82142866 -1.7976396 16.440268 ;
	setAttr ".tk[45]" -type "float3" -2.63621 -1.7976396 16.440268 ;
	setAttr ".tk[46]" -type "float3" -2.9315772 1.8144908 16.440268 ;
	setAttr ".tk[47]" -type "float3" -4.5021906 -4.3658772 16.440268 ;
	setAttr ".tk[48]" -type "float3" -2.63621 -1.7976396 -16.440268 ;
	setAttr ".tk[49]" -type "float3" 0.82142866 -1.7976396 -16.440268 ;
	setAttr ".tk[50]" -type "float3" 0.82142866 1.8831222 -16.440268 ;
	setAttr ".tk[51]" -type "float3" 4.5021906 1.8831222 -16.440268 ;
	setAttr ".tk[52]" -type "float3" -4.5021906 -4.3658772 -16.440268 ;
	setAttr ".tk[53]" -type "float3" -2.9315772 1.8144908 -16.440268 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace59";
	rename -uid "9A13E2FA-4A79-538B-7201-71A464C45E1F";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010827 2.4543953 0 ;
	setAttr ".rs" 44287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96418196737439943 2.2709012523267122 -0.016775384312664829 ;
	setAttr ".cbx" -type "double3" 1.437983571197142 2.6378890080366317 0.016775384312664829 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak54";
	rename -uid "EA0C787D-4FA8-6B04-C684-7D952F18EC6B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[30:41]" -type "float3"  5.44504404 2.31133175 -4.89868259
		 0.99345469 2.31133175 -4.89868259 0.99345469 -2.14025497 -4.89868259 5.44504404 -2.14025497
		 -4.89868259 -3.54551077 2.22833252 -4.89868259 -5.44504452 -5.24633884 -4.89868259
		 5.44504404 -2.14025497 4.89868259 0.99345469 -2.14025497 4.89868259 0.99345469 2.31133175
		 4.89868259 5.44504404 2.31133175 4.89868259 -5.44504452 -5.24633884 4.89868259 -3.54551077
		 2.22833252 4.89868259;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace58";
	rename -uid "0E9F295C-4E81-A458-1BE9-9F89562651BF";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010829 2.469769 0 ;
	setAttr ".rs" 37599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91307239486997216 2.2466874891492687 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 1.4890934346293112 2.6928501580178721 0.024721884912157321 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak53";
	rename -uid "38BA4687-4273-85A6-7952-CA8FCE7403A3";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 -4.7683716e-07
		 2.3841858e-07 0 -4.7683716e-07 2.3841858e-07 0 4.7683716e-07 -4.7683716e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 6.59856701 2.35914731 -1.0658141e-14 1.20391643
		 2.35914731 -1.0658141e-14 1.20391643 -3.035501003 -1.0658141e-14 6.59856701 -3.035501003
		 -1.0658141e-14 -4.29661751 2.25856423 -1.0658141e-14 -6.59856701 -6.79959774 -1.0658141e-14
		 6.59856701 -3.035501003 1.0658141e-14 1.20391643 -3.035501003 1.0658141e-14 1.20391643
		 2.35914731 1.0658141e-14 6.59856701 2.35914731 1.0658141e-14 -6.59856701 -6.79959774
		 1.0658141e-14 -4.29661751 2.25856423 1.0658141e-14;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace57";
	rename -uid "CA58FAC1-46E3-C5E7-2074-758BEB8EFEF7";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010829 2.4930284 0 ;
	setAttr ".rs" 59601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85113533774174011 2.2219729570961326 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 1.5510306439351313 2.7640835240120976 0.024721884912157321 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak52";
	rename -uid "60114BC6-405D-3390-6D29-48ADCA90F835";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  7.41562891 8.25907803 3.3306691e-16
		 0 5.060012341 1.110223e-16 -6.66833973 5.060012341 2.220446e-16 -6.66833973 -5.060012341
		 2.220446e-16 0 -5.060012341 1.110223e-16 7.41562796 -5.060012341 2.220446e-16;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing4";
	rename -uid "BDFC542A-47F5-B4C8-47E0-69B8C7AABCEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 15.315231813759855 72.592051329435478 0 1;
	setAttr ".wt" 0.50519251823425293;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak51";
	rename -uid "38414F27-4010-5B87-9006-6B8780CAB72E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.40029252 0.56829315 1.0835777e-13
		 0.40029252 0.56829315 -1.0835777e-13 13.40640259 21.26731873 1.0835777e-13 13.40640259
		 21.26731873 -1.0835777e-13;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace56";
	rename -uid "705D4A95-45FE-9F32-AD84-7799EE434267";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 15.315231813759855 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64551789 2.381629 0 ;
	setAttr ".rs" 62662;
	setAttr ".lt" -type "double3" 0 5.0149999972487743e-16 0.2879573835552352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64551783571178523 2.2219730170409333 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 0.64551783571178523 2.5412849442081136 0.024721884912157321 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube12";
	rename -uid "2CA11E63-4FEF-30DD-3286-1497EB705223";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo5";
	rename -uid "914EDB5C-4E32-2F9E-3187-1CB03EF80421";
createNode shadingEngine -n "pasted__pasted__pasted__phong3SG1";
	rename -uid "0B62C020-44C4-1354-69C4-1D9FC374B77B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "pasted__pasted__pasted__phong4";
	rename -uid "93082E80-4989-DE72-5A7D-B49E07ADC18D";
createNode file -n "pasted__pasted__pasted__file4";
	rename -uid "852CF97E-4E6F-05F8-95B4-A3BB5BF95059";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/Raw Steel Texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture4";
	rename -uid "E16B123A-4A20-F716-F530-4C9F08DF337B";
createNode polyTweakUV -n "pasted__pasted__pasted__pasted__polyTweakUV6";
	rename -uid "280A4F50-4CAF-052A-E18C-F5A9EFD24A50";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.093958259 0.39264739 -0.082486868
		 0.50005597 -0.21208555 0.2401913 0.0386554 0.087556183 0.15755367 -0.12416443 -0.23397508
		 0.11417332 0.34773088 1.28058052 0.80866277 0.99999464 0.47506249 0.96261758 0.22432148
		 1.11525273 0.094722867 0.85538799 0.27116799 0.7479794 0.42417341 0.42323646 0.037537187
		 0.65859598 -0.00096836686 0.58138657 0.31626457 0.38827533 -0.32877168 0.76957649
		 -0.3589347 0.91083843 -0.99569809 -0.012135878 -0.85538018 0.067480862 0.059549212
		 1.45192075 -0.082769215 0.96975005 -0.26481181 0.60472757 -0.55771136 0.21422121
		 0.30904949 1.20301855 0.012803316 1.80831885 0.70057821 0.96468085 0.39327568 0.54269415
		 0.076042771 0.73580539 -0.24307162 0.94141787 -0.031533003 0.5528518 0.22955275 0.39391941
		 0.11208162 -0.035828158 -0.2232998 0.16833071 -0.30131903 0.70773435 -0.73472255
		 0.12990209 0.27331424 1.16411614 0.60869575 0.9599573 0.34263325 0.62066269 0.081547439
		 0.77959508 0.029500961 1.66228437 -0.18108755 0.94881648 -0.059542 0.52371705 0.15521225
		 0.39298826 0.071771681 0.031476982 -0.2172783 0.2074322 -0.28145224 0.65111428 -0.63794512
		 0.17582314 0.24661291 1.13760328 0.53566283 0.96164799 0.30363083 0.69058967 0.088876605
		 0.82131839 0.046066046 1.54736781 -0.12715155 0.96051013 -0.36727145 0.894122 -0.0012401342
		 1.98190093 0.18827543 -0.24397469 -0.27265647 0.036611296;
createNode polyMapSew -n "pasted__pasted__pasted__pasted__polyMapSew7";
	rename -uid "64A2D337-47ED-ACC8-1D14-8689381C76B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "pasted__pasted__pasted__pasted__polyTweakUV5";
	rename -uid "8669B8A0-4B7D-C5C7-7833-4ABCF894F6E6";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.99929202 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.99929202 ;
createNode polyFlipUV -n "pasted__pasted__pasted__pasted__polyFlipUV7";
	rename -uid "52C0EF9A-4A6D-C0E3-48B9-36BFE635B60F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "pasted__pasted__pasted__pasted__polyFlipUV6";
	rename -uid "FE0933A3-4875-388F-C71C-01B28AFAF3E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "pasted__pasted__pasted__pasted__polyFlipUV5";
	rename -uid "3D0A900D-44BA-E8B2-303B-F4B41492BFF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[10:15]" "f[22:27]" "f[34:39]" "f[46:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyMapCut -n "pasted__pasted__pasted__pasted__polyMapCut3";
	rename -uid "62F8798F-4D5E-BD0F-7BB2-89A113E800C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[22]" "e[24]" "e[26]" "e[28:29]";
createNode polyPlanarProj -n "pasted__pasted__pasted__pasted__polyPlanarProj3";
	rename -uid "C2853752-4F86-4485-D758-A490CE9F43AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 0.2860992050011989 0 0 0 0 0.31931193196276464 0 0 0 0 0.049443770566885578 0
		 23.471067461624536 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.94695097505264081 2.5097850739486574 0 ;
	setAttr ".ps" -type "double2" 0.89909773799065218 0.68164309804520895 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "pasted__pasted__pasted__pasted__polyMapDel3";
	rename -uid "1ED3559F-4A0D-4D76-4A69-548D6563F1BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak50";
	rename -uid "D49AF6BC-4F31-F8D4-5884-938599484F5D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[4]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[14]" -type "float3" -7.1384001 0 -8.9928065e-15 ;
	setAttr ".tk[21]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[24]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[33]" -type "float3" -7.1384001 0 8.8817842e-15 ;
	setAttr ".tk[36]" -type "float3" -7.1384001 0 -8.8817842e-15 ;
	setAttr ".tk[42]" -type "float3" 4.5021906 1.8831222 16.440268 ;
	setAttr ".tk[43]" -type "float3" 0.82142866 1.8831222 16.440268 ;
	setAttr ".tk[44]" -type "float3" 0.82142866 -1.7976396 16.440268 ;
	setAttr ".tk[45]" -type "float3" -2.63621 -1.7976396 16.440268 ;
	setAttr ".tk[46]" -type "float3" -2.9315772 1.8144908 16.440268 ;
	setAttr ".tk[47]" -type "float3" -4.5021906 -4.3658772 16.440268 ;
	setAttr ".tk[48]" -type "float3" -2.63621 -1.7976396 -16.440268 ;
	setAttr ".tk[49]" -type "float3" 0.82142866 -1.7976396 -16.440268 ;
	setAttr ".tk[50]" -type "float3" 0.82142866 1.8831222 -16.440268 ;
	setAttr ".tk[51]" -type "float3" 4.5021906 1.8831222 -16.440268 ;
	setAttr ".tk[52]" -type "float3" -4.5021906 -4.3658772 -16.440268 ;
	setAttr ".tk[53]" -type "float3" -2.9315772 1.8144908 -16.440268 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace55";
	rename -uid "DE1872FD-4C20-EF05-94AB-9A8DF2823232";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010827 2.4543953 0 ;
	setAttr ".rs" 44287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96418196737439943 2.2709012523267122 -0.016775384312664829 ;
	setAttr ".cbx" -type "double3" 1.437983571197142 2.6378890080366317 0.016775384312664829 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak49";
	rename -uid "35574DF0-4BCC-2A04-1981-AB9239470848";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[30:41]" -type "float3"  5.44504404 2.31133175 -4.89868259
		 0.99345469 2.31133175 -4.89868259 0.99345469 -2.14025497 -4.89868259 5.44504404 -2.14025497
		 -4.89868259 -3.54551077 2.22833252 -4.89868259 -5.44504452 -5.24633884 -4.89868259
		 5.44504404 -2.14025497 4.89868259 0.99345469 -2.14025497 4.89868259 0.99345469 2.31133175
		 4.89868259 5.44504404 2.31133175 4.89868259 -5.44504452 -5.24633884 4.89868259 -3.54551077
		 2.22833252 4.89868259;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace54";
	rename -uid "1A619B1F-4D90-428D-48CE-99B80C433855";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010829 2.469769 0 ;
	setAttr ".rs" 37599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91307239486997216 2.2466874891492687 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 1.4890934346293112 2.6928501580178721 0.024721884912157321 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak48";
	rename -uid "FD69D06E-474F-90C7-63A8-41AEE4AE1D4B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 -4.7683716e-07
		 2.3841858e-07 0 -4.7683716e-07 2.3841858e-07 0 4.7683716e-07 -4.7683716e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 6.59856701 2.35914731 -1.0658141e-14 1.20391643
		 2.35914731 -1.0658141e-14 1.20391643 -3.035501003 -1.0658141e-14 6.59856701 -3.035501003
		 -1.0658141e-14 -4.29661751 2.25856423 -1.0658141e-14 -6.59856701 -6.79959774 -1.0658141e-14
		 6.59856701 -3.035501003 1.0658141e-14 1.20391643 -3.035501003 1.0658141e-14 1.20391643
		 2.35914731 1.0658141e-14 6.59856701 2.35914731 1.0658141e-14 -6.59856701 -6.79959774
		 1.0658141e-14 -4.29661751 2.25856423 1.0658141e-14;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace53";
	rename -uid "500C83A4-40B8-70D3-F227-DE838C754719";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 30.302757458794527 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2010829 2.4930284 0 ;
	setAttr ".rs" 59601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85113533774174011 2.2219729570961326 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 1.5510306439351313 2.7640835240120976 0.024721884912157321 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak47";
	rename -uid "664573F1-464B-CB58-B02D-F8BF2A264AA7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  7.41562891 8.25907803 3.3306691e-16
		 0 5.060012341 1.110223e-16 -6.66833973 5.060012341 2.220446e-16 -6.66833973 -5.060012341
		 2.220446e-16 0 -5.060012341 1.110223e-16 7.41562796 -5.060012341 2.220446e-16;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing3";
	rename -uid "15AF41B2-45B3-D482-9518-55AF01560275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 15.315231813759855 72.592051329435478 0 1;
	setAttr ".wt" 0.50519251823425293;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak46";
	rename -uid "545DD3CC-4484-3E3F-3BBD-6D8F265A1347";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.40029252 0.56829315 1.0835777e-13
		 0.40029252 0.56829315 -1.0835777e-13 13.40640259 21.26731873 1.0835777e-13 13.40640259
		 21.26731873 -1.0835777e-13;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace52";
	rename -uid "A12E2CCB-4625-1BF3-4443-ECA67B36B30B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.28609920500119895 0 0 0 0 0.31931193196276464 0 0
		 0 0 0.049443770566885578 0 15.315231813759855 72.592051329435478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64551789 2.381629 0 ;
	setAttr ".rs" 62662;
	setAttr ".lt" -type "double3" 0 5.0149999972487743e-16 0.2879573835552352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64551783571178523 2.2219730170409333 -0.024721884912157321 ;
	setAttr ".cbx" -type "double3" 0.64551783571178523 2.5412849442081136 0.024721884912157321 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "53409759-4739-F537-4106-34992120F5DD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo4";
	rename -uid "2C3801DD-4DD6-6D77-BCAA-A1BE64C6A495";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__phong3SG";
	rename -uid "DAA99DB0-4E67-CB31-4430-9EA0500FB723";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "pasted__pasted__pasted__pasted__phong3";
	rename -uid "2AFA04E5-4848-5A20-0DD7-A4A5B7164FA8";
createNode file -n "pasted__pasted__pasted__pasted__file3";
	rename -uid "BCF31694-4D99-96C0-8469-9DB37C045224";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/Raw Steel Texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture3";
	rename -uid "AC50F35F-4848-9692-B2EF-53A09ABD5CF5";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "70BB083B-49DC-E4F9-07C3-868168E3D876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2:3]" "e[28]" "e[31]" "e[36]" "e[41]" "e[44]" "e[47]" "e[52]" "e[57]" "e[60]" "e[63]" "e[68]" "e[73]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "0AAC21E7-4ECA-8C38-BDAD-E2A6B6BAE725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2:3]" "e[28]" "e[31]" "e[36]" "e[41]" "e[44]" "e[47]" "e[52]" "e[57]" "e[60]" "e[63]" "e[68]" "e[73]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "05D6558D-4440-B027-BFA9-23A9406DE422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2:3]" "e[28]" "e[31]" "e[36]" "e[41]" "e[44]" "e[47]" "e[52]" "e[57]" "e[60]" "e[63]" "e[68]" "e[73]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "A65E0967-48A3-8F69-2FE3-D4A38B6B9731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2:3]" "e[28]" "e[31]" "e[36]" "e[41]" "e[44]" "e[47]" "e[52]" "e[57]" "e[60]" "e[63]" "e[68]" "e[73]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "99DF6B85-44BE-36B3-D05D-DBB24BC300A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2:3]" "e[28]" "e[31]" "e[36]" "e[41]" "e[44]" "e[47]" "e[52]" "e[57]" "e[60]" "e[63]" "e[68]" "e[73]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B0BFA6A3-456E-6C56-ADD9-10B78DC00512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2:3]" "e[28]" "e[31]" "e[36]" "e[41]" "e[44]" "e[47]" "e[52]" "e[57]" "e[60]" "e[63]" "e[68]" "e[73]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "C8CD2017-40E6-080F-A232-3D941B5090A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[13]" "e[15]" "e[17]" "e[21]" "e[23]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:75]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "59EA6FBB-4406-27E9-E27A-12A1FACDA010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 0.44059790257263853 0 0 0 0 0.13261288805011986 0 0
		 0 0 0.46802775811114716 0 0 73.802394738241546 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.5823973608142121 0 ;
	setAttr ".ps" -type "double2" 2.1107974014882966 0.45473093748718424 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E047C8F9-4FDF-5671-4587-3C97BAD161F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:3]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:75]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "D35FF597-4A51-A2DC-3934-EC838EECD122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
createNode polyTweak -n "polyTweak51";
	rename -uid "024A4F93-4951-06E9-0221-EFAD18A46C09";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" 0 44.257843 5.4201131 ;
	setAttr ".tk[33]" -type "float3" 0 44.257843 -5.4201131 ;
	setAttr ".tk[34]" -type "float3" 0 44.257843 5.4201131 ;
	setAttr ".tk[35]" -type "float3" 0 44.257843 -5.4201131 ;
	setAttr ".tk[36]" -type "float3" 0 44.257843 5.4201131 ;
	setAttr ".tk[37]" -type "float3" 0 44.257843 -5.4201131 ;
	setAttr ".tk[38]" -type "float3" 0 44.257843 -5.4201131 ;
	setAttr ".tk[39]" -type "float3" 0 44.257843 5.4201131 ;
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
createNode polyCube -n "polyCube7";
	rename -uid "8F07F70F-4DEC-379B-9F19-87BBB963073A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "1B175E23-4316-BA5D-918E-AE921536A9C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[15]" "e[25]" "e[31]" "e[41]" "e[47]" "e[57]" "e[63]" "e[73]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "8425378D-4B01-98A8-D9E2-4C8DD5D9E322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[12]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]" "e[60]" "e[68]";
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "8E3A984E-415F-7FF8-0B22-F59EFD70C8C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[2]" "f[7]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 0.44059790257263853 0 0 0 0 0.13261288805011986 0 0
		 0 0 0.46802775811114716 0 0 73.802394738241546 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "D1206102-426F-D683-2632-8BA6229CEAD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 0.44059790257263853 0 0 0 0 0.13261288805011986 0 0
		 0 0 0.46802775811114716 0 0 73.802394738241546 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.5823973608142121 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.1107974014882966 0.46802774814795944 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "0B6D73E3-4863-1F2B-8EA3-56ABB45BE1D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".ix" -type "matrix" 0.44059790257263853 0 0 0 0 0.13261288805011986 0 0
		 0 0 0.46802775811114716 0 0 73.802394738241546 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.50000002980000002;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "62F38674-487B-49DD-57C0-768C6A269F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.44059790257263853 0 0 0 0 0.13261288805011986 0 0
		 0 0 0.46802775811114716 0 0 73.802394738241546 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.7434563073586289 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.085079677774524437 0.13261304439835034 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "2E9C312D-4CDA-C8CE-52A0-50B3350992D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.44059790257263853 0 0 0 0 0.13261288805011986 0 0
		 0 0 0.46802775811114716 0 0 73.802394738241546 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000050659999995;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C949F23D-4517-94D9-1A02-2E9C395BCB1A";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" 0 0.62345797 0 0.37625566
		 0 0.4040032 0 0.37625566 0 -0.37625569 0 0.15680096 0 0.37625569 0 -0.37625569 2.9802322e-08
		 -0.31920671 0 -0.15680099 0 0.37625569 0 -0.12905337 0 -0.31920671 0 0.090401277
		 0 0.37625569 0 -0.37625569 0 0.37625569 0 -0.37625569 0 -0.37625569 0 0.4040032 0
		 0.62345797 0 0.37625569 0 -0.37625569 0 0.15680096 0 0.37625569 0 0.37625566 0 -0.37625569
		 0 0.4040032 0 0.62345797 0 -0.37625569 0 0.37625569 0 0.15680096 0 0.16185322 0 -0.37625569
		 0 0.37625566 0 0.18960117 0 0.40905553 0 0.28136882 0 -0.28136879 0 -0.057601154
		 0 0.28136882 0 -1.071718097 0 -0.28136879 0 -0.15680099 0 -0.12905337 2.9802322e-08
		 -1.071718097 0 -0.28136879 0 0.28136882 0 -0.91350865 0 0.18960117 0 -0.28136879
		 0 0.16185322 0 0.28136882 0 0.090401277 0 0.20221257 0 -0.91350865 0 -0.37625569
		 0 -0.16099727 0 -0.20221257 0 0.20221257 0 -0.16099727 0 -0.057601154 0 0.40905553
		 0 -0.20221257 0 -0.20221257 0 0.4040032 0 0.20221257 0 0.37625569 0 -0.20221257 0
		 0.15680096 0 0.62345797 0 0.20221257 0 0.4040032 0 0.068397045 0 -0.068397045 0 0.15680096
		 0 0.62345797 0 0.4040032 0 0.068397045 0 -0.068397045 0 0.15680096 0 0.62345797 0
		 -0.068397045 0 0.068397045 0 0.37625569 0 -0.068397045 0 0.37625569 0 0.068397045;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "437CE528-4FF8-5EDD-D480-CAB900D31DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "86F16544-45A1-D5BF-2FE1-3496771A5FB1";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.29005066 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.21094595 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.21094595 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.21094596 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.21094596 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.21094595 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.29005066 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.29005066 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.21094595 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.21094595 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.29005066 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.21094595 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.21094595 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.29005066 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.21094596 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.21094596 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.29005066 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.21094595 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.29005066 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.21094596 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.29005066 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.21094596 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.29005066 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.29005066 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.21094595 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.21094595 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.29005066 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.29005066 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.21094595 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.29005072 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.21094595 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.29005066 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.29005066 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.21094595 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.21094595 ;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "8ED13606-40D9-D1DC-EE37-27BDF7F1E9A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[2]" "f[7]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 0.44059790257263853 0 0 0 0 0.13261288805011986 0 0
		 0 0 0.46802775811114716 0 0 73.802394738241546 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.28905405429999997;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "BED60DFF-4C71-C6B0-BE8E-C5B94C62C171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[2]" "f[7]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 0.44059790257263853 0 0 0 0 0.13261288805011986 0 0
		 0 0 0.46802775811114716 0 0 73.802394738241546 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.28905405429999997;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "949B94FB-479D-95C9-FF41-F29CF449BC08";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.31641892 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.25214633 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.31641892 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "3C08CC25-444B-A4EE-FF5E-A89C6824DE54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "AF7588CB-4A7E-71A5-E314-85A53C03CAA1";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.0003451 0.60646957 ;
	setAttr ".uvtk[3]" -type "float2" 1.0003451 0.60646957 ;
	setAttr ".uvtk[4]" -type "float2" 1.0003451 0.60646963 ;
	setAttr ".uvtk[7]" -type "float2" 1.0003451 0.60646963 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.15656145 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.15656145 ;
	setAttr ".uvtk[23]" -type "float2" 1.0003451 0.60646957 ;
	setAttr ".uvtk[24]" -type "float2" 1.0003451 0.60646963 ;
	setAttr ".uvtk[31]" -type "float2" 1.0003451 0.60646963 ;
	setAttr ".uvtk[32]" -type "float2" 1.0003451 0.60646957 ;
	setAttr ".uvtk[38]" -type "float2" 1.0003451 0.60646957 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.15656145 ;
	setAttr ".uvtk[40]" -type "float2" 1.0003451 0.60646963 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.15656145 ;
	setAttr ".uvtk[46]" -type "float2" -0.99953544 0.40294081 ;
	setAttr ".uvtk[48]" -type "float2" 1.0003451 0.60646963 ;
	setAttr ".uvtk[50]" -type "float2" 1.0003451 0.60646957 ;
	setAttr ".uvtk[53]" -type "float2" -0.041517086 0.40294081 ;
	setAttr ".uvtk[55]" -type "float2" -0.041517086 0.5796923 ;
	setAttr ".uvtk[57]" -type "float2" 1.0003451 0.60646951 ;
	setAttr ".uvtk[58]" -type "float2" -0.99953544 0.5796923 ;
	setAttr ".uvtk[61]" -type "float2" 1.0003451 0.60646951 ;
	setAttr ".uvtk[66]" -type "float2" 1.0003451 0.60646951 ;
	setAttr ".uvtk[69]" -type "float2" 1.0003451 0.60646951 ;
	setAttr ".uvtk[76]" -type "float2" 1.0003451 0.60646951 ;
	setAttr ".uvtk[77]" -type "float2" 1.0003451 0.60646951 ;
	setAttr ".uvtk[82]" -type "float2" 1.0003451 0.60646951 ;
	setAttr ".uvtk[83]" -type "float2" 1.0003451 0.60646951 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "791CABA0-4384-1E31-8F2F-138268A1B647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0518239C-4F6B-E45F-0D06-BEA796801374";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.99880993 1.2510989 ;
	setAttr ".uvtk[12]" -type "float2" 0.040437818 1.2510989 ;
	setAttr ".uvtk[23]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.040437818 1.0738521 ;
	setAttr ".uvtk[40]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.99880993 1.0738521 ;
	setAttr ".uvtk[47]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.18229474 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.18229474 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.18229486 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.18229486 0 ;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "F4BA8235-4FA6-AA3C-635A-E690DDA20B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".ix" -type "matrix" 0.44059790257263853 0 0 0 0 0.13261288805011986 0 0
		 0 0 0.46802775811114716 0 0 73.802394738241546 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.6826398970000001;
	setAttr ".pv" 0.79005068540000001;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "6F4B7921-4DE9-7577-12A8-F3ACD5867046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".ix" -type "matrix" 0.44059790257263853 0 0 0 0 0.13261288805011986 0 0
		 0 0 0.46802775811114716 0 0 73.802394738241546 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.6826398970000001;
	setAttr ".pv" 0.79005068540000001;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "73C5EE0A-4759-A21D-7700-B7954BDF47B9";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.00087952614 -0.27608177 ;
	setAttr ".uvtk[12]" -type "float2" -0.040937606 -0.32075045 ;
	setAttr ".uvtk[23]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.029303549 -0.39133498 ;
	setAttr ".uvtk[40]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.071120515 -0.34666619 ;
	setAttr ".uvtk[47]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.11288911 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.11288911 0 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "D67F6CE3-42C4-49C3-67E9-69A3909763CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "323D9FCB-477E-1201-F1A3-0C896B576AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode phong -n "phong4";
	rename -uid "E0DC4AE2-4957-E28B-5625-B59A26FDD5A8";
createNode shadingEngine -n "phong4SG";
	rename -uid "7B4A6C04-40A1-FFE2-38BB-0792ED220326";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "FD14FB01-42E3-3DF5-F2DB-99BFA9A58CF6";
createNode phong -n "phong5";
	rename -uid "9911057C-48F7-9751-DAB8-E9AAA56F4B22";
createNode shadingEngine -n "phong5SG";
	rename -uid "141938CD-4718-148D-8F41-5C8F3883E0F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "CF841E8E-44C9-5637-FF04-22A3FB749FCA";
createNode file -n "file4";
	rename -uid "57FE3F6E-469B-BA15-D5A2-538C2C62A1C2";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/gold texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "C1590D46-4D0D-9228-B73A-039256FDC029";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "9A0C9B39-48FF-CC29-787C-0C81C16C070B";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" -0.18619603 -0.27296385 -0.86954701
		 -0.27296385 -0.29776496 -0.27296385 -0.75797802 -0.27296385 -0.75797802 -0.27296385
		 -0.18619603 -0.27296385 -0.29776496 -0.27296385 -0.86954701 -0.27296385 -0.50914741
		 -0.27296385 -0.50923049 -0.27296385 -0.18619603 -0.27296385 -0.50923049 -0.27296385
		 -0.5090968 -0.27296385 0.025269479 -0.27296385 0.025145173 -0.27296385 -0.29776496
		 -0.27296385 -0.29776496 -0.27296385 -0.29776496 -0.27296385 -0.18619603 -0.27296385
		 -0.29776496 -0.27296385 -0.29776496 -0.27296385 -0.18619603 -0.27296385 -0.36308706
		 -0.27296385 -0.75797802 -0.27296385 -0.75797802 -0.27296385 -0.36308706 -0.27296385
		 -0.12087396 -0.27296385 -0.18619603 -0.27296385 -0.18619603 -0.27296385 -0.12087396
		 -0.27296385 -0.4154067 -0.27296385 -0.86954701 -0.27296385 -0.86954701 -0.27296385
		 -0.4154067 -0.27296385 -0.068554312 -0.27296385 -0.36308706 -0.27296385 -0.36308706
		 -0.27296385 -0.068554312 -0.27296385 -0.69265604 -0.27296385 -0.54650992 -0.27296385
		 -0.69265604 -0.27296385 0.025145173 -0.27296385 0.025269479 -0.27296385 -0.54656029
		 -0.27296385 -0.12087396 -0.27296385 -0.12087396 -0.27296385 -0.068554312 -0.27296385
		 -0.93486899 -0.27296385 -0.068554312 -0.27296385 -0.93486899 -0.27296385 -0.50923049
		 -0.27296385 -0.4154067 -0.27296385 0.047460087 -0.27296385 -0.50923049 -0.27296385
		 0.047460087 -0.27296385 -0.4154067 -0.27296385 -0.64033639 -0.27296385 -0.4154067
		 -0.27296385 -0.4154067 -0.27296385 -0.64033639 -0.27296385 -0.068554312 -0.27296385
		 -0.12087396 -0.27296385 -0.068554312 -0.27296385 -0.12087396 -0.27296385 -0.98718882
		 -0.27296385 -0.36308706 -0.27296385 -0.36308706 -0.27296385 -0.98718882 -0.27296385
		 -0.18619603 -0.27296385 -0.29776496 -0.27296385 -0.29776496 -0.27296385 -0.18619603
		 -0.27296385 -0.29776496 -0.27296385 0.025269479 -0.27296385 0.025269479 -0.27296385
		 -0.18619603 -0.27296385 -1.081012726 -0.27296385 -1.081012726 -0.27296385;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "37390973-4E16-621C-7FBE-C5BD9B694E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
createNode polyTweak -n "polyTweak52";
	rename -uid "6D3E16B3-4194-AC21-5E08-67B554E58BC9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[48]" -type "float3" 4.2632564e-14 38.1003 4.6887794 ;
	setAttr ".tk[49]" -type "float3" 4.2632564e-14 38.1003 -4.6887794 ;
	setAttr ".tk[50]" -type "float3" 4.2632564e-14 18.869072 4.6887794 ;
	setAttr ".tk[51]" -type "float3" 4.2632564e-14 18.869072 -4.6887794 ;
	setAttr ".tk[52]" -type "float3" -4.2632564e-14 38.1003 4.6887794 ;
	setAttr ".tk[53]" -type "float3" -4.2632564e-14 38.1003 -4.6887794 ;
	setAttr ".tk[54]" -type "float3" -4.2632564e-14 18.869072 -4.6887794 ;
	setAttr ".tk[55]" -type "float3" -4.2632564e-14 18.869072 4.6887794 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "38FAA7C1-4AA2-373C-0174-D185CB5AA77A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.2700732743264217 0 0 0 0 0.23900391156259518 0 0 0 0 0.40086619186861749 0
		 0 65.6578465235214 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.2546580457311913 0 ;
	setAttr ".ps" -type "double2" 2.0147769157029201 0.56520747387503079 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "4EC78582-45D5-F553-4731-E8835DD65BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[0:3]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:107]";
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "C853EB34-4DB8-0EDC-4F9D-799AEB12ABE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[2]" "f[7]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]" "f[31]" "f[37]" "f[39]" "f[45]" "f[47]" "f[53]";
	setAttr ".ix" -type "matrix" 0.2700732743264217 0 0 0 0 0.23900391156259518 0 0 0 0 0.40086619186861749 0
		 0 65.6578465235214 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "FA66A2F8-4837-215F-4BF1-8186C1F4820E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[2]" "f[7]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]" "f[31]" "f[37]" "f[39]" "f[45]" "f[47]" "f[53]";
	setAttr ".ix" -type "matrix" 0.2700732743264217 0 0 0 0 0.23900391156259518 0 0 0 0 0.40086619186861749 0
		 0 65.6578465235214 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "266A5432-4E82-BC4E-880C-469B75A54DB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[2]" "f[7]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]" "f[31]" "f[37]" "f[39]" "f[45]" "f[47]" "f[53]";
	setAttr ".ix" -type "matrix" 0.2700732743264217 0 0 0 0 0.23900391156259518 0 0 0 0 0.40086619186861749 0
		 0 65.6578465235214 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "AB67546F-4FDB-EA8F-0369-47B7A308B54C";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 1.0627041 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[9]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.0627041 0 ;
	setAttr ".uvtk[24]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[39]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[40]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[48]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[59]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[77]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[83]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[85]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[91]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[93]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[99]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[101]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[107]" -type "float2" 1.0627041 0 ;
	setAttr ".uvtk[109]" -type "float2" 1.062704 0 ;
	setAttr ".uvtk[115]" -type "float2" 1.0627041 0 ;
	setAttr ".uvtk[117]" -type "float2" 1.062704 0 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "268CA6D8-4912-D1FF-D58F-F6A3D2DDC429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[3:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]";
	setAttr ".ix" -type "matrix" 0.2700732743264217 0 0 0 0 0.23900391156259518 0 0 0 0 0.40086619186861749 0
		 0 65.6578465235214 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.2546578580000269 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.40086595405118047 0.56520734872092093 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "DD251740-4F13-F5B3-757B-11A08D04732F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[94]" "e[98]" "e[102]" "e[106]";
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "8EBCB5E9-4275-EECE-5EF8-23A597AE40C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.2700732743264217 0 0 0 0 0.23900391156259518 0 0 0 0 0.40086619186861749 0
		 0 65.6578465235214 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000008939999996;
	setAttr ".pv" 0.91598582269999995;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "BD7430DE-4A36-E08C-9E53-879865824A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]";
	setAttr ".ix" -type "matrix" 0.2700732743264217 0 0 0 0 0.23900391156259518 0 0 0 0 0.40086619186861749 0
		 0 65.6578465235214 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.2546576702688621 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.0147769157029201 0.40086592276265304 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV19";
	rename -uid "C2008374-41EC-F9BE-D336-09B6D35D6FDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]";
	setAttr ".ix" -type "matrix" 0.2700732743264217 0 0 0 0 0.23900391156259518 0 0 0 0 0.40086619186861749 0
		 0 65.6578465235214 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV20";
	rename -uid "93913F9C-4A16-EE81-9D15-45BC0CC75321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]";
	setAttr ".ix" -type "matrix" 0.2700732743264217 0 0 0 0 0.23900391156259518 0 0 0 0 0.40086619186861749 0
		 0 65.6578465235214 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV21";
	rename -uid "0B1B0BA9-4740-9626-E479-8C98540237C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]";
	setAttr ".ix" -type "matrix" 0.2700732743264217 0 0 0 0 0.23900391156259518 0 0 0 0 0.40086619186861749 0
		 0 65.6578465235214 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "32313709-4385-8797-6522-CCBAB0525FB3";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0 0.23574209 0 -0.13509002
		 0 -0.020326555 0 -0.13509002 0 -0.74065316 -0.021446742 -0.020326555 -0.021446742
		 0.23574209 0 -0.74065316 0 -0.13509002 -0.021446742 -0.20102972 0 -0.13509002 0 -0.30278146
		 0 -0.74065316 0 -0.20102972 0 -0.74065316 -0.021446742 -0.30278146 -0.021446742 0.30278164
		 0.56947839 -0.20102954 0 -0.13509002 0 -0.022048712 0 0.30278164 0 -0.74065316 0
		 -0.13509002 -0.021446742 -0.022048712 -0.021446742 0.14614201 -0.18587205 -0.20102954
		 0 -0.74065316 0 -0.041783929 0 0.14614201 0 -0.74065316 0 -0.13509002 -0.021446742
		 -0.041783929 -0.021446742 0.22391891 0 -0.74065316 0 -0.13509002 0 0.035993665 0
		 0.22391891 0 -0.18580553 0 -0.68993759 -0.021446742 0.035993665 -0.021446742 0.069419384
		 0 -0.18580553 0 -0.68993771 0 -0.11850643 0 0.069419384 0 -0.68993759 0 -0.18580553
		 -0.021446742 -0.11850643 -0.021446742 0.11905867 0 -0.68993771 0 -0.18580553 0 -0.14425844
		 0 0.11905867 0 -0.22425196 0 -0.65149117 -0.021446742 -0.14425844 0 -0.22425196 0
		 -0.65149128 0 -0.65149117 -0.021446742 -0.20102972 0 -0.30278146 0 -0.22425196 0
		 -0.65149128 0 -0.22425196 0 -0.26321864 0 -0.14425844 0 -0.61252451 -0.021446742
		 0.11905867 0 -0.26321861 0 -0.20102972 0 -0.61252451 0 -0.61252451 -0.021446742 -0.30278146
		 0 -0.26321864 0 -0.61252451 0 -0.26321861 0 -0.3020117 -0.021446742 -0.14425844 0
		 0.11905867 0 -0.57373142 0 -0.30201167 0 -0.11850643 0 -0.57373142 -0.021446742 0.069419384
		 0 -0.57373142 -0.021446742 -0.11850643 0 0.069419384 0 -0.3020117 0 -0.57373142 0
		 0.035993665 0 -0.30201167 -0.021446742 0.22391891 0 -0.3951664 -0.021446742 0.035993665
		 0 0.22391891 0 -0.48057684 0 -0.39516631 0 -0.041783929 0 -0.48057678 -0.021446742
		 0.14614201 0 -0.48057684 -0.021446742 -0.041783929 0 0.14614201 0 -0.3951664 0 0.23574209
		 0 -0.022048712 -0.021446742 -0.020326555 -0.021446742 0.30278164 -0.021446742 0.23574209
		 -0.021446742 -0.022048712 0 0.30278164 0 -0.020326555 -0.18587203 -0.30278164 -0.18587205
		 -0.30278164 0 -0.48057678 -0.18587203 -0.20102954 0.56947839 -0.30278164 0.47069031
		 -0.30278164 0.47069031 -0.20102954 0 -0.39516631;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "D2A52886-44D6-613F-310A-37BD2F66DA03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[99]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "6EA70592-4596-7437-3640-508F3C3B7D0A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.28942171 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.38615155 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.28942171 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.38615155 0 ;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "89A697C8-4B89-8BF3-189C-E28DC6780870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BD923ADB-4BB1-071F-35AE-CA9F04038AD5";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.7381323 0.19932836 ;
	setAttr ".uvtk[10]" -type "float2" 0.60438257 0.33337408 ;
	setAttr ".uvtk[12]" -type "float2" 0.30203623 -0.05992426 ;
	setAttr ".uvtk[14]" -type "float2" 0.43578586 -0.19396996 ;
	setAttr ".uvtk[18]" -type "float2" 0.5628565 0.37499225 ;
	setAttr ".uvtk[21]" -type "float2" 0.26051 -0.01830608 ;
	setAttr ".uvtk[29]" -type "float2" 0.47731212 -0.23558813 ;
	setAttr ".uvtk[30]" -type "float2" 0.77965862 0.15771019 ;
	setAttr ".uvtk[37]" -type "float2" 0.46783459 0.41190851 ;
	setAttr ".uvtk[38]" -type "float2" 0.21613084 0.084487036 ;
	setAttr ".uvtk[45]" -type "float2" 0.57233393 -0.27250445 ;
	setAttr ".uvtk[46]" -type "float2" 0.82403761 0.054917008 ;
	setAttr ".uvtk[53]" -type "float2" 0.39070374 0.44500211 ;
	setAttr ".uvtk[54]" -type "float2" 0.1773911 0.16752073 ;
	setAttr ".uvtk[58]" -type "float2" 0.64946496 -0.30559799 ;
	setAttr ".uvtk[61]" -type "float2" 0.86277753 -0.028116617 ;
	setAttr ".uvtk[64]" -type "float2" 0.31125805 0.47981727 ;
	setAttr ".uvtk[66]" -type "float2" 0.13685609 0.25295162 ;
	setAttr ".uvtk[70]" -type "float2" 0.72891057 -0.34041321 ;
	setAttr ".uvtk[72]" -type "float2" 0.90331262 -0.11354759 ;
	setAttr ".uvtk[75]" -type "float2" 0.23553872 0.51109737 ;
	setAttr ".uvtk[78]" -type "float2" 0.099874184 0.33462209 ;
	setAttr ".uvtk[83]" -type "float2" 0.80462974 -0.37169337 ;
	setAttr ".uvtk[86]" -type "float2" 0.94029433 -0.19521806 ;
	setAttr ".uvtk[91]" -type "float2" 0.042512506 0.59743595 ;
	setAttr ".uvtk[94]" -type "float2" -0.00013133883 0.54196388 ;
	setAttr ".uvtk[99]" -type "float2" 0.99765605 -0.45803189 ;
	setAttr ".uvtk[102]" -type "float2" 1.0403 -0.40255991 ;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "18E84368-4097-513E-07A1-298ABD83D3E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "E846430B-4D98-B54D-4DB5-DC88F60D6CD0";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.43628049 1.3997953 ;
	setAttr ".uvtk[3]" -type "float2" 0.30223706 1.265749 ;
	setAttr ".uvtk[4]" -type "float2" 0.60746258 0.87132293 ;
	setAttr ".uvtk[7]" -type "float2" 0.7415061 1.0053692 ;
	setAttr ".uvtk[22]" -type "float2" 0.26061961 1.2241306 ;
	setAttr ".uvtk[26]" -type "float2" 0.56584513 0.82970458 ;
	setAttr ".uvtk[33]" -type "float2" 0.78312361 1.0469875 ;
	setAttr ".uvtk[34]" -type "float2" 0.477898 1.4414136 ;
	setAttr ".uvtk[41]" -type "float2" 0.21632853 1.1212428 ;
	setAttr ".uvtk[42]" -type "float2" 0.47042918 0.79288256 ;
	setAttr ".uvtk[49]" -type "float2" 0.82741457 1.1498755 ;
	setAttr ".uvtk[50]" -type "float2" 0.57331395 1.4782357 ;
	setAttr ".uvtk[56]" -type "float2" 0.17764427 1.0381373 ;
	setAttr ".uvtk[57]" -type "float2" 0.392988 0.75986028 ;
	setAttr ".uvtk[62]" -type "float2" 0.86609876 1.232981 ;
	setAttr ".uvtk[63]" -type "float2" 0.65075493 1.511258 ;
	setAttr ".uvtk[68]" -type "float2" 0.13716272 0.9526335 ;
	setAttr ".uvtk[69]" -type "float2" 0.31322536 0.72511739 ;
	setAttr ".uvtk[73]" -type "float2" 0.90658033 1.3184848 ;
	setAttr ".uvtk[74]" -type "float2" 0.73051757 1.546001 ;
	setAttr ".uvtk[79]" -type "float2" 0.10024153 0.87089062 ;
	setAttr ".uvtk[81]" -type "float2" 0.23719826 0.69390923 ;
	setAttr ".uvtk[87]" -type "float2" 0.94350147 1.4002275 ;
	setAttr ".uvtk[89]" -type "float2" 0.80654502 1.577209 ;
	setAttr ".uvtk[93]" -type "float2" 0.0003570104 0.66337478 ;
	setAttr ".uvtk[95]" -type "float2" 0.043407004 0.60774374 ;
	setAttr ".uvtk[110]" -type "float2" 1.043386 1.6077436 ;
	setAttr ".uvtk[111]" -type "float2" 1.0003359 1.6633747 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "32E0F9C7-457D-88E6-8B90-7785102F6D24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "5B527868-40F7-F73E-3F85-7589639CC8AE";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" -0.19260603 0.0036545098
		 -0.42538074 -0.48627579 -0.26412553 -0.085336134 -0.42538226 -0.41475618 -0.58823341
		 -0.41476202 -0.81968188 -0.085336134 -0.74816233 0.0036545098 -0.58823198 -0.48628151
		 -0.58643192 0.1542258 -0.51747894 -0.14835031 -0.58659005 0.082706533 -0.49509367
		 -0.18362179 -0.42527512 0.082099088 0.038806796 -0.14813529 -0.42511681 0.15361837
		 -1.05069387 -0.1834968 -0.7259571 0.026952505 -0.49496338 -0.1483932 -0.58663934
		 0.060501486 -0.28633076 -0.085934564 -0.17040086 0.026952505 -0.4253242 0.059893996
		 -0.42538276 -0.392551 -0.84188712 -0.085934564 -0.68868643 -0.027483895 0.062850475
		 -0.14813529 -0.58823395 -0.39255679 -0.32360148 -0.092793174 -0.1331301 -0.027483895
		 -0.42506772 0.17582342 -0.58638281 0.17643094 -0.87915778 -0.092793174 -0.65770674
		 -0.00045436621 -0.5882315 -0.50848663 -0.42538029 -0.50848103 -0.35458106 -0.065763339
		 -0.10215048 -0.00045436621 -0.57321173 0.023180068 -0.43891668 0.022674382 -0.9101373
		 -0.065763339 -0.62562835 -0.05414705 -0.43902212 -0.35528082 -0.57459605 -0.35528558
		 -0.38665947 -0.11945625 -0.070072055 -0.05414705 -0.43849528 0.2131449 -0.57279027
		 0.21365061 -0.94221586 -0.11945625 -0.59549618 -0.036896091 -0.57459199 -0.54575694
		 -0.43901819 -0.54575217 -0.41679168 -0.12840584 -0.039939936 -0.036896091 -0.56303859
		 -0.0078380108 -0.44922698 -0.0082665384 -0.97234786 -0.12840584 -0.44936204 -0.3243016
		 -0.56425738 -0.32430565 -0.44866848 0.24416295 -1.05069387 -0.14813535 0.038806796
		 -0.1834968 -0.56248009 0.24459153 -0.56425214 -0.57673621 -0.44935668 -0.57673204
		 -0.55272925 -0.039955333 -0.039939936 -0.12840584 -0.45967823 -0.040305689 -0.97234786
		 -0.036896091 -0.45984173 -0.29222351 -0.55377901 -0.29222685 -0.45897773 0.27628028
		 -0.51771766 -0.18362209 -0.55202883 0.2766307 -0.55377227 -0.6088143 -0.45983511
		 -0.6088109 -0.54246181 -0.07012628 -0.59549618 -0.12840584 -0.41679168 -0.036896091
		 -0.47007889 -0.070398912 -0.47027487 -0.2620917 -0.070072055 -0.11945625 -0.5433473
		 -0.26209432 -0.94221586 -0.05414705 -0.46924505 0.30645126 -0.62562835 -0.11945625
		 -0.38665947 -0.05414705 -0.541628 0.3067238 -0.54333919 -0.63894594 -0.10215048 -0.065763339
		 -0.47026691 -0.63894337 -0.9101373 -0.00045436621 -0.65770674 -0.065763339 -0.35458106
		 -0.00045436621 -0.1331301 -0.092793174 -0.87915778 -0.027483895 -0.49388692 0.38489032
		 -0.68868643 -0.092793174 -0.32360148 -0.027483895 -0.51663953 0.38497603 -0.26412553
		 0.0036545098 -0.17040086 -0.085934564 -0.74816233 -0.085336134 -0.84188712 0.026952505
		 -0.81968188 0.0036545098 -0.7259571 -0.085934564 -0.28633076 0.026952505 -0.19260603
		 -0.085336134 0.062850475 -0.18349674 -0.51828599 -0.717291 -0.49531683 -0.71729028;
createNode phong -n "phong6";
	rename -uid "B5A370E7-43F8-B2D5-B8F8-3FAD6339BF82";
createNode shadingEngine -n "phong6SG";
	rename -uid "47C3AC39-4A66-8201-6BEA-25A7283530A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "193D3EF4-47CB-1595-0025-57A5322BECEC";
createNode phong -n "phong7";
	rename -uid "AD3FF5A8-4035-F0A8-323E-B2A6777631AA";
createNode shadingEngine -n "phong7SG";
	rename -uid "0174A9B5-4BBA-2377-D45D-7B92D364045E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "4B4189FD-4F51-1D9B-36D5-A79F56062968";
createNode file -n "file5";
	rename -uid "063D57F0-40A8-F206-7D54-97B61A36EE10";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/gold texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "B42E3824-459D-2E8B-8014-E7BFFB02E976";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "6FF61B65-4595-72E5-8544-AA84F3E0B0C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
createNode polyTweak -n "polyTweak53";
	rename -uid "DD18A8DC-43D6-CAD0-ACE9-7AA3DD3660A8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 7.6136398 9.7568026 5.6985154 ;
	setAttr ".tk[25]" -type "float3" 7.6136398 9.7568026 -5.6985154 ;
	setAttr ".tk[26]" -type "float3" 7.6136398 -8.8698206 5.6985154 ;
	setAttr ".tk[27]" -type "float3" 7.6136398 -8.8698206 -5.6985154 ;
	setAttr ".tk[28]" -type "float3" -7.6136398 9.7568026 5.6985154 ;
	setAttr ".tk[29]" -type "float3" -7.6136398 9.7568026 -5.6985154 ;
	setAttr ".tk[30]" -type "float3" -7.6136398 -8.8698206 -5.6985154 ;
	setAttr ".tk[31]" -type "float3" -7.6136398 -8.8698206 5.6985154 ;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "EFCAB736-4ABA-6F19-F45F-6DB2650976AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
createNode polyTweak -n "polyTweak55";
	rename -uid "ADCF6EAA-46EE-36A9-1020-E094BF16B5B6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -26.053066 8.1081038 ;
	setAttr ".tk[33]" -type "float3" 0 -26.053066 -8.1081038 ;
	setAttr ".tk[34]" -type "float3" 0 -35.28389 8.1081038 ;
	setAttr ".tk[35]" -type "float3" 0 -35.28389 -8.1081038 ;
	setAttr ".tk[36]" -type "float3" 0 -26.053066 8.1081038 ;
	setAttr ".tk[37]" -type "float3" 0 -26.053066 -8.1081038 ;
	setAttr ".tk[38]" -type "float3" 0 -35.28389 -8.1081038 ;
	setAttr ".tk[39]" -type "float3" 0 -35.28389 8.1081038 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "145E27B3-46FF-3D7B-DEC5-C1B057EA6AD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.42676586508784387 0 0 0 0 0.30192271288108524 0 0
		 0 0 0.32866472185938872 0 0 49.881200973733208 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.6657042691088098 0 ;
	setAttr ".ps" -type "double2" 1.8467844314775441 0.49558086345202029 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "4714A7C1-442B-965B-32EA-829380010E45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:59]";
createNode polyFlipUV -n "polyFlipUV22";
	rename -uid "3F862EC1-4D78-9D65-DA52-8B976B30CA4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[7]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 0.42676586508784387 0 0 0 0 0.30192271288108524 0 0
		 0 0 0.32866472185938872 0 0 49.881200973733208 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999988080000002;
createNode polyFlipUV -n "polyFlipUV23";
	rename -uid "E39C921E-432E-92BD-92AA-CDB118270262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[7]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 0.42676586508784387 0 0 0 0 0.30192271288108524 0 0
		 0 0 0.32866472185938872 0 0 49.881200973733208 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999988080000002;
createNode polyFlipUV -n "polyFlipUV24";
	rename -uid "BF8D9C25-472E-6581-054A-C592D38BAF72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[7]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 0.42676586508784387 0 0 0 0 0.30192271288108524 0 0
		 0 0 0.32866472185938872 0 0 49.881200973733208 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999988080000002;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "C84A591F-4B65-EF22-C0FE-5CA9AB8D2D74";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 1.1135685 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.1135685 0 ;
	setAttr ".uvtk[9]" -type "float2" 1.1135685 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.1135684 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.1135685 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.1135685 0 ;
	setAttr ".uvtk[24]" -type "float2" 1.1135685 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.1135685 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.1135684 0 ;
	setAttr ".uvtk[43]" -type "float2" 1.1135685 0 ;
	setAttr ".uvtk[48]" -type "float2" 1.1135685 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.1135685 0 ;
	setAttr ".uvtk[59]" -type "float2" 1.1135685 0 ;
	setAttr ".uvtk[61]" -type "float2" 1.1135685 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.1135685 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.1135685 0 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "4827A9E1-48DB-950B-303A-C7A2F3958B01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.42676586508784387 0 0 0 0 0.30192271288108524 0 0
		 0 0 0.32866472185938872 0 0 49.881200973733208 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.7774947984950749 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.030957111536361413 0.096277927789162457 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV25";
	rename -uid "6BF8CFCA-468A-AF3F-302E-BC9395326851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.42676586508784387 0 0 0 0 0.30192271288108524 0 0
		 0 0 0.32866472185938872 0 0 49.881200973733208 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000131130000003;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "1F0FD020-4675-B311-9C84-41B5142B219D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 1.0012029 0.63093698 ;
	setAttr ".uvtk[12]" -type "float2" 0.11231403 0.63093698 ;
	setAttr ".uvtk[33]" -type "float2" 0.11231403 -0.18272986 ;
	setAttr ".uvtk[37]" -type "float2" 1.0012029 -0.18272986 ;
	setAttr ".uvtk[40]" -type "float2" 0.82611966 0.63093698 ;
	setAttr ".uvtk[47]" -type "float2" -0.062769309 0.63093698 ;
	setAttr ".uvtk[49]" -type "float2" -0.062769309 -0.18272986 ;
	setAttr ".uvtk[52]" -type "float2" 0.82611966 -0.18272986 ;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "3EA6D56F-4396-82D5-C619-88BC657C2750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "A5F41987-4CF4-884E-0759-2CA2345174A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "64A9A0FF-401E-74FC-6BC0-35AD49D16DB9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.93815172 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.93815172 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.93815172 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.93815172 0 ;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "C7E5840E-4C5E-DFCF-6FB0-81B499268518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "6A168AB9-4C83-6C09-D483-21A172B94F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 0.42676586508784387 0 0 0 0 0.30192271288108524 0 0
		 0 0 0.32866472185938872 0 0 49.881200973733208 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.6657042691088098 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8467844314775441 0.32866470457062008 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV26";
	rename -uid "C11E4BFA-4FE7-4699-5ACB-5C94F12F870B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 0.42676586508784387 0 0 0 0 0.30192271288108524 0 0
		 0 0 0.32866472185938872 0 0 49.881200973733208 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000002980000002;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "37EA2D15-421B-ACE5-8702-38825F83FBEC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.4667536 1.4345756 ;
	setAttr ".uvtk[3]" -type "float2" 0.23551065 1.20349 ;
	setAttr ".uvtk[4]" -type "float2" 0.65263212 0.20185965 ;
	setAttr ".uvtk[7]" -type "float2" 0.88387501 0.43294516 ;
	setAttr ".uvtk[8]" -type "float2" 0.039489686 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.032908104 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.65263212 -0.98685372 ;
	setAttr ".uvtk[11]" -type "float2" 0.039489686 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.88387501 -0.75576818 ;
	setAttr ".uvtk[14]" -type "float2" 0.079361707 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.4667536 0.24586192 ;
	setAttr ".uvtk[17]" -type "float2" 0.23551059 0.014776392 ;
	setAttr ".uvtk[20]" -type "float2" 0.95793498 -0.47851127 ;
	setAttr ".uvtk[21]" -type "float2" 0.66034943 0.23607849 ;
	setAttr ".uvtk[24]" -type "float2" 0.16145065 0.92623293 ;
	setAttr ".uvtk[25]" -type "float2" 0.45903623 0.2116431 ;
	setAttr ".uvtk[28]" -type "float2" 0.16145071 -0.26248059 ;
	setAttr ".uvtk[29]" -type "float2" 0.45903623 -0.97707033 ;
	setAttr ".uvtk[31]" -type "float2" 0.95793498 0.7102021 ;
	setAttr ".uvtk[32]" -type "float2" -0.032908104 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.66034937 1.4247921 ;
	setAttr ".uvtk[34]" -type "float2" 0.079361707 0 ;
	setAttr ".uvtk[36]" -type "float2" 1.0230546 -0.23944826 ;
	setAttr ".uvtk[37]" -type "float2" 0.82779634 0.22942381 ;
	setAttr ".uvtk[38]" -type "float2" 0.07936167 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.09633109 0.68716991 ;
	setAttr ".uvtk[42]" -type "float2" 0.29158929 0.2182979 ;
	setAttr ".uvtk[43]" -type "float2" 0.09633109 -0.50154352 ;
	setAttr ".uvtk[44]" -type "float2" 0.29158929 -0.97041547 ;
	setAttr ".uvtk[45]" -type "float2" 1.0230546 0.94926512 ;
	setAttr ".uvtk[46]" -type "float2" 0.07936167 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.82779634 1.4181373 ;
	setAttr ".uvtk[50]" -type "float2" 1.0796772 0.082331307 ;
	setAttr ".uvtk[52]" -type "float2" 1.0403883 0.17667545 ;
	setAttr ".uvtk[54]" -type "float2" 0.039708376 0.36539027 ;
	setAttr ".uvtk[57]" -type "float2" 0.078997433 0.27104613 ;
	setAttr ".uvtk[58]" -type "float2" 0.039708376 -0.82332313 ;
	setAttr ".uvtk[60]" -type "float2" 0.078997433 -0.91766727 ;
	setAttr ".uvtk[62]" -type "float2" 1.0796772 1.2710449 ;
	setAttr ".uvtk[65]" -type "float2" 1.0403883 1.365389 ;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "58D7B73F-4EA9-5794-CE5E-8582191E5036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[50]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "CA842560-4006-08DC-AC80-CFB16A4148D3";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.17707115 0.11163867 -0.44428128
		 -0.63149154 -0.30936468 -0.2371372 -0.44419137 -0.4991982 -0.68298775 -0.49826491
		 -0.94686759 -0.2371372 -0.81457412 0.11163867 -0.68307769 -0.63055813 -0.55249774
		 -0.17067337 -0.57517695 -0.17062938 -0.68298781 0.18225749 -0.55230308 -0.27916467
		 0.043288559 -0.17070407 -0.68307769 0.04996413 -1.21239746 -0.28120738 -0.73801154
		 0.18978368 -0.44428134 0.04903087 -0.44419137 0.18132421 -0.38592732 -0.23995501
		 -0.10050857 0.18978368 -0.64891338 -0.026732109 -0.47854969 -0.027397893 -1.023430228
		 -0.23995501 -0.6714862 -0.058343962 -0.47835559 -0.42250192 -0.64871931 -0.42183614
		 -0.45245266 -0.38270295 -0.033983231 -0.058343962 -0.47835565 0.2580204 -0.64871931
		 0.25868624 -1.089955568 -0.38270295 -0.64891338 -0.70725441 -0.57498246 -0.27912068
		 -0.47854969 -0.70792019 -1.21239746 -0.16998887 0.043288559 -0.27964997 -0.61966813
		 -0.093371823 -0.50788546 -0.093808725 0.061727919 -0.17141932 -0.033983231 -0.38270295
		 -0.5076009 -0.35586214 -1.089955568 -0.058343962 -0.61938351 -0.3554253 -0.5076009
		 0.32466018 -0.61938351 0.32509702 -0.61966813 -0.77389419 0.061727919 -0.27809256
		 -0.6714862 -0.38270295 -0.45245266 -0.058343962 -0.50788546 -0.77433109 -0.10050857
		 -0.23995501 -1.023430228 0.18978368 -0.73801154 -0.23995501 -0.38592732 0.18978368
		 -0.55219364 0.40184307 -0.17707115 -0.2371372 -0.57468611 0.40193099 -0.94686759
		 0.11163867 -0.57507533 -0.85107708 -0.81457412 -0.2371372 -0.30936468 0.11163867
		 -0.55258298 -0.85116506;
createNode phong -n "phong8";
	rename -uid "DEDEFB58-497B-8CD1-5971-09A7D8C54FEC";
createNode shadingEngine -n "phong8SG";
	rename -uid "DC305A67-4151-A22C-C8E1-7A9F337BECAC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "168C3B06-465C-A8B3-B761-6F8A5B29BAFB";
createNode phong -n "phong9";
	rename -uid "C00AC901-40EB-82FD-303A-03A4E7F027AC";
createNode shadingEngine -n "phong9SG";
	rename -uid "E4F8BCD4-4087-E176-D555-F0BEC3F0BE9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "C1D96797-43B5-8CC2-A52C-45BA7939347D";
createNode file -n "file6";
	rename -uid "716661F3-4B7D-A674-7204-66895D9A1EB3";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/gold texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "3FCE01E2-4E69-04B2-D10C-E68B595A7000";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "334CCCCC-4FB1-373F-EB70-4BAA62761325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 0.41898769454566276 0 0 0 0 0.10973723675469094 0 0
		 0 0 0.10973723675469095 0 0 39.555459979419169 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.3335564005093312 0 ;
	setAttr ".ps" -type "double2" 1.603919377164265 0.31602226217274904 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "F350808E-4D6D-69D3-D39C-22B4811500F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:3]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:75]";
createNode polyFlipUV -n "polyFlipUV27";
	rename -uid "04CB6CF7-4347-8BC9-2C0E-FCA8D52166A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[2]" "f[7]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 0.41898769454566276 0 0 0 0 0.10973723675469094 0 0
		 0 0 0.10973723675469095 0 0 39.555459979419169 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000011919999998;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "9EC090FB-4803-51C5-3D8D-A4BA153751D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.41898769454566276 0 0 0 0 0.10973723675469094 0 0
		 0 0 0.10973723675469095 0 0 39.555459979419169 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.3262830694203613 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.014182854825117457 0.076503328138136178 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV28";
	rename -uid "E05B8E6E-411F-EE17-03F7-DE822B389ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.41898769454566276 0 0 0 0 0.10973723675469094 0 0
		 0 0 0.10973723675469095 0 0 39.555459979419169 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000244380000003;
	setAttr ".pv" 0.49999809270000001;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "164269FB-49C3-6089-BB5E-59ACB465359D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 0.41898769454566276 0 0 0 0 0.10973723675469094 0 0
		 0 0 0.10973723675469095 0 0 39.555459979419169 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.3335564005093312 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.603919377164265 0.10973722759507147 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV29";
	rename -uid "B9C0BA04-4CEF-E050-9031-14B4E00B67AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".ix" -type "matrix" 0.41898769454566276 0 0 0 0 0.10973723675469094 0 0
		 0 0 0.10973723675469095 0 0 39.555459979419169 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "F4503D87-426F-225F-3CAE-0794D5888C13";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" -0.11843763 0.22546536 0
		 0.39290518 -0.11843766 -0.047403097 0 0.39290518 0 -0.39290661 0 -0.047403097 0 0.22546536
		 0 -0.39290661 1.064672232 0.46867502 0 0.11320004 0 -0.39290661 -0.11843766 -0.077030957
		 0.082407571 0.46867502 -0.11843763 0.11320004 0 -0.39290661 0 -0.077030957 0 0.39290494
		 0 0.39290512 0 0.39290512 -0.11843766 0.12003577 -0.11843763 0.39290494 0 -0.39290661
		 0 0.39290512 0 0.12003577 0 0.39290494 0 0.39290518 0 -0.39290661 -0.11843766 0.12003577
		 -0.11843763 0.39290494 0 0.39290512 0 -0.39290661 0 0.12003577 0 -0.12003726 0 -0.39290661
		 0 0.39290518 -0.11843766 -0.39290661 -0.11843763 -0.12003726 0 -0.39290661 0 0.39290512
		 0 -0.39290661 0 0.39290518 0.082407571 -0.47849643 0 -0.39290661 0 0.11320004 -0.11843763
		 -0.077030957 1.064672232 -0.47849643 0 0.39290512 0 -0.39290661 1.00046634674 0.46867502
		 -0.11843763 -0.39290661 0 -0.39290661 0 -0.12003726 0 0.39290518 -0.11843766 0.11320004
		 0 -0.25981826 0.018201839 0.46867502 0 -0.077030957 0.018201839 -0.47849643 0 0.25981683
		 0 0.25981688 1.00046634674 -0.47849643 0 -0.39290661 -0.11843766 -0.12003726 0 -0.25981826
		 0 0.25981683 -0.11843763 0.12003577 0 -0.25981826 0 0.39290494 0 -0.25981826 0 0.12003577
		 -0.11843766 0.39290494 0 0.25981688 0 -0.05078131 -0.11843763 0.12003577 0 0.050779909
		 0 0.39290494 0 0.050779969 0 0.12003577 -0.11843766 0.39290494 0 -0.05078131 0 0.050779909
		 -0.11843763 -0.047403097 0 -0.05078131 0 0.22546536 0 -0.05078131 0 -0.047403097
		 -0.11843766 0.22546536 0 0.050779969;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "EFFE26EB-432B-93C6-FFFD-03A62267FFCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "D546A69A-4FDA-49C7-95EB-BBBD3BE6B7B8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.18315794 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.18315794 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.18315794 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.18315794 0 ;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "C5B3988B-4B2D-A8E9-48F0-6C96EA1A3336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "474A30AA-4C9F-1F48-CB6F-3F8FDFF2642B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[2]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[8]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[11]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[12]" -type "float2" 1.1365386 0 ;
	setAttr ".uvtk[13]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[19]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[20]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[27]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[36]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.1365386 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[58]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[61]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[74]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[77]" -type "float2" 1.1365387 0 ;
	setAttr ".uvtk[82]" -type "float2" 1.1365387 0 ;
createNode polyMapSew -n "polyMapSew23";
	rename -uid "7153C2E3-4395-8023-ADC4-26B5860B6B31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "35DFD04B-4E12-EF0E-8F21-2F833A15A1F9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.70011747 0.49828196 ;
	setAttr ".uvtk[3]" -type "float2" 0.43859363 0.75950897 ;
	setAttr ".uvtk[4]" -type "float2" 0.31754214 0.54493183 ;
	setAttr ".uvtk[7]" -type "float2" 0.57906598 0.28370506 ;
	setAttr ".uvtk[10]" -type "float2" 0.31771445 -0.50842857 ;
	setAttr ".uvtk[14]" -type "float2" 0.5792383 -0.76965547 ;
	setAttr ".uvtk[17]" -type "float2" 0.70028985 -0.55507857 ;
	setAttr ".uvtk[18]" -type "float2" 0.438766 -0.29385152 ;
	setAttr ".uvtk[21]" -type "float2" 0.73411173 -0.92435306 ;
	setAttr ".uvtk[22]" -type "float2" 0.85516334 -0.70977616 ;
	setAttr ".uvtk[25]" -type "float2" 0.28372002 0.91420662 ;
	setAttr ".uvtk[26]" -type "float2" 0.1626687 0.69962949 ;
	setAttr ".uvtk[29]" -type "float2" 0.28389239 -0.13915387 ;
	setAttr ".uvtk[30]" -type "float2" 0.16284108 -0.35373092 ;
	setAttr ".uvtk[33]" -type "float2" 0.73393935 0.1290074 ;
	setAttr ".uvtk[34]" -type "float2" 0.85499096 0.3435843 ;
	setAttr ".uvtk[37]" -type "float2" 0.73411173 -0.92435306 ;
	setAttr ".uvtk[38]" -type "float2" 0.85516334 -0.70977616 ;
	setAttr ".uvtk[40]" -type "float2" 0.28372002 0.91420662 ;
	setAttr ".uvtk[42]" -type "float2" 0.1626687 0.69962949 ;
	setAttr ".uvtk[45]" -type "float2" 0.28389239 -0.13915387 ;
	setAttr ".uvtk[46]" -type "float2" 0.16284108 -0.35373092 ;
	setAttr ".uvtk[48]" -type "float2" 0.73393935 0.1290074 ;
	setAttr ".uvtk[50]" -type "float2" 0.85499096 0.3435843 ;
	setAttr ".uvtk[51]" -type "float2" 0.89055854 -1.0238019 ;
	setAttr ".uvtk[53]" -type "float2" 0.97060633 -0.88190806 ;
	setAttr ".uvtk[54]" -type "float2" 0.12727356 1.0136554 ;
	setAttr ".uvtk[57]" -type "float2" 0.047225595 0.87176174 ;
	setAttr ".uvtk[58]" -type "float2" 0.12744589 -0.039705109 ;
	setAttr ".uvtk[60]" -type "float2" 0.047398001 -0.18159872 ;
	setAttr ".uvtk[62]" -type "float2" 0.8903861 0.029558718 ;
	setAttr ".uvtk[65]" -type "float2" 0.97043389 0.17145246 ;
	setAttr ".uvtk[66]" -type "float2" 1.0017471 -1.045619 ;
	setAttr ".uvtk[68]" -type "float2" 1.0173923 -1.0178864 ;
	setAttr ".uvtk[70]" -type "float2" 0.016084671 1.0354725 ;
	setAttr ".uvtk[73]" -type "float2" 0.00043952465 1.0077398 ;
	setAttr ".uvtk[74]" -type "float2" 0.016257003 -0.01788792 ;
	setAttr ".uvtk[76]" -type "float2" 0.00061191618 -0.045620706 ;
	setAttr ".uvtk[78]" -type "float2" 1.0015748 0.0077415779 ;
	setAttr ".uvtk[81]" -type "float2" 1.0172199 0.035474338 ;
createNode polyMapSew -n "polyMapSew24";
	rename -uid "3BF91E44-411F-6FC0-C832-A29C40B457C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "E9F8B1E7-424B-8E68-FDCE-DBB2970454B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "07934E9D-4A37-A00E-79B8-0DA3D910E80D";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" -0.71604812 0.029947281 -0.54715085
		 -0.21047425 -0.85479915 -0.0095573664 -0.54699337 -0.34922516 -0.48269689 -0.34901857
		 -0.31403422 -0.0095573664 -0.17528313 0.029947281 -0.48285437 -0.21026784 -1.050985456
		 0.013819128 0.020916581 0.013694018 -0.48278838 0.21047431 -1.050985456 -0.013981164
		 -1.060392022 0.013944238 -0.51937234 0.013988733 -0.48294586 0.34922513 -0.51071441
		 -0.014069796 -0.09311527 0.05418843 -0.5472424 0.34901869 -0.54708493 0.21026784
		 -0.93696702 0.014683664 -0.63388026 0.05418843 -0.48303908 0.43139285 -0.54733574
		 0.43118644 -0.39620209 0.014683664 -0.09311527 0.05418843 -0.54690015 -0.43139285
		 -0.48260361 -0.43118632 -0.93696702 0.014683664 -0.63388026 0.05418843 -0.54699171
		 0.1281001 -0.48269516 0.1283066 -0.39620209 0.014683664 -0.020990014 -0.020072997
		 -0.48294753 -0.1281001 -0.54724419 -0.12830651 -1.0090923309 -0.059577763 -0.56175494
		 -0.020072997 -0.48303908 0.43139285 -0.54733574 0.43118644 -0.46832734 -0.059577763
		 -0.54690015 -0.43139285 -1.060392022 -0.014115691 -0.48260361 -0.43118632 -0.51045871
		 0.014002085 -0.51962805 -0.014083147 -0.54699171 0.1281001 -0.48269516 0.1283066
		 -0.56175494 -0.059577763 -0.48294753 -0.1281001 -0.46832734 -0.020072997 -0.54724419
		 -0.12830651 -0.49401063 0.50348306 0.020916581 -0.013846755 -0.53652799 0.50334644
		 -0.53592873 -0.50348306 -0.020990014 -0.059577763 -1.0090923309 -0.020072997 -0.49341124
		 -0.5033465 -0.53602028 0.056009918 -0.63388026 0.014683664 -0.49350286 0.056146443
		 -0.39620209 0.05418843 -0.49391907 -0.056009948 -0.09311527 0.014683664 -0.93696702
		 0.05418843 -0.53643644 -0.056146502 -0.51116192 0.54533464 -0.63388026 0.014683664
		 -0.51947188 0.54530799 -0.39620209 0.05418843 -0.51877737 -0.54533464 -0.09311527
		 0.014683664 -0.93696702 0.05418843 -0.51046741 -0.54530787 -0.71604812 -0.0095573664
		 -0.31403422 0.029947281 -0.17528313 -0.0095573664 -0.85479915 0.029947281;
createNode phong -n "phong10";
	rename -uid "0E80280D-421E-C1F5-DE66-D795FC50F48D";
createNode shadingEngine -n "phong10SG";
	rename -uid "B5CD82A4-446E-4BB4-3EEA-468F9CCC676F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "30107E2D-4C85-5D6D-87F2-9392D9546D9F";
createNode phong -n "phong11";
	rename -uid "C553BEDF-4E63-E76B-B7C0-79B8AECCB561";
createNode shadingEngine -n "phong11SG";
	rename -uid "4BE204EE-417F-C161-5377-4981A1910B04";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "ACC5F18A-42FA-9768-33B5-3D92DEF30976";
createNode file -n "file7";
	rename -uid "A52AC29A-4C17-8CB6-AD72-239181DBB976";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/gold texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "D976ECF7-475A-2075-DF89-17B4F3882A27";
createNode polyCube -n "polyCube12";
	rename -uid "839E79C6-4E96-D58F-ACB3-788E552F23D3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "009BBF1C-4A95-2167-B7BF-5DAE68A05470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.48781959261007551 0 0 0 0 0.13126651919765417 0 0
		 0 0 0.30797441721767777 0 0 60.594344941635477 0 1;
	setAttr ".wt" 0.49988585710525513;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "ADD76F0A-4B3F-CAEF-C0AB-50A052EE2F49";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 0.48781959261007551 0 0 0 0 0.13126651919765417 0 0
		 0 0 0.30797441721767777 0 0 63.895556733444806 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0306776 0 ;
	setAttr ".rs" 44436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24390979264188015 2.0306776578384866 -0.15398720629618304 ;
	setAttr ".cbx" -type "double3" 0.24390979264188015 2.0306776578384866 0.15398720629618304 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "ABDD7804-462E-429B-67B4-2CBC600358B8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -4.7683716e-07 -9.2268248 ;
	setAttr ".tk[1]" -type "float3" 0 -4.7683716e-07 -9.2268248 ;
	setAttr ".tk[2]" -type "float3" 0 0 -9.2268248 ;
	setAttr ".tk[3]" -type "float3" 0 0 -9.2268248 ;
	setAttr ".tk[4]" -type "float3" 0 0 9.2268248 ;
	setAttr ".tk[5]" -type "float3" 0 0 9.2268248 ;
	setAttr ".tk[6]" -type "float3" 0 -4.7683716e-07 9.2268248 ;
	setAttr ".tk[7]" -type "float3" 0 -4.7683716e-07 9.2268248 ;
	setAttr ".tk[8]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 -4.7683716e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "6D298B0A-4E4D-2EEF-2D56-AEA92586FE45";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 0.48781959261007551 0 0 0 0 0.13126651919765417 0 0
		 0 0 0.30797441721767777 0 0 63.895556733444806 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0306778 0 ;
	setAttr ".rs" 37689;
	setAttr ".lt" -type "double3" 2.9139711932418806e-17 0 0.052641222339262946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24390979264188015 2.0306776989098476 -0.15398720629618304 ;
	setAttr ".cbx" -type "double3" 0.24390979264188015 2.0306776989098476 0.15398720629618304 ;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "D8CCCA42-41F3-74E5-6EE5-6EB6D938390C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
createNode polyTweak -n "polyTweak57";
	rename -uid "E01FAF60-49AD-AD86-491A-3B802AD1DEA4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 4.91365004 0 1.93875551 0.0011213705 0 4.91364956 0.0011213705
		 0 -4.91364956 4.91365004 0 -1.93875551 -4.91364956 0 1.93875551 -4.91364956 0 -1.93875551;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "A5356330-4485-D248-BD6F-F4A0AFF7C920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.48781959261007551 0 0 0 0 0.13126651919765417 0 0
		 0 0 0.30797441721767777 0 0 63.895556733444806 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.0699902782290001 0 ;
	setAttr ".ps" -type "double2" 0.48781958777760581 0.18390770659359107 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "8BB19DEA-45B2-1EB1-3A37-ABBBC72EFEB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:13]" "e[15]" "e[17]";
createNode polyFlipUV -n "polyFlipUV30";
	rename -uid "501FAB6B-47CC-35E5-EA84-F083AA334D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 0.48781959261007551 0 0 0 0 0.13126651919765417 0 0
		 0 0 0.30797441721767777 0 0 56.620435554163031 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.64311885830000004;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "D2BB908C-4688-02B6-B7DD-A185AA73ADB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.48781959261007551 0 0 0 0 0.13126651919765417 0 0
		 0 0 0.30797441721767777 0 0 56.620435554163031 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.8576257810817929 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.1215160205921163 0.13126638617728326 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV31";
	rename -uid "73ABE1F5-4974-5666-8036-E497E58F1E32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.48781959261007551 0 0 0 0 0.13126651919765417 0 0
		 0 0 0.30797441721767777 0 0 56.620435554163031 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "C50F5302-47FC-DE73-8678-57B8B4D6AFBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3]" "f[7]" "f[9:21]";
	setAttr ".ix" -type "matrix" 0.48781959261007551 0 0 0 0 0.13126651919765417 0 0
		 0 0 0.30797441721767777 0 0 56.620435554163031 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.8313049957195291 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.48781958777760581 0.30797441487550109 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV32";
	rename -uid "E2E88524-4853-F43C-8741-8FB5A6F6F87A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9:21]";
	setAttr ".ix" -type "matrix" 0.48781959261007551 0 0 0 0 0.13126651919765417 0 0
		 0 0 0.30797441721767777 0 0 56.620435554163031 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "727A3D5A-4F08-0488-8B65-129F23AED2E4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.99826229 -0.54873037 ;
	setAttr ".uvtk[28]" -type "float2" 0.99826217 -0.54873037 ;
	setAttr ".uvtk[31]" -type "float2" 0.99826217 -0.83270305 ;
	setAttr ".uvtk[35]" -type "float2" 0.99826229 -0.83270305 ;
	setAttr ".uvtk[37]" -type "float2" 0.99826223 0.28315476 ;
	setAttr ".uvtk[38]" -type "float2" 0.99826229 0.28315476 ;
	setAttr ".uvtk[41]" -type "float2" 0.99826229 -0.00081788749 ;
	setAttr ".uvtk[43]" -type "float2" 0.99826223 -0.00081788749 ;
createNode polyMapSew -n "polyMapSew26";
	rename -uid "5F0E56A9-4CEE-3D6A-648C-5A923C9F6001";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "065BD340-474B-644E-BDB0-65955BF37078";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0 0.83188516 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.83188516 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.83188516 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.83188516 ;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "4E45D646-49F0-0BD0-4CC2-0DBD28E70BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "6212AD96-4C91-1B0C-AE35-75ACF864C966";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 1.9988344 0 ;
	setAttr ".uvtk[5]" -type "float2" 1.9988344 0 ;
	setAttr ".uvtk[14]" -type "float2" 1.9988344 0 ;
	setAttr ".uvtk[24]" -type "float2" 1.9988344 0 ;
	setAttr ".uvtk[26]" -type "float2" 1.9988344 0 ;
	setAttr ".uvtk[34]" -type "float2" 1.9988344 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.9988343 0 ;
	setAttr ".uvtk[38]" -type "float2" 1.9988343 0 ;
createNode polyMapSew -n "polyMapSew28";
	rename -uid "80C7E37D-4962-CC1D-1932-52848E87C86C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "EDE05802-48A8-BF4E-ED46-A48B8090B39B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.7054181 -0.30110955 ;
	setAttr ".uvtk[1]" -type "float2" 1.504207 0.50391948 ;
	setAttr ".uvtk[2]" -type "float2" 0.50423968 -0.50414777 ;
	setAttr ".uvtk[3]" -type "float2" 1.3108656 -0.6988579 ;
	setAttr ".uvtk[6]" -type "float2" 0.52891338 0.20402634 ;
	setAttr ".uvtk[7]" -type "float2" 0.6652503 -0.34144679 ;
	setAttr ".uvtk[8]" -type "float2" 1.3428103 0.34160143 ;
	setAttr ".uvtk[9]" -type "float2" 0.79625505 0.47353357 ;
	setAttr ".uvtk[10]" -type "float2" 0.69735098 0.6988579 ;
	setAttr ".uvtk[11]" -type "float2" 0.30279842 0.30110949 ;
	setAttr ".uvtk[12]" -type "float2" 1.2119615 -0.47353363 ;
	setAttr ".uvtk[13]" -type "float2" 1.4793032 -0.2040264 ;
	setAttr ".uvtk[15]" -type "float2" 0.30279842 0.30110949 ;
	setAttr ".uvtk[16]" -type "float2" 0.50400954 -0.50391948 ;
	setAttr ".uvtk[17]" -type "float2" 0.50400954 -0.50391948 ;
	setAttr ".uvtk[18]" -type "float2" 0.30279842 0.30110949 ;
	setAttr ".uvtk[19]" -type "float2" 1.5039768 0.50414771 ;
	setAttr ".uvtk[20]" -type "float2" 0.69735098 0.6988579 ;
	setAttr ".uvtk[21]" -type "float2" 0.69735098 0.6988579 ;
	setAttr ".uvtk[22]" -type "float2" 1.5039768 0.50414771 ;
	setAttr ".uvtk[23]" -type "float2" 1.3108656 -0.6988579 ;
	setAttr ".uvtk[27]" -type "float2" 1.3108656 -0.6988579 ;
	setAttr ".uvtk[28]" -type "float2" 1.7054181 -0.30110955 ;
	setAttr ".uvtk[35]" -type "float2" 1.7054181 -0.30110955 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "BBF48CF7-413E-E48B-F7EB-0DB75374E564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "72EDD602-4CA7-1048-20D9-AAAC5AF39625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "731AFEF2-48DA-31F9-928A-659F120D587C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[26]" -type "float2" -0.30552328 0 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[30]" -type "float2" 0.30447519 0 ;
	setAttr ".uvtk[33]" -type "float2" -2.3048522 0 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.71912837 ;
	setAttr ".uvtk[36]" -type "float2" -2.3048522 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.30552328 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.30447519 0 ;
	setAttr ".uvtk[42]" -type "float2" -1.6950284 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.6950284 0 ;
createNode polyMapSew -n "polyMapSew29";
	rename -uid "D0D587FF-4248-A790-B60A-0685DE4A1D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "1742EE03-4193-6DAD-7B8C-C986935AB829";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.99946654 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.9994666 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.99946654 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.99946654 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.99946642 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.9994666 ;
	setAttr ".uvtk[26]" -type "float2" 0.66427958 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.66427958 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.66427958 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.66427958 0 ;
createNode polyMapSew -n "polyMapSew30";
	rename -uid "3D6433AE-4A40-869F-9950-2B985ED375C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "6AF71CC1-4B70-BFF5-8932-4DAF51245C74";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -1.6911707 0 ;
	setAttr ".uvtk[5]" -type "float2" -1.6911707 0 ;
	setAttr ".uvtk[14]" -type "float2" -1.6911705 0 ;
	setAttr ".uvtk[24]" -type "float2" -1.6911707 0 ;
	setAttr ".uvtk[25]" -type "float2" 1.700312 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.37784708 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.700312 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.37784719 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.700312 0 ;
	setAttr ".uvtk[32]" -type "float2" -1.6911707 0 ;
	setAttr ".uvtk[33]" -type "float2" 1.700312 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.700312 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.37784708 0 ;
	setAttr ".uvtk[37]" -type "float2" -1.6911705 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.37784719 0 ;
	setAttr ".uvtk[39]" -type "float2" 1.700312 0 ;
createNode polyMapSew -n "polyMapSew31";
	rename -uid "9FB4635E-4AB3-01EA-CFF0-2586BD68EFEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "693F5269-45D2-E6C4-2F85-C29EFC9BE776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "EAD46B2E-48DE-AAE9-2B0D-74A3AD121121";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.35346988 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.35346988 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.35346988 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.35346988 0 ;
createNode polyMapSew -n "polyMapSew33";
	rename -uid "3FBCE9C6-4013-F3BD-8E26-778E91D14336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "FA75126F-4157-13F2-1617-EB8F38CD2BB3";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -1.19539988 -0.38223186 -1.39535415
		 -0.71272236 -0.73875719 -0.70742524 -0.9375304 -0.38164225 -0.60983163 -0.38218984
		 -0.97748965 0.19657113 -0.84460539 0.42005602 -1.28950369 0.41646683 -1.15303099
		 0.19515489 -1.19394171 -1.039492011 -0.93487126 -1.037402153 -0.98107898 0.64146948
		 -1.15662026 0.64005315 -0.28125986 -0.38192126 -0.93620604 0.088383496 -0.73875582
		 0.42088583 -0.73875582 0.42088583 -0.93487126 0.09105882 -1.39535296 0.41558877 -1.19407547
		 0.08760792 -1.19394171 0.088968754 -1.39535296 0.41558877 -0.94016832 0.74765551
		 -0.60983163 0.086479604 -1.85185492 0.087491751 -2.10747576 0.087491751 -0.94016832
		 0.74765551 -1.19923866 0.74556565 -1.52412021 -0.38218984 -1.85185492 -0.38192126
		 -1.52412021 0.086479604 -1.19923866 0.74556565 -2.10747576 -0.38192126 -0.28125986
		 0.087491751;
createNode phong -n "phong12";
	rename -uid "60B12F58-4E7C-E3D3-95A3-EC8B875F7C1C";
createNode shadingEngine -n "phong12SG";
	rename -uid "FE61FD57-48E9-6C96-61C8-F58BB7A9557A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "48AA14E2-471C-C511-59A2-BE80BB79F863";
createNode phong -n "phong13";
	rename -uid "48C6B2D9-4552-3C6C-FCEE-219CF2B9C365";
createNode shadingEngine -n "phong13SG";
	rename -uid "203F6A6C-45ED-ED29-E6D4-B8B84CF5DCA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "CA891EDB-4D24-4C5A-FE6B-E9977A178E24";
createNode file -n "file8";
	rename -uid "4E5F041A-4C64-DA7A-A34A-F2BA50B5D5F4";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/gold texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "499E1E64-49F6-FF6D-6085-2C89ED3F0133";
createNode polyCube -n "polyCube13";
	rename -uid "3F80C027-4A08-3965-7EAE-ACA4FF48E681";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E95F9864-45A3-4E52-9B42-05BAB325EB69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.61602540402793204 0 0 0 0 0.1118730054083978 0 0 0 0 0.30734130645191926 0
		 0 30.42983728366924 0 1;
	setAttr ".wt" 0.50185507535934448;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "33600C7E-48D8-64BA-1C67-46810108AF8A";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.61602540402793204 0 0 0 0 0.1118730054083978 0 0 0 0 0.30734130645191926 0
		 0 28.11888060710648 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.92253548 0 ;
	setAttr ".rs" 55315;
	setAttr ".lt" -type "double3" 1.4569855966209403e-17 0 0.073961737072954281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30801269738807935 0.86659895112494079 -0.15367065091805798 ;
	setAttr ".cbx" -type "double3" 0.30801269738807935 0.97847195485317473 0.15367065091805798 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "9A84271D-4CCA-8919-E325-4E98277A4191";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -5.93536043 0 0 -5.93536043
		 0 0 -5.93536043 0 0 -5.93536043 0 0 5.93536043 0 0 5.93536043 0 0 5.93536043 0 0
		 5.93536043;
createNode phong -n "phong14";
	rename -uid "A35D5850-414A-AAD7-FCBD-F1B4C8EEA266";
createNode shadingEngine -n "phong14SG";
	rename -uid "8F1CB673-40AC-C563-333D-E5BF446D4EF8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "B1AC9414-470D-5931-4657-D399B96E5BE1";
createNode file -n "file9";
	rename -uid "C3E4860E-49A2-DC24-C1F5-D1A8BDC8A572";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/gold texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "7BC81D44-4FB7-6725-30D6-C3B5226A51D3";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "79452E94-40AF-7611-8E34-C281145AEB9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:12]" "f[19:21]";
createNode polyTweak -n "polyTweak59";
	rename -uid "72F4BDF8-4776-F745-2966-F4BA05AECD52";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  2.3841858e-07 0 0 -2.3841858e-07
		 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07
		 0 0 -2.3841858e-07 0 0 9.3132257e-10 0 -2.3841858e-07 9.3132257e-10 0 2.3841858e-07
		 9.3132257e-10 0 2.3841858e-07 9.3132257e-10 0 -2.3841858e-07 5.053627968 0 -3.085445404
		 -0.018749623 0 -5.053627968 -0.018749623 0 5.053627968 5.053627968 0 3.085445404
		 -5.053627968 0 -3.085445404 -5.053627968 0 3.085445404 5.053627968 0 3.085445404
		 -0.018749623 0 5.053627968 -0.018749623 0 -5.053627968 5.053627968 0 -3.085445404
		 -5.053627968 0 3.085445404 -5.053627968 0 -3.085445404;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "AD2E6A4A-46F2-5CF4-7060-CEB31A3DB438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17:18]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "A5C2B646-4817-96A9-8B1D-E89BF3F44F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "1B0466E0-4039-E29F-6AD5-4B88E2471DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "AD99DFB8-4D51-9C26-9437-1A98EB33324E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "CF2DEF85-4886-B1E4-8153-7F9ECFF7BA02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.61602540402793204 0 0 0 0 0.1118730054083978 0 0 0 0 0.30734130645191926 0
		 0 18.976620835708509 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.62259255744653741 0 ;
	setAttr ".ps" -type "double2" 0.61602536148912324 0.25979643418720078 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "5D697EE6-43EA-BF37-9DE5-2584388545F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:14]" "e[16]";
createNode polyFlipUV -n "polyFlipUV33";
	rename -uid "900F28BE-4DE5-DB03-F9C0-2CB64F2A3F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 0.61602540402793204 0 0 0 0 0.1118730054083978 0 0 0 0 0.30734130645191926 0
		 0 18.976620835708509 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.500000149;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "00413E74-4111-C8D4-17B2-E9941899D81D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[3]" "f[6]" "f[8]" "f[10:21]";
	setAttr ".ix" -type "matrix" 0.61602540402793204 0 0 0 0 0.1118730054083978 0 0 0 0 0.30734130645191926 0
		 0 18.976620835708509 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.62259255744653741 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.61602536148912324 0.30734129152272943 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "891764FE-4C39-316A-7CCF-1683E4CEC2C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.61602540402793204 0 0 0 0 0.1118730054083978 0 0 0 0 0.30734130645191926 0
		 0 18.976620835708509 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.62259254180227364 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.18764437027177785 0.11187294336754505 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV34";
	rename -uid "A60B463F-407F-D5A9-9CF9-B4B3F8FC2802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.61602540402793204 0 0 0 0 0.1118730054083978 0 0 0 0 0.30734130645191926 0
		 0 18.976620835708509 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000002980000002;
	setAttr ".pv" 0.50000047680000004;
createNode polyFlipUV -n "polyFlipUV35";
	rename -uid "262D75FE-47D2-4F51-F0F3-909189E297C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[16:21]";
	setAttr ".ix" -type "matrix" 0.61602540402793204 0 0 0 0 0.1118730054083978 0 0 0 0 0.30734130645191926 0
		 0 18.976620835708509 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.500000149;
	setAttr ".pv" 0.49999991059999999;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "F85B507D-4636-AE3C-AFFF-66AD85DCD67B";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.87770075 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.87770075 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.87770063 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.87770063 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.87770063 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.87770063 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.87770063 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.87770075 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.87770075 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.87770063 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.87770063 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.87770075 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.87770063 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.87770069 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.87770063 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.87770069 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.87770063 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.87770069 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.87770069 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.87770063 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.87770069 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.87770063 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.87770069 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.87770063 ;
	setAttr ".uvtk[24]" -type "float2" 1.2464569 0 ;
	setAttr ".uvtk[25]" -type "float2" 1.2464567 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.81951189 0.2829932 ;
	setAttr ".uvtk[28]" -type "float2" 0.1374256 0.2829932 ;
	setAttr ".uvtk[32]" -type "float2" 0.1374256 -0.2829932 ;
	setAttr ".uvtk[33]" -type "float2" 1.2464569 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.81951189 -0.2829932 ;
	setAttr ".uvtk[35]" -type "float2" 1.2464567 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.9993186 0.2829932 ;
	setAttr ".uvtk[38]" -type "float2" 0.31723249 0.2829932 ;
	setAttr ".uvtk[39]" -type "float2" 1.2464569 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.31723249 -0.2829932 ;
	setAttr ".uvtk[42]" -type "float2" 1.2464569 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.9993186 -0.2829932 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "E155EA55-4207-5D9B-5872-79B3E135DAB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "662E342F-4F8F-E943-3685-66934465C063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "CAD6B145-4F4B-5A2B-1456-AF8265381924";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.070094094 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.070094094 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.070094094 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.070094094 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.070094094 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.070094094 0 ;
createNode polyMapSew -n "polyMapSew35";
	rename -uid "F13DFC8C-4D88-B0BE-7D1D-D5AC74F5C0CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "19AD3FF5-4A22-3A67-EC22-9B94825CAE29";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -1.1367443 0 ;
	setAttr ".uvtk[28]" -type "float2" -1.1367443 0 ;
	setAttr ".uvtk[32]" -type "float2" -1.1367443 0 ;
	setAttr ".uvtk[34]" -type "float2" -1.1367443 0 ;
createNode polyMapSew -n "polyMapSew36";
	rename -uid "C45960A2-45CA-F33B-D129-7FB683CCFA6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "C9059423-48F7-A5AB-BEFB-718129B586AF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 1.099958062 -0.37310255 0.83444452
		 -0.06520474 0.47963282 -0.73194277 0.8833313 -0.78017318 0.21659297 -1.38534641 0.48210642
		 -1.69324422 0.83691835 -1.026506186 0.43321982 -0.9782759 0.43321982 -0.018290699
		 0.21659297 -0.42536122 0.8833313 -1.74015832 1.099958062 -1.33308768 1.31908429 -0.36013913
		 0.92184496 0.10051185 0.39100516 -0.89700615 0.99498498 -0.96916437 0.32156608 0.17070079
		 -0.0025332756 -0.43832457 -0.0025332756 -1.39830971 0.39470592 -1.85896087 0.92554593
		 -0.86144286 0.32156608 -0.78928435 0.99498504 -1.92914975 1.31908441 -1.32012439;
createNode polyMapSew -n "polyMapSew37";
	rename -uid "99F17446-4923-45D5-735F-AE8C52C1802A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "448E9BED-4BB8-5E97-96E9-868A7BE78DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "BEF8AED5-4248-D143-8982-049622507561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "D1517130-4EF1-B405-B2A7-12A95FF68BC1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0 0.28688571 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.28688571 ;
	setAttr ".uvtk[26]" -type "float2" -5.9604645e-08 0.28801879 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.28688571 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.28745228 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.00058340281 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.0011503026 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.00058340281 ;
	setAttr ".uvtk[32]" -type "float2" -5.9604645e-08 -0.0017172024 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.00058340281 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.28717896 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.28768477 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.00014043599 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.00036536902 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "7DEB4E50-490E-066E-632F-04838EC115F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "73445B56-4415-07E9-578F-14A40EB920D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "D009FC26-476C-8D0E-0BE5-02A3537D5ED6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 0.28948274 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.28948274 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.28948274 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.28948274 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.28948274 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.28948274 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.28948274 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.28948274 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.28948274 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.28948274 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.28948274 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.28948274 ;
createNode polyMapSew -n "polyMapSew40";
	rename -uid "1F1F62AF-48FD-7344-5F06-258959DC9D5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "C6FE8592-48C8-D715-3AA7-8CA88851EB08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "42BD90A4-4D4A-7452-D88C-CB9B604B5B39";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.19176272 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.38333967 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.38002604 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.18801588 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.38002604 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.18801588 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.3794618 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.19176272 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.38002604 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.38333967 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.38002604 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.3794618 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.0039577596 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.0044350736 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.00021108612 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.00068828091 0 ;
createNode polyMapSew -n "polyMapSew41";
	rename -uid "5CC25B82-4513-DA1D-EFCE-E8B3011D9CDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8:9]";
createNode animCurveTL -n "pCubeShape2_pnts_0__pntx";
	rename -uid "7ED5793F-4C08-DEC9-43EC-F0BB06BC4FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_0__pnty";
	rename -uid "8F9E8407-4A35-9634-A758-5C86FC1ACC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_0__pntz";
	rename -uid "3D4167A1-4668-6FF4-98EE-F8B3A6FD0D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.8221318602874835e-09;
createNode animCurveTL -n "pCubeShape2_pnts_10__pntx";
	rename -uid "50112D8F-4E35-B023-FA44-C58D39B2E5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_10__pnty";
	rename -uid "B56E4620-4562-FE1F-863A-65A4243CAEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_10__pntz";
	rename -uid "F28EA6E8-4490-11E9-F98C-1291335DC62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9110659301437419e-08;
createNode animCurveTL -n "pCubeShape2_pnts_11__pntx";
	rename -uid "FB4216AE-4DDD-E918-A6BF-529DD3294C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_11__pnty";
	rename -uid "5F886D95-4CA5-52EC-582F-BBBCD59B45B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_11__pntz";
	rename -uid "EE87F760-4629-4D3B-E944-43A5F84B14DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.8221318602874835e-09;
createNode animCurveTL -n "pCubeShape2_pnts_12__pntx";
	rename -uid "8C577C13-4843-792E-951F-8AB91478EF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_12__pnty";
	rename -uid "425A772C-420B-C4F6-B90D-96A295942781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1288527441149934e-08;
createNode animCurveTL -n "pCubeShape2_pnts_12__pntz";
	rename -uid "97787505-4CE0-92CE-723A-7C9B80E4A482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_13__pntx";
	rename -uid "76565877-4A51-92AB-D4F6-6AA1268EAC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_13__pnty";
	rename -uid "33A4133C-4BCD-092E-491E-51BDE2D8B10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2577054882299868e-08;
createNode animCurveTL -n "pCubeShape2_pnts_13__pntz";
	rename -uid "59D7F415-42A4-9BF4-302B-5A9DC94A3DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_14__pntx";
	rename -uid "5B8B1C60-4C9D-018A-F182-B0ABA1C0E1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_14__pnty";
	rename -uid "5D143C19-46CB-68E9-99EA-7E824E3AC027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2577054882299868e-08;
createNode animCurveTL -n "pCubeShape2_pnts_14__pntz";
	rename -uid "5CEA85EE-48CA-8921-2C4F-E7808EBBF9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_15__pntx";
	rename -uid "97B9B87A-41B4-60DD-18F3-FA86BBA2FEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_15__pnty";
	rename -uid "BE306F92-4943-A943-44AF-EFB9BD6476BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1288527441149934e-08;
createNode animCurveTL -n "pCubeShape2_pnts_15__pntz";
	rename -uid "772F49EE-48DD-9375-75E3-5384607DAB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_16__pntx";
	rename -uid "C0053CA8-4B1C-D3E5-AE1D-E8BC5B1F3D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_16__pnty";
	rename -uid "DF9A7901-4CBE-3C09-CFF5-9DA6E100D193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1288527441149934e-08;
createNode animCurveTL -n "pCubeShape2_pnts_16__pntz";
	rename -uid "FE92FB78-4785-B445-FD40-969781378810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_17__pntx";
	rename -uid "1A00E33D-4AD9-B3DF-172A-67AEFDA73368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_17__pnty";
	rename -uid "54701A42-4E68-83BF-9E8A-4E959AF7C7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1288527441149934e-08;
createNode animCurveTL -n "pCubeShape2_pnts_17__pntz";
	rename -uid "B0A4D4BC-4E76-94A0-8C3A-7F9E58908C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_18__pntx";
	rename -uid "95A80DA9-4B0A-FD29-3197-C4A17C57F13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_18__pnty";
	rename -uid "559998DD-4173-F63A-1368-5AA06E43D5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_18__pntz";
	rename -uid "1534866B-4209-4149-4D6B-F8933C38ABB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_19__pntx";
	rename -uid "2BD66356-4D65-A347-441A-F4AC97DF0187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_19__pnty";
	rename -uid "28B259F3-408D-712C-DBFD-58848B2230DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_19__pntz";
	rename -uid "C2A35879-4461-378F-C40E-87917A223BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_1__pntx";
	rename -uid "63E15712-4899-EA31-7DA0-97B4AFE8691B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5644263720574967e-08;
createNode animCurveTL -n "pCubeShape2_pnts_1__pnty";
	rename -uid "F1A99279-429E-B4CC-5B74-438DAAC88336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_1__pntz";
	rename -uid "7BB7D983-4C27-5043-332F-60A2BB54434E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_20__pntx";
	rename -uid "8A1FA597-43BE-E4CB-6B4F-0D85FC09A41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_20__pnty";
	rename -uid "8E28B929-4838-8D77-56CD-62BCF349B05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_20__pntz";
	rename -uid "8774F7A4-4AA6-130A-C4F8-C198054DCEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_21__pntx";
	rename -uid "D840691E-4011-2214-0B2B-9E9493564E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_21__pnty";
	rename -uid "2C92B5A9-4F72-1AA5-603C-6CAAE6C4229A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_21__pntz";
	rename -uid "D05692E5-4CF4-A911-5B18-5FABE4933B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_22__pntx";
	rename -uid "791714CC-4C27-59FC-4051-D0BF4FF45082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_22__pnty";
	rename -uid "AC2E6E0A-46F0-C70E-2C93-AF97A31640EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_22__pntz";
	rename -uid "59D3DFD9-4127-9B2D-0AEF-618E80E3D3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_23__pntx";
	rename -uid "6B68E492-442A-946F-3151-1AB0941CD25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_23__pnty";
	rename -uid "3781CDCD-4CD4-5811-4767-E888452A5167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_23__pntz";
	rename -uid "6CF40AE7-416D-A4E0-6DCA-94873F6195E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_2__pntx";
	rename -uid "32A8558F-403B-66CC-F2D1-FFB7DE57861D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_2__pnty";
	rename -uid "9BAF398C-43B5-EC0B-9375-2387381FD8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_2__pntz";
	rename -uid "DBAB3670-43D9-0323-CF5D-37A4C65DE6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.8221318602874835e-09;
createNode animCurveTL -n "pCubeShape2_pnts_3__pntx";
	rename -uid "684F6104-4496-12DC-E3E4-8EA2DC696666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5644263720574967e-08;
createNode animCurveTL -n "pCubeShape2_pnts_3__pnty";
	rename -uid "4BCAB110-4244-9C39-2372-E288D048F317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_3__pntz";
	rename -uid "6069BA89-4FB9-02D7-C609-899ED40FA178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_4__pntx";
	rename -uid "3781CFB1-4392-FB8E-0CFE-5DAD9192E2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_4__pnty";
	rename -uid "6D2264DC-4809-C85F-A740-A792BD377D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_4__pntz";
	rename -uid "D66A5D9A-420C-5D98-5672-06A92FDBC2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_5__pntx";
	rename -uid "5D6DA53D-440E-5726-0763-25AE13313C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5644263720574967e-08;
createNode animCurveTL -n "pCubeShape2_pnts_5__pnty";
	rename -uid "8BE65540-4B83-B4EE-33B2-4D84A4974631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_5__pntz";
	rename -uid "5A2BFD72-4655-F708-1515-50A23AF2DC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9110659301437419e-08;
createNode animCurveTL -n "pCubeShape2_pnts_6__pntx";
	rename -uid "A2150EE4-4531-7A9F-DD54-39AC1FCF8F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_6__pnty";
	rename -uid "60AE88E1-403F-8EE0-E560-3FAD03A0441C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_6__pntz";
	rename -uid "46E690B8-47E6-8F4C-DA6C-36BAB59BDA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_7__pntx";
	rename -uid "2F76120C-4FDD-8434-183C-5AA049CFB10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5644263720574967e-08;
createNode animCurveTL -n "pCubeShape2_pnts_7__pnty";
	rename -uid "3EAD7FD2-4649-6016-8D2B-A1BB656E350C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_7__pntz";
	rename -uid "6C08DF5E-41D1-B615-C213-959E7786BFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9110659301437419e-08;
createNode animCurveTL -n "pCubeShape2_pnts_8__pntx";
	rename -uid "5DB659EF-4C6C-9B7F-0B38-C1A9D47F26C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_8__pnty";
	rename -uid "1E329704-4348-0BEF-4BD4-71B0DF1D3231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_8__pntz";
	rename -uid "C127814D-4FD2-BD42-9440-D9A95D5C1A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.8221318602874835e-09;
createNode animCurveTL -n "pCubeShape2_pnts_9__pntx";
	rename -uid "E000C647-4453-6CB9-167B-5E98FA943C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_9__pnty";
	rename -uid "DE0FFEEF-4612-5CFF-3E1D-159364807C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_9__pntz";
	rename -uid "19B71C6C-4E66-D7AA-FFBC-B9B4CABE4696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9110659301437419e-08;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "7F42473D-4592-F77B-11BD-DAB8757356A7";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.63335979 -0.22330289 -0.66711187
		 -0.30909675 -0.49584785 -0.30989742 -0.52879626 -0.22379182 -0.52959698 -0.071411267
		 -0.49584481 0.014382623 -0.66710889 0.015183322 -0.63416046 -0.07092227 -0.63416046
		 -0.39456707 -0.52959698 -0.39505595 -0.52879626 0.099852845 -0.63335979 0.10034172
		 -0.65873599 -0.18166541 -0.7095961 -0.30905575 -0.45336509 -0.31025374 -0.50283253
		 -0.18190907 -0.6602971 -0.43692917 -0.50385761 -0.43766063 -0.5033164 -0.11326233
		 -0.45336059 0.014341585 -0.70959163 0.015539579 -0.6592198 -0.11301879 -0.50265968
		 0.14221512 -0.65909898 0.14294659 -0.80755472 -0.11277685 -0.95553201 -0.11277685
		 -0.0527004 -0.11250446 -0.35359344 -0.11277685 -0.20585349 -0.11264066 -0.35359344
		 -0.18187331 -0.20585349 -0.1820095 -0.80755472 -0.18187331 -0.0527004 -0.18214582
		 -0.95553201 -0.18187331;
createNode polyCube -n "polyCube14";
	rename -uid "612F5E8C-4875-F259-BA40-16B2FE6879C9";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D1C4B36F-48D7-7CF2-FC24-04B995FF0FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.30688936822604235 0 0 0 0 1.1679192912259264 0 0 0 0 0.19543260729937934 0
		 0 41.504255942650452 0 1;
	setAttr ".wt" 0.50002998113632202;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "lambert2";
	rename -uid "95DCB4B0-41FC-2163-6727-9AA1B8B9BA3C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "11E5DBF1-4ED6-0F92-8FF4-F8A426B4A658";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "D7053B64-497F-9ADB-E61F-08B9D9D77B2D";
createNode lambert -n "lambert3";
	rename -uid "E4BFFC04-4539-8166-25EE-AAA5941498FD";
createNode shadingEngine -n "lambert3SG";
	rename -uid "2A966847-4E12-944E-6CB9-819048366E8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "B46B6818-4061-4662-93DF-7A91EAB5D81F";
createNode file -n "file10";
	rename -uid "EA8EB576-4BE4-4681-5580-EDB431FF66A5";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/images.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "4C0B29F3-4183-3D94-7C02-548A517E68EF";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "43518BEC-45AF-4A38-0557-83ABC8D536DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
createNode polyTweak -n "polyTweak60";
	rename -uid "165FE46F-4DA6-0835-3C7A-16AF7B4B3C7F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0 -9.21479607 0 0 -9.21479607
		 0 0 -9.21479607 0 0 -9.21479607 0 0 9.21479607 0 0 9.21479607 0 0 9.21479607 0 0
		 9.21479607 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "7F177906-459F-6E21-FDF5-D39C736F3D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.30688936822604235 0 0 0 0 1.2463783900611403 0 0 0 0 0.19543260729937934 0
		 0 22.322259123119629 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.73235760836463581 0 ;
	setAttr ".ps" -type "double2" 0.30688936003236944 1.2463783654640979 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "C9B41676-4C1D-F6F2-4F73-219183878A8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:13]" "e[15]" "e[17]";
createNode polyFlipUV -n "polyFlipUV36";
	rename -uid "E8778D1C-4BC3-8E77-B061-AFB418FB32C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 0.30688936822604235 0 0 0 0 1.2463783900611403 0 0 0 0 0.19543260729937934 0
		 0 22.322259123119629 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999991059999999;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "7B2DCD68-4E33-4CD8-ACE7-9C86045570E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.30688936822604235 0 0 0 0 1.2463783900611403 0 0 0 0 0.19543260729937934 0
		 0 22.322259123119629 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.7323576709416908 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.077265164670668879 1.2463784906182076 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV37";
	rename -uid "D8AA8295-4944-D060-541D-45BA99B2DC34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.30688936822604235 0 0 0 0 1.2463783900611403 0 0 0 0 0.19543260729937934 0
		 0 22.322259123119629 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "44EB7737-4728-0ACD-467C-4EBDFB9E69D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.30688936822604235 0 0 0 0 1.2463783900611403 0 0 0 0 0.19543260729937934 0
		 0 22.322259123119629 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.7323576709416908 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.30688936003236944 0.1954325697240554 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV38";
	rename -uid "59A8F919-4206-C293-2F52-D0A70F0243B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".ix" -type "matrix" 0.30688936822604235 0 0 0 0 1.2463783900611403 0 0 0 0 0.19543260729937934 0
		 0 22.322259123119629 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000020860000005;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "E35586DB-4E93-55F8-EFBF-83BCE2D22100";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.30072469 0 -0.69905227
		 0 -0.69905227 0 0.30288118 1.71598077 0.6990521 0 0.69905221 0 -0.5000298 1.51861167
		 0.49996972 0.51749444 -0.69905227 0 0.69823557 1.32018459 0.69905227 0 -0.30288118
		 -1.74647641 0.5000298 -1.54910731 -0.30072457 0 -0.49996963 -0.5479902 0.6990521
		 0 -0.30072457 0 0.69905227 0 -0.69823557 -1.35068023 0.30072469 0 -0.69823581 0.71598136
		 -0.30288142 0.32018512 0.30072457 0 -0.69905227 0 0.69905221 0 -0.30072469 0 -0.69905227
		 0 0.69823581 -0.74647701 0.30288142 -0.35068083 -0.30072469 0 -0.69905227 0 0.30072457
		 0;
createNode polyMapSew -n "polyMapSew42";
	rename -uid "FF1111AA-480F-0F8A-223A-08BBE996CC5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "2ECB5878-4AD3-2498-A64B-2B8E3E848595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "9CC58D11-4B04-B7FE-387E-E5988776D4B7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -1.3970044 0 ;
	setAttr ".uvtk[21]" -type "float2" -1.3970044 0 ;
	setAttr ".uvtk[25]" -type "float2" -1.3970044 0 ;
	setAttr ".uvtk[27]" -type "float2" -1.3970044 0 ;
createNode polyMapSew -n "polyMapSew44";
	rename -uid "4AA8B45F-4843-FFCE-9EAE-20AAA9C4D874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "81DC9961-45F2-B410-7EAC-678114EF994D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0 -0.9891305 0 -0.98913044
		 0 0.98913038 0 0.97156101 0 0.98913038 1.1920929e-07 0.98913038 0 0.97156101 0 0.97156113
		 0 0.97156101 0 0.98913044 0 -0.94486982 0 -0.94486976 0 -0.9891305 0 -0.94486976
		 0 -0.98913044 0 -0.94486982 0 0.98913044 0 0.97156101 0 0.97156101 0 -0.98913038
		 1.1920929e-07 -0.98913044 0 -0.9891305 0 -0.94486976 0 -0.94486976 0 0.98913044 0
		 0.9891305;
createNode polyMapSew -n "polyMapSew45";
	rename -uid "669BBF27-48A4-052B-2C22-60A3CDD6C207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSew -n "polyMapSew46";
	rename -uid "7DD78D00-4F82-008A-531E-D3A8FAA45B5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "7CAD4FC2-40B4-1018-6967-72B636754D11";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.00038740039 1.25469506
		 0.41035932 1.25301504 0.41035932 -1.18930256 -0.0012258291 -2.009953022 -0.73610473
		 -1.18930256 -1.14615357 -1.18930256 0.24715127 -1.60018158 -0.57289666 -1.59926558
		 -0.32543552 -2.0095908642 -0.32535815 -1.18942297 -0.32451975 2.076785088 -0.57289684
		 1.66701341 -0.32581624 1.25487602 0.24715102 1.6660974 -0.73610473 1.25301504 -0.00031003356
		 2.07642293 7.0691109e-05 -1.18960392 1.14615357 1.25301492 -1.14615357 1.25301504
		 0.81986547 1.25301504 0.81986547 -1.18930268 1.14615357 -1.1893028;
createNode polyCube -n "polyCube15";
	rename -uid "D9B9285A-4A18-2223-E0E0-E6ABF5581E0F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "2F4A0203-434A-BEF6-718D-31ADE0A2C0A1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.38914216400586932 0 0 0 0 0.91573879963982174 0 0
		 0 0 0.49917629655777046 0 0 78.954875820941794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5903831 0 ;
	setAttr ".rs" 58473;
	setAttr ".lt" -type "double3" 0 3.5424438580234711e-17 0.28926249270319071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19457107908077018 2.1325136720481264 -0.24958814453044734 ;
	setAttr ".cbx" -type "double3" 0.19457107908077018 3.048252457934931 0.24958814453044734 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "A5E5F4EE-4A07-08E4-3087-CA9F48B9B307";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.38914216400586932 0 0 0 0 0.91573879963982174 0 0
		 0 0 0.37065188751863504 0 0 78.954875820941794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5903831 0 ;
	setAttr ".rs" 41713;
	setAttr ".lt" -type "double3" 0 0 0.11276718955746366 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49081682525763648 2.1325137293523633 -0.18532594097600111 ;
	setAttr ".cbx" -type "double3" 0.49081682525763648 3.0482521714137452 0.18532594097600111 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "2DA8F9E6-4AB7-EB2A-5451-68BF2BF9C527";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.54697108 11.258172 0 ;
	setAttr ".tk[9]" -type "float3" 0.54697108 11.258172 0 ;
	setAttr ".tk[10]" -type "float3" 0.54697108 -11.258172 0 ;
	setAttr ".tk[11]" -type "float3" 0.54697108 -11.258172 0 ;
	setAttr ".tk[12]" -type "float3" -0.54697108 11.258172 0 ;
	setAttr ".tk[13]" -type "float3" -0.54697108 11.258172 0 ;
	setAttr ".tk[14]" -type "float3" -0.54697108 -11.258172 0 ;
	setAttr ".tk[15]" -type "float3" -0.54697108 -11.258172 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "4164B6A3-4894-3BD3-5A8C-48AB68BCCC25";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.38914216400586932 0 0 0 0 0.91573879963982174 0 0
		 0 0 0.37065188751863504 0 0 78.954875820941794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5903831 0 ;
	setAttr ".rs" 36382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39460168673700885 2.2222700722609452 -0.29809316548385084 ;
	setAttr ".cbx" -type "double3" 0.39460168673700885 2.9584955992882151 0.29809316548385084 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "CC84771E-4C33-BF8D-F4A2-58AB4BE66244";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  2.9875052 2.98750377 0 -2.9875052
		 2.98750377 0 -2.9875052 -2.98750377 0 2.9875052 -2.98750377 0 -7.53615475 0.78055823
		 0 -7.53615475 -0.78055966 0 7.53615475 -0.78055966 0 7.53615475 0.78055823 0 2.9875052
		 -2.98750377 0 -2.9875052 -2.98750377 0 -2.9875052 2.98750377 0 2.9875052 2.98750377
		 0 -7.53615475 -0.78055966 0 -7.53615475 0.78055823 0 7.53615475 0.78055823 0 7.53615475
		 -0.78055966 0;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "015617BC-4F2A-64CF-4C84-BDA570EE17A7";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.38914216400586932 0 0 0 0 0.91573879963982174 0 0
		 0 0 0.37065188751863504 0 0 78.954875820941794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5903826 0 ;
	setAttr ".rs" 47984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.326650429125936 2.2856595895845331 -0.29809318867815437 ;
	setAttr ".cbx" -type "double3" 0.326650429125936 2.8951056235307306 0.29809318867815437 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "3F5CA846-4DCB-79E9-CFD1-0C9DD9061152";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  2.10990429 2.10990381 0 -2.10990429
		 2.10990381 0 -2.10990429 -2.10990381 0 2.10990429 -2.10990381 0 -5.3223567 0.55126292
		 0 -5.3223567 -0.55126554 0 5.3223567 -0.55126554 0 5.3223567 0.55126292 0 2.10990429
		 -2.10990381 0 -2.10990429 -2.10990381 0 -2.10990429 2.10990381 0 2.10990429 2.10990381
		 0 -5.3223567 -0.55126554 0 -5.3223567 0.55126292 0 5.3223567 0.55126292 0 5.3223567
		 -0.55126554 0;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "F3C24A96-497B-31CF-BD2D-798936CE18C9";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.38914216400586932 0 0 0 0 0.91573879963982174 0 0
		 0 0 0.37065188751863504 0 0 78.954875820941794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5903823 0 ;
	setAttr ".rs" 63353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25094778934833328 2.3562803572427788 -0.24935982313301266 ;
	setAttr ".cbx" -type "double3" 0.25094778934833328 2.8244846266555359 0.24935982313301266 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "D4EE4A3B-4482-0185-8B67-B29EFEBA998B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  2.35058665 2.3505857 -4.0075154305
		 -2.35058665 2.3505857 -4.0075154305 -2.35058665 -2.3505857 -4.0075154305 2.35058665
		 -2.3505857 -4.0075154305 -5.92949247 0.61414629 -4.0075154305 -5.92949247 -0.61414981
		 -4.0075154305 5.92949247 -0.61414981 -4.0075154305 5.92949247 0.61414629 -4.0075154305
		 2.35058665 -2.3505857 4.0075154305 -2.35058665 -2.3505857 4.0075154305 -2.35058665
		 2.3505857 4.0075154305 2.35058665 2.3505857 4.0075154305 -5.92949247 -0.61414981
		 4.0075154305 -5.92949247 0.61414629 4.0075154305 5.92949247 0.61414629 4.0075154305
		 5.92949247 -0.61414981 4.0075154305;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "B7336E32-43DE-9CE0-44C1-1993C20E2865";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.38914216400586932 0 0 0 0 0.91573879963982174 0 0
		 0 0 0.37065188751863504 0 0 78.954875820941794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5903821 0 ;
	setAttr ".rs" 34969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19825230011879078 2.4054382813205355 -0.27296942064479579 ;
	setAttr ".cbx" -type "double3" 0.19825230011879078 2.7753262441438822 0.27296942064479579 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "B18AC819-4799-B4AE-C1FC-3F824EDDE72B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  1.63620973 1.63620925 1.94149745
		 -1.63620973 1.63620925 1.94149745 -1.63620973 -1.63620925 1.94149745 1.63620973 -1.63620925
		 1.94149745 -4.12743425 0.42749748 1.94149745 -4.12743425 -0.42750227 1.94149745 4.12743425
		 -0.42750227 1.94149745 4.12743425 0.42749748 1.94149745 1.63620973 -1.63620925 -1.94149745
		 -1.63620973 -1.63620925 -1.94149745 -1.63620973 1.63620925 -1.94149745 1.63620973
		 1.63620925 -1.94149745 -4.12743425 -0.42750227 -1.94149745 -4.12743425 0.42749748
		 -1.94149745 4.12743425 0.42749748 -1.94149745 4.12743425 -0.42750227 -1.94149745;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "8D8DF6D6-4B79-B57E-7AED-5E8DA3EC9BDC";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.38914216400586932 0 0 0 0 0.91573879963982174 0 0
		 0 0 0.37065188751863504 0 0 78.954875820941794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5903821 0 ;
	setAttr ".rs" 50183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13839016600814663 2.4612818764173627 -0.27296944383909932 ;
	setAttr ".cbx" -type "double3" 0.13839016600814663 2.7194824198301069 0.27296944383909932 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "072AD45A-498B-2A2C-CE75-81B64C2FDBFB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  1.85873508 1.85873365 0 -1.85873508
		 1.85873365 0 -1.85873508 -1.85873365 0 1.85873508 -1.85873365 0 -4.68876839 0.48563847
		 0 -4.68876839 -0.48564315 0 4.68876839 -0.48564315 0 4.68876839 0.48563847 0 1.85873508
		 -1.85873365 0 -1.85873508 -1.85873365 0 -1.85873508 1.85873365 0 1.85873508 1.85873365
		 0 -4.68876839 -0.48564315 0 -4.68876839 0.48563847 0 4.68876839 0.48563847 0 4.68876839
		 -0.48564315 0;
createNode phong -n "phong15";
	rename -uid "BCAA138F-41B0-DFCF-ADC7-60AAC0C8D981";
createNode shadingEngine -n "phong15SG";
	rename -uid "1A3C8116-4C17-94AC-8BEB-DD913547E07B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "DF509A90-47C6-E265-7CF5-DDBB3EE2727D";
createNode file -n "file11";
	rename -uid "F7CB9AAF-4B57-0DB8-AF30-5BA371DE6F55";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/gold texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "D78247C4-426D-30C0-C715-F19EDDE8599A";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "7CA65E45-4A27-6B7E-E91E-43826E191240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[8:23]";
createNode polyTweak -n "polyTweak67";
	rename -uid "903249AD-4C1C-2436-BAB8-D685707A0BFC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[96]" -type "float3" 0.38271332 0.38271344 2.2624424 ;
	setAttr ".tk[97]" -type "float3" -0.38271332 0.38271344 2.2624424 ;
	setAttr ".tk[98]" -type "float3" -0.38271332 -0.38271344 2.2624424 ;
	setAttr ".tk[99]" -type "float3" 0.38271332 -0.38271344 2.2624424 ;
	setAttr ".tk[100]" -type "float3" -0.96541655 0.099992953 2.2624424 ;
	setAttr ".tk[101]" -type "float3" -0.96541655 -0.099994317 2.2624424 ;
	setAttr ".tk[102]" -type "float3" 0.96541655 -0.099994317 2.2624424 ;
	setAttr ".tk[103]" -type "float3" 0.96541655 0.099992953 2.2624424 ;
	setAttr ".tk[104]" -type "float3" 0.38271332 -0.38271344 -2.2624424 ;
	setAttr ".tk[105]" -type "float3" -0.38271332 -0.38271344 -2.2624424 ;
	setAttr ".tk[106]" -type "float3" -0.38271332 0.38271344 -2.2624424 ;
	setAttr ".tk[107]" -type "float3" 0.38271332 0.38271344 -2.2624424 ;
	setAttr ".tk[108]" -type "float3" -0.96541655 -0.099994317 -2.2624424 ;
	setAttr ".tk[109]" -type "float3" -0.96541655 0.099992953 -2.2624424 ;
	setAttr ".tk[110]" -type "float3" 0.96541655 0.099992953 -2.2624424 ;
	setAttr ".tk[111]" -type "float3" 0.96541655 -0.099994317 -2.2624424 ;
createNode polyMapSew -n "polyMapSew47";
	rename -uid "E6CE1D05-4F26-30B0-92DD-B991F31449D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "E73F3195-4913-A56C-B204-1D9E56DA06AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:12]" "f[14:26]" "f[30:42]" "f[46:58]" "f[62:74]" "f[78:90]" "f[94:106]";
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "793389C4-4E6A-37AB-9082-B7A2CA05D8EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" 0.38914216400586932 0 0 0 0 0.91573879963982174 0 0
		 0 0 0.37065188751863504 0 0 78.954875820941794 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.590382568479523 0 ;
	setAttr ".ps" -type "double2" 0.98163355679649689 0.915737852962624 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "89645CBC-43A7-DD6C-814D-5A9E6EB299B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[9]" "e[13]" "e[15]" "e[17]" "e[19:20]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "4C16FF42-4EB9-E4F9-9EC9-7DABC35981AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[8]" "e[11:12]" "e[16]" "e[21]" "e[23]";
createNode polyFlipUV -n "polyFlipUV39";
	rename -uid "391A25C7-43E0-8668-FBD1-ED9F7609D766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[2]" "f[7]" "f[13]" "f[22:29]" "f[38:45]" "f[54:61]" "f[70:77]" "f[86:93]" "f[102:109]";
	setAttr ".ix" -type "matrix" 0.38914216400586932 0 0 0 0 0.91573879963982174 0 0
		 0 0 0.37065188751863504 0 0 78.954875820941794 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "663774D1-4BAB-22CA-5475-5A8AE1C7EBE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[14]" "e[18]" "e[22]";
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "FF8C24BC-458F-52FC-4DAD-DFA64494C11C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 0.38914216400586932 0 0 0 0 0.91573879963982174 0 0
		 0 0 0.37065188751863504 0 0 78.954875820941794 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.590382568479523 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.98163355679649689 0.37065212495057914 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV40";
	rename -uid "91662946-4392-CB05-D7D4-F7B6F8DF7337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 0.38914216400586932 0 0 0 0 0.91573879963982174 0 0
		 0 0 0.37065188751863504 0 0 78.954875820941794 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000008939999996;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "835B1B6D-4A5E-074A-DEC9-E38F9F720EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.38914216400586932 0 0 0 0 0.91573879963982174 0 0
		 0 0 0.37065188751863504 0 0 78.954875820941794 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.5903826936336327 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.37065215623910658 0.23925961471918061 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV41";
	rename -uid "63753F08-4ADA-CA3F-D534-5F891024F12E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.38914216400586932 0 0 0 0 0.91573879963982174 0 0
		 0 0 0.37065188751863504 0 0 78.954875820941794 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000002980000002;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "ED15C346-4834-1DB9-7852-9B8E99EE10DC";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" 0 0.76140767 0 0.76140767
		 0 0.76140767 0 0.76140767 0 0.76140767 0 0.76140767 0 -1.052604318 0 -1.052604318
		 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 -1.052604318
		 0 0.76140767 0 0.76140767 0 0.76140767 0 -1.052604318 0 -1.052604318 0 0.76140767
		 0 -1.052604318 0 0.76140767 0 0.76140767 0 -1.052604318 0 -1.052604318 0 -1.052604318
		 0 0.76140767 0 0.76140767 0 0.76140767 0 0.76140767 0 -1.052604318 0 -1.052604318
		 0 0.76140767 0 0.76140767 0 0.76140767 0 0.76140767 0 0.76140761 0 0.76140767 0 0.76140767
		 0 0.76140761 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 -1.052604318
		 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 0.76140767 0 0.76140767 0 0.76140767
		 0 0.76140767 0 0.76140761 0 0.76140767 0 0.76140767 0 0.76140761 0 -1.052604318 0
		 -1.052604318 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 -1.052604318
		 0 -1.052604318 0 0.76140761 0 0.76140761 0 0.76140767 0 0.76140767 0 0.76140767 0
		 0.76140767 0 0.76140767 0 0.76140767 0 -1.052604318 0 -1.052604318 0 -1.052604318
		 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 0.76140767
		 0 0.76140767 0 0.76140767 0 0.76140767 0 0.76140767 0 0.76140767 0 0.76140767 0 0.76140767
		 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 -1.052604318
		 0 -1.052604318 0 -1.052604318 0 0.76140767 0 0.76140767 0 0.76140767 0 0.76140767
		 0 0.76140767 0 0.76140767 0 0.76140767 0 0.76140767 0 -1.052604318 0 -1.052604318
		 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 -1.052604318 0 -1.052604318
		 0.51556128 0.26086959 0.66869897 0.74018836 0.51556122 0.26086959 0.51556122 -0.2608695
		 -0.33141318 0.2605097 0.51556128 -0.2608695 -0.75804853 -0.26086962 -0.75804853 -0.26086962
		 -0.75804853 0.26086953 -0.057663262 -0.74018824 -0.75804853 0.26086953 -0.75804853
		 -0.2608695 0.94244874 -0.26050967 -0.75804853 0.26086956 0.51556146 0.26086956 0.51556146
		 -0.2608695 -0.75804853 0.26086956 0.24145135 0.74018836 -0.75804853 -0.2608695 -0.75866067
		 0.26050979 -0.48491073 -0.740188 0.51556128 -0.2608695 0.51520121 -0.26050967 0.51556128
		 0.26086956;
createNode polyMapSew -n "polyMapSew48";
	rename -uid "898241B1-42DB-1E6D-8AC8-57A04AD5FC92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[22]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "E959E54A-4937-2DBC-959C-7CB4D7A90936";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" 1.120685 -0.48054177 ;
	setAttr ".uvtk[116]" -type "float2" 1.1214888 0.47881514 ;
	setAttr ".uvtk[121]" -type "float2" 0.57399029 0.48054177 ;
	setAttr ".uvtk[124]" -type "float2" 0.57318658 -0.4788149 ;
createNode polyMapSew -n "polyMapSew49";
	rename -uid "6A05ED0D-4D40-BA71-F92D-F29E7B7F774C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "6B8B0891-4F04-BE9A-9C9F-11B72D014F61";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.5156514 -1.50241828 0.5156514
		 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514
		 -1.50241828 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123
		 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041
		 1.79076123 -0.75772041 1.79076123 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514
		 -1.50241828 -0.75772041 1.79076123 -0.75772041 1.79076123 0.5156514 -1.50241828 -0.75772041
		 1.79076123 0.5156514 -1.50241828 0.5156514 -1.50241828 -0.75772041 1.79076123 -0.75772041
		 1.79076123 -0.75772041 1.79076123 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514
		 -1.50241828 0.5156514 -1.50241828 -0.75772041 1.79076123 -0.75772041 1.79076123 0.5156514
		 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514
		 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 -0.75772041
		 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041
		 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 0.5156514
		 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514
		 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 -0.75772041
		 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041
		 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 0.5156514
		 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514
		 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 -0.75772041
		 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041
		 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 0.5156514
		 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514
		 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 -0.75772041
		 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041
		 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 0.5156514
		 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514
		 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 0.5156514 -1.50241828 -0.75772041
		 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041
		 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123 -0.75772041 1.79076123;
createNode polyMapSew -n "polyMapSew50";
	rename -uid "4E97FE95-453A-EB78-2294-2C80E76A3F60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "EE1CFCA8-48C6-22F6-BC63-E89D9AD5C1F8";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" -0.2846418 0.5346427 -0.34735686
		 0.5346427 -0.34735686 0.37643993 -0.2846418 0.37643993 -0.19388485 0.14699066 -0.43805838
		 0.14699066 0.59041059 -0.76351178 0.34623709 -0.76351178 0.43696627 -0.53464156 0.49968135
		 -0.53464156 0.49968135 -0.37643874 0.43696627 -0.37643874 0.34633815 -0.14786953
		 0.59051168 -0.14786953 -0.43808615 0.76351178 -0.19391263 0.76351178 -0.62397039
		 0.53600597 0.77629483 -0.37507552 0.77629483 -0.53600597 -0.62397039 0.37507552 0.16035286
		 -0.37507552 -0.0080283731 0.53600597 -0.0080283731 0.37507552 0.16035286 -0.53600597
		 0.54742509 -0.47620767 0.54742509 -0.43487322 -0.39510065 0.47620827 -0.39510065
		 0.43487382 -0.23689812 0.43487382 -0.23689812 0.47620827 0.38922259 -0.43487322 0.38922259
		 -0.47620767 -0.4141534 0.70314085 -0.21784532 0.70314085 -0.21784532 0.20794207 -0.4141534
		 0.20794207 -0.56359851 0.52023214 -0.56359851 0.39084935 -0.068400212 0.39084935
		 -0.068400212 0.52023214 0.56647789 -0.70313942 0.37016982 -0.70313942 0.37016982
		 -0.20794058 0.56647789 -0.20794058 0.71592307 -0.52023214 0.71592307 -0.39084935
		 0.22072467 -0.39084935 0.22072467 -0.52023214 -0.39725101 0.66050315 -0.23474771
		 0.66050315 -0.23474771 0.25057864 -0.39725101 0.25057864 -0.52096152 0.50909221 -0.52096152
		 0.4019894 -0.11103726 0.4019894 -0.11103726 0.50909221 0.54957557 -0.66050285 0.38707215
		 -0.66050285 0.38707215 -0.25057834 0.54957557 -0.25057834 0.67328596 -0.50909209
		 0.67328596 -0.40198922 0.26336169 -0.40198922 0.26336169 -0.50909209 -0.37842059
		 0.61300284 -0.25357813 0.61300284 -0.25357813 0.29808015 -0.37842059 0.29808015 -0.47346061
		 0.49668148 -0.47346061 0.41440016 -0.1585381 0.41440016 -0.1585381 0.49668148 0.53074515
		 -0.61300135 0.40590259 -0.61300135 0.40590259 -0.29807866 0.53074515 -0.29807866
		 0.62578511 -0.49668133 0.62578511 -0.41439998 0.31086257 -0.41439998 0.31086257 -0.49668133
		 -0.36531305 0.57993782 -0.26668572 0.57993782 -0.26668572 0.33114475 -0.36531305
		 0.33114475 -0.44039601 0.48804292 -0.44039601 0.42303947 -0.19160277 0.42303947 -0.19160277
		 0.48804292 0.51763749 -0.57993674 0.41901016 -0.57993674 0.41901016 -0.33114374 0.51763749
		 -0.33114374 0.59272039 -0.488042 0.59272039 -0.4230386 0.3439272 -0.4230386 0.3439272
		 -0.488042 -0.35042286 0.54237652 -0.28157592 0.54237652 -0.28157592 0.36870611 -0.35042286
		 0.36870611 -0.40283448 0.47822896 -0.40283448 0.43285313 -0.22916418 0.43285313 -0.22916418
		 0.47822896 0.5027473 -0.54237533 0.43390042 -0.54237533 0.43390042 -0.36870492 0.5027473
		 -0.36870492 0.55515897 -0.47822833 0.55515897 -0.43285251 0.38148868 -0.43285251
		 0.38148868 -0.47822833 -0.79257369 0.14716491 -0.4380306 -0.1481694 -0.79299986 -0.14828908
		 -0.19385713 -0.1481694 0.59061271 0.14641157 -0.62415075 -0.14854604 0.34643918 0.14641157
		 0.77649695 -0.1481694 -0.62393767 0.14647141 0.77649695 0.1464116 0.16074347 0.14652243
		 0.16070899 -0.1484952 -0.0078274459 0.14673731 -0.0078618973 -0.1482802;
createNode polyCube -n "polyCube16";
	rename -uid "3EFCF091-4311-A1E8-8B1D-2384B866B2DA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "2CA9A373-4022-6254-6A74-7B8213A61D61";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.093854789791603277 0 0 0 0 0.21396125619574355 0 0
		 0 0 0.61634845240185376 0 0 78.955815958831138 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.590414 0 ;
	setAttr ".rs" 50628;
	setAttr ".lt" -type "double3" 0 -4.5755461719257279e-16 0.070883896746163744 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.046927394191022882 2.4834332829192864 -0.30817422157261432 ;
	setAttr ".cbx" -type "double3" 0.046927394191022882 2.6973945359016542 0.30817422157261432 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "35CA7C62-40E2-A01F-2D01-6E8574358237";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.093854789791603277 0 0 0 0 0.21396125619574355 0 0
		 0 0 0.61634845240185376 0 0 78.955815958831138 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.590414 0 ;
	setAttr ".rs" 64234;
	setAttr ".lt" -type "double3" 0 4.662353909187009e-16 0.021737042481508078 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.117811287342464 2.4834331356395682 -0.30817422157261432 ;
	setAttr ".cbx" -type "double3" 0.117811287342464 2.6973946831813724 0.30817422157261432 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "83A273F3-41E2-3573-C671-B995CE30117F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 11.535131 0 ;
	setAttr ".tk[9]" -type "float3" 0 11.535131 0 ;
	setAttr ".tk[10]" -type "float3" 0 -11.535131 0 ;
	setAttr ".tk[11]" -type "float3" 0 -11.535131 0 ;
	setAttr ".tk[12]" -type "float3" 0 11.535131 0 ;
	setAttr ".tk[13]" -type "float3" 0 11.535131 0 ;
	setAttr ".tk[14]" -type "float3" 0 -11.535131 0 ;
	setAttr ".tk[15]" -type "float3" 0 -11.535131 0 ;
createNode polyMapDel -n "polyMapDel17";
	rename -uid "31FA9203-4193-7FFA-5181-2B81A63B4380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
createNode polyTweak -n "polyTweak69";
	rename -uid "02A8595E-4BF7-474E-01E2-54AEDA3DF957";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" 8.5853186 8.5853291 0 ;
	setAttr ".tk[17]" -type "float3" -8.5853186 8.5853291 0 ;
	setAttr ".tk[18]" -type "float3" -8.5853186 -8.5853291 0 ;
	setAttr ".tk[19]" -type "float3" 8.5853186 -8.5853291 0 ;
	setAttr ".tk[20]" -type "float3" -21.553452 2.0871196 0 ;
	setAttr ".tk[21]" -type "float3" -21.553452 -2.0871196 0 ;
	setAttr ".tk[22]" -type "float3" 21.553452 -2.0871196 0 ;
	setAttr ".tk[23]" -type "float3" 21.553452 2.0871196 0 ;
	setAttr ".tk[24]" -type "float3" 8.5853186 -8.5853291 0 ;
	setAttr ".tk[25]" -type "float3" -8.5853186 -8.5853291 0 ;
	setAttr ".tk[26]" -type "float3" -8.5853186 8.5853291 0 ;
	setAttr ".tk[27]" -type "float3" 8.5853186 8.5853291 0 ;
	setAttr ".tk[28]" -type "float3" -21.553452 -2.0871196 0 ;
	setAttr ".tk[29]" -type "float3" -21.553452 2.0871196 0 ;
	setAttr ".tk[30]" -type "float3" 21.553452 2.0871196 0 ;
	setAttr ".tk[31]" -type "float3" 21.553452 -2.0871196 0 ;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "2481C753-4A9F-BE62-7445-19B898BE466B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.093854789791603277 0 0 0 0 0.21396125619574355 0 0
		 0 0 0.61634845240185376 0 0 78.955815958831138 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.5904139821610737 0 ;
	setAttr ".ps" -type "double2" 0.23562257371236645 0.21396146358780346 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "78D69A8A-4309-8492-7EE3-86884BA58A7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[8:9]" "e[11:13]" "e[15:17]" "e[19:21]" "e[23]";
createNode polyFlipUV -n "polyFlipUV42";
	rename -uid "224E1B67-47EC-7BA6-DADD-23998583860C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13:29]";
	setAttr ".ix" -type "matrix" 0.093854789791603277 0 0 0 0 0.21396125619574355 0 0
		 0 0 0.61634845240185376 0 0 78.955815958831138 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999952320000002;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "07CBF74F-4271-38BB-EA69-3280E41346E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[14]" "e[18]" "e[22]";
createNode polyFlipUV -n "polyFlipUV43";
	rename -uid "F2D39C46-4885-CD5D-3E3F-06B31E1D41D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13:29]";
	setAttr ".ix" -type "matrix" 0.093854789791603277 0 0 0 0 0.21396125619574355 0 0
		 0 0 0.61634845240185376 0 0 78.955815958831138 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999952320000002;
createNode polyFlipUV -n "polyFlipUV44";
	rename -uid "54E3ABA9-4FB9-7604-F9B8-899B35AFC71B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[7]" "f[13]" "f[22:29]";
	setAttr ".ix" -type "matrix" 0.093854789791603277 0 0 0 0 0.21396125619574355 0 0
		 0 0 0.61634845240185376 0 0 78.955815958831138 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999952320000002;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "76D63498-4569-ACE0-BD13-88A5E4838BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.093854789791603277 0 0 0 0 0.21396125619574355 0 0
		 0 0 0.61634845240185376 0 0 78.955815958831138 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.5904139821610737 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.61634844682348056 0.052014548634606708 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV45";
	rename -uid "B17C7E35-4C62-44CE-F0EA-A09068B3F086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.093854789791603277 0 0 0 0 0.21396125619574355 0 0
		 0 0 0.61634845240185376 0 0 78.955815958831138 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "29B5ED8E-4F48-92CE-0BAF-4EBC71025F76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 0.093854789791603277 0 0 0 0 0.21396125619574355 0 0
		 0 0 0.61634845240185376 0 0 78.955815958831138 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.5904139821610737 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.23562257371236645 0.61634844682348056 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV46";
	rename -uid "4A3E995A-40FE-7747-F8A9-14BA89E91277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 0.093854789791603277 0 0 0 0 0.21396125619574355 0 0
		 0 0 0.61634845240185376 0 0 78.955815958831138 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000002980000002;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "2AE92415-4467-7BB3-5EF8-EE94EF9E271F";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0 -2.006264925 0 -2.006264925
		 0 -2.006264925 0 -2.006264925 0 -2.006264925 0 -2.006264925 1.2413764 -0.0083594117
		 1.2413764 -0.0083594117 1.2413764 -0.0083594117 1.2413764 -0.0083594117 1.2413764
		 -0.0083594415 1.2413764 -0.0083594415 1.2413764 -0.0083594369 1.2413764 -0.0083594369
		 0 -2.006264925 0 -2.006264925 0 -2.006264925 1.2413764 -0.0083594415 1.2413764 -0.0083594117
		 0 -2.006264925 1.24137652 -0.0083594415 0 -2.006264925 0 -2.006264925 1.24137652
		 -0.0083594117 1.2413764 -0.0083594117 1.2413764 -0.0083594415 0 -2.006264925 0 -2.006264925
		 0 -2.006264925 0 -2.006264925 1.2413764 -0.0083594415 1.2413764 -0.0083594117 0 -1.0091826916
		 1.50429344 0 0 -1.0091826916 0 -1.0091828108 0.8231343 0 0 -1.0091828108 1.24255621
		 -1.0091828108 1.24255621 -1.0091828108 0.8231343 0 1.24255621 -1.0091826916 1.24255621
		 -1.0091826916 1.50429344 0 1.24255621 -1.0091828108 1.24255621 -1.0091826916 0 -1.0091826916
		 0 -1.0091828108 1.24255633 -1.0091826916 1.053314924 0 1.24255633 -1.0091828108 0.37215567
		 0 0.37215567 0 0 -1.0091828108 1.053314924 0 0 -1.0091826916;
createNode polyMapSew -n "polyMapSew51";
	rename -uid "A256C3D6-4B3D-16D8-BF6F-F294C197F51D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSew -n "polyMapSew52";
	rename -uid "606AD27C-435C-D1E6-83F6-FD8110E48DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "03A82A4C-445F-7F02-7043-36B3A4CEF517";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.34155911 -0.01669839 ;
	setAttr ".uvtk[34]" -type "float2" -0.6601091 -1.0168133 ;
	setAttr ".uvtk[36]" -type "float2" -0.37025547 -2.0069366 ;
	setAttr ".uvtk[39]" -type "float2" -0.051705539 -1.0068228 ;
	setAttr ".uvtk[45]" -type "float2" 1.1873491 -0.01324451 ;
	setAttr ".uvtk[47]" -type "float2" 0.86879921 -1.0133588 ;
	setAttr ".uvtk[48]" -type "float2" 1.1586528 -2.0034828 ;
	setAttr ".uvtk[50]" -type "float2" 1.4772027 -1.0033684 ;
createNode polyMapSew -n "polyMapSew53";
	rename -uid "5119CF41-4367-BE55-7A22-469F257ED733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "DFF4AE15-4F62-AE5D-9A89-95BC1E6AFA38";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.12360233 -0.99051034 ;
	setAttr ".uvtk[34]" -type "float2" 0.12489432 1.0097183 ;
	setAttr ".uvtk[36]" -type "float2" -0.45483091 0.99050796 ;
	setAttr ".uvtk[39]" -type "float2" -0.45612291 -1.0097183 ;
createNode polyMapSew -n "polyMapSew54";
	rename -uid "5CF594BC-4A61-99AE-538A-B6B7DAF684E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "B661655A-4037-2DFF-1E06-FE9B074ECDC9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.044700742 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.044700712 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.044700712 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.044700742 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.044700742 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.044700712 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.044700712 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.044700742 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.044700712 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.044700712 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.044700731 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.044700731 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.044700712 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.044700712 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.044700727 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.044700727 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.044700772 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.044700712 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.044700772 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.044700742 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.044700712 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.044700712 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.044700731 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.044700731 0 ;
createNode polyMapSew -n "polyMapSew55";
	rename -uid "35CC463D-4F1A-617C-AFE2-69A79EE57716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode phong -n "phong16";
	rename -uid "86F87CAE-41A4-1EDF-41EA-8AA7599D11DE";
createNode shadingEngine -n "phong16SG";
	rename -uid "DED65472-4ACB-9072-2AB0-2DB211218946";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "B808A625-4FD8-4D0F-1C02-1FBFC3D5564E";
createNode blinn -n "blinn2";
	rename -uid "C553C99F-465E-DC2D-8558-5C8A60255438";
createNode shadingEngine -n "blinn2SG";
	rename -uid "2485D677-42F0-28B6-B3D0-05ABF1119397";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "A5DB846E-4283-9C41-516A-04A3D39A9DCC";
createNode file -n "file12";
	rename -uid "D1D0507E-440E-DE96-589C-08BBC3F447EE";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/ruby texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "09708D82-405C-5762-6A40-30949CDF61B7";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "5FE0939D-4D73-613F-E5C5-2C8A36C0DF50";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.16740716 1.82330763 -0.28388315
		 1.82330763 -0.28388315 1.53089523 -0.16740716 1.53089523 -0.092273384 1.34324825
		 -0.35901693 1.34324825 -0.95350784 0.0043537957 -1.22025168 0.0043537957 -1.14511788
		 0.19297734 -1.028641701 0.19297734 -1.028641701 0.48538989 -1.14511788 0.48538989
		 -1.22064662 0.67428911 -0.95390308 0.67428911 -0.35901693 2.011931419 -0.092273384
		 2.011931419 -0.56047529 1.75849926 -0.7520498 0.42058164 -0.7520498 0.25778571 -0.56047529
		 1.59570348 -1.4217099 0.42058164 0.10918497 1.75849926 0.10918497 1.59570348 -1.4217099
		 0.25778571 -0.94067347 0.30364051 -0.94067347 0.37472671 -0.37185168 1.71264458 -0.37185168
		 1.64155841 -0.079438522 1.64155841 -0.079438522 1.71264458 -1.23308635 0.37472671
		 -1.23308635 0.30364051 -0.75253165 1.34356403 -0.35901693 0.67456484 -0.75306165
		 0.6738658 -0.092273384 0.67456484 -0.55982167 0.67699093 -0.95429808 1.34422505 -1.22104192
		 1.34422505 -0.5592916 1.34668875 -1.42196393 1.34562314 -1.4218663 0.67592484 -1.61553109
		 1.34040797 0.10918497 0.67456484 -1.6153363 0.67067116 0.10918497 1.34422505;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "824654D5-46C4-CEBE-4862-8082C4C03F31";
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
	setAttr -s 29 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 32 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 19 ".tx";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV4.out" "base_bladeShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "base_bladeShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "sub_blade_Shape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "sub_blade_Shape1.uvst[0].uvtw";
connectAttr "pasted__polyTweakUV6.out" "sub_blade_Shape2.i";
connectAttr "pasted__polyTweakUV6.uvtk[0]" "sub_blade_Shape2.uvst[0].uvtw";
connectAttr "pasted__polyTweakUV8.out" "sub_blade_Shape3.i";
connectAttr "pasted__polyTweakUV8.uvtk[0]" "sub_blade_Shape3.uvst[0].uvtw";
connectAttr "pasted__pasted__polyTweakUV6.out" "sub_blade_Shape4.i";
connectAttr "pasted__pasted__polyTweakUV6.uvtk[0]" "sub_blade_Shape4.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__polyTweakUV8.out" "sub_blade_Shape5.i";
connectAttr "pasted__pasted__polyTweakUV8.uvtk[0]" "sub_blade_Shape5.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV6.out" "sub_blade_Shape6.i";
connectAttr "pasted__pasted__pasted__polyTweakUV6.uvtk[0]" "sub_blade_Shape6.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV8.out" "sub_blade_Shape7.i";
connectAttr "pasted__pasted__pasted__polyTweakUV8.uvtk[0]" "sub_blade_Shape7.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweakUV6.out" "sub_blade_Shape8.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweakUV6.uvtk[0]" "sub_blade_Shape8.uvst[0].uvtw"
		;
connectAttr "polyTweakUV50.out" "hiltShape.i";
connectAttr "polyTweakUV50.uvtk[0]" "hiltShape.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "hilt_addition_Shape3.i";
connectAttr "polyTweakUV19.uvtk[0]" "hilt_addition_Shape3.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "hilt_addition_Shape2.i";
connectAttr "polyTweakUV13.uvtk[0]" "hilt_addition_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "hilt_addition_1Shape.i";
connectAttr "polyTweakUV29.uvtk[0]" "hilt_addition_1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "hilt_addition_Shape4.i";
connectAttr "polyTweakUV38.uvtk[0]" "hilt_addition_Shape4.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "hilt_addition_Shape5.i";
connectAttr "polyTweakUV46.uvtk[0]" "hilt_addition_Shape5.uvst[0].uvtw";
connectAttr "pCubeShape2_pnts_0__pntx.o" "hilt_addition_Shape5.pt[0].px";
connectAttr "pCubeShape2_pnts_0__pnty.o" "hilt_addition_Shape5.pt[0].py";
connectAttr "pCubeShape2_pnts_0__pntz.o" "hilt_addition_Shape5.pt[0].pz";
connectAttr "pCubeShape2_pnts_1__pntx.o" "hilt_addition_Shape5.pt[1].px";
connectAttr "pCubeShape2_pnts_1__pnty.o" "hilt_addition_Shape5.pt[1].py";
connectAttr "pCubeShape2_pnts_1__pntz.o" "hilt_addition_Shape5.pt[1].pz";
connectAttr "pCubeShape2_pnts_2__pntx.o" "hilt_addition_Shape5.pt[2].px";
connectAttr "pCubeShape2_pnts_2__pnty.o" "hilt_addition_Shape5.pt[2].py";
connectAttr "pCubeShape2_pnts_2__pntz.o" "hilt_addition_Shape5.pt[2].pz";
connectAttr "pCubeShape2_pnts_3__pntx.o" "hilt_addition_Shape5.pt[3].px";
connectAttr "pCubeShape2_pnts_3__pnty.o" "hilt_addition_Shape5.pt[3].py";
connectAttr "pCubeShape2_pnts_3__pntz.o" "hilt_addition_Shape5.pt[3].pz";
connectAttr "pCubeShape2_pnts_4__pntx.o" "hilt_addition_Shape5.pt[4].px";
connectAttr "pCubeShape2_pnts_4__pnty.o" "hilt_addition_Shape5.pt[4].py";
connectAttr "pCubeShape2_pnts_4__pntz.o" "hilt_addition_Shape5.pt[4].pz";
connectAttr "pCubeShape2_pnts_5__pntx.o" "hilt_addition_Shape5.pt[5].px";
connectAttr "pCubeShape2_pnts_5__pnty.o" "hilt_addition_Shape5.pt[5].py";
connectAttr "pCubeShape2_pnts_5__pntz.o" "hilt_addition_Shape5.pt[5].pz";
connectAttr "pCubeShape2_pnts_6__pntx.o" "hilt_addition_Shape5.pt[6].px";
connectAttr "pCubeShape2_pnts_6__pnty.o" "hilt_addition_Shape5.pt[6].py";
connectAttr "pCubeShape2_pnts_6__pntz.o" "hilt_addition_Shape5.pt[6].pz";
connectAttr "pCubeShape2_pnts_7__pntx.o" "hilt_addition_Shape5.pt[7].px";
connectAttr "pCubeShape2_pnts_7__pnty.o" "hilt_addition_Shape5.pt[7].py";
connectAttr "pCubeShape2_pnts_7__pntz.o" "hilt_addition_Shape5.pt[7].pz";
connectAttr "pCubeShape2_pnts_8__pntx.o" "hilt_addition_Shape5.pt[8].px";
connectAttr "pCubeShape2_pnts_8__pnty.o" "hilt_addition_Shape5.pt[8].py";
connectAttr "pCubeShape2_pnts_8__pntz.o" "hilt_addition_Shape5.pt[8].pz";
connectAttr "pCubeShape2_pnts_9__pntx.o" "hilt_addition_Shape5.pt[9].px";
connectAttr "pCubeShape2_pnts_9__pnty.o" "hilt_addition_Shape5.pt[9].py";
connectAttr "pCubeShape2_pnts_9__pntz.o" "hilt_addition_Shape5.pt[9].pz";
connectAttr "pCubeShape2_pnts_10__pntx.o" "hilt_addition_Shape5.pt[10].px";
connectAttr "pCubeShape2_pnts_10__pnty.o" "hilt_addition_Shape5.pt[10].py";
connectAttr "pCubeShape2_pnts_10__pntz.o" "hilt_addition_Shape5.pt[10].pz";
connectAttr "pCubeShape2_pnts_11__pntx.o" "hilt_addition_Shape5.pt[11].px";
connectAttr "pCubeShape2_pnts_11__pnty.o" "hilt_addition_Shape5.pt[11].py";
connectAttr "pCubeShape2_pnts_11__pntz.o" "hilt_addition_Shape5.pt[11].pz";
connectAttr "pCubeShape2_pnts_12__pntx.o" "hilt_addition_Shape5.pt[12].px";
connectAttr "pCubeShape2_pnts_12__pnty.o" "hilt_addition_Shape5.pt[12].py";
connectAttr "pCubeShape2_pnts_12__pntz.o" "hilt_addition_Shape5.pt[12].pz";
connectAttr "pCubeShape2_pnts_13__pntx.o" "hilt_addition_Shape5.pt[13].px";
connectAttr "pCubeShape2_pnts_13__pnty.o" "hilt_addition_Shape5.pt[13].py";
connectAttr "pCubeShape2_pnts_13__pntz.o" "hilt_addition_Shape5.pt[13].pz";
connectAttr "pCubeShape2_pnts_14__pntx.o" "hilt_addition_Shape5.pt[14].px";
connectAttr "pCubeShape2_pnts_14__pnty.o" "hilt_addition_Shape5.pt[14].py";
connectAttr "pCubeShape2_pnts_14__pntz.o" "hilt_addition_Shape5.pt[14].pz";
connectAttr "pCubeShape2_pnts_15__pntx.o" "hilt_addition_Shape5.pt[15].px";
connectAttr "pCubeShape2_pnts_15__pnty.o" "hilt_addition_Shape5.pt[15].py";
connectAttr "pCubeShape2_pnts_15__pntz.o" "hilt_addition_Shape5.pt[15].pz";
connectAttr "pCubeShape2_pnts_16__pntx.o" "hilt_addition_Shape5.pt[16].px";
connectAttr "pCubeShape2_pnts_16__pnty.o" "hilt_addition_Shape5.pt[16].py";
connectAttr "pCubeShape2_pnts_16__pntz.o" "hilt_addition_Shape5.pt[16].pz";
connectAttr "pCubeShape2_pnts_17__pntx.o" "hilt_addition_Shape5.pt[17].px";
connectAttr "pCubeShape2_pnts_17__pnty.o" "hilt_addition_Shape5.pt[17].py";
connectAttr "pCubeShape2_pnts_17__pntz.o" "hilt_addition_Shape5.pt[17].pz";
connectAttr "pCubeShape2_pnts_18__pntx.o" "hilt_addition_Shape5.pt[18].px";
connectAttr "pCubeShape2_pnts_18__pnty.o" "hilt_addition_Shape5.pt[18].py";
connectAttr "pCubeShape2_pnts_18__pntz.o" "hilt_addition_Shape5.pt[18].pz";
connectAttr "pCubeShape2_pnts_19__pntx.o" "hilt_addition_Shape5.pt[19].px";
connectAttr "pCubeShape2_pnts_19__pnty.o" "hilt_addition_Shape5.pt[19].py";
connectAttr "pCubeShape2_pnts_19__pntz.o" "hilt_addition_Shape5.pt[19].pz";
connectAttr "pCubeShape2_pnts_20__pntx.o" "hilt_addition_Shape5.pt[20].px";
connectAttr "pCubeShape2_pnts_20__pnty.o" "hilt_addition_Shape5.pt[20].py";
connectAttr "pCubeShape2_pnts_20__pntz.o" "hilt_addition_Shape5.pt[20].pz";
connectAttr "pCubeShape2_pnts_21__pntx.o" "hilt_addition_Shape5.pt[21].px";
connectAttr "pCubeShape2_pnts_21__pnty.o" "hilt_addition_Shape5.pt[21].py";
connectAttr "pCubeShape2_pnts_21__pntz.o" "hilt_addition_Shape5.pt[21].pz";
connectAttr "pCubeShape2_pnts_22__pntx.o" "hilt_addition_Shape5.pt[22].px";
connectAttr "pCubeShape2_pnts_22__pnty.o" "hilt_addition_Shape5.pt[22].py";
connectAttr "pCubeShape2_pnts_22__pntz.o" "hilt_addition_Shape5.pt[22].pz";
connectAttr "pCubeShape2_pnts_23__pntx.o" "hilt_addition_Shape5.pt[23].px";
connectAttr "pCubeShape2_pnts_23__pnty.o" "hilt_addition_Shape5.pt[23].py";
connectAttr "pCubeShape2_pnts_23__pntz.o" "hilt_addition_Shape5.pt[23].pz";
connectAttr "polyTweakUV24.out" "hilt_addition_6Shape.i";
connectAttr "polyTweakUV24.uvtk[0]" "hilt_addition_6Shape.uvst[0].uvtw";
connectAttr "polyTweakUV54.out" "gem_holderShape.i";
connectAttr "polyTweakUV54.uvtk[0]" "gem_holderShape.uvst[0].uvtw";
connectAttr "polyTweakUV59.out" "gemShape.i";
connectAttr "polyTweakUV59.uvtk[0]" "gemShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phong3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__phong3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__phong3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phong3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__phong3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__phong3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace9.ip";
connectAttr "hilt_addition_6Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace10.ip";
connectAttr "hilt_addition_6Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace11.ip";
connectAttr "hilt_addition_6Shape.wm" "polyExtrudeFace11.mp";
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
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
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
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweak37.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak37.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "base_bladeShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyFlipUV1.ip";
connectAttr "base_bladeShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "base_bladeShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "base_bladeShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj2.ip";
connectAttr "base_bladeShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyFlipUV4.ip";
connectAttr "base_bladeShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV4.ip";
connectAttr "polyCube11.out" "polyExtrudeFace52.ip";
connectAttr "sub_blade_Shape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak46.out" "polySplitRing3.ip";
connectAttr "sub_blade_Shape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace53.ip";
connectAttr "sub_blade_Shape1.wm" "polyExtrudeFace53.mp";
connectAttr "polySplitRing3.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace54.ip";
connectAttr "sub_blade_Shape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace55.ip";
connectAttr "sub_blade_Shape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMapDel3.ip";
connectAttr "polyExtrudeFace55.out" "polyTweak50.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "sub_blade_Shape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyFlipUV5.ip";
connectAttr "sub_blade_Shape1.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "sub_blade_Shape1.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "sub_blade_Shape1.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew7.ip";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "phong1.msg" "materialInfo2.m";
connectAttr "file2.oc" "phong2.c";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "phong2SG.msg" "materialInfo3.sg";
connectAttr "phong2.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "phong3.c";
connectAttr "phong3.oc" "phong3SG.ss";
connectAttr "sub_blade_Shape1.iog" "phong3SG.dsm" -na;
connectAttr "base_bladeShape.iog" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo4.sg";
connectAttr "phong3.msg" "materialInfo4.m";
connectAttr "file3.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyMapSew7.out" "polyTweakUV6.ip";
connectAttr "pasted__polyMapSew7.out" "pasted__polyTweakUV6.ip";
connectAttr "pasted__polyTweakUV5.out" "pasted__polyMapSew7.ip";
connectAttr "pasted__polyFlipUV7.out" "pasted__polyTweakUV5.ip";
connectAttr "pasted__polyFlipUV6.out" "pasted__polyFlipUV7.ip";
connectAttr "sub_blade_Shape2.wm" "pasted__polyFlipUV7.mp";
connectAttr "pasted__polyFlipUV5.out" "pasted__polyFlipUV6.ip";
connectAttr "sub_blade_Shape2.wm" "pasted__polyFlipUV6.mp";
connectAttr "pasted__polyMapCut3.out" "pasted__polyFlipUV5.ip";
connectAttr "sub_blade_Shape2.wm" "pasted__polyFlipUV5.mp";
connectAttr "pasted__polyPlanarProj3.out" "pasted__polyMapCut3.ip";
connectAttr "pasted__polyMapDel3.out" "pasted__polyPlanarProj3.ip";
connectAttr "sub_blade_Shape2.wm" "pasted__polyPlanarProj3.mp";
connectAttr "pasted__polyTweak50.out" "pasted__polyMapDel3.ip";
connectAttr "pasted__polyExtrudeFace55.out" "pasted__polyTweak50.ip";
connectAttr "pasted__polyTweak49.out" "pasted__polyExtrudeFace55.ip";
connectAttr "sub_blade_Shape2.wm" "pasted__polyExtrudeFace55.mp";
connectAttr "pasted__polyExtrudeFace54.out" "pasted__polyTweak49.ip";
connectAttr "pasted__polyTweak48.out" "pasted__polyExtrudeFace54.ip";
connectAttr "sub_blade_Shape2.wm" "pasted__polyExtrudeFace54.mp";
connectAttr "pasted__polyExtrudeFace53.out" "pasted__polyTweak48.ip";
connectAttr "pasted__polyTweak47.out" "pasted__polyExtrudeFace53.ip";
connectAttr "sub_blade_Shape2.wm" "pasted__polyExtrudeFace53.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polyTweak47.ip";
connectAttr "pasted__polyTweak46.out" "pasted__polySplitRing3.ip";
connectAttr "sub_blade_Shape2.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polyExtrudeFace52.out" "pasted__polyTweak46.ip";
connectAttr "pasted__polyCube11.out" "pasted__polyExtrudeFace52.ip";
connectAttr "sub_blade_Shape2.wm" "pasted__polyExtrudeFace52.mp";
connectAttr "pasted__phong3SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__phong3.msg" "pasted__materialInfo4.m";
connectAttr "pasted__file3.msg" "pasted__materialInfo4.t" -na;
connectAttr "pasted__phong3.oc" "pasted__phong3SG.ss";
connectAttr "sub_blade_Shape2.iog" "pasted__phong3SG.dsm" -na;
connectAttr "pasted__file3.oc" "pasted__phong3.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file3.ws";
connectAttr "pasted__place2dTexture3.c" "pasted__file3.c";
connectAttr "pasted__place2dTexture3.tf" "pasted__file3.tf";
connectAttr "pasted__place2dTexture3.rf" "pasted__file3.rf";
connectAttr "pasted__place2dTexture3.mu" "pasted__file3.mu";
connectAttr "pasted__place2dTexture3.mv" "pasted__file3.mv";
connectAttr "pasted__place2dTexture3.s" "pasted__file3.s";
connectAttr "pasted__place2dTexture3.wu" "pasted__file3.wu";
connectAttr "pasted__place2dTexture3.wv" "pasted__file3.wv";
connectAttr "pasted__place2dTexture3.re" "pasted__file3.re";
connectAttr "pasted__place2dTexture3.of" "pasted__file3.of";
connectAttr "pasted__place2dTexture3.r" "pasted__file3.ro";
connectAttr "pasted__place2dTexture3.n" "pasted__file3.n";
connectAttr "pasted__place2dTexture3.vt1" "pasted__file3.vt1";
connectAttr "pasted__place2dTexture3.vt2" "pasted__file3.vt2";
connectAttr "pasted__place2dTexture3.vt3" "pasted__file3.vt3";
connectAttr "pasted__place2dTexture3.vc1" "pasted__file3.vc1";
connectAttr "pasted__place2dTexture3.o" "pasted__file3.uv";
connectAttr "pasted__place2dTexture3.ofs" "pasted__file3.fs";
connectAttr "pasted__polyMapSew8.out" "pasted__polyTweakUV8.ip";
connectAttr "pasted__polyTweakUV7.out" "pasted__polyMapSew8.ip";
connectAttr "pasted__polyFlipUV10.out" "pasted__polyTweakUV7.ip";
connectAttr "pasted__polyFlipUV9.out" "pasted__polyFlipUV10.ip";
connectAttr "sub_blade_Shape3.wm" "pasted__polyFlipUV10.mp";
connectAttr "pasted__polyFlipUV8.out" "pasted__polyFlipUV9.ip";
connectAttr "sub_blade_Shape3.wm" "pasted__polyFlipUV9.mp";
connectAttr "pasted__polyMapCut4.out" "pasted__polyFlipUV8.ip";
connectAttr "sub_blade_Shape3.wm" "pasted__polyFlipUV8.mp";
connectAttr "pasted__polyPlanarProj4.out" "pasted__polyMapCut4.ip";
connectAttr "pasted__polyMapDel4.out" "pasted__polyPlanarProj4.ip";
connectAttr "sub_blade_Shape3.wm" "pasted__polyPlanarProj4.mp";
connectAttr "pasted__polyTweak55.out" "pasted__polyMapDel4.ip";
connectAttr "pasted__polyExtrudeFace59.out" "pasted__polyTweak55.ip";
connectAttr "pasted__polyTweak54.out" "pasted__polyExtrudeFace59.ip";
connectAttr "sub_blade_Shape3.wm" "pasted__polyExtrudeFace59.mp";
connectAttr "pasted__polyExtrudeFace58.out" "pasted__polyTweak54.ip";
connectAttr "pasted__polyTweak53.out" "pasted__polyExtrudeFace58.ip";
connectAttr "sub_blade_Shape3.wm" "pasted__polyExtrudeFace58.mp";
connectAttr "pasted__polyExtrudeFace57.out" "pasted__polyTweak53.ip";
connectAttr "pasted__polyTweak52.out" "pasted__polyExtrudeFace57.ip";
connectAttr "sub_blade_Shape3.wm" "pasted__polyExtrudeFace57.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polyTweak52.ip";
connectAttr "pasted__polyTweak51.out" "pasted__polySplitRing4.ip";
connectAttr "sub_blade_Shape3.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polyExtrudeFace56.out" "pasted__polyTweak51.ip";
connectAttr "pasted__polyCube12.out" "pasted__polyExtrudeFace56.ip";
connectAttr "sub_blade_Shape3.wm" "pasted__polyExtrudeFace56.mp";
connectAttr "pasted__phong3SG1.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__phong4.msg" "pasted__materialInfo5.m";
connectAttr "pasted__file4.msg" "pasted__materialInfo5.t" -na;
connectAttr "pasted__phong4.oc" "pasted__phong3SG1.ss";
connectAttr "sub_blade_Shape3.iog" "pasted__phong3SG1.dsm" -na;
connectAttr "pasted__file4.oc" "pasted__phong4.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file4.ws";
connectAttr "pasted__place2dTexture4.c" "pasted__file4.c";
connectAttr "pasted__place2dTexture4.tf" "pasted__file4.tf";
connectAttr "pasted__place2dTexture4.rf" "pasted__file4.rf";
connectAttr "pasted__place2dTexture4.mu" "pasted__file4.mu";
connectAttr "pasted__place2dTexture4.mv" "pasted__file4.mv";
connectAttr "pasted__place2dTexture4.s" "pasted__file4.s";
connectAttr "pasted__place2dTexture4.wu" "pasted__file4.wu";
connectAttr "pasted__place2dTexture4.wv" "pasted__file4.wv";
connectAttr "pasted__place2dTexture4.re" "pasted__file4.re";
connectAttr "pasted__place2dTexture4.of" "pasted__file4.of";
connectAttr "pasted__place2dTexture4.r" "pasted__file4.ro";
connectAttr "pasted__place2dTexture4.n" "pasted__file4.n";
connectAttr "pasted__place2dTexture4.vt1" "pasted__file4.vt1";
connectAttr "pasted__place2dTexture4.vt2" "pasted__file4.vt2";
connectAttr "pasted__place2dTexture4.vt3" "pasted__file4.vt3";
connectAttr "pasted__place2dTexture4.vc1" "pasted__file4.vc1";
connectAttr "pasted__place2dTexture4.o" "pasted__file4.uv";
connectAttr "pasted__place2dTexture4.ofs" "pasted__file4.fs";
connectAttr "pasted__pasted__polyMapSew7.out" "pasted__pasted__polyTweakUV6.ip";
connectAttr "pasted__pasted__polyTweakUV5.out" "pasted__pasted__polyMapSew7.ip";
connectAttr "pasted__pasted__polyFlipUV7.out" "pasted__pasted__polyTweakUV5.ip";
connectAttr "pasted__pasted__polyFlipUV6.out" "pasted__pasted__polyFlipUV7.ip";
connectAttr "sub_blade_Shape4.wm" "pasted__pasted__polyFlipUV7.mp";
connectAttr "pasted__pasted__polyFlipUV5.out" "pasted__pasted__polyFlipUV6.ip";
connectAttr "sub_blade_Shape4.wm" "pasted__pasted__polyFlipUV6.mp";
connectAttr "pasted__pasted__polyMapCut3.out" "pasted__pasted__polyFlipUV5.ip";
connectAttr "sub_blade_Shape4.wm" "pasted__pasted__polyFlipUV5.mp";
connectAttr "pasted__pasted__polyPlanarProj3.out" "pasted__pasted__polyMapCut3.ip"
		;
connectAttr "pasted__pasted__polyMapDel3.out" "pasted__pasted__polyPlanarProj3.ip"
		;
connectAttr "sub_blade_Shape4.wm" "pasted__pasted__polyPlanarProj3.mp";
connectAttr "pasted__pasted__polyTweak50.out" "pasted__pasted__polyMapDel3.ip";
connectAttr "pasted__pasted__polyExtrudeFace55.out" "pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__polyTweak49.out" "pasted__pasted__polyExtrudeFace55.ip"
		;
connectAttr "sub_blade_Shape4.wm" "pasted__pasted__polyExtrudeFace55.mp";
connectAttr "pasted__pasted__polyExtrudeFace54.out" "pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__polyTweak48.out" "pasted__pasted__polyExtrudeFace54.ip"
		;
connectAttr "sub_blade_Shape4.wm" "pasted__pasted__polyExtrudeFace54.mp";
connectAttr "pasted__pasted__polyExtrudeFace53.out" "pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__polyTweak47.out" "pasted__pasted__polyExtrudeFace53.ip"
		;
connectAttr "sub_blade_Shape4.wm" "pasted__pasted__polyExtrudeFace53.mp";
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polyTweak47.ip"
		;
connectAttr "pasted__pasted__polyTweak46.out" "pasted__pasted__polySplitRing3.ip"
		;
connectAttr "sub_blade_Shape4.wm" "pasted__pasted__polySplitRing3.mp";
connectAttr "pasted__pasted__polyExtrudeFace52.out" "pasted__pasted__polyTweak46.ip"
		;
connectAttr "pasted__pasted__polyCube11.out" "pasted__pasted__polyExtrudeFace52.ip"
		;
connectAttr "sub_blade_Shape4.wm" "pasted__pasted__polyExtrudeFace52.mp";
connectAttr "pasted__pasted__phong3SG.msg" "pasted__pasted__materialInfo4.sg";
connectAttr "pasted__pasted__phong3.msg" "pasted__pasted__materialInfo4.m";
connectAttr "pasted__pasted__file3.msg" "pasted__pasted__materialInfo4.t" -na;
connectAttr "pasted__pasted__phong3.oc" "pasted__pasted__phong3SG.ss";
connectAttr "sub_blade_Shape4.iog" "pasted__pasted__phong3SG.dsm" -na;
connectAttr "pasted__pasted__file3.oc" "pasted__pasted__phong3.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file3.ws";
connectAttr "pasted__pasted__place2dTexture3.c" "pasted__pasted__file3.c";
connectAttr "pasted__pasted__place2dTexture3.tf" "pasted__pasted__file3.tf";
connectAttr "pasted__pasted__place2dTexture3.rf" "pasted__pasted__file3.rf";
connectAttr "pasted__pasted__place2dTexture3.mu" "pasted__pasted__file3.mu";
connectAttr "pasted__pasted__place2dTexture3.mv" "pasted__pasted__file3.mv";
connectAttr "pasted__pasted__place2dTexture3.s" "pasted__pasted__file3.s";
connectAttr "pasted__pasted__place2dTexture3.wu" "pasted__pasted__file3.wu";
connectAttr "pasted__pasted__place2dTexture3.wv" "pasted__pasted__file3.wv";
connectAttr "pasted__pasted__place2dTexture3.re" "pasted__pasted__file3.re";
connectAttr "pasted__pasted__place2dTexture3.of" "pasted__pasted__file3.of";
connectAttr "pasted__pasted__place2dTexture3.r" "pasted__pasted__file3.ro";
connectAttr "pasted__pasted__place2dTexture3.n" "pasted__pasted__file3.n";
connectAttr "pasted__pasted__place2dTexture3.vt1" "pasted__pasted__file3.vt1";
connectAttr "pasted__pasted__place2dTexture3.vt2" "pasted__pasted__file3.vt2";
connectAttr "pasted__pasted__place2dTexture3.vt3" "pasted__pasted__file3.vt3";
connectAttr "pasted__pasted__place2dTexture3.vc1" "pasted__pasted__file3.vc1";
connectAttr "pasted__pasted__place2dTexture3.o" "pasted__pasted__file3.uv";
connectAttr "pasted__pasted__place2dTexture3.ofs" "pasted__pasted__file3.fs";
connectAttr "pasted__pasted__polyMapSew8.out" "pasted__pasted__polyTweakUV8.ip";
connectAttr "pasted__pasted__polyTweakUV7.out" "pasted__pasted__polyMapSew8.ip";
connectAttr "pasted__pasted__polyFlipUV10.out" "pasted__pasted__polyTweakUV7.ip"
		;
connectAttr "pasted__pasted__polyFlipUV9.out" "pasted__pasted__polyFlipUV10.ip";
connectAttr "sub_blade_Shape5.wm" "pasted__pasted__polyFlipUV10.mp";
connectAttr "pasted__pasted__polyFlipUV8.out" "pasted__pasted__polyFlipUV9.ip";
connectAttr "sub_blade_Shape5.wm" "pasted__pasted__polyFlipUV9.mp";
connectAttr "pasted__pasted__polyMapCut4.out" "pasted__pasted__polyFlipUV8.ip";
connectAttr "sub_blade_Shape5.wm" "pasted__pasted__polyFlipUV8.mp";
connectAttr "pasted__pasted__polyPlanarProj4.out" "pasted__pasted__polyMapCut4.ip"
		;
connectAttr "pasted__pasted__polyMapDel4.out" "pasted__pasted__polyPlanarProj4.ip"
		;
connectAttr "sub_blade_Shape5.wm" "pasted__pasted__polyPlanarProj4.mp";
connectAttr "pasted__pasted__polyTweak55.out" "pasted__pasted__polyMapDel4.ip";
connectAttr "pasted__pasted__polyExtrudeFace59.out" "pasted__pasted__polyTweak55.ip"
		;
connectAttr "pasted__pasted__polyTweak54.out" "pasted__pasted__polyExtrudeFace59.ip"
		;
connectAttr "sub_blade_Shape5.wm" "pasted__pasted__polyExtrudeFace59.mp";
connectAttr "pasted__pasted__polyExtrudeFace58.out" "pasted__pasted__polyTweak54.ip"
		;
connectAttr "pasted__pasted__polyTweak53.out" "pasted__pasted__polyExtrudeFace58.ip"
		;
connectAttr "sub_blade_Shape5.wm" "pasted__pasted__polyExtrudeFace58.mp";
connectAttr "pasted__pasted__polyExtrudeFace57.out" "pasted__pasted__polyTweak53.ip"
		;
connectAttr "pasted__pasted__polyTweak52.out" "pasted__pasted__polyExtrudeFace57.ip"
		;
connectAttr "sub_blade_Shape5.wm" "pasted__pasted__polyExtrudeFace57.mp";
connectAttr "pasted__pasted__polySplitRing4.out" "pasted__pasted__polyTweak52.ip"
		;
connectAttr "pasted__pasted__polyTweak51.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "sub_blade_Shape5.wm" "pasted__pasted__polySplitRing4.mp";
connectAttr "pasted__pasted__polyExtrudeFace56.out" "pasted__pasted__polyTweak51.ip"
		;
connectAttr "pasted__pasted__polyCube12.out" "pasted__pasted__polyExtrudeFace56.ip"
		;
connectAttr "sub_blade_Shape5.wm" "pasted__pasted__polyExtrudeFace56.mp";
connectAttr "pasted__pasted__phong3SG1.msg" "pasted__pasted__materialInfo5.sg";
connectAttr "pasted__pasted__phong4.msg" "pasted__pasted__materialInfo5.m";
connectAttr "pasted__pasted__file4.msg" "pasted__pasted__materialInfo5.t" -na;
connectAttr "pasted__pasted__phong4.oc" "pasted__pasted__phong3SG1.ss";
connectAttr "sub_blade_Shape5.iog" "pasted__pasted__phong3SG1.dsm" -na;
connectAttr "pasted__pasted__file4.oc" "pasted__pasted__phong4.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file4.ws";
connectAttr "pasted__pasted__place2dTexture4.c" "pasted__pasted__file4.c";
connectAttr "pasted__pasted__place2dTexture4.tf" "pasted__pasted__file4.tf";
connectAttr "pasted__pasted__place2dTexture4.rf" "pasted__pasted__file4.rf";
connectAttr "pasted__pasted__place2dTexture4.mu" "pasted__pasted__file4.mu";
connectAttr "pasted__pasted__place2dTexture4.mv" "pasted__pasted__file4.mv";
connectAttr "pasted__pasted__place2dTexture4.s" "pasted__pasted__file4.s";
connectAttr "pasted__pasted__place2dTexture4.wu" "pasted__pasted__file4.wu";
connectAttr "pasted__pasted__place2dTexture4.wv" "pasted__pasted__file4.wv";
connectAttr "pasted__pasted__place2dTexture4.re" "pasted__pasted__file4.re";
connectAttr "pasted__pasted__place2dTexture4.of" "pasted__pasted__file4.of";
connectAttr "pasted__pasted__place2dTexture4.r" "pasted__pasted__file4.ro";
connectAttr "pasted__pasted__place2dTexture4.n" "pasted__pasted__file4.n";
connectAttr "pasted__pasted__place2dTexture4.vt1" "pasted__pasted__file4.vt1";
connectAttr "pasted__pasted__place2dTexture4.vt2" "pasted__pasted__file4.vt2";
connectAttr "pasted__pasted__place2dTexture4.vt3" "pasted__pasted__file4.vt3";
connectAttr "pasted__pasted__place2dTexture4.vc1" "pasted__pasted__file4.vc1";
connectAttr "pasted__pasted__place2dTexture4.o" "pasted__pasted__file4.uv";
connectAttr "pasted__pasted__place2dTexture4.ofs" "pasted__pasted__file4.fs";
connectAttr "pasted__pasted__pasted__polyMapSew7.out" "pasted__pasted__pasted__polyTweakUV6.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV5.out" "pasted__pasted__pasted__polyMapSew7.ip"
		;
connectAttr "pasted__pasted__pasted__polyFlipUV7.out" "pasted__pasted__pasted__polyTweakUV5.ip"
		;
connectAttr "pasted__pasted__pasted__polyFlipUV6.out" "pasted__pasted__pasted__polyFlipUV7.ip"
		;
connectAttr "sub_blade_Shape6.wm" "pasted__pasted__pasted__polyFlipUV7.mp";
connectAttr "pasted__pasted__pasted__polyFlipUV5.out" "pasted__pasted__pasted__polyFlipUV6.ip"
		;
connectAttr "sub_blade_Shape6.wm" "pasted__pasted__pasted__polyFlipUV6.mp";
connectAttr "pasted__pasted__pasted__polyMapCut3.out" "pasted__pasted__pasted__polyFlipUV5.ip"
		;
connectAttr "sub_blade_Shape6.wm" "pasted__pasted__pasted__polyFlipUV5.mp";
connectAttr "pasted__pasted__pasted__polyPlanarProj3.out" "pasted__pasted__pasted__polyMapCut3.ip"
		;
connectAttr "pasted__pasted__pasted__polyMapDel3.out" "pasted__pasted__pasted__polyPlanarProj3.ip"
		;
connectAttr "sub_blade_Shape6.wm" "pasted__pasted__pasted__polyPlanarProj3.mp";
connectAttr "pasted__pasted__pasted__polyTweak50.out" "pasted__pasted__pasted__polyMapDel3.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace55.out" "pasted__pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak49.out" "pasted__pasted__pasted__polyExtrudeFace55.ip"
		;
connectAttr "sub_blade_Shape6.wm" "pasted__pasted__pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace54.out" "pasted__pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak48.out" "pasted__pasted__pasted__polyExtrudeFace54.ip"
		;
connectAttr "sub_blade_Shape6.wm" "pasted__pasted__pasted__polyExtrudeFace54.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace53.out" "pasted__pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak47.out" "pasted__pasted__pasted__polyExtrudeFace53.ip"
		;
connectAttr "sub_blade_Shape6.wm" "pasted__pasted__pasted__polyExtrudeFace53.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing3.out" "pasted__pasted__pasted__polyTweak47.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak46.out" "pasted__pasted__pasted__polySplitRing3.ip"
		;
connectAttr "sub_blade_Shape6.wm" "pasted__pasted__pasted__polySplitRing3.mp";
connectAttr "pasted__pasted__pasted__polyExtrudeFace52.out" "pasted__pasted__pasted__polyTweak46.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube11.out" "pasted__pasted__pasted__polyExtrudeFace52.ip"
		;
connectAttr "sub_blade_Shape6.wm" "pasted__pasted__pasted__polyExtrudeFace52.mp"
		;
connectAttr "pasted__pasted__pasted__phong3SG.msg" "pasted__pasted__pasted__materialInfo4.sg"
		;
connectAttr "pasted__pasted__pasted__phong3.msg" "pasted__pasted__pasted__materialInfo4.m"
		;
connectAttr "pasted__pasted__pasted__file3.msg" "pasted__pasted__pasted__materialInfo4.t"
		 -na;
connectAttr "pasted__pasted__pasted__phong3.oc" "pasted__pasted__pasted__phong3SG.ss"
		;
connectAttr "sub_blade_Shape6.iog" "pasted__pasted__pasted__phong3SG.dsm" -na;
connectAttr "pasted__pasted__pasted__file3.oc" "pasted__pasted__pasted__phong3.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file3.ws";
connectAttr "pasted__pasted__pasted__place2dTexture3.c" "pasted__pasted__pasted__file3.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.tf" "pasted__pasted__pasted__file3.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.rf" "pasted__pasted__pasted__file3.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.mu" "pasted__pasted__pasted__file3.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.mv" "pasted__pasted__pasted__file3.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.s" "pasted__pasted__pasted__file3.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.wu" "pasted__pasted__pasted__file3.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.wv" "pasted__pasted__pasted__file3.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.re" "pasted__pasted__pasted__file3.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.of" "pasted__pasted__pasted__file3.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.r" "pasted__pasted__pasted__file3.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.n" "pasted__pasted__pasted__file3.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.vt1" "pasted__pasted__pasted__file3.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.vt2" "pasted__pasted__pasted__file3.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.vt3" "pasted__pasted__pasted__file3.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.vc1" "pasted__pasted__pasted__file3.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.o" "pasted__pasted__pasted__file3.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.ofs" "pasted__pasted__pasted__file3.fs"
		;
connectAttr "pasted__pasted__pasted__polyMapSew8.out" "pasted__pasted__pasted__polyTweakUV8.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV7.out" "pasted__pasted__pasted__polyMapSew8.ip"
		;
connectAttr "pasted__pasted__pasted__polyFlipUV10.out" "pasted__pasted__pasted__polyTweakUV7.ip"
		;
connectAttr "pasted__pasted__pasted__polyFlipUV9.out" "pasted__pasted__pasted__polyFlipUV10.ip"
		;
connectAttr "sub_blade_Shape7.wm" "pasted__pasted__pasted__polyFlipUV10.mp";
connectAttr "pasted__pasted__pasted__polyFlipUV8.out" "pasted__pasted__pasted__polyFlipUV9.ip"
		;
connectAttr "sub_blade_Shape7.wm" "pasted__pasted__pasted__polyFlipUV9.mp";
connectAttr "pasted__pasted__pasted__polyMapCut4.out" "pasted__pasted__pasted__polyFlipUV8.ip"
		;
connectAttr "sub_blade_Shape7.wm" "pasted__pasted__pasted__polyFlipUV8.mp";
connectAttr "pasted__pasted__pasted__polyPlanarProj4.out" "pasted__pasted__pasted__polyMapCut4.ip"
		;
connectAttr "pasted__pasted__pasted__polyMapDel4.out" "pasted__pasted__pasted__polyPlanarProj4.ip"
		;
connectAttr "sub_blade_Shape7.wm" "pasted__pasted__pasted__polyPlanarProj4.mp";
connectAttr "pasted__pasted__pasted__polyTweak55.out" "pasted__pasted__pasted__polyMapDel4.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace59.out" "pasted__pasted__pasted__polyTweak55.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak54.out" "pasted__pasted__pasted__polyExtrudeFace59.ip"
		;
connectAttr "sub_blade_Shape7.wm" "pasted__pasted__pasted__polyExtrudeFace59.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace58.out" "pasted__pasted__pasted__polyTweak54.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak53.out" "pasted__pasted__pasted__polyExtrudeFace58.ip"
		;
connectAttr "sub_blade_Shape7.wm" "pasted__pasted__pasted__polyExtrudeFace58.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace57.out" "pasted__pasted__pasted__polyTweak53.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak52.out" "pasted__pasted__pasted__polyExtrudeFace57.ip"
		;
connectAttr "sub_blade_Shape7.wm" "pasted__pasted__pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing4.out" "pasted__pasted__pasted__polyTweak52.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak51.out" "pasted__pasted__pasted__polySplitRing4.ip"
		;
connectAttr "sub_blade_Shape7.wm" "pasted__pasted__pasted__polySplitRing4.mp";
connectAttr "pasted__pasted__pasted__polyExtrudeFace56.out" "pasted__pasted__pasted__polyTweak51.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube12.out" "pasted__pasted__pasted__polyExtrudeFace56.ip"
		;
connectAttr "sub_blade_Shape7.wm" "pasted__pasted__pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__pasted__pasted__phong3SG1.msg" "pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__pasted__phong4.msg" "pasted__pasted__pasted__materialInfo5.m"
		;
connectAttr "pasted__pasted__pasted__file4.msg" "pasted__pasted__pasted__materialInfo5.t"
		 -na;
connectAttr "pasted__pasted__pasted__phong4.oc" "pasted__pasted__pasted__phong3SG1.ss"
		;
connectAttr "sub_blade_Shape7.iog" "pasted__pasted__pasted__phong3SG1.dsm" -na;
connectAttr "pasted__pasted__pasted__file4.oc" "pasted__pasted__pasted__phong4.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file4.ws";
connectAttr "pasted__pasted__pasted__place2dTexture4.c" "pasted__pasted__pasted__file4.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.tf" "pasted__pasted__pasted__file4.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.rf" "pasted__pasted__pasted__file4.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.mu" "pasted__pasted__pasted__file4.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.mv" "pasted__pasted__pasted__file4.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.s" "pasted__pasted__pasted__file4.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.wu" "pasted__pasted__pasted__file4.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.wv" "pasted__pasted__pasted__file4.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.re" "pasted__pasted__pasted__file4.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.of" "pasted__pasted__pasted__file4.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.r" "pasted__pasted__pasted__file4.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.n" "pasted__pasted__pasted__file4.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.vt1" "pasted__pasted__pasted__file4.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.vt2" "pasted__pasted__pasted__file4.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.vt3" "pasted__pasted__pasted__file4.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.vc1" "pasted__pasted__pasted__file4.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.o" "pasted__pasted__pasted__file4.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.ofs" "pasted__pasted__pasted__file4.fs"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMapSew7.out" "pasted__pasted__pasted__pasted__polyTweakUV6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweakUV5.out" "pasted__pasted__pasted__pasted__polyMapSew7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyFlipUV7.out" "pasted__pasted__pasted__pasted__polyTweakUV5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyFlipUV6.out" "pasted__pasted__pasted__pasted__polyFlipUV7.ip"
		;
connectAttr "sub_blade_Shape8.wm" "pasted__pasted__pasted__pasted__polyFlipUV7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyFlipUV5.out" "pasted__pasted__pasted__pasted__polyFlipUV6.ip"
		;
connectAttr "sub_blade_Shape8.wm" "pasted__pasted__pasted__pasted__polyFlipUV6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMapCut3.out" "pasted__pasted__pasted__pasted__polyFlipUV5.ip"
		;
connectAttr "sub_blade_Shape8.wm" "pasted__pasted__pasted__pasted__polyFlipUV5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPlanarProj3.out" "pasted__pasted__pasted__pasted__polyMapCut3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMapDel3.out" "pasted__pasted__pasted__pasted__polyPlanarProj3.ip"
		;
connectAttr "sub_blade_Shape8.wm" "pasted__pasted__pasted__pasted__polyPlanarProj3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak50.out" "pasted__pasted__pasted__pasted__polyMapDel3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace55.out" "pasted__pasted__pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak49.out" "pasted__pasted__pasted__pasted__polyExtrudeFace55.ip"
		;
connectAttr "sub_blade_Shape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace54.out" "pasted__pasted__pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak48.out" "pasted__pasted__pasted__pasted__polyExtrudeFace54.ip"
		;
connectAttr "sub_blade_Shape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace54.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace53.out" "pasted__pasted__pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak47.out" "pasted__pasted__pasted__pasted__polyExtrudeFace53.ip"
		;
connectAttr "sub_blade_Shape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace53.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing3.out" "pasted__pasted__pasted__pasted__polyTweak47.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak46.out" "pasted__pasted__pasted__pasted__polySplitRing3.ip"
		;
connectAttr "sub_blade_Shape8.wm" "pasted__pasted__pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace52.out" "pasted__pasted__pasted__pasted__polyTweak46.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube11.out" "pasted__pasted__pasted__pasted__polyExtrudeFace52.ip"
		;
connectAttr "sub_blade_Shape8.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace52.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__phong3SG.msg" "pasted__pasted__pasted__pasted__materialInfo4.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__phong3.msg" "pasted__pasted__pasted__pasted__materialInfo4.m"
		;
connectAttr "pasted__pasted__pasted__pasted__file3.msg" "pasted__pasted__pasted__pasted__materialInfo4.t"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__phong3.oc" "pasted__pasted__pasted__pasted__phong3SG.ss"
		;
connectAttr "sub_blade_Shape8.iog" "pasted__pasted__pasted__pasted__phong3SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file3.oc" "pasted__pasted__pasted__pasted__phong3.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__file3.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__file3.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__file3.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__file3.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.c" "pasted__pasted__pasted__pasted__file3.c"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.tf" "pasted__pasted__pasted__pasted__file3.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.rf" "pasted__pasted__pasted__pasted__file3.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.mu" "pasted__pasted__pasted__pasted__file3.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.mv" "pasted__pasted__pasted__pasted__file3.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.s" "pasted__pasted__pasted__pasted__file3.s"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.wu" "pasted__pasted__pasted__pasted__file3.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.wv" "pasted__pasted__pasted__pasted__file3.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.re" "pasted__pasted__pasted__pasted__file3.re"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.of" "pasted__pasted__pasted__pasted__file3.of"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.r" "pasted__pasted__pasted__pasted__file3.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.n" "pasted__pasted__pasted__pasted__file3.n"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.vt1" "pasted__pasted__pasted__pasted__file3.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.vt2" "pasted__pasted__pasted__pasted__file3.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.vt3" "pasted__pasted__pasted__pasted__file3.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.vc1" "pasted__pasted__pasted__pasted__file3.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.o" "pasted__pasted__pasted__pasted__file3.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.ofs" "pasted__pasted__pasted__pasted__file3.fs"
		;
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyPlanarProj4.out" "polyMapCut5.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj4.ip";
connectAttr "hilt_addition_Shape2.wm" "polyPlanarProj4.mp";
connectAttr "polyMapDel4.out" "polyMapCut4.ip";
connectAttr "polyTweak51.out" "polyMapDel4.ip";
connectAttr "polyExtrudeFace38.out" "polyTweak51.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace38.ip";
connectAttr "hilt_addition_Shape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak23.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace37.ip";
connectAttr "hilt_addition_Shape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "hilt_addition_Shape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyCube7.out" "polyExtrudeFace35.ip";
connectAttr "hilt_addition_Shape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyFlipUV8.ip";
connectAttr "hilt_addition_Shape2.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyPlanarProj5.ip";
connectAttr "hilt_addition_Shape2.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyFlipUV9.ip";
connectAttr "hilt_addition_Shape2.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyPlanarProj6.ip";
connectAttr "hilt_addition_Shape2.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyFlipUV10.ip";
connectAttr "hilt_addition_Shape2.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyFlipUV11.ip";
connectAttr "hilt_addition_Shape2.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "hilt_addition_Shape2.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV13.ip";
connectAttr "hilt_addition_Shape2.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "hilt_addition_Shape2.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "phong4.oc" "phong4SG.ss";
connectAttr "phong4SG.msg" "materialInfo5.sg";
connectAttr "phong4.msg" "materialInfo5.m";
connectAttr "file4.oc" "phong5.c";
connectAttr "phong5.oc" "phong5SG.ss";
connectAttr "hilt_addition_Shape2.iog" "phong5SG.dsm" -na;
connectAttr "phong5SG.msg" "materialInfo6.sg";
connectAttr "phong5.msg" "materialInfo6.m";
connectAttr "file4.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "polyMapSew12.out" "polyTweakUV13.ip";
connectAttr "polyTweak52.out" "polyMapDel5.ip";
connectAttr "polyExtrudeFace44.out" "polyTweak52.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj7.ip";
connectAttr "hilt_addition_Shape3.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyFlipUV15.ip";
connectAttr "hilt_addition_Shape3.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyFlipUV16.ip";
connectAttr "hilt_addition_Shape3.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "polyFlipUV17.ip";
connectAttr "hilt_addition_Shape3.wm" "polyFlipUV17.mp";
connectAttr "polyFlipUV17.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj8.ip";
connectAttr "hilt_addition_Shape3.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyFlipUV18.ip";
connectAttr "hilt_addition_Shape3.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV18.out" "polyPlanarProj9.ip";
connectAttr "hilt_addition_Shape3.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyFlipUV19.ip";
connectAttr "hilt_addition_Shape3.wm" "polyFlipUV19.mp";
connectAttr "polyFlipUV19.out" "polyFlipUV20.ip";
connectAttr "hilt_addition_Shape3.wm" "polyFlipUV20.mp";
connectAttr "polyFlipUV20.out" "polyFlipUV21.ip";
connectAttr "hilt_addition_Shape3.wm" "polyFlipUV21.mp";
connectAttr "polyFlipUV21.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV19.ip";
connectAttr "phong6.oc" "phong6SG.ss";
connectAttr "phong6SG.msg" "materialInfo7.sg";
connectAttr "phong6.msg" "materialInfo7.m";
connectAttr "file5.oc" "phong7.c";
connectAttr "phong7.oc" "phong7SG.ss";
connectAttr "hilt_addition_Shape3.iog" "phong7SG.dsm" -na;
connectAttr "phong7SG.msg" "materialInfo8.sg";
connectAttr "phong7.msg" "materialInfo8.m";
connectAttr "file5.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "polyTweak53.out" "polyMapDel6.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak53.ip";
connectAttr "polyTweak55.out" "polyMapDel8.ip";
connectAttr "polyExtrudeFace34.out" "polyTweak55.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj10.ip";
connectAttr "hilt_addition_6Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyFlipUV22.ip";
connectAttr "hilt_addition_6Shape.wm" "polyFlipUV22.mp";
connectAttr "polyFlipUV22.out" "polyFlipUV23.ip";
connectAttr "hilt_addition_6Shape.wm" "polyFlipUV23.mp";
connectAttr "polyFlipUV23.out" "polyFlipUV24.ip";
connectAttr "hilt_addition_6Shape.wm" "polyFlipUV24.mp";
connectAttr "polyFlipUV24.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj11.ip";
connectAttr "hilt_addition_6Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyFlipUV25.ip";
connectAttr "hilt_addition_6Shape.wm" "polyFlipUV25.mp";
connectAttr "polyFlipUV25.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyPlanarProj12.ip";
connectAttr "hilt_addition_6Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyFlipUV26.ip";
connectAttr "hilt_addition_6Shape.wm" "polyFlipUV26.mp";
connectAttr "polyFlipUV26.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyTweakUV24.ip";
connectAttr "phong8.oc" "phong8SG.ss";
connectAttr "phong8SG.msg" "materialInfo9.sg";
connectAttr "phong8.msg" "materialInfo9.m";
connectAttr "file6.oc" "phong9.c";
connectAttr "phong9.oc" "phong9SG.ss";
connectAttr "hilt_addition_6Shape.iog" "phong9SG.dsm" -na;
connectAttr "phong9SG.msg" "materialInfo10.sg";
connectAttr "phong9.msg" "materialInfo10.m";
connectAttr "file6.msg" "materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "polyMapDel8.out" "polyPlanarProj13.ip";
connectAttr "hilt_addition_1Shape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyFlipUV27.ip";
connectAttr "hilt_addition_1Shape.wm" "polyFlipUV27.mp";
connectAttr "polyFlipUV27.out" "polyPlanarProj14.ip";
connectAttr "hilt_addition_1Shape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyFlipUV28.ip";
connectAttr "hilt_addition_1Shape.wm" "polyFlipUV28.mp";
connectAttr "polyFlipUV28.out" "polyPlanarProj15.ip";
connectAttr "hilt_addition_1Shape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyFlipUV29.ip";
connectAttr "hilt_addition_1Shape.wm" "polyFlipUV29.mp";
connectAttr "polyFlipUV29.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyTweakUV29.ip";
connectAttr "phong10.oc" "phong10SG.ss";
connectAttr "phong10SG.msg" "materialInfo11.sg";
connectAttr "phong10.msg" "materialInfo11.m";
connectAttr "file7.oc" "phong11.c";
connectAttr "phong11.oc" "phong11SG.ss";
connectAttr "hilt_addition_1Shape.iog" "phong11SG.dsm" -na;
connectAttr "phong11SG.msg" "materialInfo12.sg";
connectAttr "phong11.msg" "materialInfo12.m";
connectAttr "file7.msg" "materialInfo12.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "polyCube12.out" "polySplitRing4.ip";
connectAttr "hilt_addition_Shape4.wm" "polySplitRing4.mp";
connectAttr "polyTweak56.out" "polyExtrudeFace56.ip";
connectAttr "hilt_addition_Shape4.wm" "polyExtrudeFace56.mp";
connectAttr "polySplitRing4.out" "polyTweak56.ip";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "hilt_addition_Shape4.wm" "polyExtrudeFace57.mp";
connectAttr "polyTweak57.out" "polyMapDel9.ip";
connectAttr "polyExtrudeFace57.out" "polyTweak57.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj16.ip";
connectAttr "hilt_addition_Shape4.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyFlipUV30.ip";
connectAttr "hilt_addition_Shape4.wm" "polyFlipUV30.mp";
connectAttr "polyFlipUV30.out" "polyPlanarProj17.ip";
connectAttr "hilt_addition_Shape4.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyFlipUV31.ip";
connectAttr "hilt_addition_Shape4.wm" "polyFlipUV31.mp";
connectAttr "polyFlipUV31.out" "polyPlanarProj18.ip";
connectAttr "hilt_addition_Shape4.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyFlipUV32.ip";
connectAttr "hilt_addition_Shape4.wm" "polyFlipUV32.mp";
connectAttr "polyFlipUV32.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyTweakUV38.ip";
connectAttr "phong12.oc" "phong12SG.ss";
connectAttr "phong12SG.msg" "materialInfo13.sg";
connectAttr "phong12.msg" "materialInfo13.m";
connectAttr "file8.oc" "phong13.c";
connectAttr "phong13.oc" "phong13SG.ss";
connectAttr "hilt_addition_Shape4.iog" "phong13SG.dsm" -na;
connectAttr "phong13SG.msg" "materialInfo14.sg";
connectAttr "phong13.msg" "materialInfo14.m";
connectAttr "file8.msg" "materialInfo14.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "polyCube13.out" "polySplitRing5.ip";
connectAttr "hilt_addition_Shape5.wm" "polySplitRing5.mp";
connectAttr "polyTweak58.out" "polyExtrudeFace58.ip";
connectAttr "hilt_addition_Shape5.wm" "polyExtrudeFace58.mp";
connectAttr "polySplitRing5.out" "polyTweak58.ip";
connectAttr "file9.oc" "phong14.c";
connectAttr "phong14.oc" "phong14SG.ss";
connectAttr "hilt_addition_Shape5.iog" "phong14SG.dsm" -na;
connectAttr "phong14SG.msg" "materialInfo15.sg";
connectAttr "phong14.msg" "materialInfo15.m";
connectAttr "file9.msg" "materialInfo15.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "polyTweak59.out" "polyMapDel10.ip";
connectAttr "polyExtrudeFace58.out" "polyTweak59.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyMapDel13.ip";
connectAttr "polyMapDel13.out" "polyMapDel14.ip";
connectAttr "polyMapDel14.out" "polyPlanarProj19.ip";
connectAttr "hilt_addition_Shape5.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyFlipUV33.ip";
connectAttr "hilt_addition_Shape5.wm" "polyFlipUV33.mp";
connectAttr "polyFlipUV33.out" "polyPlanarProj20.ip";
connectAttr "hilt_addition_Shape5.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyPlanarProj21.ip";
connectAttr "hilt_addition_Shape5.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyFlipUV34.ip";
connectAttr "hilt_addition_Shape5.wm" "polyFlipUV34.mp";
connectAttr "polyFlipUV34.out" "polyFlipUV35.ip";
connectAttr "hilt_addition_Shape5.wm" "polyFlipUV35.mp";
connectAttr "polyFlipUV35.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyTweakUV46.ip";
connectAttr "polyCube14.out" "polySplitRing6.ip";
connectAttr "hiltShape.wm" "polySplitRing6.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo16.sg";
connectAttr "lambert2.msg" "materialInfo16.m";
connectAttr "file10.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "hiltShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo17.sg";
connectAttr "lambert3.msg" "materialInfo17.m";
connectAttr "file10.msg" "materialInfo17.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "polyTweak60.out" "polyMapDel15.ip";
connectAttr "polySplitRing6.out" "polyTweak60.ip";
connectAttr "polyMapDel15.out" "polyPlanarProj22.ip";
connectAttr "hiltShape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyFlipUV36.ip";
connectAttr "hiltShape.wm" "polyFlipUV36.mp";
connectAttr "polyFlipUV36.out" "polyPlanarProj23.ip";
connectAttr "hiltShape.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyFlipUV37.ip";
connectAttr "hiltShape.wm" "polyFlipUV37.mp";
connectAttr "polyFlipUV37.out" "polyPlanarProj24.ip";
connectAttr "hiltShape.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyFlipUV38.ip";
connectAttr "hiltShape.wm" "polyFlipUV38.mp";
connectAttr "polyFlipUV38.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyTweakUV50.ip";
connectAttr "polyCube15.out" "polyExtrudeFace59.ip";
connectAttr "gem_holderShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyTweak61.out" "polyExtrudeFace60.ip";
connectAttr "gem_holderShape.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace61.ip";
connectAttr "gem_holderShape.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace62.ip";
connectAttr "gem_holderShape.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace63.ip";
connectAttr "gem_holderShape.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace64.ip";
connectAttr "gem_holderShape.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace65.ip";
connectAttr "gem_holderShape.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak66.ip";
connectAttr "file11.oc" "phong15.c";
connectAttr "phong15.oc" "phong15SG.ss";
connectAttr "gem_holderShape.iog" "phong15SG.dsm" -na;
connectAttr "phong15SG.msg" "materialInfo18.sg";
connectAttr "phong15.msg" "materialInfo18.m";
connectAttr "file11.msg" "materialInfo18.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "polyTweak67.out" "polyMapCut27.ip";
connectAttr "polyExtrudeFace65.out" "polyTweak67.ip";
connectAttr "polyMapCut27.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyMapDel16.ip";
connectAttr "polyMapDel16.out" "polyPlanarProj25.ip";
connectAttr "gem_holderShape.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyFlipUV39.ip";
connectAttr "gem_holderShape.wm" "polyFlipUV39.mp";
connectAttr "polyFlipUV39.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyPlanarProj26.ip";
connectAttr "gem_holderShape.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyFlipUV40.ip";
connectAttr "gem_holderShape.wm" "polyFlipUV40.mp";
connectAttr "polyFlipUV40.out" "polyPlanarProj27.ip";
connectAttr "gem_holderShape.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyFlipUV41.ip";
connectAttr "gem_holderShape.wm" "polyFlipUV41.mp";
connectAttr "polyFlipUV41.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSew50.ip";
connectAttr "polyMapSew50.out" "polyTweakUV54.ip";
connectAttr "polyCube16.out" "polyExtrudeFace66.ip";
connectAttr "gemShape.wm" "polyExtrudeFace66.mp";
connectAttr "polyTweak68.out" "polyExtrudeFace67.ip";
connectAttr "gemShape.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMapDel17.ip";
connectAttr "polyExtrudeFace67.out" "polyTweak69.ip";
connectAttr "polyMapDel17.out" "polyPlanarProj28.ip";
connectAttr "gemShape.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyFlipUV42.ip";
connectAttr "gemShape.wm" "polyFlipUV42.mp";
connectAttr "polyFlipUV42.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyFlipUV43.ip";
connectAttr "gemShape.wm" "polyFlipUV43.mp";
connectAttr "polyFlipUV43.out" "polyFlipUV44.ip";
connectAttr "gemShape.wm" "polyFlipUV44.mp";
connectAttr "polyFlipUV44.out" "polyPlanarProj29.ip";
connectAttr "gemShape.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj29.out" "polyFlipUV45.ip";
connectAttr "gemShape.wm" "polyFlipUV45.mp";
connectAttr "polyFlipUV45.out" "polyPlanarProj30.ip";
connectAttr "gemShape.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyFlipUV46.ip";
connectAttr "gemShape.wm" "polyFlipUV46.mp";
connectAttr "polyFlipUV46.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSew51.ip";
connectAttr "polyMapSew51.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSew54.ip";
connectAttr "polyMapSew54.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSew55.ip";
connectAttr "phong16.oc" "phong16SG.ss";
connectAttr "phong16SG.msg" "materialInfo19.sg";
connectAttr "phong16.msg" "materialInfo19.m";
connectAttr "file12.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "gemShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo20.sg";
connectAttr "blinn2.msg" "materialInfo20.m";
connectAttr "file12.msg" "materialInfo20.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "polyMapSew55.out" "polyTweakUV59.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__phong3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__phong3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__phong3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__phong3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__phong3SG.pa" ":renderPartition.st" 
		-na;
connectAttr "phong4SG.pa" ":renderPartition.st" -na;
connectAttr "phong5SG.pa" ":renderPartition.st" -na;
connectAttr "phong6SG.pa" ":renderPartition.st" -na;
connectAttr "phong7SG.pa" ":renderPartition.st" -na;
connectAttr "phong8SG.pa" ":renderPartition.st" -na;
connectAttr "phong9SG.pa" ":renderPartition.st" -na;
connectAttr "phong10SG.pa" ":renderPartition.st" -na;
connectAttr "phong11SG.pa" ":renderPartition.st" -na;
connectAttr "phong12SG.pa" ":renderPartition.st" -na;
connectAttr "phong13SG.pa" ":renderPartition.st" -na;
connectAttr "phong14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong15SG.pa" ":renderPartition.st" -na;
connectAttr "phong16SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__phong4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__phong4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__phong4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__phong3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "phong4.msg" ":defaultShaderList1.s" -na;
connectAttr "phong5.msg" ":defaultShaderList1.s" -na;
connectAttr "phong6.msg" ":defaultShaderList1.s" -na;
connectAttr "phong7.msg" ":defaultShaderList1.s" -na;
connectAttr "phong8.msg" ":defaultShaderList1.s" -na;
connectAttr "phong9.msg" ":defaultShaderList1.s" -na;
connectAttr "phong10.msg" ":defaultShaderList1.s" -na;
connectAttr "phong11.msg" ":defaultShaderList1.s" -na;
connectAttr "phong12.msg" ":defaultShaderList1.s" -na;
connectAttr "phong13.msg" ":defaultShaderList1.s" -na;
connectAttr "phong14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "phong15.msg" ":defaultShaderList1.s" -na;
connectAttr "phong16.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__pasted__file3.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
// End of Textured Sword.ma
