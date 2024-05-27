//Maya ASCII 2025 scene
//Name: Textured Chair.ma
//Last modified: Sun, May 26, 2024 06:47:51 PM
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
fileInfo "UUID" "D601D284-489C-8747-F63C-4C90E472B0FE";
createNode transform -s -n "persp";
	rename -uid "28492C9A-4024-37BB-0405-BB98E9FB62DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.76782273319081251 6.3984345939508751 10.929398167563029 ;
	setAttr ".r" -type "double3" -15.000000000000695 4.2000000000010838 -4.982998646141459e-16 ;
	setAttr ".rp" -type "double3" 0 -4.662353909187009e-16 0 ;
	setAttr ".rpt" -type "double3" -1.1991623903735636e-16 -5.5678408982809429e-16 -2.1866674648152961e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4A6F541-4F13-D7F8-C92C-E892B9B8346A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 11.549974575910902;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5012394082091589 103.90879507521129 -6.0063812313048288 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0825A274-4E69-F690-CC20-67BA2683D45D";
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E8FFE5D-467D-6A54-6CDE-5C92F07B07E0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 6.0622844760677879;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "97B02F5C-45E5-DA4F-0680-B2AF1B88C844";
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE8E755E-47C6-D07C-A928-0A83E470AB8C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 10.374135765092669;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0AB444F1-4E61-AD59-B98B-E4BCC16657EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "707B2AC1-4E49-B807-88E9-298CB17BB589";
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
createNode transform -n "seat";
	rename -uid "C2C95980-48EC-2581-4789-10B22C614896";
	setAttr ".t" -type "double3" 0 2.9230313055129606 0 ;
	setAttr ".s" -type "double3" 2.5014784661745488 0.28219202752327543 2.0098501460727141 ;
createNode mesh -n "seatShape" -p "seat";
	rename -uid "7726724A-477A-220E-5C4F-9DA0B01E9A12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48123865214444461 0.50513832630090727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "leg_1";
	rename -uid "E205BA79-487D-57AD-203B-90AE0E02E35D";
	setAttr ".t" -type "double3" -1.2363364117139566 2.3160918334417544 1.0932526181134286 ;
	setAttr ".r" -type "double3" -4.2720308468706829 -0.15941103475893648 -4.2720308468706811 ;
	setAttr ".s" -type "double3" 0.19607896356160442 1 0.19607896356160442 ;
createNode mesh -n "leg_Shape1" -p "leg_1";
	rename -uid "310D1667-4D02-B38B-D2DF-66861647217A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36611645000673543 0.48574867844581604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Leg_2";
	rename -uid "E50E2EF4-43EF-FE47-53BD-A69214A0F352";
	setAttr ".t" -type "double3" -0.90173640460370708 2.3160918334417544 -1.1724331904069891 ;
	setAttr ".r" -type "double3" 87.861011735568027 -85.725001482337944 -92.138988264431632 ;
	setAttr ".s" -type "double3" 0.19607896356160442 0.99999999999999989 0.19607896356160442 ;
createNode mesh -n "Leg_Shape2" -p "Leg_2";
	rename -uid "CC0743C2-4C2A-F55B-66E3-3C912CA431C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36611645000673543 0.48574867844581604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "support_1";
	rename -uid "A8EC8ABD-4D87-A563-6745-18B2BD8373BE";
	setAttr ".t" -type "double3" 0 1.4274981240236633 1.1600701119835599 ;
	setAttr ".s" -type "double3" 2.3701140394713796 0.1541580189740232 0.1541580189740232 ;
createNode mesh -n "support_Shape1" -p "support_1";
	rename -uid "90D6122E-48E4-D65A-1503-CE99B41EC295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41055536270141602 0.49990711361169815 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "support_2";
	rename -uid "E85C4065-4094-A170-D03D-86957F9713EB";
	setAttr ".t" -type "double3" 0 1.4274981240236633 -1.2340632662565425 ;
	setAttr ".s" -type "double3" 1.8848316701030878 0.1541580189740232 0.1541580189740232 ;
createNode mesh -n "support_Shape2" -p "support_2";
	rename -uid "773F58BC-41AC-5053-55AA-FABA272876C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41055536270141602 0.49990711361169815 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "support_3";
	rename -uid "E2202613-4131-ABFE-DA46-A49EBA0C17AB";
	setAttr ".t" -type "double3" 1.1273625418289999 1.4274981240236633 -0.080049757846617359 ;
	setAttr ".r" -type "double3" 0 98.50135842294543 0 ;
	setAttr ".s" -type "double3" 2.3701140394713791 0.1541580189740232 0.15415801897402318 ;
createNode mesh -n "support_Shape3" -p "support_3";
	rename -uid "07F6404B-49B2-D3AA-1E40-92AD7E1E9953";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41055536270141602 0.49990711361169815 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sit_support_1";
	rename -uid "C62E6781-47BB-5492-D325-CEBBD886AC3C";
	setAttr ".t" -type "double3" -0.21471334987521232 4.2228373207418457 -1.5726916092336698 ;
	setAttr ".r" -type "double3" -4.6497894664859896 0 0 ;
	setAttr ".s" -type "double3" 0.14896874018390985 2.4783619483065911 0.14896874018390985 ;
createNode mesh -n "sit_support_Shape1" -p "sit_support_1";
	rename -uid "7A8D2137-4508-EDF9-F263-30B9BE826660";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60535627603530884 0.95616447925567627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "sit_support_2";
	rename -uid "E5D21E76-4AF1-D153-315C-6E8B5B1BCDF3";
	setAttr ".t" -type "double3" -0.61595603283297995 4.2228373207418457 -1.4827964039906139 ;
	setAttr ".r" -type "double3" -4.6497894664859905 0 0 ;
	setAttr ".s" -type "double3" 0.14896874018390985 2.4783619483065911 0.14896874018390985 ;
createNode mesh -n "sit_support_Shape2" -p "sit_support_2";
	rename -uid "0EA2F2C8-4123-845C-CF59-6D94E0B73187";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62090140581130981 0.91879737377166748 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "sit_support_3";
	rename -uid "3D298801-4D85-39E2-382A-17BC7FD98F11";
	setAttr ".t" -type "double3" -0.97969947797160617 4.2228373207418457 -1.2235171334811947 ;
	setAttr ".r" -type "double3" -4.6497894664859905 0 0 ;
	setAttr ".s" -type "double3" 0.14896874018390985 2.4783619483065911 0.14896874018390985 ;
createNode mesh -n "sit_support_Shape3" -p "sit_support_3";
	rename -uid "DF6DDB68-4D0B-71D4-A2AC-03BDA828E0EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60535627603530884 0.95616447925567627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "6B3E59D5-43F9-99C7-3E92-31A1963BA115";
	setAttr ".t" -type "double3" 0 5.8086594790454891 -1.7072519050060502 ;
	setAttr ".r" -type "double3" -7.064399655373963 0 0 ;
	setAttr ".s" -type "double3" 1 0.85989625398418756 0.27695860261700539 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3482D0F7-445C-F8C0-7950-55AA944DF161";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49988526105880737 0.50173714756965637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "769159C1-4A3D-1E5B-9898-ACBC632531ED";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "52C5C65E-4438-6A89-35AB-05831B80DC65";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "391A9AC0-4DDA-2629-96C5-F5AC1549869A";
createNode displayLayerManager -n "layerManager";
	rename -uid "C4939F1E-4329-C04A-88EC-3EB891346DCA";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "00162D53-4DC2-FC21-C8AA-258C11F7F0D2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D66C80D3-460F-B479-2ED0-B69E10327F90";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "80474223-49C7-0F82-1E2C-16930218BD35";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F5D006D3-4764-034F-73A6-F9B1D8C6B90D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 670\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 670\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 670\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "52D12C4A-4839-7DA0-2A09-3EA023975912";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "748C7249-4BAF-5E64-FDBB-F7A59DF690C3";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "369F25D8-41D2-E2AC-ED28-F79F75C0BC3A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B9711EFB-4E23-5D87-1491-6EAEE230D391";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "660A857D-47F7-B790-DBDC-F4B6FC0C15C3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "AA3A7767-4402-01B7-6125-A29E25169995";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B8C19C40-4ACD-B7CA-081B-2599C477160A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.5014784661745488 0 0 0 0 0.28219202752327543 0 0 0 0 2.0098501460727141 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.004925 ;
	setAttr ".rs" 36082;
	setAttr ".lt" -type "double3" 0 0 0.4505782682217665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5144935937717712 -0.1410960116425882 1.0049250579438966 ;
	setAttr ".cbx" -type "double3" 1.5144935937717712 0.1410960116425882 1.0049250579438966 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BC174C4C-4FE6-A8F9-F3CD-5FA631962602";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -3.21379352 0 0 3.21379352
		 0 0 -3.21379352 0 0 3.21379352 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "735C6718-4691-7DC4-4831-4BBF7143ACCE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.5014784661745488 0 0 0 0 0.28219202752327543 0 0 0 0 2.0098501460727141 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -1.0049251 ;
	setAttr ".rs" 60887;
	setAttr ".lt" -type "double3" 0 0 0.43433828189218848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2507392143030558 -0.14109600281321522 -1.0049251208291481 ;
	setAttr ".cbx" -type "double3" 1.2507392143030558 0.14109600281321522 -1.0049251208291481 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2A215CD1-4A8F-FF84-2494-B7BD12525BFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  4.66554594 0 0 -4.66554594
		 0 0 -4.66554594 0 0 4.66554594 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "3CA535F9-4310-CD6E-9C5E-50A88419C476";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5344FA2A-477B-C24D-B368-D2B89E1AC148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.88090342283248901;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "34EBD695-4FD5-FDF8-172E-6D8A02B3A251";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  3.3378601e-06 -33.4981041
		 -1.9073486e-06 -4.7683716e-07 -33.4981041 -1.9073486e-06 0 0.35734141 0 0 0.35734141
		 0 0 0.35734141 0 0 0.35734141 0 3.3378601e-06 -33.4981041 -1.9073486e-06 -4.7683716e-07
		 -33.4981041 -1.9073486e-06;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D6C54C86-400E-3C8A-4935-97A3F62DCC8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.96979916095733643;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C8BA9574-4103-9D9D-0913-E1868119C795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.53218281269073486;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "96E44974-4844-FDA4-73B1-0F8B3F53462C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.98543024063110352;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EBB354D9-4942-DFA5-0980-7B83F2B26A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.98520773649215698;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7440FC79-4198-9640-B89E-6583E48BFB83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.90544354915618896;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "AD57C654-417D-EA21-AE95-D7951F5D8173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.81793767213821411;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "EB3266A3-4829-2AB6-C347-5697AD838229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.87297624349594116;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E8D8A9A3-4B2C-ECBA-EC8D-548A9A48963D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.96941381692886353;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E7C78252-4B6B-2410-421B-E0A6A4CAD7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.96490651369094849;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1BCCE138-43E7-85D3-0AA8-A3AE27C05B26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.9635239839553833;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "178A2ECA-43EA-2B42-14CB-8DBA9645D883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.95461744070053101;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "45362DF1-41A9-AFB4-F8EF-1B90B7442078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.89257794618606567;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "D2F66549-415B-CB49-7944-1AAC6707AB22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.67678040266036987;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "52D09FC1-44AB-761E-92D8-C089476F6BC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.79953217506408691;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "4F5CCB3E-491B-BE59-5B5C-70B3C89752A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.93332815170288086;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "1DCB8B0D-4821-6C9B-4ADA-5BAF6D97A325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.90971314907073975;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "4B1FFD28-4344-810E-6B2E-9DA79A675DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.90080338716506958;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "2400EA61-49E1-3606-AD18-F3BF6881EF78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.90102750062942505;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "ED113A86-45AB-7585-AE99-BC9B2F5BAA4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.51847440004348755;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "698C3C2F-49B6-AB21-142C-32BF651C473F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[16]" -type "float3" -3.9085193 0 2.9879129 ;
	setAttr ".tk[17]" -type "float3" -3.9085193 0 -2.9879129 ;
	setAttr ".tk[18]" -type "float3" 3.9085193 0 -2.9879129 ;
	setAttr ".tk[19]" -type "float3" 3.9085193 0 2.9879129 ;
	setAttr ".tk[20]" -type "float3" -3.0311785 0 3.4060059 ;
	setAttr ".tk[21]" -type "float3" -3.0311785 0 -3.4060059 ;
	setAttr ".tk[22]" -type "float3" 3.0311785 0 -3.4060059 ;
	setAttr ".tk[23]" -type "float3" 3.0311785 0 3.4060059 ;
	setAttr ".tk[28]" -type "float3" -4.3333616 0 3.8586926 ;
	setAttr ".tk[29]" -type "float3" -4.3333616 0 -3.8586926 ;
	setAttr ".tk[30]" -type "float3" 4.3333616 0 -3.8586926 ;
	setAttr ".tk[31]" -type "float3" 4.3333616 0 3.8586926 ;
	setAttr ".tk[32]" -type "float3" -4.3333616 0 3.8586926 ;
	setAttr ".tk[33]" -type "float3" -4.3333616 0 -3.8586926 ;
	setAttr ".tk[34]" -type "float3" 4.3333616 0 -3.8586926 ;
	setAttr ".tk[35]" -type "float3" 4.3333616 0 3.8586926 ;
	setAttr ".tk[40]" -type "float3" -3.4560726 0 3.5497727 ;
	setAttr ".tk[41]" -type "float3" -3.4560726 0 -3.5497727 ;
	setAttr ".tk[42]" -type "float3" 3.4560726 0 -3.5497727 ;
	setAttr ".tk[43]" -type "float3" 3.4560726 0 3.5497727 ;
	setAttr ".tk[48]" -type "float3" -3.0352178 0 4.4789348 ;
	setAttr ".tk[49]" -type "float3" -3.0352178 0 -4.4789348 ;
	setAttr ".tk[50]" -type "float3" 3.0352178 0 -4.4789348 ;
	setAttr ".tk[51]" -type "float3" 3.0352178 0 4.4789348 ;
	setAttr ".tk[56]" -type "float3" -5.9918175 0 4.622726 ;
	setAttr ".tk[57]" -type "float3" -5.9918175 0 -4.622726 ;
	setAttr ".tk[58]" -type "float3" 5.9918175 0 -4.622726 ;
	setAttr ".tk[59]" -type "float3" 5.9918175 0 4.622726 ;
	setAttr ".tk[60]" -type "float3" -5.9918175 0 4.622726 ;
	setAttr ".tk[61]" -type "float3" -5.9918175 0 -4.622726 ;
	setAttr ".tk[62]" -type "float3" 5.9918175 0 -4.622726 ;
	setAttr ".tk[63]" -type "float3" 5.9918175 0 4.622726 ;
	setAttr ".tk[68]" -type "float3" -2.6318409 0 3.6139984 ;
	setAttr ".tk[69]" -type "float3" -2.6318409 0 -3.6139984 ;
	setAttr ".tk[70]" -type "float3" 2.6318409 0 -3.6139984 ;
	setAttr ".tk[71]" -type "float3" 2.6318409 0 3.6139984 ;
	setAttr ".tk[76]" -type "float3" -2.7423029 0 4.1440463 ;
	setAttr ".tk[77]" -type "float3" -2.7423029 0 -4.1440463 ;
	setAttr ".tk[78]" -type "float3" 2.7423029 0 -4.1440463 ;
	setAttr ".tk[79]" -type "float3" 2.7423029 0 4.1440463 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "FB41D980-4CEF-65DD-DE9E-5DA1848B7A68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[206]" "e[247]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.36379897594451904;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "C1DBC6D6-4619-F507-4C0A-D98028418DC4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B9BA5F51-45CA-77EC-8B1B-AFB9F536F1E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.3701140394713796 0 0 0 0 0.1541580189740232 0 0 0 0 0.1541580189740232 0
		 0 43.510142820241256 54.46831274107933 1;
	setAttr ".wt" 0.46143537759780884;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "3F9BCB49-489B-EF47-D93A-4FBF9D8A72C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.3701140394713796 0 0 0 0 0.1541580189740232 0 0 0 0 0.1541580189740232 0
		 0 43.510142820241256 54.46831274107933 1;
	setAttr ".wt" 0.48945754766464233;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "1590FC84-4962-3CD2-7C1C-70A2864A70F0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "33421291-4D15-6743-DA75-D585974977C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.92684793472290039;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "494FCD1A-46D0-16EF-0013-60ADD4E1F934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.9632226824760437;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "55EB1B14-46D7-2087-5FC8-E8B8DADB0209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.18277385830879211;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "DBA8B029-4DC5-8B76-1513-21838DD23DB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.052070118486881256;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "07C5145B-47A9-5727-9502-6CAC66581EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.51645606756210327;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "DB49753B-4876-E3EB-5D80-8891A5A2EE0F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" -4.8560843 0 2.2704649 ;
	setAttr ".tk[13]" -type "float3" -4.8560843 0 -2.2704649 ;
	setAttr ".tk[14]" -type "float3" 4.8560843 0 -2.2704649 ;
	setAttr ".tk[15]" -type "float3" 4.8560843 0 2.2704649 ;
	setAttr ".tk[20]" -type "float3" -4.8560843 0 2.2704649 ;
	setAttr ".tk[21]" -type "float3" -4.8560843 0 -2.2704649 ;
	setAttr ".tk[22]" -type "float3" 4.8560843 0 -2.2704649 ;
	setAttr ".tk[23]" -type "float3" 4.8560843 0 2.2704649 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "97FE77E7-430A-8977-9F20-C8A39479C247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.46434128284454346;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "0D949FFF-49E5-A2D5-2A5B-F4A8EA573C16";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  1.110223e-16 0 3.82517672
		 1.110223e-16 0 -3.82517672 1.110223e-16 0 -3.82517672 1.110223e-16 0 -3.82517672
		 1.110223e-16 0 -3.82517672 1.110223e-16 0 -3.82517672 1.110223e-16 0 -3.82517672
		 1.110223e-16 0 3.82517672 1.110223e-16 0 3.82517672 1.110223e-16 0 3.82517672 1.110223e-16
		 0 3.82517672 1.110223e-16 0 3.82517672;
createNode lambert -n "lambert2";
	rename -uid "83E06C59-49CB-DB11-453C-93969D297A84";
createNode shadingEngine -n "lambert2SG";
	rename -uid "511C7A7D-4369-EA32-2715-328BFC8210A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D25BCB68-4466-273A-6DA0-3B97A55EDC94";
createNode file -n "file1";
	rename -uid "ACEF46CD-4CC3-9660-B2DA-298555AB3C32";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood chair texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "548CEF92-4485-8480-280E-3E8A91DA126D";
createNode lambert -n "lambert3";
	rename -uid "40631808-419B-B69C-5AF4-13BB4CF7702F";
createNode shadingEngine -n "lambert3SG";
	rename -uid "B0EB5BEF-4790-CD89-A1A9-8EA3DD0C5B50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B3800EDB-46CA-5340-69AB-E89F1D08D2FC";
createNode file -n "file2";
	rename -uid "43432E25-4C7B-CB9A-B41A-2496CF7BF38B";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood chair texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BD42FE9A-4D9F-D887-615F-BAB5289CA962";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "48061100-4BA4-C170-6183-80B68C6DB088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
createNode polyTweak -n "polyTweak9";
	rename -uid "36F2266C-474E-DCA9-7908-02B934B5171A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0.2508533 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.2508533 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.2508533 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.2508533 0 0 ;
	setAttr ".tk[12]" -type "float3" 4.5369134 0 0 ;
	setAttr ".tk[13]" -type "float3" -4.5369134 0 0 ;
	setAttr ".tk[14]" -type "float3" -4.5369134 0 0 ;
	setAttr ".tk[15]" -type "float3" 4.5369134 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "22F8F26A-4B98-48A2-85CD-66A962FEF568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.5014784661745488 0 0 0 0 0.28219202752327543 0 0 0 0 2.0098501460727141 0
		 0 89.093994192035041 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.9230313038262796 0.0081199986415272304 ;
	setAttr ".ps" -type "double2" 3.0289867731529898 0.28219197991638983 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "56143141-46AA-7406-1C15-188C6DB5F4FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.5014784661745488 0 0 0 0 0.28219202752327543 0 0 0 0 2.0098501460727141 0
		 0 89.093994192035041 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.9230313038262796 0.0081199986415272304 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.0289867731529898 2.8947675009099205 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "36811798-4D8B-B6DB-53C1-0783A9A7F8CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[15]" "e[17:18]" "e[20:22]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DC37ED06-45D4-8EE5-5307-6083CA3333C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:14]" "e[23]" "e[25:26]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "215FAD30-40CC-E576-BB2D-5389B630CB98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "58DAF559-47F1-8C55-1AAF-A1BC76E0B9D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 2.5014784661745488 0 0 0 0 0.28219202752327543 0 0 0 0 2.0098501460727141 0
		 0 89.093994192035041 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.9230313038262796 0.0081199986415272304 ;
	setAttr ".ps" -type "double2" 3.0289867731529898 0.28219197991638983 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "3B11CA39-417B-6421-7586-EDACDAD13143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 2.5014784661745488 0 0 0 0 0.28219202752327543 0 0 0 0 2.0098501460727141 0
		 0 89.093994192035041 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999904630000003;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "41E6A5F9-4E1B-53D0-3FFF-2BB98263CD45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 2.5014784661745488 0 0 0 0 0.28219202752327543 0 0 0 0 2.0098501460727141 0
		 0 89.093994192035041 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999988080000002;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "8FBF1008-4444-7B21-97B4-4CBF23878983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.5014784661745488 0 0 0 0 0.28219202752327543 0 0 0 0 2.0098501460727141 0
		 0 89.093994192035041 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.9230313038262796 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0098508499425853 0.28219197991638983 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "4744F6FB-4986-4E59-CA76-E7924DC3C4FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.5014784661745488 0 0 0 0 0.28219202752327543 0 0 0 0 2.0098501460727141 0
		 0 89.093994192035041 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999904630000003;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "870C8E7B-40A6-A1B7-8348-CD98307ADFE0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.30012125 0.57936537 -0.30012131
		 0.57936537 -0.30012131 0.60305506 -0.30012131 -0.39659008 0.30012125 -0.39659008
		 -0.40167367 0.47801182 -0.2329683 -0.40167332 0.3262606 -0.07975582 0.23296827 -0.40167332
		 0.23296827 0.40167397 0.23296827 -0.61266679 -0.2329683 0.40167397 -0.40167367 0.57936537
		 0.3262606 -0.4921304 -0.40167367 -0.39659008 -0.40167367 0.065637261 0.23296827 -0.20029227
		 -0.2329683 -0.20029227 -0.32626063 -0.07975582 0.67619121 0.40167397 0.30012125 0.60305506
		 0.40167361 -0.39659008 0.40167361 0.47801182 -0.12715614 0.40167397 -0.2329683 -0.61266679
		 0.40167361 0.57936537 -0.32626063 -0.4921304 -0.12715614 -0.40167332 -0.30012131
		 0.1906805 0.30012125 0.1906805 0.40167361 0.065637261 0.67619121 -0.40167332 0.67619115
		 0.40167397 0.3262606 -0.40167332 0.3262606 0.40167397 -0.12715614 0.40167397 -0.12715614
		 -0.40167332 -0.32626063 0.40167397 -0.32626063 -0.40167332 0.67619115 -0.40167332;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "CF0842F0-4CE4-6CAE-66FD-1688EC6E3C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7455C193-4C57-184D-89EC-7BACB7D649DC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.1137529 0.20146288 ;
	setAttr ".uvtk[7]" -type "float2" 0.11436129 0.20150615 ;
	setAttr ".uvtk[8]" -type "float2" 0.11375302 0.42227691 ;
	setAttr ".uvtk[10]" -type "float2" -0.11436114 0.42223352 ;
	setAttr ".uvtk[31]" -type "float2" 0.16003552 0.20151474 ;
	setAttr ".uvtk[32]" -type "float2" 0.15942731 0.42228562 ;
	setAttr ".uvtk[35]" -type "float2" -0.16003549 0.42222494 ;
	setAttr ".uvtk[36]" -type "float2" -0.15942726 0.20145418 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "775C2292-4263-351B-E64F-75AD848AF477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "18BECA3C-4A50-DE30-B7DF-2597D94A5883";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.11386806 -0.0048440169 ;
	setAttr ".uvtk[12]" -type "float2" 0.15959916 0.054124553 ;
	setAttr ".uvtk[14]" -type "float2" -0.19652224 0.32754102 ;
	setAttr ".uvtk[20]" -type "float2" -0.11424646 -0.0046245451 ;
	setAttr ".uvtk[22]" -type "float2" -0.15986407 0.054431912 ;
	setAttr ".uvtk[24]" -type "float2" -0.146745 0.38871214 ;
	setAttr ".uvtk[25]" -type "float2" 0.1471234 0.38842949 ;
	setAttr ".uvtk[26]" -type "float2" 0.19678283 0.32716265 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "417D96C4-477F-069E-52E6-C8B64FD26E32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "ECA0116C-4469-5856-B2F2-31BB1C401E6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9FEC65FB-45AB-285D-5603-13A0703CC968";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.24998067 0.19677168 0.083047643
		 0.051346105 0.10692959 0.024202034 0.27372271 0.16978815 0.10886391 -0.034974709
		 0.44960272 -0.069726497 0.44642377 -0.013407968 0.32015181 -0.18276176 0.3446281
		 -0.20975786 -0.092912748 0.29125443 0.4740572 -0.096698314 0.055062056 0.026664242
		 -0.08970888 0.23512635 0.078885958 -0.00062997267 0.2478918 0.25604352 0.26510346
		 -0.17167416 0.031150304 0.17265166 0.30211717 0.19421834 0.33209509 0.15987357 -0.027368583
		 0.17265166 0.036777213 0.40401599 0.27829325 0.2215125 0.091915533 0.39304331 -0.027368583
		 4.336983e-05 0.024286106 0.061625041 0.031150304 4.336983e-05 0.030632682 0.05416017
		 0.29412574 -0.20561999 0.31871307 -0.23239526 -0.026850993 0.05416017 -0.026850993
		 -0.11844809 0.49997234 -0.074060947 0.47538513 -0.04728587 0.030632682 -0.11844809;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "10C326B6-4D66-7E92-7E61-CBBB6EF35EB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A8CED484-48BD-F1BA-F8E4-9BA94E6A0F23";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.21768443 -0.26439491 0.21806709
		 0.02679088 0.17051545 0.026620351 0.17041293 -0.26456574 0.11003199 0.076200724 -0.21902016
		 -0.23155022 -0.16048236 -0.27712995 -0.21898374 -0.0055179372 -0.26690283 -0.0064053908
		 0.60795963 -0.0064857379 -0.26689646 -0.2324369 0.21783219 0.07586813 0.54958904
		 0.03890463 0.17018196 0.075884938 0.27820453 -0.31360978 -0.16088863 0.039505385
		 0.10341731 0.12371042 0.17004475 -0.31383035 0.11008605 -0.31380922 -0.16782995 0.086807974
		 0.60744512 -0.23251784 0.21769474 -0.31384698 0.54886818 -0.27764192 0.27909169 0.076104462
		 -0.0013279888 0 -0.21910754 0.040040217 -0.26690415 0.03885188 -0.0013279888 0 -0.0013279888
		 0 -0.26689538 -0.27769431 -0.21909901 -0.27650577 -0.0013279888 0;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "9EEE4318-4472-4752-5927-DCAA90BCCF07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AF577932-4386-2CD6-F3C5-33A0A3FE2272";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.69245726 -0.063718364
		 -0.080703132 -0.2099517 -0.057228975 -0.15384802 -0.66912395 -0.0079445392 0.077281415
		 -0.10741729 -0.40455896 0.43430078 -0.52881086 0.38865221 0.070444509 0.32109463
		 0.09259586 0.37799013 -0.34604758 -0.65260744 -0.38242692 0.49114573 0.022553377
		 -0.23424566 -0.22140199 -0.60656857 0.046471044 -0.17811915 -0.82621795 -0.1103752
		 0.13594717 0.23011395 0.18044132 -0.12341067 -0.77247232 0.017153442 -0.7427066 0.086798251
		 0.2388356 0.21460918 -0.82081074 -0.53883815 -0.79638928 -0.038972393 -0.88628316
		 -0.44723979 -0.0076524541 -0.30653119 -0.62394118 0.42035019 0.1662499 0.29843143
		 0.18770784 0.35533369 -0.83904135 0.11702438 -0.47753894 0.51380265 -0.49899608 0.45690054;
createNode blinn -n "blinn1";
	rename -uid "CC2E7783-493C-123D-539F-65BF4816E426";
createNode shadingEngine -n "blinn1SG";
	rename -uid "ACA22FB7-4F58-BE33-0459-D2AF3180498C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "259EDE49-48A5-00DC-D7A1-EBAE476107AB";
createNode lambert -n "lambert4";
	rename -uid "47F9334F-4311-FF2A-8556-29879DA9062E";
createNode shadingEngine -n "lambert4SG";
	rename -uid "93D8E0DB-4DA4-671D-A72C-819BF8418AA3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D1172433-43B0-2C84-2855-5DB4212CCC04";
