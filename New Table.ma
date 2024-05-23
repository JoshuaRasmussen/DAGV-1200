//Maya ASCII 2025 scene
//Name: New Table.ma
//Last modified: Wed, May 22, 2024 06:34:19 PM
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
fileInfo "UUID" "49FE8614-4ED1-14AC-9664-4FA9EC65C4B5";
createNode transform -s -n "persp";
	rename -uid "A91BBCD2-4B55-144D-2AF6-0F9A3432CCF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1217741567057455 1.1047814779353504 -6.1217741567057464 ;
	setAttr ".r" -type "double3" 0 225 0 ;
	setAttr ".rpt" -type "double3" 5.7397877463092051e-18 5.966751666960221e-17 -7.5287723500919045e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "654AC1CF-4A67-81CF-0F1A-3B841DEEA1D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.6574960381983832;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.1047814779353504 0 ;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[48:63]" -type "float3"  0 -0.0054808185 0 0 -0.0054808185 
		0 0 -0.52361453 0 0 -0.52361453 0 0 -0.52361453 0 0 -0.52361453 0 0 -0.0054808185 
		0 0 -0.0054808185 0 0 -0.0054808185 0 0 -0.0054808185 0 0 -0.52361453 0 0 -0.52361453 
		0 0 -0.0054808185 0 0 -0.0054808185 0 0 -0.52361453 0 0 -0.52361453 0;
createNode transform -n "Leg_Base";
	rename -uid "95E56739-4017-133A-FEB6-889818F72BE6";
	setAttr ".t" -type "double3" 0 1.0364454550134843 -1.4656080988474631 ;
	setAttr ".s" -type "double3" 0.47959994154190411 1.9094094948523546 0.47959994154190411 ;
createNode mesh -n "Leg_BaseShape" -p "Leg_Base";
	rename -uid "5DC47687-423C-EEFE-4652-97800561F47A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.041666664183139801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg_Supports";
	rename -uid "E78DC929-4570-4BD9-D970-99BD92FB1F9C";
	setAttr ".t" -type "double3" 0 0.41971375574914527 0 ;
	setAttr ".s" -type "double3" 0.2758859401615974 0.40067483291795536 2.6336694406664121 ;
createNode mesh -n "Leg_SupportsShape" -p "Leg_Supports";
	rename -uid "7BFA70DF-4974-19B0-FEB1-12BF8068D431";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Additional_Supports_1";
	rename -uid "F45B7F54-48B2-DC11-A46F-E8ADC2856CA6";
	setAttr ".t" -type "double3" 0 1.0372247908352541 -0.20031257273246522 ;
	setAttr ".s" -type "double3" 0.14355493701006011 0.88129486098577736 0.14355493701006011 ;
createNode mesh -n "Additional_Supports_Shape1" -p "Additional_Supports_1";
	rename -uid "8981BA2B-47FB-842D-C5B4-6C8C1F20985E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Additional_Supports_2";
	rename -uid "E73D2FE6-4FB1-0B1A-538D-809701C3DB76";
	setAttr ".t" -type "double3" 0 1.0372247908352543 -0.56515554375243426 ;
	setAttr ".s" -type "double3" 0.14355493701006014 0.88129486098577758 0.14355493701006014 ;
createNode mesh -n "Additional_Supports_Shape2" -p "Additional_Supports_2";
	rename -uid "642609D4-4468-B2DD-74C4-A68A5549514A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Additional_Supports_3";
	rename -uid "B16635E1-4BCE-6956-03A5-2DB294964FC8";
	setAttr ".t" -type "double3" 0 1.0372247908352543 -0.93449839082004882 ;
	setAttr ".s" -type "double3" 0.14355493701006014 0.88129486098577758 0.14355493701006014 ;
