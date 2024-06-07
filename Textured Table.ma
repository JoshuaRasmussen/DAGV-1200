//Maya ASCII 2025 scene
//Name: Textured Table.ma
//Last modified: Fri, Jun 07, 2024 03:08:46 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "9BF019E1-4F83-48A1-A706-249F9004F4C2";
createNode transform -s -n "persp";
	rename -uid "A91BBCD2-4B55-144D-2AF6-0F9A3432CCF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0987996505765638 1.4473086850140873 7.742712783739595 ;
	setAttr ".r" -type "double3" -12.464389684190612 394.59999999979101 9.6598656159439002e-16 ;
	setAttr ".rp" -type "double3" -8.6736173798840355e-19 6.6613381477509392e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 3.3333321755591112e-15 1.2592329125256145e-15 2.5156658222938841e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "654AC1CF-4A67-81CF-0F1A-3B841DEEA1D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.506939756168503;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0044306411318606465 1.170473754617265 2.6645352591003757e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "69F32D66-4C17-585B-F112-5BB71D719826";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "83BF6973-4640-3EB5-D92C-EB962E33010F";
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
	rename -uid "82B9CBF2-4E4D-726D-92FC-918FED0EE5AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7A1BE7F6-49F8-E551-BAB6-26AF38282443";
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
	rename -uid "B346F021-4F1A-7354-2FB6-68933439BF50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "13FB6CFE-4070-A394-1355-91A303E319BB";
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
createNode transform -n "table_top";
	rename -uid "8E8E26B9-4D98-D1FF-B1E6-78A7D19880C1";
	setAttr ".t" -type "double3" 0 2.1001376705495454 0 ;
	setAttr ".s" -type "double3" 2.9858561212288652 0.17524124388952725 4.027008378066375 ;
createNode mesh -n "table_topShape" -p "table_top";
	rename -uid "3401D28C-4E14-7BE3-61BC-0B8307A63C6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49969016274652567 0.50743769165404229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Additional_Supports_1";
	rename -uid "F45B7F54-48B2-DC11-A46F-E8ADC2856CA6";
	setAttr ".t" -type "double3" 0 1.0369674377396665 -0.20031257273246525 ;
	setAttr ".s" -type "double3" 0.14355493701006014 0.88129486098577758 0.14355493701006014 ;
createNode mesh -n "Additional_Supports_Shape1" -p "Additional_Supports_1";
	rename -uid "8981BA2B-47FB-842D-C5B4-6C8C1F20985E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3541666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
	setAttr -s 96 ".pt";
createNode transform -n "Additional_Supports_2";
	rename -uid "E73D2FE6-4FB1-0B1A-538D-809701C3DB76";
	setAttr ".t" -type "double3" 0 1.0369674377396665 -0.56515554375243438 ;
	setAttr ".s" -type "double3" 0.14355493701006017 0.88129486098577769 0.14355493701006017 ;
createNode mesh -n "Additional_Supports_Shape2" -p "Additional_Supports_2";
	rename -uid "642609D4-4468-B2DD-74C4-A68A5549514A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50995764136314392 0.50577844713449793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
	setAttr -s 96 ".pt";
createNode transform -n "Additional_Supports_3";
	rename -uid "B16635E1-4BCE-6956-03A5-2DB294964FC8";
	setAttr ".t" -type "double3" 0 1.0369674377396665 -0.93449839082004893 ;
	setAttr ".s" -type "double3" 0.14355493701006017 0.88129486098577769 0.14355493701006017 ;
createNode mesh -n "Additional_Supports_Shape3" -p "Additional_Supports_3";
	rename -uid "68B4D278-4EC1-C9D6-B566-F7A09249DD94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38276807963848114 -0.21124424040317535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
	setAttr -s 96 ".pt";
createNode transform -n "Leg_Supports";
	rename -uid "E78DC929-4570-4BD9-D970-99BD92FB1F9C";
	setAttr ".t" -type "double3" 0 0.41971375574914527 0 ;
	setAttr ".s" -type "double3" 0.2758859401615974 0.40067483291795536 2.6336694406664121 ;
createNode mesh -n "Leg_SupportsShape" -p "Leg_Supports";
	rename -uid "7BFA70DF-4974-19B0-FEB1-12BF8068D431";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50719285811224413 0.51697527909824381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr -s 16 ".pt";
createNode transform -n "leg_base";
	rename -uid "04A8F5AB-4E3D-C39B-1FAD-97AD44158247";
	setAttr ".t" -type "double3" 0 0.42010581527528834 1.4212198654703954 ;
	setAttr ".s" -type "double3" 0.42656165583251149 0.45247552578635813 0.48747603421108571 ;
createNode mesh -n "leg_baseShape" -p "leg_base";
	rename -uid "BD0BF4F2-4325-667E-FBFA-088D96A75BEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49739633500576019 0.50489473715424538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "legs";
	rename -uid "CBE4B292-4E59-765E-B86E-FBAFB32396F3";
	setAttr ".t" -type "double3" -0.31701363453045911 0.42871487640785477 1.5668751975444934 ;
	setAttr ".r" -type "double3" 0 -54.399131319407793 0 ;
	setAttr ".s" -type "double3" 0.15242751598444107 0.40583029635232692 0.11741623052931623 ;
createNode mesh -n "legsShape" -p "legs";
	rename -uid "6C9448D4-42FF-8C00-FF49-A89971182930";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50108802318572998 0.49908648431301117 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A64122A2-4713-E940-1284-5BA405D31EA9";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9CF6B6CD-4ADB-575F-9420-408E894D7E62";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "726710A9-4F1F-D3DF-8BF5-17B60CE60A81";
createNode displayLayerManager -n "layerManager";
	rename -uid "DBA95710-4C8C-93B3-88F7-C5ACFDA75D64";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9685251-426D-4378-9BE4-25AF67B3CF5C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43BF6D80-4A07-B823-D29B-BE9428FB0D61";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92BEA3A8-4735-1C12-0F13-6484399DF863";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "63B60593-44D5-7C8B-52CB-489C5ED716C6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D8524340-47F1-2DF2-9D0F-A4852897024C";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1024167532270459 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1024168 0 ;
	setAttr ".rs" 60813;
	setAttr ".lt" -type "double3" 0 0 0.89120395910868844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4929280606144326 2.0147961312822824 -2.0135041890331875 ;
	setAttr ".cbx" -type "double3" 1.4929280606144326 2.1900373751718094 2.0135041890331875 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0DE3E07B-430C-A7D4-F802-5E83421889F1";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1024167532270459 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.014796 0 ;
	setAttr ".rs" 58427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4929280606144326 2.0147959641592088 -2.9047080500913287 ;
	setAttr ".cbx" -type "double3" 1.4929280606144326 2.0147959641592088 2.9047080500913287 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B5496458-4A31-47DE-3377-D2BEAC1E0BFA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.24159829 0 0 -0.24159829
		 0 0 -0.24159829 0 0 0.24159829 0 0 0.24159829 0 0 -0.24159829 0 0 -0.24159829 0 0
		 0.24159829 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "194E842F-4443-EE4A-C890-D98A3D483833";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1024167532270459 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.014796 0 ;
	setAttr ".rs" 33164;
	setAttr ".lt" -type "double3" 0 0 0.36695970753099472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4231422918432526 2.0147959641592088 -2.789758927528966 ;
	setAttr ".cbx" -type "double3" 1.4231422918432526 2.0147959641592088 2.789758927528966 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8807A72A-4EF7-77F3-985F-FABE946FC89F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.023372123 0 0.018199712
		 -0.023372123 0 0.018199712 -0.023372123 0 -0.018199712 0.023372123 0 -0.018199712
		 -0.012078787 0 -0.028544534 0.012078787 0 -0.028544534 0.012078787 0 0.028544534
		 -0.012078787 0 0.028544534;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "60845EA0-4B57-EF4B-A6C0-7CB41FC272AB";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1024167532270459 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6478361 0 ;
	setAttr ".rs" 45211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4231423808286994 1.647836144074204 -2.789758927528966 ;
	setAttr ".cbx" -type "double3" 1.4231423808286994 1.647836144074204 2.789758927528966 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C671CB7C-4917-C984-AE8F-47998D54CE9F";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1024167532270459 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6478361 0 ;
	setAttr ".rs" 61451;
	setAttr ".lt" -type "double3" 0 0 -0.31606677979404529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3477743770133699 1.647836144074204 -2.664511866354847 ;
	setAttr ".cbx" -type "double3" 1.3477743770133699 1.647836144074204 2.664511866354847 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "812167A7-40C7-9F0D-BFEB-39A9693AD337";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[24:39]" -type "float3"  4.6566129e-09 0 9.3132257e-10
		 -4.6566129e-09 0 9.3132257e-10 -4.6566129e-09 0 -9.3132257e-10 4.6566129e-09 0 -9.3132257e-10
		 4.6566129e-10 0 -3.7252903e-09 -4.6566129e-10 0 -3.7252903e-09 -4.6566129e-10 0 3.7252903e-09
		 4.6566129e-10 0 3.7252903e-09 0.025241673 0 0.019929452 -0.025241673 0 0.019929452
		 -0.025241673 0 -0.019929452 0.025241673 0 -0.019929452 -0.013044979 0 -0.031101745
		 0.013044979 0 -0.031101745 0.013044979 0 0.031101745 -0.013044979 0 0.031101745;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A5DFE099-4D88-3C5F-529A-108E430D02A6";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1024167532270459 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1024168 0 ;
	setAttr ".rs" 45336;
	setAttr ".lt" -type "double3" 0 0 0.1442397931161592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4929280606144326 2.0147959641592088 -2.9047080500913287 ;
	setAttr ".cbx" -type "double3" 1.4929280606144326 2.1900373751718094 2.9047080500913287 ;
createNode polyCube -n "polyCube3";
	rename -uid "F5996B03-43D5-BC4D-480C-6DB2E36599FA";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror2";
	rename -uid "38562C1C-4FA5-7084-14DE-5CA40E913A1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.2758859401615974 0 0 0 0 0.40067483291795536 0 0 0 0 2.6336694406664121 0
		 0 -0.61409276286952719 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.9999998807907104;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".ro" -type "double3" 0 0 -89.784229741438011 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "322E4EF7-4219-0E62-5DD6-0595CB510605";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 451\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 451\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 451\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27378991-439E-7346-0A9B-86B9DBF8AC9E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "4FE26265-4842-0D57-C137-D2AB03FA02D5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7553AE37-4D9D-3E3A-B9F6-2594E01E7F25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.9012678861618042;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7336745F-4277-21F2-0172-6DA0434B7E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.93965321779251099;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F9E79AD3-4D07-0135-BAD4-A0B122989592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.11838170886039734;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0BFF8B95-4EB1-54AF-3112-7593DF44418D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.069090679287910461;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C5BB5880-4ECC-C5BD-29B0-A98A681BD688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[36:37]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.78346329927444458;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7859B69A-4F8F-A498-F09B-B8B6E99B9ED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.25712180137634277;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4EDC0E19-4E98-99A9-2D8C-47900B3154C7";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.70766234 -0.20031257 ;
	setAttr ".rs" 58333;
	setAttr ".lt" -type "double3" 0 0 0.035655472633608049 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071777468505030056 0.6849316139220718 -0.27209004123749525 ;
	setAttr ".cbx" -type "double3" 0.071777468505030056 0.73039301563170467 -0.12853510422743517 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BFE9D1D0-4B11-A3DF-0AB4-34BA929B67CC";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3668938 -0.20031257 ;
	setAttr ".rs" 65104;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.036934975972312073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071777468505030056 1.342927580764981 -0.27209004123749525 ;
	setAttr ".cbx" -type "double3" 0.071777468505030056 1.3908600117297438 -0.12853508711435313 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "F7BD39A8-45E0-4D99-27EA-8594B6E7E67D";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3668938 -0.20031257 ;
	setAttr ".rs" 65104;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.036934975972312073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071777468505030056 1.342927580764981 -0.27209004123749525 ;
	setAttr ".cbx" -type "double3" 0.071777468505030056 1.3908600117297438 -0.12853508711435313 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "21C714F5-4163-6B09-9854-DBB024F45F5D";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.70766234 -0.20031257 ;
	setAttr ".rs" 58333;
	setAttr ".lt" -type "double3" 0 0 0.035655472633608049 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071777468505030056 0.6849316139220718 -0.27209004123749525 ;
	setAttr ".cbx" -type "double3" 0.071777468505030056 0.73039301563170467 -0.12853510422743517 ;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "B419BDF2-4882-D10B-AA39-9092C0CB524B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.25712180137634277;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "268CC28F-40AB-C75D-37E0-1595B9EE3D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[36:37]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.78346329927444458;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "5CB678D1-4606-2C19-3C9C-339A1AE809F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.069090679287910461;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "CA91A494-4764-49F0-DAF1-3B96C1958F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.11838170886039734;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "FE65315C-4491-8B3F-7F33-90B21450C451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.93965321779251099;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "AA43F323-4062-877F-894A-0399A84A6D68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.9012678861618042;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "6212BA57-466A-79E2-502D-06A0CB1DEF84";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "16D976D6-450F-1F5E-6899-D093F5442FDF";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AF44F37C-4FE4-3B8B-48F1-52A01504BD7F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D8403987-418C-2900-D2AB-73888E379530";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C8F51642-4B65-FD17-4FAD-11B1D7C3EA3E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "3243973F-4655-C242-65C8-11B28BF1079E";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3668938 -0.20031257 ;
	setAttr ".rs" 65104;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.036934975972312073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071777468505030056 1.342927580764981 -0.27209004123749525 ;
	setAttr ".cbx" -type "double3" 0.071777468505030056 1.3908600117297438 -0.12853508711435313 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "FB961932-4085-B134-9765-61BF4985A5CC";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.70766234 -0.20031257 ;
	setAttr ".rs" 58333;
	setAttr ".lt" -type "double3" 0 0 0.035655472633608049 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071777468505030056 0.6849316139220718 -0.27209004123749525 ;
	setAttr ".cbx" -type "double3" 0.071777468505030056 0.73039301563170467 -0.12853510422743517 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing8";
	rename -uid "DF3D648D-4BDE-1A23-A175-17A60CC839CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.25712180137634277;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing7";
	rename -uid "DA4884DC-4211-5274-D962-459DFB9B946B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[36:37]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.78346329927444458;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing6";
	rename -uid "7D89173F-45B2-CFD6-A9CC-0993D1237E97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.069090679287910461;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing5";
	rename -uid "E68166F1-4BBD-8E1F-4F5C-1D80AF7984FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.11838170886039734;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "31FDDEF7-464D-1CE6-1540-50B4095152EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.93965321779251099;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "DED9983B-4EE7-01E4-A30D-CFA49A5AAFDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".wt" 0.9012678861618042;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "E5CB8F65-451D-D3A1-85D9-B9B250639328";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror3";
	rename -uid "C92854F8-40DD-4177-BA3A-798BEEAA6B2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.66758370399475098;
	setAttr ".cm" yes;
	setAttr ".fnf" 46;
	setAttr ".lnf" 91;
	setAttr ".ro" -type "double3" 0 90.054095491324389 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "169A6F01-4ED5-2745-B3D8-E4AB5675C203";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.10632367 0 0.14447671 -0.10632367
		 0 0.14447671 -0.10632367 0 -0.1444767 0.10632367 0 -0.1444767 -0.10632367 0 0.14447671
		 -0.10632367 0 -0.1444767 0.10632367 0 -0.1444767 0.10632367 0 0.14447671;
createNode polyMirror -n "polyMirror4";
	rename -uid "40FA382C-449E-B82A-D21D-BE88968E5205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.14355493701006014 0 0 0 0 0.88129486098577758 0 0
		 0 0 0.14355493701006014 0 0 1.0372247908352543 -0.56515554375243426 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.66758376359939575;
	setAttr ".cm" yes;
	setAttr ".fnf" 46;
	setAttr ".lnf" 91;
	setAttr ".ro" -type "double3" 0 90.364819487758638 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "BAE6F3B8-41BC-974E-A4FD-498EC4D7E90E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.10632367 0 0.14447671 -0.10632367
		 0 0.14447671 -0.10632367 0 -0.1444767 0.10632367 0 -0.1444767 -0.10632367 0 0.14447671
		 -0.10632367 0 -0.1444767 0.10632367 0 -0.1444767 0.10632367 0 0.14447671;
createNode polyMirror -n "polyMirror5";
	rename -uid "2205D7EB-496E-424C-2B14-56B5E065A097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.14355493701006014 0 0 0 0 0.88129486098577758 0 0
		 0 0 0.14355493701006014 0 0 1.0372247908352543 -0.93449839082004882 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.66758370399475098;
	setAttr ".cm" yes;
	setAttr ".fnf" 46;
	setAttr ".lnf" 91;
	setAttr ".ro" -type "double3" 0 90.306421252110809 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "01EE7C37-4A32-F3AE-59DB-8492947748D2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.10632367 0 0.14447671 -0.10632367
		 0 0.14447671 -0.10632367 0 -0.1444767 0.10632367 0 -0.1444767 -0.10632367 0 0.14447671
		 -0.10632367 0 -0.1444767 0.10632367 0 -0.1444767 0.10632367 0 0.14447671;
createNode polyCube -n "polyCube5";
	rename -uid "6C0DAEE2-4BE1-2792-7F88-86BBE9BC336F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FF5AE489-437C-43C9-DECD-7CBF6E1D7B1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.42656165583251149 0 0 0 0 0.45247552578635813 0 0
		 0 0 0.48747603421108571 0 0 0.42734832035596265 1.4212198654703954 1;
	setAttr ".wt" 0.48893266916275024;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D0943559-4B92-5ACF-DA2B-1498A0E46326";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 0.42656165583251149 0 0 0 0 0.45247552578635813 0 0
		 0 0 0.48747603421108571 0 0 0.42734832035596265 1.4212198654703954 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.65358609 1.4212198 ;
	setAttr ".rs" 37458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38318330678944623 0.65358608324914169 1.1774818483648526 ;
	setAttr ".cbx" -type "double3" 0.38318330678944623 0.65358608324914169 1.6649578825759381 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "29BD6454-4636-C0F8-9138-7EAC33B4EE78";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.39830694 0 0 -0.39830694
		 0 0 0.39830694 0 0 0.39830694 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B56860FA-4190-94FB-03EB-3FABC00201C2";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 0.42656165583251149 0 0 0 0 0.45247552578635813 0 0
		 0 0 0.48747603421108571 0 0 0.42734832035596265 1.4212198654703954 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.7283141 1.4212197 ;
	setAttr ".rs" 60634;
	setAttr ".lt" -type "double3" 0 3.0041181527231336e-17 0.53078470450731929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28210398819850951 0.72831408245257512 1.2417769942000585 ;
	setAttr ".cbx" -type "double3" 0.28210398819850951 0.72831408245257512 1.6006625042940454 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "66BCDDFD-4103-2BE6-92BE-F6818019AB71";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.1318942 0.16515376 -0.1318942
		 -0.1318942 0.16515376 -0.1318942 -0.23696297 0.16515376 -0.0029194492 0.23696297
		 0.16515376 -0.0029194492 -0.1318942 0.16515376 0.1318942 0.1318942 0.16515376 0.1318942;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6D853012-4696-ED2A-AF2A-28AEDBEB6AE9";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 0.42656165583251149 0 0 0 0 0.45247552578635813 0 0
		 0 0 0.48747603421108571 0 0 0.42734832035596265 1.4212198654703954 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2590986 1.4212197 ;
	setAttr ".rs" 60552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28210398819850951 1.2590986905770754 1.2417769506163048 ;
	setAttr ".cbx" -type "double3" 0.28210398819850951 1.2590986905770754 1.6006624316544558 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "99707A06-41C6-14CB-0556-9FA8A06EC5DE";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 0.42656165583251149 0 0 0 0 0.45247552578635813 0 0
		 0 0 0.48747603421108571 0 0 0.42734832035596265 1.4212198654703954 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4004427 1.4212196 ;
	setAttr ".rs" 39036;
	setAttr ".lt" -type "double3" 0 8.0915347503441042e-16 0.61399120684528508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44923907685456926 1.4004427058279125 1.1354645237481655 ;
	setAttr ".cbx" -type "double3" 0.44923907685456926 1.4004427058279125 1.7069747422992516 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "39649EA1-4861-08A8-8A06-ABB71DFC3FB4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  -0.21808758 0.31237963 0.21808749
		 0.21808758 0.31237963 0.21808749 0.3918193 0.31237963 0.0048271883 -0.3918193 0.31237963
		 0.0048271883 0.21808758 0.31237963 -0.21808749 -0.21808758 0.31237963 -0.21808749;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CD520B5D-476D-98F5-0664-28982AA23536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[57]" "e[59]" "e[62]" "e[64]" "e[66:67]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8B1035A5-4909-893C-A6B2-95AE5157F9F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[10:11]" "e[13]" "e[15]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "55BB07DC-4ECA-31A1-8762-17964478BAC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.42656165583251149 0 0 0 0 0.45247552578635813 0 0
		 0 0 0.48747603421108571 0 0 -1.5333155230173472 1.4212198654703954 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.85289168357849121 1.421219527721405 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.89847815036773682 0.5715101957321167 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3AA59DFC-4B09-608A-4985-2FAB2A155503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[18]" "e[22]" "e[24]" "e[34]" "e[36]" "e[46]" "e[48]" "e[58]" "e[60]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5FD26286-4E42-D4C3-B903-4C9731CAE697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[4:5]" "f[10:33]";
	setAttr ".ix" -type "matrix" 0.42656165583251149 0 0 0 0 0.45247552578635813 0 0
		 0 0 0.48747603421108571 0 0 -1.5333155230173472 1.4212198654703954 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.85289162397384644 1.4212194681167603 ;
	setAttr ".ps" -type "double2" 0.89847815036773682 1.8133231401443481 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5138A3C3-4AA1-FFB4-9B02-8782DB92D235";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.10463035 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.10463029 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.10463029 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.10463035 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.10463035 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.10463029 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.10463029 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.10463035 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.18798035 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.18798035 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.18798035 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.18798035 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.077030063 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.077030092 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.13839334 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.13839328 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.077030063 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.077030092 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.077030063 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.077030092 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.13839334 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.13839328 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.077030063 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.077030092 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.12266719 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.12266725 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.22038567 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.22038567 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.12266719 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.12266725 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.12266719 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.12266725 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.22038567 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.22038567 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.12266719 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.12266725 0 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8237E756-4B7B-2125-88C0-80B0FAA8B0EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[18]" "e[22]" "e[24]" "e[34]" "e[36]" "e[46]" "e[48]" "e[58]" "e[60]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A5DAC6C1-467E-5C67-8E22-DEBC01426757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "20C6A88D-4C4C-9F8D-03A9-94B257089239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10:33]";
	setAttr ".ix" -type "matrix" 0.42656165583251149 0 0 0 0 0.45247552578635813 0 0
		 0 0 0.48747603421108571 0 0 -1.5333155230173472 1.4212198654703954 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.85289156436920166 1.4212194681167603 ;
	setAttr ".ps" -type "double2" 0.89847815036773682 1.8133230209350586 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "C03DB871-4CDB-3DF1-B4BD-58B4D2B9BAB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[18]" "e[22]" "e[24]" "e[34]" "e[36]" "e[46]" "e[48]" "e[58]" "e[60]";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "01426738-41F9-5B02-918B-C0901A12BA85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".ix" -type "matrix" 0.42656165583251149 0 0 0 0 0.45247552578635813 0 0
		 0 0 0.48747603421108571 0 0 -1.5333155230173472 1.4212198654703954 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000047680000004;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "683726B8-444D-CB3B-9DDF-41BF89197794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[6]" "f[8]" "f[13:15]" "f[19:21]" "f[25:27]" "f[31:33]";
	setAttr ".ix" -type "matrix" 0.42656165583251149 0 0 0 0 0.45247552578635813 0 0
		 0 0 0.48747603421108571 0 0 -1.5333155230173472 1.4212198654703954 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4B228A75-42D2-F580-4E7A-F285CB567CB5";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.10547607 0.3636364 -0.45075607
		 0.3636364 -0.45075607 0.18216127 -0.10547607 0.18216127 -0.17749092 0.18216127 0.16778916
		 0.18216127 0.19755009 0.3636364 0.16778916 0.3636364 -0.20725176 0.3636364 -0.36848724
		 0.0080487132 -0.17749092 0.3636364 0.30531669 0.3636364 0.30531669 0.18216127 0.35878551
		 0.0080487132 -0.31501842 0.006865114 -0.31501842 0.3636364 0.032051433 0.18216127
		 -0.40521574 0.15219 -0.15101649 0.15219 0.22349814 0.15219 -0.049767174 0.15219 0.12224878
		 0.15219 -0.13195047 0.15219 -0.40521574 -0.060692668 -0.15101649 -0.060692668 0.22349814
		 -0.060692668 -0.049767174 -0.060692668 0.12224878 -0.060692668 -0.13195047 -0.060692668
		 -0.48051703 -0.11738175 -0.075715169 -0.11738175 0.35878551 -0.11738175 0.085520253
		 -0.11738175 0.19755003 -0.11738175 -0.20725182 -0.11738175 0.30531669 0.006865114
		 -0.48051703 -0.36363631 -0.075715169 -0.36363631 0.16778916 0.31016734 0.35878551
		 -0.36363631 0.085520253 -0.36363631 0.19755003 -0.36363631 -0.17749092 0.31016734
		 -0.17749092 -0.31016797 0.16778916 -0.31016797 -0.20725182 -0.36363631 -0.20725176
		 -0.36363637 0.19755009 -0.36363637 -0.36848724 -0.11738175 -0.36848724 -0.36363631
		 -0.64175248 -0.11738175 -0.64175248 -0.36363631 -0.23319983 -0.060692668 -0.50646508
		 -0.060692668 -0.23319983 0.15219 -0.50646508 0.15219 -0.31501842 0.18216127 -0.58828366
		 0.18216127 -0.58828366 0.3636364 0.032051433 0.3636364;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "7E7BFDB3-4B06-0963-98DF-6EA09C6EE053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EBC66132-411F-5C7A-A1D1-B49C925B36D3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.2748822 0.27164829 ;
	setAttr ".uvtk[8]" -type "float2" -0.2748822 0.27164829 ;
	setAttr ".uvtk[9]" -type "float2" -0.2748822 0.27164829 ;
	setAttr ".uvtk[13]" -type "float2" -0.2748822 0.27164829 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.25386181 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.25386181 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.25386181 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.25386181 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.25386181 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.25386181 ;
	setAttr ".uvtk[46]" -type "float2" -0.2748822 0.27164829 ;
	setAttr ".uvtk[47]" -type "float2" -0.2748822 0.27164829 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "745B14D4-4E27-304B-9CBD-0CB12A02A451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "9ECBC520-4C27-4DEA-E822-CCADB026CA94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8F7B1DC6-4B12-35CF-66E6-EF8D1BCD4B0D";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.090867147 -0.062086806
		 0.12510982 -0.062086806 0.12510982 -0.044089273 0.090867147 -0.044089273 0.19737828
		 -0.044089273 0.16313565 -0.044089273 0.087701857 0.0098967366 0.16313565 -0.062243536
		 0.12784749 0.0098967366 0.14362395 0.045018956 0.19737828 -0.062243536 0.14949659
		 -0.062086806 0.14949659 -0.044089273 0.071497738 0.045018956 0.21101737 -0.093841545
		 0.21101737 -0.062086806 0.077228054 -0.044089273 0.1205934 -0.041116908 0.095383584
		 -0.041116908 0.15761074 -0.041116908 0.085342288 -0.041116908 0.16765207 -0.041116908
		 0.19286191 -0.041116908 0.1205934 -0.020004589 0.095383584 -0.020004589 0.15761074
		 -0.020004589 0.085342288 -0.020004589 0.16765207 -0.020004589 0.19286191 -0.020004589
		 0.12806129 -0.014382559 0.087915644 -0.014382559 0.14412272 -0.014382559 0.071925387
		 -0.014382559 0.16018417 -0.014382559 0.20032978 -0.014382559 0.14949659 -0.093841545
		 0.16313565 -0.12392112 0.14412272 0.010039371 0.071925387 0.010039371 0.16018417
		 0.010039371 0.19737828 -0.12392112 0.20032978 0.010039371 0.12763366 0.081880368
		 0.087488025 0.081880368 0.2163201 -0.014382559 0.2163201 0.010039371 0.20290315 -0.020004589
		 0.13063467 -0.020004589 0.20290315 -0.041116908 0.13063467 -0.041116908 0.21101737
		 -0.044089273 0.13874891 -0.044089273 0.13874891 -0.062086806 0.077228054 -0.062086806;
createNode lambert -n "lambert2";
	rename -uid "70ABE3D0-449B-25F7-B61A-6F8EBD08969C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "6F0F09D4-4FAD-5DF7-4D5E-2CBAD15AE699";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8F4CD3D6-4DEE-4CAF-C883-B7817191ED81";
createNode lambert -n "lambert3";
	rename -uid "24429760-4901-DB9A-1A4C-D3B795C2ABC3";
createNode shadingEngine -n "lambert3SG";
	rename -uid "6238ABBD-43C8-7CEB-1CCB-EF85D9A91634";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3E64FC72-4F27-5F9D-D209-E3A77CF5B16D";
createNode lambert -n "lambert4";
	rename -uid "92521A70-4C35-3CF2-A462-8783F3311C8D";
createNode shadingEngine -n "lambert4SG";
	rename -uid "1FD54418-42A7-69D3-7E5D-1CA8554E891A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "BA5A6FB8-4B8E-D5B4-8F5D-F88183658B8C";
createNode file -n "file1";
	rename -uid "218E602B-45FD-2254-5484-D9BA6FBC75EC";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood table texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F041ADDE-4851-B451-A93E-54BBD9A5BAAE";
createNode lambert -n "lambert5";
	rename -uid "D620D549-4D81-CC2A-F82F-E9857A4E63F3";
createNode shadingEngine -n "lambert5SG";
	rename -uid "F89E23C3-4906-A677-14E1-6C9AE4B8D56D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "12672A3B-4BA5-0C0E-B9E5-82B94267804D";
createNode file -n "file2";
	rename -uid "E83823FC-491E-78AC-0225-8D87F0249082";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood table texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1F917532-4946-E218-B38E-1599BD651B02";
createNode polyMirror -n "polyMirror6";
	rename -uid "474E5337-41AB-57F5-D395-BEB06BFEFC6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.42656165583251149 0 0 0 0 0.45247552578635813 0 0
		 0 0 0.48747603421108571 0 0 0.43052875344146369 1.4212198654703954 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.690503716468811;
	setAttr ".cm" yes;
	setAttr ".fnf" 34;
	setAttr ".lnf" 67;
	setAttr ".ro" -type "double3" 0 -90.390431971637696 0 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "B5452F3D-44E3-275A-6EB0-7E802BD837E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[34:67]";
	setAttr ".ix" -type "matrix" 0.42656165583251149 0 0 0 0 0.45247552578635813 0 0
		 0 0 0.48747603421108571 0 0 0.43052875344146369 1.4212198654703954 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50161695480000001;
	setAttr ".pv" 0.49789838870000003;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "07CFC606-4266-E207-CFB5-BAA419DF5A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.2758859401615974 0 0 0 0 0.40067483291795536 0 0 0 0 2.6336694406664121 0
		 0 0.41971375574914527 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode lambert -n "lambert6";
	rename -uid "8E9832AC-4484-71BA-0E64-47A9C2E1A83B";
createNode shadingEngine -n "lambert6SG";
	rename -uid "819F3E91-4DEC-32BE-B08E-ACAA50746B9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3135F377-4B8F-4D58-B0CB-73A9D0F50FBF";
createNode lambert -n "lambert7";
	rename -uid "C81B9B42-4F02-AA86-0096-D8BC94569256";
createNode shadingEngine -n "lambert7SG";
	rename -uid "CC318011-4BCA-EEA4-85C0-AAAC0B653B1F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "6468F9CB-49EF-D470-A553-798727FDB525";
createNode file -n "file3";
	rename -uid "0D16635A-4FBA-38D1-CC59-798C8DFDAD41";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood table texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "9A9D3AB8-4893-4827-963C-3D8E24CB9B14";
createNode lambert -n "lambert8";
	rename -uid "318B79DE-4287-390E-F880-0B9DCA112D70";
createNode shadingEngine -n "lambert8SG";
	rename -uid "FDB455EF-475F-1000-65AA-64843716FC71";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "F18A7EA1-4E91-1D36-2DE8-229CDCF17034";
createNode file -n "file4";
	rename -uid "F7E50703-48F4-B92A-7345-60B1654AA316";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood table texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "73B9CD4F-4493-73E7-F4EF-088B55D06D74";
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "DBE2741C-4E96-F848-8A43-5E84C56755EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46:91]";
	setAttr ".ix" -type "matrix" 0.14355493701006011 0 0 0 0 0.88129486098577736 0 0
		 0 0 0.14355493701006011 0 0 1.0372247908352541 -0.20031257273246522 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "D84E8A9E-442E-4DC0-ACAF-64BCCD59A89A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46:91]";
	setAttr ".ix" -type "matrix" 0.14355493701006014 0 0 0 0 0.88129486098577758 0 0
		 0 0 0.14355493701006014 0 0 1.0372247908352543 -0.56515554375243426 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode lambert -n "lambert9";
	rename -uid "C0FEB647-4770-3A66-5819-0D8E6CDB2745";
createNode shadingEngine -n "lambert9SG";
	rename -uid "FD9A86B3-4203-D7CA-746B-92BCD5916855";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "DC741544-45A4-69CE-B71B-B7864528AA01";
createNode lambert -n "lambert10";
	rename -uid "28779E2B-45EC-DE1E-39B2-109E405D0DA9";
createNode shadingEngine -n "lambert10SG";
	rename -uid "95F20081-455A-1E07-15F5-AF9AA1AD848F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "54E278F2-4901-8D81-B302-E3A98775964A";
createNode file -n "file5";
	rename -uid "98068B43-4DB7-3787-6E68-A6AE193D5759";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood table texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "0E6FEF32-413A-4762-B881-97984774D3A9";
createNode lambert -n "lambert11";
	rename -uid "B1D4A48C-4971-4696-45DC-D8AF5A714E72";
createNode shadingEngine -n "lambert11SG";
	rename -uid "3204E1CC-4FE8-EF18-CBAC-17B8365EC968";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "03F31F51-4830-0A39-DF78-2DA5E23A8503";
createNode file -n "file6";
	rename -uid "C3DEAB61-4842-1183-1087-B4B11BC443AE";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood table texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "0224B91F-42ED-85F2-D567-B5988209A0D3";
createNode polyCube -n "polyCube6";
	rename -uid "56DABD0A-42E6-C7DB-4DEA-6A9ABF1B30D8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "3C34E9FA-4643-4D0F-4FF9-62B46427E6B7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.23274979905761264 0 0 0 0 0.40583029635232692 0 0
		 0 0 0.11741623052931623 0 0 0.43913781457403012 1.6970714804831968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43913782 1.7557796 ;
	setAttr ".rs" 35316;
	setAttr ".lt" -type "double3" 0 0 0.19575771099468198 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11637489952880632 0.23622266639786665 1.7557795957478548 ;
	setAttr ".cbx" -type "double3" 0.11637489952880632 0.64205296275019363 1.7557795957478548 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E801E7DF-4B6E-AA8E-5962-D9805D5AA45A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.23274979905761264 0 0 0 0 0.40583029635232692 0 0
		 0 0 0.11741623052931623 0 0 0.43913781457403012 1.6970714804831968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.28457236 1.9515371 ;
	setAttr ".rs" 50742;
	setAttr ".lt" -type "double3" 0 0 0.088578333040139734 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11637489952880632 0.15318921674022118 1.9515371774230592 ;
	setAttr ".cbx" -type "double3" 0.11637489952880632 0.415955495799891 1.9515371774230592 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "0CE4A484-49D8-A019-4A94-1897B1E87F5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.20460148 0 0 -0.20460148
		 0 0 -0.55712318 0 0 -0.55712318 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "AD6A10FF-4813-7D3C-FEED-48919C567A70";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.23274979905761264 0 0 0 0 0.40583029635232692 0 0
		 0 0 0.11741623052931623 0 0 0.43913781457403012 1.6970714804831968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.28457236 2.0401154 ;
	setAttr ".rs" 57276;
	setAttr ".lt" -type "double3" 0 0 0.14729756078902634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11637489952880632 0.15318921674022118 2.0401153396143648 ;
	setAttr ".cbx" -type "double3" 0.11637489952880632 0.415955495799891 2.0401153396143648 ;
createNode lambert -n "lambert12";
	rename -uid "57A9998F-4E25-9DF5-6C19-56B3B6211FDE";
createNode shadingEngine -n "lambert12SG";
	rename -uid "B9C4FEF2-4405-AA66-2142-E59FBDDD6184";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "FEAE4957-4A59-E319-B8B9-B2AA91456E0F";
createNode file -n "file7";
	rename -uid "10927DC4-4750-00D0-804A-23B54D07C3F9";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood table texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "15BD959D-4634-7AA5-C859-69988199AE2A";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "EE758E8A-4020-FF5A-BE2C-129A2DA6B603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyTweak -n "polyTweak15";
	rename -uid "861EBD3D-4684-DECA-AF77-CEA03BE0C1D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.0044342205 0 0 0.0044342205
		 0 0 -0.43490449 0 0 -0.43490449 0;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "C00FB418-4AA8-C7D4-11D8-3AABA8CC44C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.088733437408171925 0 0.12393758394819984 0 0 0.40583029635232692 0 0
		 -0.095470190103955549 0 0.068352132323930614 0 -0.31701363453045917 0.43913781457403012 2.4239164932845809 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.49249251186847687 0.39762108027935028 2.5495511293411255 ;
	setAttr ".ps" -type "double2" 0.53516086935997009 0.4888637363910675 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "374E1C15-4722-D727-6E04-1296EF4EDD38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[2:3]" "e[6]" "e[9:10]" "e[13:14]" "e[17]" "e[20]" "e[25]" "e[28]" "e[33]" "e[35]";
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "5678DE59-4937-4DEB-640C-3FAA323433E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[5:6]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 0.088733437408171925 0 0.12393758394819984 0 0 0.40583029635232692 0 0
		 -0.095470190103955549 0 0.068352132323930614 0 -0.31701363453045917 0.43913781457403012 2.4239164932845809 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" 0.49999991059999999;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "909973A2-4821-E064-856B-E8B2F176A637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[20:21]" "e[23]" "e[25:26]" "e[28:30]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "6E72203C-4D54-87D4-9A33-0F96AF244FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[3]" "f[10]" "f[12]" "f[14]";
	setAttr ".ix" -type "matrix" 0.088733437408171925 0 0.12393758394819984 0 0 0.40583029635232692 0 0
		 -0.095470190103955549 0 0.068352132323930614 0 -0.31701363453045917 0.43913781457403012 2.4239164932845809 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.49249254167079926 0.39762108027935028 2.5495511293411255 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.53516092896461487 0.4435584545135498 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "4944A78B-47E8-9A18-8662-958FC8E70F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[10]" "f[14]";
	setAttr ".ix" -type "matrix" 0.088733437408171925 0 0.12393758394819984 0 0 0.40583029635232692 0 0
		 -0.095470190103955549 0 0.068352132323930614 0 -0.31701363453045917 0.43913781457403012 2.4239164932845809 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "64D1318F-4527-B260-6275-009C7FA93C34";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" -0.12120888 0.29048386 -0.21825185
		 0.29048386 -0.21825185 0.18935567 -0.2926383 0.18935567 0.091184974 -0.29263824 -0.6020751
		 -0.29263824 -0.70648539 -0.29263824 0.19559526 -0.29263824 -0.70648539 0.19322908
		 -0.091184974 -0.20244753 -0.6020751 0.19322908 0.091184974 0.19322908 -0.42800072
		 0.29263836 -0.18822795 -0.038911521 -0.2926383 -0.12910235 -0.082889438 -0.021950185
		 -0.34923393 0.29263836 -0.19559526 -0.29263836 -0.34923393 -0.021950185 -0.16165626
		 -0.021950185 -0.2926383 0.29048386 -0.12120888 0.18935567 0.19559526 -0.29263836
		 -0.16165626 0.29263836 -0.33095777 -0.021950185 -0.082889438 0.29263836 0.2926383
		 -0.12910235 0.01415357 0.29263836 0.18822795 0.19322908 0.19559526 0.19322908 0.18822795
		 -0.038911521 0.29263824 -0.29263824 0.29263824 0.19322908 0.091184974 -0.20244753
		 -0.082889497 -0.052080572 0.01415363 0.11145544 -0.064613283 0.17949498 -0.25219095
		 -0.021950185 -0.16165626 0.015958995 -0.0141536 0.11145544 -0.42800072 -0.021950185
		 0.082889497 -0.052080572 0.16165623 0.015958995 0.064613253 0.17949498 -0.19559538
		 0.2926383 -0.2926383 0.12910232 -0.50503218 -0.29263824;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "C3C65EFD-48C6-E0AC-5AB4-35A3C6B1B66E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "44071ADB-4887-EFCC-06B2-4A8EF0AACFAF";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[0:44]" -type "float2" 0.19323601 0 0.19323601 0
		 0.19323601 0 0.19323599 0 0.19323599 0 0.19323601 0 0.19323602 0 0.19323602 0 0.19323602
		 0 0 0.20772874 0.19323601 0 0.19323599 0 0.19323601 0 0 0.20772868 0 0.20772874 0.19323599
		 0 0.19323601 0 0 0.20772868 0.19323601 0 0.19323599 0 0.19323599 0 0.19323601 0 0
		 0.19323599 0.19323599 0 0.19323601 0 0.19323599 0 0 0.19323599 0.19323599 0 0.19323602
		 0 0.19323602 0 0 0.19323599 0 0.19323599 0 -0.23993471 0 -0.23993471 0 -0.23993471
		 0.19323601 0 0 -0.23993471 0.26009068 0.19741012 0.19323601 0 0.31037605 -0.020004028
		 0.42267647 0.028031768 0.37239137 0.24544595 0 -0.23993471 0 -0.23993471 0.19323601
		 0;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "97387241-453E-B2B8-FFD6-2EB629118F2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6A1E8BA8-4843-762C-8C77-DD90F04C59FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.13418199 -0.047389679 ;
	setAttr ".uvtk[13]" -type "float2" -0.21990581 -0.027306013 ;
	setAttr ".uvtk[14]" -type "float2" -0.22330458 -0.091096163 ;
	setAttr ".uvtk[17]" -type "float2" -0.13758083 -0.1111797 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "8D3697C3-4EB8-1B07-A286-B684A3ACC77F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "39D99BB6-4FA2-23E3-53DB-B892B0A0B2B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.14248919 -0.63621312 ;
	setAttr ".uvtk[24]" -type "float2" 0.19352674 -0.42267004 ;
	setAttr ".uvtk[28]" -type "float2" 0.047526147 -0.3589524 ;
	setAttr ".uvtk[29]" -type "float2" -0.0035113506 -0.5724954 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "5E338C35-4621-9B05-8D04-D38F305009EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8E3B7072-408D-8A99-E76A-F5BACC02550F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.25267428 -0.10270684 ;
	setAttr ".uvtk[29]" -type "float2" -0.20167145 0.11275031 ;
	setAttr ".uvtk[30]" -type "float2" -0.31284848 0.16098425 ;
	setAttr ".uvtk[32]" -type "float2" -0.36385119 -0.054472916 ;
	setAttr ".uvtk[36]" -type "float2" -0.49772564 0.24119261 ;
	setAttr ".uvtk[37]" -type "float2" -0.54872841 0.025735416 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "D762C2C5-496B-F6AF-EC78-BDBCE44E7AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[29]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B4EEC222-4865-C6E0-CCA5-68877F0EC2B7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.064027622 -0.038979143
		 -0.050940007 -0.039004683 -0.050947681 -0.025348574 0.093578763 -0.025348574 0.04184515
		 0.039617002 0.00085307332 0.039677262 0.014561129 0.039688587 0.027772203 0.039617002
		 0.014761609 -0.02596879 0.004146141 0.057959497 0.00091753574 -0.02598694 0.04184515
		 -0.025870621 -0.02278303 -0.039155304 0.065276392 0.0032603741 -0.033356778 -0.039153278
		 0.017572593 0.057982087 -0.033293195 0.0031323433 0.075957008 0.0032435656 0.093578763
		 -0.038979143 -0.064027622 -0.025348574 0.018119406 -0.044643819 0.075924344 -0.039269507
		 -0.035756566 0.0031323433 0.065307803 -0.039269507 0.052227803 -0.039269507 0.028765216
		 -0.025870621 0.027772203 -0.025870621 0.0044208886 -0.044680119 -0.01951094 -0.057982087
		 -0.046373144 0.0031323433 -0.030041896 -0.057977974 0.068759985 0.022701561 -0.022676606
		 0.0031323433 0.079504617 0.022668004 -0.047553837 -0.057971209 -0.012293951 0.039617002;
createNode polyMirror -n "polyMirror7";
	rename -uid "9F495BEB-4EEC-DB24-025F-A2A7F7C577C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.088733437408171925 0 0.12393758394819984 0 0 0.40583029635232692 0 0
		 -0.095470190103955549 0 0.068352132323930614 0 -0.31701363453045917 0.43913781457403012 1.5668751975444932 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
	setAttr ".ro" -type "double3" 0 180.19987370632248 0 ;
createNode polyMirror -n "polyMirror8";
	rename -uid "C6FF4D67-43DA-8C7B-1A78-649F0068CAE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.088733437408171925 0 0.12393758394819984 0 0 0.40583029635232692 0 0
		 -0.095470190103955549 0 0.068352132323930614 0 -0.31701363453045917 0.43913781457403012 1.5668751975444932 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 36;
	setAttr ".lnf" 71;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "E27B3DC4-463E-B0A1-747A-1EA1397E28CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 0.088733437408171925 0 0.12393758394819984 0 0 0.40583029635232692 0 0
		 -0.095470190103955549 0 0.068352132323930614 0 -0.31701363453045917 0.43913781457403012 1.5668751975444932 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50108803810000002;
	setAttr ".pv" 0.49908648430000002;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "6A775C45-47F2-990A-0BDB-DBBCD6CA171D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 0.088733437408171925 0 0.12393758394819984 0 0 0.40583029635232692 0 0
		 -0.095470190103955549 0 0.068352132323930614 0 -0.31701363453045917 0.43913781457403012 1.5668751975444932 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50108803810000002;
	setAttr ".pv" 0.49908648430000002;
createNode lambert -n "lambert13";
	rename -uid "AF12C52E-4D0B-DF42-6E87-6B835B5CBCE5";
createNode shadingEngine -n "lambert13SG";
	rename -uid "D5AD3F28-4C3E-23B2-06B2-90BD58EB005B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "8EA5F0CC-486B-03A4-7786-B4B352584698";
createNode file -n "file8";
	rename -uid "DE9266FF-4DCE-85A6-27FE-A8805451ED3F";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood table texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "82EF07B1-4DF3-E4CF-C2FF-B0ABD19B42BD";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "9C068CEA-4966-54C7-B8C6-3F9BB4AB2407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
createNode polyTweak -n "polyTweak16";
	rename -uid "182A660D-45B4-C283-06DC-9BBFAA3B0AD4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  0 -0.0054808185 0 0 -0.0054808185
		 0 0 -0.52361453 0 0 -0.52361453 0 0 -0.52361453 0 0 -0.52361453 0 0 -0.0054808185
		 0 0 -0.0054808185 0 0 -0.0054808185 0 0 -0.0054808185 0 0 -0.52361453 0 0 -0.52361453
		 0 0 -0.0054808185 0 0 -0.0054808185 0 0 -0.52361453 0 0 -0.52361453 0;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "9BA6C00C-4665-C814-FBC4-368E864517E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1001376705495454 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.9166578054428101 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.2422103881835938 6.0444059371948242 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "33203ED9-4E6E-4404-885D-5D9DC6076B0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[90]" "e[94]" "e[106]" "e[114]" "e[116]" "e[119]" "e[121:122]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "E0969453-4B7E-B538-E7A7-58905960C0AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[86]" "e[88]" "e[91]" "e[96]" "e[98:99]" "e[102]" "e[110]" "e[117:118]" "e[120]" "e[123]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "4A4E00C2-4EEF-47B0-EC90-21894438CCF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[21]" "e[23]" "e[25]" "e[27:28]" "e[30]" "e[32:33]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "E5EEDC07-4589-1B20-1EA0-E48EE7BBEE82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[70]" "e[73]" "e[75]" "e[77:78]" "e[80]" "e[82:83]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "99096AB6-4D80-A498-E397-AEB690B4A955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[37]" "e[39]" "e[41]" "e[43:44]" "e[46]" "e[48:49]" "e[53]" "e[55]" "e[57]" "e[59:60]" "e[62]" "e[64:65]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "D6963D20-493E-F526-92B8-DEA1D61D6363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1001376705495454 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.0537779331207275 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.0444059371948242 0.084443092346191406 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "632B2FDA-43FD-80A5-2C9E-51B5B3BA2790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1001376705495454 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "A172DB0E-4974-417C-8365-2F99922754A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1001376705495454 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "6335BDDA-4AFB-64BE-7C84-E59527ADBA91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1001376705495454 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "EF9DD09C-46BA-F6B1-DC06-238B18439F17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1001376705495454 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.0537779331207275 0 ;
	setAttr ".ps" -type "double2" 1.6552146673202515 0.084443092346191406 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "87CB149C-488F-AEAC-41E7-C3927434EF0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1001376705495454 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "AC98BCF0-429D-16C9-E0D5-0986204762AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[14:21]" "f[46]" "f[49:50]" "f[52]" "f[55:56]" "f[58]" "f[61]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1001376705495454 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "F06D6648-4BFA-6ABE-E397-DFBD070FCB73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:37]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1001376705495454 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "03B16459-4AFA-08D7-B928-CA9A2710C085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1001376705495454 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.50000002980000002;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "DC8671C2-4F5E-3891-08A7-F89713ED88AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[40]" "e[42]" "e[45]" "e[47]" "e[74]" "e[76]" "e[79]" "e[81]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "C019FCEF-473C-32F2-4831-BBA980EBBF21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[28]" "f[41]" "f[44]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1001376705495454 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.829037070274353 0 ;
	setAttr ".ps" -type "double2" 1.4709694385528564 0.36695981025695801 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "EF0BEE95-4EFA-4165-D069-86A68718A1B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1001376705495454 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "polyFlipUV19";
	rename -uid "2CFC6318-412C-0F27-6E69-508E49B1C29D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1001376705495454 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.43065524100000002;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "C29AEE22-426F-3A7D-466B-B4AD841400BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[22:24]" "f[26:27]" "f[29]" "f[38:40]" "f[42:43]" "f[45]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1001376705495454 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.829037070274353 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.5795178413391113 0.36695981025695801 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV20";
	rename -uid "7991FF71-46B9-6DB2-DB4B-8C9EB60B9AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[40]" "f[45]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1001376705495454 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.43065524100000002;
createNode polyFlipUV -n "polyFlipUV21";
	rename -uid "B218AA91-4646-4F60-634D-01A0C157082C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[26:27]";
	setAttr ".ix" -type "matrix" 2.9858561212288652 0 0 0 0 0.17524124388952725 0 0 0 0 4.027008378066375 0
		 0 2.1001376705495454 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "379A3AD1-4169-4E87-76EE-D8A2881F83DA";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" 0.99353468 -0.09395498 0.58654767
		 1.076635838 0.53999031 -0.09395498 -0.19649494 -0.039469093 -0.059878647 -0.15057066
		 -0.67299122 -0.15057066 -0.67299122 -0.59411967 -0.059878647 -0.59411967 0.53999031
		 -0.75970715 -0.53637499 -0.7052213 0.99353468 -0.75970715 0.24666762 0.41088361 0.12458416
		 -0.33287615 0.27675062 0.13793173 0.58759999 -0.33287615 -0.27675056 0.54765642 0.22677219
		 1.00073349476 0.7494837 0.51698756 -0.22677219 1.00073349476 -0.69931102 -0.14557293
		 -0.22677219 0.33498126 0.083731532 0.97053188 0.22677219 0.33498126 -0.033558875
		 -0.5991174 0.036514044 0.029126167 0.58759999 0.33287603 -0.20800564 -0.052410394
		 -0.52486426 -0.052410394 -0.52486426 -0.69227993 -0.20800564 -0.69227993 0.70226622
		 0.029126167 0.12458416 0.33287603 0.72316396 0.52198529 0.72316396 0.96553421 -0.60237557
		 -0.025543541 -0.13935977 -0.025543541 0.11005139 0.96553421 0.11005139 0.52198529
		 -0.13935977 0.6402086 -0.60237557 0.6402086 0.575037 1.063694477 0.70226622 0.69487834
		 0.25817835 1.063694477 0.68896818 -0.33287615 0.25817835 0.42382491 0.036514044 0.69487834
		 0.575037 0.42382491 0.68896818 0.33287603 -0.16271913 0.90123248 -0.16271913 0.47382838
		 -0.7471723 0.47382838 -0.7471723 0.90123248 -0.30392212 0.99480426 -0.60596943 0.99480426
		 -0.60596943 0.38025653 -0.30392212 0.38025653 -0.70374376 -0.025543541 -0.70374376
		 0.6402086 -0.037991583 -0.025543541 -0.037991583 0.6402086 -0.33287603 -0.70669895
		 0.023215964 -0.33287615 0.33287609 -0.70669895 0.023215964 0.33287603 1.099638581
		 -0.75970715 -0.19649494 -0.7052213 -0.69931102 -0.5991174 -0.4295451 0.33287615 -0.033558875
		 -0.14557293 -1.095297337 0.33287615 1.099638581 -0.09395498 -0.53637499 -0.039469093
		 0.083731532 0.51698756 -1.095297337 -0.33287603 -0.33287609 1.00073349476 -0.33287609
		 0.33498126 -0.4295451 -0.33287603 0.58654767 0.41088361 0.43388635 -0.09395498 0.44284308
		 -0.33287603 0.24666762 1.076635838 0.7494837 0.97053188 1.10859537 -0.33287603 0.43388635
		 -0.75970715 1.10859537 0.33287615 0.33287609 0.33498126 0.33287609 1.00073349476
		 0.44284308 0.33287615 0.70883429 0.53005761 0.5676313 0.4364858 0.26558399 0.4364858
		 0.12438112 0.53005761 0.12438112 0.95746177 0.26558399 1.051033497 0.5676313 1.051033497
		 0.70883429 0.95746177 -0.11642981 0.33287603 0.14302564 0.049315378 -0.14302558 0.049315378
		 -0.27675056 0.13793173 -0.56029296 0.33287603 -0.14302558 0.63627279 0.14302564 0.63627279
		 0.27675062 0.54765642 -0.17819518 0.48266804 -0.31192017 0.39405167 -0.59797138 0.39405167
		 -0.73169631 0.48266804 -0.73169631 0.89239275 -0.59797138 0.98100907 -0.31192017
		 0.98100907 -0.17819518 0.89239275 -0.56029296 -0.24054301 -0.11642981 -0.24054301
		 0.33287609 -0.040946782 0.5602929 -0.030603856 0.11642979 -0.030603856 0.11642979
		 -0.60402286 -0.33287603 -0.040946782 0.5602929 -0.60402286 0.40190554 0.68295854
		 -0.40190554 0.68295854 -0.65629292 0.33287603 -0.65629292 -0.24054301 -0.40190554
		 -0.16637249 0.40190554 -0.16637249 0.65629292 -0.030603856 0.65629292 -0.60402286
		 0.54493725 1.0022820234 -0.54496205 1.0019847155 0.02042982 -0.030603856 0.02042982
		 -0.60402286 -0.54493707 0.12869576 0.54496217 0.12899312 -0.02042979 0.33287603 -0.02042979
		 -0.24054301;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "84B42F32-4B1D-BB2E-3209-498C19A4198F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "BBACC414-428C-DEE5-E286-4D8EAF2586B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EE41166F-4158-FF6A-DC9E-FC94031F8290";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 0.30036229 0.61342883 ;
	setAttr ".uvtk[100]" -type "float2" 0.077523232 0.40525591 ;
	setAttr ".uvtk[112]" -type "float2" 0.089502223 0.11756704 ;
	setAttr ".uvtk[113]" -type "float2" 0.3123413 0.32573989 ;
	setAttr ".uvtk[122]" -type "float2" 0.02932689 0.36023149 ;
	setAttr ".uvtk[123]" -type "float2" 0.041305862 0.072542764 ;
	setAttr ".uvtk[130]" -type "float2" 0.3485586 0.65845311 ;
	setAttr ".uvtk[131]" -type "float2" 0.36053759 0.37076414 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "689C4793-4CF1-0387-00F1-7F8E3EA9A608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "7EC959FF-4B5E-0A24-1879-93975221A547";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -0.07575883 0.76970738 ;
	setAttr ".uvtk[114]" -type "float2" -0.29864573 0.97787857 ;
	setAttr ".uvtk[115]" -type "float2" -0.31062466 0.68880343 ;
	setAttr ".uvtk[117]" -type "float2" -0.087737754 0.48063245 ;
	setAttr ".uvtk[122]" -type "float2" -0.027552113 0.72468346 ;
	setAttr ".uvtk[123]" -type "float2" -0.039531112 0.43560854 ;
	setAttr ".uvtk[126]" -type "float2" -0.34685242 1.0229023 ;
	setAttr ".uvtk[127]" -type "float2" -0.35883135 0.73382735 ;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "F64D5565-4822-4480-CB46-57A7BC48795C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "7500D5CC-4462-509B-AF3B-969D8CD2C614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[56]" "e[58]" "e[61]" "e[63]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "97AE66FF-4A16-3BE8-6694-B1BC76F820E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.45395729 -0.35659036 ;
	setAttr ".uvtk[110]" -type "float2" 0.45395729 -0.35659036 ;
	setAttr ".uvtk[132]" -type "float2" 0.45395729 -0.35659036 ;
	setAttr ".uvtk[133]" -type "float2" 0.45395729 -0.35659036 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "72F8C652-4610-5C02-6105-549EDF16E3A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "2CD7877F-4E25-6334-C511-DAAAED0E0CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A5DE1963-4B3F-C415-4FBB-27A7F9EA5180";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0 0.072076723 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.072076723 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.072076842 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.072076842 ;
	setAttr ".uvtk[54]" -type "float2" 0.45395726 -0.3325648 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.072076723 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.072076842 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.072076842 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.072076723 ;
	setAttr ".uvtk[106]" -type "float2" 0.45395732 -0.3325648 ;
	setAttr ".uvtk[127]" -type "float2" 0.45395729 -0.3325648 ;
	setAttr ".uvtk[128]" -type "float2" 0.45395729 -0.3325648 ;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "79E615E1-469E-8ADA-8A3F-66A80067BC11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "DBBDEFF8-4C5F-2876-5EAC-A29BA6295FE2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.44384122 -0.34647438 ;
	setAttr ".uvtk[49]" -type "float2" 0.44384122 -0.34647438 ;
	setAttr ".uvtk[50]" -type "float2" 0.46786687 -0.34647435 ;
	setAttr ".uvtk[51]" -type "float2" 0.46786687 -0.34647435 ;
	setAttr ".uvtk[53]" -type "float2" 0.46786681 -0.34647435 ;
	setAttr ".uvtk[55]" -type "float2" 0.44384122 -0.34647438 ;
	setAttr ".uvtk[104]" -type "float2" 0.44384122 -0.34647438 ;
	setAttr ".uvtk[105]" -type "float2" 0.44384122 -0.34647438 ;
	setAttr ".uvtk[107]" -type "float2" 0.46786681 -0.34647435 ;
	setAttr ".uvtk[108]" -type "float2" 0.46786681 -0.34647435 ;
	setAttr ".uvtk[109]" -type "float2" 0.46786687 -0.34647435 ;
	setAttr ".uvtk[111]" -type "float2" 0.44384122 -0.34647438 ;
	setAttr ".uvtk[127]" -type "float2" 0.46786681 -0.34647435 ;
	setAttr ".uvtk[128]" -type "float2" 0.46786687 -0.34647435 ;
	setAttr ".uvtk[130]" -type "float2" 0.44384122 -0.34647438 ;
	setAttr ".uvtk[131]" -type "float2" 0.44384122 -0.34647438 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "74766EAA-4C18-180B-E76A-20B5D00A6FE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "62305561-4593-6E7E-E765-E78FF91A80F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -0.070789307 -0.0038554501 ;
	setAttr ".uvtk[105]" -type "float2" -0.06681326 0.002807098 ;
	setAttr ".uvtk[132]" -type "float2" 0.00011291541 -0.0037740315 ;
	setAttr ".uvtk[133]" -type "float2" 0.00033410825 0.0028842259 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "0A00D908-403E-2A3D-12DA-67B8DFE5CD5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "34329396-43A5-2FAB-2AF9-39BD0986FB58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "973D77A1-4C08-937D-6D42-5FBDDBD8D67F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "6C5E423B-4BC6-3B15-F992-B19D31233584";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "7EF4DF0B-4F6B-435E-7446-1D8BD49F9D29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "F832144B-4710-54A9-9A33-919650570538";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3704589C-4218-56C2-178B-30B75402AEF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 0 -0.00022134901 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.00015643955 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.0029183854 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.002853476 ;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "85302C85-4505-952F-48C5-B5BEB8AD5527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "1E6B8861-40E7-AB7C-E338-349B30D4685F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -2.5842804e-05 0.0055625164 ;
	setAttr ".uvtk[126]" -type "float2" -0.070624471 0.0060717785 ;
	setAttr ".uvtk[127]" -type "float2" -0.066650182 -0.00057753711 ;
	setAttr ".uvtk[129]" -type "float2" 3.9215665e-05 -0.0011796036 ;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "AD464403-49AD-0ADE-C0F7-738BACF51113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "0C5D8244-45E2-89F4-6DB8-77AEE4F475E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "DF44CEA9-462F-4D1C-8A8A-83B217E3217F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.0008767657 -0.0028870241 ;
	setAttr ".uvtk[53]" -type "float2" 0.070649832 0.0067995428 ;
	setAttr ".uvtk[106]" -type "float2" -0.0010894947 0.003760145 ;
	setAttr ".uvtk[108]" -type "float2" 0.066675395 0.00014051143 ;
	setAttr ".uvtk[123]" -type "float2" 0.070202842 -0.0033960477 ;
	setAttr ".uvtk[124]" -type "float2" 0.066225797 0.0032779435 ;
	setAttr ".uvtk[127]" -type "float2" 2.9658899e-05 0.0048454045 ;
	setAttr ".uvtk[128]" -type "float2" -0.00020494498 -0.0017102724 ;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "662A1744-4CB3-AF49-0800-569E85DAE8A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "69661F0C-4EE5-2CDB-FEA6-F786CBA03092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "84018F55-4399-F582-888A-4ABECECB5DC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "974E79E5-4435-44A4-92BB-D5BEE287BDAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "E063A63E-44E1-FEC6-BE45-D5BFFABEFB99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.61402297 -0.36871824 ;
	setAttr ".uvtk[30]" -type "float2" -0.12703075 -0.36871895 ;
	setAttr ".uvtk[41]" -type "float2" -0.12702395 -0.018262124 ;
	setAttr ".uvtk[45]" -type "float2" -0.61401618 -0.018261408 ;
createNode polyMapSew -n "polyMapSew26";
	rename -uid "1BD1FF3C-436E-5981-16EB-659F1E6207D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8AA09326-4276-74E0-A559-B2BE8F20E536";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.091148555 0.73269492 ;
	setAttr ".uvtk[61]" -type "float2" 0.091148555 0.73269492 ;
	setAttr ".uvtk[109]" -type "float2" 0.091148555 1.0481445 ;
	setAttr ".uvtk[110]" -type "float2" -0.091148555 1.0481445 ;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "BA89A3F7-4E07-9AD3-7586-B59DD9F02E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "E778A4F6-4A90-78AC-962A-4E99DC96FA38";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.64663529 0.2768023 ;
	setAttr ".uvtk[14]" -type "float2" -0.41454354 0.06923119 ;
	setAttr ".uvtk[25]" -type "float2" -0.39818749 0.40489244 ;
	setAttr ".uvtk[31]" -type "float2" -0.63027936 0.61246336 ;
	setAttr ".uvtk[43]" -type "float2" -0.36373147 0.023787683 ;
	setAttr ".uvtk[47]" -type "float2" -0.34737554 0.35944879 ;
	setAttr ".uvtk[60]" -type "float2" -0.6974473 0.32224584 ;
	setAttr ".uvtk[62]" -type "float2" -0.68109137 0.65790695 ;
createNode polyMapSew -n "polyMapSew28";
	rename -uid "EC5FDAEB-4398-B654-5803-5198A6769DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "F84CE3C6-4866-1737-7733-BBB15AD38820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "18DF79D1-4877-A93D-55F7-C0BD1E3311C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "A1CE68ED-488F-9A9D-232B-06A6764B709C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.43736339 -0.23494884 ;
	setAttr ".uvtk[35]" -type "float2" 0.66973519 -0.026001107 ;
	setAttr ".uvtk[38]" -type "float2" 0.64604628 0.30660358 ;
	setAttr ".uvtk[39]" -type "float2" 0.41367447 0.097655758 ;
	setAttr ".uvtk[53]" -type "float2" 0.38649023 -0.28069398 ;
	setAttr ".uvtk[54]" -type "float2" 0.36280131 0.051910739 ;
	setAttr ".uvtk[55]" -type "float2" 0.72060841 0.019743916 ;
	setAttr ".uvtk[56]" -type "float2" 0.6969195 0.35234872 ;
createNode polyMapSew -n "polyMapSew31";
	rename -uid "AC9AEE98-46F8-FA21-C9EF-25A3E8B23DE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "2B3A768A-4208-0818-8EAC-A7B3C23FD576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "ED0DB2D4-4F80-788F-F5CD-639C949A7CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "50B431E0-4C0D-E7C9-9F27-51BB8E07AA83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[24]" "e[26]" "e[29]" "e[31]" "e[84:85]" "e[95]" "e[97]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "52CCB9D1-4C5D-72A7-0B1A-00884EE2341E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.41721418 -0.43079209 ;
	setAttr ".uvtk[46]" -type "float2" -0.4159798 -0.37192175 ;
	setAttr ".uvtk[70]" -type "float2" -0.4159798 -0.37192175 ;
	setAttr ".uvtk[73]" -type "float2" -0.41721418 -0.43079209 ;
	setAttr ".uvtk[83]" -type "float2" -0.41597977 -0.37192163 ;
	setAttr ".uvtk[87]" -type "float2" -0.41721416 -0.43079209 ;
	setAttr ".uvtk[112]" -type "float2" -0.41597983 -0.37192175 ;
	setAttr ".uvtk[113]" -type "float2" -0.41597983 -0.37192175 ;
	setAttr ".uvtk[116]" -type "float2" -0.41721416 -0.43079209 ;
	setAttr ".uvtk[117]" -type "float2" -0.41721416 -0.43079209 ;
	setAttr ".uvtk[120]" -type "float2" -0.4159798 -0.37192163 ;
	setAttr ".uvtk[122]" -type "float2" -0.41721418 -0.43079209 ;
createNode polyMapSew -n "polyMapSew34";
	rename -uid "E415F7E6-4315-07E1-D45F-1BB387271357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "86AE2A28-431D-0156-4CDB-53B476C219A8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0 0.0013318947 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.0013318947 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.0013318947 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.0013318947 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.0013318947 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.0013318947 ;
createNode polyMapSew -n "polyMapSew35";
	rename -uid "E0A3BFB8-4C5C-2CBB-BADD-A3AE252CEF22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "150F4883-4A6F-8C11-26CA-3F9BF1F07747";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.44372872 -0.40476021 ;
	setAttr ".uvtk[11]" -type "float2" -0.37981984 -0.39939243 ;
	setAttr ".uvtk[17]" -type "float2" -0.44372872 -0.40476021 ;
	setAttr ".uvtk[21]" -type "float2" -0.37981984 -0.39939237 ;
	setAttr ".uvtk[32]" -type "float2" -0.44372872 -0.40476021 ;
	setAttr ".uvtk[33]" -type "float2" -0.44372872 -0.40476021 ;
	setAttr ".uvtk[36]" -type "float2" -0.37981984 -0.39939237 ;
	setAttr ".uvtk[37]" -type "float2" -0.37981984 -0.39939237 ;
	setAttr ".uvtk[40]" -type "float2" -0.44372872 -0.40476021 ;
	setAttr ".uvtk[44]" -type "float2" -0.37981984 -0.39939243 ;
	setAttr ".uvtk[65]" -type "float2" -0.37981984 -0.39939237 ;
	setAttr ".uvtk[74]" -type "float2" -0.44372872 -0.40476021 ;
	setAttr ".uvtk[81]" -type "float2" -0.44372872 -0.40476021 ;
	setAttr ".uvtk[82]" -type "float2" -0.44372872 -0.40476015 ;
	setAttr ".uvtk[83]" -type "float2" -0.37981984 -0.39939237 ;
	setAttr ".uvtk[84]" -type "float2" -0.37981984 -0.39939237 ;
	setAttr ".uvtk[85]" -type "float2" -0.37981984 -0.39939237 ;
	setAttr ".uvtk[86]" -type "float2" -0.44372872 -0.40476021 ;
	setAttr ".uvtk[112]" -type "float2" -0.44372872 -0.40476027 ;
	setAttr ".uvtk[113]" -type "float2" -0.44372872 -0.40476033 ;
	setAttr ".uvtk[116]" -type "float2" -0.37981984 -0.39939237 ;
	setAttr ".uvtk[117]" -type "float2" -0.37981984 -0.39939237 ;
	setAttr ".uvtk[118]" -type "float2" -0.37981984 -0.39939231 ;
	setAttr ".uvtk[119]" -type "float2" -0.44372872 -0.40476021 ;
createNode polyMapSew -n "polyMapSew36";
	rename -uid "C83FA2A2-4CF7-4265-B879-C889C1D1558C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "82EA5A12-410E-B032-AF9C-A5A155CC6058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "21D9FFE2-4412-6CBA-599F-ACA49E4B7340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18:20]" "e[22]" "e[100:101]" "e[108:109]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "2EBF8490-43DE-FD21-9E7B-04A904FE616D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.077179953 0.018286029 ;
	setAttr ".uvtk[17]" -type "float2" 0.0027982611 -0.014729788 ;
	setAttr ".uvtk[32]" -type "float2" -0.0010223966 -0.0072422531 ;
	setAttr ".uvtk[40]" -type "float2" -0.07431604 0.01131753 ;
	setAttr ".uvtk[81]" -type "float2" -0.071733922 -0.004244497 ;
	setAttr ".uvtk[108]" -type "float2" -0.075368226 -0.010386994 ;
	setAttr ".uvtk[109]" -type "float2" -0.078197777 -0.017518271 ;
	setAttr ".uvtk[115]" -type "float2" -0.070698425 0.0052797575 ;
	setAttr ".uvtk[120]" -type "float2" -0.0027812608 0.0060647512 ;
	setAttr ".uvtk[121]" -type "float2" 0.0007407479 0.013178682 ;
	setAttr ".uvtk[125]" -type "float2" -0.00043405965 -0.0012169704 ;
	setAttr ".uvtk[126]" -type "float2" 0.00022843666 -0.0005049617 ;
createNode polyMapSew -n "polyMapSew38";
	rename -uid "2996303E-458B-8F2D-A356-368FB6801A6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "A359ED0A-4BB6-302B-97E0-A4886DC20ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "ED8E51D9-49AF-182B-9E17-8F8B82F44AF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "00930493-48A8-8D0E-0110-99874C2FBE2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "17B841FA-4AB1-7C82-FD01-5CA091D7DC35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "03098B5F-403D-17C8-619D-ACAC5CDF1343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "6C76AFD3-4F8D-CF23-AC7F-5E981947DEFA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.077689365 -0.018986724 ;
	setAttr ".uvtk[21]" -type "float2" -0.0024279226 0.013545069 ;
	setAttr ".uvtk[36]" -type "float2" 0.0014096629 0.0059562656 ;
	setAttr ".uvtk[44]" -type "float2" 0.074832872 -0.011969465 ;
	setAttr ".uvtk[81]" -type "float2" 0.072277844 0.0020965673 ;
	setAttr ".uvtk[111]" -type "float2" 0.075912952 0.0082418062 ;
	setAttr ".uvtk[112]" -type "float2" 0.078740358 0.015392992 ;
	setAttr ".uvtk[113]" -type "float2" 0.071210459 -0.0059136329 ;
	setAttr ".uvtk[116]" -type "float2" 0.0026217345 -0.0081588216 ;
	setAttr ".uvtk[117]" -type "float2" -0.00097123347 -0.015459855 ;
	setAttr ".uvtk[118]" -type "float2" 0.00041694753 -0.001115825 ;
	setAttr ".uvtk[119]" -type "float2" 0.0012468342 -0.0009657339 ;
createNode polyMapSew -n "polyMapSew44";
	rename -uid "DEEEF66C-4811-B5E3-7EF3-D5B7BBF3DEF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[18]" "e[22]" "e[28]" "e[30]" "e[108:109]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "E9D88642-4644-FBD0-85F7-F0915DED154D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.845653 0.82491958 ;
	setAttr ".uvtk[2]" -type "float2" -1.0733968 1.0367777 ;
	setAttr ".uvtk[8]" -type "float2" -1.0848591 0.70105159 ;
	setAttr ".uvtk[10]" -type "float2" -0.85711545 0.48919344 ;
	setAttr ".uvtk[16]" -type "float2" 0.31670454 -0.12438788 ;
	setAttr ".uvtk[18]" -type "float2" 0.088958263 -0.33543378 ;
	setAttr ".uvtk[20]" -type "float2" 0.10286606 -0.67097664 ;
	setAttr ".uvtk[22]" -type "float2" 0.33061233 -0.45993072 ;
	setAttr ".uvtk[57]" -type "float2" -0.80383617 0.43963051 ;
	setAttr ".uvtk[63]" -type "float2" -0.79237378 0.77535671 ;
	setAttr ".uvtk[67]" -type "float2" 0.035678394 -0.38480669 ;
	setAttr ".uvtk[68]" -type "float2" 0.049586169 -0.72034949 ;
	setAttr ".uvtk[71]" -type "float2" -1.1266758 1.0863407 ;
	setAttr ".uvtk[76]" -type "float2" -1.1381383 0.75061446 ;
	setAttr ".uvtk[78]" -type "float2" 0.38389221 -0.41055781 ;
	setAttr ".uvtk[79]" -type "float2" 0.36998442 -0.075015105 ;
createNode polyMapSew -n "polyMapSew45";
	rename -uid "E3CB2B46-43D1-E62B-5939-98936A086F72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[102]" "e[110]" "e[117:118]" "e[120]" "e[123]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "D81AF8D0-4F7D-10C1-49B5-27BAE2E0D5B8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 0.84410053 0.30522954 ;
	setAttr ".uvtk[60]" -type "float2" 0.6801787 0.30522954 ;
	setAttr ".uvtk[62]" -type "float2" 0.6801787 -0.020001046 ;
	setAttr ".uvtk[65]" -type "float2" 0.84410053 -0.020001046 ;
	setAttr ".uvtk[68]" -type "float2" -0.8578586 0.3804493 ;
	setAttr ".uvtk[70]" -type "float2" -0.69393688 0.3804493 ;
	setAttr ".uvtk[72]" -type "float2" -0.69393688 0.70567989 ;
	setAttr ".uvtk[74]" -type "float2" -0.8578586 0.70567989 ;
createNode polyMapSew -n "polyMapSew46";
	rename -uid "27F89D01-46B7-FCF2-9226-DEAA30879B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "A9C1DC5B-44D9-384D-A9C9-A5832565AA6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 0.17027903 0.0098298788 ;
	setAttr ".uvtk[60]" -type "float2" -0.1703651 0.0082041621 ;
	setAttr ".uvtk[62]" -type "float2" -0.17027903 -0.0098298788 ;
	setAttr ".uvtk[65]" -type "float2" 0.1703651 -0.0082041621 ;
createNode polyMapSew -n "polyMapSew47";
	rename -uid "CF06620B-4FE1-1DD6-C7AE-ACA9237AF4D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "6037D47D-4BB1-F641-885A-F495787A47A1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0049737273 0.70877731 ;
	setAttr ".uvtk[4]" -type "float2" -0.004973731 0.70877719 ;
	setAttr ".uvtk[5]" -type "float2" -0.0049737385 0.70877719 ;
	setAttr ".uvtk[6]" -type "float2" -0.0049737385 0.70877725 ;
	setAttr ".uvtk[7]" -type "float2" -0.004973731 0.70877725 ;
	setAttr ".uvtk[9]" -type "float2" -0.0049737385 0.70877719 ;
	setAttr ".uvtk[18]" -type "float2" -0.0049737385 0.70877731 ;
	setAttr ".uvtk[21]" -type "float2" -0.0049737273 0.70877725 ;
	setAttr ".uvtk[24]" -type "float2" -0.0049737273 0.70877719 ;
	setAttr ".uvtk[25]" -type "float2" -0.0049737385 0.70877719 ;
	setAttr ".uvtk[26]" -type "float2" -0.0049737385 0.70877725 ;
	setAttr ".uvtk[27]" -type "float2" -0.0049737273 0.70877725 ;
	setAttr ".uvtk[56]" -type "float2" -0.0049737273 0.70877719 ;
	setAttr ".uvtk[57]" -type "float2" -0.0049737385 0.70877725 ;
	setAttr ".uvtk[59]" -type "float2" -0.0049737273 0.70877731 ;
	setAttr ".uvtk[61]" -type "float2" -0.0049737385 0.70877731 ;
createNode polyMapSew -n "polyMapSew48";
	rename -uid "43B119C1-43B5-5747-27D7-2881E9FE65A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "7DB336B9-4F40-9D0C-7C1D-CFAC24742F13";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" 0.1498159 -0.49755946 0.15049531
		 -0.56048584 0.14997403 -0.20369165 0.065829508 -0.58323449 0.043961011 -0.50620705
		 0.14210349 -0.50620705 0.14210349 -0.19869135 0.043961011 -0.19869135 0.14632316
		 -0.20139967 0.12023493 -0.12166364 0.146329 -0.50490254 0.27563879 -0.13327174 0.15598495
		 -0.20272367 0.16738828 -0.20103745 0.15582035 -0.49469653 0.25578973 -0.48709163
		 0.2762157 -0.196371 0.27609333 -0.48929957 0.28054577 -0.49102584 0.28055853 -0.19958745
		 0.039747942 -0.1952263 0.18690871 -0.59578645 0.16104828 -0.4895401 0.067672037 -0.57426232
		 0.11839237 -0.57426232 0.11839237 -0.13063584 0.067672037 -0.13063584 0.23543341
		 -0.59578699 0.16111825 -0.20128231 0.15356763 -0.20014624 0.15328725 -0.49847403
		 0.26989818 -0.48874363 0.27001607 -0.19620846 0.27247393 -0.49113628 0.27266723 -0.19336639
		 0.26216632 -0.19895165 0.26225305 -0.48979774 0.15374742 -0.55508822 0.23537357 -0.57310539
		 0.23661573 -0.60482556 0.15590759 -0.55402482 0.27239716 -0.13620691 0.18684892 -0.57310492
		 0.18628888 -0.081743166 0.16108017 -0.55108213 0.26221508 -0.55072159 0.2354904 -0.11522754
		 0.16113858 -0.13882725 0.27005571 -0.5505479 0.26986498 -0.13560252 0.26212311 -0.13728504
		 0.23574795 -0.090598509 0.15582733 -0.14149146 0.18735002 -0.090598509 0.14634432
		 -0.5685758 0.065829508 -0.12166364 0.23847754 -0.6132732 0.039747942 -0.50967199
		 0.18412329 -0.6143958 0.12023493 -0.58323449 0.18422152 -0.62744492 0.2757971 -0.55421883
		 0.28054291 -0.55920607 0.23852415 -0.62520015 0.18434291 -0.07305114 0.15032439 -0.1396995
		 0.23854448 -0.060879156 0.1842394 -0.060879156 0.146327 -0.13913052 0.28056139 -0.13140713
		 0.23869832 -0.07305114 0.16373493 -0.20138125 0.18861674 -0.14028399 0.23428507 -0.14007871
		 0.25578329 -0.20132498 0.16371574 -0.48895955 0.23431267 -0.54748827 0.18858515 -0.54748827
		 0.16738935 -0.48680553 0.16375996 -0.1386321 0.23412354 -0.12340364 0.25963718 -0.19928794
		 0.25978124 -0.48902008 0.25968689 -0.54918379 0.18842755 -0.56394416 0.18709235 -0.11522754
		 0.23415495 -0.56394416 0.1637875 -0.55035073 0.16763054 -0.55008966 0.25583324 -0.55066174
		 0.18845521 -0.1236091 0.25960594 -0.13763772 0.25581458 -0.13884418 0.16762717 -0.13826887
		 0.23700924 -0.081743166 0.153412 -0.14143442 0.18589531 -0.60482556 0.27274168 -0.55192298;
createNode lambert -n "lambert14";
	rename -uid "BD7E4A2C-41AE-3AEF-BA0F-B49E51AD6E27";
createNode shadingEngine -n "lambert14SG";
	rename -uid "E1110519-4B33-A80C-0199-709F51D45234";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "C315CB62-4120-E2EE-3DE5-CF879316C18D";
createNode file -n "file9";
	rename -uid "327506E0-4040-9E7B-EDC0-EB96E77260BE";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/wood table texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "A25364E4-41BC-3B0D-06BA-65ADDA692173";
createNode lambert -n "lambert15";
	rename -uid "A7CDBABD-46D4-0B61-927A-4B83B414370B";
createNode shadingEngine -n "lambert15SG";
	rename -uid "F034C2BB-469B-9B7D-C371-4D8D2AAF7AFF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "62DE4409-4921-92A1-CC23-77B185208271";
createNode file -n "file10";
	rename -uid "BA8860DA-4B72-1E6B-3CB1-C992DF6909B2";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/wood table texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "679983C7-43BE-03E6-1AD9-18B41EDA321B";
createNode lambert -n "lambert16";
	rename -uid "2C4EA539-4D29-A770-6471-1A83AD3AFDD5";
createNode shadingEngine -n "lambert16SG";
	rename -uid "DA9F415C-48BD-E860-F624-3799264F83BE";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "837BD117-43B8-578D-1CB0-14ADC326E476";
createNode file -n "file11";
	rename -uid "E3C400D6-4BC6-D2D7-2F04-B393F53D98B6";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/Textures/wood table texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "2DF2A7B9-433E-4EB6-D146-5FAF4D107493";
createNode polyMapSew -n "polyMapSew49";
	rename -uid "09CBE758-460C-2105-F4BE-928E16AD1274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[75]" "e[78]" "e[80]" "e[83]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "8E7650EC-47D8-442D-EFA1-ED9FA6835E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[35]" "e[51]" "e[67]" "e[100]" "e[104]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "DF570B6B-43C0-7585-7B12-5BA5425F6C83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[18]" "e[20]" "e[22]" "e[34]" "e[36]" "e[38]" "e[50]" "e[52]" "e[54]" "e[66]" "e[69]" "e[71]" "e[101]" "e[107:109]" "e[112]" "e[115]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "DDCCC4E5-4548-C93F-647B-CA922974861B";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" -0.0034281313 -0.060835108
		 0.098124623 -0.071387984 -0.023563534 0.064125419 0.00076224655 0.0052596927 0.0039080139
		 0.0013899952 -0.023169756 0.01346916 -0.039074838 -0.0069202185 -0.012079569 -0.018595815
		 -0.016935617 0.066727757 -0.035953045 -0.010672331 -0.020614237 0.0050981045 -0.10196483
		 0.078425765 -0.040520966 -0.0067040324 0.0088239312 -0.01701647 -0.0036250055 -0.049954176
		 -0.00048446655 0.014586389 1.7225742e-05 0.068143964 0.019958258 -0.058207363 0.010014713
		 -0.061784953 0.013728797 0.020096838 -0.0146941 -0.018412113 0.026577055 -0.010711845
		 0.010019422 -0.028463125 0.0012833104 0.0086267516 -0.013580352 0.015122205 -0.036474228
		 -0.014038742 -0.02164463 -0.020367563 0.012371302 -0.0049583055 -0.015206695 -0.0078448653
		 -0.021998495 0.05275768 -0.022625476 0.00065973401 0.037631452 0.010222077 0.0010221004
		 0.052045465 0.01850003 -0.049785748 0.01958698 0.0027875304 -0.0017753839 0.026385605
		 0.02272588 0.010605633 0.091323614 -0.065577641 0.011189222 0.0024704635 0.012501001
		 -0.0038095303 0.086513877 -0.052695289 -0.095207036 0.068369031 0.025396824 -0.0032920688
		 -0.0030056238 -0.0014334917 0.10038561 -0.027379341 -0.069149256 -0.020281546 -0.013550282
		 0.0010280609 0.076776147 0.02023083 -0.064516664 -0.04874184 -0.08885783 0.052610695
		 -0.092103481 0.025130093 -0.016045451 0.0050988793 0.061679304 0.052993357 -0.0023741722
		 -0.00060093403 0.10723937 -0.064501122 -0.023327604 -0.017434895 0.012365103 -0.0039246995
		 0.0016603221 1.8134713e-05 0.027322233 -0.0084601082 -0.011897504 0.012190156 0.027245104
		 0.003331325 -0.075679243 -0.071528845 -0.086836219 -0.069483981 0.012500703 0.005931586
		 -0.0025215745 -0.0017387867 0.071855485 0.079018772 -0.01716572 -0.0056015849 -0.0024222136
		 -0.012017727 0.079916954 0.084591806 -0.11427116 0.082272112 -0.017472446 0.0046772361
		 -0.016155183 -0.017588794 0.043879032 -0.018994212 -0.056311131 -0.013311028 -0.014990807
		 -0.0061765909 0.0082301497 -0.018996835 -0.035591304 0.016857147 0.064777434 0.010882244
		 0.02341342 0.0034507513 0.071359873 0.0041636825 -0.01234746 -0.00090974569 -0.0005568862
		 0.016492665 0.023080111 0.01915139 -0.064117908 -0.007204026 0.023318589 -0.0030553192
		 0.00011920929 -0.0046626925 0.010802448 0.0024065003 0.093637705 -0.012606546 -9.2148781e-05
		 -0.0059397221 -0.0861426 0.0097060204 -0.017136872 0.0045472383 0.066649795 0.067329764
		 0.026643097 -0.0098428205 -0.070606232 -0.060806468 -0.036847085 0.0050594211 -0.041236848
		 0.0093184114 -0.039663047 -0.0020915866 -0.0079877377 0.0078250766 -0.0070322454
		 0.017534792 -0.022863716 0.048180878 -0.0098903775 0.080751121 0.02098465 0.014222503
		 0.037570477 -0.0031014979 0.029860675 0.00020374358 0.036111653 0.0053221285 -0.0013808012
		 0.056711018 -0.024334431 -0.0072125345 0.0029394627 -0.055235788 -0.0017105937 -0.053005159
		 0.014932036 -0.0063573569 -0.0014547706 0.0058689117 0.0091474056 -0.0084679723 0.014577687
		 -0.014902532 0.00034147501 -0.003631562 0.0079288483 0.0014255643 0.020020485 -0.044888914
		 -0.024547189 0.0037462711 0.021990478 -0.001881063;
createNode polyMapSew -n "polyMapSew50";
	rename -uid "68E5D7CC-4F2F-7571-B90B-A188479202FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[90]" "e[94]" "e[106]" "e[114]" "e[116]" "e[119]" "e[121:122]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "9DB5738F-4F56-9C6C-402C-498A9DE3417A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[9:14]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "B5A5CFBE-4AEB-DC08-2A33-10BC0FA440D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[87]" "e[89]" "e[111]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "8A44C850-44B0-7C6F-6739-EF8E95A907BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "47E3D3C6-4EF5-DE5F-69F4-D085CDD170BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[92:93]" "e[103]" "e[105]" "e[113]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "4884AFE5-4DCB-6C5F-9643-039088802F22";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" -0.013721193 0.01295182 -0.016865209
		 0.019669231 -0.030167866 -0.0077235717 0.25274003 0.031404521 0.97151345 0.058999345
		 0.020632751 -0.070884839 -0.025501605 -0.006559493 0.92546159 0.12292111 -0.019869011
		 0.022660822 0.010389973 -0.00028476305 -0.001244138 -0.01723017 -0.061487276 0.00099447183
		 -0.028670322 -0.005537332 -0.034509998 -0.0023271451 -0.015700262 0.013177766 -0.043794155
		 0.022754133 -0.064636767 0.0077384999 -0.048143391 0.028185202 0.27969962 -0.0019125501
		 0.26042521 0.058519512 -0.021775741 0.021944717 -0.018751677 0.013263865 0.77171707
		 -0.027759999 0.30087543 -0.098467454 0.17431888 0.080081269 0.64519465 0.15062219
		 -0.033542652 0.027163619 -0.031624433 -0.0041446099 -0.031042796 -0.0070825238 -0.015157278
		 0.011175408 -0.049594406 0.025771854 -0.062657893 0.0075137904 -0.047268454 0.027544526
		 -0.063253462 0.0097731939 -0.05960818 0.0074357381 -0.046658665 0.02446869 -0.01770471
		 0.019393571 -0.034762103 0.025672985 -0.033449013 0.027757829 -0.01837562 0.019056894
		 -0.060647923 0.0012706798 -0.02299704 0.020463146 -0.044880189 -0.007208081 -0.021425411
		 0.019134954 -0.037113506 0.026051825 -0.055344779 0.00014844351 -0.041204624 -0.0055562565
		 -0.038627569 0.027999958 -0.059977073 0.0016078036 -0.056925733 0.0015216749 -0.05656423
		 -0.0013421495 -0.039688922 -0.0075123627 -0.04478649 -0.0066139419 0.033986405 0.013737473
		 0.22913945 0.017403036 -0.033506829 0.028432986 -0.020265479 0.022558086 -0.038591925
		 0.029270282 -0.044822119 -0.0078843553 -0.03972476 -0.0087818224 -0.058074731 -0.0019545266
		 -0.0319671 -0.0035194764 -0.042406805 -0.0032179663 -0.053567786 0.0018083733 -0.056113202
		 0.0074340096 -0.019622322 0.01321037 -0.035915695 0.02373524 -0.024778862 0.018826514
		 -0.022251856 0.01329112 -0.041099988 -0.0049094269 -0.054616828 0.00051846914 -0.058738727
		 0.0074947467 -0.04632169 0.023871541 -0.037218411 0.025406582 -0.023725647 0.020096511
		 -0.043565132 -0.0051323483 -0.03486659 0.025025209 -0.022153396 0.018765807 -0.043460019
		 -0.0044879625 -0.056197304 0.0018891972 -0.05723514 -0.0016791541 -0.039782606 -0.0081062634
		 -0.021104772 0.022281554 -0.03853387 0.028594261 -0.027464788 -0.0068014283 -0.028348494
		 -0.0061180005 -0.033207174 -0.0039985785 -0.032871511 -0.004589499 -0.031357471 -0.0065376181
		 -0.064429909 0.010044455 -0.050785337 0.026964305 -0.049909953 0.02632132 -0.063459933
		 0.0074650934 -0.01398922 0.010944842 -0.014897878 0.013224973 -0.045100987 0.024445504
		 -0.01973569 0.012229308 -0.058644731 0.0085707298 -0.045437783 0.02504204 -0.018871944
		 0.012316986 -0.059514124 0.0085110059 -0.046953503 0.026998146 -0.015952375 0.011092647
		 -0.062452082 0.0098249307 -0.010496612 -0.017944278 -0.022153262 -0.012763532 -0.0012465101
		 -0.017154576 0.0085107731 0.0048312163 -0.0031118132 0.0098453378 0.011834885 -0.0012543816
		 0.94813913 -0.024360271 0.29657096 0.058706313 0.67913061 -0.080462396 0.18397775
		 -0.0079088006 0.20279452 -0.05773614 0.10684973 -0.016683819 -0.012337658 0.0089371046
		 -0.025094625 0.040831968 0.95843214 0.043099195 0.28427577 0.00045740418 -0.002127286
		 0.076800123 -0.036740396 -0.037958071 0.26690549 0.13278371 0.07915242 0.039028555
		 0.74327558 0.10989088 0.1562762 0.047824278;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "74D16CB6-47C5-D120-4E08-2D8C34FA9C37";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 0.012300491 0.09967196 0.028531909
		 0.057605207 0.040150762 0.027556092 -0.021457732 0.033813775 0.0053631663 -0.090303659
		 -0.0022803247 -0.092975199 -0.0079652667 -0.092376649 0.013337255 -0.091029286 -0.0066741109
		 0.030762136 -0.023826927 -0.099472582 -0.00012168288 0.030034542 0.0078878403 0.031993806
		 0.015373439 0.050345033 -0.0063310862 -0.02172929 0.021582514 0.050913125 -0.027756602
		 -0.098878264 0.018343538 -0.024744898 -0.012749255 -0.021056712 -0.020934403 0.059290826
		 0.032696992 0.071217209 -0.02673763 0.039650857 -0.010915935 0.058883816 0.015445381
		 0.044511497 -0.0048978329 0.05831039 0.037220597 -0.041438431 0.050005794 -0.067748606
		 0.015867531 0.031209052 -0.021101773 0.03910315 -0.011340439 0.058978736 0.0079470575
		 0.036641479 -0.0061512589 0.061604738 -0.029072881 -0.035446286 0.01280877 -0.025340289
		 -0.035891891 -0.034666955 0.00081247091 0.068518579 0.00076571107 -0.022636652 -0.014846683
		 0.094978094 -0.031873286 0.055046141 -0.042425513 0.025246471 -0.034104347 0.066955268
		 0.029604077 -0.095673621 0.0058612227 -0.089131415 0.011578023 -0.086775422 0.033566833
		 -0.093322158 -0.009682864 -0.083146632 0.0044298768 0.036484689 -0.018066585 0.039212346
		 0.022295237 0.04541862 -0.0021580458 0.034000337 0.016625583 0.043113828 -0.0100528
		 0.041754127 -0.0016759336 -0.080663681 -0.054210663 -0.058837771 -0.042566597 -0.029573232
		 0.001591742 0.071024835 -0.012535453 -0.024360389 -0.018950045 0.051414192 0.0042217374
		 -0.020546973 -0.013768077 0.04373759 0.0068131089 -0.009092629 0.0057334304 0.059298664
		 -0.025326073 0.05066976 0.0010120869 0.061081529 -0.0180704 -0.025122344 0.031752199
		 -0.022854745 0.013256699 -0.0070944428 0.038596332 -0.020749629 0.0076354146 0.072923839
		 -0.0065505505 0.066511273 -0.0064496398 0.034235954 0.017721355 0.075534701 0.019462347
		 0.050032675 -0.020561218 0.09349674 -0.037451446 0.053204209 -0.048191905 0.023365885
		 -0.040012479 0.065403283 0.022485018 -0.098550975 -0.00089293718 -0.092019498 0.0048160553
		 -0.089955449 0.026439905 -0.096491456 -0.016454965 -0.086705685 -0.0013591349 0.033275753
		 -0.023866266 0.035624504 0.016871542 0.042198896 -0.0079387426 0.031083286 0.011209846
		 0.040185988 -0.015860558 0.037874311 -0.0084559321 -0.084514737 -0.059678018 -0.062579393
		 -0.047848314 -0.033807695 -0.0040302575 0.066652358 -0.018736005 -0.026777685 -0.024511814
		 0.048977077 -0.002763629 -0.023141503 -0.020199418 0.041613877 0.00056171417 -0.01344645
		 0.00054329634 0.056877524 -0.030885875 0.048450559 -0.0041842461 0.058883429 -0.024268866
		 -0.027317643 0.025135577 -0.027197719 0.0069990158 -0.011668503 0.031973839 -0.025312901
		 0.0020071566 0.068331122 -0.011766136 0.064685076 -0.01284951 0.032381058 0.012078792
		 0.070575804 0.013617486 0.045079768 0.019665778 0.10003495 0.04059273 0.071507841
		 0.048909187 0.024068862 0.036890447 0.054763377 -0.021537572 -0.097478688 -0.025493771
		 -0.09547925 -0.0039468408 -0.088955462 0.0017788112 -0.090943277 0.017309666 -0.085797071
		 0.024498284 0.036480546 0.0019685626 0.0341838 -0.016338408 0.043094665 -0.010684401
		 0.041132092 0.0085253417 0.032025516 0.0093069673 -0.08366847 0.0165025 0.038682431
		 0.0046427846 0.067369282 0.048395157 -0.033067286 0.060255706 -0.061746508 0.024589032
		 0.049512684 0.019587964 -0.025537342 0.021080971 0.042897582 0.0037042201 -0.021995008
		 0.00017386675 -0.012717962 -0.0012474656 0.057882428 0.0038125515 0.059733242 0.030662745
		 0.049042732 0.02539748 -0.025689036 -0.02433157 -0.026465416 -0.031167448 -0.024622083
		 -0.0062617064 -0.010982156 -0.0013914704 0.069007367 0.010318249 0.065649092 0.016878128
		 0.031267703 -0.012958109 0.04568994 -0.01145786 0.071183443;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "3FF0A19A-4066-C416-3D1A-8D935DC77564";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" -0.068014234 0.1335654 -0.15158305
		 0.059054255 -0.058983207 0.06784302 0.018823266 0.14441091 0.18200576 0.04561466
		 0.26021159 -0.01738286 0.20675957 0.19592869 0.3348375 -0.045256108 0.15515268 0.19220942
		 0.1106537 0.12372524 0.27331746 0.037787616 0.32224983 -0.084814847 0.25335526 -0.059773088
		 0.21916175 0.086035371 0.28663528 0.17183271 0.26524985 0.098811984 0.019262254 0.19571376
		 -0.021782815 0.078109622 0.024231076 0.14469898 0.21385813 -0.033911139 0.022245631
		 0.19090462 0.22406262 -0.00033530593 0.18161952 0.049786955 0.094485283 0.098085821
		 0.12679422 0.14359009 0.12169522 0.023023307 0.11717185 0.17616564 0.13951492 0.049436748
		 0.11626732 0.073437095 0.10711759 0.11664659 0.1741327 0.15790808 0.11698061 0.064989746
		 0.16057459 0.19963986 0.14404035 0.072406769 0.083723783 0.097278178 0.42392021 0.021788597
		 0.44588953 0.15114716 0.1537416 0.14501464 0.19522998 0.21827668 0.16047961 0.14095968
		 0.36384892 0.23312673 0.0992015 0.15142298 0.1053656 0.022716582 0.171464 -0.003891468
		 0.10425663 0.10536969 0.12390852 0.14892101 0.13434142 0.089512944 0.095851481 0.053885341
		 0.18645006 0.08958438 -0.024711013 0.027275592 0.18188298 0.098338842 -0.07495752
		 0.0022839904 -0.16549221 0.0016150773 -0.067977227 0.17688909 -0.058878481 -0.086937711
		 -0.016830504 -0.092805803 -0.016356468 -0.04879868 -0.068542302 -0.045392066 -0.06194216
		 0.097336292 -0.015884757 0.11446685 0.020663857 0.030723393 -0.074127376 0.002101481
		 -0.025535733 -0.032491744 -0.078524828 -0.043816119 -0.079313368 -0.084234655 -0.037896529
		 -0.075500607 -0.027075008 0.0066476166 -0.10251188 -0.0060649216 -0.086592466 0.073073015
		 -0.045027524 0.078950442 -0.035694301 -0.089948267 -0.02963832 -0.045063198 -0.04125613
		 -0.079488486 -0.054245174 -0.037416697 -0.058504298 -0.066960111 -0.039821506 -0.020273179
		 -0.061540246 -0.041189492 -0.057635069 -0.081064194 0.010522008 -0.069330394 -0.043309569
		 -0.08472085 -0.02974683 -0.032180756 -0.057137489 -0.030848682 -0.044083834 -0.03014037
		 -0.040516376 -0.023305595 -0.06265977 -0.027605295 -0.044030696 -0.026887238 -0.034181207
		 -0.01820904 -0.0504632 -0.0063894391 -0.037952721 0.023960471 -0.062506795 0.022027016
		 -0.054246843 0.012702346 -0.047564387 0.013353288 -0.043316305 0.029255033 -0.027922928
		 0.0144943 -0.017988741 0.032915652 -0.036440387 0.029370248 -0.020745933 0.053137004
		 -0.081067681 0.044353485 -0.039147168 0.038716555 -0.064908087 0.030271709 -0.057186037
		 0.05388695 0.0049390048 0.059625506 -0.014197409 0.047896147 -0.033800155 0.10859197
		 -0.040153086 0.083289623 -0.057514668 0.11471111 -0.011499166 0.11202627 -0.036591172
		 0.098080993;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "89DD97F7-42C7-2C93-C5D5-0BA145974A76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4:5]" "e[8:9]" "e[14]" "e[16]" "e[18:20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[31:32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[43:44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[55:56]" "e[58]" "e[60]" "e[63]" "e[65]";
createNode polyMapSew -n "polyMapSew51";
	rename -uid "C8F5A96B-4FBB-0919-80B6-E0A7B547C21F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[62]" "e[64]" "e[66:67]";
createNode polyMapSew -n "polyMapSew52";
	rename -uid "6C69ADB8-4C5C-C42D-8FFE-CB8D281B7C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "87953DFA-469A-736F-B86C-BCA470A6931C";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.15889269 0.67043006 ;
	setAttr ".uvtk[1]" -type "float2" -0.26435739 0.24394566 ;
	setAttr ".uvtk[2]" -type "float2" -0.15339722 -0.25312257 ;
	setAttr ".uvtk[3]" -type "float2" -0.12000079 0.15942729 ;
	setAttr ".uvtk[4]" -type "float2" 0.051317871 0.41583073 ;
	setAttr ".uvtk[5]" -type "float2" 0.19541973 -0.016636074 ;
	setAttr ".uvtk[6]" -type "float2" 0.096714705 -0.23242271 ;
	setAttr ".uvtk[7]" -type "float2" -0.081987858 -0.31996399 ;
	setAttr ".uvtk[8]" -type "float2" -0.076102495 -0.36502174 ;
	setAttr ".uvtk[9]" -type "float2" -0.074117482 -0.43960497 ;
	setAttr ".uvtk[10]" -type "float2" 0.16963124 0.10188246 ;
	setAttr ".uvtk[11]" -type "float2" -0.083132029 -0.31128788 ;
	setAttr ".uvtk[12]" -type "float2" -0.059451997 -0.30392629 ;
	setAttr ".uvtk[13]" -type "float2" 0.059129238 -0.20785308 ;
	setAttr ".uvtk[14]" -type "float2" 0.17004526 0.14904869 ;
	setAttr ".uvtk[15]" -type "float2" -0.060245156 0.59651762 ;
	setAttr ".uvtk[16]" -type "float2" 0.26049581 0.4355756 ;
	setAttr ".uvtk[17]" -type "float2" -0.14177573 -0.26116127 ;
	setAttr ".uvtk[18]" -type "float2" -0.1237849 0.12318957 ;
	setAttr ".uvtk[19]" -type "float2" -0.054672539 -0.30901062 ;
	setAttr ".uvtk[20]" -type "float2" 0.21555771 0.39108896 ;
	setAttr ".uvtk[21]" -type "float2" 0.18675673 -0.026157141 ;
	setAttr ".uvtk[22]" -type "float2" 0.046158493 0.38086221 ;
	setAttr ".uvtk[23]" -type "float2" -0.14599124 -0.28427583 ;
	setAttr ".uvtk[24]" -type "float2" -0.081664413 -0.01111573 ;
	setAttr ".uvtk[25]" -type "float2" -0.015549481 -0.32793385 ;
	setAttr ".uvtk[26]" -type "float2" 0.17654574 0.16706157 ;
	setAttr ".uvtk[27]" -type "float2" 0.12662083 -0.1424017 ;
	setAttr ".uvtk[28]" -type "float2" 0.0015134811 0.15615773 ;
	setAttr ".uvtk[29]" -type "float2" -0.15870792 -0.28651074 ;
	setAttr ".uvtk[30]" -type "float2" -0.039045274 -0.038442254 ;
	setAttr ".uvtk[31]" -type "float2" 0.0088405609 -0.3548978 ;
	setAttr ".uvtk[32]" -type "float2" 0.24275607 0.075529337 ;
	setAttr ".uvtk[33]" -type "float2" 0.1035496 -0.20612407 ;
	setAttr ".uvtk[34]" -type "float2" -0.035726249 0.061002016 ;
	setAttr ".uvtk[35]" -type "float2" 0.27713662 0.090193033 ;
	setAttr ".uvtk[36]" -type "float2" 0.26595795 0.13548645 ;
	setAttr ".uvtk[37]" -type "float2" -0.010005593 -0.42665192 ;
	setAttr ".uvtk[38]" -type "float2" 0.2119782 0.16978106 ;
	setAttr ".uvtk[39]" -type "float2" -0.022690535 -0.28843981 ;
	setAttr ".uvtk[40]" -type "float2" -0.19939297 0.12617564 ;
	setAttr ".uvtk[41]" -type "float2" -0.10644275 0.18608934 ;
	setAttr ".uvtk[42]" -type "float2" -0.15565988 -0.28556702 ;
	setAttr ".uvtk[43]" -type "float2" -0.048554242 0.38707224 ;
	setAttr ".uvtk[44]" -type "float2" -0.14714995 -0.2558189 ;
	setAttr ".uvtk[45]" -type "float2" -0.070647001 0.4255988 ;
	setAttr ".uvtk[46]" -type "float2" -0.14870015 -0.24935508 ;
	setAttr ".uvtk[47]" -type "float2" -0.15368646 -0.24601084 ;
	setAttr ".uvtk[48]" -type "float2" 0.30007026 0.65794039 ;
	setAttr ".uvtk[103]" -type "float2" 0.0043976903 -0.09467721 ;
	setAttr ".uvtk[104]" -type "float2" -0.0024604201 -0.32698688 ;
	setAttr ".uvtk[105]" -type "float2" -0.18213233 -0.30729753 ;
	setAttr ".uvtk[106]" -type "float2" -0.19645429 -0.13349903 ;
	setAttr ".uvtk[107]" -type "float2" 0.06363979 0.081111729 ;
	setAttr ".uvtk[108]" -type "float2" 0.049728572 -0.080799669 ;
	setAttr ".uvtk[109]" -type "float2" -0.023259819 -0.33216283 ;
	setAttr ".uvtk[110]" -type "float2" -0.19028479 -0.051213801 ;
	setAttr ".uvtk[111]" -type "float2" 0.062959522 0.17693681 ;
	setAttr ".uvtk[112]" -type "float2" 0.12906003 0.0093229711 ;
	setAttr ".uvtk[113]" -type "float2" -0.054767668 -0.320402 ;
	setAttr ".uvtk[114]" -type "float2" -0.21870032 0.10417652 ;
	setAttr ".uvtk[115]" -type "float2" 0.10960841 0.41459423 ;
	setAttr ".uvtk[116]" -type "float2" 0.13760519 0.036640584 ;
	setAttr ".uvtk[117]" -type "float2" -0.052576542 -0.31618327 ;
	setAttr ".uvtk[118]" -type "float2" -0.23361939 0.119721 ;
	setAttr ".uvtk[119]" -type "float2" 0.11972022 0.4560445 ;
	setAttr ".uvtk[120]" -type "float2" 0.24413168 0.068652034 ;
	setAttr ".uvtk[121]" -type "float2" 0.053774953 0.59579909 ;
	setAttr ".uvtk[122]" -type "float2" -0.15631838 -0.24165848 ;
	setAttr ".uvtk[123]" -type "float2" -0.15650111 0.2857087 ;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "0D2128D6-4C1F-8CD6-D46F-43B057D1D6C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[69]" "e[71]" "e[77]" "e[79:80]" "e[83]" "e[86]" "e[94]" "e[96:97]" "e[100:101]" "e[103]" "e[106]" "e[108:109]" "e[112:113]" "e[115]" "e[118]" "e[120:121]" "e[124:125]" "e[127]" "e[130:135]";
createNode polyMapSew -n "polyMapSew53";
	rename -uid "AC890D41-4F34-C077-DC09-3AA93AD25523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[73]" "e[75]" "e[91:93]";
createNode polyMapSew -n "polyMapSew54";
	rename -uid "E27C2149-4E6A-4DDE-D567-B793948CBCA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "CA0C6BE1-45AA-0425-5DC1-F6BA3E207960";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" -0.081437021 -0.13612756
		 0.0087865293 -0.033200935 -0.044743374 0.049434692 -0.030932322 -0.051051751 -0.25281411
		 -0.083431251 -0.26822007 0.01835908 -0.13336325 -0.034161881 -0.21489489 0.104235
		 -0.12482262 -0.006156045 -0.14145076 0.0087271174 -0.30793893 0.00050823111 -0.19413513
		 0.11042572 -0.18224514 0.086090036 -0.156795 -0.04158856 -0.32869864 -0.0056824861
		 -0.26251578 -0.1138028 -0.11395773 -0.11832476 -0.051903427 0.046057299 -0.037037849
		 -0.046585813 -0.18331766 0.078901686 -0.11312714 -0.11111689 -0.26211452 0.013893113
		 -0.24567723 -0.080024071 -0.081369728 0.025963824 -0.075085104 -0.039503947 -0.16936982
		 0.050354272 -0.12783086 -0.082801946 -0.22406727 0.0068112751 -0.2167514 -0.059456773
		 -0.090737045 0.017087325 -0.089351594 -0.042353883 -0.15758508 0.041749671 -0.1397863
		 -0.074342258 -0.20980078 0.0096611818 -0.20779008 -0.050328091 -0.31561065 0.037234768
		 -0.33559692 0.030900104 -0.16578916 0.0014691772 -0.3428818 0.0070122322 -0.17432976
		 -0.026536662 -0.19025528 -0.065379985 -0.20574027 -0.068908758 -0.091811538 0.035309836
		 -0.23466605 -0.089475997 -0.062345237 0.055403292 -0.23785758 -0.096269913 -0.058926523
		 0.062129408 -0.033807456 0.07925839 -0.10142332 -0.14246222 -0.37860498 -0.18840957
		 -0.55815703 0.17541495 -0.29154795 -0.1819077 -0.032385238 -0.24434982 -0.19324061
		 -0.36251044 -0.14135078 -0.32787275 -0.073580809 -0.27841204 0.014993127 -0.34994119
		 0.49046719 0.41015989 0.0031592799 0.47725052 0.34637868 0.67939448 0.77065927 0.30388105
		 0.66053379 0.72549224 0.29777616 0.81753677 0.40325254 0.91021168 0.60558772 0.86017793
		 -0.48176798 0.23572791 -0.39184931 0.11688252 -0.026166687 -0.1845784 -0.055710487
		 -0.22433011 0.86306792 0.22935721 0.74818438 0.086560011 -0.13631871 0.44456536 -0.18455136
		 0.65794349 0.038476847 -0.2726478 0.18372479 -0.31749606 -0.2791473 -0.19970773 -0.02892263
		 -0.24938907 -0.3909792 0.078322411 -0.052190371 -0.23632182 0.015739433 0.42314923
		 -0.093070693 0.40030175 0.45691437 0.36863613 0.69506091 0.068560913 -0.21694049
		 -0.25528049 -0.07344728 -0.29954326 -0.26823136 -0.05128089 -0.095036291 -0.27025914
		 0.048395 0.1627574 -0.057179429 0.15538877 0.3867209 0.11505629 0.56818807 -0.079942718
		 -0.19793358 -0.2678827 -0.11537758 -0.31335801 -0.17951804 -0.078382924 -0.14212152
		 -0.26645511 0.052553944 0.076763168 0.39899105 0.018011287 0.57038039 -0.15051332
		 -0.21834141 -0.018344657 -0.18192345 0.034491763 -0.10736522 0.031970456 -0.080810964
		 -0.014348017 -0.11635455 -0.066915579 -0.22943044 -0.010775226 -0.18465334 0.045796618
		 -0.069721937 -0.021917481 -0.11311668 -0.078138299 -0.26747775 -0.0036934195 -0.19860119
		 0.074344017 -0.031674653 -0.028999289 -0.098412961 -0.10645319 -0.27550495 -0.0055287955
		 -0.2030049 0.079899319 -0.023647457 -0.02716388 -0.093971372 -0.1119901 -0.30065411
		 0.024396103 -0.27747238 -0.10096414 -0.019624308 0.066563666 0.0015016794 -0.057088807
		 0.46706551 -0.085763231 0.17517066 0.075518087 -0.10943469 0.05669339 -0.23555908
		 -0.31086743 -0.26570117 -0.16686377 0.49687588 -0.035462178 0.23248622 0.15122527
		 -0.25389341 -0.28585535 -0.32687622 -0.10904591 0.62591833 0.12840648 0.30583054
		 0.41054076 -0.31326357 -0.23354818 -0.44766688 0.0338559 0.66209775 0.16401258 0.29955614
		 0.4656406 -0.3229073 -0.22947057 -0.46265635 0.057447508 0.54886192 0.62650412 -0.040379658
		 0.69192195 0.00048368331 -0.20512424 -0.33710778 -0.13838525;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "B4CC5B5C-4376-C4F4-0B41-EEBB95D661F0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.10735074 0.059950918 -0.095079146
		 0.058702201 0.10939733 -0.12883115 -0.093032561 -0.13007981 0.12284965 0.023559637
		 -0.07958021 0.02231098 0.12489624 -0.16522235 -0.077533625 -0.16647105 0.13834858
		 -0.012831539 -0.064081334 -0.014080137 0.10903595 0.046782136 0.11108253 -0.1419999
		 -0.096764378 0.071870983 -0.094717823 -0.11691103 -0.094997846 0.05870527 0.10743166
		 0.059943527 0.10946117 -0.12883803 -0.092968367 -0.13007629 0.1228014 0.023555763
		 -0.079628132 0.022317477 0.12483097 -0.1652258 -0.077598594 -0.16646414 0.13817137
		 -0.012832135 -0.064258181 -0.014070362 -0.096686773 0.071764231 -0.094657265 -0.11701734
		 0.10912059 0.046884626 0.11115012 -0.14189696;
createNode animCurveTL -n "Leg_SupportsShape_pnts_0__pntx";
	rename -uid "81319FD2-4624-3DD0-CDD8-0B81B0BDEF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_0__pnty";
	rename -uid "6A728151-4505-FAFE-1A2E-2E9BF6C68A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_0__pntz";
	rename -uid "2C0E54FD-4CD9-84C8-108F-918C6E32B705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_10__pntx";
	rename -uid "DE7068A8-4398-01F8-3725-94B0BC661A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_10__pnty";
	rename -uid "54D15C85-4641-2DFC-C18F-6298C8933711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_10__pntz";
	rename -uid "2097C4B3-4FA5-148C-8D1A-E5BE20B94A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_11__pntx";
	rename -uid "3226C94E-42F3-728C-6D2C-6085CC2D3550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_11__pnty";
	rename -uid "0744DF44-43C4-5A79-A179-DD80DB1A343C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_11__pntz";
	rename -uid "0AC84313-4136-8013-A23E-0D9E66D09184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_12__pntx";
	rename -uid "255A443C-4A37-12B2-2E29-8AAAA884C826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_12__pnty";
	rename -uid "C071B56E-4D74-A581-9504-3C8A9A404D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_12__pntz";
	rename -uid "95A8299F-48EF-42D0-B144-249751E00DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_13__pntx";
	rename -uid "B5338EEB-4195-19FC-F8D2-29833A9D2D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_13__pnty";
	rename -uid "F5BE190C-45D3-2AF6-88A8-9889CFE71743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_13__pntz";
	rename -uid "B79AAADC-4493-1E66-241C-2F965E8A1281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_14__pntx";
	rename -uid "0D210712-4D53-83DF-0222-F889B40E7B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_14__pnty";
	rename -uid "9DEB757A-47E0-089B-90D2-47A74720A7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_14__pntz";
	rename -uid "520ECEF8-4915-6B2A-9B02-82AB8E5240B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_15__pntx";
	rename -uid "4FF84299-4FBC-0BEF-9C56-8D886018D915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_15__pnty";
	rename -uid "F45EA8A7-44EB-D949-A31B-5898212A0743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_15__pntz";
	rename -uid "9D124D92-473E-ECCF-E561-219FD2D6B9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_1__pntx";
	rename -uid "4E2C0D8F-4172-B611-A031-29812A5DFE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_1__pnty";
	rename -uid "1CF4A86B-4763-22F0-5AC7-7D9C3E8E06AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_1__pntz";
	rename -uid "A7A6FB07-46FE-28E1-2288-6DB28B1BD7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_2__pntx";
	rename -uid "B0437B4F-46E1-C43A-7906-079B1887DEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_2__pnty";
	rename -uid "F111AFB6-4591-F34F-A4F5-D58A1F50DC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_2__pntz";
	rename -uid "E0ED0730-4C15-5790-D428-D68D17C5F2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_3__pntx";
	rename -uid "E2164C9D-4F55-9346-7D55-81AC3A7AC1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_3__pnty";
	rename -uid "7AC1E923-4E54-9D93-11D5-BAB475F8D4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_3__pntz";
	rename -uid "62BB0724-4BF7-F416-B6EE-74A8A46A1C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_4__pntx";
	rename -uid "9F112F3B-493B-9DA1-7722-C2B53DB57F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_4__pnty";
	rename -uid "D8FC7A34-49A2-F13F-DF12-9EB860CD0931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_4__pntz";
	rename -uid "CF16CDBA-4409-5DF6-E5B9-D39252986588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_5__pntx";
	rename -uid "6D4DB0B2-42A8-0FAE-3107-9D9F6C84F04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_5__pnty";
	rename -uid "EF7B4ADE-4E55-ADF2-0096-80B57F581754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_5__pntz";
	rename -uid "B3EE9E79-4A72-1621-D673-91BDC2CF43BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_6__pntx";
	rename -uid "DF2B81F4-4B67-52DE-81C8-1899D1380F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_6__pnty";
	rename -uid "F69D052A-45F5-8237-39E8-DAB5334FB48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_6__pntz";
	rename -uid "790CF79D-4B91-D109-490D-CDBB7C82F057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_7__pntx";
	rename -uid "8A96912F-43A7-311B-0F99-0EA014C128DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_7__pnty";
	rename -uid "944645F8-4219-387D-25E2-349EF586440B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_7__pntz";
	rename -uid "EBA619F9-4777-47E4-C450-F1BF88B6B28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_8__pntx";
	rename -uid "7EC89FBE-46B3-4970-B456-47A1BA756E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_8__pnty";
	rename -uid "D41E35F7-4F82-8780-2332-99B121B5991A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_8__pntz";
	rename -uid "2A4AFB7D-4C95-C6E7-6A88-659C4F85761A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_9__pntx";
	rename -uid "32FF092A-4F2B-FFEB-5D28-F193EF74E780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_9__pnty";
	rename -uid "F20CAB46-4F37-DF7F-DD62-E78A2077AC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg_SupportsShape_pnts_9__pntz";
	rename -uid "A3561B2D-4B32-FCFC-4FB8-EC8AD3639F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyMapSew -n "polyMapSew55";
	rename -uid "0B91CDF3-410B-A507-7202-AF82F38D54AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[98]";
createNode polyMapSew -n "polyMapSew56";
	rename -uid "1487ADA1-4188-7F67-8F04-42B794B30294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[98]";
createNode polyMapSew -n "polyMapSew57";
	rename -uid "5F858524-4EB9-C345-4223-E19ECF1976CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[98]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "77EF465E-4592-AFED-1B70-B781125F1986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[98]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "82EEAB3D-49BD-5066-F2D5-CAB337057303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[98]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "7D335B21-4774-1216-9959-C28A9199BF20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[98]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "5DD02B8D-4358-BB41-8A7D-EF9982B1095F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[8]" "e[19]" "e[25]" "e[39]" "e[45]" "e[60]" "e[62]" "e[64]" "e[80]" "e[82]" "e[84]" "e[95]" "e[110]" "e[119]" "e[131]" "e[143]" "e[155]" "e[164]" "e[169:170]" "e[177:178]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "DE201028-4FCD-29D7-2FF8-FCB0F8E98004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[8]" "e[19]" "e[25]" "e[39]" "e[45]" "e[60]" "e[62]" "e[64]" "e[80]" "e[82]" "e[84]" "e[95]" "e[110]" "e[119]" "e[131]" "e[143]" "e[155]" "e[164]" "e[169:170]" "e[177:178]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "B3E51A33-4615-0EE1-3E8D-AEBF33665BA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[8]" "e[19]" "e[25]" "e[39]" "e[45]" "e[60]" "e[62]" "e[64]" "e[80]" "e[82]" "e[84]" "e[95]" "e[110]" "e[119]" "e[131]" "e[143]" "e[155]" "e[164]" "e[169:170]" "e[177:178]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "1816B8B9-4024-83B3-3CC8-06ABE471538B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[4:5]" "e[8:9]" "e[12:13]" "e[19]" "e[21]" "e[25]" "e[27]" "e[30:31]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55:57]" "e[59:60]" "e[62]" "e[64:65]" "e[67:68]" "e[72:73]" "e[75:77]" "e[79:80]" "e[82]" "e[84:85]" "e[87:88]" "e[93]" "e[95:96]" "e[101]" "e[103]" "e[109:110]" "e[112:113]" "e[117]" "e[119]" "e[122]" "e[124]" "e[129]" "e[131]" "e[134]" "e[136]" "e[141]" "e[143]" "e[146]" "e[148]" "e[153]" "e[155]" "e[158]" "e[160]" "e[164:183]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "720DD2E2-4A56-833A-46C2-C6882BF32040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[4:5]" "e[8:9]" "e[12:13]" "e[19]" "e[21]" "e[25]" "e[27]" "e[30:31]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55:57]" "e[59:60]" "e[62]" "e[64:65]" "e[67:68]" "e[72:73]" "e[75:77]" "e[79:80]" "e[82]" "e[84:85]" "e[87:88]" "e[93]" "e[95]" "e[101]" "e[103]" "e[109:110]" "e[112:113]" "e[117]" "e[119]" "e[122]" "e[124]" "e[129]" "e[131]" "e[134]" "e[136]" "e[141]" "e[143]" "e[146]" "e[148]" "e[153]" "e[155]" "e[158]" "e[160]" "e[164:183]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "FCE32244-49C6-79F9-243A-3D99A66F2B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[4:5]" "e[8:9]" "e[12:13]" "e[19]" "e[21]" "e[25]" "e[27]" "e[30:31]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55:57]" "e[59:60]" "e[62]" "e[64:65]" "e[67:68]" "e[72:73]" "e[75:77]" "e[79:80]" "e[82]" "e[84:85]" "e[87:88]" "e[93]" "e[95]" "e[101]" "e[103]" "e[109:110]" "e[112:113]" "e[117]" "e[119]" "e[122]" "e[124]" "e[129]" "e[131]" "e[134]" "e[136]" "e[141]" "e[143]" "e[146]" "e[148]" "e[153]" "e[155]" "e[158]" "e[160]" "e[164:183]";
createNode polyMapSew -n "polyMapSew58";
	rename -uid "2E80B4C5-4317-E8BC-500E-74A7AE4A5C1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[10:11]";
createNode polyMapSew -n "polyMapSew59";
	rename -uid "A1B91C20-44B3-7008-48D0-39A6EF272160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[10:11]";
createNode polyMapSew -n "polyMapSew60";
	rename -uid "5773042D-409F-EB75-FF26-909585FB7236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[10:11]";
createNode polyMapSew -n "polyMapSew61";
	rename -uid "C54CA7DD-487B-7A49-9B3E-208BBAF967CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[104:105]";
createNode polyMapSew -n "polyMapSew62";
	rename -uid "B722F0E5-4353-D43F-CB7C-1AB0791E3129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[104:105]";
createNode polyMapSew -n "polyMapSew63";
	rename -uid "B34E4C99-41C6-DD62-A409-1680672312D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[104:105]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "F80653B8-4E7D-541B-38CF-5494CD47B8DA";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk[0:187]" -type "float2" 0.091687828 0.21633743 -0.098405838
		 0.2283477 -0.30713171 0.21971352 -0.18671525 0.67393565 0.19324094 -0.3669109 0.0031472445
		 -0.35490063 0.22993153 0.12034359 -0.21016216 0.1323539 0.063657403 0.33731124 -0.043887973
		 0.16538636 -0.17868796 0.66568983 -0.27082109 0.25167626 -0.0075773895 0.19734909
		 0.18521363 -0.35866502 -0.0048800707 -0.34665474 0.02734679 0.35471454 0.22868741
		 0.41553852 0.019235224 0.63515937 0.02783829 0.21804658 0.17738414 -0.34014472 -0.012709558
		 -0.32813451 -0.0080689192 0.36121133 -0.06153506 0.54400933 0.083536685 0.55804396
		 0.31806079 0.46288782 0.11308271 -0.26302955 -0.077010989 -0.25101927 -0.29829139
		 0.4896822 -0.11404049 0.58785605 0.02096653 0.49753228 0.28421026 0.44320509 0.12056613
		 -0.28083125 -0.069527566 -0.26882097 -0.26444089 0.48357251 -0.1521039 0.6352669
		 -0.18160364 0.32901815 0.085466892 0.25899303 0.15862954 -0.32824215 -0.018725157
		 -0.31367788 -0.061870694 0.37981775 0.058140457 0.58691728 0.23423889 0.3899509 0.12573999
		 -0.29445681 -0.051614821 -0.27989259 -0.2106427 0.45112246 -0.1192143 0.60148162
		 0.045732737 0.52247018 -0.055740178 0.55224764 -0.036768854 0.54315484 0.026761442
		 0.50577056 0.31226587 0.45464957 0.29329458 0.43794993 0.11148185 -0.27557608 -0.063732624
		 -0.26058272 -0.067926705 -0.25627443 0.10728779 -0.2712678 -0.28920704 0.48442703
		 -0.27023578 0.47533426 -0.24481571 0.27781755 0.23469019 0.42407241 0.25469279 0.41448548
		 -0.26481825 0.26021019 0.021835446 0.20951267 0.0018329024 0.1919053 0.1758033 -0.35322127
		 0.0011227727 -0.33812079 -0.0032992363 -0.33357826 0.17138124 -0.34867868 0.0013414025
		 0.35576758 0.021343946 0.34618059 -0.15395939 0.17676976 0.15567148 0.16368058 0.14678812
		 0.43866697 -0.19066063 0.49309537 -0.25020123 -0.10048589 0.55265713 0.1598742 0.26634705
		 0.41168013 -0.26463461 -0.40456328 -0.13064265 -0.12747258 0.17898822 -0.14056176
		 0.29510486 0.1760913 -0.26452601 0.18918048 0.45680606 0.51797152 -0.42622724 0.54717278
		 -0.24145281 -0.043025374 0.51651359 0.19249089 -0.75036812 0.41806951 -0.78651178
		 0.40132007 0.2575987 0.35421959 -0.052032173 0.36730877 0.78094697 0.24656829 0.81709051
		 0.21395162 -0.24244797 -0.0027314126 0.48707509 0.20518561 0.07770595 -0.050841659
		 -0.50898713 0.35535154 -0.72092968 0.43256906 -0.7408402 0.42334232 -0.061560094
		 0.3620359 0.26341307 0.34557906 0.2585938 0.31392565 -0.066379368 0.33038256 0.75522202
		 0.27317643 0.77513254 0.25520885 -0.17204061 0.44666594 0.19798565 0.45555294 0.14783025
		 0.40030423 -0.21874255 0.47925413 -0.43184021 0.55551398 -0.45072427 0.54676294 -0.13168481
		 -0.089109853 0.19275683 -0.10545003 0.18818605 -0.13547158 -0.13625562 -0.11913137
		 0.46600389 0.52306163 0.48488796 0.50602043 -0.17099842 0.40830317 0.2260676 0.44360182
		 0.13239247 0.31168512 -0.27808696 0.45611578 -0.45992211 0.54167271 -0.5094831 0.52581888
		 -0.11624694 -0.00049071014 0.20606428 -0.016363278 0.18714386 -0.097108901 -0.12248695
		 -0.084019676 0.49050093 0.49767926 0.54423243 0.4591524 -0.22576267 0.09212999 0.42371643
		 0.25581208 0.07671082 -0.010547668 -0.47954866 0.36985114 -0.65757102 0.45719334
		 -0.71511525 0.42392853 -0.060564935 0.32174197 0.24906588 0.30865279 0.24190837 0.21906428
		 -0.080402792 0.23493688 0.69232035 0.32551527 0.74569404 0.26790357 -0.04328382 0.42476925
		 0.044996262 -0.41765246 0.20648468 -0.17123815 0.016390979 -0.15922782 -0.5148015
		 0.36399212 -0.24726722 -0.034384817 -0.23292005 0.0025414824 -0.48907655 0.36457828
		 -0.22435552 0.48759532 -0.17661139 0.41664436 -0.16284275 0.45175615 -0.19985849
		 0.48800516 -0.18991876 0.32755762 -0.42617494 0.38749018 -0.5509451 0.34724268 0.068178028
		 -0.056114495 0.5069856 0.187218 0.48126072 0.21382618 0.082525194 -0.019188225 0.13863248
		 0.39521402 0.21686977 0.43851164 0.19237274 0.46389413 0.15240109 0.43032578 0.27562845
		 0.38944924 0.096548587 0.076257482 0.059429646 -0.11357507 0.0098249316 0.64060307
		 0.005402863 0.64514554 0.011405736 0.65367949 -0.1648556 0.65570354 -0.16927764 0.66024601
		 0.26410306 0.40904167 -0.23540539 0.27237374 -0.17085847 0.64716959 0.074452341 0.56329918
		 0.07025829 0.56760752 0.076053202 0.57584572 -0.10076213 0.57829249 -0.10495615 0.58260083
		 -0.027684569 0.53789973 0.054817051 0.51721501 -0.10655701 0.57005429 0.022286773
		 0.52114761 0.17105877 0.44984284 -0.032831609 0.45997599 0.025250852 0.62070262 0.0033784211
		 0.66192532 0.30041361 0.39163837;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "03DDF1B0-4C1B-A1EB-5224-A2BB57860CD5";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk[0:187]" -type "float2" 0.091687828 0.21633743 -0.098405838
		 0.2283477 -0.30713165 0.21971351 -0.1867153 0.67393565 0.19324094 -0.36691102 0.0031472445
		 -0.35490069 0.22993153 0.12034362 -0.21016216 0.1323539 0.063657284 0.33731124 -0.043887913
		 0.16538636 -0.17868799 0.66568983 -0.27082109 0.25167626 -0.0075773597 0.19734912
		 0.18521369 -0.35866508 -0.0048800707 -0.34665474 0.02734673 0.35471454 0.22868729
		 0.41553852 0.019235194 0.63515937 0.027838349 0.21804659 0.1773842 -0.34014484 -0.012709498
		 -0.32813451 -0.0080689192 0.36121139 -0.06153512 0.54400933 0.083536685 0.55804396
		 0.31806079 0.46288782 0.11308271 -0.26302955 -0.077010989 -0.25101927 -0.29829139
		 0.4896822 -0.11404049 0.58785605 0.02096653 0.49753228 0.28421029 0.44320515 0.12056616
		 -0.28083131 -0.069527566 -0.26882097 -0.26444089 0.48357251 -0.15210393 0.6352669
		 -0.18160361 0.32901818 0.085466921 0.25899303 0.1586296 -0.32824221 -0.018725157
		 -0.31367794 -0.061870694 0.37981775 0.058140457 0.5869174 0.23423892 0.38995087 0.12573999
		 -0.29445693 -0.051614761 -0.27989265 -0.2106427 0.45112246 -0.11921436 0.60148168
		 0.045732737 0.52247024 -0.055740237 0.55224764 -0.036768913 0.54315495 0.026761442
		 0.50577056 0.31226587 0.45464957 0.29329461 0.43794993 0.11148185 -0.27557608 -0.063732624
		 -0.26058272 -0.067926645 -0.25627443 0.10728779 -0.27126786 -0.28920704 0.48442698
		 -0.27023578 0.47533429 -0.24481568 0.27781755 0.23469019 0.42407241 0.25469267 0.41448548
		 -0.26481825 0.26021019 0.021835446 0.20951267 0.001832962 0.1919053 0.1758033 -0.35322127
		 0.0011228323 -0.33812085 -0.0032992363 -0.33357832 0.17138129 -0.3486788 0.0013413429
		 0.35576758 0.021343946 0.34618059 -0.1539593 0.17676976 0.15567154 0.16368057 0.14678818
		 0.43866697 -0.19066054 0.4930954 -0.25020146 -0.10048589 0.55265719 0.15987417 0.26634681
		 0.41168025 -0.26463485 -0.40456328 -0.13064256 -0.12747264 0.17898828 -0.14056182
		 0.29510492 0.17609124 -0.26452592 0.18918042 0.45680618 0.51797146 -0.42622715 0.54717278
		 -0.24145305 -0.043025434 0.51651359 0.19249086 -0.750368 0.41806951 -0.7865116 0.40132013
		 0.25759846 0.35421976 -0.052032411 0.36730888 0.78094697 0.24656817 0.81709063 0.21395153
		 -0.24244815 -0.0027314126 0.48707515 0.20518555 0.077705741 -0.050841689 -0.50898695
		 0.3553516 -0.7209295 0.43256912 -0.74084008 0.42334238 -0.061560333 0.36203602 0.26341283
		 0.34557918 0.25859356 0.31392577 -0.066379607 0.33038262 0.75522208 0.27317637 0.77513254
		 0.25520879 -0.17204055 0.44666594 0.19798571 0.45555288 0.14783031 0.40030417 -0.21874249
		 0.4792541 -0.43184015 0.55551398 -0.45072418 0.54676282 -0.13168472 -0.089109913
		 0.19275695 -0.10545003 0.18818617 -0.13547158 -0.1362555 -0.11913143 0.46600401 0.52306163
		 0.48488802 0.50602043 -0.17099839 0.40830311 0.22606766 0.44360179 0.13239247 0.31168503
		 -0.2780869 0.45611578 -0.45992199 0.54167271 -0.50948298 0.52581894 -0.11624688 -0.00049076974
		 0.20606434 -0.016363218 0.18714398 -0.097108871 -0.12248689 -0.084019735 0.49050099
		 0.49767914 0.54423249 0.45915234 -0.22576278 0.09212999 0.42371643 0.25581205 0.076710612
		 -0.010547698 -0.47954851 0.3698512 -0.65757084 0.4571934 -0.71511519 0.42392859 -0.060565174
		 0.32174203 0.24906564 0.30865291 0.24190825 0.2190644 -0.08040297 0.23493688 0.69232047
		 0.32551521 0.7456941 0.26790348 -0.043284059 0.42476937 0.044996023 -0.41765246 0.20648468
		 -0.17123815 0.016390979 -0.15922782 -0.51480138 0.36399212 -0.24726743 -0.034384817
		 -0.23292026 0.0025414824 -0.48907644 0.36457834 -0.22435543 0.48759538 -0.17661133
		 0.41664436 -0.16284269 0.45175615 -0.1998584 0.48800516 -0.18991876 0.32755756 -0.42617482
		 0.38749024 -0.55094498 0.3472428 0.068177819 -0.056114614 0.50698566 0.18721797 0.48126078
		 0.21382615 0.082524985 -0.019188285 0.13863248 0.39521393 0.21686983 0.43851155 0.1923728
		 0.46389413 0.15240115 0.43032572 0.27562857 0.38944921 0.096548438 0.076257452 0.059429407
		 -0.11357513 0.009824872 0.64060318 0.005402863 0.64514554 0.011405706 0.65367949
		 -0.16485563 0.65570354 -0.16927767 0.66024601 0.264103 0.40904167 -0.23540539 0.27237374
		 -0.1708585 0.64716959 0.074452341 0.56329918 0.07025829 0.5676074 0.076053202 0.57584572
		 -0.10076213 0.57829249 -0.10495621 0.58260083 -0.027684569 0.53789973 0.05481708
		 0.51721501 -0.10655701 0.57005429 0.022286773 0.52114761 0.17105871 0.44984284 -0.032831609
		 0.45997599 0.025250852 0.62070262 0.0033783913 0.66192544 0.30041361 0.39163837;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "14888BFA-4BE7-7E1D-3AD0-0DB5EC292B89";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.036882728 0.0027781725 ;
	setAttr ".uvtk[1]" -type "float2" -0.077334285 0.032796204 ;
	setAttr ".uvtk[2]" -type "float2" -0.86707711 -0.11373021 ;
	setAttr ".uvtk[3]" -type "float2" -0.27749538 1.0215337 ;
	setAttr ".uvtk[4]" -type "float2" 0.26706183 -1.2050753 ;
	setAttr ".uvtk[5]" -type "float2" 0.15284479 -1.1750572 ;
	setAttr ".uvtk[6]" -type "float2" 0.19190082 -0.17467153 ;
	setAttr ".uvtk[7]" -type "float2" -0.17231625 -0.14465347 ;
	setAttr ".uvtk[8]" -type "float2" 0.60664368 0.18018845 ;
	setAttr ".uvtk[9]" -type "float2" -0.58705914 -0.24951324 ;
	setAttr ".uvtk[10]" -type "float2" -0.25930077 0.96391559 ;
	setAttr ".uvtk[11]" -type "float2" -0.78477597 -0.070852578 ;
	setAttr ".uvtk[12]" -type "float2" -0.504758 -0.20663561 ;
	setAttr ".uvtk[13]" -type "float2" 0.24886721 -1.1474571 ;
	setAttr ".uvtk[14]" -type "float2" 0.13465017 -1.117439 ;
	setAttr ".uvtk[15]" -type "float2" 0.52434254 0.18667683 ;
	setAttr ".uvtk[16]" -type "float2" 0.66405153 0.3183108 ;
	setAttr ".uvtk[17]" -type "float2" -0.12733753 0.86722189 ;
	setAttr ".uvtk[18]" -type "float2" -0.42448512 -0.17529224 ;
	setAttr ".uvtk[19]" -type "float2" 0.231121 -1.0807815 ;
	setAttr ".uvtk[20]" -type "float2" 0.11690396 -1.0507635 ;
	setAttr ".uvtk[21]" -type "float2" 0.44406962 0.18252775 ;
	setAttr ".uvtk[22]" -type "float2" 0.0062366128 0.35954112 ;
	setAttr ".uvtk[23]" -type "float2" 0.018407404 0.39461863 ;
	setAttr ".uvtk[24]" -type "float2" 0.23332992 0.15678939 ;
	setAttr ".uvtk[25]" -type "float2" 0.085376143 -0.60817868 ;
	setAttr ".uvtk[26]" -type "float2" -0.028840899 -0.57816064 ;
	setAttr ".uvtk[27]" -type "float2" -0.21374536 0.2237581 ;
	setAttr ".uvtk[28]" -type "float2" -0.11277157 0.48846573 ;
	setAttr ".uvtk[29]" -type "float2" -0.12341338 0.26271427 ;
	setAttr ".uvtk[30]" -type "float2" 0.15660477 0.12693126 ;
	setAttr ".uvtk[31]" -type "float2" 0.10233799 -0.67200738 ;
	setAttr ".uvtk[32]" -type "float2" -0.011879027 -0.64198929 ;
	setAttr ".uvtk[33]" -type "float2" -0.13702017 0.22782381 ;
	setAttr ".uvtk[34]" -type "float2" -0.19904566 0.81107694 ;
	setAttr ".uvtk[35]" -type "float2" -0.58255666 0.045651615 ;
	setAttr ".uvtk[36]" -type "float2" -0.29386485 -0.12936629 ;
	setAttr ".uvtk[37]" -type "float2" 0.1886121 -0.99461865 ;
	setAttr ".uvtk[38]" -type "float2" 0.10326898 -0.95821732 ;
	setAttr ".uvtk[39]" -type "float2" 0.32212317 0.17261781 ;
	setAttr ".uvtk[40]" -type "float2" -0.039155364 0.53860199 ;
	setAttr ".uvtk[41]" -type "float2" 0.043340161 0.046312168 ;
	setAttr ".uvtk[42]" -type "float2" 0.11406493 -0.75854498 ;
	setAttr ".uvtk[43]" -type "float2" 0.028721809 -0.72214365 ;
	setAttr ".uvtk[44]" -type "float2" -0.015081823 0.19920191 ;
	setAttr ".uvtk[45]" -type "float2" -0.12449849 0.57500327 ;
	setAttr ".uvtk[46]" -type "float2" -0.067278564 0.3057071 ;
	setAttr ".uvtk[47]" -type "float2" 0.019371271 0.38013154 ;
	setAttr ".uvtk[48]" -type "float2" 0.062371433 0.37674153 ;
	setAttr ".uvtk[49]" -type "float2" -0.11027873 0.28330469 ;
	setAttr ".uvtk[50]" -type "float2" 0.2201952 0.13619912 ;
	setAttr ".uvtk[51]" -type "float2" 0.17719516 0.11379673 ;
	setAttr ".uvtk[52]" -type "float2" 0.081747591 -0.65887278 ;
	setAttr ".uvtk[53]" -type "float2" 0.0012556911 -0.62139904 ;
	setAttr ".uvtk[54]" -type "float2" -0.0082505345 -0.59129512 ;
	setAttr ".uvtk[55]" -type "float2" 0.072241426 -0.62876892 ;
	setAttr ".uvtk[56]" -type "float2" -0.19315493 0.21062356 ;
	setAttr ".uvtk[57]" -type "float2" -0.15015489 0.20723355 ;
	setAttr ".uvtk[58]" -type "float2" -0.72583246 -0.02590318 ;
	setAttr ".uvtk[59]" -type "float2" 0.6776576 0.33964008 ;
	setAttr ".uvtk[60]" -type "float2" 0.72299516 0.33606586 ;
	setAttr ".uvtk[61]" -type "float2" -0.77117002 -0.049523279 ;
	setAttr ".uvtk[62]" -type "float2" -0.43809116 -0.19662148 ;
	setAttr ".uvtk[63]" -type "float2" -0.48342869 -0.22024156 ;
	setAttr ".uvtk[64]" -type "float2" 0.22753787 -1.1338512 ;
	setAttr ".uvtk[65]" -type "float2" 0.14825618 -1.0961099 ;
	setAttr ".uvtk[66]" -type "float2" 0.13823324 -1.0643694 ;
	setAttr ".uvtk[67]" -type "float2" 0.21751493 -1.1021109 ;
	setAttr ".uvtk[68]" -type "float2" 0.46539903 0.1689218 ;
	setAttr ".uvtk[69]" -type "float2" 0.51073647 0.16534758 ;
	setAttr ".uvtk[70]" -type "float2" 0.04361105 -0.12217121 ;
	setAttr ".uvtk[71]" -type "float2" -0.076321065 -0.15488094 ;
	setAttr ".uvtk[72]" -type "float2" -0.096453071 0.073335253 ;
	setAttr ".uvtk[73]" -type "float2" -0.036442339 0.20623042 ;
	setAttr ".uvtk[74]" -type "float2" -0.17449777 -0.90613359 ;
	setAttr ".uvtk[75]" -type "float2" 0.78959095 -0.28930953 ;
	setAttr ".uvtk[76]" -type "float2" 0.17449868 0.67581534 ;
	setAttr ".uvtk[78]" -type "float2" 0.096452832 -0.30365288 ;
	setAttr ".uvtk[79]" -type "float2" -0.023479283 -0.33636263 ;
	setAttr ".uvtk[80]" -type "float2" -0.16861129 -0.066479772 ;
	setAttr ".uvtk[81]" -type "float2" 0.20132083 -0.033770025 ;
	setAttr ".uvtk[82]" -type "float2" -0.2135579 0.26332447 ;
	setAttr ".uvtk[83]" -type "float2" 0.24626747 0.33629826 ;
	setAttr ".uvtk[84]" -type "float2" -0.15467165 -0.8026135 ;
	setAttr ".uvtk[85]" -type "float2" 0.71075392 -0.24480034 ;
	setAttr ".uvtk[86]" -type "float2" -0.46075425 0.31384858 ;
	setAttr ".uvtk[87]" -type "float2" -0.53959131 0.30899167 ;
	setAttr ".uvtk[88]" -type "float2" 0.15467244 0.57229531 ;
	setAttr ".uvtk[89]" -type "float2" 0.27460468 0.60500538 ;
	setAttr ".uvtk[90]" -type "float2" 0.49346375 -0.1147325 ;
	setAttr ".uvtk[91]" -type "float2" 0.57230079 -0.15924171 ;
	setAttr ".uvtk[92]" -type "float2" -0.15627456 -0.72464681 ;
	setAttr ".uvtk[93]" -type "float2" 0.64638424 -0.23280598 ;
	setAttr ".uvtk[94]" -type "float2" -0.25366342 -0.82279873 ;
	setAttr ".uvtk[95]" -type "float2" -0.73093945 0.16284043 ;
	setAttr ".uvtk[96]" -type "float2" -0.39638463 0.32904857 ;
	setAttr ".uvtk[97]" -type "float2" -0.43981388 0.32637307 ;
	setAttr ".uvtk[98]" -type "float2" 0.25366426 0.59248078 ;
	setAttr ".uvtk[99]" -type "float2" 0.16719699 0.551355 ;
	setAttr ".uvtk[100]" -type "float2" 0.15627527 0.49432874 ;
	setAttr ".uvtk[101]" -type "float2" 0.24274254 0.53545451 ;
	setAttr ".uvtk[102]" -type "float2" 0.43750989 -0.069273323 ;
	setAttr ".uvtk[103]" -type "float2" 0.48093915 -0.0937922 ;
	setAttr ".uvtk[104]" -type "float2" 0.0032640994 0.09395431 ;
	setAttr ".uvtk[105]" -type "float2" 0.015822947 0.11304171 ;
	setAttr ".uvtk[106]" -type "float2" -0.094721019 -0.00096611679 ;
	setAttr ".uvtk[107]" -type "float2" -0.097847551 0.19160217 ;
	setAttr ".uvtk[108]" -type "float2" 0.23417678 0.35651314 ;
	setAttr ".uvtk[109]" -type "float2" 0.19298661 0.35397559 ;
	setAttr ".uvtk[110]" -type "float2" 0.094720781 -0.22935164 ;
	setAttr ".uvtk[111]" -type "float2" 0.0070942044 -0.27018571 ;
	setAttr ".uvtk[112]" -type "float2" -0.0032643676 -0.32427207 ;
	setAttr ".uvtk[113]" -type "float2" 0.084362149 -0.283438 ;
	setAttr ".uvtk[114]" -type "float2" -0.19334298 0.27541503 ;
	setAttr ".uvtk[115]" -type "float2" -0.15215284 0.25216019 ;
	setAttr ".uvtk[116]" -type "float2" 0.0049961805 0.019652881 ;
	setAttr ".uvtk[117]" -type "float2" 0.077228129 0.1018775 ;
	setAttr ".uvtk[118]" -type "float2" -0.1296165 -0.16490552 ;
	setAttr ".uvtk[119]" -type "float2" -0.22731555 0.18635207 ;
	setAttr ".uvtk[120]" -type "float2" 0.17277166 0.34188497 ;
	setAttr ".uvtk[121]" -type "float2" 0.06484586 0.35400358 ;
	setAttr ".uvtk[122]" -type "float2" 0.1296165 -0.065412164 ;
	setAttr ".uvtk[123]" -type "float2" 0.037342906 -0.10507768 ;
	setAttr ".uvtk[124]" -type "float2" -0.0049964786 -0.24997085 ;
	setAttr ".uvtk[125]" -type "float2" 0.1149357 -0.21726102 ;
	setAttr ".uvtk[126]" -type "float2" -0.14006209 0.23194535 ;
	setAttr ".uvtk[127]" -type "float2" -0.022684693 0.18740398 ;
	setAttr ".uvtk[128]" -type "float2" -0.1185745 -0.5493837 ;
	setAttr ".uvtk[129]" -type "float2" 0.50816584 -0.16261066 ;
	setAttr ".uvtk[130]" -type "float2" -0.25526631 -0.74483198 ;
	setAttr ".uvtk[131]" -type "float2" -0.66656983 0.17804036 ;
	setAttr ".uvtk[132]" -type "float2" -0.25816616 0.33410406 ;
	setAttr ".uvtk[133]" -type "float2" -0.38386008 0.30810821 ;
	setAttr ".uvtk[134]" -type "float2" 0.25526702 0.51451409 ;
	setAttr ".uvtk[135]" -type "float2" 0.13533485 0.48180425 ;
	setAttr ".uvtk[136]" -type "float2" 0.11857492 0.31906563 ;
	setAttr ".uvtk[137]" -type "float2" 0.21084851 0.35873115 ;
	setAttr ".uvtk[138]" -type "float2" 0.3003273 0.0050406903 ;
	setAttr ".uvtk[139]" -type "float2" 0.41656959 -0.081797794 ;
	setAttr ".uvtk[140]" -type "float2" 0.29443091 0.70852542 ;
	setAttr ".uvtk[142]" -type "float2" 0.29707986 -1.0908582 ;
	setAttr ".uvtk[143]" -type "float2" 0.18286282 -1.0608401 ;
	setAttr ".uvtk[144]" -type "float2" -0.74346399 0.1837807 ;
	setAttr ".uvtk[145]" -type "float2" -0.16719621 -0.78167319 ;
	setAttr ".uvtk[146]" -type "float2" -0.13533422 -0.71212232 ;
	setAttr ".uvtk[147]" -type "float2" -0.68751025 0.16551587 ;
	setAttr ".uvtk[148]" -type "float2" -0.1099382 0.21181716 ;
	setAttr ".uvtk[149]" -type "float2" -0.0070945024 0.039867833 ;
	setAttr ".uvtk[150]" -type "float2" 0.023479044 0.10604499 ;
	setAttr ".uvtk[151]" -type "float2" -0.056657284 0.19413973 ;
	setAttr ".uvtk[152]" -type "float2" -0.037342995 -0.12524025 ;
	setAttr ".uvtk[153]" -type "float2" -0.55032754 0.16645257 ;
	setAttr ".uvtk[154]" -type "float2" -0.82230103 0.17892382 ;
	setAttr ".uvtk[155]" -type "float2" -0.27460378 -0.83532321 ;
	setAttr ".uvtk[156]" -type "float2" 0.68981349 -0.25732484 ;
	setAttr ".uvtk[157]" -type "float2" 0.63385975 -0.21186563 ;
	setAttr ".uvtk[158]" -type "float2" -0.24274176 -0.76577228 ;
	setAttr ".uvtk[159]" -type "float2" -0.11493593 -0.013056755 ;
	setAttr ".uvtk[160]" -type "float2" 0.057013214 0.089786887 ;
	setAttr ".uvtk[161]" -type "float2" 0.003732264 0.13325661 ;
	setAttr ".uvtk[162]" -type "float2" -0.084362447 0.05312036 ;
	setAttr ".uvtk[163]" -type "float2" 0.18515384 0.019752622 ;
	setAttr ".uvtk[164]" -type "float2" -0.210848 -0.58904892 ;
	setAttr ".uvtk[167]" -type "float2" -0.2944299 -0.93884337 ;
	setAttr ".uvtk[168]" -type "float2" -0.14866684 0.88082784 ;
	setAttr ".uvtk[169]" -type "float2" -0.15868977 0.91256821 ;
	setAttr ".uvtk[170]" -type "float2" -0.14508374 0.9338975 ;
	setAttr ".uvtk[171]" -type "float2" -0.22794855 0.91856927 ;
	setAttr ".uvtk[172]" -type "float2" -0.23797145 0.95030951 ;
	setAttr ".uvtk[173]" -type "float2" 0.74432445 0.32245985 ;
	setAttr ".uvtk[174]" -type "float2" -0.70450318 -0.039509207 ;
	setAttr ".uvtk[175]" -type "float2" -0.24155456 0.89723998 ;
	setAttr ".uvtk[176]" -type "float2" -0.0021830201 0.40775332 ;
	setAttr ".uvtk[177]" -type "float2" -0.011689216 0.43785727 ;
	setAttr ".uvtk[178]" -type "float2" 0.0014454722 0.45844769 ;
	setAttr ".uvtk[179]" -type "float2" -0.082674921 0.44522709 ;
	setAttr ".uvtk[180]" -type "float2" -0.092181146 0.47533107 ;
	setAttr ".uvtk[181]" -type "float2" 0.082961857 0.36360687 ;
	setAttr ".uvtk[182]" -type "float2" -0.046688139 0.29257241 ;
	setAttr ".uvtk[183]" -type "float2" -0.095809639 0.42463669 ;
	setAttr ".uvtk[184]" -type "float2" 0.1962263 0.37421983 ;
	setAttr ".uvtk[185]" -type "float2" 0.53343129 0.34763569 ;
	setAttr ".uvtk[186]" -type "float2" -0.24535169 0.22133008 ;
	setAttr ".uvtk[187]" -type "float2" -0.11370254 0.77467561 ;
	setAttr ".uvtk[188]" -type "float2" -0.16327836 0.99151564 ;
	setAttr ".uvtk[189]" -type "float2" 0.82662559 0.31597143 ;
createNode polyMapSew -n "polyMapSew64";
	rename -uid "37C03184-4EEA-44EA-944C-AFA1BE7C70E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "F93DC899-4016-A9FF-ED2D-1F864D72A1FA";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk[0:187]" -type "float2" 0.0548051 0.21355923 -0.021071553
		 0.1955515 0.55994546 0.3334437 0.090780139 -0.34759805 -0.073820889 0.83816445 -0.14969754
		 0.82015657 0.038030744 0.2950151 -0.03784591 0.27700737 -0.54298627 0.15712273 0.54317123
		 0.41489962 0.080612808 -0.29822579 0.51395488 0.32252884 0.49718061 0.4039847 -0.063653588
		 0.78879213 -0.13953024 0.77078438 -0.49699575 0.16803767 -0.43536425 0.09722767 0.14657278
		 -0.23206255 0.45232347 0.39333883 -0.053736866 0.74063671 -0.12961352 0.72262901
		 -0.45213854 0.17868359 -0.067771673 0.18446819 0.06512928 0.16342531 0.084730864
		 0.3060984 0.027706563 0.3451491 -0.04817009 0.32714134 -0.08454603 0.26592407 -0.0012689233
		 0.099390306 0.14437991 0.234818 0.12760553 0.31627384 0.018228143 0.39117613 -0.05764854
		 0.37316835 -0.12742072 0.25574863 0.046941757 -0.17580999 0.40095305 0.28336656 0.37933174
		 0.38835934 -0.029982567 0.66637647 -0.1219942 0.64453942 -0.38399386 0.20719992 0.097295821
		 0.048315354 0.19089873 0.34363872 0.01167506 0.46408811 -0.08033663 0.44225106 -0.19556087
		 0.25192064 0.0052841902 0.026478365 0.1130113 0.21676309 -0.075111449 0.17211606
		 -0.099140286 0.16641332 0.13704017 0.22246586 0.092070669 0.31845045 0.11609945 0.32415321
		 0.029734254 0.3832967 -0.064988315 0.36081633 -0.05967617 0.33502066 0.035046369
		 0.35750109 -0.09605211 0.27380341 -0.12008089 0.26810074 0.48101678 0.30372074 -0.44296741
		 0.084432334 -0.46830237 0.078419626 0.50635171 0.30973348 0.45992661 0.40613419 0.48526162
		 0.41214693 -0.051734567 0.78062999 -0.14713341 0.75798905 -0.14153248 0.73079121
		 -0.046133697 0.75343215 -0.46405762 0.18684576 -0.48939252 0.18083303 0.049173266
		 0.30320784 -0.01549542 0.31873474 -0.0070251226 0.36228532 0.088975161 0.29365143
		 0.053691298 0.32196641 -0.44601965 0.42210349 -0.12102515 -0.22384968 -0.052505016
		 -0.44040886 0.026940644 0.18889789 -0.037728012 0.20442481 -0.029257715 0.24797541
		 0.035411 0.2324485 -0.06905961 0.25753179 0.075212836 0.22289209 0.13259856 0.73214436
		 -0.40682256 0.41269231 0.4267382 0.13849103 0.46593535 0.12907982 -0.11268348 -0.18096085
		 -0.048014879 -0.1964879 -0.42058492 0.34193289 -0.459782 0.35134411 0.13455218 0.69741786
		 -0.37514019 0.41461322 0.057840198 0.7405659 0.43395165 0.22035064 0.39505583 0.1365701
		 0.41664851 0.13138574 -0.037925184 -0.18938251 -0.1192323 -0.1698606 -0.11463714
		 -0.1462345 -0.033329964 -0.16575633 -0.39244336 0.32564831 -0.41403604 0.33083272
		 0.067383736 0.35361761 -0.061619222 0.33900684 -0.0089887381 0.39540926 0.11919475
		 0.29559353 0.081534773 0.21217643 0.10201421 0.20725931 0.028904289 0.155774 -0.051826417
		 0.17515744 -0.047468185 0.19756566 0.03326261 0.17818229 -0.078799725 0.25067261
		 -0.099279106 0.25558981 0.065420061 0.38674161 -0.091838777 0.33706474 0.0058707595
		 0.46559358 0.18351442 0.28165311 0.11175436 0.21411853 0.16577545 0.19044749 0.014044642
		 0.085589767 -0.064375579 0.1044184 -0.045504451 0.16444181 0.019164205 0.14891487
		 -0.10560107 0.26630536 -0.1635989 0.26953015 0.11846834 0.62248969 -0.30645871 0.39929545
		 0.05979383 0.7058394 0.4022693 0.2184297 0.32637438 0.15188783 0.38850704 0.14767033
		 -0.039878726 -0.15465604 -0.10454738 -0.13912913 -0.098553121 -0.071306273 -0.02013284
		 -0.090135023 -0.32419777 0.30808991 -0.38235378 0.33275363 -0.056356549 -0.23937681
		 -0.23710582 -0.45759168 -0.090595186 0.91962016 -0.1664719 0.9016124 0.44050041 0.20925049
		 0.13914734 0.72104418 0.12446254 0.69031256 0.41235909 0.22553502 0.12551668 0.28487787
		 0.071741998 0.37602594 0.057643592 0.34675846 0.098715276 0.30051064 0.084291071
		 0.44676498 0.34411332 0.24309346 0.47969753 0.19983925 0.067929894 0.74767125 -0.39673287
		 0.41979757 -0.36859143 0.40351298 0.053245038 0.71693957 0.00075137615 0.40226847
		 -0.082098663 0.3439239 -0.055297256 0.32829118 -0.01334697 0.37300095 -0.14585984
		 0.36073571 0.040048063 0.6413182 -0.070943415 0.32113847 0.15849178 -0.24022475 0.16409263
		 -0.26742265 0.15648951 -0.28021798 0.063092947 -0.26286575 0.068693817 -0.29006353
		 -0.48022139 0.086581796 0.46909779 0.31188294 0.070696086 -0.25007042 0.076635361
		 0.15554583 0.081947505 0.12975013 0.07460773 0.11739803 -0.018087208 0.1330654 -0.012775004
		 0.10726974 -0.11064643 0.17429279 0.10150522 0.22464256 -0.010747373 0.14541757 -0.17393953
		 0.14692777 -0.36237252 0.10220713 0.21252008 0.23864594 0.13895342 -0.15397297 0.16665681
		 -0.32959029 -0.52621198 0.075666964;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_0__pntx";
	rename -uid "2BB8DF70-4827-0953-C7E8-AF8C6297D175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_0__pnty";
	rename -uid "C5A3E606-4879-8C4A-2BFD-ABA7CFC2AA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_0__pntz";
	rename -uid "6B5772BC-4BED-B33E-80F7-2BA0B753F718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_0__pntx";
	rename -uid "6D84A26F-43F6-4021-0661-1F8FCE8796D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_0__pnty";
	rename -uid "D937C8A3-41AD-DA44-1B08-12ABF34E3F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_0__pntz";
	rename -uid "7E5D649D-486D-87B3-E97B-62BF316CB60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_0__pntx";
	rename -uid "B6B4C13D-46B4-5EC6-B418-C582AF46B458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_0__pnty";
	rename -uid "1DFDCD18-4E55-6D59-CCE5-63BBC329E564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_0__pntz";
	rename -uid "FFC7F3B2-4E21-A36C-8ECB-45A6DE16358A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_10__pntx";
	rename -uid "2BE8158B-4604-1ADD-3F38-FB98CBE27ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_10__pnty";
	rename -uid "4B37E778-45C2-838E-A7D4-CD85A70A7445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_10__pntz";
	rename -uid "7D954E93-4B56-2548-2C58-7590555DA2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_10__pntx";
	rename -uid "87A5B7A0-40BE-1F3C-AEF9-D48F210407CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_10__pnty";
	rename -uid "39678534-4D13-5C4C-9DA3-1784B9BAEB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_10__pntz";
	rename -uid "CCC42957-48A4-DC50-AF10-9F9498D1FFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_10__pntx";
	rename -uid "58A10A08-46DA-5692-891C-7DA21CE4FDA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_10__pnty";
	rename -uid "88249A75-41CB-F992-BB08-EFB72CADF8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_10__pntz";
	rename -uid "A7570E0C-4E20-795C-A810-A3B44D0CFA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_11__pntx";
	rename -uid "7829E94B-4A83-4806-8A21-35B4C19DD94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_11__pnty";
	rename -uid "2EDE40E0-44D2-7B1C-C35B-D2A82448106A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_11__pntz";
	rename -uid "70BFAA1B-4BDC-0A3E-1BA3-ABAE9D795808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_11__pntx";
	rename -uid "E46F61D6-4EAA-404D-3B72-05880B7FFF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_11__pnty";
	rename -uid "5FEB118C-4253-7E6C-5F26-76A2436515AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_11__pntz";
	rename -uid "CE6A389C-4C9A-16DA-B892-8A80DFDEB810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_11__pntx";
	rename -uid "BE2EAF15-489E-1875-E603-8CA4685EC85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_11__pnty";
	rename -uid "2FA213D3-4902-0E50-6936-B196FD74871C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_11__pntz";
	rename -uid "6B50A9FE-4CB5-E7DF-94AC-F8B3DCA871D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_12__pntx";
	rename -uid "3086220A-43CE-19DB-C0A0-D0949301FAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_12__pnty";
	rename -uid "1A8263E2-4555-06D9-DE06-D1BF8A6E9D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_12__pntz";
	rename -uid "60EC0C32-4150-0DA3-100D-3794C92616CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_12__pntx";
	rename -uid "B9B5CC1F-40E8-0E41-A943-C2AE5DC2C809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_12__pnty";
	rename -uid "597860CC-4C68-8A9A-0B77-5EA118DDBE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_12__pntz";
	rename -uid "0913B37F-478B-0918-1D7F-EBA626A3BB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_12__pntx";
	rename -uid "D1CFC774-46F7-F09A-C7C3-818E3844F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_12__pnty";
	rename -uid "1854D7AB-42DD-CBF0-86C0-5BB4679A05DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_12__pntz";
	rename -uid "2C2B12E5-4075-4846-8000-2C80A6651F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_13__pntx";
	rename -uid "7B20F188-4DDD-F281-E3D2-61BBB71ADDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_13__pnty";
	rename -uid "B0D1C007-4804-67B1-74EB-D9B996C2D662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_13__pntz";
	rename -uid "06BAC84E-4CCD-9655-C6E8-7EB244B6BC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_13__pntx";
	rename -uid "27C96272-48EB-4C58-183A-9AA4E4EE5A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_13__pnty";
	rename -uid "A213D7F0-46AE-6B63-C8B3-84809AFADFC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_13__pntz";
	rename -uid "AE8960B4-4C97-E4FD-AF18-E383C8F9E539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_13__pntx";
	rename -uid "5D1187DD-42B9-6730-3AC3-B99BB7EE8F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_13__pnty";
	rename -uid "9A3AC9A7-4821-C12A-8731-9B817A2D8AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_13__pntz";
	rename -uid "CA73E8E9-4A74-B583-0364-7E849D2A0CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_14__pntx";
	rename -uid "15C1E3A1-4171-9E56-E705-798399078262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_14__pnty";
	rename -uid "C2D2A7BD-4A8A-0C89-B695-5EBBC3BE396D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_14__pntz";
	rename -uid "9420A546-4222-57DE-BF08-40A27B2D121E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_14__pntx";
	rename -uid "FEBE9E78-4EFD-B488-832C-C1AABEECF795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_14__pnty";
	rename -uid "F988AE84-449B-0B04-B92F-09A4AE985689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_14__pntz";
	rename -uid "EF55B592-42F1-5BF0-6990-6481EBE64B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_14__pntx";
	rename -uid "5F825A19-4F87-D7CA-7150-51BA9D32E980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_14__pnty";
	rename -uid "F8FBBEE5-4E2F-FB54-E187-F5A97B416CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_14__pntz";
	rename -uid "1BF3EFC7-4385-3D4F-1328-9E83305E20E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_15__pntx";
	rename -uid "51CA43EE-4D13-C03F-4062-AC8CFEB667C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_15__pnty";
	rename -uid "6BF02DF0-4032-2944-3F54-75929EC42DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_15__pntz";
	rename -uid "B38F3F84-453D-67E0-4119-21BCD4F61DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_15__pntx";
	rename -uid "643F7085-455A-EEC0-69F2-5DB1190AE242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_15__pnty";
	rename -uid "484D32F5-49E9-B04B-A05A-8F9ADD52A304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_15__pntz";
	rename -uid "DABD9735-413B-E6F5-98D1-7A9BC8E8AAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_15__pntx";
	rename -uid "C50DC9AA-4C15-FF95-7DED-DCA5724C63B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_15__pnty";
	rename -uid "53392E09-4DF9-8C92-A6D8-18A2A3DC303D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_15__pntz";
	rename -uid "384C7D59-48EB-7E37-476A-91A2FBA7E25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_16__pntx";
	rename -uid "4E32D5B5-49D4-F571-A46C-37AFF53A2F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_16__pnty";
	rename -uid "561098BE-4DBE-7BD2-9E6B-EEA43109C1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_16__pntz";
	rename -uid "E87D3A67-4A8C-0F2F-1F29-76B813115E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_16__pntx";
	rename -uid "9AAE68D3-47CD-2933-8A59-2681AA90FFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_16__pnty";
	rename -uid "A749E177-41CD-2A18-8482-D08E91E4C0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_16__pntz";
	rename -uid "9E0E958E-40E8-0B30-B8B5-68BF5AC652A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_16__pntx";
	rename -uid "7B610256-4D26-6DFA-E6E3-729E65499FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_16__pnty";
	rename -uid "BFA38AC0-4096-5D9A-D310-1DACAA6968C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_16__pntz";
	rename -uid "4D8C95F7-4691-8568-380D-B7A609965492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_17__pntx";
	rename -uid "FF243E4B-43CC-DDFB-968C-C3815D4A4164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_17__pnty";
	rename -uid "37995661-474E-AAD7-09D1-F1AAF377701E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_17__pntz";
	rename -uid "84D2F908-467E-3A3E-BB2B-908A77EBCA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_17__pntx";
	rename -uid "CD26D7F1-4DE9-CABC-D285-41A8C8F1F1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_17__pnty";
	rename -uid "FB5CF94D-4C04-926C-44D4-E6BDEC91DDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_17__pntz";
	rename -uid "6AFA6614-4735-F069-5371-C2952B53ECDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_17__pntx";
	rename -uid "1EA30D63-45E6-15A0-A9EC-C99E653432CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_17__pnty";
	rename -uid "4A73685C-410E-FC6F-2986-4E8AEB458D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_17__pntz";
	rename -uid "C4C7D6DE-40F2-3CD7-46FA-E880264A0FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_18__pntx";
	rename -uid "3EAE1139-4C34-3FAA-24BE-C6BDE52FA37E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_18__pnty";
	rename -uid "89BC45D7-47EE-2CAB-E42F-A0B531A829C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_18__pntz";
	rename -uid "3BF2EF94-423D-18F3-6730-D1AC84E1EEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_18__pntx";
	rename -uid "B2FF347A-4F46-A815-A8C3-1AA6F287FD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_18__pnty";
	rename -uid "12825830-4975-F4F1-1541-2B810A2451DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_18__pntz";
	rename -uid "0C84CB74-45E3-29AA-F26C-26BD9F23217D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_18__pntx";
	rename -uid "938C03C0-4134-3766-4D98-7F8F8A448F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_18__pnty";
	rename -uid "862EF356-40DD-9C12-A1AE-6A85363C4AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_18__pntz";
	rename -uid "7D979E09-4ED8-7CA8-E61D-71AFDF8975A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_19__pntx";
	rename -uid "F8D22D7F-4517-93B9-4889-01A41911BE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_19__pnty";
	rename -uid "009B31B2-47A3-63B6-A5D7-F8B6650655E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_19__pntz";
	rename -uid "3A147898-4AF4-E927-B835-22ABF9FAAE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_19__pntx";
	rename -uid "825896EE-4A28-36A7-C562-A8856D0069CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_19__pnty";
	rename -uid "BE2E6755-4DC2-EA2D-8A25-1494F3B113F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_19__pntz";
	rename -uid "9FF380BD-4B17-F952-37B5-81873E2BDF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_19__pntx";
	rename -uid "E86C6144-46E9-7189-2CB8-12A775C663A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_19__pnty";
	rename -uid "1024DE8A-4E5E-66A5-8F1F-C1B911759DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_19__pntz";
	rename -uid "2B98E072-44D0-4C62-404E-03B1BBD6F7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_1__pntx";
	rename -uid "93FDDA6F-4F23-46B9-549D-E8B777FE6E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_1__pnty";
	rename -uid "2184CF1D-481D-7463-88D2-1AAEDBA559AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_1__pntz";
	rename -uid "CDC99440-4C0F-0CB8-58F6-4D804C516EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_1__pntx";
	rename -uid "35C8ECEF-48B0-A7F7-02AA-E3BAD748100D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_1__pnty";
	rename -uid "5C7A789E-40BF-9E0D-2269-58B696155CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_1__pntz";
	rename -uid "853A5DB3-4826-37A1-D614-EDB8F82A891A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_1__pntx";
	rename -uid "9F8F33BB-4BC2-EDEE-B14B-B092DDC192FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_1__pnty";
	rename -uid "F656ECBA-4F3D-20DA-E259-3A8A1E00C950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_1__pntz";
	rename -uid "C6591B26-437A-6482-7E1B-709B333425DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_20__pntx";
	rename -uid "0B7819C6-4F8D-1B55-2086-9DBA8CD14E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_20__pnty";
	rename -uid "C3C3C1DC-4B22-BDBE-BC98-C892EB7F48BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_20__pntz";
	rename -uid "0DBD263E-4926-9537-31E6-9D9717521B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_20__pntx";
	rename -uid "E64C32ED-49F4-766D-2747-AABDFB077D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_20__pnty";
	rename -uid "EE57EB41-4EFD-79EE-B188-2FB9DC8FF230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_20__pntz";
	rename -uid "E466D893-49C7-9E0D-313E-5EBE47065882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_20__pntx";
	rename -uid "B1F72D70-4EBA-F919-3FB0-04B77AE507BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_20__pnty";
	rename -uid "51ECCBC6-4F37-D8E6-64B6-E5AE0A1496E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_20__pntz";
	rename -uid "95BAA4D3-4091-67E7-DF01-8F882D13CCFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_21__pntx";
	rename -uid "838F124E-40C1-4394-CF68-A892BA4F31B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_21__pnty";
	rename -uid "FEA7DA81-4C9E-405A-291B-029FA6ADD023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_21__pntz";
	rename -uid "967F00B4-4CA6-2811-53C4-A09148A6DD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_21__pntx";
	rename -uid "D30428C6-427C-DCBE-40C3-8E9C3AAB5F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_21__pnty";
	rename -uid "2CC92D30-4012-F0B9-26B9-38BB4F5B80AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_21__pntz";
	rename -uid "3CE5ADC7-44C0-AE30-6F31-9093081AACC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_21__pntx";
	rename -uid "B8604247-4FCB-5E52-5847-D4B0F54FA00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_21__pnty";
	rename -uid "11E7A287-461D-62BD-8851-29BF48229C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_21__pntz";
	rename -uid "8945CDAE-44B2-8ED2-A64C-409183CCC47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_22__pntx";
	rename -uid "03DD194A-426A-607A-1DC0-4CB2B92A516A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_22__pnty";
	rename -uid "5BD4796E-44A4-CC3C-05C8-CCA5E090CADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_22__pntz";
	rename -uid "6261CCF9-4788-522A-616A-77A5D3448BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_22__pntx";
	rename -uid "D7202CF8-4EF3-A805-63C7-099773E9AB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_22__pnty";
	rename -uid "2E34A155-4651-BA4D-1162-07927C5D6369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_22__pntz";
	rename -uid "D9D0776C-468C-73F7-2EEA-5096F69D43AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_22__pntx";
	rename -uid "12DEC39A-4ECC-3505-74EC-A9A0C87D5AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_22__pnty";
	rename -uid "5DE9D219-4B4F-0752-9B25-C893AF83E248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_22__pntz";
	rename -uid "983E27FD-42D0-E2CD-406E-A29C7246C50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_23__pntx";
	rename -uid "D4649DF8-4418-F4AF-5B79-2AB0952B5BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_23__pnty";
	rename -uid "CB4240C6-4F08-DEE6-D109-E7A19072CF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_23__pntz";
	rename -uid "528C3190-4F70-E64E-948F-969D814FF739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_23__pntx";
	rename -uid "1EC728B3-4FCA-1550-B42C-188FBEB69222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_23__pnty";
	rename -uid "ED9106B3-4644-6F26-5751-66B426447854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_23__pntz";
	rename -uid "CEA18A03-41D5-0D78-80CC-CAB6FBAABBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_23__pntx";
	rename -uid "6B10CB61-4BBF-0B50-986A-B4B724422A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_23__pnty";
	rename -uid "FC44221F-4A4B-B621-F5EC-7A860AC468C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_23__pntz";
	rename -uid "07F9D599-46E9-7615-4321-0EBB56DB825F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_24__pntx";
	rename -uid "41A0D118-4E64-9F2C-E2D7-D1B343706859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_24__pnty";
	rename -uid "7545A050-42EE-0524-DC54-41AEED5A8CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_24__pntz";
	rename -uid "12582E84-472E-4123-63C8-1A90AE39A27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_24__pntx";
	rename -uid "02E85570-4C00-AFC8-DD1C-9E88D0E7E52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_24__pnty";
	rename -uid "C04D98A8-41CC-2AE2-370D-1C99D21B5959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_24__pntz";
	rename -uid "57366DE3-466E-E4E1-BC6B-168FE1FF1BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_24__pntx";
	rename -uid "25E25065-45D6-CE2D-8A54-6D84247269EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_24__pnty";
	rename -uid "7D841D75-4AA3-5B01-6435-25AE7BA6F6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_24__pntz";
	rename -uid "B3594995-4286-C7D3-2AA9-FAA0DDBC2C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_25__pntx";
	rename -uid "1AAB927F-47E3-EEE2-A29B-AA95BAADC75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_25__pnty";
	rename -uid "DA0068B8-4A52-40D4-76F2-2B955A4BB127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_25__pntz";
	rename -uid "9FF10668-4110-10AC-48B3-DFBEBF740A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_25__pntx";
	rename -uid "81EC72BA-4BC2-051B-6BDB-9A830EE95414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_25__pnty";
	rename -uid "C8870189-4172-9C7D-05F1-5E8618A5FC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_25__pntz";
	rename -uid "9F82A738-4149-4D85-65E8-739A8C79414B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_25__pntx";
	rename -uid "54D4C3BE-4F57-3847-2C2E-938C6A065F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_25__pnty";
	rename -uid "D4DF16CB-4175-2482-457C-748EED1D035D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_25__pntz";
	rename -uid "2B5CC3DC-4574-9B38-6A1E-52BCFAE5C0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_26__pntx";
	rename -uid "BAC4F25F-465A-60E0-3588-2AB1B996CDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_26__pnty";
	rename -uid "F68C21FE-4658-1DF9-F1A0-67B0A6341269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_26__pntz";
	rename -uid "384DBE05-4E12-F35C-AAA5-549C7CAB0F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_26__pntx";
	rename -uid "711CF68B-44A8-8D7F-5D86-AA979572EAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_26__pnty";
	rename -uid "CB7425A1-418A-A971-86BC-C4A6987F1FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_26__pntz";
	rename -uid "E661919F-46AD-6ED5-3AAC-4CA8C9F6161E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_26__pntx";
	rename -uid "14E34C5B-4AA2-BDF7-80B9-BC8A0995A3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_26__pnty";
	rename -uid "CC888814-479B-94C6-C81E-8F90B1369C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_26__pntz";
	rename -uid "70C7E9AD-46C5-74CC-B47D-5DBC346F1BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_27__pntx";
	rename -uid "8AD74CDE-46F3-F8CD-CA0A-C8AE52FFA319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_27__pnty";
	rename -uid "E4236981-46C6-952F-3120-AFB2FE6909ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_27__pntz";
	rename -uid "FF76DB7A-4A28-3407-74D2-A5BE945F9344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_27__pntx";
	rename -uid "B67BD24D-4C01-BD15-CA99-2D91A6AA70CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_27__pnty";
	rename -uid "E5E1BADB-4774-87F2-61E5-66A4F867F41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_27__pntz";
	rename -uid "53623FF3-4CE8-E87F-5F95-7F837225F9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_27__pntx";
	rename -uid "93E10168-487B-1E31-3EBC-3385243B96E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_27__pnty";
	rename -uid "A84E25DD-4135-D53D-3702-5EA2BB50885A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_27__pntz";
	rename -uid "49134F4F-4F37-FD97-998B-0FACD04FC2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_28__pntx";
	rename -uid "2C3309B9-442D-2912-8563-86B0662CB382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_28__pnty";
	rename -uid "644CFB3F-4E1F-9864-916C-D6A348C211B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_28__pntz";
	rename -uid "E9DBE3FA-436B-4863-D12F-B8AFB6DEFCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_28__pntx";
	rename -uid "C4B6E167-45CF-7F0D-656D-1FB19CBB4A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_28__pnty";
	rename -uid "96EE07F8-4734-ECD4-B43F-12A9CEA5280C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_28__pntz";
	rename -uid "DED116AB-40A4-34F9-B310-8FB09624AB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_28__pntx";
	rename -uid "DA0FAD8B-4FB1-3E23-3DBA-35A1C71A8130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_28__pnty";
	rename -uid "9ED34802-4859-EF4B-8652-04A5D25C531A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_28__pntz";
	rename -uid "38B4DD9E-4C1C-60B2-7C09-9093223112E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_29__pntx";
	rename -uid "7FDF0192-4A46-9B25-2F97-8C9B04E3AC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_29__pnty";
	rename -uid "FC152759-4FFE-2AD0-4B8E-9094504D0870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_29__pntz";
	rename -uid "FBBF965F-4512-6FDB-FA59-E49571AFCAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_29__pntx";
	rename -uid "C6BE9EEE-4068-D725-9A4C-1DBB83F05E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_29__pnty";
	rename -uid "D33F3F14-4CE4-EA92-B6AD-399A56AC269A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_29__pntz";
	rename -uid "AA4E7E95-4226-51A6-3086-9D9165B0BABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_29__pntx";
	rename -uid "03E08911-4C25-BA18-1DA3-93BA8EAC993B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_29__pnty";
	rename -uid "417A6D49-4697-49B8-CF2B-5EA5D1512FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_29__pntz";
	rename -uid "8A5C418A-4996-9DC9-DBCC-EA95C03E2B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_2__pntx";
	rename -uid "B8F31FB2-49B8-92FD-78AA-A6B150FBB9B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_2__pnty";
	rename -uid "A39E2931-41F5-9301-63C0-6E92B4D05796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_2__pntz";
	rename -uid "E82CCAE0-4434-82F0-DF01-AC88F533DFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_2__pntx";
	rename -uid "D8CDC7A8-48C0-0CFC-533A-219641C639DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_2__pnty";
	rename -uid "101083B7-49E3-4585-4646-DBA98DE975AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_2__pntz";
	rename -uid "8126B6DB-4A3D-1A6D-2C99-DA9DC1BDABD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_2__pntx";
	rename -uid "F245BBCF-4B5A-9305-734D-2889D74038C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_2__pnty";
	rename -uid "6A40DC27-4705-A70D-8764-2F82D68DE85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_2__pntz";
	rename -uid "2F549235-4DF1-7FE4-6493-4FADB38EEA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_30__pntx";
	rename -uid "79B41940-4F56-51AF-7717-E6BFF9C05AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_30__pnty";
	rename -uid "5EC4BAD6-421B-F40F-3FC3-A9BEF1614C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_30__pntz";
	rename -uid "F3522930-4492-3245-6411-05999A971B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_30__pntx";
	rename -uid "994DE033-4DCF-3E67-2ABC-A3864676C655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_30__pnty";
	rename -uid "D9E9310A-4CCF-1BA1-0B85-1E846F1DA76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_30__pntz";
	rename -uid "0681DEDF-412A-B361-2D5F-64BC13E073F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_30__pntx";
	rename -uid "585F63B6-4347-E9CB-309A-A09098AB2B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_30__pnty";
	rename -uid "9413E405-4C54-73BF-16D8-0F965700B7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_30__pntz";
	rename -uid "3D6688E6-4379-DF21-8809-E893E5375F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_31__pntx";
	rename -uid "A3ED058D-4E7B-B2B4-C0E7-699D811ED745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_31__pnty";
	rename -uid "00553D9A-4978-8583-E8BE-8A8C8403C6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_31__pntz";
	rename -uid "F093FFBD-417F-222D-D2F7-5588FFEB97AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_31__pntx";
	rename -uid "F56F9056-4638-E779-9604-ED8506FE8888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_31__pnty";
	rename -uid "F20E489E-4C47-B44F-74DA-22B72694F7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_31__pntz";
	rename -uid "D93E9474-4BE5-553A-9A11-038B953BC244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_31__pntx";
	rename -uid "8BE53863-4C09-FFEB-EC7E-8EBD179F4D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_31__pnty";
	rename -uid "87441707-4CBE-EF5E-EA71-D886F01CD7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_31__pntz";
	rename -uid "4C4935CA-42C4-E301-F33C-21A5E9470624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_32__pntx";
	rename -uid "E25EC64D-4706-7AF2-4C6B-4EB33E907933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_32__pnty";
	rename -uid "7B870C04-41A8-E91E-CBA6-2EB6C910B3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_32__pntz";
	rename -uid "6ECD2527-4043-0CCF-87C7-C480C8A58C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_32__pntx";
	rename -uid "35314640-45E7-A5E1-0C04-DDB8743AFD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_32__pnty";
	rename -uid "F9BD1E2F-49D5-2EB6-85C1-25958D06AB11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_32__pntz";
	rename -uid "0A00FC12-4DDE-3012-6D9B-568FDB952344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_32__pntx";
	rename -uid "533E3DE1-465F-7241-61BC-1E80E3F8F24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_32__pnty";
	rename -uid "9EBD2350-4EF9-30EF-0B6F-06A54131227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_32__pntz";
	rename -uid "B4A7185E-4946-A621-F2A9-2D930EA98E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_33__pntx";
	rename -uid "03E50350-48E6-C410-EFD6-5495C3A61D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_33__pnty";
	rename -uid "A936443F-4B9B-C7E4-8CA0-3C9F5A7FAF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_33__pntz";
	rename -uid "F8A8E71F-4B1A-8B5F-5756-DDBDE4F2FFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_33__pntx";
	rename -uid "8D3CD8D9-481E-E9DC-3172-04A089924482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_33__pnty";
	rename -uid "6C0BEDF1-4D29-AE29-F9EC-5DAC4214A046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_33__pntz";
	rename -uid "1FE7D3FB-4537-51C3-6E4F-299EC5D49771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_33__pntx";
	rename -uid "B330E544-473D-F099-B504-9391503D4232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_33__pnty";
	rename -uid "6D8A43FF-4F58-4661-8228-98B463433EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_33__pntz";
	rename -uid "26799054-499D-93B0-1DF9-7A8C5EBFFCA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_34__pntx";
	rename -uid "4AD3D21F-4024-4C4C-4E69-2DA72AC54A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_34__pnty";
	rename -uid "B7C51761-49DD-F2E2-4779-8DAE2A43FFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_34__pntz";
	rename -uid "58C6F91A-485C-0B3C-CFAC-32A919B13FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_34__pntx";
	rename -uid "F3754AE4-4D1B-3256-9BD8-27AA3767D9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_34__pnty";
	rename -uid "40B9857D-4E0A-0228-98C3-70A503867BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_34__pntz";
	rename -uid "7B605625-4F40-E61A-0C86-74BE9767D95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_34__pntx";
	rename -uid "12D09102-4F4D-7597-C23A-55983C5AAE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_34__pnty";
	rename -uid "27B68EB2-470B-74DF-723E-91B4F8E844CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_34__pntz";
	rename -uid "290B0753-4985-9BCA-9873-178775272742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_35__pntx";
	rename -uid "7E1A8628-49FD-F4F0-54A3-C192D9182AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_35__pnty";
	rename -uid "E950B59B-415C-3174-6F23-D3910D56BC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_35__pntz";
	rename -uid "3EFF63DD-433D-F5E9-CDAD-EC9064ED6E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_35__pntx";
	rename -uid "890C4938-4599-D15F-6434-58BD7AA32870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_35__pnty";
	rename -uid "C8A8AB5E-472C-891F-9D9C-DCA296D4BBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_35__pntz";
	rename -uid "1CCF29B5-4110-C7CC-F615-96AFEC5A7840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_35__pntx";
	rename -uid "8E868ECF-461F-CE96-7A36-B69293C863AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_35__pnty";
	rename -uid "3BEBB0B7-4666-AF3A-3282-F5BBCFC8E631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_35__pntz";
	rename -uid "2A216CFC-4E2E-6024-864D-CE80C4FCDD00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_36__pntx";
	rename -uid "2356B459-498C-44B9-A5E5-888C86259F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_36__pnty";
	rename -uid "7B7F662B-4575-998B-C040-68A7FA982755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_36__pntz";
	rename -uid "9E10E8C5-4B95-0C22-56AF-0C94194A1535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_36__pntx";
	rename -uid "8343552E-405B-4A82-538F-00ACDB6BF9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_36__pnty";
	rename -uid "15C213CF-4543-F874-A397-8AA5982DE013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_36__pntz";
	rename -uid "A5FC35D4-4E0A-B74A-7212-FE863C1406A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_36__pntx";
	rename -uid "7E4C4276-4445-30A1-D6A3-ACBF9C0C4035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_36__pnty";
	rename -uid "008E42B3-4C2A-9942-A39A-C7B1FEAF6D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_36__pntz";
	rename -uid "26269ECA-4593-2B93-5D44-91BA1B6855DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_37__pntx";
	rename -uid "FA66D0C0-4591-73ED-76BF-DA98291D0099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_37__pnty";
	rename -uid "FF7BF07E-4690-6C4C-DEEF-4483B320B0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_37__pntz";
	rename -uid "ADF70402-4EF2-9CE9-B106-F5A92F6A109D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_37__pntx";
	rename -uid "033C8DAE-4D18-B8C4-F0ED-81A4B76BE06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_37__pnty";
	rename -uid "B84047C8-4EC4-B806-49A1-9D8F5F3B90BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_37__pntz";
	rename -uid "CACCEB49-4859-758C-787E-529C3A9577A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_37__pntx";
	rename -uid "2F3C84A4-4569-5975-5D61-62BF880CC801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_37__pnty";
	rename -uid "67C26E92-41B5-904A-40CA-05B2AE4EE1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_37__pntz";
	rename -uid "44CE44CF-4F9F-956A-CA3A-B499719C7228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_38__pntx";
	rename -uid "3BDCD64A-4D48-DCB4-52BC-A4A8652521D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_38__pnty";
	rename -uid "07778905-4F8E-DA5D-87D7-0189BBA05ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_38__pntz";
	rename -uid "4111712D-473F-7CD1-F21E-608E950B7D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_38__pntx";
	rename -uid "FC06EF92-48DD-A64F-F73C-8C9BD8160398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_38__pnty";
	rename -uid "39C9841A-4E98-E06A-51A2-E089826C3498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_38__pntz";
	rename -uid "88E6F6B8-460C-A8D4-A4A6-6B9BB2C6AFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_38__pntx";
	rename -uid "17A10034-4DFC-3837-520C-F18BDD4D2E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_38__pnty";
	rename -uid "ACA6887C-4415-D33A-EA5A-BC9D98644604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_38__pntz";
	rename -uid "B7086B23-4E26-D4A3-63DC-C0A398B23C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_39__pntx";
	rename -uid "F3B9CCC5-4D21-00A0-C6CB-F98E19E0BC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_39__pnty";
	rename -uid "7D4D57F8-444F-20B6-5E71-08A5A2CEE9B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_39__pntz";
	rename -uid "56C6B1A1-4215-9D3B-71D5-46B32F2F2AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_39__pntx";
	rename -uid "91394CCC-42DF-374C-013A-818B88A49B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_39__pnty";
	rename -uid "1979312C-4024-A534-C107-7896E9C916CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_39__pntz";
	rename -uid "6361B5B7-4E0F-D025-41EC-9E929A42D22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_39__pntx";
	rename -uid "863E65D4-4C9D-88BB-86BB-E4BB4A83A372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_39__pnty";
	rename -uid "D9FF93A4-4CEB-B004-CB4A-FDBA5FA2E8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_39__pntz";
	rename -uid "8D41FFF6-45D8-FEDD-4E2C-8A9DA8C8B4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_3__pntx";
	rename -uid "51934164-4F66-47F7-D603-7CB51876A801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_3__pnty";
	rename -uid "0517E28D-4287-8ED4-FEAF-F8B549327536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_3__pntz";
	rename -uid "B8902865-4E1A-8A7C-13FD-E1BC3179D172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_3__pntx";
	rename -uid "64EA757A-48DC-3F34-03FD-64A3886DB639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_3__pnty";
	rename -uid "F1A0D288-49B7-C3A2-54DF-EBBD712F8230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_3__pntz";
	rename -uid "4AE28B63-4595-7F20-1D8E-11B250713886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_3__pntx";
	rename -uid "5368261A-4AAC-4E32-49E0-EFBD2D1F570B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_3__pnty";
	rename -uid "4EE59F3E-44A4-E65E-3E40-519C6942B4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_3__pntz";
	rename -uid "DD037256-4E57-B94A-6715-F5A0EEEFA1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_40__pntx";
	rename -uid "80227E8C-491C-4541-8106-629D020E7D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_40__pnty";
	rename -uid "66EBD88A-4A53-21D9-7FB9-3BA0E9062FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_40__pntz";
	rename -uid "33C1F32F-4645-38B4-D128-B3ACB1A39EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_40__pntx";
	rename -uid "F287D63B-48D7-24B1-F3B5-A4A167D61033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_40__pnty";
	rename -uid "1F12E630-4107-AE7F-EACE-B4B9A1C9635F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_40__pntz";
	rename -uid "C7673E44-4231-054B-A0F2-2993C92BC2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_40__pntx";
	rename -uid "157F745F-498F-4D8C-614F-2E864B4CB55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_40__pnty";
	rename -uid "21E839E6-40FE-1AE3-22E7-458127AD13E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_40__pntz";
	rename -uid "878AE84C-48F4-7550-2121-6C9237115DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_41__pntx";
	rename -uid "468A065F-47E1-87F4-3843-A58D272151CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_41__pnty";
	rename -uid "08C33E6D-4769-99E2-6564-9ABFA1C9D0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_41__pntz";
	rename -uid "7B60349A-4FDA-E73C-86B2-EB8F91F17493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_41__pntx";
	rename -uid "18E65BE5-4FAB-0544-1FFC-66BFF706D9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_41__pnty";
	rename -uid "FDE90565-405E-6775-C27C-7794AB9ADB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_41__pntz";
	rename -uid "6190890E-426E-BFB3-A92E-D089480CD71A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_41__pntx";
	rename -uid "C1B2A36E-499B-7A76-9F2B-668B0604BC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_41__pnty";
	rename -uid "13779BA2-4D01-282B-BB03-5382CC3A4C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_41__pntz";
	rename -uid "D43DCB4F-475F-11BD-23ED-39B5768B8DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_42__pntx";
	rename -uid "F231B332-4B1A-BA2A-4A18-928179609918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_42__pnty";
	rename -uid "321F0611-4BB2-0D18-5D9C-A2A4907FEAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_42__pntz";
	rename -uid "A614B190-487F-5DD9-69FB-0EBFF10134AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_42__pntx";
	rename -uid "277248E9-42DA-BE25-3324-6B9C66F84DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_42__pnty";
	rename -uid "76687889-4F4D-6435-1634-6DBAF7B40EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_42__pntz";
	rename -uid "3D56DB52-447A-5E86-59A1-349473CAB2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_42__pntx";
	rename -uid "E3F50D6F-4D13-022B-1F6B-33B6D4639EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_42__pnty";
	rename -uid "940D764B-48D8-854F-2AB8-76AD18190D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_42__pntz";
	rename -uid "62334059-4402-5360-135F-2DA6152A4B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_43__pntx";
	rename -uid "57A91A7E-4B7C-4BBB-049A-DE818366D046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_43__pnty";
	rename -uid "FDB7A262-469B-31BD-7E43-2B9DBC4CD9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_43__pntz";
	rename -uid "1AFDFBB6-4B0F-6008-F9BB-E2B09EA414F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_43__pntx";
	rename -uid "709CA05E-469D-C5B0-0908-E6A0419CE92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_43__pnty";
	rename -uid "29240F04-4DA4-8FB1-70AD-53A9E33FF01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_43__pntz";
	rename -uid "023610FF-4A3A-8E23-5F9A-AEA226E71445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_43__pntx";
	rename -uid "5A8843BA-4304-0CFF-5408-A1BB259F4929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_43__pnty";
	rename -uid "7249760D-41D4-93E4-A02C-53A53E7F6062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_43__pntz";
	rename -uid "4E27149A-460B-C687-00BA-DC9408932B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_44__pntx";
	rename -uid "F536C320-421D-CF47-B3D1-C4AC985A322A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_44__pnty";
	rename -uid "46E77F6E-4CB9-D4B9-0807-E1B21558C136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_44__pntz";
	rename -uid "3DC6A0D7-49CF-D6F8-CB8C-239C7584DF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_44__pntx";
	rename -uid "27B9218A-4131-5EB2-6681-00924EE6069A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_44__pnty";
	rename -uid "56D7A822-4681-E787-6295-99BB2CDAAB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_44__pntz";
	rename -uid "A758370F-4986-7231-CC59-F08D13D8565F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_44__pntx";
	rename -uid "DCFDA49F-4321-4465-873D-F88F9540E96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_44__pnty";
	rename -uid "28601514-4337-45DE-FA42-2882819CC201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_44__pntz";
	rename -uid "ABD203A6-40B8-5C57-401D-A4931574702C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_45__pntx";
	rename -uid "531C9BA0-4EA7-94B1-8C13-E0B9A62B0867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_45__pnty";
	rename -uid "E0678E2F-4F71-9E0A-A911-C49E0328960D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_45__pntz";
	rename -uid "6E03868C-44E0-ECEB-F8B8-D0ACDF1CF024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_45__pntx";
	rename -uid "768B4E9D-4126-53E9-4205-5F9E338B253C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_45__pnty";
	rename -uid "86B56C0D-4445-005D-CB78-BA8981DF7B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_45__pntz";
	rename -uid "4EA1AD3C-40D8-D19A-569E-8E978DD38868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_45__pntx";
	rename -uid "396FFEF0-443A-8617-C466-BD8EC0BF6B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_45__pnty";
	rename -uid "B15240AC-4AB9-4F94-CC96-73A20E2D31BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_45__pntz";
	rename -uid "28C1C5B9-4FA5-1A14-0769-51BE20DB92C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_46__pntx";
	rename -uid "D9875F99-4822-15AA-4844-008F97599DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_46__pnty";
	rename -uid "6C51C2C5-4D35-1BE1-5BD4-F0934187696A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_46__pntz";
	rename -uid "460E1E37-4A08-A4A9-42D0-1E9DC5FE7924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_46__pntx";
	rename -uid "7FF28D4A-4FBC-768A-06E8-66B6E6649D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_46__pnty";
	rename -uid "2BEEA62A-4AF5-599F-2675-83A6A4EE563E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_46__pntz";
	rename -uid "CE36054F-4BEE-29C7-62C6-9196CC531B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_46__pntx";
	rename -uid "29CFB6A7-40CD-CD1B-CF0C-D1AB9A65FCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_46__pnty";
	rename -uid "29F26EAB-4EC9-2A36-3D2F-DF861F5D4245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_46__pntz";
	rename -uid "2F29A22C-46CD-AE6D-D11A-B2AAA8F8B683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_47__pntx";
	rename -uid "84821B64-495E-F55B-B7D4-65891118A9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_47__pnty";
	rename -uid "7AB21571-4B59-F2DC-7D27-F8B59B99FAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_47__pntz";
	rename -uid "7C4D7E78-4282-66DF-84FC-D2B586A82EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_47__pntx";
	rename -uid "E9CF9197-4822-CED0-CB71-298E0A1CBB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_47__pnty";
	rename -uid "8F473693-4A7B-3F1E-1E61-7D888EB9CD06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_47__pntz";
	rename -uid "0BD95921-4E96-F7B3-3723-BEB6C667DED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_47__pntx";
	rename -uid "B8147133-4E69-E3A8-10E5-1896773F940F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_47__pnty";
	rename -uid "39C97172-4369-BA8D-CC24-57892F233EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_47__pntz";
	rename -uid "E6C411F0-42D1-1FB3-665C-3A8D24EADDA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_48__pntx";
	rename -uid "2104619E-4521-6F56-C42B-7F85631DD44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_48__pnty";
	rename -uid "B5454B61-4666-B9A0-E6B2-B3819FD1B513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_48__pntz";
	rename -uid "EFF3371B-40AA-E80C-08E1-F9AC215BB854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_48__pntx";
	rename -uid "EA982C79-4C40-1145-76D9-41A512C2ED78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_48__pnty";
	rename -uid "8AB6628D-40B0-CF7F-7A91-A2A1C66F7F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_48__pntz";
	rename -uid "A8986C5C-4B2B-6F62-05F9-868716FB3CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_48__pntx";
	rename -uid "C5A5B568-4B2C-FD17-8B62-05B5065558A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_48__pnty";
	rename -uid "3A8CA0FA-4103-470D-27FC-DB8AD7DBA46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_48__pntz";
	rename -uid "A8A2C6A7-47A2-DB85-0D7B-42B805051F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_49__pntx";
	rename -uid "9D1B4F2F-445B-B990-7814-D2B8392728EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_49__pnty";
	rename -uid "47793215-4146-7DC3-E265-22A12B2FA092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_49__pntz";
	rename -uid "07A1D317-48E8-80C8-28FE-FD89700A6D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_49__pntx";
	rename -uid "07CA3C7D-4254-6A27-7EAE-2FA12046087A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_49__pnty";
	rename -uid "C6AC85BA-4864-879B-46A9-4CB49FF3C3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_49__pntz";
	rename -uid "CD041B37-4D3C-6CC9-D286-0598847E448C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_49__pntx";
	rename -uid "22279D95-41E6-3AB0-0165-3293BBBCF0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_49__pnty";
	rename -uid "B0C2C053-4E1D-2616-005F-DEA302258489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_49__pntz";
	rename -uid "1A7EDB8A-4816-08B7-700C-CFB9971A9FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_4__pntx";
	rename -uid "444C1B2B-4FF9-6945-BC96-88AC2C1F902D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_4__pnty";
	rename -uid "1F1A3552-41B9-0849-963F-F29B4F270195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_4__pntz";
	rename -uid "F4AF9793-4C89-7F70-8BAC-1A8DCC2731DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_4__pntx";
	rename -uid "EE153C4D-43CF-C129-8D2D-9DB5E9962234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_4__pnty";
	rename -uid "539C324D-41CB-EDEB-A2EE-04867322F4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_4__pntz";
	rename -uid "43C18F7C-45F3-B27C-E00A-159902B48A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_4__pntx";
	rename -uid "C4BCC12B-4B34-4C08-5846-6D94CE050438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_4__pnty";
	rename -uid "CCC9ED5B-40D0-19B2-FD07-69A00EC2C0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_4__pntz";
	rename -uid "18786F8E-4DD6-B3FE-B967-E787481D1598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_50__pntx";
	rename -uid "B8EA5D45-4A0D-F885-FE5F-65A3AEEA3083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_50__pnty";
	rename -uid "C3E4E3E8-448C-AA49-D163-2793E23B69A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_50__pntz";
	rename -uid "F5D4A79D-4DA3-CF99-FFA3-AFA169258002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_50__pntx";
	rename -uid "7DB36F2C-4215-A442-EF12-FCB784ED765A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_50__pnty";
	rename -uid "566BDECD-4EC3-6714-89B5-97A9D418E1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_50__pntz";
	rename -uid "350BD9F6-4D00-CB31-C3D9-23A1A28DDA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_50__pntx";
	rename -uid "30212542-49B1-9693-78ED-82B620B05F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_50__pnty";
	rename -uid "2DEE94F4-4BCD-AE6F-37A9-3C85CD9B9B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_50__pntz";
	rename -uid "7DEFEBAB-4E52-83A3-08E7-418BB2F53A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_51__pntx";
	rename -uid "EA710AFE-4545-B135-BCD8-FA883888F7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_51__pnty";
	rename -uid "9CF9F447-4D8E-7A35-DF29-3892E07F0A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_51__pntz";
	rename -uid "33A01343-48DB-BF1C-7796-32ACA9B232C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_51__pntx";
	rename -uid "3A72A7FE-4706-AF97-B55D-F6BCF6F5F93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_51__pnty";
	rename -uid "8D1B0DA4-4AAF-4DE8-9FBD-3AA97DE98543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_51__pntz";
	rename -uid "9A88F0D8-455B-E211-2E9B-5586F0C18CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_51__pntx";
	rename -uid "8C2A6BC6-4486-B85A-BFD7-E5BDF0698276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_51__pnty";
	rename -uid "78B24AA8-481E-C992-3F13-51805DF80ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_51__pntz";
	rename -uid "C914F707-44A6-49F0-A9B9-458DA1E2AB30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_52__pntx";
	rename -uid "66DDF0E5-4F4B-F389-D0B4-5EA106DBE632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_52__pnty";
	rename -uid "8DCBA1EA-42C0-9B5D-D6D3-20ADFE8760A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_52__pntz";
	rename -uid "847E86FE-4010-9C1F-8AD6-11A314BA5A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_52__pntx";
	rename -uid "70D3FAE7-4741-BB13-E9EF-9DB781A9D6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_52__pnty";
	rename -uid "9B44E353-40DC-E0E3-52CE-BA99E2177A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_52__pntz";
	rename -uid "D886E1EF-4836-3C6E-BF13-BF87F3BA9E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_52__pntx";
	rename -uid "66AD8B2F-4565-06F3-C95D-EBADBC246AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_52__pnty";
	rename -uid "FAB4D077-4C20-4494-A47D-698FEF56A7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_52__pntz";
	rename -uid "B45C76C4-4D47-F637-D1C1-638E24FCFB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_53__pntx";
	rename -uid "86EDBDAE-4F7D-B5CF-7D86-F9844D94C4D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_53__pnty";
	rename -uid "7D05AFCD-4E15-DAD6-EDF6-5B923B2BCCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_53__pntz";
	rename -uid "DBEF7DAA-4D1F-673D-D90E-DD94328882D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_53__pntx";
	rename -uid "C2170FF1-482C-FCF0-96A3-26A8499DD8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_53__pnty";
	rename -uid "92C0FBBC-43E8-81A2-0542-899C631C1FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_53__pntz";
	rename -uid "96F3C7A2-49BE-72DB-82C9-C6B949FD4032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_53__pntx";
	rename -uid "91B0C250-4368-D2AB-884C-F286B8E82209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_53__pnty";
	rename -uid "1E6DC73C-4B1E-9BE2-1B20-8EB8C2CA21F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_53__pntz";
	rename -uid "A4B5FF54-428B-D60A-5710-08B34F0BC220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_54__pntx";
	rename -uid "E7A9395A-4BB3-C381-8978-2A8D95F2D69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_54__pnty";
	rename -uid "822BAD4F-400D-7D20-734B-B8BBD71834F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_54__pntz";
	rename -uid "E3CD5CF1-4740-BA33-E852-F9B443C90230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_54__pntx";
	rename -uid "C2513B17-4435-E4EF-B93D-F5B56406419B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_54__pnty";
	rename -uid "8A070F2A-4C3D-66A3-FD9B-A68B9BB320F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_54__pntz";
	rename -uid "2AFE83E3-43B2-8B22-0E99-B594E9987DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_54__pntx";
	rename -uid "E95B505A-49D2-57DE-348A-AE92580865AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_54__pnty";
	rename -uid "070B3272-410F-3C61-3711-208905046021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_54__pntz";
	rename -uid "E5AA96F9-4BFC-98F3-1460-F2915CB297D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_55__pntx";
	rename -uid "47F74A9B-4277-E626-99D3-6BB1B8682FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_55__pnty";
	rename -uid "5E91C09A-4453-EDC9-AA4C-31A0AA2C08A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_55__pntz";
	rename -uid "0199867E-4E1F-190F-AF65-43A2D11C7A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_55__pntx";
	rename -uid "A2CAD8D8-4869-98D9-4DAA-B8A2DF5A54FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_55__pnty";
	rename -uid "E0FB45A0-437F-930B-6F15-98BB58F68265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_55__pntz";
	rename -uid "CE19038B-47E0-A5A1-A58E-39B0E75A630B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_55__pntx";
	rename -uid "80637A88-4BBD-3306-3DA4-4E8851D8E071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_55__pnty";
	rename -uid "2AEBF75F-464D-AD6E-7FA8-D28E4664AD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_55__pntz";
	rename -uid "32233350-47BC-76CD-E1FD-54A51129CED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_56__pntx";
	rename -uid "03B38A55-4D1F-ABAD-F67A-D69A60AF7A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_56__pnty";
	rename -uid "FFB665BD-4AA8-A36B-22E4-39895904C5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_56__pntz";
	rename -uid "D8CA27CC-41F0-5080-DA77-F9B205AC0079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_56__pntx";
	rename -uid "02E850C8-487A-CB74-CD4D-61AD4B1430DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_56__pnty";
	rename -uid "DBF33B86-467F-03A9-EBA8-CF94BDA4962A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_56__pntz";
	rename -uid "78C4569C-4039-5015-74CB-FFB70FA682A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_56__pntx";
	rename -uid "525E5950-4530-26C7-B9D3-6181AB32A13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_56__pnty";
	rename -uid "B363F48F-4562-26E6-CB65-7BAE8A08EC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_56__pntz";
	rename -uid "98731ABF-4E77-DD1D-06E0-1D997ACF2954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_57__pntx";
	rename -uid "84B77E8A-4DF2-7485-1EDA-E7AC220ED33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_57__pnty";
	rename -uid "30DB67D5-4D33-3D2F-6BB7-46B8D66357EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_57__pntz";
	rename -uid "1A78EE13-40E1-5BD3-9565-9FA43BB4C415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_57__pntx";
	rename -uid "110DDCD2-44B7-8CC9-97CF-1787A5932B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_57__pnty";
	rename -uid "F90EA2C2-4835-727B-D58C-04988987DF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_57__pntz";
	rename -uid "48FE0813-4878-0EB9-6C2D-61B794AFC10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_57__pntx";
	rename -uid "AAFD6798-40A7-B439-6BB4-55BAA4737E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_57__pnty";
	rename -uid "206FF770-4495-4CE3-BEB7-429A37F43BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_57__pntz";
	rename -uid "597A554F-4FDA-D96B-CA8F-5BB62E7B79FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_58__pntx";
	rename -uid "8A16E67F-49F5-1C61-ED19-4CBB265AC58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_58__pnty";
	rename -uid "16DF8884-4DFA-C6CD-532E-45A50A25A548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_58__pntz";
	rename -uid "F9006ECB-48CE-05E3-918D-879595BF7E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_58__pntx";
	rename -uid "02CE6AA3-495B-108E-E9D2-4FA4873C3D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_58__pnty";
	rename -uid "991231B6-49AD-6A99-D8CD-E6A7A293369B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_58__pntz";
	rename -uid "A54252D4-43BE-8E14-233D-45B404EBE9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_58__pntx";
	rename -uid "CB9C7A5F-4719-8B97-2517-40A1890E6350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_58__pnty";
	rename -uid "615321BA-4F51-4FDC-F903-D78AEDEF8664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_58__pntz";
	rename -uid "B193E0C7-45AB-98E3-F3A7-AF9802AB42F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_59__pntx";
	rename -uid "D45D9EE2-40BF-7ECB-5739-F685AF831EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_59__pnty";
	rename -uid "66CA5419-4964-E251-4A00-389DA7E9C0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_59__pntz";
	rename -uid "D4F867D3-455D-B741-30A3-829BB88DC997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_59__pntx";
	rename -uid "D1F1670A-4E31-240C-31BD-B3836BEAD370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_59__pnty";
	rename -uid "5A1C6E41-4500-DAB4-0A8C-80A9AE9DBD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_59__pntz";
	rename -uid "CB764622-44DF-EAB1-34EA-DC99392CACAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_59__pntx";
	rename -uid "C165ED73-4B13-2B04-EA8D-F9AFD19381B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_59__pnty";
	rename -uid "5E842D33-4C67-762B-A7EE-17A12C276F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_59__pntz";
	rename -uid "780D802F-43C2-3B27-E931-22AE6525ACEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_5__pntx";
	rename -uid "70EA6E17-4FD7-75E3-DE06-3A848AB62110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_5__pnty";
	rename -uid "3292E8D5-4185-CBDC-E3C1-E58ADE6935B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_5__pntz";
	rename -uid "1640B73E-4687-C0FB-4E51-C685BBF39CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_5__pntx";
	rename -uid "8BBB3657-4288-5B5F-48DF-9C94739A0345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_5__pnty";
	rename -uid "E8C66873-4482-275B-DCE9-B8BFA4008C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_5__pntz";
	rename -uid "C4553355-497F-4894-E91D-B59B9EBF2F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_5__pntx";
	rename -uid "EC3CE11B-455B-B6DF-532B-31A51CDB0DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_5__pnty";
	rename -uid "5DB5BAAC-4A22-9109-2BC8-7F90DAC3C038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_5__pntz";
	rename -uid "37FAC68E-4E03-AC73-1CA1-48A065665077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_60__pntx";
	rename -uid "77C81C13-490E-2001-7298-66AD27A62746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_60__pnty";
	rename -uid "EDDA3DA7-44B1-072B-FE7A-0FA00B897074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_60__pntz";
	rename -uid "DA4C9A49-4BC9-354D-FC04-349DE1496D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_60__pntx";
	rename -uid "F0901E90-45C4-42B0-83AF-7884F783ABC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_60__pnty";
	rename -uid "A0CB1C5D-4F49-5001-283E-CF86387D8DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_60__pntz";
	rename -uid "1495977F-46F8-B5C3-22C4-EBBBDAF01933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_60__pntx";
	rename -uid "389010AD-4F95-98A3-7BFE-0F91C6BEE38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_60__pnty";
	rename -uid "1FAB3CE5-479F-F97A-9A45-2FA17A5CAFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_60__pntz";
	rename -uid "84C77ED3-421A-79B3-C68F-35B6576FCB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_61__pntx";
	rename -uid "F28DEB2E-4120-42DF-5FD3-E380C1964CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_61__pnty";
	rename -uid "DF141B14-446A-884D-D4FC-78A1D7EDF253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_61__pntz";
	rename -uid "8FB9F216-486E-DE5D-D11F-97B4673AA4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_61__pntx";
	rename -uid "BB980931-4A0F-5111-6756-AAA334C8EE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_61__pnty";
	rename -uid "6B23FE11-48A9-E7CA-3E58-3D82F2CCD44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_61__pntz";
	rename -uid "289F4AA1-471A-9650-A4D7-30A59EEAA731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_61__pntx";
	rename -uid "CAE4D085-42FB-8D9D-4F3E-D689C154EA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_61__pnty";
	rename -uid "25CFDE83-4DBA-1147-51A0-8AACAECFC170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_61__pntz";
	rename -uid "6CFF1402-4F77-04B8-9D21-2492FF61671A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_62__pntx";
	rename -uid "2AA6ECC6-41E3-AFD1-87F7-92AFEC8174D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_62__pnty";
	rename -uid "35AFE98D-4CB8-2072-AEDF-BFA6532164D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_62__pntz";
	rename -uid "F203D436-4DEA-3B8C-C40D-F4BC38BE1B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_62__pntx";
	rename -uid "FE4C435C-4BCB-6BE5-B48D-CABE060D4BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_62__pnty";
	rename -uid "EA3B6F08-46FD-70FB-40AE-FBAD86DDABA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_62__pntz";
	rename -uid "3E05DB49-402B-5653-1652-8BB9C5D02054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_62__pntx";
	rename -uid "5A2CFC6B-448E-1CDC-ED49-2BB5DF1CF17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_62__pnty";
	rename -uid "7CEFEE9D-477E-5642-D57F-35BE89BE460C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_62__pntz";
	rename -uid "A4C419D7-4FC0-B468-5BB3-3D95CC621B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_63__pntx";
	rename -uid "D4DD1539-4C46-6313-7531-159A02B5AD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_63__pnty";
	rename -uid "8A8D9D47-4A2A-FDB2-7804-A8802F55D11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_63__pntz";
	rename -uid "7CFA0830-4A30-7535-FFDF-00B65B84642E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_63__pntx";
	rename -uid "9351602F-462D-A666-DED7-92A1B3C6E749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_63__pnty";
	rename -uid "F2B6D4B9-441A-7F21-1CAD-0FA22298BE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_63__pntz";
	rename -uid "ED3C3E1D-452A-1F03-FE54-E1B0362BBCCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_63__pntx";
	rename -uid "D5F54019-4668-5F89-B489-6294D48B8720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_63__pnty";
	rename -uid "BED0F45D-4AFA-6722-A12A-7B8B1492E955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_63__pntz";
	rename -uid "22204ED6-443E-8CCF-F69A-90B82899B1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_64__pntx";
	rename -uid "2D3CDDED-42D1-16B0-86F3-3CB382D94C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_64__pnty";
	rename -uid "FB53B350-4B93-B230-BFCD-83BE5D604B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_64__pntz";
	rename -uid "6B9DBB57-43B6-7BDB-C505-6AB1C6BED2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_64__pntx";
	rename -uid "A83D9A65-48DA-52C2-5A70-369820AF8A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_64__pnty";
	rename -uid "CD54F72A-4882-8E1F-BCF0-C1823A2ACB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_64__pntz";
	rename -uid "89E81427-475A-E3F0-3281-7C8684CB22BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_64__pntx";
	rename -uid "7AB6F65F-4BAE-5561-0481-D4A6532F2EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_64__pnty";
	rename -uid "4EEA7F78-49DB-FDD9-547D-FDBAC91F8C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_64__pntz";
	rename -uid "B7B5205D-4E88-E59C-9B48-EFB3A9282818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_65__pntx";
	rename -uid "9842E712-4A62-09AE-46FD-568E2101F26F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_65__pnty";
	rename -uid "E3EA1B02-4BF2-D602-5E22-08B07401922F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_65__pntz";
	rename -uid "13CBD73C-4482-E093-7F7B-4BA234296BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_65__pntx";
	rename -uid "C391F907-4EA2-7DED-A0FC-778F83110F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_65__pnty";
	rename -uid "D9095011-4F34-2053-27AA-43A19C8624C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_65__pntz";
	rename -uid "514001F5-4869-C841-6DAA-A6B3127DCD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_65__pntx";
	rename -uid "48D99804-46D7-B825-6957-20BA51A8A606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_65__pnty";
	rename -uid "BDACFE06-46D5-22E3-80E1-089B3B0ADFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_65__pntz";
	rename -uid "5FE1A18C-4214-3FB4-FEA2-76B062D1455D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_66__pntx";
	rename -uid "91A330C2-45A8-D541-9887-39879D2ADB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_66__pnty";
	rename -uid "7E6D9C57-46AC-DAA9-2E0D-5FA9221F4819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_66__pntz";
	rename -uid "01F9DF6B-42DE-276B-DE39-4DB90E93A9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_66__pntx";
	rename -uid "BCBAA4E8-4ABF-6E5C-74B8-FCB63F3B9D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_66__pnty";
	rename -uid "C1C00264-49DA-30A4-80BE-EDB4A4FE5DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_66__pntz";
	rename -uid "291C58EC-49AC-F4CB-E687-9292A5CF8E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_66__pntx";
	rename -uid "2C90C1F9-48F0-A961-87F9-B1A771DA9715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_66__pnty";
	rename -uid "1DAA521A-48F4-BD74-5071-73A88294D5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_66__pntz";
	rename -uid "074BDC33-4816-28DC-2E90-8DA56F2D36BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_67__pntx";
	rename -uid "6F047000-41C1-C3CD-1C0D-029EA573D49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_67__pnty";
	rename -uid "F31DC468-41F6-7D0D-20BD-DABE0E4894F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_67__pntz";
	rename -uid "0B231662-491C-7954-5F75-6493A7FC369E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_67__pntx";
	rename -uid "FB8FA995-45A3-E2B1-350B-B6A5069A8C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_67__pnty";
	rename -uid "7290196F-48C6-267C-7228-6CB7626C21BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_67__pntz";
	rename -uid "31917A9D-41FC-D307-CC5F-75996561B925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_67__pntx";
	rename -uid "FBC2F917-4AA3-8BE6-2798-D1BF6F98F7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_67__pnty";
	rename -uid "B462D0E8-4EA5-F956-3185-C3B32EE2F533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_67__pntz";
	rename -uid "471E3FCD-4252-70F3-0473-94BFC1066A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_68__pntx";
	rename -uid "2EA9B868-4F11-8960-E5C5-B083FC5299F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_68__pnty";
	rename -uid "6138A0BA-4F3E-65AA-CD64-C592A30D6B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_68__pntz";
	rename -uid "940B29C6-4B91-F27B-C7D8-0A95264B82FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_68__pntx";
	rename -uid "A0DF0B1E-4C8E-1EC8-13C4-D8AD23FF85B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_68__pnty";
	rename -uid "AA4A652B-4343-5EB9-499D-8A947BCEB957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_68__pntz";
	rename -uid "023955B4-4E8E-EE67-25DC-B4B172A058FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_68__pntx";
	rename -uid "B3896B19-444A-A854-A071-DE84C3F19780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_68__pnty";
	rename -uid "4C02B1AA-463A-E56C-24E4-8B9481BC1A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_68__pntz";
	rename -uid "3A0B0E38-40D7-6DA8-A507-3F8226932509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_69__pntx";
	rename -uid "EB08386F-4CA7-BBAC-0793-96ACBD383ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_69__pnty";
	rename -uid "5B3EC487-4A1B-38F3-5CCF-A3A1A6FD4A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_69__pntz";
	rename -uid "5B9C8607-4392-A9DD-7331-51BB2FE603A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_69__pntx";
	rename -uid "66359D5E-41EE-066D-0B8C-8CB3868C03B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_69__pnty";
	rename -uid "12E323D8-4B45-F90C-515C-8D9D0CA8B5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_69__pntz";
	rename -uid "A21EC1D4-4273-B0B7-5906-28886367F8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_69__pntx";
	rename -uid "2C71298A-4274-E698-4298-149BB3D353C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_69__pnty";
	rename -uid "81F29D3A-4F1C-6F1C-99B8-5DBE66EED8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_69__pntz";
	rename -uid "A029CA19-44FF-B285-5688-4E84E6420A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_6__pntx";
	rename -uid "CB7B3111-4FC3-6641-C277-1D93C3D19F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_6__pnty";
	rename -uid "8CC1BE9C-4000-9B81-CB5F-3FA59852D5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_6__pntz";
	rename -uid "22DCFD3C-4328-BD8A-9E0D-34A14D580E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_6__pntx";
	rename -uid "62106868-4E1D-3618-E491-49BCB0D8DF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_6__pnty";
	rename -uid "B0F28094-49C5-D9EB-EAEB-C29ABCB7D3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_6__pntz";
	rename -uid "872DDE8E-44E6-BC9F-55FB-CBBBB7FED916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_6__pntx";
	rename -uid "9C660A2A-45B5-54AD-4DA2-D5B830F63072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_6__pnty";
	rename -uid "A47FEF1B-4AD9-290E-6309-9A85F1E0F1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_6__pntz";
	rename -uid "3C3D8DE2-4315-7ED4-DE96-E98D4A7F696D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_70__pntx";
	rename -uid "DE0A88B2-405F-6325-2565-038DEA2ED8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_70__pnty";
	rename -uid "C6B85A01-48F1-8900-6705-3CBE4B6C4D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_70__pntz";
	rename -uid "406C97F1-4026-A573-281C-15B80744AB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_70__pntx";
	rename -uid "379206E9-47B2-E9E0-0863-AD9EC484D3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_70__pnty";
	rename -uid "2FB64052-4C8A-0306-DF93-9C9FD6E90808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_70__pntz";
	rename -uid "53E5FC44-4A7C-7186-AA2B-B59D10AC6FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_70__pntx";
	rename -uid "85BEFBF1-4FC5-B4A7-1731-E085F3C318A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_70__pnty";
	rename -uid "721AF1A4-4B8F-153B-356A-F886B59C5008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_70__pntz";
	rename -uid "9629D800-481D-7A31-AE92-67B1C10A8E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_71__pntx";
	rename -uid "32A831AC-45D4-3C7D-762C-A9B7A320C591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_71__pnty";
	rename -uid "6A885DDB-484F-CC87-56A4-5FB6A4CE1A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_71__pntz";
	rename -uid "09C87C2A-4B40-5A98-8493-7392A0DA7388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_71__pntx";
	rename -uid "F169C9C7-412F-C4FE-0A61-1AA9D4BBFE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_71__pnty";
	rename -uid "1DA521D8-4869-A56F-21ED-2CBF0F7D53DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_71__pntz";
	rename -uid "A48127F8-4ED5-8110-DB57-E8A69763259A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_71__pntx";
	rename -uid "1CB4DBAC-4343-1908-7D20-5C844A1F44D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_71__pnty";
	rename -uid "40A7F68F-41F6-DBB5-FAF6-D4A718E8B262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_71__pntz";
	rename -uid "026ADF28-49CB-08D2-FD56-3B96140A2B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_72__pntx";
	rename -uid "7AADF8E9-4E3E-511A-A3F5-8AB61A318FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_72__pnty";
	rename -uid "B38E7F0C-4911-C8E4-318E-C280CE45F3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_72__pntz";
	rename -uid "88BCB544-40B3-4EC5-257C-AB8B1E247745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_72__pntx";
	rename -uid "AA4A5974-4F31-1454-2CBC-319ADB01AFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_72__pnty";
	rename -uid "E461CC25-4A3B-6538-65B8-2C9624B054AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_72__pntz";
	rename -uid "CA839CB5-4977-0975-3D6E-3E95C525BA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_72__pntx";
	rename -uid "373F9D6E-428A-7D81-D73F-CE95108E1CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_72__pnty";
	rename -uid "DDA7F9EE-49AD-8CCF-71AB-4C9B4F1E1CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_72__pntz";
	rename -uid "8C1E448F-418E-0EE4-78DD-CA8D5A6065C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_73__pntx";
	rename -uid "70C39A56-4437-7D88-8E44-9BAB8874F966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_73__pnty";
	rename -uid "A86D9BBA-417D-4069-BD70-1380984CFAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_73__pntz";
	rename -uid "F38AB48A-4BB2-6B4E-BAB1-B6ADE74C651A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_73__pntx";
	rename -uid "C1CA3F1F-467F-5BE7-563F-6A9C49F45EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_73__pnty";
	rename -uid "51F4D24F-4C59-42E2-AB53-308BDB911479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_73__pntz";
	rename -uid "8A707774-4F37-F074-1CAB-E09724B5559E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_73__pntx";
	rename -uid "42346923-4623-84D4-E552-A5AB42822B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_73__pnty";
	rename -uid "1F835701-47A4-D691-7546-8384C80EA699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_73__pntz";
	rename -uid "89BACD5F-4BF4-FDE8-6AA4-4385DCA44D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_74__pntx";
	rename -uid "6BE00A64-4906-E30D-B650-CB9583FC93FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_74__pnty";
	rename -uid "D56B0D40-49D0-C967-ADB0-0EBB64282467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_74__pntz";
	rename -uid "0FF168F5-424F-33F1-B5C1-8B9A16915E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_74__pntx";
	rename -uid "F29F531B-4353-5D5F-BAA9-7592E7E19165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_74__pnty";
	rename -uid "D97F3B41-420D-689F-5681-EEA6C623E53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_74__pntz";
	rename -uid "E18589FE-487C-97ED-7B78-8EA63E980C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_74__pntx";
	rename -uid "1049356D-4874-3256-5795-4395C9F47642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_74__pnty";
	rename -uid "77A20C7C-4DC4-5113-3A7B-AFBABDFF218B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_74__pntz";
	rename -uid "7D0EF3CA-4D1F-786B-169B-C1A7883A42EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_75__pntx";
	rename -uid "404814CD-40A3-BAC1-6C40-F5B65ED35B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_75__pnty";
	rename -uid "F26098DB-46E4-F3BE-E8D0-17B5E4D3017A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_75__pntz";
	rename -uid "84BAB467-4DC6-89CE-B31C-70A5A5345F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_75__pntx";
	rename -uid "16714A0C-4792-0DDC-DD56-44B7753A8B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_75__pnty";
	rename -uid "6A75A607-469B-BE4D-9B63-24BCA8610093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_75__pntz";
	rename -uid "A5B185E3-4D33-85F9-152C-68AAEEAFA83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_75__pntx";
	rename -uid "9C278815-4A54-E8BE-722D-089B0A7DCB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_75__pnty";
	rename -uid "44A17684-482B-C88D-B6B4-B48252444D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_75__pntz";
	rename -uid "C2FB5FD7-4430-3AA3-0526-0099695EC8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_76__pntx";
	rename -uid "15C75362-41E5-A806-FD4B-AA85E58B0A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_76__pnty";
	rename -uid "164BF5C0-4AA5-C793-055B-F98ED35FC7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_76__pntz";
	rename -uid "790841FC-4E13-7C69-F2CF-73AD93BD5EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_76__pntx";
	rename -uid "D504B43F-4803-A953-E7DC-338D6696A692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_76__pnty";
	rename -uid "C5D74B80-47C0-D852-ADB9-F8973AE35F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_76__pntz";
	rename -uid "830422DB-44D8-0C8E-E5A2-45BC7CEFC000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_76__pntx";
	rename -uid "9E442AA3-456B-4E45-C2DC-D49467806299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_76__pnty";
	rename -uid "9AEC3EAC-433D-9570-0C2B-C8950AE5F7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_76__pntz";
	rename -uid "0845C57F-41D2-6B0C-9418-28B5B59B6E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_77__pntx";
	rename -uid "919561F6-4A3A-4FEF-A419-4DAEDB7C6E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_77__pnty";
	rename -uid "D1B7050F-4D73-F692-E7F3-DCA5E79F0A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_77__pntz";
	rename -uid "46DA846A-4F75-20D5-ADB5-94965763F552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_77__pntx";
	rename -uid "52FEEF4D-44DC-F33A-C2F7-AD935C623F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_77__pnty";
	rename -uid "FD959187-49EB-FE26-00D1-4E9AE34D67D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_77__pntz";
	rename -uid "45E45674-44D7-C4A7-24B2-E8A019099A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_77__pntx";
	rename -uid "DF9704CD-4C73-45FA-4F33-F08722FD44C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_77__pnty";
	rename -uid "9DCFC0C3-4914-ED4E-50D0-798328CFB119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_77__pntz";
	rename -uid "7A586293-43E5-160A-9426-298689B085B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_78__pntx";
	rename -uid "915074E2-4783-C483-183C-EF8C0E97361B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_78__pnty";
	rename -uid "550A0209-47C3-77C2-416D-DD9867DCFCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_78__pntz";
	rename -uid "96964C25-4D49-1908-F24D-FD85F8B1BE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_78__pntx";
	rename -uid "4F40D59A-4BAE-C40B-92F2-5FA2FF384D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_78__pnty";
	rename -uid "1EDAEF4F-4D73-2AC6-1983-BD893E9528A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_78__pntz";
	rename -uid "BFC8857C-4705-9F65-EF05-E7A120959823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_78__pntx";
	rename -uid "5F7DAACD-4E3E-CE2D-EBC9-D68DCAB63D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_78__pnty";
	rename -uid "5B775E6A-4C42-10F8-9261-43B9BF6CCC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_78__pntz";
	rename -uid "6FC5D493-4D82-B990-7F5E-C4B64C6C6A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_79__pntx";
	rename -uid "226A2BC6-40B1-08E4-BD2D-CB9C4580CC6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_79__pnty";
	rename -uid "866D538F-4C67-198D-74CD-779192B0451B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_79__pntz";
	rename -uid "F5CE561C-4E62-8E5E-701F-C6B19DBD895B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_79__pntx";
	rename -uid "E0B5254F-475E-0DD6-FE2F-0F8D0F2180C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_79__pnty";
	rename -uid "62A4B8D9-4013-4583-39CE-1CBD53955E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_79__pntz";
	rename -uid "DCE12344-4217-D69C-B6D4-1D938C16D4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_79__pntx";
	rename -uid "4B698961-4035-DDBC-3EEB-DC8035FEDF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_79__pnty";
	rename -uid "36EDF87E-4186-E37B-878E-BC9A87E2D782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_79__pntz";
	rename -uid "DA30EFEE-4982-E6BD-E556-BCA5308B3359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_7__pntx";
	rename -uid "3FD3A2F1-4A14-E836-B731-C587EE68F44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_7__pnty";
	rename -uid "01A24B70-4EB4-33A8-5980-0E871B18E4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_7__pntz";
	rename -uid "0B6BD241-4A8E-A7AA-D8A4-929D55CCACCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_7__pntx";
	rename -uid "77EAC5D2-4770-4E9B-4746-1E881F936A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_7__pnty";
	rename -uid "71108DFB-40A7-52C2-FEE5-868A4144EBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_7__pntz";
	rename -uid "0178199B-46AB-A4A0-A4FB-67B984EB56D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_7__pntx";
	rename -uid "501DD6F1-4647-A3AE-4B52-1A89BC137831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_7__pnty";
	rename -uid "02A929FE-459F-178A-8E0C-00946DA135C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_7__pntz";
	rename -uid "A316295F-44B4-E478-B13D-A9998F8C5900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_80__pntx";
	rename -uid "0D703463-4C08-35B2-B211-A1B9254B9F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_80__pnty";
	rename -uid "4A812ADB-40D0-5DE7-63F4-208CF091A9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_80__pntz";
	rename -uid "B6813D12-4793-AF04-397B-929B44346EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_80__pntx";
	rename -uid "D0D03F34-4655-A604-B99C-35833DF87155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_80__pnty";
	rename -uid "5BBA1B95-489B-28C3-E8BD-81A4B81181F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_80__pntz";
	rename -uid "5F608591-4B3E-3681-8565-20938AEE99A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_80__pntx";
	rename -uid "8572572F-4002-6FE3-A414-2BAE31145E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_80__pnty";
	rename -uid "79F3BF1C-4CCC-21C3-EA71-7C899FB5DD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_80__pntz";
	rename -uid "1E772015-483A-87C3-85B7-568AFA709117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_81__pntx";
	rename -uid "DA804E1E-4E57-6D50-16E3-62A6328DFA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_81__pnty";
	rename -uid "87FE643D-4805-9AB6-574B-2EB9283D5F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_81__pntz";
	rename -uid "2DF77ACA-4A13-CF40-3683-67BF46754ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_81__pntx";
	rename -uid "AAB1140F-44B3-BFC4-509B-B2A25776FD4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_81__pnty";
	rename -uid "5A40750F-4A88-AFFD-FA22-00BA265452AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_81__pntz";
	rename -uid "53614853-4BAC-B47C-72A7-15ABB73A9420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_81__pntx";
	rename -uid "01CEB121-4F05-7815-23F0-4E94C35CFD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_81__pnty";
	rename -uid "882364F7-417B-AEBC-7D2C-E487B35C4A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_81__pntz";
	rename -uid "A0B8864D-4D43-9305-73D8-05907DAE9F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_82__pntx";
	rename -uid "3CF4716C-4CF2-79DA-7DBA-91B6405600A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_82__pnty";
	rename -uid "F93E47C5-42E0-DCBC-1DE2-BE97982F61B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_82__pntz";
	rename -uid "2F9391E5-4F3B-578F-F3C5-539341F7BBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_82__pntx";
	rename -uid "887AD3D7-4BF3-AD7D-BAE9-7AAEF4A84B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_82__pnty";
	rename -uid "73CC0219-4C6F-D4FD-6874-179EE9BEDEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_82__pntz";
	rename -uid "0258C25C-4772-7416-FE36-2D8396EA9F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_82__pntx";
	rename -uid "BA1854E1-4CA3-0404-A9F1-11ADEC9C577F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_82__pnty";
	rename -uid "383F60AB-42DD-97CC-584E-2CBB0346995E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_82__pntz";
	rename -uid "F49EE24B-4DFF-E4E5-C5F1-45BE86B1CA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_83__pntx";
	rename -uid "E32303A4-4910-E3DE-5A97-FF8CA1BA41CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_83__pnty";
	rename -uid "7CA42A53-42F6-CC0A-8083-7EBAA0F1BE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_83__pntz";
	rename -uid "29E226D0-419E-1826-8443-379314D526D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_83__pntx";
	rename -uid "8894872F-480A-002E-50DA-C8973008E666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_83__pnty";
	rename -uid "A067B416-4257-2406-EF22-159FE0BB3021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_83__pntz";
	rename -uid "F8AD2DAC-47AB-1563-B590-3EA112747372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_83__pntx";
	rename -uid "39AA19A5-4F94-2591-44F2-D585D5CED9B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_83__pnty";
	rename -uid "04D124F8-4998-FC2A-DB08-3C9B685B6BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_83__pntz";
	rename -uid "AE3B1889-41AC-CEC8-497B-568DC9009E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_84__pntx";
	rename -uid "56BFD702-4B5D-7F5A-41E6-93A415D44371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_84__pnty";
	rename -uid "C2B1BE72-42FC-AA8E-C67F-DB981ADA83FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_84__pntz";
	rename -uid "AE36D02A-4541-420D-1DCE-738E12E3FBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_84__pntx";
	rename -uid "0A928A33-41C8-D2B0-248D-748089EB20D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_84__pnty";
	rename -uid "B5BB0FE6-4553-3AD0-24A4-2895FFBC7C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_84__pntz";
	rename -uid "8A8FB7FC-466D-60C7-3B26-11AF1BF356AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_84__pntx";
	rename -uid "E34F083F-4710-1E71-A15A-A8B2720FDA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_84__pnty";
	rename -uid "36FE26FF-488D-FFFD-F141-E88C2DCFCB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_84__pntz";
	rename -uid "8DD7BD42-4585-A38E-73ED-A495F0FC9423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_85__pntx";
	rename -uid "C8428169-491A-EFA8-09DD-DF8EF5F5913A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_85__pnty";
	rename -uid "D03171E1-43AE-E3C2-36B1-A9A9D9C5ED5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_85__pntz";
	rename -uid "936BEC88-4AE9-ECC2-BC59-5AAE2552B3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_85__pntx";
	rename -uid "D8E27B76-4EBD-3DC7-DCB7-D88B260C9C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_85__pnty";
	rename -uid "A8A195E3-4188-C1B5-5399-77A872D25454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_85__pntz";
	rename -uid "3C8E9BC6-4048-7012-B979-6C8DA7244744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_85__pntx";
	rename -uid "FEBACFE6-41B8-908B-628C-6AABB013C805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_85__pnty";
	rename -uid "C707F57C-4552-93E8-1493-7999EE4B809C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_85__pntz";
	rename -uid "34F3F0CB-4AC9-9E5A-CDFC-6D86D90E7C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_86__pntx";
	rename -uid "D0DD9F58-4EEC-BD89-9339-E190BCD34803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_86__pnty";
	rename -uid "15FBD556-4EED-CB07-3E22-948C34E1C7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_86__pntz";
	rename -uid "7DFFEF5C-4250-4EA5-4EDD-30B1F3E09D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_86__pntx";
	rename -uid "C1A1C461-4CC6-FF8F-CFC8-A49EFAA81FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_86__pnty";
	rename -uid "58540D43-4507-EF86-FCA1-509B47F6B1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_86__pntz";
	rename -uid "8CD5C24D-42E0-9207-F9B8-4C82BB21EF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_86__pntx";
	rename -uid "09E77C38-4A0D-B9BF-6AB3-66B2DCB14BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_86__pnty";
	rename -uid "908E8B20-447D-9350-5802-508D14A72D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_86__pntz";
	rename -uid "B52AC438-40A9-3804-9017-7184FFF8CDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_87__pntx";
	rename -uid "1408146F-4EFC-34CB-68A3-97934F848A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_87__pnty";
	rename -uid "F2FEC981-453F-149C-3E3D-0B8A8CA3260E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_87__pntz";
	rename -uid "9C8567CC-4F42-493C-897F-8DA68A75B89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_87__pntx";
	rename -uid "5B21A286-4F43-7653-5E2C-1F86E7B97D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_87__pnty";
	rename -uid "415E3067-4459-11A0-E0DC-F0A2B50FDA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_87__pntz";
	rename -uid "CC1782BC-4D22-5716-C7BA-6B8C049202BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_87__pntx";
	rename -uid "05CDB4D4-4435-1213-FF65-C39226BB5455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_87__pnty";
	rename -uid "CE865CAF-4AFC-17FF-3C5B-0780525A43F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_87__pntz";
	rename -uid "EF5FA236-4F06-8A7E-CF59-398A1A6B9A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_88__pntx";
	rename -uid "5979AEA0-44FB-EB10-5D39-E1B3B1FEC53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_88__pnty";
	rename -uid "E1CAC0E8-4854-6592-9565-F1ACE06BEE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_88__pntz";
	rename -uid "A2DA8DF6-4CE0-D6CA-97F6-2F8674A714E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_88__pntx";
	rename -uid "23C57AF9-47BC-59C3-06E9-02993E99F9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_88__pnty";
	rename -uid "EC9727CB-4148-B6F9-ED52-119D90DE18E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_88__pntz";
	rename -uid "85BC27BB-4744-F611-004A-0D82DD86013B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_88__pntx";
	rename -uid "E166B3EE-4B4A-CB23-D010-DA8E1BDBD5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_88__pnty";
	rename -uid "859AB50F-443D-A1B7-172A-A18FFF4F90B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_88__pntz";
	rename -uid "F6015CDB-49D0-2248-6127-DB8EC65D1FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_89__pntx";
	rename -uid "69D960EB-4192-2994-425B-11984E230EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_89__pnty";
	rename -uid "38EC90F1-4587-983C-AB8A-04B24D0E6AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_89__pntz";
	rename -uid "339EE046-4845-CE21-2C28-D9AF2F0D4553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_89__pntx";
	rename -uid "83F10E71-4C85-E16F-2072-98B40935F3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_89__pnty";
	rename -uid "F33C6F6F-41C7-3659-D903-CF95ACEFBABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_89__pntz";
	rename -uid "1795D83A-48EC-932A-908C-54AE9ABFED5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_89__pntx";
	rename -uid "A9ECFDC8-4E8D-0100-84A5-A488CD0D93D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_89__pnty";
	rename -uid "B4946719-4766-49A8-002A-2FA5F1598BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_89__pntz";
	rename -uid "CBBA9D34-4821-859F-8328-E6BF3FEA3BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_8__pntx";
	rename -uid "4788BB5F-4EFE-5490-22F3-348F06FD5885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_8__pnty";
	rename -uid "8D9C6A4D-4224-7EDE-BEDB-209F07CF1346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_8__pntz";
	rename -uid "19CE15D7-44F5-7C0B-FE34-579AC60CA215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_8__pntx";
	rename -uid "AD67C6FD-4EF8-24C5-5DA6-BEB63467F447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_8__pnty";
	rename -uid "76938E0C-4451-9D9C-6221-0C8FC8E303C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_8__pntz";
	rename -uid "4BCE8005-4F8E-5A56-7444-F08748C2AD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_8__pntx";
	rename -uid "DFDD0074-43C0-9C89-59D0-95A43F436C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_8__pnty";
	rename -uid "4A98CACE-467B-F0CC-C560-0599B7854352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_8__pntz";
	rename -uid "F07A2EF0-448D-B362-C4A5-B0B24627D886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_90__pntx";
	rename -uid "CB2FD7B1-4E6F-9CFC-0C33-D6968625ED1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_90__pnty";
	rename -uid "5F413050-4FB5-39B4-F0C2-0C803D97771C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_90__pntz";
	rename -uid "FDEB1F65-4542-75C7-1594-5FB224CF59A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_90__pntx";
	rename -uid "1C80251C-4275-A3A6-FCE8-988F02CDF918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_90__pnty";
	rename -uid "50902F79-4BEF-822C-E70E-759CD721D452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_90__pntz";
	rename -uid "31A042D7-426E-B2AB-F63D-42B63DBAEA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_90__pntx";
	rename -uid "6B82EC1D-417C-CB27-4EB8-EE92ED58F525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_90__pnty";
	rename -uid "6C9AA1A7-4644-8DD5-4F04-1880D1DE8324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_90__pntz";
	rename -uid "23B6F8ED-4A5A-E503-8283-FDA055C1D9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_91__pntx";
	rename -uid "6EAE4F68-4671-8ED1-C1AA-7F8D1C281B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_91__pnty";
	rename -uid "870AD850-4880-3241-9741-99B16196F98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_91__pntz";
	rename -uid "C649179B-43A4-EA0F-9FAC-5A8F7052527A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_91__pntx";
	rename -uid "D368ED6B-475D-9B6F-321C-3CADCCA8A28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_91__pnty";
	rename -uid "DDB3BC54-48B4-BFAF-A6A0-7AAA5ED1E838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_91__pntz";
	rename -uid "DA969141-4768-DD5D-F677-25A33D8B14F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_91__pntx";
	rename -uid "4C25DC76-4386-882D-79B8-D29FBFD1237D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_91__pnty";
	rename -uid "B0B723C5-418A-FD1E-B245-1C800CAB081C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_91__pntz";
	rename -uid "ADE51544-4A7F-3E18-6CBA-7F8DFB417238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_92__pntx";
	rename -uid "944A73AB-4273-E640-8C2E-719F3716A981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_92__pnty";
	rename -uid "36A0071A-4E83-2F37-45B6-23837A7DB851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_92__pntz";
	rename -uid "29543BD6-4C65-01EB-7FA2-69AD3388425B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_92__pntx";
	rename -uid "90456DFB-463A-4C76-EE19-E5866885B07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_92__pnty";
	rename -uid "3A29F3A7-406D-FB9A-387D-36BF88EC754A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_92__pntz";
	rename -uid "E67BDBC5-4ECF-ADE9-2A0D-4DB5A6BC4B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_92__pntx";
	rename -uid "F8936897-4912-F756-8B94-6E94D71B2C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_92__pnty";
	rename -uid "7D569DE6-4616-1D34-F45F-33A7CB0C2BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_92__pntz";
	rename -uid "DE33380D-448A-B540-6F95-6EB3BC57EA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_93__pntx";
	rename -uid "F102E3AC-4B46-B374-E979-C8A72D293FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_93__pnty";
	rename -uid "5130AAD8-4258-1368-1408-0E9B77C9B406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_93__pntz";
	rename -uid "BDCB7A28-4C7B-BA48-784C-E3AA992E66BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_93__pntx";
	rename -uid "4028BBA6-49F6-4989-09A0-F4A5EA905426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_93__pnty";
	rename -uid "2992E122-4E47-86C2-FB78-2184F5EBE9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_93__pntz";
	rename -uid "EA5BF3BB-4FEE-D0A7-7467-6C855545F00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_93__pntx";
	rename -uid "CEF12E61-4DA3-07CC-FBBC-4F8CCABB946D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_93__pnty";
	rename -uid "CD326000-4BF2-3C41-5FBE-85A3FFF56C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_93__pntz";
	rename -uid "DEA83725-4536-8E80-A4FE-E9BAED47FC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_94__pntx";
	rename -uid "66B8E398-41B2-9ACC-A396-9E89C9FF0F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_94__pnty";
	rename -uid "6F6CD865-48B6-00DF-4AD9-3EAE80509630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_94__pntz";
	rename -uid "BEB20D97-4F91-5D29-C6B9-86903825694F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_94__pntx";
	rename -uid "49AE94E7-4733-5433-44CD-D0BC5B3659EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_94__pnty";
	rename -uid "C3881AC8-4DC4-6BBC-829E-B49C438A9401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_94__pntz";
	rename -uid "605E85C1-4BE9-46B8-3A2B-CA88747F44D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_94__pntx";
	rename -uid "15EBE3DB-47AA-2F4F-F8AA-09A277094DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_94__pnty";
	rename -uid "4E81E51A-4490-5403-6528-9583B7C6A34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_94__pntz";
	rename -uid "ADB126B8-43AB-FCF2-AEE0-E88DFF8F2E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_95__pntx";
	rename -uid "75901D91-462D-548C-3B51-CEAEEED05391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_95__pnty";
	rename -uid "10769D50-4572-4F60-AB3E-DEB547528E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_95__pntz";
	rename -uid "90A51CBD-4394-FEFB-DD83-818F527E4436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_95__pntx";
	rename -uid "8A5B2C3D-48B1-2FB3-7F91-2DA7DEAE9F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_95__pnty";
	rename -uid "D2F2D3C6-47D1-B233-E5F4-ADA872E2A03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_95__pntz";
	rename -uid "F4F8DCC7-4141-CF6C-B6A8-07857CF24A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_95__pntx";
	rename -uid "5A25493B-459C-07C1-876B-B6BB08E468F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_95__pnty";
	rename -uid "A75F93DC-4F63-7184-89D5-68BE8FBEE8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_95__pntz";
	rename -uid "98D308F1-4019-C8E0-DABB-F8A7D70FCDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_9__pntx";
	rename -uid "01EE8763-4B6C-3D42-30D5-51B67A35D72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_9__pnty";
	rename -uid "12D3B5D5-4A9F-F878-68C5-0692165A5C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape1_pnts_9__pntz";
	rename -uid "CC4158A5-470D-A6BF-36F5-15B0411C3B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_9__pntx";
	rename -uid "7AC5155D-4757-DED8-9814-13B541974751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_9__pnty";
	rename -uid "015FA31C-4246-A097-C9B0-F7AADEECB766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape2_pnts_9__pntz";
	rename -uid "8AC2DE61-484B-BDC9-10B2-BD9831175F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_9__pntx";
	rename -uid "7731E661-4FC0-713A-8DBE-11A96DC862BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_9__pnty";
	rename -uid "4EBFB983-4CE6-3794-5E7D-799254A1D741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Additional_Supports_Shape3_pnts_9__pntz";
	rename -uid "92158A24-496F-C4FE-B0CB-F698CA1FB8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "59EF55A1-429A-697C-A31B-0A8382906B78";
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
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
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
connectAttr "polyTweakUV36.out" "table_topShape.i";
connectAttr "polyTweakUV36.uvtk[0]" "table_topShape.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "Additional_Supports_Shape1.i";
connectAttr "polyTweakUV43.uvtk[0]" "Additional_Supports_Shape1.uvst[0].uvtw";
connectAttr "Additional_Supports_Shape1_pnts_0__pntx.o" "Additional_Supports_Shape1.pt[0].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_0__pnty.o" "Additional_Supports_Shape1.pt[0].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_0__pntz.o" "Additional_Supports_Shape1.pt[0].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_1__pntx.o" "Additional_Supports_Shape1.pt[1].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_1__pnty.o" "Additional_Supports_Shape1.pt[1].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_1__pntz.o" "Additional_Supports_Shape1.pt[1].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_2__pntx.o" "Additional_Supports_Shape1.pt[2].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_2__pnty.o" "Additional_Supports_Shape1.pt[2].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_2__pntz.o" "Additional_Supports_Shape1.pt[2].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_3__pntx.o" "Additional_Supports_Shape1.pt[3].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_3__pnty.o" "Additional_Supports_Shape1.pt[3].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_3__pntz.o" "Additional_Supports_Shape1.pt[3].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_4__pntx.o" "Additional_Supports_Shape1.pt[4].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_4__pnty.o" "Additional_Supports_Shape1.pt[4].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_4__pntz.o" "Additional_Supports_Shape1.pt[4].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_5__pntx.o" "Additional_Supports_Shape1.pt[5].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_5__pnty.o" "Additional_Supports_Shape1.pt[5].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_5__pntz.o" "Additional_Supports_Shape1.pt[5].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_6__pntx.o" "Additional_Supports_Shape1.pt[6].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_6__pnty.o" "Additional_Supports_Shape1.pt[6].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_6__pntz.o" "Additional_Supports_Shape1.pt[6].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_7__pntx.o" "Additional_Supports_Shape1.pt[7].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_7__pnty.o" "Additional_Supports_Shape1.pt[7].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_7__pntz.o" "Additional_Supports_Shape1.pt[7].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_8__pntx.o" "Additional_Supports_Shape1.pt[8].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_8__pnty.o" "Additional_Supports_Shape1.pt[8].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_8__pntz.o" "Additional_Supports_Shape1.pt[8].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_9__pntx.o" "Additional_Supports_Shape1.pt[9].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_9__pnty.o" "Additional_Supports_Shape1.pt[9].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_9__pntz.o" "Additional_Supports_Shape1.pt[9].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_10__pntx.o" "Additional_Supports_Shape1.pt[10].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_10__pnty.o" "Additional_Supports_Shape1.pt[10].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_10__pntz.o" "Additional_Supports_Shape1.pt[10].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_11__pntx.o" "Additional_Supports_Shape1.pt[11].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_11__pnty.o" "Additional_Supports_Shape1.pt[11].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_11__pntz.o" "Additional_Supports_Shape1.pt[11].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_12__pntx.o" "Additional_Supports_Shape1.pt[12].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_12__pnty.o" "Additional_Supports_Shape1.pt[12].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_12__pntz.o" "Additional_Supports_Shape1.pt[12].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_13__pntx.o" "Additional_Supports_Shape1.pt[13].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_13__pnty.o" "Additional_Supports_Shape1.pt[13].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_13__pntz.o" "Additional_Supports_Shape1.pt[13].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_14__pntx.o" "Additional_Supports_Shape1.pt[14].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_14__pnty.o" "Additional_Supports_Shape1.pt[14].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_14__pntz.o" "Additional_Supports_Shape1.pt[14].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_15__pntx.o" "Additional_Supports_Shape1.pt[15].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_15__pnty.o" "Additional_Supports_Shape1.pt[15].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_15__pntz.o" "Additional_Supports_Shape1.pt[15].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_16__pntx.o" "Additional_Supports_Shape1.pt[16].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_16__pnty.o" "Additional_Supports_Shape1.pt[16].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_16__pntz.o" "Additional_Supports_Shape1.pt[16].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_17__pntx.o" "Additional_Supports_Shape1.pt[17].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_17__pnty.o" "Additional_Supports_Shape1.pt[17].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_17__pntz.o" "Additional_Supports_Shape1.pt[17].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_18__pntx.o" "Additional_Supports_Shape1.pt[18].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_18__pnty.o" "Additional_Supports_Shape1.pt[18].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_18__pntz.o" "Additional_Supports_Shape1.pt[18].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_19__pntx.o" "Additional_Supports_Shape1.pt[19].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_19__pnty.o" "Additional_Supports_Shape1.pt[19].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_19__pntz.o" "Additional_Supports_Shape1.pt[19].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_20__pntx.o" "Additional_Supports_Shape1.pt[20].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_20__pnty.o" "Additional_Supports_Shape1.pt[20].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_20__pntz.o" "Additional_Supports_Shape1.pt[20].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_21__pntx.o" "Additional_Supports_Shape1.pt[21].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_21__pnty.o" "Additional_Supports_Shape1.pt[21].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_21__pntz.o" "Additional_Supports_Shape1.pt[21].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_22__pntx.o" "Additional_Supports_Shape1.pt[22].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_22__pnty.o" "Additional_Supports_Shape1.pt[22].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_22__pntz.o" "Additional_Supports_Shape1.pt[22].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_23__pntx.o" "Additional_Supports_Shape1.pt[23].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_23__pnty.o" "Additional_Supports_Shape1.pt[23].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_23__pntz.o" "Additional_Supports_Shape1.pt[23].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_24__pntx.o" "Additional_Supports_Shape1.pt[24].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_24__pnty.o" "Additional_Supports_Shape1.pt[24].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_24__pntz.o" "Additional_Supports_Shape1.pt[24].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_25__pntx.o" "Additional_Supports_Shape1.pt[25].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_25__pnty.o" "Additional_Supports_Shape1.pt[25].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_25__pntz.o" "Additional_Supports_Shape1.pt[25].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_26__pntx.o" "Additional_Supports_Shape1.pt[26].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_26__pnty.o" "Additional_Supports_Shape1.pt[26].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_26__pntz.o" "Additional_Supports_Shape1.pt[26].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_27__pntx.o" "Additional_Supports_Shape1.pt[27].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_27__pnty.o" "Additional_Supports_Shape1.pt[27].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_27__pntz.o" "Additional_Supports_Shape1.pt[27].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_28__pntx.o" "Additional_Supports_Shape1.pt[28].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_28__pnty.o" "Additional_Supports_Shape1.pt[28].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_28__pntz.o" "Additional_Supports_Shape1.pt[28].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_29__pntx.o" "Additional_Supports_Shape1.pt[29].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_29__pnty.o" "Additional_Supports_Shape1.pt[29].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_29__pntz.o" "Additional_Supports_Shape1.pt[29].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_30__pntx.o" "Additional_Supports_Shape1.pt[30].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_30__pnty.o" "Additional_Supports_Shape1.pt[30].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_30__pntz.o" "Additional_Supports_Shape1.pt[30].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_31__pntx.o" "Additional_Supports_Shape1.pt[31].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_31__pnty.o" "Additional_Supports_Shape1.pt[31].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_31__pntz.o" "Additional_Supports_Shape1.pt[31].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_32__pntx.o" "Additional_Supports_Shape1.pt[32].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_32__pnty.o" "Additional_Supports_Shape1.pt[32].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_32__pntz.o" "Additional_Supports_Shape1.pt[32].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_33__pntx.o" "Additional_Supports_Shape1.pt[33].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_33__pnty.o" "Additional_Supports_Shape1.pt[33].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_33__pntz.o" "Additional_Supports_Shape1.pt[33].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_34__pntx.o" "Additional_Supports_Shape1.pt[34].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_34__pnty.o" "Additional_Supports_Shape1.pt[34].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_34__pntz.o" "Additional_Supports_Shape1.pt[34].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_35__pntx.o" "Additional_Supports_Shape1.pt[35].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_35__pnty.o" "Additional_Supports_Shape1.pt[35].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_35__pntz.o" "Additional_Supports_Shape1.pt[35].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_36__pntx.o" "Additional_Supports_Shape1.pt[36].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_36__pnty.o" "Additional_Supports_Shape1.pt[36].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_36__pntz.o" "Additional_Supports_Shape1.pt[36].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_37__pntx.o" "Additional_Supports_Shape1.pt[37].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_37__pnty.o" "Additional_Supports_Shape1.pt[37].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_37__pntz.o" "Additional_Supports_Shape1.pt[37].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_38__pntx.o" "Additional_Supports_Shape1.pt[38].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_38__pnty.o" "Additional_Supports_Shape1.pt[38].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_38__pntz.o" "Additional_Supports_Shape1.pt[38].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_39__pntx.o" "Additional_Supports_Shape1.pt[39].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_39__pnty.o" "Additional_Supports_Shape1.pt[39].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_39__pntz.o" "Additional_Supports_Shape1.pt[39].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_40__pntx.o" "Additional_Supports_Shape1.pt[40].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_40__pnty.o" "Additional_Supports_Shape1.pt[40].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_40__pntz.o" "Additional_Supports_Shape1.pt[40].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_41__pntx.o" "Additional_Supports_Shape1.pt[41].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_41__pnty.o" "Additional_Supports_Shape1.pt[41].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_41__pntz.o" "Additional_Supports_Shape1.pt[41].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_42__pntx.o" "Additional_Supports_Shape1.pt[42].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_42__pnty.o" "Additional_Supports_Shape1.pt[42].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_42__pntz.o" "Additional_Supports_Shape1.pt[42].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_43__pntx.o" "Additional_Supports_Shape1.pt[43].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_43__pnty.o" "Additional_Supports_Shape1.pt[43].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_43__pntz.o" "Additional_Supports_Shape1.pt[43].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_44__pntx.o" "Additional_Supports_Shape1.pt[44].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_44__pnty.o" "Additional_Supports_Shape1.pt[44].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_44__pntz.o" "Additional_Supports_Shape1.pt[44].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_45__pntx.o" "Additional_Supports_Shape1.pt[45].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_45__pnty.o" "Additional_Supports_Shape1.pt[45].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_45__pntz.o" "Additional_Supports_Shape1.pt[45].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_46__pntx.o" "Additional_Supports_Shape1.pt[46].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_46__pnty.o" "Additional_Supports_Shape1.pt[46].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_46__pntz.o" "Additional_Supports_Shape1.pt[46].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_47__pntx.o" "Additional_Supports_Shape1.pt[47].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_47__pnty.o" "Additional_Supports_Shape1.pt[47].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_47__pntz.o" "Additional_Supports_Shape1.pt[47].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_48__pntx.o" "Additional_Supports_Shape1.pt[48].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_48__pnty.o" "Additional_Supports_Shape1.pt[48].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_48__pntz.o" "Additional_Supports_Shape1.pt[48].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_49__pntx.o" "Additional_Supports_Shape1.pt[49].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_49__pnty.o" "Additional_Supports_Shape1.pt[49].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_49__pntz.o" "Additional_Supports_Shape1.pt[49].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_50__pntx.o" "Additional_Supports_Shape1.pt[50].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_50__pnty.o" "Additional_Supports_Shape1.pt[50].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_50__pntz.o" "Additional_Supports_Shape1.pt[50].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_51__pntx.o" "Additional_Supports_Shape1.pt[51].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_51__pnty.o" "Additional_Supports_Shape1.pt[51].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_51__pntz.o" "Additional_Supports_Shape1.pt[51].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_52__pntx.o" "Additional_Supports_Shape1.pt[52].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_52__pnty.o" "Additional_Supports_Shape1.pt[52].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_52__pntz.o" "Additional_Supports_Shape1.pt[52].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_53__pntx.o" "Additional_Supports_Shape1.pt[53].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_53__pnty.o" "Additional_Supports_Shape1.pt[53].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_53__pntz.o" "Additional_Supports_Shape1.pt[53].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_54__pntx.o" "Additional_Supports_Shape1.pt[54].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_54__pnty.o" "Additional_Supports_Shape1.pt[54].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_54__pntz.o" "Additional_Supports_Shape1.pt[54].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_55__pntx.o" "Additional_Supports_Shape1.pt[55].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_55__pnty.o" "Additional_Supports_Shape1.pt[55].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_55__pntz.o" "Additional_Supports_Shape1.pt[55].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_56__pntx.o" "Additional_Supports_Shape1.pt[56].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_56__pnty.o" "Additional_Supports_Shape1.pt[56].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_56__pntz.o" "Additional_Supports_Shape1.pt[56].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_57__pntx.o" "Additional_Supports_Shape1.pt[57].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_57__pnty.o" "Additional_Supports_Shape1.pt[57].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_57__pntz.o" "Additional_Supports_Shape1.pt[57].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_58__pntx.o" "Additional_Supports_Shape1.pt[58].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_58__pnty.o" "Additional_Supports_Shape1.pt[58].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_58__pntz.o" "Additional_Supports_Shape1.pt[58].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_59__pntx.o" "Additional_Supports_Shape1.pt[59].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_59__pnty.o" "Additional_Supports_Shape1.pt[59].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_59__pntz.o" "Additional_Supports_Shape1.pt[59].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_60__pntx.o" "Additional_Supports_Shape1.pt[60].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_60__pnty.o" "Additional_Supports_Shape1.pt[60].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_60__pntz.o" "Additional_Supports_Shape1.pt[60].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_61__pntx.o" "Additional_Supports_Shape1.pt[61].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_61__pnty.o" "Additional_Supports_Shape1.pt[61].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_61__pntz.o" "Additional_Supports_Shape1.pt[61].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_62__pntx.o" "Additional_Supports_Shape1.pt[62].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_62__pnty.o" "Additional_Supports_Shape1.pt[62].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_62__pntz.o" "Additional_Supports_Shape1.pt[62].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_63__pntx.o" "Additional_Supports_Shape1.pt[63].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_63__pnty.o" "Additional_Supports_Shape1.pt[63].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_63__pntz.o" "Additional_Supports_Shape1.pt[63].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_64__pntx.o" "Additional_Supports_Shape1.pt[64].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_64__pnty.o" "Additional_Supports_Shape1.pt[64].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_64__pntz.o" "Additional_Supports_Shape1.pt[64].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_65__pntx.o" "Additional_Supports_Shape1.pt[65].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_65__pnty.o" "Additional_Supports_Shape1.pt[65].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_65__pntz.o" "Additional_Supports_Shape1.pt[65].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_66__pntx.o" "Additional_Supports_Shape1.pt[66].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_66__pnty.o" "Additional_Supports_Shape1.pt[66].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_66__pntz.o" "Additional_Supports_Shape1.pt[66].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_67__pntx.o" "Additional_Supports_Shape1.pt[67].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_67__pnty.o" "Additional_Supports_Shape1.pt[67].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_67__pntz.o" "Additional_Supports_Shape1.pt[67].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_68__pntx.o" "Additional_Supports_Shape1.pt[68].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_68__pnty.o" "Additional_Supports_Shape1.pt[68].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_68__pntz.o" "Additional_Supports_Shape1.pt[68].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_69__pntx.o" "Additional_Supports_Shape1.pt[69].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_69__pnty.o" "Additional_Supports_Shape1.pt[69].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_69__pntz.o" "Additional_Supports_Shape1.pt[69].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_70__pntx.o" "Additional_Supports_Shape1.pt[70].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_70__pnty.o" "Additional_Supports_Shape1.pt[70].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_70__pntz.o" "Additional_Supports_Shape1.pt[70].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_71__pntx.o" "Additional_Supports_Shape1.pt[71].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_71__pnty.o" "Additional_Supports_Shape1.pt[71].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_71__pntz.o" "Additional_Supports_Shape1.pt[71].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_72__pntx.o" "Additional_Supports_Shape1.pt[72].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_72__pnty.o" "Additional_Supports_Shape1.pt[72].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_72__pntz.o" "Additional_Supports_Shape1.pt[72].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_73__pntx.o" "Additional_Supports_Shape1.pt[73].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_73__pnty.o" "Additional_Supports_Shape1.pt[73].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_73__pntz.o" "Additional_Supports_Shape1.pt[73].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_74__pntx.o" "Additional_Supports_Shape1.pt[74].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_74__pnty.o" "Additional_Supports_Shape1.pt[74].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_74__pntz.o" "Additional_Supports_Shape1.pt[74].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_75__pntx.o" "Additional_Supports_Shape1.pt[75].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_75__pnty.o" "Additional_Supports_Shape1.pt[75].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_75__pntz.o" "Additional_Supports_Shape1.pt[75].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_76__pntx.o" "Additional_Supports_Shape1.pt[76].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_76__pnty.o" "Additional_Supports_Shape1.pt[76].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_76__pntz.o" "Additional_Supports_Shape1.pt[76].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_77__pntx.o" "Additional_Supports_Shape1.pt[77].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_77__pnty.o" "Additional_Supports_Shape1.pt[77].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_77__pntz.o" "Additional_Supports_Shape1.pt[77].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_78__pntx.o" "Additional_Supports_Shape1.pt[78].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_78__pnty.o" "Additional_Supports_Shape1.pt[78].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_78__pntz.o" "Additional_Supports_Shape1.pt[78].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_79__pntx.o" "Additional_Supports_Shape1.pt[79].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_79__pnty.o" "Additional_Supports_Shape1.pt[79].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_79__pntz.o" "Additional_Supports_Shape1.pt[79].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_80__pntx.o" "Additional_Supports_Shape1.pt[80].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_80__pnty.o" "Additional_Supports_Shape1.pt[80].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_80__pntz.o" "Additional_Supports_Shape1.pt[80].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_81__pntx.o" "Additional_Supports_Shape1.pt[81].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_81__pnty.o" "Additional_Supports_Shape1.pt[81].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_81__pntz.o" "Additional_Supports_Shape1.pt[81].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_82__pntx.o" "Additional_Supports_Shape1.pt[82].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_82__pnty.o" "Additional_Supports_Shape1.pt[82].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_82__pntz.o" "Additional_Supports_Shape1.pt[82].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_83__pntx.o" "Additional_Supports_Shape1.pt[83].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_83__pnty.o" "Additional_Supports_Shape1.pt[83].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_83__pntz.o" "Additional_Supports_Shape1.pt[83].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_84__pntx.o" "Additional_Supports_Shape1.pt[84].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_84__pnty.o" "Additional_Supports_Shape1.pt[84].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_84__pntz.o" "Additional_Supports_Shape1.pt[84].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_85__pntx.o" "Additional_Supports_Shape1.pt[85].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_85__pnty.o" "Additional_Supports_Shape1.pt[85].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_85__pntz.o" "Additional_Supports_Shape1.pt[85].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_86__pntx.o" "Additional_Supports_Shape1.pt[86].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_86__pnty.o" "Additional_Supports_Shape1.pt[86].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_86__pntz.o" "Additional_Supports_Shape1.pt[86].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_87__pntx.o" "Additional_Supports_Shape1.pt[87].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_87__pnty.o" "Additional_Supports_Shape1.pt[87].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_87__pntz.o" "Additional_Supports_Shape1.pt[87].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_88__pntx.o" "Additional_Supports_Shape1.pt[88].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_88__pnty.o" "Additional_Supports_Shape1.pt[88].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_88__pntz.o" "Additional_Supports_Shape1.pt[88].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_89__pntx.o" "Additional_Supports_Shape1.pt[89].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_89__pnty.o" "Additional_Supports_Shape1.pt[89].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_89__pntz.o" "Additional_Supports_Shape1.pt[89].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_90__pntx.o" "Additional_Supports_Shape1.pt[90].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_90__pnty.o" "Additional_Supports_Shape1.pt[90].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_90__pntz.o" "Additional_Supports_Shape1.pt[90].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_91__pntx.o" "Additional_Supports_Shape1.pt[91].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_91__pnty.o" "Additional_Supports_Shape1.pt[91].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_91__pntz.o" "Additional_Supports_Shape1.pt[91].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_92__pntx.o" "Additional_Supports_Shape1.pt[92].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_92__pnty.o" "Additional_Supports_Shape1.pt[92].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_92__pntz.o" "Additional_Supports_Shape1.pt[92].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_93__pntx.o" "Additional_Supports_Shape1.pt[93].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_93__pnty.o" "Additional_Supports_Shape1.pt[93].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_93__pntz.o" "Additional_Supports_Shape1.pt[93].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_94__pntx.o" "Additional_Supports_Shape1.pt[94].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_94__pnty.o" "Additional_Supports_Shape1.pt[94].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_94__pntz.o" "Additional_Supports_Shape1.pt[94].pz"
		;
connectAttr "Additional_Supports_Shape1_pnts_95__pntx.o" "Additional_Supports_Shape1.pt[95].px"
		;
connectAttr "Additional_Supports_Shape1_pnts_95__pnty.o" "Additional_Supports_Shape1.pt[95].py"
		;
connectAttr "Additional_Supports_Shape1_pnts_95__pntz.o" "Additional_Supports_Shape1.pt[95].pz"
		;
connectAttr "polyTweakUV42.out" "Additional_Supports_Shape2.i";
connectAttr "polyTweakUV42.uvtk[0]" "Additional_Supports_Shape2.uvst[0].uvtw";
connectAttr "Additional_Supports_Shape2_pnts_0__pntx.o" "Additional_Supports_Shape2.pt[0].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_0__pnty.o" "Additional_Supports_Shape2.pt[0].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_0__pntz.o" "Additional_Supports_Shape2.pt[0].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_1__pntx.o" "Additional_Supports_Shape2.pt[1].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_1__pnty.o" "Additional_Supports_Shape2.pt[1].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_1__pntz.o" "Additional_Supports_Shape2.pt[1].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_2__pntx.o" "Additional_Supports_Shape2.pt[2].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_2__pnty.o" "Additional_Supports_Shape2.pt[2].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_2__pntz.o" "Additional_Supports_Shape2.pt[2].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_3__pntx.o" "Additional_Supports_Shape2.pt[3].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_3__pnty.o" "Additional_Supports_Shape2.pt[3].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_3__pntz.o" "Additional_Supports_Shape2.pt[3].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_4__pntx.o" "Additional_Supports_Shape2.pt[4].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_4__pnty.o" "Additional_Supports_Shape2.pt[4].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_4__pntz.o" "Additional_Supports_Shape2.pt[4].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_5__pntx.o" "Additional_Supports_Shape2.pt[5].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_5__pnty.o" "Additional_Supports_Shape2.pt[5].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_5__pntz.o" "Additional_Supports_Shape2.pt[5].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_6__pntx.o" "Additional_Supports_Shape2.pt[6].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_6__pnty.o" "Additional_Supports_Shape2.pt[6].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_6__pntz.o" "Additional_Supports_Shape2.pt[6].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_7__pntx.o" "Additional_Supports_Shape2.pt[7].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_7__pnty.o" "Additional_Supports_Shape2.pt[7].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_7__pntz.o" "Additional_Supports_Shape2.pt[7].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_8__pntx.o" "Additional_Supports_Shape2.pt[8].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_8__pnty.o" "Additional_Supports_Shape2.pt[8].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_8__pntz.o" "Additional_Supports_Shape2.pt[8].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_9__pntx.o" "Additional_Supports_Shape2.pt[9].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_9__pnty.o" "Additional_Supports_Shape2.pt[9].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_9__pntz.o" "Additional_Supports_Shape2.pt[9].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_10__pntx.o" "Additional_Supports_Shape2.pt[10].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_10__pnty.o" "Additional_Supports_Shape2.pt[10].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_10__pntz.o" "Additional_Supports_Shape2.pt[10].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_11__pntx.o" "Additional_Supports_Shape2.pt[11].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_11__pnty.o" "Additional_Supports_Shape2.pt[11].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_11__pntz.o" "Additional_Supports_Shape2.pt[11].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_12__pntx.o" "Additional_Supports_Shape2.pt[12].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_12__pnty.o" "Additional_Supports_Shape2.pt[12].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_12__pntz.o" "Additional_Supports_Shape2.pt[12].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_13__pntx.o" "Additional_Supports_Shape2.pt[13].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_13__pnty.o" "Additional_Supports_Shape2.pt[13].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_13__pntz.o" "Additional_Supports_Shape2.pt[13].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_14__pntx.o" "Additional_Supports_Shape2.pt[14].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_14__pnty.o" "Additional_Supports_Shape2.pt[14].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_14__pntz.o" "Additional_Supports_Shape2.pt[14].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_15__pntx.o" "Additional_Supports_Shape2.pt[15].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_15__pnty.o" "Additional_Supports_Shape2.pt[15].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_15__pntz.o" "Additional_Supports_Shape2.pt[15].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_16__pntx.o" "Additional_Supports_Shape2.pt[16].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_16__pnty.o" "Additional_Supports_Shape2.pt[16].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_16__pntz.o" "Additional_Supports_Shape2.pt[16].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_17__pntx.o" "Additional_Supports_Shape2.pt[17].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_17__pnty.o" "Additional_Supports_Shape2.pt[17].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_17__pntz.o" "Additional_Supports_Shape2.pt[17].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_18__pntx.o" "Additional_Supports_Shape2.pt[18].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_18__pnty.o" "Additional_Supports_Shape2.pt[18].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_18__pntz.o" "Additional_Supports_Shape2.pt[18].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_19__pntx.o" "Additional_Supports_Shape2.pt[19].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_19__pnty.o" "Additional_Supports_Shape2.pt[19].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_19__pntz.o" "Additional_Supports_Shape2.pt[19].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_20__pntx.o" "Additional_Supports_Shape2.pt[20].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_20__pnty.o" "Additional_Supports_Shape2.pt[20].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_20__pntz.o" "Additional_Supports_Shape2.pt[20].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_21__pntx.o" "Additional_Supports_Shape2.pt[21].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_21__pnty.o" "Additional_Supports_Shape2.pt[21].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_21__pntz.o" "Additional_Supports_Shape2.pt[21].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_22__pntx.o" "Additional_Supports_Shape2.pt[22].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_22__pnty.o" "Additional_Supports_Shape2.pt[22].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_22__pntz.o" "Additional_Supports_Shape2.pt[22].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_23__pntx.o" "Additional_Supports_Shape2.pt[23].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_23__pnty.o" "Additional_Supports_Shape2.pt[23].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_23__pntz.o" "Additional_Supports_Shape2.pt[23].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_24__pntx.o" "Additional_Supports_Shape2.pt[24].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_24__pnty.o" "Additional_Supports_Shape2.pt[24].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_24__pntz.o" "Additional_Supports_Shape2.pt[24].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_25__pntx.o" "Additional_Supports_Shape2.pt[25].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_25__pnty.o" "Additional_Supports_Shape2.pt[25].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_25__pntz.o" "Additional_Supports_Shape2.pt[25].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_26__pntx.o" "Additional_Supports_Shape2.pt[26].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_26__pnty.o" "Additional_Supports_Shape2.pt[26].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_26__pntz.o" "Additional_Supports_Shape2.pt[26].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_27__pntx.o" "Additional_Supports_Shape2.pt[27].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_27__pnty.o" "Additional_Supports_Shape2.pt[27].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_27__pntz.o" "Additional_Supports_Shape2.pt[27].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_28__pntx.o" "Additional_Supports_Shape2.pt[28].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_28__pnty.o" "Additional_Supports_Shape2.pt[28].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_28__pntz.o" "Additional_Supports_Shape2.pt[28].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_29__pntx.o" "Additional_Supports_Shape2.pt[29].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_29__pnty.o" "Additional_Supports_Shape2.pt[29].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_29__pntz.o" "Additional_Supports_Shape2.pt[29].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_30__pntx.o" "Additional_Supports_Shape2.pt[30].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_30__pnty.o" "Additional_Supports_Shape2.pt[30].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_30__pntz.o" "Additional_Supports_Shape2.pt[30].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_31__pntx.o" "Additional_Supports_Shape2.pt[31].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_31__pnty.o" "Additional_Supports_Shape2.pt[31].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_31__pntz.o" "Additional_Supports_Shape2.pt[31].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_32__pntx.o" "Additional_Supports_Shape2.pt[32].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_32__pnty.o" "Additional_Supports_Shape2.pt[32].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_32__pntz.o" "Additional_Supports_Shape2.pt[32].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_33__pntx.o" "Additional_Supports_Shape2.pt[33].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_33__pnty.o" "Additional_Supports_Shape2.pt[33].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_33__pntz.o" "Additional_Supports_Shape2.pt[33].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_34__pntx.o" "Additional_Supports_Shape2.pt[34].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_34__pnty.o" "Additional_Supports_Shape2.pt[34].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_34__pntz.o" "Additional_Supports_Shape2.pt[34].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_35__pntx.o" "Additional_Supports_Shape2.pt[35].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_35__pnty.o" "Additional_Supports_Shape2.pt[35].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_35__pntz.o" "Additional_Supports_Shape2.pt[35].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_36__pntx.o" "Additional_Supports_Shape2.pt[36].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_36__pnty.o" "Additional_Supports_Shape2.pt[36].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_36__pntz.o" "Additional_Supports_Shape2.pt[36].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_37__pntx.o" "Additional_Supports_Shape2.pt[37].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_37__pnty.o" "Additional_Supports_Shape2.pt[37].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_37__pntz.o" "Additional_Supports_Shape2.pt[37].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_38__pntx.o" "Additional_Supports_Shape2.pt[38].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_38__pnty.o" "Additional_Supports_Shape2.pt[38].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_38__pntz.o" "Additional_Supports_Shape2.pt[38].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_39__pntx.o" "Additional_Supports_Shape2.pt[39].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_39__pnty.o" "Additional_Supports_Shape2.pt[39].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_39__pntz.o" "Additional_Supports_Shape2.pt[39].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_40__pntx.o" "Additional_Supports_Shape2.pt[40].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_40__pnty.o" "Additional_Supports_Shape2.pt[40].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_40__pntz.o" "Additional_Supports_Shape2.pt[40].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_41__pntx.o" "Additional_Supports_Shape2.pt[41].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_41__pnty.o" "Additional_Supports_Shape2.pt[41].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_41__pntz.o" "Additional_Supports_Shape2.pt[41].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_42__pntx.o" "Additional_Supports_Shape2.pt[42].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_42__pnty.o" "Additional_Supports_Shape2.pt[42].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_42__pntz.o" "Additional_Supports_Shape2.pt[42].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_43__pntx.o" "Additional_Supports_Shape2.pt[43].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_43__pnty.o" "Additional_Supports_Shape2.pt[43].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_43__pntz.o" "Additional_Supports_Shape2.pt[43].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_44__pntx.o" "Additional_Supports_Shape2.pt[44].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_44__pnty.o" "Additional_Supports_Shape2.pt[44].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_44__pntz.o" "Additional_Supports_Shape2.pt[44].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_45__pntx.o" "Additional_Supports_Shape2.pt[45].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_45__pnty.o" "Additional_Supports_Shape2.pt[45].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_45__pntz.o" "Additional_Supports_Shape2.pt[45].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_46__pntx.o" "Additional_Supports_Shape2.pt[46].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_46__pnty.o" "Additional_Supports_Shape2.pt[46].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_46__pntz.o" "Additional_Supports_Shape2.pt[46].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_47__pntx.o" "Additional_Supports_Shape2.pt[47].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_47__pnty.o" "Additional_Supports_Shape2.pt[47].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_47__pntz.o" "Additional_Supports_Shape2.pt[47].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_48__pntx.o" "Additional_Supports_Shape2.pt[48].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_48__pnty.o" "Additional_Supports_Shape2.pt[48].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_48__pntz.o" "Additional_Supports_Shape2.pt[48].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_49__pntx.o" "Additional_Supports_Shape2.pt[49].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_49__pnty.o" "Additional_Supports_Shape2.pt[49].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_49__pntz.o" "Additional_Supports_Shape2.pt[49].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_50__pntx.o" "Additional_Supports_Shape2.pt[50].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_50__pnty.o" "Additional_Supports_Shape2.pt[50].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_50__pntz.o" "Additional_Supports_Shape2.pt[50].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_51__pntx.o" "Additional_Supports_Shape2.pt[51].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_51__pnty.o" "Additional_Supports_Shape2.pt[51].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_51__pntz.o" "Additional_Supports_Shape2.pt[51].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_52__pntx.o" "Additional_Supports_Shape2.pt[52].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_52__pnty.o" "Additional_Supports_Shape2.pt[52].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_52__pntz.o" "Additional_Supports_Shape2.pt[52].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_53__pntx.o" "Additional_Supports_Shape2.pt[53].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_53__pnty.o" "Additional_Supports_Shape2.pt[53].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_53__pntz.o" "Additional_Supports_Shape2.pt[53].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_54__pntx.o" "Additional_Supports_Shape2.pt[54].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_54__pnty.o" "Additional_Supports_Shape2.pt[54].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_54__pntz.o" "Additional_Supports_Shape2.pt[54].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_55__pntx.o" "Additional_Supports_Shape2.pt[55].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_55__pnty.o" "Additional_Supports_Shape2.pt[55].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_55__pntz.o" "Additional_Supports_Shape2.pt[55].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_56__pntx.o" "Additional_Supports_Shape2.pt[56].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_56__pnty.o" "Additional_Supports_Shape2.pt[56].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_56__pntz.o" "Additional_Supports_Shape2.pt[56].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_57__pntx.o" "Additional_Supports_Shape2.pt[57].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_57__pnty.o" "Additional_Supports_Shape2.pt[57].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_57__pntz.o" "Additional_Supports_Shape2.pt[57].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_58__pntx.o" "Additional_Supports_Shape2.pt[58].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_58__pnty.o" "Additional_Supports_Shape2.pt[58].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_58__pntz.o" "Additional_Supports_Shape2.pt[58].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_59__pntx.o" "Additional_Supports_Shape2.pt[59].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_59__pnty.o" "Additional_Supports_Shape2.pt[59].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_59__pntz.o" "Additional_Supports_Shape2.pt[59].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_60__pntx.o" "Additional_Supports_Shape2.pt[60].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_60__pnty.o" "Additional_Supports_Shape2.pt[60].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_60__pntz.o" "Additional_Supports_Shape2.pt[60].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_61__pntx.o" "Additional_Supports_Shape2.pt[61].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_61__pnty.o" "Additional_Supports_Shape2.pt[61].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_61__pntz.o" "Additional_Supports_Shape2.pt[61].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_62__pntx.o" "Additional_Supports_Shape2.pt[62].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_62__pnty.o" "Additional_Supports_Shape2.pt[62].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_62__pntz.o" "Additional_Supports_Shape2.pt[62].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_63__pntx.o" "Additional_Supports_Shape2.pt[63].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_63__pnty.o" "Additional_Supports_Shape2.pt[63].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_63__pntz.o" "Additional_Supports_Shape2.pt[63].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_64__pntx.o" "Additional_Supports_Shape2.pt[64].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_64__pnty.o" "Additional_Supports_Shape2.pt[64].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_64__pntz.o" "Additional_Supports_Shape2.pt[64].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_65__pntx.o" "Additional_Supports_Shape2.pt[65].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_65__pnty.o" "Additional_Supports_Shape2.pt[65].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_65__pntz.o" "Additional_Supports_Shape2.pt[65].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_66__pntx.o" "Additional_Supports_Shape2.pt[66].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_66__pnty.o" "Additional_Supports_Shape2.pt[66].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_66__pntz.o" "Additional_Supports_Shape2.pt[66].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_67__pntx.o" "Additional_Supports_Shape2.pt[67].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_67__pnty.o" "Additional_Supports_Shape2.pt[67].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_67__pntz.o" "Additional_Supports_Shape2.pt[67].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_68__pntx.o" "Additional_Supports_Shape2.pt[68].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_68__pnty.o" "Additional_Supports_Shape2.pt[68].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_68__pntz.o" "Additional_Supports_Shape2.pt[68].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_69__pntx.o" "Additional_Supports_Shape2.pt[69].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_69__pnty.o" "Additional_Supports_Shape2.pt[69].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_69__pntz.o" "Additional_Supports_Shape2.pt[69].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_70__pntx.o" "Additional_Supports_Shape2.pt[70].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_70__pnty.o" "Additional_Supports_Shape2.pt[70].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_70__pntz.o" "Additional_Supports_Shape2.pt[70].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_71__pntx.o" "Additional_Supports_Shape2.pt[71].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_71__pnty.o" "Additional_Supports_Shape2.pt[71].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_71__pntz.o" "Additional_Supports_Shape2.pt[71].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_72__pntx.o" "Additional_Supports_Shape2.pt[72].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_72__pnty.o" "Additional_Supports_Shape2.pt[72].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_72__pntz.o" "Additional_Supports_Shape2.pt[72].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_73__pntx.o" "Additional_Supports_Shape2.pt[73].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_73__pnty.o" "Additional_Supports_Shape2.pt[73].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_73__pntz.o" "Additional_Supports_Shape2.pt[73].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_74__pntx.o" "Additional_Supports_Shape2.pt[74].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_74__pnty.o" "Additional_Supports_Shape2.pt[74].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_74__pntz.o" "Additional_Supports_Shape2.pt[74].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_75__pntx.o" "Additional_Supports_Shape2.pt[75].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_75__pnty.o" "Additional_Supports_Shape2.pt[75].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_75__pntz.o" "Additional_Supports_Shape2.pt[75].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_76__pntx.o" "Additional_Supports_Shape2.pt[76].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_76__pnty.o" "Additional_Supports_Shape2.pt[76].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_76__pntz.o" "Additional_Supports_Shape2.pt[76].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_77__pntx.o" "Additional_Supports_Shape2.pt[77].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_77__pnty.o" "Additional_Supports_Shape2.pt[77].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_77__pntz.o" "Additional_Supports_Shape2.pt[77].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_78__pntx.o" "Additional_Supports_Shape2.pt[78].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_78__pnty.o" "Additional_Supports_Shape2.pt[78].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_78__pntz.o" "Additional_Supports_Shape2.pt[78].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_79__pntx.o" "Additional_Supports_Shape2.pt[79].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_79__pnty.o" "Additional_Supports_Shape2.pt[79].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_79__pntz.o" "Additional_Supports_Shape2.pt[79].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_80__pntx.o" "Additional_Supports_Shape2.pt[80].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_80__pnty.o" "Additional_Supports_Shape2.pt[80].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_80__pntz.o" "Additional_Supports_Shape2.pt[80].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_81__pntx.o" "Additional_Supports_Shape2.pt[81].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_81__pnty.o" "Additional_Supports_Shape2.pt[81].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_81__pntz.o" "Additional_Supports_Shape2.pt[81].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_82__pntx.o" "Additional_Supports_Shape2.pt[82].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_82__pnty.o" "Additional_Supports_Shape2.pt[82].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_82__pntz.o" "Additional_Supports_Shape2.pt[82].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_83__pntx.o" "Additional_Supports_Shape2.pt[83].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_83__pnty.o" "Additional_Supports_Shape2.pt[83].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_83__pntz.o" "Additional_Supports_Shape2.pt[83].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_84__pntx.o" "Additional_Supports_Shape2.pt[84].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_84__pnty.o" "Additional_Supports_Shape2.pt[84].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_84__pntz.o" "Additional_Supports_Shape2.pt[84].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_85__pntx.o" "Additional_Supports_Shape2.pt[85].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_85__pnty.o" "Additional_Supports_Shape2.pt[85].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_85__pntz.o" "Additional_Supports_Shape2.pt[85].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_86__pntx.o" "Additional_Supports_Shape2.pt[86].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_86__pnty.o" "Additional_Supports_Shape2.pt[86].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_86__pntz.o" "Additional_Supports_Shape2.pt[86].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_87__pntx.o" "Additional_Supports_Shape2.pt[87].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_87__pnty.o" "Additional_Supports_Shape2.pt[87].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_87__pntz.o" "Additional_Supports_Shape2.pt[87].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_88__pntx.o" "Additional_Supports_Shape2.pt[88].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_88__pnty.o" "Additional_Supports_Shape2.pt[88].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_88__pntz.o" "Additional_Supports_Shape2.pt[88].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_89__pntx.o" "Additional_Supports_Shape2.pt[89].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_89__pnty.o" "Additional_Supports_Shape2.pt[89].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_89__pntz.o" "Additional_Supports_Shape2.pt[89].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_90__pntx.o" "Additional_Supports_Shape2.pt[90].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_90__pnty.o" "Additional_Supports_Shape2.pt[90].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_90__pntz.o" "Additional_Supports_Shape2.pt[90].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_91__pntx.o" "Additional_Supports_Shape2.pt[91].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_91__pnty.o" "Additional_Supports_Shape2.pt[91].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_91__pntz.o" "Additional_Supports_Shape2.pt[91].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_92__pntx.o" "Additional_Supports_Shape2.pt[92].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_92__pnty.o" "Additional_Supports_Shape2.pt[92].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_92__pntz.o" "Additional_Supports_Shape2.pt[92].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_93__pntx.o" "Additional_Supports_Shape2.pt[93].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_93__pnty.o" "Additional_Supports_Shape2.pt[93].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_93__pntz.o" "Additional_Supports_Shape2.pt[93].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_94__pntx.o" "Additional_Supports_Shape2.pt[94].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_94__pnty.o" "Additional_Supports_Shape2.pt[94].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_94__pntz.o" "Additional_Supports_Shape2.pt[94].pz"
		;
connectAttr "Additional_Supports_Shape2_pnts_95__pntx.o" "Additional_Supports_Shape2.pt[95].px"
		;
connectAttr "Additional_Supports_Shape2_pnts_95__pnty.o" "Additional_Supports_Shape2.pt[95].py"
		;
connectAttr "Additional_Supports_Shape2_pnts_95__pntz.o" "Additional_Supports_Shape2.pt[95].pz"
		;
connectAttr "polyTweakUV45.out" "Additional_Supports_Shape3.i";
connectAttr "polyTweakUV45.uvtk[0]" "Additional_Supports_Shape3.uvst[0].uvtw";
connectAttr "Additional_Supports_Shape3_pnts_0__pntx.o" "Additional_Supports_Shape3.pt[0].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_0__pnty.o" "Additional_Supports_Shape3.pt[0].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_0__pntz.o" "Additional_Supports_Shape3.pt[0].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_1__pntx.o" "Additional_Supports_Shape3.pt[1].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_1__pnty.o" "Additional_Supports_Shape3.pt[1].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_1__pntz.o" "Additional_Supports_Shape3.pt[1].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_2__pntx.o" "Additional_Supports_Shape3.pt[2].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_2__pnty.o" "Additional_Supports_Shape3.pt[2].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_2__pntz.o" "Additional_Supports_Shape3.pt[2].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_3__pntx.o" "Additional_Supports_Shape3.pt[3].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_3__pnty.o" "Additional_Supports_Shape3.pt[3].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_3__pntz.o" "Additional_Supports_Shape3.pt[3].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_4__pntx.o" "Additional_Supports_Shape3.pt[4].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_4__pnty.o" "Additional_Supports_Shape3.pt[4].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_4__pntz.o" "Additional_Supports_Shape3.pt[4].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_5__pntx.o" "Additional_Supports_Shape3.pt[5].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_5__pnty.o" "Additional_Supports_Shape3.pt[5].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_5__pntz.o" "Additional_Supports_Shape3.pt[5].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_6__pntx.o" "Additional_Supports_Shape3.pt[6].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_6__pnty.o" "Additional_Supports_Shape3.pt[6].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_6__pntz.o" "Additional_Supports_Shape3.pt[6].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_7__pntx.o" "Additional_Supports_Shape3.pt[7].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_7__pnty.o" "Additional_Supports_Shape3.pt[7].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_7__pntz.o" "Additional_Supports_Shape3.pt[7].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_8__pntx.o" "Additional_Supports_Shape3.pt[8].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_8__pnty.o" "Additional_Supports_Shape3.pt[8].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_8__pntz.o" "Additional_Supports_Shape3.pt[8].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_9__pntx.o" "Additional_Supports_Shape3.pt[9].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_9__pnty.o" "Additional_Supports_Shape3.pt[9].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_9__pntz.o" "Additional_Supports_Shape3.pt[9].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_10__pntx.o" "Additional_Supports_Shape3.pt[10].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_10__pnty.o" "Additional_Supports_Shape3.pt[10].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_10__pntz.o" "Additional_Supports_Shape3.pt[10].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_11__pntx.o" "Additional_Supports_Shape3.pt[11].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_11__pnty.o" "Additional_Supports_Shape3.pt[11].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_11__pntz.o" "Additional_Supports_Shape3.pt[11].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_12__pntx.o" "Additional_Supports_Shape3.pt[12].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_12__pnty.o" "Additional_Supports_Shape3.pt[12].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_12__pntz.o" "Additional_Supports_Shape3.pt[12].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_13__pntx.o" "Additional_Supports_Shape3.pt[13].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_13__pnty.o" "Additional_Supports_Shape3.pt[13].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_13__pntz.o" "Additional_Supports_Shape3.pt[13].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_14__pntx.o" "Additional_Supports_Shape3.pt[14].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_14__pnty.o" "Additional_Supports_Shape3.pt[14].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_14__pntz.o" "Additional_Supports_Shape3.pt[14].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_15__pntx.o" "Additional_Supports_Shape3.pt[15].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_15__pnty.o" "Additional_Supports_Shape3.pt[15].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_15__pntz.o" "Additional_Supports_Shape3.pt[15].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_16__pntx.o" "Additional_Supports_Shape3.pt[16].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_16__pnty.o" "Additional_Supports_Shape3.pt[16].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_16__pntz.o" "Additional_Supports_Shape3.pt[16].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_17__pntx.o" "Additional_Supports_Shape3.pt[17].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_17__pnty.o" "Additional_Supports_Shape3.pt[17].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_17__pntz.o" "Additional_Supports_Shape3.pt[17].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_18__pntx.o" "Additional_Supports_Shape3.pt[18].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_18__pnty.o" "Additional_Supports_Shape3.pt[18].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_18__pntz.o" "Additional_Supports_Shape3.pt[18].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_19__pntx.o" "Additional_Supports_Shape3.pt[19].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_19__pnty.o" "Additional_Supports_Shape3.pt[19].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_19__pntz.o" "Additional_Supports_Shape3.pt[19].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_20__pntx.o" "Additional_Supports_Shape3.pt[20].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_20__pnty.o" "Additional_Supports_Shape3.pt[20].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_20__pntz.o" "Additional_Supports_Shape3.pt[20].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_21__pntx.o" "Additional_Supports_Shape3.pt[21].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_21__pnty.o" "Additional_Supports_Shape3.pt[21].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_21__pntz.o" "Additional_Supports_Shape3.pt[21].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_22__pntx.o" "Additional_Supports_Shape3.pt[22].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_22__pnty.o" "Additional_Supports_Shape3.pt[22].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_22__pntz.o" "Additional_Supports_Shape3.pt[22].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_23__pntx.o" "Additional_Supports_Shape3.pt[23].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_23__pnty.o" "Additional_Supports_Shape3.pt[23].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_23__pntz.o" "Additional_Supports_Shape3.pt[23].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_24__pntx.o" "Additional_Supports_Shape3.pt[24].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_24__pnty.o" "Additional_Supports_Shape3.pt[24].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_24__pntz.o" "Additional_Supports_Shape3.pt[24].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_25__pntx.o" "Additional_Supports_Shape3.pt[25].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_25__pnty.o" "Additional_Supports_Shape3.pt[25].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_25__pntz.o" "Additional_Supports_Shape3.pt[25].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_26__pntx.o" "Additional_Supports_Shape3.pt[26].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_26__pnty.o" "Additional_Supports_Shape3.pt[26].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_26__pntz.o" "Additional_Supports_Shape3.pt[26].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_27__pntx.o" "Additional_Supports_Shape3.pt[27].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_27__pnty.o" "Additional_Supports_Shape3.pt[27].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_27__pntz.o" "Additional_Supports_Shape3.pt[27].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_28__pntx.o" "Additional_Supports_Shape3.pt[28].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_28__pnty.o" "Additional_Supports_Shape3.pt[28].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_28__pntz.o" "Additional_Supports_Shape3.pt[28].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_29__pntx.o" "Additional_Supports_Shape3.pt[29].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_29__pnty.o" "Additional_Supports_Shape3.pt[29].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_29__pntz.o" "Additional_Supports_Shape3.pt[29].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_30__pntx.o" "Additional_Supports_Shape3.pt[30].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_30__pnty.o" "Additional_Supports_Shape3.pt[30].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_30__pntz.o" "Additional_Supports_Shape3.pt[30].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_31__pntx.o" "Additional_Supports_Shape3.pt[31].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_31__pnty.o" "Additional_Supports_Shape3.pt[31].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_31__pntz.o" "Additional_Supports_Shape3.pt[31].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_32__pntx.o" "Additional_Supports_Shape3.pt[32].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_32__pnty.o" "Additional_Supports_Shape3.pt[32].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_32__pntz.o" "Additional_Supports_Shape3.pt[32].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_33__pntx.o" "Additional_Supports_Shape3.pt[33].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_33__pnty.o" "Additional_Supports_Shape3.pt[33].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_33__pntz.o" "Additional_Supports_Shape3.pt[33].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_34__pntx.o" "Additional_Supports_Shape3.pt[34].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_34__pnty.o" "Additional_Supports_Shape3.pt[34].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_34__pntz.o" "Additional_Supports_Shape3.pt[34].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_35__pntx.o" "Additional_Supports_Shape3.pt[35].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_35__pnty.o" "Additional_Supports_Shape3.pt[35].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_35__pntz.o" "Additional_Supports_Shape3.pt[35].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_36__pntx.o" "Additional_Supports_Shape3.pt[36].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_36__pnty.o" "Additional_Supports_Shape3.pt[36].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_36__pntz.o" "Additional_Supports_Shape3.pt[36].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_37__pntx.o" "Additional_Supports_Shape3.pt[37].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_37__pnty.o" "Additional_Supports_Shape3.pt[37].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_37__pntz.o" "Additional_Supports_Shape3.pt[37].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_38__pntx.o" "Additional_Supports_Shape3.pt[38].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_38__pnty.o" "Additional_Supports_Shape3.pt[38].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_38__pntz.o" "Additional_Supports_Shape3.pt[38].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_39__pntx.o" "Additional_Supports_Shape3.pt[39].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_39__pnty.o" "Additional_Supports_Shape3.pt[39].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_39__pntz.o" "Additional_Supports_Shape3.pt[39].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_40__pntx.o" "Additional_Supports_Shape3.pt[40].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_40__pnty.o" "Additional_Supports_Shape3.pt[40].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_40__pntz.o" "Additional_Supports_Shape3.pt[40].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_41__pntx.o" "Additional_Supports_Shape3.pt[41].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_41__pnty.o" "Additional_Supports_Shape3.pt[41].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_41__pntz.o" "Additional_Supports_Shape3.pt[41].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_42__pntx.o" "Additional_Supports_Shape3.pt[42].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_42__pnty.o" "Additional_Supports_Shape3.pt[42].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_42__pntz.o" "Additional_Supports_Shape3.pt[42].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_43__pntx.o" "Additional_Supports_Shape3.pt[43].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_43__pnty.o" "Additional_Supports_Shape3.pt[43].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_43__pntz.o" "Additional_Supports_Shape3.pt[43].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_44__pntx.o" "Additional_Supports_Shape3.pt[44].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_44__pnty.o" "Additional_Supports_Shape3.pt[44].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_44__pntz.o" "Additional_Supports_Shape3.pt[44].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_45__pntx.o" "Additional_Supports_Shape3.pt[45].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_45__pnty.o" "Additional_Supports_Shape3.pt[45].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_45__pntz.o" "Additional_Supports_Shape3.pt[45].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_46__pntx.o" "Additional_Supports_Shape3.pt[46].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_46__pnty.o" "Additional_Supports_Shape3.pt[46].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_46__pntz.o" "Additional_Supports_Shape3.pt[46].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_47__pntx.o" "Additional_Supports_Shape3.pt[47].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_47__pnty.o" "Additional_Supports_Shape3.pt[47].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_47__pntz.o" "Additional_Supports_Shape3.pt[47].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_48__pntx.o" "Additional_Supports_Shape3.pt[48].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_48__pnty.o" "Additional_Supports_Shape3.pt[48].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_48__pntz.o" "Additional_Supports_Shape3.pt[48].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_49__pntx.o" "Additional_Supports_Shape3.pt[49].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_49__pnty.o" "Additional_Supports_Shape3.pt[49].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_49__pntz.o" "Additional_Supports_Shape3.pt[49].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_50__pntx.o" "Additional_Supports_Shape3.pt[50].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_50__pnty.o" "Additional_Supports_Shape3.pt[50].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_50__pntz.o" "Additional_Supports_Shape3.pt[50].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_51__pntx.o" "Additional_Supports_Shape3.pt[51].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_51__pnty.o" "Additional_Supports_Shape3.pt[51].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_51__pntz.o" "Additional_Supports_Shape3.pt[51].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_52__pntx.o" "Additional_Supports_Shape3.pt[52].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_52__pnty.o" "Additional_Supports_Shape3.pt[52].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_52__pntz.o" "Additional_Supports_Shape3.pt[52].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_53__pntx.o" "Additional_Supports_Shape3.pt[53].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_53__pnty.o" "Additional_Supports_Shape3.pt[53].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_53__pntz.o" "Additional_Supports_Shape3.pt[53].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_54__pntx.o" "Additional_Supports_Shape3.pt[54].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_54__pnty.o" "Additional_Supports_Shape3.pt[54].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_54__pntz.o" "Additional_Supports_Shape3.pt[54].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_55__pntx.o" "Additional_Supports_Shape3.pt[55].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_55__pnty.o" "Additional_Supports_Shape3.pt[55].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_55__pntz.o" "Additional_Supports_Shape3.pt[55].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_56__pntx.o" "Additional_Supports_Shape3.pt[56].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_56__pnty.o" "Additional_Supports_Shape3.pt[56].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_56__pntz.o" "Additional_Supports_Shape3.pt[56].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_57__pntx.o" "Additional_Supports_Shape3.pt[57].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_57__pnty.o" "Additional_Supports_Shape3.pt[57].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_57__pntz.o" "Additional_Supports_Shape3.pt[57].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_58__pntx.o" "Additional_Supports_Shape3.pt[58].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_58__pnty.o" "Additional_Supports_Shape3.pt[58].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_58__pntz.o" "Additional_Supports_Shape3.pt[58].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_59__pntx.o" "Additional_Supports_Shape3.pt[59].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_59__pnty.o" "Additional_Supports_Shape3.pt[59].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_59__pntz.o" "Additional_Supports_Shape3.pt[59].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_60__pntx.o" "Additional_Supports_Shape3.pt[60].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_60__pnty.o" "Additional_Supports_Shape3.pt[60].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_60__pntz.o" "Additional_Supports_Shape3.pt[60].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_61__pntx.o" "Additional_Supports_Shape3.pt[61].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_61__pnty.o" "Additional_Supports_Shape3.pt[61].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_61__pntz.o" "Additional_Supports_Shape3.pt[61].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_62__pntx.o" "Additional_Supports_Shape3.pt[62].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_62__pnty.o" "Additional_Supports_Shape3.pt[62].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_62__pntz.o" "Additional_Supports_Shape3.pt[62].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_63__pntx.o" "Additional_Supports_Shape3.pt[63].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_63__pnty.o" "Additional_Supports_Shape3.pt[63].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_63__pntz.o" "Additional_Supports_Shape3.pt[63].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_64__pntx.o" "Additional_Supports_Shape3.pt[64].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_64__pnty.o" "Additional_Supports_Shape3.pt[64].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_64__pntz.o" "Additional_Supports_Shape3.pt[64].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_65__pntx.o" "Additional_Supports_Shape3.pt[65].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_65__pnty.o" "Additional_Supports_Shape3.pt[65].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_65__pntz.o" "Additional_Supports_Shape3.pt[65].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_66__pntx.o" "Additional_Supports_Shape3.pt[66].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_66__pnty.o" "Additional_Supports_Shape3.pt[66].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_66__pntz.o" "Additional_Supports_Shape3.pt[66].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_67__pntx.o" "Additional_Supports_Shape3.pt[67].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_67__pnty.o" "Additional_Supports_Shape3.pt[67].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_67__pntz.o" "Additional_Supports_Shape3.pt[67].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_68__pntx.o" "Additional_Supports_Shape3.pt[68].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_68__pnty.o" "Additional_Supports_Shape3.pt[68].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_68__pntz.o" "Additional_Supports_Shape3.pt[68].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_69__pntx.o" "Additional_Supports_Shape3.pt[69].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_69__pnty.o" "Additional_Supports_Shape3.pt[69].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_69__pntz.o" "Additional_Supports_Shape3.pt[69].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_70__pntx.o" "Additional_Supports_Shape3.pt[70].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_70__pnty.o" "Additional_Supports_Shape3.pt[70].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_70__pntz.o" "Additional_Supports_Shape3.pt[70].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_71__pntx.o" "Additional_Supports_Shape3.pt[71].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_71__pnty.o" "Additional_Supports_Shape3.pt[71].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_71__pntz.o" "Additional_Supports_Shape3.pt[71].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_72__pntx.o" "Additional_Supports_Shape3.pt[72].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_72__pnty.o" "Additional_Supports_Shape3.pt[72].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_72__pntz.o" "Additional_Supports_Shape3.pt[72].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_73__pntx.o" "Additional_Supports_Shape3.pt[73].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_73__pnty.o" "Additional_Supports_Shape3.pt[73].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_73__pntz.o" "Additional_Supports_Shape3.pt[73].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_74__pntx.o" "Additional_Supports_Shape3.pt[74].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_74__pnty.o" "Additional_Supports_Shape3.pt[74].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_74__pntz.o" "Additional_Supports_Shape3.pt[74].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_75__pntx.o" "Additional_Supports_Shape3.pt[75].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_75__pnty.o" "Additional_Supports_Shape3.pt[75].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_75__pntz.o" "Additional_Supports_Shape3.pt[75].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_76__pntx.o" "Additional_Supports_Shape3.pt[76].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_76__pnty.o" "Additional_Supports_Shape3.pt[76].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_76__pntz.o" "Additional_Supports_Shape3.pt[76].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_77__pntx.o" "Additional_Supports_Shape3.pt[77].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_77__pnty.o" "Additional_Supports_Shape3.pt[77].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_77__pntz.o" "Additional_Supports_Shape3.pt[77].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_78__pntx.o" "Additional_Supports_Shape3.pt[78].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_78__pnty.o" "Additional_Supports_Shape3.pt[78].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_78__pntz.o" "Additional_Supports_Shape3.pt[78].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_79__pntx.o" "Additional_Supports_Shape3.pt[79].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_79__pnty.o" "Additional_Supports_Shape3.pt[79].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_79__pntz.o" "Additional_Supports_Shape3.pt[79].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_80__pntx.o" "Additional_Supports_Shape3.pt[80].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_80__pnty.o" "Additional_Supports_Shape3.pt[80].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_80__pntz.o" "Additional_Supports_Shape3.pt[80].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_81__pntx.o" "Additional_Supports_Shape3.pt[81].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_81__pnty.o" "Additional_Supports_Shape3.pt[81].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_81__pntz.o" "Additional_Supports_Shape3.pt[81].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_82__pntx.o" "Additional_Supports_Shape3.pt[82].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_82__pnty.o" "Additional_Supports_Shape3.pt[82].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_82__pntz.o" "Additional_Supports_Shape3.pt[82].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_83__pntx.o" "Additional_Supports_Shape3.pt[83].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_83__pnty.o" "Additional_Supports_Shape3.pt[83].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_83__pntz.o" "Additional_Supports_Shape3.pt[83].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_84__pntx.o" "Additional_Supports_Shape3.pt[84].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_84__pnty.o" "Additional_Supports_Shape3.pt[84].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_84__pntz.o" "Additional_Supports_Shape3.pt[84].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_85__pntx.o" "Additional_Supports_Shape3.pt[85].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_85__pnty.o" "Additional_Supports_Shape3.pt[85].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_85__pntz.o" "Additional_Supports_Shape3.pt[85].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_86__pntx.o" "Additional_Supports_Shape3.pt[86].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_86__pnty.o" "Additional_Supports_Shape3.pt[86].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_86__pntz.o" "Additional_Supports_Shape3.pt[86].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_87__pntx.o" "Additional_Supports_Shape3.pt[87].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_87__pnty.o" "Additional_Supports_Shape3.pt[87].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_87__pntz.o" "Additional_Supports_Shape3.pt[87].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_88__pntx.o" "Additional_Supports_Shape3.pt[88].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_88__pnty.o" "Additional_Supports_Shape3.pt[88].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_88__pntz.o" "Additional_Supports_Shape3.pt[88].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_89__pntx.o" "Additional_Supports_Shape3.pt[89].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_89__pnty.o" "Additional_Supports_Shape3.pt[89].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_89__pntz.o" "Additional_Supports_Shape3.pt[89].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_90__pntx.o" "Additional_Supports_Shape3.pt[90].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_90__pnty.o" "Additional_Supports_Shape3.pt[90].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_90__pntz.o" "Additional_Supports_Shape3.pt[90].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_91__pntx.o" "Additional_Supports_Shape3.pt[91].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_91__pnty.o" "Additional_Supports_Shape3.pt[91].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_91__pntz.o" "Additional_Supports_Shape3.pt[91].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_92__pntx.o" "Additional_Supports_Shape3.pt[92].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_92__pnty.o" "Additional_Supports_Shape3.pt[92].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_92__pntz.o" "Additional_Supports_Shape3.pt[92].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_93__pntx.o" "Additional_Supports_Shape3.pt[93].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_93__pnty.o" "Additional_Supports_Shape3.pt[93].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_93__pntz.o" "Additional_Supports_Shape3.pt[93].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_94__pntx.o" "Additional_Supports_Shape3.pt[94].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_94__pnty.o" "Additional_Supports_Shape3.pt[94].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_94__pntz.o" "Additional_Supports_Shape3.pt[94].pz"
		;
connectAttr "Additional_Supports_Shape3_pnts_95__pntx.o" "Additional_Supports_Shape3.pt[95].px"
		;
connectAttr "Additional_Supports_Shape3_pnts_95__pnty.o" "Additional_Supports_Shape3.pt[95].py"
		;
connectAttr "Additional_Supports_Shape3_pnts_95__pntz.o" "Additional_Supports_Shape3.pt[95].pz"
		;
connectAttr "polyTweakUV41.out" "Leg_SupportsShape.i";
connectAttr "polyTweakUV41.uvtk[0]" "Leg_SupportsShape.uvst[0].uvtw";
connectAttr "Leg_SupportsShape_pnts_0__pntx.o" "Leg_SupportsShape.pt[0].px";
connectAttr "Leg_SupportsShape_pnts_0__pnty.o" "Leg_SupportsShape.pt[0].py";
connectAttr "Leg_SupportsShape_pnts_0__pntz.o" "Leg_SupportsShape.pt[0].pz";
connectAttr "Leg_SupportsShape_pnts_1__pntx.o" "Leg_SupportsShape.pt[1].px";
connectAttr "Leg_SupportsShape_pnts_1__pnty.o" "Leg_SupportsShape.pt[1].py";
connectAttr "Leg_SupportsShape_pnts_1__pntz.o" "Leg_SupportsShape.pt[1].pz";
connectAttr "Leg_SupportsShape_pnts_2__pntx.o" "Leg_SupportsShape.pt[2].px";
connectAttr "Leg_SupportsShape_pnts_2__pnty.o" "Leg_SupportsShape.pt[2].py";
connectAttr "Leg_SupportsShape_pnts_2__pntz.o" "Leg_SupportsShape.pt[2].pz";
connectAttr "Leg_SupportsShape_pnts_3__pntx.o" "Leg_SupportsShape.pt[3].px";
connectAttr "Leg_SupportsShape_pnts_3__pnty.o" "Leg_SupportsShape.pt[3].py";
connectAttr "Leg_SupportsShape_pnts_3__pntz.o" "Leg_SupportsShape.pt[3].pz";
connectAttr "Leg_SupportsShape_pnts_4__pntx.o" "Leg_SupportsShape.pt[4].px";
connectAttr "Leg_SupportsShape_pnts_4__pnty.o" "Leg_SupportsShape.pt[4].py";
connectAttr "Leg_SupportsShape_pnts_4__pntz.o" "Leg_SupportsShape.pt[4].pz";
connectAttr "Leg_SupportsShape_pnts_5__pntx.o" "Leg_SupportsShape.pt[5].px";
connectAttr "Leg_SupportsShape_pnts_5__pnty.o" "Leg_SupportsShape.pt[5].py";
connectAttr "Leg_SupportsShape_pnts_5__pntz.o" "Leg_SupportsShape.pt[5].pz";
connectAttr "Leg_SupportsShape_pnts_6__pntx.o" "Leg_SupportsShape.pt[6].px";
connectAttr "Leg_SupportsShape_pnts_6__pnty.o" "Leg_SupportsShape.pt[6].py";
connectAttr "Leg_SupportsShape_pnts_6__pntz.o" "Leg_SupportsShape.pt[6].pz";
connectAttr "Leg_SupportsShape_pnts_7__pntx.o" "Leg_SupportsShape.pt[7].px";
connectAttr "Leg_SupportsShape_pnts_7__pnty.o" "Leg_SupportsShape.pt[7].py";
connectAttr "Leg_SupportsShape_pnts_7__pntz.o" "Leg_SupportsShape.pt[7].pz";
connectAttr "Leg_SupportsShape_pnts_8__pntx.o" "Leg_SupportsShape.pt[8].px";
connectAttr "Leg_SupportsShape_pnts_8__pnty.o" "Leg_SupportsShape.pt[8].py";
connectAttr "Leg_SupportsShape_pnts_8__pntz.o" "Leg_SupportsShape.pt[8].pz";
connectAttr "Leg_SupportsShape_pnts_9__pntx.o" "Leg_SupportsShape.pt[9].px";
connectAttr "Leg_SupportsShape_pnts_9__pnty.o" "Leg_SupportsShape.pt[9].py";
connectAttr "Leg_SupportsShape_pnts_9__pntz.o" "Leg_SupportsShape.pt[9].pz";
connectAttr "Leg_SupportsShape_pnts_10__pntx.o" "Leg_SupportsShape.pt[10].px";
connectAttr "Leg_SupportsShape_pnts_10__pnty.o" "Leg_SupportsShape.pt[10].py";
connectAttr "Leg_SupportsShape_pnts_10__pntz.o" "Leg_SupportsShape.pt[10].pz";
connectAttr "Leg_SupportsShape_pnts_11__pntx.o" "Leg_SupportsShape.pt[11].px";
connectAttr "Leg_SupportsShape_pnts_11__pnty.o" "Leg_SupportsShape.pt[11].py";
connectAttr "Leg_SupportsShape_pnts_11__pntz.o" "Leg_SupportsShape.pt[11].pz";
connectAttr "Leg_SupportsShape_pnts_12__pntx.o" "Leg_SupportsShape.pt[12].px";
connectAttr "Leg_SupportsShape_pnts_12__pnty.o" "Leg_SupportsShape.pt[12].py";
connectAttr "Leg_SupportsShape_pnts_12__pntz.o" "Leg_SupportsShape.pt[12].pz";
connectAttr "Leg_SupportsShape_pnts_13__pntx.o" "Leg_SupportsShape.pt[13].px";
connectAttr "Leg_SupportsShape_pnts_13__pnty.o" "Leg_SupportsShape.pt[13].py";
connectAttr "Leg_SupportsShape_pnts_13__pntz.o" "Leg_SupportsShape.pt[13].pz";
connectAttr "Leg_SupportsShape_pnts_14__pntx.o" "Leg_SupportsShape.pt[14].px";
connectAttr "Leg_SupportsShape_pnts_14__pnty.o" "Leg_SupportsShape.pt[14].py";
connectAttr "Leg_SupportsShape_pnts_14__pntz.o" "Leg_SupportsShape.pt[14].pz";
connectAttr "Leg_SupportsShape_pnts_15__pntx.o" "Leg_SupportsShape.pt[15].px";
connectAttr "Leg_SupportsShape_pnts_15__pnty.o" "Leg_SupportsShape.pt[15].py";
connectAttr "Leg_SupportsShape_pnts_15__pntz.o" "Leg_SupportsShape.pt[15].pz";
connectAttr "polyTweakUV40.out" "leg_baseShape.i";
connectAttr "polyTweakUV40.uvtk[0]" "leg_baseShape.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "legsShape.i";
connectAttr "polyTweakUV37.uvtk[0]" "legsShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "table_topShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "table_topShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "table_topShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "table_topShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "table_topShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "table_topShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube3.out" "polyMirror2.ip";
connectAttr "Leg_SupportsShape.wm" "polyMirror2.mp";
connectAttr "polyCube4.out" "polySplitRing3.ip";
connectAttr "Additional_Supports_Shape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Additional_Supports_Shape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Additional_Supports_Shape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Additional_Supports_Shape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Additional_Supports_Shape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Additional_Supports_Shape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace14.ip";
connectAttr "Additional_Supports_Shape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "Additional_Supports_Shape1.wm" "polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyExtrudeFace15.ip";
connectAttr "Additional_Supports_Shape2.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polyExtrudeFace14.ip";
connectAttr "Additional_Supports_Shape2.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "Additional_Supports_Shape2.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "Additional_Supports_Shape2.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "Additional_Supports_Shape2.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "Additional_Supports_Shape2.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "Additional_Supports_Shape2.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing3.ip";
connectAttr "Additional_Supports_Shape2.wm" "pasted__polySplitRing3.mp";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "Additional_Supports_Shape3.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polySplitRing8.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "Additional_Supports_Shape3.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polySplitRing7.out" "pasted__pasted__polySplitRing8.ip"
		;
connectAttr "Additional_Supports_Shape3.wm" "pasted__pasted__polySplitRing8.mp";
connectAttr "pasted__pasted__polySplitRing6.out" "pasted__pasted__polySplitRing7.ip"
		;
connectAttr "Additional_Supports_Shape3.wm" "pasted__pasted__polySplitRing7.mp";
connectAttr "pasted__pasted__polySplitRing5.out" "pasted__pasted__polySplitRing6.ip"
		;
connectAttr "Additional_Supports_Shape3.wm" "pasted__pasted__polySplitRing6.mp";
connectAttr "pasted__pasted__polySplitRing4.out" "pasted__pasted__polySplitRing5.ip"
		;
connectAttr "Additional_Supports_Shape3.wm" "pasted__pasted__polySplitRing5.mp";
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "Additional_Supports_Shape3.wm" "pasted__pasted__polySplitRing4.mp";
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polySplitRing3.ip";
connectAttr "Additional_Supports_Shape3.wm" "pasted__pasted__polySplitRing3.mp";
connectAttr "polyTweak8.out" "polyMirror3.ip";
connectAttr "Additional_Supports_Shape1.wm" "polyMirror3.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMirror4.ip";
connectAttr "Additional_Supports_Shape2.wm" "polyMirror4.mp";
connectAttr "pasted__polyExtrudeFace15.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMirror5.ip";
connectAttr "Additional_Supports_Shape3.wm" "polyMirror5.mp";
connectAttr "pasted__pasted__polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyCube5.out" "polySplitRing9.ip";
connectAttr "leg_baseShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "leg_baseShape.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "leg_baseShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "leg_baseShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace19.ip";
connectAttr "leg_baseShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace19.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj1.ip";
connectAttr "leg_baseShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj2.ip";
connectAttr "leg_baseShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyPlanarProj3.ip";
connectAttr "leg_baseShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyFlipUV1.ip";
connectAttr "leg_baseShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "leg_baseShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV4.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file1.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
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
connectAttr "file2.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file2.msg" "materialInfo4.t" -na;
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
connectAttr "polyTweakUV4.out" "polyMirror6.ip";
connectAttr "leg_baseShape.wm" "polyMirror6.mp";
connectAttr "polyMirror6.out" "polyFlipUV3.ip";
connectAttr "leg_baseShape.wm" "polyFlipUV3.mp";
connectAttr "polyMirror2.out" "polyFlipUV4.ip";
connectAttr "Leg_SupportsShape.wm" "polyFlipUV4.mp";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file3.oc" "lambert7.c";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "file3.msg" "materialInfo6.t" -na;
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
connectAttr "file4.oc" "lambert8.c";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "file4.msg" "materialInfo7.t" -na;
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
connectAttr "polyMirror3.out" "polyFlipUV5.ip";
connectAttr "Additional_Supports_Shape1.wm" "polyFlipUV5.mp";
connectAttr "polyMirror4.out" "polyFlipUV6.ip";
connectAttr "Additional_Supports_Shape2.wm" "polyFlipUV6.mp";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "file5.oc" "lambert10.c";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "file5.msg" "materialInfo9.t" -na;
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
connectAttr "file6.oc" "lambert11.c";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
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
connectAttr "polyCube6.out" "polyExtrudeFace20.ip";
connectAttr "legsShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace21.ip";
connectAttr "legsShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "legsShape.wm" "polyExtrudeFace22.mp";
connectAttr "file7.oc" "lambert12.c";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "file7.msg" "materialInfo11.t" -na;
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
connectAttr "polyTweak15.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak15.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj4.ip";
connectAttr "legsShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyFlipUV7.ip";
connectAttr "legsShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj5.ip";
connectAttr "legsShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyFlipUV8.ip";
connectAttr "legsShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMirror7.ip";
connectAttr "legsShape.wm" "polyMirror7.mp";
connectAttr "polyMirror7.out" "polyMirror8.ip";
connectAttr "legsShape.wm" "polyMirror8.mp";
connectAttr "polyMirror8.out" "polyFlipUV9.ip";
connectAttr "legsShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "legsShape.wm" "polyFlipUV10.mp";
connectAttr "file8.oc" "lambert13.c";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "file8.msg" "materialInfo12.t" -na;
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
connectAttr "polyTweak16.out" "polyMapDel2.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak16.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj6.ip";
connectAttr "table_topShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyPlanarProj7.ip";
connectAttr "table_topShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyFlipUV11.ip";
connectAttr "table_topShape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "table_topShape.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "table_topShape.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyPlanarProj8.ip";
connectAttr "table_topShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyFlipUV14.ip";
connectAttr "table_topShape.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyFlipUV15.ip";
connectAttr "table_topShape.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyFlipUV16.ip";
connectAttr "table_topShape.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "polyFlipUV17.ip";
connectAttr "table_topShape.wm" "polyFlipUV17.mp";
connectAttr "polyFlipUV17.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyPlanarProj9.ip";
connectAttr "table_topShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyFlipUV18.ip";
connectAttr "table_topShape.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV18.out" "polyFlipUV19.ip";
connectAttr "table_topShape.wm" "polyFlipUV19.mp";
connectAttr "polyFlipUV19.out" "polyPlanarProj10.ip";
connectAttr "table_topShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyFlipUV20.ip";
connectAttr "table_topShape.wm" "polyFlipUV20.mp";
connectAttr "polyFlipUV20.out" "polyFlipUV21.ip";
connectAttr "table_topShape.wm" "polyFlipUV21.mp";
connectAttr "polyFlipUV21.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyTweakUV34.ip";
connectAttr "file9.oc" "lambert14.c";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "table_topShape.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
connectAttr "file9.msg" "materialInfo13.t" -na;
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
connectAttr "file10.oc" "lambert15.c";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "legsShape.iog" "lambert15SG.dsm" -na;
connectAttr "leg_baseShape.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
connectAttr "file10.msg" "materialInfo14.t" -na;
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
connectAttr "file11.oc" "lambert16.c";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "Additional_Supports_Shape3.iog" "lambert16SG.dsm" -na;
connectAttr "Additional_Supports_Shape2.iog" "lambert16SG.dsm" -na;
connectAttr "Additional_Supports_Shape1.iog" "lambert16SG.dsm" -na;
connectAttr "Leg_SupportsShape.iog" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "lambert16.msg" "materialInfo15.m";
connectAttr "file11.msg" "materialInfo15.t" -na;
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
connectAttr "polyTweakUV34.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSew50.ip";
connectAttr "polyMapSew50.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV36.ip";
connectAttr "polyFlipUV10.out" "polyTweakUV37.ip";
connectAttr "polyFlipUV3.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapSew51.ip";
connectAttr "polyMapSew51.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyMapSew54.ip";
connectAttr "polyMapSew54.out" "polyTweakUV40.ip";
connectAttr "polyFlipUV4.out" "polyTweakUV41.ip";
connectAttr "polyMirror5.out" "polyMapSew55.ip";
connectAttr "polyFlipUV6.out" "polyMapSew56.ip";
connectAttr "polyFlipUV5.out" "polyMapSew57.ip";
connectAttr "polyMapSew55.out" "polyMapCut30.ip";
connectAttr "polyMapSew56.out" "polyMapCut31.ip";
connectAttr "polyMapSew57.out" "polyMapCut32.ip";
connectAttr "polyMapCut31.out" "polyMapCut33.ip";
connectAttr "polyMapCut30.out" "polyMapCut34.ip";
connectAttr "polyMapCut32.out" "polyMapCut35.ip";
connectAttr "polyMapCut34.out" "polyMapCut36.ip";
connectAttr "polyMapCut33.out" "polyMapCut37.ip";
connectAttr "polyMapCut35.out" "polyMapCut38.ip";
connectAttr "polyMapCut36.out" "polyMapSew58.ip";
connectAttr "polyMapCut37.out" "polyMapSew59.ip";
connectAttr "polyMapCut38.out" "polyMapSew60.ip";
connectAttr "polyMapSew60.out" "polyMapSew61.ip";
connectAttr "polyMapSew59.out" "polyMapSew62.ip";
connectAttr "polyMapSew58.out" "polyMapSew63.ip";
connectAttr "polyMapSew62.out" "polyTweakUV42.ip";
connectAttr "polyMapSew61.out" "polyTweakUV43.ip";
connectAttr "polyMapSew63.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSew64.ip";
connectAttr "polyMapSew64.out" "polyTweakUV45.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
// End of Textured Table.ma