createNode file -n "file3";
	rename -uid "D49E493B-4BE8-CAC8-6163-DEA27B2022C4";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood chair texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "9182DA81-483C-D0A2-862E-6B941198D4B7";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A36DDFED-4511-16E2-FE5C-05AF447FC3D2";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.26097459 0.37494409 0.011077344
		 0.62494409 0.19296163 0.12497205 -0.056935608 0.37497205 0.12494862 -0.125 -0.12494862
		 0.125 0.056935608 -0.37497205 -0.19296163 -0.12497205 -0.011077404 -0.62494409 -0.26097465
		 -0.37494409 -0.2388199 0.87494409 -0.30683285 0.62497199 0.51087189 0.12494412 0.44285887
		 -0.12502792 0.22959101 0.25959817 0.47948825 0.0095981807 0.088319242 -0.25962609
		 -0.161578 -0.0096261501 -0.27020347 0.75959814 -0.02030623 0.50959814 0.3152757 0.0026077032
		 0.15967214 0.0026213527 0.35190508 0.13723378 0.38328871 0.25257975 0.022212088 -0.5025934
		 -0.22768515 -0.2525934 -0.11123675 0.74730849 -0.14262033 0.63196254 -0.090225101
		 0.25262129 -0.17924976 0.49733645;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8BFB87E1-480D-9EC5-7831-07AA671ACCEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
createNode polyTweak -n "polyTweak10";
	rename -uid "BDEDAA0B-4BA9-8228-6CE7-A982ED02B643";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 5.8605061 ;
	setAttr ".tk[9]" -type "float3" 0 0 -5.8605061 ;
	setAttr ".tk[10]" -type "float3" 0 0 -5.8605061 ;
	setAttr ".tk[11]" -type "float3" 0 0 5.8605061 ;
	setAttr ".tk[12]" -type "float3" 0 5.0211 0 ;
	setAttr ".tk[14]" -type "float3" 0 -5.0211 0 ;
	setAttr ".tk[15]" -type "float3" 0 -5.0211 0 ;
	setAttr ".tk[17]" -type "float3" 0 5.0211 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C2D9612A-453F-516A-2DD3-7E98CE2086C7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.19146413 -0.30374342 -0.19146413
		 0.30348539 -0.19146413 -0.30376416 -0.19146413 0.30355328 -0.19146413 -0.30362117
		 -0.19146413 0.30362117 -0.19146413 -0.30355328 -0.19146413 0.30368906 -0.19146413
		 -0.30348536 -0.19146413 0.30375695 -0.19146413 0.11806317 -0.19146413 0.11804242
		 -0.19146413 -0.11804241 -0.19146413 -0.11806315 -0.19146413 -0.30372557 -0.19146413
		 -0.11805198 -0.19146411 -0.30358455 -0.19146411 0.30365765 -0.19146413 0.11805351
		 -0.19146413 0.30375451 -0.19146413 -0.21287143 -0.19146413 -0.30365577 -0.19146413
		 -0.21286023 -0.19146413 -0.21285069 -0.19146413 -0.30351868 -0.19146413 0.30372369
		 -0.19146413 0.21287128 -0.19146413 0.21286175 -0.19146413 0.30358642 -0.19146413
		 0.2128506 -0.19146413 0.30351663 -0.19146413 0.3037433 -0.19146413 -0.30375302 -0.19146413
		 -0.30368906 -0.19146413 0.3037641 -0.19146413 -0.30375698;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "82909ACE-49FA-B582-5B50-04B923FAE7F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
createNode polyMapSew -n "pasted__polyMapSew7";
	rename -uid "ED5A7A7B-49E0-2059-5C2A-DF9AEA6576D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
createNode polyTweakUV -n "pasted__polyTweakUV8";
	rename -uid "5D8BF359-46EC-36C7-665A-14A3A5C4975A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.19146413 -0.30374342 -0.19146413
		 0.30348539 -0.19146413 -0.30376416 -0.19146413 0.30355328 -0.19146413 -0.30362117
		 -0.19146413 0.30362117 -0.19146413 -0.30355328 -0.19146413 0.30368906 -0.19146413
		 -0.30348536 -0.19146413 0.30375695 -0.19146413 0.11806317 -0.19146413 0.11804242
		 -0.19146413 -0.11804241 -0.19146413 -0.11806315 -0.19146413 -0.30372557 -0.19146413
		 -0.11805198 -0.19146411 -0.30358455 -0.19146411 0.30365765 -0.19146413 0.11805351
		 -0.19146413 0.30375451 -0.19146413 -0.21287143 -0.19146413 -0.30365577 -0.19146413
		 -0.21286023 -0.19146413 -0.21285069 -0.19146413 -0.30351868 -0.19146413 0.30372369
		 -0.19146413 0.21287128 -0.19146413 0.21286175 -0.19146413 0.30358642 -0.19146413
		 0.2128506 -0.19146413 0.30351663 -0.19146413 0.3037433 -0.19146413 -0.30375302 -0.19146413
		 -0.30368906 -0.19146413 0.3037641 -0.19146413 -0.30375698;
createNode polyMapCut -n "pasted__polyMapCut4";
	rename -uid "E11EC264-4AAE-BB7B-E52E-BFA1CB540622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "675D1428-42D8-92DF-CB11-19A2F6149A18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 5.8605061 ;
	setAttr ".tk[9]" -type "float3" 0 0 -5.8605061 ;
	setAttr ".tk[10]" -type "float3" 0 0 -5.8605061 ;
	setAttr ".tk[11]" -type "float3" 0 0 5.8605061 ;
	setAttr ".tk[12]" -type "float3" 0 5.0211 0 ;
	setAttr ".tk[14]" -type "float3" 0 -5.0211 0 ;
	setAttr ".tk[15]" -type "float3" 0 -5.0211 0 ;
	setAttr ".tk[17]" -type "float3" 0 5.0211 0 ;
createNode polyTweakUV -n "pasted__polyTweakUV7";
	rename -uid "4B8240F0-4A1A-5FEA-8B73-F1800004E474";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.26097459 0.37494409 0.011077344
		 0.62494409 0.19296163 0.12497205 -0.056935608 0.37497205 0.12494862 -0.125 -0.12494862
		 0.125 0.056935608 -0.37497205 -0.19296163 -0.12497205 -0.011077404 -0.62494409 -0.26097465
		 -0.37494409 -0.2388199 0.87494409 -0.30683285 0.62497199 0.51087189 0.12494412 0.44285887
		 -0.12502792 0.22959101 0.25959817 0.47948825 0.0095981807 0.088319242 -0.25962609
		 -0.161578 -0.0096261501 -0.27020347 0.75959814 -0.02030623 0.50959814 0.3152757 0.0026077032
		 0.15967214 0.0026213527 0.35190508 0.13723378 0.38328871 0.25257975 0.022212088 -0.5025934
		 -0.22768515 -0.2525934 -0.11123675 0.74730849 -0.14262033 0.63196254 -0.090225101
		 0.25262129 -0.17924976 0.49733645;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "CE2D1DEE-4F4A-EE06-ACB9-5F88944067E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.3701140394713796 0 0 0 0 0.1541580189740232 0 0 0 0 0.1541580189740232 0
		 0 43.510142820241256 54.46831274107933 1;
	setAttr ".wt" 0.48945754766464233;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "8C8360FD-4EB9-7A53-2577-CFBE97AC0B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.3701140394713796 0 0 0 0 0.1541580189740232 0 0 0 0 0.1541580189740232 0
		 0 43.510142820241256 54.46831274107933 1;
	setAttr ".wt" 0.46143537759780884;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "AA99AD5A-4D40-FDD6-161B-7496E2EF6DE2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "9BCC6CDD-4AAA-F783-7D78-07AE6645FC91";
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "26FDA1A9-4E13-3F49-F7FB-AFA2561CB806";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert4";
	rename -uid "C9587B89-46E1-84F2-7BC8-EC86CDEF446F";
createNode file -n "pasted__file3";
	rename -uid "C5E40EF3-4A6B-BDA4-AF48-EF9CE5AC8BB6";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood chair texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture3";
	rename -uid "E53F4076-42CD-742F-F36A-F982D6EEB056";
createNode polyMapSew -n "pasted__polyMapSew8";
	rename -uid "CBCD5873-4DD3-6185-CB10-8281DC170085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
createNode polyTweakUV -n "pasted__polyTweakUV10";
	rename -uid "F1A0072C-44F5-3D04-7F2F-76A99A40C106";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.19146413 -0.30374342 -0.19146413
		 0.30348539 -0.19146413 -0.30376416 -0.19146413 0.30355328 -0.19146413 -0.30362117
		 -0.19146413 0.30362117 -0.19146413 -0.30355328 -0.19146413 0.30368906 -0.19146413
		 -0.30348536 -0.19146413 0.30375695 -0.19146413 0.11806317 -0.19146413 0.11804242
		 -0.19146413 -0.11804241 -0.19146413 -0.11806315 -0.19146413 -0.30372557 -0.19146413
		 -0.11805198 -0.19146411 -0.30358455 -0.19146411 0.30365765 -0.19146413 0.11805351
		 -0.19146413 0.30375451 -0.19146413 -0.21287143 -0.19146413 -0.30365577 -0.19146413
		 -0.21286023 -0.19146413 -0.21285069 -0.19146413 -0.30351868 -0.19146413 0.30372369
		 -0.19146413 0.21287128 -0.19146413 0.21286175 -0.19146413 0.30358642 -0.19146413
		 0.2128506 -0.19146413 0.30351663 -0.19146413 0.3037433 -0.19146413 -0.30375302 -0.19146413
		 -0.30368906 -0.19146413 0.3037641 -0.19146413 -0.30375698;
createNode polyMapCut -n "pasted__polyMapCut5";
	rename -uid "D5AF91D0-46D7-DB00-3693-20A4E0FC2FA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "CFECB6E1-420F-0A96-62CD-4F82C032E3E1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 5.8605061 ;
	setAttr ".tk[9]" -type "float3" 0 0 -5.8605061 ;
	setAttr ".tk[10]" -type "float3" 0 0 -5.8605061 ;
	setAttr ".tk[11]" -type "float3" 0 0 5.8605061 ;
	setAttr ".tk[12]" -type "float3" 0 5.0211 0 ;
	setAttr ".tk[14]" -type "float3" 0 -5.0211 0 ;
	setAttr ".tk[15]" -type "float3" 0 -5.0211 0 ;
	setAttr ".tk[17]" -type "float3" 0 5.0211 0 ;
createNode polyTweakUV -n "pasted__polyTweakUV9";
	rename -uid "2AAC60E9-4972-0A00-A62F-76A5A8CEE2FA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.26097459 0.37494409 0.011077344
		 0.62494409 0.19296163 0.12497205 -0.056935608 0.37497205 0.12494862 -0.125 -0.12494862
		 0.125 0.056935608 -0.37497205 -0.19296163 -0.12497205 -0.011077404 -0.62494409 -0.26097465
		 -0.37494409 -0.2388199 0.87494409 -0.30683285 0.62497199 0.51087189 0.12494412 0.44285887
		 -0.12502792 0.22959101 0.25959817 0.47948825 0.0095981807 0.088319242 -0.25962609
		 -0.161578 -0.0096261501 -0.27020347 0.75959814 -0.02030623 0.50959814 0.3152757 0.0026077032
		 0.15967214 0.0026213527 0.35190508 0.13723378 0.38328871 0.25257975 0.022212088 -0.5025934
		 -0.22768515 -0.2525934 -0.11123675 0.74730849 -0.14262033 0.63196254 -0.090225101
		 0.25262129 -0.17924976 0.49733645;
createNode polySplitRing -n "pasted__polySplitRing57";
	rename -uid "BFECC5C1-405A-51DE-00A1-488D2949837D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.3701140394713796 0 0 0 0 0.1541580189740232 0 0 0 0 0.1541580189740232 0
		 0 43.510142820241256 54.46831274107933 1;
	setAttr ".wt" 0.48945754766464233;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing56";
	rename -uid "BD34288B-4476-A49E-2E3B-8FAA5500EADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.3701140394713796 0 0 0 0 0.1541580189740232 0 0 0 0 0.1541580189740232 0
		 0 43.510142820241256 54.46831274107933 1;
	setAttr ".wt" 0.46143537759780884;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "B28008D8-4D98-E721-4678-D89BC84750BB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "6C820371-4E85-3A94-EC60-E4AA0C07C34E";
createNode shadingEngine -n "pasted__lambert4SG1";
	rename -uid "3DE0D6BC-441B-C291-6051-C3913A1285A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert5";
	rename -uid "04B5162D-44EA-E880-0E7C-FCA789F32B4E";
createNode file -n "pasted__file4";
	rename -uid "78106478-4C8D-2881-96D0-CA94A781E4DD";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood chair texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture4";
	rename -uid "912C950B-48E1-175A-79E9-C19965E92ED4";
createNode polyMirror -n "polyMirror1";
	rename -uid "E398FF3D-4FE1-5C01-27D7-16AFC2F1A2C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.35038073607752596 0 -2.3440720765123904 0 0 0.1541580189740232 0 0
		 0.15246418595455885 0 -0.022789620778086495 0 34.362010274947913 43.510142820241256 -2.4399166191648973 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.0637034268516881;
	setAttr ".cm" yes;
	setAttr ".fnf" 16;
	setAttr ".lnf" 31;
	setAttr ".ro" -type "double3" 0 89.953131449966278 0 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "0C82BB20-4245-63FD-DBEE-9EA184370978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
createNode polyTweak -n "polyTweak11";
	rename -uid "015E4752-466C-0536-5F41-1FA0D78E36C4";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[0]" -type "float3" -0.014555532 -0.12526575 -0.055867255 ;
	setAttr ".tk[1]" -type "float3" -0.018146299 -0.037996188 0.088397823 ;
	setAttr ".tk[6]" -type "float3" 0.092321657 0.37030372 0.049289569 ;
	setAttr ".tk[7]" -type "float3" 0.088730939 0.45757246 0.19355297 ;
	setAttr ".tk[84]" -type "float3" -0.040668942 -0.19247012 6.9113965 ;
	setAttr ".tk[85]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[86]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[87]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[88]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[89]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[90]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[91]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[92]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[93]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[94]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[95]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[96]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[97]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[98]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[99]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[100]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[101]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[102]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[103]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[104]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[105]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[106]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[107]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[108]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[109]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[110]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[111]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[112]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[113]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[114]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[115]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[116]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[117]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[118]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[119]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[120]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[121]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[122]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[123]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[124]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[125]" -type "float3" 0.11471173 0.52800208 -6.7683721 ;
	setAttr ".tk[126]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[127]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[128]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[129]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[130]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[131]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[132]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[133]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[134]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[135]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[136]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[137]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[138]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[139]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[140]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[141]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[142]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[143]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[144]" -type "float3" -5.668961 0.1061743 -0.030311782 ;
	setAttr ".tk[145]" -type "float3" 0.037021305 0.16776597 0.071511835 ;
	setAttr ".tk[146]" -type "float3" 5.7431512 0.22613154 0.16799621 ;
	setAttr ".tk[147]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[148]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[149]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[150]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[151]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[152]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[153]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[154]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[155]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[156]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[157]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[158]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[159]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[160]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[161]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[162]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[163]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[164]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[165]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[166]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[168]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[169]" -type "float3" -5.7085242 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "6D5FB786-459D-913B-F2B0-0CA9EB98073E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2743817226780367 1.7814740108379854 1.1339788987567732 ;
	setAttr ".ps" -type "double2" 0.42988634484959398 2.1162010553314929 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "969ECCC5-49CA-6CF7-B6C6-F2BDFCC8676D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[164]" "e[245]" "e[283]" "e[287]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "4F7A8C0F-4351-CA49-9C87-F29399418358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[334:335]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E56A7D14-4648-B630-08CF-D7AA09A18561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[1:2]" "e[6:7]" "e[203]" "e[205]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326:328]" "e[331]" "e[334:335]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "F9FF5C1C-457F-2B8C-9C1C-4AB2F31A0F71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[123]" "f[142:143]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3548046898028356 0.73140675001569933 1.212425557334279 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.26904041059999639 0.28504924824231564 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "A4EE57FA-4F02-F316-014A-5AB16566353A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[123]" "f[142:143]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999988080000002;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "4CFA3456-4779-4491-7E0C-55A9B509164C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[71]" "f[75]" "f[79]" "f[103:122]" "f[124:141]" "f[144:163]" "f[166:167]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000023839999996;
	setAttr ".pv" 0.49892079830000002;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "55FDA408-47B7-991B-50AC-38BC6E45FBDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[102]" "f[164:165]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1982172492920884 2.8249680526613252 1.0551435115143384 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.26877533419551497 0.28427179091245797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "lambert5";
	rename -uid "FE91794C-41F8-142C-BAF9-9A80606A4210";
createNode shadingEngine -n "lambert5SG";
	rename -uid "09741BFB-47A4-B1D2-B8A4-7A9E8BE9598A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "40573679-45B8-5CC1-0ED1-128C59F1A668";
createNode lambert -n "lambert6";
	rename -uid "0D39EE1E-4D18-8D6D-E08B-3E827EE5014C";
createNode shadingEngine -n "lambert6SG";
	rename -uid "5D059740-482F-DBDD-04D2-4EB1C2F0600C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "CDEC384E-4E30-12B1-D948-0C9082AA54F0";