createNode mesh -n "Additional_Supports_Shape3" -p "Additional_Supports_3";
	rename -uid "68B4D278-4EC1-C9D6-B566-F7A09249DD94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DCD4DB6D-41CF-E33C-F791-13865E86BACB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7086D570-4402-DE69-30C8-66A35995BD4E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6B598E98-472C-15E3-9D06-AA834F77F8DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B5F73B5-4267-8449-5A57-FCA05E1D87D1";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9685251-426D-4378-9BE4-25AF67B3CF5C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "007905CA-41DE-1C12-34C9-CCAECC5BFC0E";
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
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.24159829 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.24159829 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.24159829 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.24159829 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.24159829 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.24159829 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.24159829 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.24159829 0 0 ;
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
	setAttr -s 17 ".tk";
	setAttr ".tk[24]" -type "float3" 4.6566129e-09 0 9.3132257e-10 ;
	setAttr ".tk[25]" -type "float3" -4.6566129e-09 0 9.3132257e-10 ;
	setAttr ".tk[26]" -type "float3" -4.6566129e-09 0 -9.3132257e-10 ;
	setAttr ".tk[27]" -type "float3" 4.6566129e-09 0 -9.3132257e-10 ;
	setAttr ".tk[28]" -type "float3" 4.6566129e-10 0 -3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" -4.6566129e-10 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".tk[31]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" 0.025241673 0 0.019929452 ;
	setAttr ".tk[33]" -type "float3" -0.025241673 0 0.019929452 ;
	setAttr ".tk[34]" -type "float3" -0.025241673 0 -0.019929452 ;
	setAttr ".tk[35]" -type "float3" 0.025241673 0 -0.019929452 ;
	setAttr ".tk[36]" -type "float3" -0.013044979 0 -0.031101745 ;
	setAttr ".tk[37]" -type "float3" 0.013044979 0 -0.031101745 ;
	setAttr ".tk[38]" -type "float3" 0.013044979 0 0.031101745 ;
	setAttr ".tk[39]" -type "float3" -0.013044979 0 0.031101745 ;
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
createNode polyCube -n "polyCube2";
	rename -uid "7922949C-427A-4ABD-BDD0-DB988E52FE21";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8648FC13-4943-6F79-3142-539460648AA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.47959994154190411 0 0 0 0 1.9094094948523546 0 0 0 0 0.47959994154190411 0
		 0 2.2747643560693103 -1.6456901128151926 1;
	setAttr ".wt" 0.71265393495559692;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C89F19A5-4B00-CB19-62E3-B09CFE4A8A76";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:9]";
	setAttr ".ix" -type "matrix" 0.47959994154190411 0 0 0 0 1.9094094948523546 0 0 0 0 0.47959994154190411 0
		 0 2.2747643560693103 -1.6456901128151926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2747643 -1.6456901 ;
	setAttr ".rs" 47947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23979997077095205 1.3200596086431329 -1.8854900835861446 ;
	setAttr ".cbx" -type "double3" 0.23979997077095205 3.2294691034954877 -1.4058901420442407 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5EA9E090-4DE5-1441-98E3-4C843E23DE73";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 0.47959994154190411 0 0 0 0 1.9094094948523546 0 0 0 0 0.47959994154190411 0
		 0 2.2747643560693103 -1.6456901128151926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2747643 -1.64569 ;
	setAttr ".rs" 62556;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 -0.097882473444623308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23979997077095205 1.9565295161337009 -1.885489969240608 ;
	setAttr ".cbx" -type "double3" 0.23979997077095205 2.5929991960049197 -1.4058900276987041 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1D9E1D38-47B2-EF0C-F309-CA9404FE01F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[32:35]" "e[45]" "e[47]" "e[54:55]" "e[65]" "e[67]" "e[74:75]";
	setAttr ".ix" -type "matrix" 0.47959994154190411 0 0 0 0 1.9094094948523546 0 0 0 0 0.47959994154190411 0
		 0 2.2747643560693103 -1.6456901128151926 1;
	setAttr ".wt" 0.49371510744094849;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "16040C8D-4D05-DD91-DBE9-C08910288EFA";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[2]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.038348578 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.038348578 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.038348578 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.038348578 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.038348578 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.038348578 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.038348578 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.038348578 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "988170E9-46A4-96EE-AC5D-E7A82406886F";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[50]";
	setAttr ".ix" -type "matrix" 0.47959994154190411 0 0 0 0 1.9094094948523546 0 0 0 0 0.47959994154190411 0
		 0 2.2747643560693103 -1.4656080988474631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6382946 -1.5840007 ;
	setAttr ".rs" 41973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40698194988590475 1.3200596086431329 -1.7054078409273421 ;
	setAttr ".cbx" -type "double3" 0.40698194988590475 1.9565295161337009 -1.4625936360524716 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "83CD8C7B-4903-B298-006B-29BB4A754C5E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[8]" -type "float3" 0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[9]" -type "float3" -0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[12]" -type "float3" 0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[13]" -type "float3" -0.34858623 -2.220446e-16 0 ;
	setAttr ".tk[16]" -type "float3" -0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[17]" -type "float3" 0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[18]" -type "float3" 0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[19]" -type "float3" -0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[24]" -type "float3" 0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[25]" -type "float3" -0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[26]" -type "float3" 0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[27]" -type "float3" -0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[32]" -type "float3" 0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[33]" -type "float3" -0.34858623 -2.220446e-16 0 ;
	setAttr ".tk[34]" -type "float3" 0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[35]" -type "float3" -0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[42]" -type "float3" -0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[43]" -type "float3" -0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[44]" -type "float3" -0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[45]" -type "float3" -0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[46]" -type "float3" -0.34858623 -2.220446e-16 0 ;
	setAttr ".tk[47]" -type "float3" -0.34858623 -2.220446e-16 0 ;
	setAttr ".tk[48]" -type "float3" -0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[49]" -type "float3" -0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[52]" -type "float3" 0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[53]" -type "float3" 0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[54]" -type "float3" 0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[55]" -type "float3" 0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[56]" -type "float3" 0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[57]" -type "float3" 0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[58]" -type "float3" 0.34858629 -2.220446e-16 0 ;
	setAttr ".tk[59]" -type "float3" 0.34858629 -2.220446e-16 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C40B41DD-4EB5-EAA6-0E23-D6B4C8D65FBD";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[50]";
	setAttr ".ix" -type "matrix" 0.47959994154190411 0 0 0 0 1.9094094948523546 0 0 0 0 0.47959994154190411 0
		 0 2.2747643560693103 -1.4656080988474631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6382946 -1.5840007 ;
	setAttr ".rs" 63861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4069819212995206 1.3200596086431329 -1.7054077122886133 ;
	setAttr ".cbx" -type "double3" 0.4069819212995206 1.9565295161337009 -1.4625936146126837 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "939AFC57-4F37-9D48-E962-30A772AA147B";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[50]";
	setAttr ".ix" -type "matrix" 0.47959994154190411 0 0 0 0 1.9094094948523546 0 0 0 0 0.47959994154190411 0
		 0 2.2747643560693103 -1.4656080988474631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6382946 -1.5840006 ;
	setAttr ".rs" 50573;
	setAttr ".lt" -type "double3" 1.3877787807814457e-16 4.7814608841691414e-17 0.39043591078653705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4069819212995206 1.3200596086431329 -1.7054076122362687 ;
	setAttr ".cbx" -type "double3" 0.4069819212995206 1.9565295161337009 -1.4625936038927896 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8C5EEC6B-4F7B-D404-0744-1B84749A7F12";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[50]";
	setAttr ".ix" -type "matrix" 0.47959994154190411 0 0 0 0 1.9094094948523546 0 0 0 0 0.47959994154190411 0
		 0 2.2747643560693103 -1.4656080988474631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4637078 -1.8054161 ;
	setAttr ".rs" 57015;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 4.6825672417478951e-16 0.19734273050444656 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72856447838024196 1.2452791409454733 -1.9268231076327349 ;
	setAttr ".cbx" -type "double3" 0.72856447838024196 1.6821363821701836 -1.6840091028625537 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7F56B118-4834-7956-C455-35844DFCB59E";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[2:83]" -type "float3"  0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 -3.7252903e-09 0 1.4901161e-08 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 -3.7252903e-09 0 -1.8626451e-09 -3.7252903e-09
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 -3.7252903e-09
		 0 -1.8626451e-09 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0
		 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 -3.7252903e-09 0 1.4901161e-08 -3.7252903e-09
		 0 1.4901161e-08 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.4901161e-08 0 0 1.4901161e-08 2.2351742e-08 0 1.4901161e-08 -1.4901161e-08
		 0 -7.4505806e-09 -1.4901161e-08 0 -7.4505806e-09 2.2351742e-08 0 1.4901161e-08 -1.4901161e-08
		 0 -7.4505806e-09 -1.4901161e-08 0 1.4901161e-08 2.2351742e-08 0 -7.4505806e-09 2.2351742e-08
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 -3.7252903e-09 7.4505806e-09 0 -3.7252903e-09
		 -7.4505806e-09 0 0 7.4505806e-09 0 -3.7252903e-09 7.4505806e-09 0 0 -7.4505806e-09
		 0 -3.7252903e-09 -7.4505806e-09 0 -0.039164212 0 0 -0.039164212 0 0 -0.14370576 0
		 0 -0.14370576 0 0 -0.039164212 0 0 -0.14370576 0 0 -0.039164212 0 0 -0.14370576 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1FB52526-456F-7939-DB4E-2AAC4AF63CE9";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[50]";
	setAttr ".ix" -type "matrix" 0.47959994154190411 0 0 0 0 1.9094094948523546 0 0 0 0 0.47959994154190411 0
		 0 2.2747643560693103 -1.4656080988474631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4637077 -1.9173287 ;
	setAttr ".rs" 51605;
	setAttr ".lt" -type "double3" -4.163336342344337e-17 -1.9995242539786876e-16 0.18039633584592701 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89110585823783595 1.2452791409454733 -2.0387358285956547 ;
	setAttr ".cbx" -type "double3" 0.89110585823783595 1.6821363252653463 -1.7959217094799369 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "28754F21-4A76-3A8E-349C-D5B4FD57A15A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.47959994154190411 0 0 0 0 1.9094094948523546 0 0 0 0 0.47959994154190411 0
		 0 2.2747643560693103 -1.4656080988474631 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.54336702823638916;
	setAttr ".cm" yes;
	setAttr ".fnf" 98;
	setAttr ".lnf" 195;
	setAttr ".ro" -type "double3" 0 89.985090833251249 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7FE4A807-421F-0295-03A8-24B6CC376BCC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[68:99]" -type "float3"  -0.12394934 0.026476301 -0.035647616
		 -0.072136939 0.026476301 -0.12542926 -0.072136939 -0.064105123 -0.12542926 -0.12394934
		 -0.064105123 -0.035647616 0.072136939 0.026476301 -0.12542926 0.072136939 -0.064105123
		 -0.12542926 0.12394934 0.026476301 -0.035647616 0.12394934 -0.064105123 -0.035647616
		 -0.0242857 0.0077743689 0.046222068 0.027526716 0.0077743689 -0.043559741 0.027526716
		 -0.054398481 -0.043559741 -0.0242857 -0.054398481 0.046222068 -0.027526716 0.0077743689
		 -0.043559741 -0.027526716 -0.054398481 -0.043559741 0.0242857 0.0077743689 0.046222068
		 0.0242857 -0.054398481 0.046222068 0.026088512 0.0077743689 0.087602399 0.077900924
		 0.0077743689 -0.002179422 0.077900924 -0.054398481 -0.002179422 0.026088512 -0.054398481
		 0.087602399 -0.077900924 0.0077743689 -0.002179422 -0.077900924 -0.054398481 -0.002179422
		 -0.026088512 0.0077743689 0.087602399 -0.026088512 -0.054398481 0.087602399 0.072136931
		 0.0077743689 0.12542924 0.12394934 0.0077743689 0.035647403 0.12394934 -0.14588971
		 0.035647403 0.072136931 -0.14588971 0.12542924 -0.12394934 0.0077743689 0.035647403
		 -0.12394934 -0.14588971 0.035647403 -0.072136931 0.0077743689 0.12542924 -0.072136931
		 -0.14588971 0.12542924;
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
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0.10632367 0 0.14447671 ;
	setAttr ".tk[25]" -type "float3" -0.10632367 0 0.14447671 ;
	setAttr ".tk[26]" -type "float3" -0.10632367 0 -0.1444767 ;
	setAttr ".tk[27]" -type "float3" 0.10632367 0 -0.1444767 ;
	setAttr ".tk[28]" -type "float3" -0.10632367 0 0.14447671 ;
	setAttr ".tk[29]" -type "float3" -0.10632367 0 -0.1444767 ;
	setAttr ".tk[30]" -type "float3" 0.10632367 0 -0.1444767 ;
	setAttr ".tk[31]" -type "float3" 0.10632367 0 0.14447671 ;
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "AB04BB28-40EE-0CFE-207C-8098C80D6DC1";
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
	setAttr -s 6 ".dsm";
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
connectAttr "polyExtrudeFace6.out" "table_topShape.i";
connectAttr "polyMirror1.out" "Leg_BaseShape.i";
connectAttr "polyMirror2.out" "Leg_SupportsShape.i";
connectAttr "polyMirror3.out" "Additional_Supports_Shape1.i";
connectAttr "polyMirror4.out" "Additional_Supports_Shape2.i";
connectAttr "polyMirror5.out" "Additional_Supports_Shape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "Leg_BaseShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace7.ip";
connectAttr "Leg_BaseShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Leg_BaseShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "Leg_BaseShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "Leg_BaseShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "Leg_BaseShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "Leg_BaseShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "Leg_BaseShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "Leg_BaseShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak7.out" "polyMirror1.ip";
connectAttr "Leg_BaseShape.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak7.ip";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "table_topShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg_BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg_SupportsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Additional_Supports_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Additional_Supports_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Additional_Supports_Shape3.iog" ":initialShadingGroup.dsm" -na;
// End of New Table.ma