createNode file -n "file4";
	rename -uid "23C260B9-4F62-2061-CF6F-8B880CD0D08A";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood chair texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "CD26CAE5-4F3A-30E5-7D00-79B1C4EF2F14";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7BC3799E-4888-2DA0-B65A-1B8060BB7EA0";
	setAttr ".uopa" yes;
	setAttr -s 228 ".uvtk[0:227]" -type "float2" 0.075591117 0.060132179 0.22452025
		 -0.001616776 -0.1560825 0.054321483 -0.0078403642 -0.019557653 -0.46120632 -0.45366028
		 0.67248565 0.17805982 0.47639492 0.25961983 -0.070325196 -0.25849915 -0.18717325
		 0.17989767 -0.064871609 0.18256903 0.49111876 0 -0.21452647 0.25602332 0.48922071
		 0.25961983 0.29396161 0.17738909 0.74375993 0.001532346 0.065341413 0.25961983 0.093564749
		 0.18236083 -0.29248086 0.1246693 -0.23107642 0.1774345 -0.092943192 -0.19716215 -0.39741641
		 -0.39258093 -0.026421785 -0.25603598 0.4771612 -1.1920929e-07 0.073261529 -0.19202769
		 -0.04904002 -0.19469899 -0.68205696 -0.24835408 0.23169801 -0.19223583 0.74375993
		 -0.0007032752 0.29474029 0.17905638 -0.54565847 -0.31870192 -0.097995818 -0.18346059
		 -0.38316697 -0.37893698 -0.35453665 -0.40508103 -0.29947931 -0.42972395 -0.081753492
		 -0.18839741 0.071952254 -0.18524957 0.068209141 -0.17832613 -0.054092526 -0.18099743
		 -0.66780752 -0.2347101 0.2266455 -0.17853433 0.25961977 -0.18536651 -0.7121774 -0.22386497
		 -0.53140903 -0.30505788 -0.54062754 -0.31202382 -0.12384695 -0.17740661 -0.34851989
		 -0.38733929 0.066639423 -0.17150205 -0.080017209 -0.17454302 -0.68977445 -0.21442607
		 0.24776876 -0.17176747 -0.52611476 -0.29858702 -0.10272455 -0.17063665 -0.36983037
		 -0.36616698 0.063480258 -0.16550219 -0.058821321 -0.16817355 -0.65447086 -0.22193995
		 0.22191674 -0.16571045 -0.51807231 -0.29228783 -0.15119594 -0.13075584 -0.28772727
		 -0.34695262 0.049743444 -0.12463933 -0.10737598 -0.12783903 -0.65330297 -0.16171592
		 0.24059981 -0.12481052 -0.47793195 -0.25181109 -0.17716175 -0.060340345 -0.214496
		 -0.27683285 0.023777515 -0.054223835 -0.13334191 -0.057423532 -0.58007151 -0.091596127
		 0.21463403 -0.05439502 -0.40470067 -0.18169129 -0.15840238 -0.019646823 -0.21280256
		 -0.21581128 0.0078024566 -0.01451236 -0.11449909 -0.017183661 -0.4974432 -0.071584284
		 0.16623878 -0.0147205 -0.36104465 -0.14193216 -0.18829674 -0.011606276 -0.17208356
		 -0.22421479 0.005600363 -0.0056330562 -0.1444701 -0.0087257624 -0.52127373 -0.047280639
		 0.18990362 -0.0058673024 -0.35379303 -0.13337775 -0.16498166 -0.001804769 -0.19424701
		 -0.19804424 0.0012231767 0.0033297539 -0.12107837 0.0006583631 -0.47888768 -0.053817153
		 0.1596595 0.0031214952 -0.34248909 -0.12416497 -0.19197482 0.0072610378 -0.15653229
		 -0.20360541 -0.0014793277 0.013292193 -0.1481685 0.010250777 -0.49786252 -0.030653879
		 0.17970353 0.012901038 -0.33416659 -0.11483333 -0.17262161 0.018913746 -0.17270008
		 -0.17741275 -0.0064169168 0.024048179 -0.12871838 0.021376848 -0.45734069 -0.033185646
		 0.15201956 0.023839951 -0.32094216 -0.10353354 -0.22846162 0.043733299 -0.090643443
		 -0.18094903 -0.014213383 0.050141871 -0.18465823 0.046739936 -0.4871943 0.019982833
		 0.18903542 0.050068617 -0.29690814 -0.077669829 -0.25373924 0.11228225 -0.01935344
		 -0.11268789 -0.039490879 0.11869085 -0.20993584 0.11528888 -0.41590428 0.088243857
		 0.16375792 0.11861756 -0.22561797 -0.0094088009 -0.21792167 0.14176047 -0.044941083
		 -0.055081829 -0.051716745 0.14689493 -0.17401826 0.1442236 -0.32958159 0.089145139
		 0.10671961 0.14668673 -0.19318306 0.018797278 -0.24113584 0.14910221 -0.01275265
		 -0.060386017 -0.05386287 0.15498251 -0.19731081 0.15199029 -0.34654868 0.10874799
		 0.12429115 0.15464738 -0.18648054 0.026406778 -0.22430897 0.15908206 -0.026926611
		 -0.037833028 -0.058104157 0.16421658 -0.18040568 0.16154522 -0.31156731 0.10639399
		 0.1003322 0.16400838 -0.17516875 0.036046132 -0.24912196 0.16842508 0.0083370078
		 -0.041722827 -0.06097275 0.1743812 -0.20530832 0.17137545 -0.32752198 0.12845646
		 0.1180169 0.17399621 -0.16646038 0.045611829 0.22452037 0.00066640973 0.18713564
		 -0.19111514 0.21499294 -0.18389446 0.18208325 -0.17741358 0.20313299 -0.17024636
		 0.17735437 -0.1645897 0.19595426 -0.12323618 0.16998845 -0.052820623 0.12167656 -0.013599813
		 0.1452646 -0.0043292046 0.11509728 0.0042421818 0.13504446 0.014548361 0.10745743
		 0.024960697 0.14437315 0.051732868 0.11909565 0.12028185 0.062157363 0.14780745 0.079650789
		 0.15619302 0.05576998 0.16512907 0.073365152 0.17560419 0.049002498 0.18348151 0.67170721
		 0.17968005 0.29657319 -0.17976427 -0.2097562 0.20362766 -0.25961989 0.25567776 0.49301705
		 -0.25961971 -0.091583788 0.25742334 0.021882176 0.25889122 -0.071852379 0.13441683
		 0.67431861 -0.17747343 -0.3426457 -0.41761225 -0.12559223 -0.19121188 -0.73390549
		 -0.21936145 -0.76373947 -0.19448406 -0.71965599 -0.2057175 -0.74129605 -0.184991
		 -0.70631933 -0.19294745 -0.70478123 -0.13222194 -0.63155001 -0.062102057 -0.54929143
		 -0.042591639 -0.57278186 -0.017826742 -0.53073603 -0.024824657 -0.54928136 -0.00107932
		 -0.50918907 -0.0041932194 -0.53859955 0.049576163 -0.46730947 0.11783728 -0.38142988
		 0.11813766 -0.39805043 0.13821016 -0.3634156 0.13538653 -0.37897283 0.15798745 -0.34432936
		 0.15366191 -0.26430389 0.23075399 0.046930432 -0.044588916 0.12792747 0.033508632
		 0.063505366 -0.066215634 0.027844157 -0.062864304 0.042364672 -0.084947556 0.0098299775
		 -0.080113217 0.035860885 -0.1371185 -0.035429258 -0.20537947 -0.11792928 -0.20244393
		 -0.10133205 -0.22805458 -0.13947624 -0.22307545 -0.11697218 -0.24878475 -0.1580317
		 -0.24084252 -0.15935506 -0.30136263 -0.23258625 -0.3714824 -0.31505942 -0.39119825
		 -0.29342225 -0.41192803 -0.32839608 -0.40396833 0.47792771 -0.25961983 -0.40643519
		 -0.47869161 0.29579398 -0.17809707 0.25431597 -0.25357282 -0.79769498 -0.28044093
		 0.20975387 -0.25245214 0.095879614 -0.25336462 -0.60944825 -0.37978116 -0.74584693
		 -0.30943337 0.67353988 -0.17909348;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "14F85B62-4F4A-855B-010E-BA82797AB55F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:149]" "e[151]" "e[153]" "e[156:157]" "e[159]" "e[161]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "972A6B6C-45A4-A4CD-CC8A-0FB21F383FA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[334:335]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "374F2761-4317-2CD4-51CB-64B14817BDA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "f[4:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[124:141]" "f[144:163]" "f[166:167]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2743817226780367 1.7814739482609305 1.1340796165266063 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.35397130360440632 2.1162001792527247 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "97C255C7-416B-FB82-52CD-E2999A7A89E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81:101]" "f[103:122]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2745388536628464 1.7821782530136308 1.1339788987567732 ;
	setAttr ".ps" -type "double2" 0.35761097284752552 2.1147915697473239 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "13C34E68-4373-17AE-98A9-29AAE5BE1561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]" "f[74]" "f[78]" "f[124:141]" "f[166:167]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50177633759999996;
	setAttr ".pv" 0.50309419629999996;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "FEBE8B05-43D8-EEB3-40E9-BE8DB4135937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[71]" "f[75]" "f[79]" "f[103:122]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50098013880000003;
	setAttr ".pv" 0.49691557879999998;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E42E7810-42DE-834E-9484-6887ADBA0213";
	setAttr ".uopa" yes;
	setAttr -s 270 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.073129743 0 0.22752869 0 -0.12189507
		 0 -0.340413 0 -0.14027375 0 0.22752869 0 0.22752875 0 -0.19410533 0 0.019005686 0
		 -0.3941409 0 0.22752869 0 0.29811522 -0.00037385116 0.22752869 0 0.22752869 0 0.22752869
		 0 0.083683759 -0.00037385116 0.13625382 -0.00037384697 0.34981081 -0.00037384697
		 0.59935838 -0.00037387677 0.38580132 -0.00037387677 -0.17490828 0 0.42666274 -0.00037387677
		 0.22752875 0 -0.036494881 0 0.64021945 -0.00037387677 -0.23054174 0 -0.44365257 0
		 0.22752869 0 0.22752869 0 0.18220311 0 -0.484514 0 0.13443656 0 -0.085406572 0 -0.27140328
		 0 0.59023046 -0.00037387677 0.2509582 0 0.46965548 0 0.37667346 -0.00037387677 0.33985803
		 -0.00037387677 0.59524059 -0.00037387677 -0.22141403 0 -0.43452525 0 0.42921034 0
		 0.2105127 0 -0.43923014 0 -0.42191607 0 -0.64114797 0 -0.18429351 0 0.58607823 -0.00037387677
		 0.32484359 -0.00037387677 -0.68159425 0 -0.16934735 0 -0.46236163 0 0.15201499 0
		 -0.43013638 0 0.58168769 -0.00037387677 0.3681308 -0.00037387677 0.42686936 0 -0.21287119
		 0 0.42017564 0 0.20147794 0 -0.42598206 0 0.55494988 -0.00037387677 0.28737754 -0.00037387677
		 -0.41288099 0 -0.13177952 0 -0.63211417 0 -0.63903815 0 -0.39890575 0 0.50804073
		 -0.00037387677 0.24046823 -0.00037387677 -0.36364898 0 -0.084870964 0 0.41736951
		 0 0.15512092 0 -0.35199702 0 0.48110163 -0.00037387677 0.26754445 -0.00037387677
		 -0.36678618 0 -0.11228517 0 -0.62957048 0 0.41171953 0 -0.32539642 0 0.47560969 -0.00037387677
		 0.21236192 -0.00037387677 0.19302189 0 -0.056832284 0 -0.40442529 0 -0.62365741 0
		 -0.31963408 0 0.46921593 -0.00037387677 0.25565886 -0.00037387677 0.38715562 0 -0.10039979
		 0 0.10619809 0 -0.31789854 0 -0.31351006 0 0.46305716 -0.00037384697 0.18680264 -0.00037384697
		 -0.59939253 0 -0.031305999 0 0.34072384 0 0.059765354 0 -0.30711448 0 0.45541334
		 -0.00037384697 0.24185649 -0.00037384697 -0.27146673 0 -0.086597025 0 -0.55296016
		 0 0.31215736 0 -0.29970825 0 0.43864405 -0.00037384697 0.16037677 -0.00037384697
		 0.093460269 0 -0.0046492219 0 -0.30486313 0 -0.52409518 0 -0.28247046 0 0.39297891
		 -0.00037384697 0.1147109 -0.00037384697 0.30822077 0 0.04101634 0 0.039865822 0 -0.25154382
		 0 -0.23680475 0 0.37357605 -0.00037384697 0.16001903 -0.00037384697 -0.52043223 0
		 -0.0047599077 0 0.30039245 0 0.081694789 0 -0.21787056 0 0.36858165 -0.00037384697
		 0.10443512 -0.00037384697 -0.29309797 0 0.051030338 0 -0.51233101 0 0.29556102 0
		 -0.21267083 0 0.36203682 -0.00037384697 0.14848004 -0.00037384697 0.033252805 0 0.0067798197
		 0 -0.24500221 0 -0.50784433 0 -0.20633122 0 0.35570493 -0.00037384697 0.084138423
		 -0.00037384697 0.28673184 0 0.22752869 0 0.068033829 0 -0.27943611 0 -0.49866855
		 0 0.27278912 0 -0.031997591 0 -0.179764 0 -0.48508456 0 0.22758836 0 -0.077197775
		 0 -0.13456216 0 -0.4398838 0 0.20572674 0 -0.012971431 0 -0.19843119 0 -0.41766399
		 0 0.20188862 0 -0.054622918 0 -0.15705967 0 -0.4141058 0 0.22752869 0 0.22752869
		 0 0.19430429 0 0.071335554 0 0.22752875 0 -0.02439335 0 -0.19978571 0 -0.18700987
		 0 0.22752869 0 0.22752875 0 0.22752869 0 0.80334157 -0.00037387677 -0.40624231 0
		 0.18917471 0 -0.068923742 0 0.85017759 -0.00037387677 0.22752869 0 -0.14280003 0
		 -0.40143299 0 0.84686762 -0.00037387677 -0.54463702 0 -0.59723485 0 -0.64111906 0
		 0.79479909 -0.00037387677 0.82207572 -0.00037387677 -0.6093353 0 0.77516699 -0.00037387677
		 -0.65231901 0 0.69421303 -0.00037387677 -0.6207577 0 0.73841143 -0.00037387677 -0.72293168
		 0 0.68232656 -0.00037384697 -0.76813149 0 0.73886561 -0.00037384697 -0.70176226 0
		 0.66852474 -0.00037384697 -0.75143903 0 0.71646547 -0.00037384697 -0.715424 0 0.67079973
		 -0.00037384697 -0.76964247 0 0.58668709 -0.00037384697 -0.72718835 0 0.63228244 -0.00037384697
		 -0.81387699 0 0.57514769 -0.00037384697 -0.86030918 0 0.62682545 -0.00037384697 -0.82675087
		 0 0.56292164 -0.00037384697 -0.87311089 0 0.51151848 -0.00037385116 -0.83520663 0
		 -0.35470498 0 -0.89428604 0 -0.40766221 0 -0.84424132 0 -0.47135186 0 -0.88468689
		 0 -0.41988844 0 0.67328382 0 -0.47681767 0 0.63283861 0 -0.43142766 0 0.682652 0
		 -0.51507223 0 0.62380338 0 -0.56073868 0 0.66144466 0 -0.51326495 0 0.61534762 0
		 -0.58336896 0 0.64860833 0 -0.52706772 0 0.60217595 0 -0.58288187 0 0.51578552 0
		 -0.53895324 0 0.55796504 0 -0.61956877 0;
	setAttr ".uvtk[250:269]" 0.50402057 0 -0.66647786 0 0.5396896 0 -0.63953894
		 0 0.49035904 0 0.55637121 0 -0.69137156 0 -0.64808214 0 0.51117009 0 0.40935406 0
		 -0.6946134 0 -0.65720981 0 0.44063589 0 -0.69807106 0 0.39793238 0 0.42939577 0 0.81246942
		 -0.00037387677 0.38583067 0 0.85333025 -0.00037387677 0.33733472 0;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "45DF2978-4C04-4AFE-EF00-AD930941BBB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "90E414BA-4AD8-0D75-751F-41B0AB828D2D";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.027229086 -0.0013189332 ;
	setAttr ".uvtk[4]" -type "float2" -0.027229056 -0.0013189332 ;
	setAttr ".uvtk[7]" -type "float2" -0.027229063 -0.001318929 ;
	setAttr ".uvtk[8]" -type "float2" -0.027229086 -0.001318929 ;
	setAttr ".uvtk[25]" -type "float2" -0.027229093 -0.0013189141 ;
	setAttr ".uvtk[26]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[30]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[33]" -type "float2" -0.027229078 -0.0013189141 ;
	setAttr ".uvtk[40]" -type "float2" -0.027229063 -0.0013189141 ;
	setAttr ".uvtk[41]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[44]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[47]" -type "float2" -0.027229056 -0.0013189141 ;
	setAttr ".uvtk[51]" -type "float2" -0.027229056 -0.0013189141 ;
	setAttr ".uvtk[54]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[58]" -type "float2" -0.027229063 -0.0013189141 ;
	setAttr ".uvtk[61]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[65]" -type "float2" -0.027229086 -0.0013189141 ;
	setAttr ".uvtk[68]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[72]" -type "float2" -0.027229086 -0.0013189141 ;
	setAttr ".uvtk[75]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[79]" -type "float2" -0.027229086 -0.0013189141 ;
	setAttr ".uvtk[82]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[86]" -type "float2" -0.027229086 -0.0013189141 ;
	setAttr ".uvtk[89]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[93]" -type "float2" -0.027229056 -0.0013189439 ;
	setAttr ".uvtk[96]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[100]" -type "float2" -0.027229086 -0.0013189439 ;
	setAttr ".uvtk[103]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[107]" -type "float2" -0.027229056 -0.0013189439 ;
	setAttr ".uvtk[110]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[114]" -type "float2" -0.027229056 -0.0013189439 ;
	setAttr ".uvtk[117]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[121]" -type "float2" -0.027229056 -0.0013189439 ;
	setAttr ".uvtk[124]" -type "float2" -0.027229093 -0.0013189439 ;
	setAttr ".uvtk[128]" -type "float2" -0.027229056 -0.001318929 ;
	setAttr ".uvtk[131]" -type "float2" -0.027229093 -0.001318929 ;
	setAttr ".uvtk[135]" -type "float2" -0.027229056 -0.001318929 ;
	setAttr ".uvtk[138]" -type "float2" -0.027229093 -0.001318929 ;
	setAttr ".uvtk[142]" -type "float2" -0.027229086 -0.001318929 ;
	setAttr ".uvtk[145]" -type "float2" -0.027229093 -0.001318929 ;
	setAttr ".uvtk[172]" -type "float2" -0.027229056 -0.001318929 ;
	setAttr ".uvtk[175]" -type "float2" -0.027229063 -0.001318929 ;
	setAttr ".uvtk[221]" -type "float2" -0.027229048 -0.0013189332 ;
	setAttr ".uvtk[223]" -type "float2" -0.027229048 -0.001318929 ;
	setAttr ".uvtk[225]" -type "float2" -0.027229048 -0.001318929 ;
	setAttr ".uvtk[227]" -type "float2" -0.027229048 -0.001318929 ;
	setAttr ".uvtk[229]" -type "float2" -0.027229048 -0.001318929 ;
	setAttr ".uvtk[231]" -type "float2" -0.027229048 -0.001318929 ;
	setAttr ".uvtk[233]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[235]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[237]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[239]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[241]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[243]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[245]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[247]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[249]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[251]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[254]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[255]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[258]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[259]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[261]" -type "float2" -0.027229048 -0.0013189141 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "CBAFD7B7-4F7F-F9EA-6D0E-6F867555AB44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "64F32484-4C6D-F0F2-81D8-2CA803D79ED3";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.57485646 -0.027394949 ;
	setAttr ".uvtk[2]" -type "float2" 0.57705724 -0.061358124 ;
	setAttr ".uvtk[3]" -type "float2" 0.5763461 -0.048310846 ;
	setAttr ".uvtk[4]" -type "float2" 0.57369888 -0.014700232 ;
	setAttr ".uvtk[7]" -type "float2" 0.54336876 -0.014557984 ;
	setAttr ".uvtk[8]" -type "float2" 0.54370224 -0.027319105 ;
	setAttr ".uvtk[9]" -type "float2" 0.54468983 -0.048309892 ;
	setAttr ".uvtk[20]" -type "float2" 0.5456109 -0.061378624 ;
	setAttr ".uvtk[25]" -type "float2" 0.39671379 -0.027310396 ;
	setAttr ".uvtk[26]" -type "float2" 0.39638025 -0.014549281 ;
	setAttr ".uvtk[30]" -type "float2" 0.37231213 -0.014547851 ;
	setAttr ".uvtk[33]" -type "float2" 0.37264562 -0.027308965 ;
	setAttr ".uvtk[40]" -type "float2" 0.40209001 -0.027310694 ;
	setAttr ".uvtk[41]" -type "float2" 0.4017567 -0.014549579 ;
	setAttr ".uvtk[44]" -type "float2" 0.39907479 -0.014540222 ;
	setAttr ".uvtk[45]" -type "float2" 0.39854079 -0.061530724 ;
	setAttr ".uvtk[46]" -type "float2" 0.39761984 -0.048461996 ;
	setAttr ".uvtk[47]" -type "float2" 0.39952505 -0.02980068 ;
	setAttr ".uvtk[50]" -type "float2" 0.37353829 -0.048486851 ;
	setAttr ".uvtk[51]" -type "float2" 0.40487784 -0.030152705 ;
	setAttr ".uvtk[52]" -type "float2" 0.37445936 -0.061555579 ;
	setAttr ".uvtk[54]" -type "float2" 0.40441102 -0.014542725 ;
	setAttr ".uvtk[58]" -type "float2" 0.40712214 -0.027310992 ;
	setAttr ".uvtk[61]" -type "float2" 0.40678853 -0.014549877 ;
	setAttr ".uvtk[64]" -type "float2" 0.4039202 -0.061525241 ;
	setAttr ".uvtk[65]" -type "float2" 0.42332065 -0.030529525 ;
	setAttr ".uvtk[66]" -type "float2" 0.40299916 -0.048456393 ;
	setAttr ".uvtk[67]" -type "float2" 0.39999354 -0.04834678 ;
	setAttr ".uvtk[68]" -type "float2" 0.42283624 -0.014540698 ;
	setAttr ".uvtk[71]" -type "float2" 0.40106937 -0.064771518 ;
	setAttr ".uvtk[72]" -type "float2" 0.4509511 -0.030531134 ;
	setAttr ".uvtk[75]" -type "float2" 0.45046669 -0.014542367 ;
	setAttr ".uvtk[78]" -type "float2" 0.40639627 -0.064040527 ;
	setAttr ".uvtk[79]" -type "float2" 0.46636921 -0.027314508 ;
	setAttr ".uvtk[80]" -type "float2" 0.4053551 -0.048369072 ;
	setAttr ".uvtk[82]" -type "float2" 0.46603566 -0.014553335 ;
	setAttr ".uvtk[86]" -type "float2" 0.46998107 -0.030275937 ;
	setAttr ".uvtk[87]" -type "float2" 0.40895489 -0.061519876 ;
	setAttr ".uvtk[88]" -type "float2" 0.40803388 -0.048451208 ;
	setAttr ".uvtk[89]" -type "float2" 0.46950889 -0.014545556 ;
	setAttr ".uvtk[93]" -type "float2" 0.47337025 -0.027314926 ;
	setAttr ".uvtk[95]" -type "float2" 0.42480081 -0.065100715 ;
	setAttr ".uvtk[96]" -type "float2" 0.47303677 -0.014553782 ;
	setAttr ".uvtk[99]" -type "float2" 0.42370817 -0.048311256 ;
	setAttr ".uvtk[100]" -type "float2" 0.477382 -0.031054553 ;
	setAttr ".uvtk[103]" -type "float2" 0.4768734 -0.014546957 ;
	setAttr ".uvtk[106]" -type "float2" 0.45244658 -0.065072164 ;
	setAttr ".uvtk[107]" -type "float2" 0.48150009 -0.027315432 ;
	setAttr ".uvtk[108]" -type "float2" 0.45135403 -0.048282705 ;
	setAttr ".uvtk[110]" -type "float2" 0.48116654 -0.014554288 ;
	setAttr ".uvtk[114]" -type "float2" 0.49188071 -0.03120672 ;
	setAttr ".uvtk[115]" -type "float2" 0.46823499 -0.061458692 ;
	setAttr ".uvtk[116]" -type "float2" 0.46731389 -0.048389934 ;
	setAttr ".uvtk[117]" -type "float2" 0.49145699 -0.014540907 ;
	setAttr ".uvtk[121]" -type "float2" 0.51878619 -0.031193577 ;
	setAttr ".uvtk[123]" -type "float2" 0.47152019 -0.064325288 ;
	setAttr ".uvtk[124]" -type "float2" 0.51835501 -0.014542576 ;
	setAttr ".uvtk[127]" -type "float2" 0.47046229 -0.048289143 ;
	setAttr ".uvtk[128]" -type "float2" 0.52970409 -0.027318263 ;
	setAttr ".uvtk[131]" -type "float2" 0.52937055 -0.014557179 ;
	setAttr ".uvtk[134]" -type "float2" 0.47523987 -0.06145148 ;
	setAttr ".uvtk[135]" -type "float2" 0.5329684 -0.030335333 ;
	setAttr ".uvtk[136]" -type "float2" 0.47431874 -0.048382632 ;
	setAttr ".uvtk[138]" -type "float2" 0.53249365 -0.014551219 ;
	setAttr ".uvtk[142]" -type "float2" 0.53650093 -0.02731874 ;
	setAttr ".uvtk[143]" -type "float2" 0.4788495 -0.063971385 ;
	setAttr ".uvtk[144]" -type "float2" 0.47780827 -0.048296563 ;
	setAttr ".uvtk[145]" -type "float2" 0.53616744 -0.014557626 ;
	setAttr ".uvtk[151]" -type "float2" 0.48337412 -0.061443046 ;
	setAttr ".uvtk[152]" -type "float2" 0.48245311 -0.048374288 ;
	setAttr ".uvtk[155]" -type "float2" 0.49341163 -0.066404775 ;
	setAttr ".uvtk[156]" -type "float2" 0.49225333 -0.04819148 ;
	setAttr ".uvtk[159]" -type "float2" 0.52032459 -0.066376984 ;
	setAttr ".uvtk[160]" -type "float2" 0.51916635 -0.04816363 ;
	setAttr ".uvtk[163]" -type "float2" 0.53160495 -0.061393145 ;
	setAttr ".uvtk[164]" -type "float2" 0.53068393 -0.048324384 ;
	setAttr ".uvtk[167]" -type "float2" 0.5345434 -0.063577801 ;
	setAttr ".uvtk[168]" -type "float2" 0.53351808 -0.048249282 ;
	setAttr ".uvtk[172]" -type "float2" 0.54058141 -0.030778911 ;
	setAttr ".uvtk[175]" -type "float2" 0.54008591 -0.014551368 ;
	setAttr ".uvtk[176]" -type "float2" 0.5384056 -0.061386112 ;
	setAttr ".uvtk[181]" -type "float2" 0.53748459 -0.048317321 ;
	setAttr ".uvtk[186]" -type "float2" 0.54211468 -0.063662589 ;
	setAttr ".uvtk[187]" -type "float2" 0.541085 -0.048239291 ;
	setAttr ".uvtk[189]" -type "float2" 0.5756126 -0.036124021 ;
	setAttr ".uvtk[190]" -type "float2" 0.54444706 -0.036140975 ;
	setAttr ".uvtk[191]" -type "float2" 0.54074144 -0.033883657 ;
	setAttr ".uvtk[194]" -type "float2" 0.53724182 -0.036148515 ;
	setAttr ".uvtk[196]" -type "float2" 0.53317857 -0.033981647 ;
	setAttr ".uvtk[198]" -type "float2" 0.53044116 -0.036155429 ;
	setAttr ".uvtk[202]" -type "float2" 0.48221034 -0.036205348 ;
	setAttr ".uvtk[204]" -type "float2" 0.47745389 -0.033707317 ;
	setAttr ".uvtk[205]" -type "float2" 0.47407597 -0.036213752 ;
	setAttr ".uvtk[206]" -type "float2" 0.47009242 -0.033364292 ;
	setAttr ".uvtk[208]" -type "float2" 0.46707118 -0.036221024 ;
	setAttr ".uvtk[210]" -type "float2" 0.45095181 -0.032658361 ;
	setAttr ".uvtk[212]" -type "float2" 0.42330617 -0.032686912 ;
	setAttr ".uvtk[214]" -type "float2" 0.40779108 -0.036282267 ;
	setAttr ".uvtk[216]" -type "float2" 0.40500104 -0.033783104 ;
	setAttr ".uvtk[218]" -type "float2" 0.40275636 -0.036287513 ;
	setAttr ".uvtk[219]" -type "float2" 0.57211775 -0.001986949 ;
	setAttr ".uvtk[220]" -type "float2" 0.39960706 -0.033061288 ;
	setAttr ".uvtk[221]" -type "float2" 0.54251111 -0.001823538 ;
	setAttr ".uvtk[222]" -type "float2" 0.3973771 -0.036293056 ;
	setAttr ".uvtk[223]" -type "float2" 0.53906637 0.0016494617 ;
	setAttr ".uvtk[224]" -type "float2" 0.37329561 -0.036317971 ;
	setAttr ".uvtk[225]" -type "float2" 0.53530967 -0.0018230313 ;
	setAttr ".uvtk[227]" -type "float2" 0.53149486 0.0012063012 ;
	setAttr ".uvtk[229]" -type "float2" 0.52851295 -0.0018227035 ;
	setAttr ".uvtk[231]" -type "float2" 0.51731676 0.0020587519 ;
	setAttr ".uvtk[233]" -type "float2" 0.49041885 0.0020603612 ;
	setAttr ".uvtk[235]" -type "float2" 0.48030901 -0.0018198425 ;
	setAttr ".uvtk[237]" -type "float2" 0.47584087 0.0019339994 ;
	setAttr ".uvtk[239]" -type "float2" 0.47217923 -0.0018193061 ;
	setAttr ".uvtk[241]" -type "float2" 0.46851254 0.0011582151 ;
	setAttr ".uvtk[243]" -type "float2" 0.46517813 -0.0018189186 ;
	setAttr ".uvtk[245]" -type "float2" 0.44945836 0.0014197603 ;
	setAttr ".uvtk[247]" -type "float2" 0.42182797 0.0014214292 ;
	setAttr ".uvtk[249]" -type "float2" 0.40593106 -0.0018153423 ;
	setAttr ".uvtk[252]" -type "float2" 0.40342045 0.0010408536 ;
	setAttr ".uvtk[253]" -type "float2" 0.40089911 -0.0018151039 ;
	setAttr ".uvtk[256]" -type "float2" 0.39810055 0.00069353729 ;
	setAttr ".uvtk[257]" -type "float2" 0.39552277 -0.0018147463 ;
	setAttr ".uvtk[259]" -type "float2" 0.3714546 -0.001813435 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "6ADFF488-4B01-537B-E2C0-6A9FFA443613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "61219451-43BD-EBC6-E0CD-76AC4920F8D8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.56085771 -0.59419823 ;
	setAttr ".uvtk[10]" -type "float2" -0.38618973 -0.56473905 ;
	setAttr ".uvtk[12]" -type "float2" -0.41607752 -0.39231998 ;
	setAttr ".uvtk[13]" -type "float2" -0.53506422 -0.46778405 ;
	setAttr ".uvtk[14]" -type "float2" -0.2206662 -0.53682202 ;
	setAttr ".uvtk[169]" -type "float2" -0.28757587 -0.42604294 ;
	setAttr ".uvtk[170]" -type "float2" -0.49394813 -0.70497704 ;
	setAttr ".uvtk[173]" -type "float2" -0.35630193 -0.737158 ;
	setAttr ".uvtk[177]" -type "float2" -0.24645981 -0.66323608 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "CD36EA6B-4A7F-A855-22B7-DFA959572339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "81AAF062-42BC-8E49-34F6-A2BBA2195C05";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.67391503 0.65823293 ;
	setAttr ".uvtk[6]" -type "float2" -0.80542231 0.69067454 ;
	setAttr ".uvtk[22]" -type "float2" -0.77939487 0.52724588 ;
	setAttr ".uvtk[27]" -type "float2" -0.6114431 0.55253017 ;
	setAttr ".uvtk[28]" -type "float2" -0.91188693 0.62240773 ;
	setAttr ".uvtk[149]" -type "float2" -0.93855339 0.50328547 ;
	setAttr ".uvtk[177]" -type "float2" -0.75336754 0.36381733 ;
	setAttr ".uvtk[178]" -type "float2" -0.87608182 0.39758247 ;
	setAttr ".uvtk[184]" -type "float2" -0.63810974 0.4334079 ;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "2E18943F-4E3D-B85A-4CB8-BDB13254DAC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "7E67DF9C-4456-0649-F5A7-F4AFCBEB5FA0";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.36006597 0.12295795 -0.45231405
		 0.11907498 -0.30884835 0.14059365 -0.32859731 0.13396335 -0.37902743 0.11600516 -0.19720343
		 -0.090734988 -0.21724956 -0.084426671 -0.36271629 0.083266303 -0.34320307 0.089361057
		 -0.31134516 0.099859312 -0.42685753 0.11768628 -0.48618963 0.087588325 -0.42310247
		 0.13500467 -0.44297588 0.13061872 -0.40273362 0.1163703 -0.5066725 0.083577648 -0.48961541
		 0.049705222 -0.46949407 0.054504879 -0.38936797 -0.10384372 -0.40948918 -0.1086435
		 -0.29167745 0.10672541 -0.39636913 -0.13457164 -0.21885453 -0.10357025 -0.43541211
		 0.06294544 -0.37624803 -0.12977192 -0.26310378 -0.068995386 -0.28261685 -0.075090259
		 -0.19139096 -0.10403982 -0.23627748 -0.090122551 -0.41503623 0.068525955 -0.26950133
		 -0.10101971 -0.43073407 0.10030014 -0.45153189 0.095183589 -0.2499882 -0.094924837
		 -0.39229861 -0.098051935 -0.34240294 -0.12151769 -0.32202718 -0.11593714 -0.41241995
		 -0.10285154 -0.41469738 -0.10712883 -0.39065525 -0.10133156 -0.26603347 -0.063203253
		 -0.28554672 -0.069297947 -0.33511373 -0.089982659 -0.35548967 -0.095563322 -0.2840994
		 -0.072191328 -0.21128544 -0.051646747 -0.23095323 -0.058512606 -0.26079249 -0.064847514
		 -0.39360502 -0.095495075 -0.41819575 -0.10143194 -0.26316655 -0.058922686 -0.19812195
		 -0.077578694 -0.36199719 -0.093993753 -0.28700405 -0.066441342 -0.39504167 -0.092630953
		 -0.41516283 -0.097430676 -0.33635762 -0.087071806 -0.26877564 -0.057782084 -0.33803707
		 -0.084185094 -0.35841286 -0.089765638 -0.28828871 -0.063876897 -0.40358838 -0.07577607
		 -0.42877319 -0.081864014 -0.21422592 -0.045853943 -0.27263698 -0.038884714 -0.23389375
		 -0.052719928 -0.23242465 -0.056007124 -0.29704937 -0.046592556 -0.41865018 -0.046010159
		 -0.44383505 -0.052098118 -0.20766196 -0.047466077 -0.28769386 -0.0091173304 -0.33933204
		 -0.081263274 -0.36379001 -0.087884337 -0.31210619 -0.016825225 -0.42733845 -0.028804805
		 -0.44745973 -0.033604588 -0.2116935 -0.042055927 -0.30106154 0.0060471641 -0.23531249
		 -0.050221115 -0.34077311 -0.078758642 -0.32057467 -4.765112e-05 -0.42907134 -0.025408771
		 -0.45385078 -0.031393554 -0.36114895 -0.084339291 -0.29845959 0.011269245 -0.21697804
		 -0.040432289 -0.23664576 -0.047298223 -0.32247972 0.0036905129 -0.43115476 -0.021262731
		 -0.45127609 -0.026062455 -0.34926525 -0.061419748 -0.30487669 0.013589684 -0.37547675
		 -0.068487555 -0.22008806 -0.021751899 -0.32438976 0.0074949013 -0.43310544 -0.017432865
		 -0.45910421 -0.02372789 -0.24540463 -0.030475039 -0.30129156 0.019592293 -0.3642889
		 -0.031623743 -0.39050049 -0.038691722 -0.32649148 0.011625174 -0.43558666 -0.012504664
		 -0.45570776 -0.017304357 -0.23519994 0.0080184089 -0.30930686 0.022348203 -0.26051646
		 -0.00070479047 -0.37298772 -0.014867988 -0.32882005 0.016253419 -0.44091788 -0.0020177001
		 -0.4671053 -0.0083607668 -0.39336351 -0.020448592 -0.30895901 0.035280496 -0.24938193
		 0.023403317 -0.26904961 0.016537283 -0.33444923 0.027333438 -0.45558044 0.026959099
		 -0.48176792 0.020616092 -0.37469992 -0.011072126 -0.32364351 0.064260095 -0.39973021
		 -0.017838981 -0.24674834 0.028230935 -0.34910688 0.05631163 -0.46186343 0.039424822
		 -0.4819847 0.034625098 -0.27092117 0.019883752 -0.33557504 0.074280262 -0.37679446
		 -0.0073182257 -0.39717031 -0.01289883 -0.35508811 0.068185508 -0.46344367 0.042526215
		 -0.48830739 0.036519989 -0.25321096 0.03094653 -0.33269775 0.079152882 -0.27287874
		 0.024080455 -0.37875485 -0.0030675801 -0.35679951 0.071547359 -0.46556851 0.046747014
		 -0.48568979 0.04194729 -0.40321845 -0.0096900137 -0.33927882 0.081602827 -0.25128913
		 0.035967834 -0.27491346 0.027800985 -0.35879195 0.075508013 -0.46757725 0.050694242
		 -0.49313655 0.044511065 -0.38121474 0.0014487226 -0.24488014 -0.10312524 -0.40159059
		 -0.0041318806 -0.25765732 0.03970594 -0.27732509 0.032839932 -0.38647202 0.012555994
		 -0.41494596 0.0049102958 -0.25547034 0.05274944 -0.28294855 0.043315679 -0.40109727
		 0.041562125 -0.42958987 0.033901796 -0.27018148 0.081730649 -0.29765987 0.072296754
		 -0.40742496 0.053430721 -0.42780086 0.047850057 -0.28402144 0.09164314 -0.30368918
		 0.084777117 -0.40900838 0.056883134 -0.43292859 0.050399154 -0.28225139 0.09579061
		 -0.30534977 0.087796628 -0.40690619 0.12865108 -0.44814149 0.10679425 -0.41112062
		 0.060760275 -0.33616251 0.087553874 -0.4314965 0.055179693 -0.36093724 0.079726681
		 -0.28773883 0.098966345 -0.41193572 0.10489769 -0.22099958 -0.12273207 -0.23906776
		 -0.11643019 -0.37242207 -0.092675596 -0.30740663 0.092100367 -0.41313991 0.065093145
		 -0.4372088 0.058571167 -0.36685771 -0.094957739 -0.20015442 -0.1170955 -0.28624696
		 0.10398538 -0.30948937 0.095944121 -0.36925864 -0.088981837 -0.34700602 0.12769586
		 -0.32999378 0.094128415 -0.33145797 0.089121833 -0.37516505 -0.087254733 -0.37864807
		 -0.069111548 -0.32605514 0.0863695 -0.39370999 -0.039345764 -0.32718474 0.081018224
		 -0.40746176 -0.023428705 -0.32233781 0.07904619 -0.40453628 -0.018847372 -0.41127822
		 -0.015886541 -0.40735114 -0.010561314 -0.29597372 0.027109005 -0.41570985 -0.0071284445
		 -0.29723665 0.02086214 -0.2915273 0.018349651 -0.2937538 0.012777362 -0.44198677
		 0.044801041 -0.28769824 0.010806445 -0.43882456 0.049109071 -0.28441113 -0.0081603779
		 -0.44569188 0.052123234 -0.26929936 -0.037930682 -0.44226253 0.057453968 -0.25529432
		 -0.05302915 -0.44961745 0.059881128 -0.25763085 -0.057158142 -0.46596634 0.092046902
		 -0.25254226 -0.058450796 -0.39778683 0.10858793 -0.25580508 -0.063293613 -0.38190266
		 0.076618955 -0.24960178 -0.064243466 -0.38538519 0.071346834 -0.37797838 0.068860665
		 -0.30281803 -0.11142853 -0.38057455 0.063389093 -0.31590468 -0.085473925 -0.37427455
		 0.06153813 -0.31226012 -0.081316859 -0.37427843 0.047856435 -0.31882799 -0.0796763
		 -0.3596369 0.018864185 -0.31633189 -0.075788304 -0.34800646 0.0096061304 -0.32156405
		 -0.074249908 -0.35136467 0.0031053443 -0.32463625 -0.055529498 -0.34357628 0.00084749144
		 -0.33965987 -0.025733557 -0.34617326 -0.0044408711 -0.35377866 -0.010359314 -0.33976111
		 -0.0066949995 -0.35116833 -0.0054616006 -0.33619186 -0.025085714 -0.3575854 -0.0028095515
		 -0.32113504 -0.054853104 -0.35574964 0.0024086852 -0.30747524 -0.070524134 -0.3620058
		 0.0059574926 -0.31051508 -0.074512705 -0.30473316 -0.075945407;
	setAttr ".uvtk[250:259]" -0.38821581 0.057939373 -0.30707955 -0.080087811 -0.30180341
		 -0.081737548 -0.38650757 0.062230796 -0.28868777 -0.10766712 -0.39191151 0.065269008
		 -0.39050081 0.070475951 -0.36949131 -0.098467559 -0.39582717 0.073034748 -0.35637128
		 -0.1243957;
createNode polyMirror -n "polyMirror2";
	rename -uid "8C65BD9C-45F2-87E6-1BCF-D1BC32701CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 168;
	setAttr ".lnf" 335;
	setAttr ".ro" -type "double3" 0 -89.903080271751037 0 ;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "7FA9CB1E-4CAE-60FA-DD0E-8CB163785ED6";
createNode shadingEngine -n "pasted__lambert6SG";
	rename -uid "EE9E438A-4022-0F4D-D90F-17AC5EE082B0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert6";
	rename -uid "1FB70523-4C1B-84B3-2167-519BEB5B59C7";
createNode file -n "pasted__file5";
	rename -uid "9CC947BC-4751-A934-AAB9-779DB44628C4";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood chair texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture5";
	rename -uid "5941589B-4F22-DD2F-E8D0-D286425D182E";
createNode polyMirror -n "polyMirror3";
	rename -uid "413E1A4E-4ABD-DB8E-C409-4BB5DE71939B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".p" -type "double3" 0 0 -13.801868068264538 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" -13.801868068264538;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.4981558153948446;
	setAttr ".cm" yes;
	setAttr ".fnf" 336;
	setAttr ".lnf" 671;
	setAttr ".pc" -type "double3" 0 0 -13.801868068264538 ;
	setAttr ".ro" -type "double3" 0 -11.830816165768548 0 ;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "D04F7BC0-4DE4-5B4D-F847-7996F27A354D";
createNode shadingEngine -n "pasted__lambert6SG1";
	rename -uid "2C177CDD-4BD3-1FB9-B915-2E883C550196";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert7";
	rename -uid "0FBCC67A-4C30-8DBF-D9C0-828B6D0646AE";
createNode file -n "pasted__file6";
	rename -uid "A6CA2466-4365-D7EE-01CA-2192267874A1";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood chair texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture6";
	rename -uid "5CB7B13C-4CD3-425E-85AB-F28DE93798C5";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6F27B663-4693-EF6C-4E97-75AEBB1A4EDE";
	setAttr ".dc" -type "componentList" 1 "f[336:671]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5E59254A-491C-F9BF-8E7C-2DB6DAD90AA1";
	setAttr ".dc" -type "componentList" 1 "f[168:335]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "83D70106-49CF-6067-CE0E-489154481FF7";
	setAttr ".dc" -type "componentList" 1 "f[168:335]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "C6BDBC9C-47E6-ABBE-A67F-AABAA87E8CAC";
	setAttr ".dc" -type "componentList" 1 "f[336:671]";
createNode polyMirror -n "pasted__polyMirror3";
	rename -uid "351907B6-4EEE-3D21-380E-B0BED773FBBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".p" -type "double3" 0 0 -13.801868068264538 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" -13.801868068264538;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.4981558153948446;
	setAttr ".cm" yes;
	setAttr ".fnf" 336;
	setAttr ".lnf" 671;
	setAttr ".pc" -type "double3" 0 0 -13.801868068264538 ;
	setAttr ".ro" -type "double3" 0 -11.830816165768548 0 ;
createNode polyMirror -n "pasted__polyMirror2";
	rename -uid "98AFCD6B-4E3B-FA74-083F-508EA1DBD782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 168;
	setAttr ".lnf" 335;
	setAttr ".ro" -type "double3" 0 -89.903080271751037 0 ;
createNode polyTweakUV -n "pasted__polyTweakUV17";
	rename -uid "05160083-43CA-7336-E450-16A0EC311E76";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.36006597 0.12295795 -0.45231405
		 0.11907498 -0.30884835 0.14059365 -0.32859731 0.13396335 -0.37902743 0.11600516 -0.19720343
		 -0.090734988 -0.21724956 -0.084426671 -0.36271629 0.083266303 -0.34320307 0.089361057
		 -0.31134516 0.099859312 -0.42685753 0.11768628 -0.48618963 0.087588325 -0.42310247
		 0.13500467 -0.44297588 0.13061872 -0.40273362 0.1163703 -0.5066725 0.083577648 -0.48961541
		 0.049705222 -0.46949407 0.054504879 -0.38936797 -0.10384372 -0.40948918 -0.1086435
		 -0.29167745 0.10672541 -0.39636913 -0.13457164 -0.21885453 -0.10357025 -0.43541211
		 0.06294544 -0.37624803 -0.12977192 -0.26310378 -0.068995386 -0.28261685 -0.075090259
		 -0.19139096 -0.10403982 -0.23627748 -0.090122551 -0.41503623 0.068525955 -0.26950133
		 -0.10101971 -0.43073407 0.10030014 -0.45153189 0.095183589 -0.2499882 -0.094924837
		 -0.39229861 -0.098051935 -0.34240294 -0.12151769 -0.32202718 -0.11593714 -0.41241995
		 -0.10285154 -0.41469738 -0.10712883 -0.39065525 -0.10133156 -0.26603347 -0.063203253
		 -0.28554672 -0.069297947 -0.33511373 -0.089982659 -0.35548967 -0.095563322 -0.2840994
		 -0.072191328 -0.21128544 -0.051646747 -0.23095323 -0.058512606 -0.26079249 -0.064847514
		 -0.39360502 -0.095495075 -0.41819575 -0.10143194 -0.26316655 -0.058922686 -0.19812195
		 -0.077578694 -0.36199719 -0.093993753 -0.28700405 -0.066441342 -0.39504167 -0.092630953
		 -0.41516283 -0.097430676 -0.33635762 -0.087071806 -0.26877564 -0.057782084 -0.33803707
		 -0.084185094 -0.35841286 -0.089765638 -0.28828871 -0.063876897 -0.40358838 -0.07577607
		 -0.42877319 -0.081864014 -0.21422592 -0.045853943 -0.27263698 -0.038884714 -0.23389375
		 -0.052719928 -0.23242465 -0.056007124 -0.29704937 -0.046592556 -0.41865018 -0.046010159
		 -0.44383505 -0.052098118 -0.20766196 -0.047466077 -0.28769386 -0.0091173304 -0.33933204
		 -0.081263274 -0.36379001 -0.087884337 -0.31210619 -0.016825225 -0.42733845 -0.028804805
		 -0.44745973 -0.033604588 -0.2116935 -0.042055927 -0.30106154 0.0060471641 -0.23531249
		 -0.050221115 -0.34077311 -0.078758642 -0.32057467 -4.765112e-05 -0.42907134 -0.025408771
		 -0.45385078 -0.031393554 -0.36114895 -0.084339291 -0.29845959 0.011269245 -0.21697804
		 -0.040432289 -0.23664576 -0.047298223 -0.32247972 0.0036905129 -0.43115476 -0.021262731
		 -0.45127609 -0.026062455 -0.34926525 -0.061419748 -0.30487669 0.013589684 -0.37547675
		 -0.068487555 -0.22008806 -0.021751899 -0.32438976 0.0074949013 -0.43310544 -0.017432865
		 -0.45910421 -0.02372789 -0.24540463 -0.030475039 -0.30129156 0.019592293 -0.3642889
		 -0.031623743 -0.39050049 -0.038691722 -0.32649148 0.011625174 -0.43558666 -0.012504664
		 -0.45570776 -0.017304357 -0.23519994 0.0080184089 -0.30930686 0.022348203 -0.26051646
		 -0.00070479047 -0.37298772 -0.014867988 -0.32882005 0.016253419 -0.44091788 -0.0020177001
		 -0.4671053 -0.0083607668 -0.39336351 -0.020448592 -0.30895901 0.035280496 -0.24938193
		 0.023403317 -0.26904961 0.016537283 -0.33444923 0.027333438 -0.45558044 0.026959099
		 -0.48176792 0.020616092 -0.37469992 -0.011072126 -0.32364351 0.064260095 -0.39973021
		 -0.017838981 -0.24674834 0.028230935 -0.34910688 0.05631163 -0.46186343 0.039424822
		 -0.4819847 0.034625098 -0.27092117 0.019883752 -0.33557504 0.074280262 -0.37679446
		 -0.0073182257 -0.39717031 -0.01289883 -0.35508811 0.068185508 -0.46344367 0.042526215
		 -0.48830739 0.036519989 -0.25321096 0.03094653 -0.33269775 0.079152882 -0.27287874
		 0.024080455 -0.37875485 -0.0030675801 -0.35679951 0.071547359 -0.46556851 0.046747014
		 -0.48568979 0.04194729 -0.40321845 -0.0096900137 -0.33927882 0.081602827 -0.25128913
		 0.035967834 -0.27491346 0.027800985 -0.35879195 0.075508013 -0.46757725 0.050694242
		 -0.49313655 0.044511065 -0.38121474 0.0014487226 -0.24488014 -0.10312524 -0.40159059
		 -0.0041318806 -0.25765732 0.03970594 -0.27732509 0.032839932 -0.38647202 0.012555994
		 -0.41494596 0.0049102958 -0.25547034 0.05274944 -0.28294855 0.043315679 -0.40109727
		 0.041562125 -0.42958987 0.033901796 -0.27018148 0.081730649 -0.29765987 0.072296754
		 -0.40742496 0.053430721 -0.42780086 0.047850057 -0.28402144 0.09164314 -0.30368918
		 0.084777117 -0.40900838 0.056883134 -0.43292859 0.050399154 -0.28225139 0.09579061
		 -0.30534977 0.087796628 -0.40690619 0.12865108 -0.44814149 0.10679425 -0.41112062
		 0.060760275 -0.33616251 0.087553874 -0.4314965 0.055179693 -0.36093724 0.079726681
		 -0.28773883 0.098966345 -0.41193572 0.10489769 -0.22099958 -0.12273207 -0.23906776
		 -0.11643019 -0.37242207 -0.092675596 -0.30740663 0.092100367 -0.41313991 0.065093145
		 -0.4372088 0.058571167 -0.36685771 -0.094957739 -0.20015442 -0.1170955 -0.28624696
		 0.10398538 -0.30948937 0.095944121 -0.36925864 -0.088981837 -0.34700602 0.12769586
		 -0.32999378 0.094128415 -0.33145797 0.089121833 -0.37516505 -0.087254733 -0.37864807
		 -0.069111548 -0.32605514 0.0863695 -0.39370999 -0.039345764 -0.32718474 0.081018224
		 -0.40746176 -0.023428705 -0.32233781 0.07904619 -0.40453628 -0.018847372 -0.41127822
		 -0.015886541 -0.40735114 -0.010561314 -0.29597372 0.027109005 -0.41570985 -0.0071284445
		 -0.29723665 0.02086214 -0.2915273 0.018349651 -0.2937538 0.012777362 -0.44198677
		 0.044801041 -0.28769824 0.010806445 -0.43882456 0.049109071 -0.28441113 -0.0081603779
		 -0.44569188 0.052123234 -0.26929936 -0.037930682 -0.44226253 0.057453968 -0.25529432
		 -0.05302915 -0.44961745 0.059881128 -0.25763085 -0.057158142 -0.46596634 0.092046902
		 -0.25254226 -0.058450796 -0.39778683 0.10858793 -0.25580508 -0.063293613 -0.38190266
		 0.076618955 -0.24960178 -0.064243466 -0.38538519 0.071346834 -0.37797838 0.068860665
		 -0.30281803 -0.11142853 -0.38057455 0.063389093 -0.31590468 -0.085473925 -0.37427455
		 0.06153813 -0.31226012 -0.081316859 -0.37427843 0.047856435 -0.31882799 -0.0796763
		 -0.3596369 0.018864185 -0.31633189 -0.075788304 -0.34800646 0.0096061304 -0.32156405
		 -0.074249908 -0.35136467 0.0031053443 -0.32463625 -0.055529498 -0.34357628 0.00084749144
		 -0.33965987 -0.025733557 -0.34617326 -0.0044408711 -0.35377866 -0.010359314 -0.33976111
		 -0.0066949995 -0.35116833 -0.0054616006 -0.33619186 -0.025085714 -0.3575854 -0.0028095515
		 -0.32113504 -0.054853104 -0.35574964 0.0024086852 -0.30747524 -0.070524134 -0.3620058
		 0.0059574926 -0.31051508 -0.074512705 -0.30473316 -0.075945407;
	setAttr ".uvtk[250:259]" -0.38821581 0.057939373 -0.30707955 -0.080087811 -0.30180341
		 -0.081737548 -0.38650757 0.062230796 -0.28868777 -0.10766712 -0.39191151 0.065269008
		 -0.39050081 0.070475951 -0.36949131 -0.098467559 -0.39582717 0.073034748 -0.35637128
		 -0.1243957;
createNode polyMapSew -n "pasted__polyMapSew14";
	rename -uid "3CFCE37D-4D55-B4CF-E5CA-5C92A0FA3FE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
createNode polyTweakUV -n "pasted__polyTweakUV16";
	rename -uid "712EC390-455D-2EA6-4606-D59015885A59";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.67391503 0.65823293 ;
	setAttr ".uvtk[6]" -type "float2" -0.80542231 0.69067454 ;
	setAttr ".uvtk[22]" -type "float2" -0.77939487 0.52724588 ;
	setAttr ".uvtk[27]" -type "float2" -0.6114431 0.55253017 ;
	setAttr ".uvtk[28]" -type "float2" -0.91188693 0.62240773 ;
	setAttr ".uvtk[149]" -type "float2" -0.93855339 0.50328547 ;
	setAttr ".uvtk[177]" -type "float2" -0.75336754 0.36381733 ;
	setAttr ".uvtk[178]" -type "float2" -0.87608182 0.39758247 ;
	setAttr ".uvtk[184]" -type "float2" -0.63810974 0.4334079 ;
createNode polyMapSew -n "pasted__polyMapSew13";
	rename -uid "F40F4AA5-4141-9C46-2522-43900E88ED5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyTweakUV -n "pasted__polyTweakUV15";
	rename -uid "6620E215-45F6-9C26-F3A9-15A6121C2168";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.56085771 -0.59419823 ;
	setAttr ".uvtk[10]" -type "float2" -0.38618973 -0.56473905 ;
	setAttr ".uvtk[12]" -type "float2" -0.41607752 -0.39231998 ;
	setAttr ".uvtk[13]" -type "float2" -0.53506422 -0.46778405 ;
	setAttr ".uvtk[14]" -type "float2" -0.2206662 -0.53682202 ;
	setAttr ".uvtk[169]" -type "float2" -0.28757587 -0.42604294 ;
	setAttr ".uvtk[170]" -type "float2" -0.49394813 -0.70497704 ;
	setAttr ".uvtk[173]" -type "float2" -0.35630193 -0.737158 ;
	setAttr ".uvtk[177]" -type "float2" -0.24645981 -0.66323608 ;
createNode polyMapSew -n "pasted__polyMapSew12";
	rename -uid "8CCF4684-4A24-48B2-1F3B-6795F2D5026F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyTweakUV -n "pasted__polyTweakUV14";
	rename -uid "D2209C08-4016-D308-5C23-28BEAF9C482E";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.57485646 -0.027394949 ;
	setAttr ".uvtk[2]" -type "float2" 0.57705724 -0.061358124 ;
	setAttr ".uvtk[3]" -type "float2" 0.5763461 -0.048310846 ;
	setAttr ".uvtk[4]" -type "float2" 0.57369888 -0.014700232 ;
	setAttr ".uvtk[7]" -type "float2" 0.54336876 -0.014557984 ;
	setAttr ".uvtk[8]" -type "float2" 0.54370224 -0.027319105 ;
	setAttr ".uvtk[9]" -type "float2" 0.54468983 -0.048309892 ;
	setAttr ".uvtk[20]" -type "float2" 0.5456109 -0.061378624 ;
	setAttr ".uvtk[25]" -type "float2" 0.39671379 -0.027310396 ;
	setAttr ".uvtk[26]" -type "float2" 0.39638025 -0.014549281 ;
	setAttr ".uvtk[30]" -type "float2" 0.37231213 -0.014547851 ;
	setAttr ".uvtk[33]" -type "float2" 0.37264562 -0.027308965 ;
	setAttr ".uvtk[40]" -type "float2" 0.40209001 -0.027310694 ;
	setAttr ".uvtk[41]" -type "float2" 0.4017567 -0.014549579 ;
	setAttr ".uvtk[44]" -type "float2" 0.39907479 -0.014540222 ;
	setAttr ".uvtk[45]" -type "float2" 0.39854079 -0.061530724 ;
	setAttr ".uvtk[46]" -type "float2" 0.39761984 -0.048461996 ;
	setAttr ".uvtk[47]" -type "float2" 0.39952505 -0.02980068 ;
	setAttr ".uvtk[50]" -type "float2" 0.37353829 -0.048486851 ;
	setAttr ".uvtk[51]" -type "float2" 0.40487784 -0.030152705 ;
	setAttr ".uvtk[52]" -type "float2" 0.37445936 -0.061555579 ;
	setAttr ".uvtk[54]" -type "float2" 0.40441102 -0.014542725 ;
	setAttr ".uvtk[58]" -type "float2" 0.40712214 -0.027310992 ;
	setAttr ".uvtk[61]" -type "float2" 0.40678853 -0.014549877 ;
	setAttr ".uvtk[64]" -type "float2" 0.4039202 -0.061525241 ;
	setAttr ".uvtk[65]" -type "float2" 0.42332065 -0.030529525 ;
	setAttr ".uvtk[66]" -type "float2" 0.40299916 -0.048456393 ;
	setAttr ".uvtk[67]" -type "float2" 0.39999354 -0.04834678 ;
	setAttr ".uvtk[68]" -type "float2" 0.42283624 -0.014540698 ;
	setAttr ".uvtk[71]" -type "float2" 0.40106937 -0.064771518 ;
	setAttr ".uvtk[72]" -type "float2" 0.4509511 -0.030531134 ;
	setAttr ".uvtk[75]" -type "float2" 0.45046669 -0.014542367 ;
	setAttr ".uvtk[78]" -type "float2" 0.40639627 -0.064040527 ;
	setAttr ".uvtk[79]" -type "float2" 0.46636921 -0.027314508 ;
	setAttr ".uvtk[80]" -type "float2" 0.4053551 -0.048369072 ;
	setAttr ".uvtk[82]" -type "float2" 0.46603566 -0.014553335 ;
	setAttr ".uvtk[86]" -type "float2" 0.46998107 -0.030275937 ;
	setAttr ".uvtk[87]" -type "float2" 0.40895489 -0.061519876 ;
	setAttr ".uvtk[88]" -type "float2" 0.40803388 -0.048451208 ;
	setAttr ".uvtk[89]" -type "float2" 0.46950889 -0.014545556 ;
	setAttr ".uvtk[93]" -type "float2" 0.47337025 -0.027314926 ;
	setAttr ".uvtk[95]" -type "float2" 0.42480081 -0.065100715 ;
	setAttr ".uvtk[96]" -type "float2" 0.47303677 -0.014553782 ;
	setAttr ".uvtk[99]" -type "float2" 0.42370817 -0.048311256 ;
	setAttr ".uvtk[100]" -type "float2" 0.477382 -0.031054553 ;
	setAttr ".uvtk[103]" -type "float2" 0.4768734 -0.014546957 ;
	setAttr ".uvtk[106]" -type "float2" 0.45244658 -0.065072164 ;
	setAttr ".uvtk[107]" -type "float2" 0.48150009 -0.027315432 ;
	setAttr ".uvtk[108]" -type "float2" 0.45135403 -0.048282705 ;
	setAttr ".uvtk[110]" -type "float2" 0.48116654 -0.014554288 ;
	setAttr ".uvtk[114]" -type "float2" 0.49188071 -0.03120672 ;
	setAttr ".uvtk[115]" -type "float2" 0.46823499 -0.061458692 ;
	setAttr ".uvtk[116]" -type "float2" 0.46731389 -0.048389934 ;
	setAttr ".uvtk[117]" -type "float2" 0.49145699 -0.014540907 ;
	setAttr ".uvtk[121]" -type "float2" 0.51878619 -0.031193577 ;
	setAttr ".uvtk[123]" -type "float2" 0.47152019 -0.064325288 ;
	setAttr ".uvtk[124]" -type "float2" 0.51835501 -0.014542576 ;
	setAttr ".uvtk[127]" -type "float2" 0.47046229 -0.048289143 ;
	setAttr ".uvtk[128]" -type "float2" 0.52970409 -0.027318263 ;
	setAttr ".uvtk[131]" -type "float2" 0.52937055 -0.014557179 ;
	setAttr ".uvtk[134]" -type "float2" 0.47523987 -0.06145148 ;
	setAttr ".uvtk[135]" -type "float2" 0.5329684 -0.030335333 ;
	setAttr ".uvtk[136]" -type "float2" 0.47431874 -0.048382632 ;
	setAttr ".uvtk[138]" -type "float2" 0.53249365 -0.014551219 ;
	setAttr ".uvtk[142]" -type "float2" 0.53650093 -0.02731874 ;
	setAttr ".uvtk[143]" -type "float2" 0.4788495 -0.063971385 ;
	setAttr ".uvtk[144]" -type "float2" 0.47780827 -0.048296563 ;
	setAttr ".uvtk[145]" -type "float2" 0.53616744 -0.014557626 ;
	setAttr ".uvtk[151]" -type "float2" 0.48337412 -0.061443046 ;
	setAttr ".uvtk[152]" -type "float2" 0.48245311 -0.048374288 ;
	setAttr ".uvtk[155]" -type "float2" 0.49341163 -0.066404775 ;
	setAttr ".uvtk[156]" -type "float2" 0.49225333 -0.04819148 ;
	setAttr ".uvtk[159]" -type "float2" 0.52032459 -0.066376984 ;
	setAttr ".uvtk[160]" -type "float2" 0.51916635 -0.04816363 ;
	setAttr ".uvtk[163]" -type "float2" 0.53160495 -0.061393145 ;
	setAttr ".uvtk[164]" -type "float2" 0.53068393 -0.048324384 ;
	setAttr ".uvtk[167]" -type "float2" 0.5345434 -0.063577801 ;
	setAttr ".uvtk[168]" -type "float2" 0.53351808 -0.048249282 ;
	setAttr ".uvtk[172]" -type "float2" 0.54058141 -0.030778911 ;
	setAttr ".uvtk[175]" -type "float2" 0.54008591 -0.014551368 ;
	setAttr ".uvtk[176]" -type "float2" 0.5384056 -0.061386112 ;
	setAttr ".uvtk[181]" -type "float2" 0.53748459 -0.048317321 ;
	setAttr ".uvtk[186]" -type "float2" 0.54211468 -0.063662589 ;
	setAttr ".uvtk[187]" -type "float2" 0.541085 -0.048239291 ;
	setAttr ".uvtk[189]" -type "float2" 0.5756126 -0.036124021 ;
	setAttr ".uvtk[190]" -type "float2" 0.54444706 -0.036140975 ;
	setAttr ".uvtk[191]" -type "float2" 0.54074144 -0.033883657 ;
	setAttr ".uvtk[194]" -type "float2" 0.53724182 -0.036148515 ;
	setAttr ".uvtk[196]" -type "float2" 0.53317857 -0.033981647 ;
	setAttr ".uvtk[198]" -type "float2" 0.53044116 -0.036155429 ;
	setAttr ".uvtk[202]" -type "float2" 0.48221034 -0.036205348 ;
	setAttr ".uvtk[204]" -type "float2" 0.47745389 -0.033707317 ;
	setAttr ".uvtk[205]" -type "float2" 0.47407597 -0.036213752 ;
	setAttr ".uvtk[206]" -type "float2" 0.47009242 -0.033364292 ;
	setAttr ".uvtk[208]" -type "float2" 0.46707118 -0.036221024 ;
	setAttr ".uvtk[210]" -type "float2" 0.45095181 -0.032658361 ;
	setAttr ".uvtk[212]" -type "float2" 0.42330617 -0.032686912 ;
	setAttr ".uvtk[214]" -type "float2" 0.40779108 -0.036282267 ;
	setAttr ".uvtk[216]" -type "float2" 0.40500104 -0.033783104 ;
	setAttr ".uvtk[218]" -type "float2" 0.40275636 -0.036287513 ;
	setAttr ".uvtk[219]" -type "float2" 0.57211775 -0.001986949 ;
	setAttr ".uvtk[220]" -type "float2" 0.39960706 -0.033061288 ;
	setAttr ".uvtk[221]" -type "float2" 0.54251111 -0.001823538 ;
	setAttr ".uvtk[222]" -type "float2" 0.3973771 -0.036293056 ;
	setAttr ".uvtk[223]" -type "float2" 0.53906637 0.0016494617 ;
	setAttr ".uvtk[224]" -type "float2" 0.37329561 -0.036317971 ;
	setAttr ".uvtk[225]" -type "float2" 0.53530967 -0.0018230313 ;
	setAttr ".uvtk[227]" -type "float2" 0.53149486 0.0012063012 ;
	setAttr ".uvtk[229]" -type "float2" 0.52851295 -0.0018227035 ;
	setAttr ".uvtk[231]" -type "float2" 0.51731676 0.0020587519 ;
	setAttr ".uvtk[233]" -type "float2" 0.49041885 0.0020603612 ;
	setAttr ".uvtk[235]" -type "float2" 0.48030901 -0.0018198425 ;
	setAttr ".uvtk[237]" -type "float2" 0.47584087 0.0019339994 ;
	setAttr ".uvtk[239]" -type "float2" 0.47217923 -0.0018193061 ;
	setAttr ".uvtk[241]" -type "float2" 0.46851254 0.0011582151 ;
	setAttr ".uvtk[243]" -type "float2" 0.46517813 -0.0018189186 ;
	setAttr ".uvtk[245]" -type "float2" 0.44945836 0.0014197603 ;
	setAttr ".uvtk[247]" -type "float2" 0.42182797 0.0014214292 ;
	setAttr ".uvtk[249]" -type "float2" 0.40593106 -0.0018153423 ;
	setAttr ".uvtk[252]" -type "float2" 0.40342045 0.0010408536 ;
	setAttr ".uvtk[253]" -type "float2" 0.40089911 -0.0018151039 ;
	setAttr ".uvtk[256]" -type "float2" 0.39810055 0.00069353729 ;
	setAttr ".uvtk[257]" -type "float2" 0.39552277 -0.0018147463 ;
	setAttr ".uvtk[259]" -type "float2" 0.3714546 -0.001813435 ;
createNode polyMapSew -n "pasted__polyMapSew11";
	rename -uid "80D3E66B-42C3-02D3-53D0-EEA0FB268EBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyTweakUV -n "pasted__polyTweakUV13";
	rename -uid "CCB9B599-4A71-8579-0EE2-7B975106ACA3";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.027229086 -0.0013189332 ;
	setAttr ".uvtk[4]" -type "float2" -0.027229056 -0.0013189332 ;
	setAttr ".uvtk[7]" -type "float2" -0.027229063 -0.001318929 ;
	setAttr ".uvtk[8]" -type "float2" -0.027229086 -0.001318929 ;
	setAttr ".uvtk[25]" -type "float2" -0.027229093 -0.0013189141 ;
	setAttr ".uvtk[26]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[30]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[33]" -type "float2" -0.027229078 -0.0013189141 ;
	setAttr ".uvtk[40]" -type "float2" -0.027229063 -0.0013189141 ;
	setAttr ".uvtk[41]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[44]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[47]" -type "float2" -0.027229056 -0.0013189141 ;
	setAttr ".uvtk[51]" -type "float2" -0.027229056 -0.0013189141 ;
	setAttr ".uvtk[54]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[58]" -type "float2" -0.027229063 -0.0013189141 ;
	setAttr ".uvtk[61]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[65]" -type "float2" -0.027229086 -0.0013189141 ;
	setAttr ".uvtk[68]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[72]" -type "float2" -0.027229086 -0.0013189141 ;
	setAttr ".uvtk[75]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[79]" -type "float2" -0.027229086 -0.0013189141 ;
	setAttr ".uvtk[82]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[86]" -type "float2" -0.027229086 -0.0013189141 ;
	setAttr ".uvtk[89]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[93]" -type "float2" -0.027229056 -0.0013189439 ;
	setAttr ".uvtk[96]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[100]" -type "float2" -0.027229086 -0.0013189439 ;
	setAttr ".uvtk[103]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[107]" -type "float2" -0.027229056 -0.0013189439 ;
	setAttr ".uvtk[110]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[114]" -type "float2" -0.027229056 -0.0013189439 ;
	setAttr ".uvtk[117]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[121]" -type "float2" -0.027229056 -0.0013189439 ;
	setAttr ".uvtk[124]" -type "float2" -0.027229093 -0.0013189439 ;
	setAttr ".uvtk[128]" -type "float2" -0.027229056 -0.001318929 ;
	setAttr ".uvtk[131]" -type "float2" -0.027229093 -0.001318929 ;
	setAttr ".uvtk[135]" -type "float2" -0.027229056 -0.001318929 ;
	setAttr ".uvtk[138]" -type "float2" -0.027229093 -0.001318929 ;
	setAttr ".uvtk[142]" -type "float2" -0.027229086 -0.001318929 ;
	setAttr ".uvtk[145]" -type "float2" -0.027229093 -0.001318929 ;
	setAttr ".uvtk[172]" -type "float2" -0.027229056 -0.001318929 ;
	setAttr ".uvtk[175]" -type "float2" -0.027229063 -0.001318929 ;
	setAttr ".uvtk[221]" -type "float2" -0.027229048 -0.0013189332 ;
	setAttr ".uvtk[223]" -type "float2" -0.027229048 -0.001318929 ;
	setAttr ".uvtk[225]" -type "float2" -0.027229048 -0.001318929 ;
	setAttr ".uvtk[227]" -type "float2" -0.027229048 -0.001318929 ;
	setAttr ".uvtk[229]" -type "float2" -0.027229048 -0.001318929 ;
	setAttr ".uvtk[231]" -type "float2" -0.027229048 -0.001318929 ;
	setAttr ".uvtk[233]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[235]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[237]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[239]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[241]" -type "float2" -0.027229048 -0.0013189439 ;
	setAttr ".uvtk[243]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[245]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[247]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[249]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[251]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[254]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[255]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[258]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[259]" -type "float2" -0.027229048 -0.0013189141 ;
	setAttr ".uvtk[261]" -type "float2" -0.027229048 -0.0013189141 ;
createNode polyMapSew -n "pasted__polyMapSew10";
	rename -uid "E63CFFC1-4FBA-E334-0C06-61B4248C8368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyTweakUV -n "pasted__polyTweakUV12";
	rename -uid "7A3D5CB8-4F46-12DF-C9E6-01B23AC4C988";
	setAttr ".uopa" yes;
	setAttr -s 270 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.073129743 0 0.22752869 0 -0.12189507
		 0 -0.340413 0 -0.14027375 0 0.22752869 0 0.22752875 0 -0.19410533 0 0.019005686 0
		 -0.3941409 0 0.22752869 0 0.29811522 -0.00037385116 0.22752869 0 0.22752869 0 0.22752869
		 0 0.083683759 -0.00037385116 0.13625382 -0.00037384697 0.34981081 -0.00037384697
		 0.59935838 -0.00037387677 0.38580132 -0.00037387677 -0.17490828 0 0.42666274 -0.00037387677
		 0.22752875 0 -0.036494881 0 0.64021945 -0.00037387677 -0.23054174 0 -0.44365257 0
		 0.22752869 0 0.22752869 0 0.18220311 0 -0.484514 0 0.13443656 0 -0.085406572 0 -0.27140328
		 0 0.59023046 -0.00037387677 0.2509582 0 0.46965548 0 0.37667346 -0.00037387677 0.33985803
		 -0.00037387677 0.59524059 -0.00037387677 -0.22141403 0 -0.43452525 0 0.42921034 0
		 0.2105127 0 -0.43923014 0 -0.42191607 0 -0.64114797 0 -0.18429351 0 0.58607823 -0.00037387677
		 0.32484359 -0.00037387677 -0.68159425 0 -0.16934735 0 -0.46236163 0 0.15201499 0
		 -0.43013638 0 0.58168769 -0.00037387677 0.3681308 -0.00037387677 0.42686936 0 -0.21287119
		 0 0.42017564 0 0.20147794 0 -0.42598206 0 0.55494988 -0.00037387677 0.28737754 -0.00037387677
		 -0.41288099 0 -0.13177952 0 -0.63211417 0 -0.63903815 0 -0.39890575 0 0.50804073
		 -0.00037387677 0.24046823 -0.00037387677 -0.36364898 0 -0.084870964 0 0.41736951
		 0 0.15512092 0 -0.35199702 0 0.48110163 -0.00037387677 0.26754445 -0.00037387677
		 -0.36678618 0 -0.11228517 0 -0.62957048 0 0.41171953 0 -0.32539642 0 0.47560969 -0.00037387677
		 0.21236192 -0.00037387677 0.19302189 0 -0.056832284 0 -0.40442529 0 -0.62365741 0
		 -0.31963408 0 0.46921593 -0.00037387677 0.25565886 -0.00037387677 0.38715562 0 -0.10039979
		 0 0.10619809 0 -0.31789854 0 -0.31351006 0 0.46305716 -0.00037384697 0.18680264 -0.00037384697
		 -0.59939253 0 -0.031305999 0 0.34072384 0 0.059765354 0 -0.30711448 0 0.45541334
		 -0.00037384697 0.24185649 -0.00037384697 -0.27146673 0 -0.086597025 0 -0.55296016
		 0 0.31215736 0 -0.29970825 0 0.43864405 -0.00037384697 0.16037677 -0.00037384697
		 0.093460269 0 -0.0046492219 0 -0.30486313 0 -0.52409518 0 -0.28247046 0 0.39297891
		 -0.00037384697 0.1147109 -0.00037384697 0.30822077 0 0.04101634 0 0.039865822 0 -0.25154382
		 0 -0.23680475 0 0.37357605 -0.00037384697 0.16001903 -0.00037384697 -0.52043223 0
		 -0.0047599077 0 0.30039245 0 0.081694789 0 -0.21787056 0 0.36858165 -0.00037384697
		 0.10443512 -0.00037384697 -0.29309797 0 0.051030338 0 -0.51233101 0 0.29556102 0
		 -0.21267083 0 0.36203682 -0.00037384697 0.14848004 -0.00037384697 0.033252805 0 0.0067798197
		 0 -0.24500221 0 -0.50784433 0 -0.20633122 0 0.35570493 -0.00037384697 0.084138423
		 -0.00037384697 0.28673184 0 0.22752869 0 0.068033829 0 -0.27943611 0 -0.49866855
		 0 0.27278912 0 -0.031997591 0 -0.179764 0 -0.48508456 0 0.22758836 0 -0.077197775
		 0 -0.13456216 0 -0.4398838 0 0.20572674 0 -0.012971431 0 -0.19843119 0 -0.41766399
		 0 0.20188862 0 -0.054622918 0 -0.15705967 0 -0.4141058 0 0.22752869 0 0.22752869
		 0 0.19430429 0 0.071335554 0 0.22752875 0 -0.02439335 0 -0.19978571 0 -0.18700987
		 0 0.22752869 0 0.22752875 0 0.22752869 0 0.80334157 -0.00037387677 -0.40624231 0
		 0.18917471 0 -0.068923742 0 0.85017759 -0.00037387677 0.22752869 0 -0.14280003 0
		 -0.40143299 0 0.84686762 -0.00037387677 -0.54463702 0 -0.59723485 0 -0.64111906 0
		 0.79479909 -0.00037387677 0.82207572 -0.00037387677 -0.6093353 0 0.77516699 -0.00037387677
		 -0.65231901 0 0.69421303 -0.00037387677 -0.6207577 0 0.73841143 -0.00037387677 -0.72293168
		 0 0.68232656 -0.00037384697 -0.76813149 0 0.73886561 -0.00037384697 -0.70176226 0
		 0.66852474 -0.00037384697 -0.75143903 0 0.71646547 -0.00037384697 -0.715424 0 0.67079973
		 -0.00037384697 -0.76964247 0 0.58668709 -0.00037384697 -0.72718835 0 0.63228244 -0.00037384697
		 -0.81387699 0 0.57514769 -0.00037384697 -0.86030918 0 0.62682545 -0.00037384697 -0.82675087
		 0 0.56292164 -0.00037384697 -0.87311089 0 0.51151848 -0.00037385116 -0.83520663 0
		 -0.35470498 0 -0.89428604 0 -0.40766221 0 -0.84424132 0 -0.47135186 0 -0.88468689
		 0 -0.41988844 0 0.67328382 0 -0.47681767 0 0.63283861 0 -0.43142766 0 0.682652 0
		 -0.51507223 0 0.62380338 0 -0.56073868 0 0.66144466 0 -0.51326495 0 0.61534762 0
		 -0.58336896 0 0.64860833 0 -0.52706772 0 0.60217595 0 -0.58288187 0 0.51578552 0
		 -0.53895324 0 0.55796504 0 -0.61956877 0;
	setAttr ".uvtk[250:269]" 0.50402057 0 -0.66647786 0 0.5396896 0 -0.63953894
		 0 0.49035904 0 0.55637121 0 -0.69137156 0 -0.64808214 0 0.51117009 0 0.40935406 0
		 -0.6946134 0 -0.65720981 0 0.44063589 0 -0.69807106 0 0.39793238 0 0.42939577 0 0.81246942
		 -0.00037387677 0.38583067 0 0.85333025 -0.00037387677 0.33733472 0;
createNode polyFlipUV -n "pasted__polyFlipUV7";
	rename -uid "92C23B5D-4AB2-6160-6FF2-E5B5ADE9562D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[71]" "f[75]" "f[79]" "f[103:122]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50098013880000003;
	setAttr ".pv" 0.49691557879999998;
createNode polyFlipUV -n "pasted__polyFlipUV6";
	rename -uid "1990DCFE-4D90-697C-5B95-CA88D5918935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]" "f[74]" "f[78]" "f[124:141]" "f[166:167]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50177633759999996;
	setAttr ".pv" 0.50309419629999996;
createNode polyPlanarProj -n "pasted__polyPlanarProj9";
	rename -uid "FB82E4AF-4F29-AA19-DA2C-CF93F9668C14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81:101]" "f[103:122]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2745388536628464 1.7821782530136308 1.1339788987567732 ;
	setAttr ".ps" -type "double2" 0.35761097284752552 2.1147915697473239 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj8";
	rename -uid "C5929BC2-4D74-B5AA-DEE1-0AB88992C69B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "f[4:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[124:141]" "f[144:163]" "f[166:167]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2743817226780367 1.7814739482609305 1.1340796165266063 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.35397130360440632 2.1162001792527247 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSew -n "pasted__polyMapSew9";
	rename -uid "214ADD0C-4FEB-CB8C-4D86-B3B09685CF54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[334:335]";
createNode polyMapCut -n "pasted__polyMapCut9";
	rename -uid "049C49D0-4EA2-E1FC-4FAB-AFBB4740A0F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:149]" "e[151]" "e[153]" "e[156:157]" "e[159]" "e[161]";
createNode polyTweakUV -n "pasted__polyTweakUV11";
	rename -uid "E2D54372-4ED8-1BDE-12D7-86976F4D1C4B";
	setAttr ".uopa" yes;
	setAttr -s 228 ".uvtk[0:227]" -type "float2" 0.075591117 0.060132179 0.22452025
		 -0.001616776 -0.1560825 0.054321483 -0.0078403642 -0.019557653 -0.46120632 -0.45366028
		 0.67248565 0.17805982 0.47639492 0.25961983 -0.070325196 -0.25849915 -0.18717325
		 0.17989767 -0.064871609 0.18256903 0.49111876 0 -0.21452647 0.25602332 0.48922071
		 0.25961983 0.29396161 0.17738909 0.74375993 0.001532346 0.065341413 0.25961983 0.093564749
		 0.18236083 -0.29248086 0.1246693 -0.23107642 0.1774345 -0.092943192 -0.19716215 -0.39741641
		 -0.39258093 -0.026421785 -0.25603598 0.4771612 -1.1920929e-07 0.073261529 -0.19202769
		 -0.04904002 -0.19469899 -0.68205696 -0.24835408 0.23169801 -0.19223583 0.74375993
		 -0.0007032752 0.29474029 0.17905638 -0.54565847 -0.31870192 -0.097995818 -0.18346059
		 -0.38316697 -0.37893698 -0.35453665 -0.40508103 -0.29947931 -0.42972395 -0.081753492
		 -0.18839741 0.071952254 -0.18524957 0.068209141 -0.17832613 -0.054092526 -0.18099743
		 -0.66780752 -0.2347101 0.2266455 -0.17853433 0.25961977 -0.18536651 -0.7121774 -0.22386497
		 -0.53140903 -0.30505788 -0.54062754 -0.31202382 -0.12384695 -0.17740661 -0.34851989
		 -0.38733929 0.066639423 -0.17150205 -0.080017209 -0.17454302 -0.68977445 -0.21442607
		 0.24776876 -0.17176747 -0.52611476 -0.29858702 -0.10272455 -0.17063665 -0.36983037
		 -0.36616698 0.063480258 -0.16550219 -0.058821321 -0.16817355 -0.65447086 -0.22193995
		 0.22191674 -0.16571045 -0.51807231 -0.29228783 -0.15119594 -0.13075584 -0.28772727
		 -0.34695262 0.049743444 -0.12463933 -0.10737598 -0.12783903 -0.65330297 -0.16171592
		 0.24059981 -0.12481052 -0.47793195 -0.25181109 -0.17716175 -0.060340345 -0.214496
		 -0.27683285 0.023777515 -0.054223835 -0.13334191 -0.057423532 -0.58007151 -0.091596127
		 0.21463403 -0.05439502 -0.40470067 -0.18169129 -0.15840238 -0.019646823 -0.21280256
		 -0.21581128 0.0078024566 -0.01451236 -0.11449909 -0.017183661 -0.4974432 -0.071584284
		 0.16623878 -0.0147205 -0.36104465 -0.14193216 -0.18829674 -0.011606276 -0.17208356
		 -0.22421479 0.005600363 -0.0056330562 -0.1444701 -0.0087257624 -0.52127373 -0.047280639
		 0.18990362 -0.0058673024 -0.35379303 -0.13337775 -0.16498166 -0.001804769 -0.19424701
		 -0.19804424 0.0012231767 0.0033297539 -0.12107837 0.0006583631 -0.47888768 -0.053817153
		 0.1596595 0.0031214952 -0.34248909 -0.12416497 -0.19197482 0.0072610378 -0.15653229
		 -0.20360541 -0.0014793277 0.013292193 -0.1481685 0.010250777 -0.49786252 -0.030653879
		 0.17970353 0.012901038 -0.33416659 -0.11483333 -0.17262161 0.018913746 -0.17270008
		 -0.17741275 -0.0064169168 0.024048179 -0.12871838 0.021376848 -0.45734069 -0.033185646
		 0.15201956 0.023839951 -0.32094216 -0.10353354 -0.22846162 0.043733299 -0.090643443
		 -0.18094903 -0.014213383 0.050141871 -0.18465823 0.046739936 -0.4871943 0.019982833
		 0.18903542 0.050068617 -0.29690814 -0.077669829 -0.25373924 0.11228225 -0.01935344
		 -0.11268789 -0.039490879 0.11869085 -0.20993584 0.11528888 -0.41590428 0.088243857
		 0.16375792 0.11861756 -0.22561797 -0.0094088009 -0.21792167 0.14176047 -0.044941083
		 -0.055081829 -0.051716745 0.14689493 -0.17401826 0.1442236 -0.32958159 0.089145139
		 0.10671961 0.14668673 -0.19318306 0.018797278 -0.24113584 0.14910221 -0.01275265
		 -0.060386017 -0.05386287 0.15498251 -0.19731081 0.15199029 -0.34654868 0.10874799
		 0.12429115 0.15464738 -0.18648054 0.026406778 -0.22430897 0.15908206 -0.026926611
		 -0.037833028 -0.058104157 0.16421658 -0.18040568 0.16154522 -0.31156731 0.10639399
		 0.1003322 0.16400838 -0.17516875 0.036046132 -0.24912196 0.16842508 0.0083370078
		 -0.041722827 -0.06097275 0.1743812 -0.20530832 0.17137545 -0.32752198 0.12845646
		 0.1180169 0.17399621 -0.16646038 0.045611829 0.22452037 0.00066640973 0.18713564
		 -0.19111514 0.21499294 -0.18389446 0.18208325 -0.17741358 0.20313299 -0.17024636
		 0.17735437 -0.1645897 0.19595426 -0.12323618 0.16998845 -0.052820623 0.12167656 -0.013599813
		 0.1452646 -0.0043292046 0.11509728 0.0042421818 0.13504446 0.014548361 0.10745743
		 0.024960697 0.14437315 0.051732868 0.11909565 0.12028185 0.062157363 0.14780745 0.079650789
		 0.15619302 0.05576998 0.16512907 0.073365152 0.17560419 0.049002498 0.18348151 0.67170721
		 0.17968005 0.29657319 -0.17976427 -0.2097562 0.20362766 -0.25961989 0.25567776 0.49301705
		 -0.25961971 -0.091583788 0.25742334 0.021882176 0.25889122 -0.071852379 0.13441683
		 0.67431861 -0.17747343 -0.3426457 -0.41761225 -0.12559223 -0.19121188 -0.73390549
		 -0.21936145 -0.76373947 -0.19448406 -0.71965599 -0.2057175 -0.74129605 -0.184991
		 -0.70631933 -0.19294745 -0.70478123 -0.13222194 -0.63155001 -0.062102057 -0.54929143
		 -0.042591639 -0.57278186 -0.017826742 -0.53073603 -0.024824657 -0.54928136 -0.00107932
		 -0.50918907 -0.0041932194 -0.53859955 0.049576163 -0.46730947 0.11783728 -0.38142988
		 0.11813766 -0.39805043 0.13821016 -0.3634156 0.13538653 -0.37897283 0.15798745 -0.34432936
		 0.15366191 -0.26430389 0.23075399 0.046930432 -0.044588916 0.12792747 0.033508632
		 0.063505366 -0.066215634 0.027844157 -0.062864304 0.042364672 -0.084947556 0.0098299775
		 -0.080113217 0.035860885 -0.1371185 -0.035429258 -0.20537947 -0.11792928 -0.20244393
		 -0.10133205 -0.22805458 -0.13947624 -0.22307545 -0.11697218 -0.24878475 -0.1580317
		 -0.24084252 -0.15935506 -0.30136263 -0.23258625 -0.3714824 -0.31505942 -0.39119825
		 -0.29342225 -0.41192803 -0.32839608 -0.40396833 0.47792771 -0.25961983 -0.40643519
		 -0.47869161 0.29579398 -0.17809707 0.25431597 -0.25357282 -0.79769498 -0.28044093
		 0.20975387 -0.25245214 0.095879614 -0.25336462 -0.60944825 -0.37978116 -0.74584693
		 -0.30943337 0.67353988 -0.17909348;
createNode polyPlanarProj -n "pasted__polyPlanarProj7";
	rename -uid "DD4ED729-458C-C166-D3FA-5DBDBFD5823D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[102]" "f[164:165]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1982172492920884 2.8249680526613252 1.0551435115143384 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.26877533419551497 0.28427179091245797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "pasted__polyFlipUV5";
	rename -uid "A2A0F3FA-4D4A-1FF8-9D0C-139A2A4AAA08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[71]" "f[75]" "f[79]" "f[103:122]" "f[124:141]" "f[144:163]" "f[166:167]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000023839999996;
	setAttr ".pv" 0.49892079830000002;
createNode polyFlipUV -n "pasted__polyFlipUV4";
	rename -uid "30917724-4FE7-C419-487D-A8BD11A1D336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[123]" "f[142:143]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999988080000002;
createNode polyPlanarProj -n "pasted__polyPlanarProj6";
	rename -uid "4B131086-43AA-966E-C35C-FAA5CF4B847E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[123]" "f[142:143]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3548046898028356 0.73140675001569933 1.212425557334279 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.26904041059999639 0.28504924824231564 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "pasted__polyMapCut8";
	rename -uid "AE9CB2E0-45C6-3378-5D87-1782FF3E13A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[1:2]" "e[6:7]" "e[203]" "e[205]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326:328]" "e[331]" "e[334:335]";
createNode polyMapCut -n "pasted__polyMapCut7";
	rename -uid "CFD62659-4E0C-19C6-DD52-3C9BF4292C80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[334:335]";
createNode polyMapCut -n "pasted__polyMapCut6";
	rename -uid "A358232B-49DA-1B00-EFE9-E6B483F026EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[164]" "e[245]" "e[283]" "e[287]";
createNode polyPlanarProj -n "pasted__polyPlanarProj5";
	rename -uid "A44C1370-4B86-6E39-F3EC-EF9CDB0CCE93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2743817226780367 1.7814740108379854 1.1339788987567732 ;
	setAttr ".ps" -type "double2" 0.42988634484959398 2.1162010553314929 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "pasted__polyMapDel2";
	rename -uid "B56B6715-4136-2B0C-7281-2F8F08A4EC75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "9EB11D15-43E6-A51B-F61D-0E8EE3B1C6C4";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[0]" -type "float3" -0.014555532 -0.12526575 -0.055867255 ;
	setAttr ".tk[1]" -type "float3" -0.018146299 -0.037996188 0.088397823 ;
	setAttr ".tk[6]" -type "float3" 0.092321657 0.37030372 0.049289569 ;
	setAttr ".tk[7]" -type "float3" 0.088730939 0.45757246 0.19355297 ;
	setAttr ".tk[84]" -type "float3" -0.040668942 -0.19247012 6.9113965 ;
	setAttr ".tk[85]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[86]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[87]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[88]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[89]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[90]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[91]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[92]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[93]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[94]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[95]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[96]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[97]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[98]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[99]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[100]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[101]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[102]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[103]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[104]" -type "float3" 0 0 6.9163251 ;
	setAttr ".tk[105]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[106]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[107]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[108]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[109]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[110]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[111]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[112]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[113]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[114]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[115]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[116]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[117]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[118]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[119]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[120]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[121]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[122]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[123]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[124]" -type "float3" 0 0 -6.9163241 ;
	setAttr ".tk[125]" -type "float3" 0.11471173 0.52800208 -6.7683721 ;
	setAttr ".tk[126]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[127]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[128]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[129]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[130]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[131]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[132]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[133]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[134]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[135]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[136]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[137]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[138]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[139]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[140]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[141]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[142]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[143]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[144]" -type "float3" -5.668961 0.1061743 -0.030311782 ;
	setAttr ".tk[145]" -type "float3" 0.037021305 0.16776597 0.071511835 ;
	setAttr ".tk[146]" -type "float3" 5.7431512 0.22613154 0.16799621 ;
	setAttr ".tk[147]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[148]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[149]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[150]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[151]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[152]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[153]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[154]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[155]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[156]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[157]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[158]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[159]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[160]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[161]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[162]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[163]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[164]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[165]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[166]" -type "float3" 5.7085242 0 0 ;
	setAttr ".tk[168]" -type "float3" -5.7085242 0 0 ;
	setAttr ".tk[169]" -type "float3" -5.7085242 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "4E606CFC-412C-700A-7B97-AC9E00F653E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[206]" "e[247]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.36379897594451904;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "C969FA96-4180-2335-EC3E-0DA88BAB4B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.51847440004348755;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "333EBC47-4C9C-1B7E-AB71-D7BC3C60C811";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[16]" -type "float3" -3.9085193 0 2.9879129 ;
	setAttr ".tk[17]" -type "float3" -3.9085193 0 -2.9879129 ;
	setAttr ".tk[18]" -type "float3" 3.9085193 0 -2.9879129 ;
	setAttr ".tk[19]" -type "float3" 3.9085193 0 2.9879129 ;
	setAttr ".tk[20]" -type "float3" -3.0311785 0 3.4060059 ;
	setAttr ".tk[21]" -type "float3" -3.0311785 0 -3.4060059 ;
	setAttr ".tk[22]" -type "float3" 3.0311785 0 -3.4060059 ;
	setAttr ".tk[23]" -type "float3" 3.0311785 0 3.4060059 ;
	setAttr ".tk[28]" -type "float3" -4.3333616 0 3.8586926 ;
	setAttr ".tk[29]" -type "float3" -4.3333616 0 -3.8586926 ;
	setAttr ".tk[30]" -type "float3" 4.3333616 0 -3.8586926 ;
	setAttr ".tk[31]" -type "float3" 4.3333616 0 3.8586926 ;
	setAttr ".tk[32]" -type "float3" -4.3333616 0 3.8586926 ;
	setAttr ".tk[33]" -type "float3" -4.3333616 0 -3.8586926 ;
	setAttr ".tk[34]" -type "float3" 4.3333616 0 -3.8586926 ;
	setAttr ".tk[35]" -type "float3" 4.3333616 0 3.8586926 ;
	setAttr ".tk[40]" -type "float3" -3.4560726 0 3.5497727 ;
	setAttr ".tk[41]" -type "float3" -3.4560726 0 -3.5497727 ;
	setAttr ".tk[42]" -type "float3" 3.4560726 0 -3.5497727 ;
	setAttr ".tk[43]" -type "float3" 3.4560726 0 3.5497727 ;
	setAttr ".tk[48]" -type "float3" -3.0352178 0 4.4789348 ;
	setAttr ".tk[49]" -type "float3" -3.0352178 0 -4.4789348 ;
	setAttr ".tk[50]" -type "float3" 3.0352178 0 -4.4789348 ;
	setAttr ".tk[51]" -type "float3" 3.0352178 0 4.4789348 ;
	setAttr ".tk[56]" -type "float3" -5.9918175 0 4.622726 ;
	setAttr ".tk[57]" -type "float3" -5.9918175 0 -4.622726 ;
	setAttr ".tk[58]" -type "float3" 5.9918175 0 -4.622726 ;
	setAttr ".tk[59]" -type "float3" 5.9918175 0 4.622726 ;
	setAttr ".tk[60]" -type "float3" -5.9918175 0 4.622726 ;
	setAttr ".tk[61]" -type "float3" -5.9918175 0 -4.622726 ;
	setAttr ".tk[62]" -type "float3" 5.9918175 0 -4.622726 ;
	setAttr ".tk[63]" -type "float3" 5.9918175 0 4.622726 ;
	setAttr ".tk[68]" -type "float3" -2.6318409 0 3.6139984 ;
	setAttr ".tk[69]" -type "float3" -2.6318409 0 -3.6139984 ;
	setAttr ".tk[70]" -type "float3" 2.6318409 0 -3.6139984 ;
	setAttr ".tk[71]" -type "float3" 2.6318409 0 3.6139984 ;
	setAttr ".tk[76]" -type "float3" -2.7423029 0 4.1440463 ;
	setAttr ".tk[77]" -type "float3" -2.7423029 0 -4.1440463 ;
	setAttr ".tk[78]" -type "float3" 2.7423029 0 -4.1440463 ;
	setAttr ".tk[79]" -type "float3" 2.7423029 0 4.1440463 ;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "F9A0E372-4ECD-7110-5566-918119A07CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.90102750062942505;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "986324F9-41FB-FE4F-03A4-D0BED2CE0A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.90080338716506958;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "344C3815-4789-1378-4E23-A09622EDF3CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.90971314907073975;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "6CB1ECAF-45A4-3687-822D-71B609081D2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.93332815170288086;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "AEC6AF2A-4AFE-0899-AA6A-C48965BB2A59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.79953217506408691;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "4C8FEE42-4012-5272-2CCE-B682FC818829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.67678040266036987;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "8EE53046-47F1-7866-C7E6-1489A4F389C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.89257794618606567;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "BB83BA03-42A4-265D-15CA-D89158DB1504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.95461744070053101;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "A77FF767-45F9-7CE5-8A59-01BECCEF6780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.9635239839553833;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "6082C464-4419-2048-135D-06872DCB8B1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.96490651369094849;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "95AFA29F-48DF-F1D1-FCE7-ABB15CFA7158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.96941381692886353;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "6EA2DE56-4382-27B9-40EC-169CAB2F8DBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.87297624349594116;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "1E04210C-4E61-D527-8B51-CFBC6A83F4D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.81793767213821411;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "DBB7441E-49D1-3A92-6314-4B9888B44B92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.90544354915618896;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "B53C0129-4FC4-B159-D3E7-4187CB0117F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.98520773649215698;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "ED10473E-4FB5-CB10-0BF4-6C8485D3B414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.98543024063110352;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "5626FD41-4CDF-1733-3119-2D81D11E20F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.53218281269073486;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "069868EB-41CE-3B9C-66E4-7A97DD973337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.96979916095733643;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "6535829E-4E17-472C-C195-ABB7C127A346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.24933120720920354 0 0 0 0 1 0 0 0 0 0.24933120720920354 0
		 -34.441427148469437 70.594479083304677 31.464409303230532 1;
	setAttr ".wt" 0.88090342283248901;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "56702E21-466E-7E93-7E07-218A22670DFE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  3.3378601e-06 -33.4981041
		 -1.9073486e-06 -4.7683716e-07 -33.4981041 -1.9073486e-06 0 0.35734141 0 0 0.35734141
		 0 0 0.35734141 0 0 0.35734141 0 3.3378601e-06 -33.4981041 -1.9073486e-06 -4.7683716e-07
		 -33.4981041 -1.9073486e-06;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "C5243061-4395-1395-B8AD-CAAA69FF83C2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "0B25B785-42CF-8A9A-71E0-42A35646B7E9";
createNode shadingEngine -n "pasted__lambert6SG2";
	rename -uid "E366918B-4CB9-D247-2F04-3BB3CA8D50D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert8";
	rename -uid "27A2A3F8-412A-2756-F17C-E4AEDA00961C";
createNode file -n "pasted__file7";
	rename -uid "3699AF54-4111-3103-FA58-2590C382E92F";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood chair texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture7";
	rename -uid "D39DD307-4FC4-809B-9A7A-2AAD68492E0C";
createNode polyMirror -n "polyMirror4";
	rename -uid "70A39C53-4311-A05A-5638-759FCD43D610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.19553342407483859 -0.014606245500836603 0.00054553948676581759 0
		 0.074491649871698692 0.99443551233792149 -0.07449164987169872 0 0.00054553948676586226 0.014606245500836609 0.19553342407483859 0
		 -37.683533829041394 70.594479083304677 33.322339800097303 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.51258057746987329;
	setAttr ".cm" yes;
	setAttr ".fnf" 168;
	setAttr ".lnf" 335;
	setAttr ".ro" -type "double3" 0 180.02876012737133 0 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "F749150A-4621-F631-E2F0-A288FAEC95D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.00054553948676583385 -0.01460624550083659 0.19553342407483862 0
		 0.074491649871697971 0.99443551233792149 0.074491649871698595 0 -0.19553342407483862 0.014606245500836461 0.00054553948676585565 0
		 -27.484925612320993 70.594479083304677 -35.735763643605026 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.50951855702037263;
	setAttr ".cm" yes;
	setAttr ".fnf" 168;
	setAttr ".lnf" 335;
	setAttr ".ro" -type "double3" 0 180.10955465066098 0 ;
createNode lambert -n "lambert7";
	rename -uid "FA6C396F-4E69-51A7-841E-DEA61D1513B0";
createNode shadingEngine -n "lambert7SG";
	rename -uid "A892766E-473F-C909-00E6-FB87A1E673AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "7367052A-40A2-4BFD-83DF-C3A834A35DC1";
createNode file -n "file5";
	rename -uid "A106E737-4047-D0CE-F63F-64AB89FC1329";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood chair texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "0371A408-46BE-C30B-8DB2-6B9B41F4B63E";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "F79FE403-49F9-7751-AFBF-A48D00C28F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
createNode polyTweak -n "polyTweak12";
	rename -uid "78AE75AB-4724-EA5E-0835-C2BFF2E235DC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[36:49]" -type "float3"  -3.425565 0 0 -3.425565 0
		 0 -4.5170908 0 0 -4.5170908 0 0 -3.425565 0 0 -3.425565 0 0 0.11274271 0 0 3.425565
		 0 0 3.425565 0 0 4.5170908 0 0 4.5170908 0 0 3.425565 0 0 3.425565 0 0 0.11274271
		 0 0;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "5A948987-4B84-ABD0-233A-358F9CF811F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -44.02112196157983 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19901492620703429 4.3811883200497768 -1.4442625321115408 ;
	setAttr ".ps" -type "double2" 0.24059014370435178 2.8738247127983514 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "548EE719-4302-1DF9-FC68-41A36D0ECBA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:3]" "e[6:7]" "e[10:11]" "e[44:45]" "e[55]" "e[57]" "e[68]" "e[77]" "e[81]" "e[91]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "7D4D1676-45FC-896D-EFAA-608354B44F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[22]" "f[28]" "f[39:40]" "f[46:47]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19901493794023209 4.3811885703579962 -1.6799010629729023 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.18245315770777504 0.18635922529566007 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "A4330A59-483C-0C74-C902-878403CF03E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "3E568522-4CF4-000A-888D-9086EF07D2DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23:27]" "f[29:33]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19901492229596837 4.3811888206662157 -1.6799010629729023 ;
	setAttr ".ps" -type "double2" 0.19643621964091704 2.8738257140312293 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "A2046751-430B-19F5-3786-C796D9BD7883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[4:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[34:38]" "f[41:45]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19901495358449581 4.3811890709744352 -1.6799012507040669 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.17116238751749355 2.8738262146476683 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "DF86F887-4456-E62A-443B-749CADA32937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[34:38]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "8210096A-4393-EEFF-15A8-B695F209B5AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23:27]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999976159999998;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "7F32958B-4518-EC06-608F-D2A933875FD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[28]" "f[39:40]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999988080000002;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "CB850A00-4020-6CE6-066B-C093D27BE388";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.18375595 0 0.62737244 0.36451331
		 0.4409965 0 0.089466877 0 -0.20682539 0 0.089466877 0 0.24024911 0.45600516 0.23747636
		 -8.3446503e-07 -0.20682539 0 0.4409965 0 0.71161556 -8.3446503e-07 0.18375595 0 -0.20644724
		 -8.3446503e-07 0.26769188 -8.3446503e-07 0.26491922 0.45600516 -9.5367432e-07 0 -0.39058226
		 0 -0.39058226 0 -9.5367432e-07 0 -9.5367432e-07 0 -0.44465691 0 -0.39058226 0 -0.12220414
		 0.36451331 -0.093127303 0 -0.39058226 0 -9.5367432e-07 0 0.18375595 0 -0.12220426
		 0.36451331 -0.20644724 -8.3446503e-07 -0.093127303 0 -0.20682539 0 -0.44465691 0
		 -0.44465691 0 -0.20682539 0 0.18375595 0 -9.5367432e-07 0 -0.093127303 0 -0.093127303
		 0 -0.44877154 0 0.24194519 0 -0.44465691 0 -0.20682539 0 -0.44877154 0 0.4409965
		 0 0.71161556 -8.3446503e-07 0.089466877 0 0.089466877 0 0.4409965 0 -0.089558266
		 0 0.62737256 0.36451331 -9.5367432e-07 0 -0.55309957 0 -0.12220414 -0.36451411 0.54943913
		 0 -0.20682539 0 0.26491922 -0.45600522 0.24194519 0 0.62737256 -0.36451411 0.08589787
		 0 -0.55309957 0 0.39058122 0 -0.089558266 0 -0.12220426 -0.36451411 0.39058122 0
		 0.24024911 -0.45600522 0.62737244 -0.36451411 0.08589787 0 0.54943913 0 0.44877133
		 0 0.44877133 0 0.23600064 0 0.23600064 0 0.39058122 0 0.39058122 0 0.34444332 0 0.34444332
		 0 0.23600064 0 -0.59740758 0 0.23600064 0 -0.59740758 0 -0.2396611 0 -0.65559769
		 0 -0.2396611 0 -0.65559769 0 -0.34810379 0 -0.34810379 0 -0.59740758 0 -0.2396611
		 0 -0.59740758 0 -0.2396611 0;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "516C368B-4805-CAAF-6DEE-548589184052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "BA17C500-48B6-B880-ACA0-A3BD60D19B55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "E42491F1-4FA6-E24A-DD94-90B1F03F3328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "034D3DE3-43F3-A7BD-5DE3-A3ACFD2543AB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.14459531 0.53994441 ;
	setAttr ".uvtk[6]" -type "float2" -0.14459531 0.53994435 ;
	setAttr ".uvtk[7]" -type "float2" -0.14459525 0.53994441 ;
	setAttr ".uvtk[10]" -type "float2" -0.14459525 0.53994441 ;
	setAttr ".uvtk[12]" -type "float2" -0.36663729 -0.55689555 ;
	setAttr ".uvtk[13]" -type "float2" -0.36960667 -0.54515553 ;
	setAttr ".uvtk[14]" -type "float2" -0.38276201 -0.54485434 ;
	setAttr ".uvtk[22]" -type "float2" -0.37769464 -0.55451393 ;
	setAttr ".uvtk[27]" -type "float2" -0.14459522 0.53994441 ;
	setAttr ".uvtk[28]" -type "float2" -0.14459528 0.53994441 ;
	setAttr ".uvtk[44]" -type "float2" -0.37238681 -0.53416377 ;
	setAttr ".uvtk[49]" -type "float2" -0.38238892 -0.535954 ;
	setAttr ".uvtk[52]" -type "float2" -0.35663512 -0.55510527 ;
	setAttr ".uvtk[54]" -type "float2" -0.35641667 -0.54559416 ;
	setAttr ".uvtk[56]" -type "float2" -0.36132947 -0.5365454 ;
	setAttr ".uvtk[61]" -type "float2" -0.14459522 0.53994429 ;
	setAttr ".uvtk[63]" -type "float2" -0.14459531 0.53994441 ;
	setAttr ".uvtk[64]" -type "float2" -0.14459531 0.53994429 ;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "0C810DED-4C4D-E61C-0738-41B0642A8187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "054FB087-4E2C-5F10-F399-6E8570DE0F5B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0059979465 0.014906481 ;
	setAttr ".uvtk[6]" -type "float2" -0.0065242555 0.005135674 ;
	setAttr ".uvtk[7]" -type "float2" 0.0067618582 0.0049606152 ;
	setAttr ".uvtk[10]" -type "float2" 0.0041452739 0.016953304 ;
	setAttr ".uvtk[27]" -type "float2" -0.0018613841 -0.0040531568 ;
	setAttr ".uvtk[28]" -type "float2" 0.0092117283 -0.0062677078 ;
	setAttr ".uvtk[60]" -type "float2" 0.019354891 -0.0042208843 ;
	setAttr ".uvtk[62]" -type "float2" 0.020017277 0.0049258061 ;
	setAttr ".uvtk[63]" -type "float2" 0.01521833 0.014738753 ;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "A41FBFFA-4A63-843B-CB5B-0FB07E5A87D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "5429601A-4AFA-6938-5299-14A0B9DC01D3";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0 0.081608593 0 -0.084793091
		 0 0.081608593 0 0.081608593 0 0.081608593 0 0.054980397 0 -0.081669569 0 -0.08890903
		 0 0.054980397 0 0.054980397 0 -0.090866089 0 0.054980397 0 0.090893358 0 0.088977486
		 0 0.09610787 0 0.081608593 0 0.081608593 0 0.054980397 0 0.054980397 0 -0.069643319
		 0 0.054980397 0 -0.069643319 0 0.096243709 0 0.054980397 0 -0.081580997 0 -0.081580997
		 0 -0.069643319 0 -0.081640005 0 -0.087076664 0 0.081739128 0 -0.069643319 0 0.081608593
		 0 -0.081580997 0 -0.081580997 0 -0.081580997 0 -0.064080656 0 -0.081580997 0 -0.069643319
		 0 -0.064080656 0 -0.064080656 0 -0.069643319 0 -0.064080656 0 0.048780859 0 -0.069643319
		 0 0.087183774 0 -0.069643319 0 -0.081580997 0 -0.064080715 0 0.093214929 0 0.048780859
		 0 -0.064080656 0 0.084862173 0 0.048780859 0 0.048780859 0 0.081721008 0 -0.064080715
		 0 0.048780859 0 -0.069643319 0 0.048780859 0 -0.093149722 0 -0.081580997 0 -0.096082807
		 0 -0.096243739 0 0.048780859 0 -0.081580997 0 -0.069643319 0 0.054980397 0 0.081608593
		 0 -0.064080656 0 0.048780859 0 0.054980397 0 0.081608593 0 0.054980397 0 0.081608593
		 0 0.054980397 0 0.048780859 0 -0.064080715 0 -0.069643319 0 -0.069643319 0 -0.081580997;
createNode lambert -n "lambert8";
	rename -uid "DA9DDCC3-4CDB-62FE-544A-35AFEF4CD1F7";
createNode shadingEngine -n "lambert8SG";
	rename -uid "679A0194-4D49-E0BA-112E-3EB77E2EB65A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "66F72B04-4683-A740-31EE-8BA20831C9F3";
createNode lambert -n "lambert9";
	rename -uid "1300544F-4EA4-AEB5-020C-7EA3F091D2A1";
createNode shadingEngine -n "lambert9SG";
	rename -uid "20B1F7D4-40C9-9827-6B46-B982196A7E82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "E18BB11A-4852-0C10-1683-E1A49F7FCDB2";
createNode file -n "file6";
	rename -uid "9617BC7B-463E-980C-30A8-C7816079037D";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood chair texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "9ABF935C-408D-15C0-1AA6-29B56CEA1D2A";
createNode polyTweakUV -n "pasted__polyTweakUV21";
	rename -uid "496AC485-4B69-DD2A-4BB5-9C9897A834F9";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0 0.081608593 0 -0.084793091
		 0 0.081608593 0 0.081608593 0 0.081608593 0 0.054980397 0 -0.081669569 0 -0.08890903
		 0 0.054980397 0 0.054980397 0 -0.090866089 0 0.054980397 0 0.090893358 0 0.088977486
		 0 0.09610787 0 0.081608593 0 0.081608593 0 0.054980397 0 0.054980397 0 -0.069643319
		 0 0.054980397 0 -0.069643319 0 0.096243709 0 0.054980397 0 -0.081580997 0 -0.081580997
		 0 -0.069643319 0 -0.081640005 0 -0.087076664 0 0.081739128 0 -0.069643319 0 0.081608593
		 0 -0.081580997 0 -0.081580997 0 -0.081580997 0 -0.064080656 0 -0.081580997 0 -0.069643319
		 0 -0.064080656 0 -0.064080656 0 -0.069643319 0 -0.064080656 0 0.048780859 0 -0.069643319
		 0 0.087183774 0 -0.069643319 0 -0.081580997 0 -0.064080715 0 0.093214929 0 0.048780859
		 0 -0.064080656 0 0.084862173 0 0.048780859 0 0.048780859 0 0.081721008 0 -0.064080715
		 0 0.048780859 0 -0.069643319 0 0.048780859 0 -0.093149722 0 -0.081580997 0 -0.096082807
		 0 -0.096243739 0 0.048780859 0 -0.081580997 0 -0.069643319 0 0.054980397 0 0.081608593
		 0 -0.064080656 0 0.048780859 0 0.054980397 0 0.081608593 0 0.054980397 0 0.081608593
		 0 0.054980397 0 0.048780859 0 -0.064080715 0 -0.069643319 0 -0.069643319 0 -0.081580997;
createNode polyMapSew -n "pasted__polyMapSew19";
	rename -uid "93CC1BC9-4D61-AA45-4D9D-A09AE889B3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "pasted__polyTweakUV20";
	rename -uid "33EBF30A-453F-EDA5-F95D-E6B227693693";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0059979465 0.014906481 ;
	setAttr ".uvtk[6]" -type "float2" -0.0065242555 0.005135674 ;
	setAttr ".uvtk[7]" -type "float2" 0.0067618582 0.0049606152 ;
	setAttr ".uvtk[10]" -type "float2" 0.0041452739 0.016953304 ;
	setAttr ".uvtk[27]" -type "float2" -0.0018613841 -0.0040531568 ;
	setAttr ".uvtk[28]" -type "float2" 0.0092117283 -0.0062677078 ;
	setAttr ".uvtk[60]" -type "float2" 0.019354891 -0.0042208843 ;
	setAttr ".uvtk[62]" -type "float2" 0.020017277 0.0049258061 ;
	setAttr ".uvtk[63]" -type "float2" 0.01521833 0.014738753 ;
createNode polyMapSew -n "pasted__polyMapSew18";
	rename -uid "9F284802-47FC-9022-FDBD-C4BE1A66FFBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "pasted__polyTweakUV19";
	rename -uid "E83B5C6B-4A14-237E-F95C-8A880EBFFCA3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.14459531 0.53994441 ;
	setAttr ".uvtk[6]" -type "float2" -0.14459531 0.53994435 ;
	setAttr ".uvtk[7]" -type "float2" -0.14459525 0.53994441 ;
	setAttr ".uvtk[10]" -type "float2" -0.14459525 0.53994441 ;
	setAttr ".uvtk[12]" -type "float2" -0.36663729 -0.55689555 ;
	setAttr ".uvtk[13]" -type "float2" -0.36960667 -0.54515553 ;
	setAttr ".uvtk[14]" -type "float2" -0.38276201 -0.54485434 ;
	setAttr ".uvtk[22]" -type "float2" -0.37769464 -0.55451393 ;
	setAttr ".uvtk[27]" -type "float2" -0.14459522 0.53994441 ;
	setAttr ".uvtk[28]" -type "float2" -0.14459528 0.53994441 ;
	setAttr ".uvtk[44]" -type "float2" -0.37238681 -0.53416377 ;
	setAttr ".uvtk[49]" -type "float2" -0.38238892 -0.535954 ;
	setAttr ".uvtk[52]" -type "float2" -0.35663512 -0.55510527 ;
	setAttr ".uvtk[54]" -type "float2" -0.35641667 -0.54559416 ;
	setAttr ".uvtk[56]" -type "float2" -0.36132947 -0.5365454 ;
	setAttr ".uvtk[61]" -type "float2" -0.14459522 0.53994429 ;
	setAttr ".uvtk[63]" -type "float2" -0.14459531 0.53994441 ;
	setAttr ".uvtk[64]" -type "float2" -0.14459531 0.53994429 ;
createNode polyMapSew -n "pasted__polyMapSew17";
	rename -uid "5971CD81-4643-A181-A7EF-D6A879C1535D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSew -n "pasted__polyMapSew16";
	rename -uid "B5944EF0-4700-9BEE-C804-208B466929DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSew -n "pasted__polyMapSew15";
	rename -uid "91931C54-41DE-91F9-A340-1BB038FD1C09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "pasted__polyTweakUV18";
	rename -uid "F60AD7F8-44C2-4432-92AC-76B8CD46069F";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.18375595 0 0.62737244 0.36451331
		 0.4409965 0 0.089466877 0 -0.20682539 0 0.089466877 0 0.24024911 0.45600516 0.23747636
		 -8.3446503e-07 -0.20682539 0 0.4409965 0 0.71161556 -8.3446503e-07 0.18375595 0 -0.20644724
		 -8.3446503e-07 0.26769188 -8.3446503e-07 0.26491922 0.45600516 -9.5367432e-07 0 -0.39058226
		 0 -0.39058226 0 -9.5367432e-07 0 -9.5367432e-07 0 -0.44465691 0 -0.39058226 0 -0.12220414
		 0.36451331 -0.093127303 0 -0.39058226 0 -9.5367432e-07 0 0.18375595 0 -0.12220426
		 0.36451331 -0.20644724 -8.3446503e-07 -0.093127303 0 -0.20682539 0 -0.44465691 0
		 -0.44465691 0 -0.20682539 0 0.18375595 0 -9.5367432e-07 0 -0.093127303 0 -0.093127303
		 0 -0.44877154 0 0.24194519 0 -0.44465691 0 -0.20682539 0 -0.44877154 0 0.4409965
		 0 0.71161556 -8.3446503e-07 0.089466877 0 0.089466877 0 0.4409965 0 -0.089558266
		 0 0.62737256 0.36451331 -9.5367432e-07 0 -0.55309957 0 -0.12220414 -0.36451411 0.54943913
		 0 -0.20682539 0 0.26491922 -0.45600522 0.24194519 0 0.62737256 -0.36451411 0.08589787
		 0 -0.55309957 0 0.39058122 0 -0.089558266 0 -0.12220426 -0.36451411 0.39058122 0
		 0.24024911 -0.45600522 0.62737244 -0.36451411 0.08589787 0 0.54943913 0 0.44877133
		 0 0.44877133 0 0.23600064 0 0.23600064 0 0.39058122 0 0.39058122 0 0.34444332 0 0.34444332
		 0 0.23600064 0 -0.59740758 0 0.23600064 0 -0.59740758 0 -0.2396611 0 -0.65559769
		 0 -0.2396611 0 -0.65559769 0 -0.34810379 0 -0.34810379 0 -0.59740758 0 -0.2396611
		 0 -0.59740758 0 -0.2396611 0;
createNode polyFlipUV -n "pasted__polyFlipUV10";
	rename -uid "36708BD5-487B-C45B-6575-4BA1987BD3A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[28]" "f[39:40]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999988080000002;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "pasted__polyFlipUV9";
	rename -uid "2EB90FA4-4B92-A1D6-42EC-4EA21BFA076C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23:27]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999976159999998;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "pasted__polyFlipUV8";
	rename -uid "46E30F3B-4897-1D08-C700-6A9AD8C95EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[34:38]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "pasted__polyPlanarProj13";
	rename -uid "26E31AAE-45CF-FE8D-7F65-06A1D3E18F18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[4:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[34:38]" "f[41:45]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19901495358449581 4.3811890709744352 -1.6799012507040669 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.17116238751749355 2.8738262146476683 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj12";
	rename -uid "BAEEA2A3-43AD-9840-629C-12A1C9B739D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23:27]" "f[29:33]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19901492229596837 4.3811888206662157 -1.6799010629729023 ;
	setAttr ".ps" -type "double2" 0.19643621964091704 2.8738257140312293 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "pasted__polyMapCut11";
	rename -uid "2F202773-407E-A024-7EBE-A89FAE41FA2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]";
createNode polyPlanarProj -n "pasted__polyPlanarProj11";
	rename -uid "91CD8FD5-4A11-CF74-BF8A-9DA00FD82141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[22]" "f[28]" "f[39:40]" "f[46:47]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19901493794023209 4.3811885703579962 -1.6799010629729023 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.18245315770777504 0.18635922529566007 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "pasted__polyMapCut10";
	rename -uid "A0EF2993-47B6-DA93-BA4D-C4AA0A3074F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:3]" "e[6:7]" "e[10:11]" "e[44:45]" "e[55]" "e[57]" "e[68]" "e[77]" "e[81]" "e[91]";
createNode polyPlanarProj -n "pasted__polyPlanarProj10";
	rename -uid "02111C1F-4A03-BD8C-F942-3C9C005FE47D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -44.02112196157983 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19901492620703429 4.3811883200497768 -1.4442625321115408 ;
	setAttr ".ps" -type "double2" 0.24059014370435178 2.8738247127983514 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "pasted__polyMapDel3";
	rename -uid "51DF5AD0-4BC5-B6F0-F8F9-368E76073313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "84BB7DF1-49C5-8530-7D7C-C78F62F98E17";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[36:49]" -type "float3"  -3.425565 0 0 -3.425565 0
		 0 -4.5170908 0 0 -4.5170908 0 0 -3.425565 0 0 -3.425565 0 0 0.11274271 0 0 3.425565
		 0 0 3.425565 0 0 4.5170908 0 0 4.5170908 0 0 3.425565 0 0 3.425565 0 0 0.11274271
		 0 0;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "25CA9CE0-41C6-641C-2192-5EAD0CB2EDC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.46434128284454346;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "463948F1-4816-D3A7-235C-BF803AE329F8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  1.110223e-16 0 3.82517672
		 1.110223e-16 0 -3.82517672 1.110223e-16 0 -3.82517672 1.110223e-16 0 -3.82517672
		 1.110223e-16 0 -3.82517672 1.110223e-16 0 -3.82517672 1.110223e-16 0 -3.82517672
		 1.110223e-16 0 3.82517672 1.110223e-16 0 3.82517672 1.110223e-16 0 3.82517672 1.110223e-16
		 0 3.82517672 1.110223e-16 0 3.82517672;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "903C29D6-4880-A106-1FB2-3D965E37571E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.51645606756210327;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "15408684-4A3C-BDE7-F6BC-98A14AFFF465";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" -4.8560843 0 2.2704649 ;
	setAttr ".tk[13]" -type "float3" -4.8560843 0 -2.2704649 ;
	setAttr ".tk[14]" -type "float3" 4.8560843 0 -2.2704649 ;
	setAttr ".tk[15]" -type "float3" 4.8560843 0 2.2704649 ;
	setAttr ".tk[20]" -type "float3" -4.8560843 0 2.2704649 ;
	setAttr ".tk[21]" -type "float3" -4.8560843 0 -2.2704649 ;
	setAttr ".tk[22]" -type "float3" 4.8560843 0 -2.2704649 ;
	setAttr ".tk[23]" -type "float3" 4.8560843 0 2.2704649 ;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "D82BDFD0-44DE-0A3A-EB9F-1AB2C1D4A154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.052070118486881256;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "48A42283-4B13-F585-0F31-1C80E673E307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.18277385830879211;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "6F1288D6-4A79-C552-D877-80A6C4ED7F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.9632226824760437;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "707B5785-48F3-057B-DC49-EE80E66C5D97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.92684793472290039;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "A4155EE5-427C-79A4-690C-A5804BE4196A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "9FDC65A9-4170-34BD-CF2E-A89C0EFB31F0";
createNode shadingEngine -n "pasted__lambert9SG";
	rename -uid "013A1899-41F6-3C7D-AE5B-5497EAE16949";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert9";
	rename -uid "065D4CE7-4CC1-1F33-CCE2-3AB86317571F";
createNode file -n "pasted__file8";
	rename -uid "A030571C-40E3-2FE7-7BFA-5A898A643951";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood chair texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture8";
	rename -uid "C19F92C7-4DF8-221C-0620-8DB75D28A708";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV21";
	rename -uid "FCB0C50C-463A-A95A-B901-168CDC5F0645";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0 0.081608593 0 -0.084793091
		 0 0.081608593 0 0.081608593 0 0.081608593 0 0.054980397 0 -0.081669569 0 -0.08890903
		 0 0.054980397 0 0.054980397 0 -0.090866089 0 0.054980397 0 0.090893358 0 0.088977486
		 0 0.09610787 0 0.081608593 0 0.081608593 0 0.054980397 0 0.054980397 0 -0.069643319
		 0 0.054980397 0 -0.069643319 0 0.096243709 0 0.054980397 0 -0.081580997 0 -0.081580997
		 0 -0.069643319 0 -0.081640005 0 -0.087076664 0 0.081739128 0 -0.069643319 0 0.081608593
		 0 -0.081580997 0 -0.081580997 0 -0.081580997 0 -0.064080656 0 -0.081580997 0 -0.069643319
		 0 -0.064080656 0 -0.064080656 0 -0.069643319 0 -0.064080656 0 0.048780859 0 -0.069643319
		 0 0.087183774 0 -0.069643319 0 -0.081580997 0 -0.064080715 0 0.093214929 0 0.048780859
		 0 -0.064080656 0 0.084862173 0 0.048780859 0 0.048780859 0 0.081721008 0 -0.064080715
		 0 0.048780859 0 -0.069643319 0 0.048780859 0 -0.093149722 0 -0.081580997 0 -0.096082807
		 0 -0.096243739 0 0.048780859 0 -0.081580997 0 -0.069643319 0 0.054980397 0 0.081608593
		 0 -0.064080656 0 0.048780859 0 0.054980397 0 0.081608593 0 0.054980397 0 0.081608593
		 0 0.054980397 0 0.048780859 0 -0.064080715 0 -0.069643319 0 -0.069643319 0 -0.081580997;
createNode polyMapSew -n "pasted__pasted__polyMapSew19";
	rename -uid "A9063CA6-453A-10D4-6932-DD9A725FFCBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV20";
	rename -uid "F285DCEA-48CF-FD75-8D29-B0B1F500FC6C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0059979465 0.014906481 ;
	setAttr ".uvtk[6]" -type "float2" -0.0065242555 0.005135674 ;
	setAttr ".uvtk[7]" -type "float2" 0.0067618582 0.0049606152 ;
	setAttr ".uvtk[10]" -type "float2" 0.0041452739 0.016953304 ;
	setAttr ".uvtk[27]" -type "float2" -0.0018613841 -0.0040531568 ;
	setAttr ".uvtk[28]" -type "float2" 0.0092117283 -0.0062677078 ;
	setAttr ".uvtk[60]" -type "float2" 0.019354891 -0.0042208843 ;
	setAttr ".uvtk[62]" -type "float2" 0.020017277 0.0049258061 ;
	setAttr ".uvtk[63]" -type "float2" 0.01521833 0.014738753 ;
createNode polyMapSew -n "pasted__pasted__polyMapSew18";
	rename -uid "91861AD9-427A-C06A-6DC9-F58826A58052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV19";
	rename -uid "C0F0AA5A-4FA1-9259-DD67-0BB134A9EFA7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.14459531 0.53994441 ;
	setAttr ".uvtk[6]" -type "float2" -0.14459531 0.53994435 ;
	setAttr ".uvtk[7]" -type "float2" -0.14459525 0.53994441 ;
	setAttr ".uvtk[10]" -type "float2" -0.14459525 0.53994441 ;
	setAttr ".uvtk[12]" -type "float2" -0.36663729 -0.55689555 ;
	setAttr ".uvtk[13]" -type "float2" -0.36960667 -0.54515553 ;
	setAttr ".uvtk[14]" -type "float2" -0.38276201 -0.54485434 ;
	setAttr ".uvtk[22]" -type "float2" -0.37769464 -0.55451393 ;
	setAttr ".uvtk[27]" -type "float2" -0.14459522 0.53994441 ;
	setAttr ".uvtk[28]" -type "float2" -0.14459528 0.53994441 ;
	setAttr ".uvtk[44]" -type "float2" -0.37238681 -0.53416377 ;
	setAttr ".uvtk[49]" -type "float2" -0.38238892 -0.535954 ;
	setAttr ".uvtk[52]" -type "float2" -0.35663512 -0.55510527 ;
	setAttr ".uvtk[54]" -type "float2" -0.35641667 -0.54559416 ;
	setAttr ".uvtk[56]" -type "float2" -0.36132947 -0.5365454 ;
	setAttr ".uvtk[61]" -type "float2" -0.14459522 0.53994429 ;
	setAttr ".uvtk[63]" -type "float2" -0.14459531 0.53994441 ;
	setAttr ".uvtk[64]" -type "float2" -0.14459531 0.53994429 ;
createNode polyMapSew -n "pasted__pasted__polyMapSew17";
	rename -uid "0C73363A-4057-182F-3762-BF8A85086271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSew -n "pasted__pasted__polyMapSew16";
	rename -uid "550FFDAD-40E5-2809-75B7-6FB147DDB2FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSew -n "pasted__pasted__polyMapSew15";
	rename -uid "DEB24669-403A-4B8B-46A2-5A8A658AA3C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV18";
	rename -uid "DC216503-4987-FEA7-F8D4-0DABF4E347B0";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.18375595 0 0.62737244 0.36451331
		 0.4409965 0 0.089466877 0 -0.20682539 0 0.089466877 0 0.24024911 0.45600516 0.23747636
		 -8.3446503e-07 -0.20682539 0 0.4409965 0 0.71161556 -8.3446503e-07 0.18375595 0 -0.20644724
		 -8.3446503e-07 0.26769188 -8.3446503e-07 0.26491922 0.45600516 -9.5367432e-07 0 -0.39058226
		 0 -0.39058226 0 -9.5367432e-07 0 -9.5367432e-07 0 -0.44465691 0 -0.39058226 0 -0.12220414
		 0.36451331 -0.093127303 0 -0.39058226 0 -9.5367432e-07 0 0.18375595 0 -0.12220426
		 0.36451331 -0.20644724 -8.3446503e-07 -0.093127303 0 -0.20682539 0 -0.44465691 0
		 -0.44465691 0 -0.20682539 0 0.18375595 0 -9.5367432e-07 0 -0.093127303 0 -0.093127303
		 0 -0.44877154 0 0.24194519 0 -0.44465691 0 -0.20682539 0 -0.44877154 0 0.4409965
		 0 0.71161556 -8.3446503e-07 0.089466877 0 0.089466877 0 0.4409965 0 -0.089558266
		 0 0.62737256 0.36451331 -9.5367432e-07 0 -0.55309957 0 -0.12220414 -0.36451411 0.54943913
		 0 -0.20682539 0 0.26491922 -0.45600522 0.24194519 0 0.62737256 -0.36451411 0.08589787
		 0 -0.55309957 0 0.39058122 0 -0.089558266 0 -0.12220426 -0.36451411 0.39058122 0
		 0.24024911 -0.45600522 0.62737244 -0.36451411 0.08589787 0 0.54943913 0 0.44877133
		 0 0.44877133 0 0.23600064 0 0.23600064 0 0.39058122 0 0.39058122 0 0.34444332 0 0.34444332
		 0 0.23600064 0 -0.59740758 0 0.23600064 0 -0.59740758 0 -0.2396611 0 -0.65559769
		 0 -0.2396611 0 -0.65559769 0 -0.34810379 0 -0.34810379 0 -0.59740758 0 -0.2396611
		 0 -0.59740758 0 -0.2396611 0;
createNode polyFlipUV -n "pasted__pasted__polyFlipUV10";
	rename -uid "C3FC8662-497D-36D6-5C44-AA8EB9972B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[28]" "f[39:40]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999988080000002;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "pasted__pasted__polyFlipUV9";
	rename -uid "E642C283-434C-D7C4-88F7-4F834341E3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23:27]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999976159999998;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "pasted__pasted__polyFlipUV8";
	rename -uid "7F9000CC-46DE-F47F-D524-DFA0D0D00150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[34:38]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj13";
	rename -uid "834A15EF-4EDC-E1A3-D18B-4BAC5FB9A506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[4:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[34:38]" "f[41:45]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19901495358449581 4.3811890709744352 -1.6799012507040669 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.17116238751749355 2.8738262146476683 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj12";
	rename -uid "D1773E7B-4027-BDA3-A684-C7B455E2D48E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23:27]" "f[29:33]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19901492229596837 4.3811888206662157 -1.6799010629729023 ;
	setAttr ".ps" -type "double2" 0.19643621964091704 2.8738257140312293 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "pasted__pasted__polyMapCut11";
	rename -uid "17E6926A-4D78-C5B5-A390-479B115F88E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]";
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj11";
	rename -uid "25DA27A2-4286-6200-9E94-B79B6BD1898A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[22]" "f[28]" "f[39:40]" "f[46:47]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -51.203387439494975 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19901493794023209 4.3811885703579962 -1.6799010629729023 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.18245315770777504 0.18635922529566007 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "pasted__pasted__polyMapCut10";
	rename -uid "00849EF0-4568-1667-20A5-1D841B26DEA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:3]" "e[6:7]" "e[10:11]" "e[44:45]" "e[55]" "e[57]" "e[68]" "e[77]" "e[81]" "e[91]";
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj10";
	rename -uid "AAA5388F-41F5-7701-0674-E9B5D3DB1466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 -6.0659745094471447 133.53861262675591 -44.02112196157983 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19901492620703429 4.3811883200497768 -1.4442625321115408 ;
	setAttr ".ps" -type "double2" 0.24059014370435178 2.8738247127983514 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "pasted__pasted__polyMapDel3";
	rename -uid "A7356FC9-41BF-37D4-868F-F295DF7ADF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "400D9FDD-49BB-1A84-EBBE-52B22A676BFA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[36:49]" -type "float3"  -3.425565 0 0 -3.425565 0
		 0 -4.5170908 0 0 -4.5170908 0 0 -3.425565 0 0 -3.425565 0 0 0.11274271 0 0 3.425565
		 0 0 3.425565 0 0 4.5170908 0 0 4.5170908 0 0 3.425565 0 0 3.425565 0 0 0.11274271
		 0 0;
createNode polySplitRing -n "pasted__pasted__polySplitRing29";
	rename -uid "267CC0C8-476E-5AC4-AA20-59A0560CDCCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.46434128284454346;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "67AD00B9-497E-04DA-D0EB-57BF2F927DFC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  1.110223e-16 0 3.82517672
		 1.110223e-16 0 -3.82517672 1.110223e-16 0 -3.82517672 1.110223e-16 0 -3.82517672
		 1.110223e-16 0 -3.82517672 1.110223e-16 0 -3.82517672 1.110223e-16 0 -3.82517672
		 1.110223e-16 0 3.82517672 1.110223e-16 0 3.82517672 1.110223e-16 0 3.82517672 1.110223e-16
		 0 3.82517672 1.110223e-16 0 3.82517672;
createNode polySplitRing -n "pasted__pasted__polySplitRing28";
	rename -uid "6163E478-4390-BC5C-D1F5-CDA84D82EA58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.51645606756210327;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "238D9C61-437A-CF19-8675-F1812BCC255A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" -4.8560843 0 2.2704649 ;
	setAttr ".tk[13]" -type "float3" -4.8560843 0 -2.2704649 ;
	setAttr ".tk[14]" -type "float3" 4.8560843 0 -2.2704649 ;
	setAttr ".tk[15]" -type "float3" 4.8560843 0 2.2704649 ;
	setAttr ".tk[20]" -type "float3" -4.8560843 0 2.2704649 ;
	setAttr ".tk[21]" -type "float3" -4.8560843 0 -2.2704649 ;
	setAttr ".tk[22]" -type "float3" 4.8560843 0 -2.2704649 ;
	setAttr ".tk[23]" -type "float3" 4.8560843 0 2.2704649 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing27";
	rename -uid "5EDCCDEA-4870-0DF7-D9B2-ED8E0E8A1D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.052070118486881256;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing26";
	rename -uid "6E873FB3-45F0-E201-5544-85B329BD3405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.18277385830879211;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing25";
	rename -uid "80732DC8-4EDF-FBCE-16EB-EAAEDBBC6243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.9632226824760437;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing24";
	rename -uid "933369C7-43D9-C30F-6C83-478CDD026AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8738247191208166 0 0 0 0 0.14896874018390985 0
		 0 133.53861262675591 -36.105486051440856 1;
	setAttr ".wt" 0.92684793472290039;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "E7FE94BA-4463-034A-392A-61838E6AD68F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo9";
	rename -uid "BAB26545-46F5-BE07-69CB-CDAEB4AB1831";
createNode shadingEngine -n "pasted__pasted__lambert9SG";
	rename -uid "1A3FB8E8-4BF6-9B61-9004-C5A366A4A8A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert9";
	rename -uid "D682A9DE-47B6-8149-9AC6-A5BFCFA8D40F";
createNode file -n "pasted__pasted__file8";
	rename -uid "AA1F0D6C-4B9E-AB2B-7E6F-D88DC1387DA1";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood chair texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture8";
	rename -uid "014C5399-4169-38F4-36BE-C7A3D796FBDB";
createNode polyMirror -n "polyMirror6";
	rename -uid "313D15D1-41F2-312D-8EE0-56AF78DD1B0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8643664160475657 -0.23296684495581013 0
		 0 0.012076163576289529 0.1484784557612987 0 -6.5444629041964717 133.53861262675591 -47.935640249442258 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.88280304836163059;
	setAttr ".cm" yes;
	setAttr ".fnf" 48;
	setAttr ".lnf" 95;
	setAttr ".ro" -type "double3" 0 180.24396834259599 0 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DE952707-4B7E-049E-20D3-A2ADD5FC418A";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  1.0480505e-13 -0.017584877
		 45.55149078 -1.0480505e-13 -0.017584877 45.55149078 1.0480505e-13 -0.11790042 -2.11510611
		 -1.0480505e-13 -0.11790042 -2.11510611 1.0480505e-13 -0.24598114 -2.014788151 -1.0480505e-13
		 -0.24598114 -2.014788151 1.0480505e-13 -0.14566562 45.65180206 -1.0480505e-13 -0.14566562
		 45.65180206 1.0480505e-13 -0.11056207 1.37180841 1.0480505e-13 -0.23864289 1.4721359
		 -1.0480505e-13 -0.23864289 1.4721359 -1.0480505e-13 -0.11056207 1.37180841 2.1671553e-13
		 -0.097601801 2.98915505 2.1671553e-13 -0.24476425 3.10441232 -2.1671553e-13 -0.24476425
		 3.10441232 -2.1671553e-13 -0.097601801 2.98915505 1.0480505e-13 -0.033953696 37.77357864
		 1.0480505e-13 -0.16203445 37.87389755 -1.0480505e-13 -0.16203445 37.87389755 -1.0480505e-13
		 -0.033953696 37.77357864 2.1671553e-13 -0.028223785 35.9552536 2.1671553e-13 -0.17538622
		 36.070526123 -2.1671553e-13 -0.17538622 36.070526123 -2.1671553e-13 -0.028223785
		 35.9552536 -6.7723605e-15 -0.10182647 -2.12768698 -6.7723605e-15 -0.26205492 -2.0021853447
		 -6.7723605e-15 -0.25471643 1.48471105 -6.7723605e-15 -0.26083779 3.11699605 -6.7723605e-15
		 -0.19145992 36.08310318 -6.7723605e-15 -0.17810813 37.88648605 -6.7723605e-15 -0.16173925
		 45.66438675 -6.7723605e-15 -0.0015110539 45.53890991 -6.7723605e-15 -0.017879764
		 37.76099014 -6.7723605e-15 -0.01214995 35.94267273 -6.7723605e-15 -0.081527859 2.97657228
		 -6.7723605e-15 -0.094488174 1.35922182 2.1671553e-13 -0.18194067 -2.06495142 2.1671553e-13
		 -0.17460243 1.42197549 2.0961011e-13 -0.17118293 3.04677701 2.0961011e-13 -0.10180494
		 36.012893677 2.1671553e-13 -0.097994015 37.82374573 2.1671553e-13 -0.081625164 45.60164261
		 -6.7723605e-15 -0.081625164 45.60164261 -2.1671553e-13 -0.081625164 45.60164261 -2.1671553e-13
		 -0.097994015 37.82374573 -2.0961011e-13 -0.10180494 36.012893677 -2.0961011e-13 -0.17118293
		 3.04677701 -2.1671553e-13 -0.17460243 1.42197549 -2.1671553e-13 -0.18194067 -2.06495142
		 -6.7723605e-15 -0.18194067 -2.06495142;
createNode polyMirror -n "polyMirror7";
	rename -uid "206BE4C6-4C31-5F66-EDB1-E2A7F18A116F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8643664160475657 -0.23296684495581022 0
		 0 0.012076163576289533 0.1484784557612987 0 -18.774339880749228 133.53861262675591 -45.19563439363391 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.74199416193123569;
	setAttr ".cm" yes;
	setAttr ".fnf" 48;
	setAttr ".lnf" 95;
	setAttr ".ro" -type "double3" 0 180.00403926111471 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "13B3F43B-479E-623B-4EE3-F4979E25D934";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  1.0480505e-13 -0.017584877
		 45.55149078 -1.0480505e-13 -0.017584877 45.55149078 1.0480505e-13 -0.11790042 -2.11510611
		 -1.0480505e-13 -0.11790042 -2.11510611 1.0480505e-13 -0.24598114 -2.014788151 -1.0480505e-13
		 -0.24598114 -2.014788151 1.0480505e-13 -0.14566562 45.65180206 -1.0480505e-13 -0.14566562
		 45.65180206 1.0480505e-13 -0.11056207 1.37180841 1.0480505e-13 -0.23864289 1.4721359
		 -1.0480505e-13 -0.23864289 1.4721359 -1.0480505e-13 -0.11056207 1.37180841 2.1671552e-13
		 -0.097601801 2.98915505 2.1671552e-13 -0.24476425 3.10441232 -2.1671552e-13 -0.24476425
		 3.10441232 -2.1671552e-13 -0.097601801 2.98915505 1.0480505e-13 -0.033953696 37.77357864
		 1.0480505e-13 -0.16203445 37.87389755 -1.0480505e-13 -0.16203445 37.87389755 -1.0480505e-13
		 -0.033953696 37.77357864 2.1671552e-13 -0.028223785 35.9552536 2.1671552e-13 -0.17538622
		 36.070526123 -2.1671552e-13 -0.17538622 36.070526123 -2.1671552e-13 -0.028223785
		 35.9552536 -6.77236e-15 -0.10182647 -2.12768698 -6.77236e-15 -0.26205492 -2.0021853447
		 -6.77236e-15 -0.25471643 1.48471105 -6.77236e-15 -0.26083779 3.11699605 -6.77236e-15
		 -0.19145992 36.08310318 -6.77236e-15 -0.17810813 37.88648605 -6.77236e-15 -0.16173925
		 45.66438675 -6.77236e-15 -0.0015110539 45.53890991 -6.77236e-15 -0.017879764 37.76099014
		 -6.77236e-15 -0.01214995 35.94267273 -6.77236e-15 -0.081527859 2.97657228 -6.77236e-15
		 -0.094488174 1.35922182 2.1671552e-13 -0.18194067 -2.06495142 2.1671552e-13 -0.17460243
		 1.42197549 2.0961011e-13 -0.17118293 3.04677701 2.0961011e-13 -0.10180494 36.012893677
		 2.1671552e-13 -0.097994015 37.82374573 2.1671552e-13 -0.081625164 45.60164261 -6.77236e-15
		 -0.081625164 45.60164261 -2.1671552e-13 -0.081625164 45.60164261 -2.1671552e-13 -0.097994015
		 37.82374573 -2.0961011e-13 -0.10180494 36.012893677 -2.0961011e-13 -0.17118293 3.04677701
		 -2.1671552e-13 -0.17460243 1.42197549 -2.1671552e-13 -0.18194067 -2.06495142 -6.77236e-15
		 -0.18194067 -2.06495142;
createNode polyMirror -n "polyMirror8";
	rename -uid "FDEF204E-46DF-1544-736B-93B8AE03AC63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.14896874018390985 0 0 0 0 2.8643664160475657 -0.23296684495581022 0
		 0 0.012076163576289533 0.1484784557612987 0 -29.861240088574558 133.53861262675591 -37.292802228506815 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.68125449453438991;
	setAttr ".cm" yes;
	setAttr ".fnf" 48;
	setAttr ".lnf" 95;
	setAttr ".ro" -type "double3" 0 -179.15584847335666 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "5EA649D9-4B1B-9E30-4E39-329994CCD2A4";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  1.0480505e-13 -0.017584877
		 45.55149078 -1.0480505e-13 -0.017584877 45.55149078 1.0480505e-13 -0.11790042 -2.11510611
		 -1.0480505e-13 -0.11790042 -2.11510611 1.0480505e-13 -0.24598114 -2.014788151 -1.0480505e-13
		 -0.24598114 -2.014788151 1.0480505e-13 -0.14566562 45.65180206 -1.0480505e-13 -0.14566562
		 45.65180206 1.0480505e-13 -0.11056207 1.37180841 1.0480505e-13 -0.23864289 1.4721359
		 -1.0480505e-13 -0.23864289 1.4721359 -1.0480505e-13 -0.11056207 1.37180841 2.1671552e-13
		 -0.097601801 2.98915505 2.1671552e-13 -0.24476425 3.10441232 -2.1671552e-13 -0.24476425
		 3.10441232 -2.1671552e-13 -0.097601801 2.98915505 1.0480505e-13 -0.033953696 37.77357864
		 1.0480505e-13 -0.16203445 37.87389755 -1.0480505e-13 -0.16203445 37.87389755 -1.0480505e-13
		 -0.033953696 37.77357864 2.1671552e-13 -0.028223785 35.9552536 2.1671552e-13 -0.17538622
		 36.070526123 -2.1671552e-13 -0.17538622 36.070526123 -2.1671552e-13 -0.028223785
		 35.9552536 -6.77236e-15 -0.10182647 -2.12768698 -6.77236e-15 -0.26205492 -2.0021853447
		 -6.77236e-15 -0.25471643 1.48471105 -6.77236e-15 -0.26083779 3.11699605 -6.77236e-15
		 -0.19145992 36.08310318 -6.77236e-15 -0.17810813 37.88648605 -6.77236e-15 -0.16173925
		 45.66438675 -6.77236e-15 -0.0015110539 45.53890991 -6.77236e-15 -0.017879764 37.76099014
		 -6.77236e-15 -0.01214995 35.94267273 -6.77236e-15 -0.081527859 2.97657228 -6.77236e-15
		 -0.094488174 1.35922182 2.1671552e-13 -0.18194067 -2.06495142 2.1671552e-13 -0.17460243
		 1.42197549 2.0961011e-13 -0.17118293 3.04677701 2.0961011e-13 -0.10180494 36.012893677
		 2.1671552e-13 -0.097994015 37.82374573 2.1671552e-13 -0.081625164 45.60164261 -6.77236e-15
		 -0.081625164 45.60164261 -2.1671552e-13 -0.081625164 45.60164261 -2.1671552e-13 -0.097994015
		 37.82374573 -2.0961011e-13 -0.10180494 36.012893677 -2.0961011e-13 -0.17118293 3.04677701
		 -2.1671552e-13 -0.17460243 1.42197549 -2.1671552e-13 -0.18194067 -2.06495142 -6.77236e-15
		 -0.18194067 -2.06495142;
createNode polyCube -n "polyCube5";
	rename -uid "45F6D2F3-4525-A300-F19B-63B7A7D07685";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2B9E7F8B-4AC7-91B3-C7B5-F29D5D7EE4CE";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.85989625398418756 0 0 0 0 0.27695860261700539 0
		 0 179.83133856737359 -51.320993090090973 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8999786 -1.6837596 ;
	setAttr ".rs" 49196;
	setAttr ".lt" -type "double3" 1.0198899176346583e-15 0 0.46512460410949802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56343829537939838 5.4700301789195933 -1.8068535105445249 ;
	setAttr ".cbx" -type "double3" 0.56343829537939838 6.3299264199894347 -1.5606657297543676 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F5C30539-4B8F-A595-A8AF-CC90BBD44E8F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.93359852 0 -1.69320416 -1.93359852
		 0 -1.69320416 1.93359852 0 -1.69320416 -1.93359852 0 -1.69320416 -1.93359852 0 1.69320345
		 1.93359852 0 1.69320345 -1.93359852 0 1.69320345 1.93359852 0 1.69320345;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BC8B65A0-456F-5E6B-2CC9-49BC959AE76C";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.85989625398418756 0 0 0 0 0.27695860261700539 0
		 0 179.83133856737359 -51.320993090090973 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8999786 -1.4706831 ;
	setAttr ".rs" 45127;
	setAttr ".lt" -type "double3" 1.7483827159451283e-16 0 0.35577331908362764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0312515919602763 5.4700304479684689 -1.5434764363771392 ;
	setAttr ".cbx" -type "double3" 1.0312515919602763 6.32992615094056 -1.3978895813501957 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "FC2E5029-4AEE-26CF-CFB4-4FBE64277CFA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  1.65705144 -3.5527137e-15
		 5.53570461 -1.65705109 -3.5527137e-15 -5.53570318 1.65705144 3.5527137e-15 5.53570461
		 -1.65705109 3.5527137e-15 -5.53570318 -1.65705144 -3.5527137e-15 5.53570461 1.65705109
		 -3.5527137e-15 -5.53570318 1.65705109 3.5527137e-15 -5.53570318 -1.65705144 3.5527137e-15
		 5.53570461;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F6C20433-4D39-F3DC-7358-248F92EA89CF";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.85989625398418756 0 0 0 0 0.27695860261700539 0
		 0 179.83133856737359 -51.320993090090973 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8999786 -1.1680291 ;
	setAttr ".rs" 36779;
	setAttr ".lt" -type "double3" 9.4704063780361122e-17 9.3247078183740181e-16 0.142595290204686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2182683769486395 5.4700304479684689 -1.2408224085663155 ;
	setAttr ".cbx" -type "double3" 1.2182683769486395 6.32992615094056 -1.0952356488612673 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "B3D11A4F-4392-DC60-4070-439A0EA14925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
createNode polyTweak -n "polyTweak18";
	rename -uid "F2F654A9-472E-7ADA-0E9A-14A6E103DA15";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0 7.7643785 0 ;
	setAttr ".tk[25]" -type "float3" 0 7.7643785 0 ;
	setAttr ".tk[26]" -type "float3" 0 -7.7643785 0 ;
	setAttr ".tk[27]" -type "float3" 0 -7.7643785 0 ;
	setAttr ".tk[28]" -type "float3" 0 7.7643785 0 ;
	setAttr ".tk[29]" -type "float3" 0 7.7643785 0 ;
	setAttr ".tk[30]" -type "float3" 0 -7.7643785 0 ;
	setAttr ".tk[31]" -type "float3" 0 -7.7643785 0 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "01CAFB40-404B-6C21-4B8F-F1B2203ACA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.85989625398418756 0 0 0 0 0.27695860261700539 0
		 0 179.83133856737359 -51.320993090090973 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.8999784975227092 -1.3903921044717624 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.83292281533789447 0.8598958413431963 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "4C9EC40D-4DD7-E5DA-D4E8-3AB177156485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.85989625398418756 0 0 0 0 0.27695860261700539 0
		 0 179.83133856737359 -51.320993090090973 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.8999784975227092 -1.3903920731832349 ;
	setAttr ".ps" -type "double2" 2.5864508521212679 0.8598958413431963 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "40F820C9-42B5-EF7C-802F-6BA8BD6390B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1:2]" "e[15]" "e[17]" "e[23]" "e[25]" "e[31]" "e[33:34]" "e[39]" "e[41:42]" "e[47]" "e[57]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "BB056624-424B-96D9-1197-ACAECEFB2849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1:3]" "e[12]" "e[15]" "e[17]" "e[20]" "e[23]" "e[25]" "e[28]" "e[31]" "e[33:34]" "e[36]" "e[39]" "e[41:42]" "e[44]" "e[48]" "e[52]" "e[57]" "e[59]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "F604660D-459E-7011-17BD-7995A9DC5222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[13]" "e[21]" "e[29:30]" "e[37:38]";
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "D47ED06B-420E-C708-462D-F3B4BE1D1B33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.85989625398418756 0 0 0 0 0.27695860261700539 0
		 0 179.83133856737359 -51.320993090090973 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.8999784975227092 -1.4510445707426296 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.4365367538972791 0.7116178827961599 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "58CFE59A-403C-D57D-2AA4-66AFC394BFC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.85989625398418756 0 0 0 0 0.27695860261700539 0
		 0 179.83133856737359 -51.320993090090973 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "94D60912-4622-9ED6-B73C-0FA3DAD0CE2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[7]" "f[13]" "f[15]" "f[21]" "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.85989625398418756 0 0 0 0 0.27695860261700539 0
		 0 179.83133856737359 -51.320993090090973 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "FCADC2B2-4B31-AA2A-3EC1-95AA0A63B185";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.099924937 0.40495896 -0.093625709
		 -0.37519556 -0.30468667 -0.4012123 -0.31098586 -0.37519556 -0.3425712 -0.6540947
		 0.064550713 -0.4012123 0.32882166 0.40495896 -0.062040351 -0.6540947 -0.45033455
		 0.19959742 0.49996871 0.19959742 -0.50558829 -0.1958507 -0.45033455 -0.1958507 0.10097669
		 0.19959742 0.045722924 0.19959742 0.045722924 -0.1958507 -0.10659629 -0.1958507 0.43853152
		 0.40495896 0.052684702 -0.59528023 0.34263742 -0.59528023 -0.38889748 -0.4012123
		 -0.015714146 0.40495896 0.30999124 -0.3163811 0.085330851 -0.3163811 -0.045159146
		 -0.4012123 0.48239005 0.40495896 -0.43275583 0.40495896 -0.48800963 -0.4012123 -0.43275583
		 -0.4012123 0.028144285 0.40495896 0.083398029 0.40495896 0.028144285 -0.4012123 -0.089017615
		 -0.4012123 0.46300888 -0.29690778 0.083398029 -0.4012123 0.40238565 -0.13197663 0.48239005
		 -0.4012123 -0.40037799 -0.19079125 -0.45903128 -0.35572219 -0.015714146 -0.4012123
		 -0.0070635309 -0.13197663 -0.067686774 -0.29690778 0.43853152 -0.4012123 0.054419681
		 -0.35572219 -0.099924937 -0.4012123 -0.0042336136 -0.19079125 0.32882166 -0.4012123
		 0.10097669 -0.1958507 -0.10659629 0.19959742 -0.089017615 0.40495896 0.49996871 -0.1958507
		 -0.50558829 0.19959742 0.51112956 0.045960121 -0.045159146 0.40495896 0.4505063 0.21089131
		 0.064550713 0.40495896 -0.44693494 0.15207666 -0.50558829 -0.012854449 -0.055184163
		 0.21089131 -0.11580744 0.045960121 -0.48800963 0.40495896 0.10097669 -0.012854449
		 -0.38889748 0.40495896 0.042323343 0.15207666 -0.30468667 0.40495896;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "5D05D03A-4DDD-00C5-0989-68AC18B272FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "0378016D-412E-1E55-9F4B-1DADC7F759EF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.53553063 0.38685217 ;
	setAttr ".uvtk[3]" -type "float2" 0.26407272 0.38667846 ;
	setAttr ".uvtk[4]" -type "float2" 0.22470255 0.2525413 ;
	setAttr ".uvtk[7]" -type "float2" 0.57505369 0.25276554 ;
	setAttr ".uvtk[35]" -type "float2" 0.15238155 0.47527993 ;
	setAttr ".uvtk[36]" -type "float2" 0.079175659 0.39592415 ;
	setAttr ".uvtk[41]" -type "float2" 0.72041702 0.39633459 ;
	setAttr ".uvtk[43]" -type "float2" 0.64712054 0.47559667 ;
	setAttr ".uvtk[53]" -type "float2" 0.094143368 0.64011502 ;
	setAttr ".uvtk[54]" -type "float2" 0.020937249 0.56075907 ;
	setAttr ".uvtk[58]" -type "float2" 0.7784673 0.56124395 ;
	setAttr ".uvtk[60]" -type "float2" 0.70517081 0.64050609 ;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "53806CCC-45AA-78FC-4CB1-ABB9FFF8730B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "DF57C3E9-4476-5ED9-5472-B3A009EA34E9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.0053901263 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.0053901263 0 ;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "305653CA-4BF5-AC1A-0CDC-6483B9D6DC41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode lambert -n "lambert10";
	rename -uid "BC114DC5-48DC-BD2A-C8B3-C092BB9BF6C6";
createNode shadingEngine -n "lambert10SG";
	rename -uid "F1BDBB2B-4FBC-BB3B-700F-39A807AEC796";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "0E8C3E4E-481E-2DF3-84A8-429A8DBDEE1F";
createNode lambert -n "lambert11";
	rename -uid "3BA5EB27-4DB4-5F7C-E624-CAB81F2AF9B0";
createNode shadingEngine -n "lambert11SG";
	rename -uid "FACE2492-4F1C-4987-7DEE-97B6DDB5039A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "EEBEFBE3-4421-E572-9ECC-FC828963A1D0";
createNode file -n "file7";
	rename -uid "57FDA319-4F73-E955-149F-22911494D85E";
	setAttr ".ftn" -type "string" "C:/Users/joshu/OneDrive/Desktop/wood chair texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "EB662D18-445B-22C2-3A05-FA8BC1F769EA";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "1FFB8A1C-4AA5-49BB-2EA0-B694E18E7197";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" -0.066105813 -0.053287327
		 0.066015065 0.09028101 -0.032748967 0.053437352 0.033246398 0.090185344 0.028202832
		 0.053343415 0.070874512 0.053405106 0.027953565 -0.053353041 -0.0090220869 -0.026100636
		 0 -0.026100636 0 0.026250601 -0.0090220869 0.026250601 -0.098833799 -0.026100636
		 -0.089832649 -0.026100636 -0.089832649 0.026250601 0.098833799 0.026250601 0.010029435
		 -0.053287327 0.071146011 -0.053353041 -0.019030541 0.053437352 -0.079824194 -0.053287327
		 0.032884359 -0.090340763 0.066460073 -0.090340763 0.088825345 0.053437352 0.0028846264
		 -0.053287327 -0.011885732 -0.053287327 -0.0028845966 0.053437352 -0.011885732 0.053437352
		 -0.086969018 -0.053287327 -0.095970154 -0.053287327 -0.086969018 0.053437352 0.095970154
		 0.053437352 0.010015726 -0.092918724 -0.095970154 0.053437352 0.01907593 -0.11475304
		 0.0028846264 0.053437352 0.019757211 0.11455822 0.010926187 0.092698216 -0.079824194
		 0.053437352 0.080268502 -0.11475304 0.089328706 -0.092918724 0.010029435 0.053437352
		 0.088332593 0.092924118 -0.066105813 0.053437352 0.0794788 0.11473262 -0.098833799
		 0.026250601 0.098833799 -0.026100636 0.095970154 -0.053287327 0.0028240681 -0.13830915
		 0.088825345 -0.053287327 0.011884272 -0.16014344 0.012714863 0.1599282 0.003883779
		 0.13806802 0.08746016 -0.16014344 0.096520424 -0.13830915 -0.0028845966 -0.053287327
		 0.095327735 0.13833505 -0.019030541 -0.053287327 0.086474001 0.16014349 -0.032748967
		 -0.053287327;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "CF46A70C-405B-5280-EE14-D8BAE313AB62";
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
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr "polyTweakUV6.out" "seatShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "seatShape.uvst[0].uvtw";
connectAttr "polyMirror4.out" "leg_Shape1.i";
connectAttr "polyTweakUV15.uvtk[0]" "leg_Shape1.uvst[0].uvtw";
connectAttr "polyMirror5.out" "Leg_Shape2.i";
connectAttr "pasted__polyTweakUV17.uvtk[0]" "Leg_Shape2.uvst[0].uvtw";
connectAttr "polyMapSew7.out" "support_Shape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "support_Shape1.uvst[0].uvtw";
connectAttr "pasted__polyMapSew7.out" "support_Shape2.i";
connectAttr "pasted__polyTweakUV8.uvtk[0]" "support_Shape2.uvst[0].uvtw";
connectAttr "polyMirror1.out" "support_Shape3.i";
connectAttr "pasted__polyTweakUV10.uvtk[0]" "support_Shape3.uvst[0].uvtw";
connectAttr "polyMirror6.out" "sit_support_Shape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "sit_support_Shape1.uvst[0].uvtw";
connectAttr "polyMirror7.out" "sit_support_Shape2.i";
connectAttr "pasted__polyTweakUV21.uvtk[0]" "sit_support_Shape2.uvst[0].uvtw";
connectAttr "polyMirror8.out" "sit_support_Shape3.i";
connectAttr "pasted__pasted__polyTweakUV21.uvtk[0]" "sit_support_Shape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV23.out" "pCubeShape1.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "seatShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "seatShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "leg_Shape1.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "leg_Shape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "leg_Shape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "leg_Shape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "leg_Shape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "leg_Shape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "leg_Shape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "leg_Shape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "leg_Shape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "leg_Shape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "leg_Shape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "leg_Shape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "leg_Shape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "leg_Shape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "leg_Shape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "leg_Shape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "leg_Shape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "leg_Shape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "leg_Shape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak4.out" "polySplitRing20.ip";
connectAttr "leg_Shape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak4.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "leg_Shape1.wm" "polySplitRing21.mp";
connectAttr "polyCube3.out" "polySplitRing22.ip";
connectAttr "support_Shape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "support_Shape1.wm" "polySplitRing23.mp";
connectAttr "polyCube4.out" "polySplitRing24.ip";
connectAttr "sit_support_Shape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "sit_support_Shape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "sit_support_Shape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "sit_support_Shape1.wm" "polySplitRing27.mp";
connectAttr "polyTweak5.out" "polySplitRing28.ip";
connectAttr "sit_support_Shape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing29.ip";
connectAttr "sit_support_Shape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak6.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "seatShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
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
connectAttr "polyTweak9.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "seatShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "seatShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj3.ip";
connectAttr "seatShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV1.ip";
connectAttr "seatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "seatShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyPlanarProj4.ip";
connectAttr "seatShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyFlipUV3.ip";
connectAttr "seatShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV6.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "support_Shape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
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
connectAttr "polySplitRing23.out" "polyTweakUV7.ip";
connectAttr "polyTweak10.out" "polyMapCut4.ip";
connectAttr "polyTweakUV7.out" "polyTweak10.ip";
connectAttr "polyMapCut4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew7.ip";
connectAttr "pasted__polyTweakUV8.out" "pasted__polyMapSew7.ip";
connectAttr "pasted__polyMapCut4.out" "pasted__polyTweakUV8.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyMapCut4.ip";
connectAttr "pasted__polyTweakUV7.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polySplitRing23.out" "pasted__polyTweakUV7.ip";
connectAttr "pasted__polySplitRing22.out" "pasted__polySplitRing23.ip";
connectAttr "support_Shape2.wm" "pasted__polySplitRing23.mp";
connectAttr "pasted__polyCube3.out" "pasted__polySplitRing22.ip";
connectAttr "support_Shape2.wm" "pasted__polySplitRing22.mp";
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__lambert4.msg" "pasted__materialInfo4.m";
connectAttr "pasted__file3.msg" "pasted__materialInfo4.t" -na;
connectAttr "pasted__lambert4.oc" "pasted__lambert4SG.ss";
connectAttr "support_Shape2.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__file3.oc" "pasted__lambert4.c";
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
connectAttr "pasted__polyTweakUV10.out" "pasted__polyMapSew8.ip";
connectAttr "pasted__polyMapCut5.out" "pasted__polyTweakUV10.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyMapCut5.ip";
connectAttr "pasted__polyTweakUV9.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polySplitRing57.out" "pasted__polyTweakUV9.ip";
connectAttr "pasted__polySplitRing56.out" "pasted__polySplitRing57.ip";
connectAttr "support_Shape3.wm" "pasted__polySplitRing57.mp";
connectAttr "pasted__polyCube10.out" "pasted__polySplitRing56.ip";
connectAttr "support_Shape3.wm" "pasted__polySplitRing56.mp";
connectAttr "pasted__lambert4SG1.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__lambert5.msg" "pasted__materialInfo5.m";
connectAttr "pasted__file4.msg" "pasted__materialInfo5.t" -na;
connectAttr "pasted__lambert5.oc" "pasted__lambert4SG1.ss";
connectAttr "support_Shape3.iog" "pasted__lambert4SG1.dsm" -na;
connectAttr "pasted__file4.oc" "pasted__lambert5.c";
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
connectAttr "pasted__polyMapSew8.out" "polyMirror1.ip";
connectAttr "support_Shape3.wm" "polyMirror1.mp";
connectAttr "polyTweak11.out" "polyMapDel2.ip";
connectAttr "polySplitRing21.out" "polyTweak11.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj5.ip";
connectAttr "leg_Shape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj6.ip";
connectAttr "leg_Shape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyFlipUV4.ip";
connectAttr "leg_Shape1.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "leg_Shape1.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyPlanarProj7.ip";
connectAttr "leg_Shape1.wm" "polyPlanarProj7.mp";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "file4.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "leg_Shape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
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
connectAttr "polyPlanarProj7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyPlanarProj8.ip";
connectAttr "leg_Shape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "leg_Shape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyFlipUV6.ip";
connectAttr "leg_Shape1.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "leg_Shape1.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMirror2.ip";
connectAttr "leg_Shape1.wm" "polyMirror2.mp";
connectAttr "pasted__lambert6SG.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__lambert6.msg" "pasted__materialInfo6.m";
connectAttr "pasted__file5.msg" "pasted__materialInfo6.t" -na;
connectAttr "pasted__lambert6.oc" "pasted__lambert6SG.ss";
connectAttr "pasted__file5.oc" "pasted__lambert6.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file5.ws";
connectAttr "pasted__place2dTexture5.c" "pasted__file5.c";
connectAttr "pasted__place2dTexture5.tf" "pasted__file5.tf";
connectAttr "pasted__place2dTexture5.rf" "pasted__file5.rf";
connectAttr "pasted__place2dTexture5.mu" "pasted__file5.mu";
connectAttr "pasted__place2dTexture5.mv" "pasted__file5.mv";
connectAttr "pasted__place2dTexture5.s" "pasted__file5.s";
connectAttr "pasted__place2dTexture5.wu" "pasted__file5.wu";
connectAttr "pasted__place2dTexture5.wv" "pasted__file5.wv";
connectAttr "pasted__place2dTexture5.re" "pasted__file5.re";
connectAttr "pasted__place2dTexture5.of" "pasted__file5.of";
connectAttr "pasted__place2dTexture5.r" "pasted__file5.ro";
connectAttr "pasted__place2dTexture5.n" "pasted__file5.n";
connectAttr "pasted__place2dTexture5.vt1" "pasted__file5.vt1";
connectAttr "pasted__place2dTexture5.vt2" "pasted__file5.vt2";
connectAttr "pasted__place2dTexture5.vt3" "pasted__file5.vt3";
connectAttr "pasted__place2dTexture5.vc1" "pasted__file5.vc1";
connectAttr "pasted__place2dTexture5.o" "pasted__file5.uv";
connectAttr "pasted__place2dTexture5.ofs" "pasted__file5.fs";
connectAttr "polyMirror2.out" "polyMirror3.ip";
connectAttr "leg_Shape1.wm" "polyMirror3.mp";
connectAttr "pasted__lambert6SG1.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__lambert7.msg" "pasted__materialInfo7.m";
connectAttr "pasted__file6.msg" "pasted__materialInfo7.t" -na;
connectAttr "pasted__lambert7.oc" "pasted__lambert6SG1.ss";
connectAttr "pasted__file6.oc" "pasted__lambert7.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file6.ws";
connectAttr "pasted__place2dTexture6.c" "pasted__file6.c";
connectAttr "pasted__place2dTexture6.tf" "pasted__file6.tf";
connectAttr "pasted__place2dTexture6.rf" "pasted__file6.rf";
connectAttr "pasted__place2dTexture6.mu" "pasted__file6.mu";
connectAttr "pasted__place2dTexture6.mv" "pasted__file6.mv";
connectAttr "pasted__place2dTexture6.s" "pasted__file6.s";
connectAttr "pasted__place2dTexture6.wu" "pasted__file6.wu";
connectAttr "pasted__place2dTexture6.wv" "pasted__file6.wv";
connectAttr "pasted__place2dTexture6.re" "pasted__file6.re";
connectAttr "pasted__place2dTexture6.of" "pasted__file6.of";
connectAttr "pasted__place2dTexture6.r" "pasted__file6.ro";
connectAttr "pasted__place2dTexture6.n" "pasted__file6.n";
connectAttr "pasted__place2dTexture6.vt1" "pasted__file6.vt1";
connectAttr "pasted__place2dTexture6.vt2" "pasted__file6.vt2";
connectAttr "pasted__place2dTexture6.vt3" "pasted__file6.vt3";
connectAttr "pasted__place2dTexture6.vc1" "pasted__file6.vc1";
connectAttr "pasted__place2dTexture6.o" "pasted__file6.uv";
connectAttr "pasted__place2dTexture6.ofs" "pasted__file6.fs";
connectAttr "polyMirror3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyMirror3.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyMirror2.out" "pasted__polyMirror3.ip";
connectAttr "Leg_Shape2.wm" "pasted__polyMirror3.mp";
connectAttr "pasted__polyTweakUV17.out" "pasted__polyMirror2.ip";
connectAttr "Leg_Shape2.wm" "pasted__polyMirror2.mp";
connectAttr "pasted__polyMapSew14.out" "pasted__polyTweakUV17.ip";
connectAttr "pasted__polyTweakUV16.out" "pasted__polyMapSew14.ip";
connectAttr "pasted__polyMapSew13.out" "pasted__polyTweakUV16.ip";
connectAttr "pasted__polyTweakUV15.out" "pasted__polyMapSew13.ip";
connectAttr "pasted__polyMapSew12.out" "pasted__polyTweakUV15.ip";
connectAttr "pasted__polyTweakUV14.out" "pasted__polyMapSew12.ip";
connectAttr "pasted__polyMapSew11.out" "pasted__polyTweakUV14.ip";
connectAttr "pasted__polyTweakUV13.out" "pasted__polyMapSew11.ip";
connectAttr "pasted__polyMapSew10.out" "pasted__polyTweakUV13.ip";
connectAttr "pasted__polyTweakUV12.out" "pasted__polyMapSew10.ip";
connectAttr "pasted__polyFlipUV7.out" "pasted__polyTweakUV12.ip";
connectAttr "pasted__polyFlipUV6.out" "pasted__polyFlipUV7.ip";
connectAttr "Leg_Shape2.wm" "pasted__polyFlipUV7.mp";
connectAttr "pasted__polyPlanarProj9.out" "pasted__polyFlipUV6.ip";
connectAttr "Leg_Shape2.wm" "pasted__polyFlipUV6.mp";
connectAttr "pasted__polyPlanarProj8.out" "pasted__polyPlanarProj9.ip";
connectAttr "Leg_Shape2.wm" "pasted__polyPlanarProj9.mp";
connectAttr "pasted__polyMapSew9.out" "pasted__polyPlanarProj8.ip";
connectAttr "Leg_Shape2.wm" "pasted__polyPlanarProj8.mp";
connectAttr "pasted__polyMapCut9.out" "pasted__polyMapSew9.ip";
connectAttr "pasted__polyTweakUV11.out" "pasted__polyMapCut9.ip";
connectAttr "pasted__polyPlanarProj7.out" "pasted__polyTweakUV11.ip";
connectAttr "pasted__polyFlipUV5.out" "pasted__polyPlanarProj7.ip";
connectAttr "Leg_Shape2.wm" "pasted__polyPlanarProj7.mp";
connectAttr "pasted__polyFlipUV4.out" "pasted__polyFlipUV5.ip";
connectAttr "Leg_Shape2.wm" "pasted__polyFlipUV5.mp";
connectAttr "pasted__polyPlanarProj6.out" "pasted__polyFlipUV4.ip";
connectAttr "Leg_Shape2.wm" "pasted__polyFlipUV4.mp";
connectAttr "pasted__polyMapCut8.out" "pasted__polyPlanarProj6.ip";
connectAttr "Leg_Shape2.wm" "pasted__polyPlanarProj6.mp";
connectAttr "pasted__polyMapCut7.out" "pasted__polyMapCut8.ip";
connectAttr "pasted__polyMapCut6.out" "pasted__polyMapCut7.ip";
connectAttr "pasted__polyPlanarProj5.out" "pasted__polyMapCut6.ip";
connectAttr "pasted__polyMapDel2.out" "pasted__polyPlanarProj5.ip";
connectAttr "Leg_Shape2.wm" "pasted__polyPlanarProj5.mp";
connectAttr "pasted__polyTweak17.out" "pasted__polyMapDel2.ip";
connectAttr "pasted__polySplitRing21.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polySplitRing20.out" "pasted__polySplitRing21.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing21.mp";
connectAttr "pasted__polyTweak4.out" "pasted__polySplitRing20.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing20.mp";
connectAttr "pasted__polySplitRing19.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing19.mp";
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing18.mp";
connectAttr "pasted__polySplitRing16.out" "pasted__polySplitRing17.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyTweak3.out" "pasted__polySplitRing1.ip";
connectAttr "Leg_Shape2.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyCube2.out" "pasted__polyTweak3.ip";
connectAttr "pasted__lambert6SG2.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__lambert8.msg" "pasted__materialInfo8.m";
connectAttr "pasted__file7.msg" "pasted__materialInfo8.t" -na;
connectAttr "pasted__lambert8.oc" "pasted__lambert6SG2.ss";
connectAttr "Leg_Shape2.iog" "pasted__lambert6SG2.dsm" -na;
connectAttr "pasted__file7.oc" "pasted__lambert8.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file7.ws";
connectAttr "pasted__place2dTexture7.c" "pasted__file7.c";
connectAttr "pasted__place2dTexture7.tf" "pasted__file7.tf";
connectAttr "pasted__place2dTexture7.rf" "pasted__file7.rf";
connectAttr "pasted__place2dTexture7.mu" "pasted__file7.mu";
connectAttr "pasted__place2dTexture7.mv" "pasted__file7.mv";
connectAttr "pasted__place2dTexture7.s" "pasted__file7.s";
connectAttr "pasted__place2dTexture7.wu" "pasted__file7.wu";
connectAttr "pasted__place2dTexture7.wv" "pasted__file7.wv";
connectAttr "pasted__place2dTexture7.re" "pasted__file7.re";
connectAttr "pasted__place2dTexture7.of" "pasted__file7.of";
connectAttr "pasted__place2dTexture7.r" "pasted__file7.ro";
connectAttr "pasted__place2dTexture7.n" "pasted__file7.n";
connectAttr "pasted__place2dTexture7.vt1" "pasted__file7.vt1";
connectAttr "pasted__place2dTexture7.vt2" "pasted__file7.vt2";
connectAttr "pasted__place2dTexture7.vt3" "pasted__file7.vt3";
connectAttr "pasted__place2dTexture7.vc1" "pasted__file7.vc1";
connectAttr "pasted__place2dTexture7.o" "pasted__file7.uv";
connectAttr "pasted__place2dTexture7.ofs" "pasted__file7.fs";
connectAttr "deleteComponent2.og" "polyMirror4.ip";
connectAttr "leg_Shape1.wm" "polyMirror4.mp";
connectAttr "pasted__deleteComponent2.og" "polyMirror5.ip";
connectAttr "Leg_Shape2.wm" "polyMirror5.mp";
connectAttr "file5.oc" "lambert7.c";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "lambert7.msg" "materialInfo7.m";
connectAttr "file5.msg" "materialInfo7.t" -na;
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
connectAttr "polyTweak12.out" "polyMapDel3.ip";
connectAttr "polySplitRing29.out" "polyTweak12.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj10.ip";
connectAttr "sit_support_Shape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyPlanarProj11.ip";
connectAttr "sit_support_Shape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyPlanarProj12.ip";
connectAttr "sit_support_Shape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj13.ip";
connectAttr "sit_support_Shape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyFlipUV8.ip";
connectAttr "sit_support_Shape1.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "sit_support_Shape1.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "sit_support_Shape1.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV19.ip";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "lambert8.msg" "materialInfo8.m";
connectAttr "file6.oc" "lambert9.c";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "sit_support_Shape1.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "lambert9.msg" "materialInfo9.m";
connectAttr "file6.msg" "materialInfo9.t" -na;
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
connectAttr "pasted__polyMapSew19.out" "pasted__polyTweakUV21.ip";
connectAttr "pasted__polyTweakUV20.out" "pasted__polyMapSew19.ip";
connectAttr "pasted__polyMapSew18.out" "pasted__polyTweakUV20.ip";
connectAttr "pasted__polyTweakUV19.out" "pasted__polyMapSew18.ip";
connectAttr "pasted__polyMapSew17.out" "pasted__polyTweakUV19.ip";
connectAttr "pasted__polyMapSew16.out" "pasted__polyMapSew17.ip";
connectAttr "pasted__polyMapSew15.out" "pasted__polyMapSew16.ip";
connectAttr "pasted__polyTweakUV18.out" "pasted__polyMapSew15.ip";
connectAttr "pasted__polyFlipUV10.out" "pasted__polyTweakUV18.ip";
connectAttr "pasted__polyFlipUV9.out" "pasted__polyFlipUV10.ip";
connectAttr "sit_support_Shape2.wm" "pasted__polyFlipUV10.mp";
connectAttr "pasted__polyFlipUV8.out" "pasted__polyFlipUV9.ip";
connectAttr "sit_support_Shape2.wm" "pasted__polyFlipUV9.mp";
connectAttr "pasted__polyPlanarProj13.out" "pasted__polyFlipUV8.ip";
connectAttr "sit_support_Shape2.wm" "pasted__polyFlipUV8.mp";
connectAttr "pasted__polyPlanarProj12.out" "pasted__polyPlanarProj13.ip";
connectAttr "sit_support_Shape2.wm" "pasted__polyPlanarProj13.mp";
connectAttr "pasted__polyMapCut11.out" "pasted__polyPlanarProj12.ip";
connectAttr "sit_support_Shape2.wm" "pasted__polyPlanarProj12.mp";
connectAttr "pasted__polyPlanarProj11.out" "pasted__polyMapCut11.ip";
connectAttr "pasted__polyMapCut10.out" "pasted__polyPlanarProj11.ip";
connectAttr "sit_support_Shape2.wm" "pasted__polyPlanarProj11.mp";
connectAttr "pasted__polyPlanarProj10.out" "pasted__polyMapCut10.ip";
connectAttr "pasted__polyMapDel3.out" "pasted__polyPlanarProj10.ip";
connectAttr "sit_support_Shape2.wm" "pasted__polyPlanarProj10.mp";
connectAttr "pasted__polyTweak12.out" "pasted__polyMapDel3.ip";
connectAttr "pasted__polySplitRing29.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polySplitRing29.ip";
connectAttr "sit_support_Shape2.wm" "pasted__polySplitRing29.mp";
connectAttr "pasted__polySplitRing28.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polySplitRing28.ip";
connectAttr "sit_support_Shape2.wm" "pasted__polySplitRing28.mp";
connectAttr "pasted__polySplitRing27.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polySplitRing26.out" "pasted__polySplitRing27.ip";
connectAttr "sit_support_Shape2.wm" "pasted__polySplitRing27.mp";
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "sit_support_Shape2.wm" "pasted__polySplitRing26.mp";
connectAttr "pasted__polySplitRing24.out" "pasted__polySplitRing25.ip";
connectAttr "sit_support_Shape2.wm" "pasted__polySplitRing25.mp";
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing24.ip";
connectAttr "sit_support_Shape2.wm" "pasted__polySplitRing24.mp";
connectAttr "pasted__lambert9SG.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__lambert9.msg" "pasted__materialInfo9.m";
connectAttr "pasted__file8.msg" "pasted__materialInfo9.t" -na;
connectAttr "pasted__lambert9.oc" "pasted__lambert9SG.ss";
connectAttr "sit_support_Shape2.iog" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__file8.oc" "pasted__lambert9.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file8.ws";
connectAttr "pasted__place2dTexture8.c" "pasted__file8.c";
connectAttr "pasted__place2dTexture8.tf" "pasted__file8.tf";
connectAttr "pasted__place2dTexture8.rf" "pasted__file8.rf";
connectAttr "pasted__place2dTexture8.mu" "pasted__file8.mu";
connectAttr "pasted__place2dTexture8.mv" "pasted__file8.mv";
connectAttr "pasted__place2dTexture8.s" "pasted__file8.s";
connectAttr "pasted__place2dTexture8.wu" "pasted__file8.wu";
connectAttr "pasted__place2dTexture8.wv" "pasted__file8.wv";
connectAttr "pasted__place2dTexture8.re" "pasted__file8.re";
connectAttr "pasted__place2dTexture8.of" "pasted__file8.of";
connectAttr "pasted__place2dTexture8.r" "pasted__file8.ro";
connectAttr "pasted__place2dTexture8.n" "pasted__file8.n";
connectAttr "pasted__place2dTexture8.vt1" "pasted__file8.vt1";
connectAttr "pasted__place2dTexture8.vt2" "pasted__file8.vt2";
connectAttr "pasted__place2dTexture8.vt3" "pasted__file8.vt3";
connectAttr "pasted__place2dTexture8.vc1" "pasted__file8.vc1";
connectAttr "pasted__place2dTexture8.o" "pasted__file8.uv";
connectAttr "pasted__place2dTexture8.ofs" "pasted__file8.fs";
connectAttr "pasted__pasted__polyMapSew19.out" "pasted__pasted__polyTweakUV21.ip"
		;
connectAttr "pasted__pasted__polyTweakUV20.out" "pasted__pasted__polyMapSew19.ip"
		;
connectAttr "pasted__pasted__polyMapSew18.out" "pasted__pasted__polyTweakUV20.ip"
		;
connectAttr "pasted__pasted__polyTweakUV19.out" "pasted__pasted__polyMapSew18.ip"
		;
connectAttr "pasted__pasted__polyMapSew17.out" "pasted__pasted__polyTweakUV19.ip"
		;
connectAttr "pasted__pasted__polyMapSew16.out" "pasted__pasted__polyMapSew17.ip"
		;
connectAttr "pasted__pasted__polyMapSew15.out" "pasted__pasted__polyMapSew16.ip"
		;
connectAttr "pasted__pasted__polyTweakUV18.out" "pasted__pasted__polyMapSew15.ip"
		;
connectAttr "pasted__pasted__polyFlipUV10.out" "pasted__pasted__polyTweakUV18.ip"
		;
connectAttr "pasted__pasted__polyFlipUV9.out" "pasted__pasted__polyFlipUV10.ip";
connectAttr "sit_support_Shape3.wm" "pasted__pasted__polyFlipUV10.mp";
connectAttr "pasted__pasted__polyFlipUV8.out" "pasted__pasted__polyFlipUV9.ip";
connectAttr "sit_support_Shape3.wm" "pasted__pasted__polyFlipUV9.mp";
connectAttr "pasted__pasted__polyPlanarProj13.out" "pasted__pasted__polyFlipUV8.ip"
		;
connectAttr "sit_support_Shape3.wm" "pasted__pasted__polyFlipUV8.mp";
connectAttr "pasted__pasted__polyPlanarProj12.out" "pasted__pasted__polyPlanarProj13.ip"
		;
connectAttr "sit_support_Shape3.wm" "pasted__pasted__polyPlanarProj13.mp";
connectAttr "pasted__pasted__polyMapCut11.out" "pasted__pasted__polyPlanarProj12.ip"
		;
connectAttr "sit_support_Shape3.wm" "pasted__pasted__polyPlanarProj12.mp";
connectAttr "pasted__pasted__polyPlanarProj11.out" "pasted__pasted__polyMapCut11.ip"
		;
connectAttr "pasted__pasted__polyMapCut10.out" "pasted__pasted__polyPlanarProj11.ip"
		;
connectAttr "sit_support_Shape3.wm" "pasted__pasted__polyPlanarProj11.mp";
connectAttr "pasted__pasted__polyPlanarProj10.out" "pasted__pasted__polyMapCut10.ip"
		;
connectAttr "pasted__pasted__polyMapDel3.out" "pasted__pasted__polyPlanarProj10.ip"
		;
connectAttr "sit_support_Shape3.wm" "pasted__pasted__polyPlanarProj10.mp";
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polyMapDel3.ip";
connectAttr "pasted__pasted__polySplitRing29.out" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polySplitRing29.ip"
		;
connectAttr "sit_support_Shape3.wm" "pasted__pasted__polySplitRing29.mp";
connectAttr "pasted__pasted__polySplitRing28.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polySplitRing28.ip"
		;
connectAttr "sit_support_Shape3.wm" "pasted__pasted__polySplitRing28.mp";
connectAttr "pasted__pasted__polySplitRing27.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polySplitRing26.out" "pasted__pasted__polySplitRing27.ip"
		;
connectAttr "sit_support_Shape3.wm" "pasted__pasted__polySplitRing27.mp";
connectAttr "pasted__pasted__polySplitRing25.out" "pasted__pasted__polySplitRing26.ip"
		;
connectAttr "sit_support_Shape3.wm" "pasted__pasted__polySplitRing26.mp";
connectAttr "pasted__pasted__polySplitRing24.out" "pasted__pasted__polySplitRing25.ip"
		;
connectAttr "sit_support_Shape3.wm" "pasted__pasted__polySplitRing25.mp";
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polySplitRing24.ip"
		;
connectAttr "sit_support_Shape3.wm" "pasted__pasted__polySplitRing24.mp";
connectAttr "pasted__pasted__lambert9SG.msg" "pasted__pasted__materialInfo9.sg";
connectAttr "pasted__pasted__lambert9.msg" "pasted__pasted__materialInfo9.m";
connectAttr "pasted__pasted__file8.msg" "pasted__pasted__materialInfo9.t" -na;
connectAttr "pasted__pasted__lambert9.oc" "pasted__pasted__lambert9SG.ss";
connectAttr "sit_support_Shape3.iog" "pasted__pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pasted__file8.oc" "pasted__pasted__lambert9.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file8.ws";
connectAttr "pasted__pasted__place2dTexture8.c" "pasted__pasted__file8.c";
connectAttr "pasted__pasted__place2dTexture8.tf" "pasted__pasted__file8.tf";
connectAttr "pasted__pasted__place2dTexture8.rf" "pasted__pasted__file8.rf";
connectAttr "pasted__pasted__place2dTexture8.mu" "pasted__pasted__file8.mu";
connectAttr "pasted__pasted__place2dTexture8.mv" "pasted__pasted__file8.mv";
connectAttr "pasted__pasted__place2dTexture8.s" "pasted__pasted__file8.s";
connectAttr "pasted__pasted__place2dTexture8.wu" "pasted__pasted__file8.wu";
connectAttr "pasted__pasted__place2dTexture8.wv" "pasted__pasted__file8.wv";
connectAttr "pasted__pasted__place2dTexture8.re" "pasted__pasted__file8.re";
connectAttr "pasted__pasted__place2dTexture8.of" "pasted__pasted__file8.of";
connectAttr "pasted__pasted__place2dTexture8.r" "pasted__pasted__file8.ro";
connectAttr "pasted__pasted__place2dTexture8.n" "pasted__pasted__file8.n";
connectAttr "pasted__pasted__place2dTexture8.vt1" "pasted__pasted__file8.vt1";
connectAttr "pasted__pasted__place2dTexture8.vt2" "pasted__pasted__file8.vt2";
connectAttr "pasted__pasted__place2dTexture8.vt3" "pasted__pasted__file8.vt3";
connectAttr "pasted__pasted__place2dTexture8.vc1" "pasted__pasted__file8.vc1";
connectAttr "pasted__pasted__place2dTexture8.o" "pasted__pasted__file8.uv";
connectAttr "pasted__pasted__place2dTexture8.ofs" "pasted__pasted__file8.fs";
connectAttr "polyTweak13.out" "polyMirror6.ip";
connectAttr "sit_support_Shape1.wm" "polyMirror6.mp";
connectAttr "polyTweakUV19.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMirror7.ip";
connectAttr "sit_support_Shape2.wm" "polyMirror7.mp";
connectAttr "pasted__polyTweakUV21.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMirror8.ip";
connectAttr "sit_support_Shape3.wm" "polyMirror8.mp";
connectAttr "pasted__pasted__polyTweakUV21.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak18.out" "polyMapDel4.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak18.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyFlipUV11.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew21.ip";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "lambert10.msg" "materialInfo10.m";
connectAttr "file7.oc" "lambert11.c";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "pCubeShape1.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "lambert11.msg" "materialInfo11.m";
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
connectAttr "polyMapSew21.out" "polyTweakUV23.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG2.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
// End of Textured Chair.ma
