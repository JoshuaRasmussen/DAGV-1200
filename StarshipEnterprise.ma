//Maya ASCII 2025 scene
//Name: StarshipEnterprise.ma
//Last modified: Tue, Jul 09, 2024 06:26:35 PM
//Codeset: 1252
requires maya "2025";
requires "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "E747CB18-4600-5512-0E57-B18177400CB1";
createNode transform -s -n "persp";
	rename -uid "8856C11A-40C7-6A09-77D4-EEB34BF11AA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.1078890889799435 1.1861534412457428 -12.391148446777603 ;
	setAttr ".r" -type "double3" 0 135.00000000000003 0 ;
	setAttr ".rp" -type "double3" 3.3306690738754696e-15 -1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" -1.2085859927722172e-14 1.9598878291402828e-15 -6.4408134876484269e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83E69F6D-4964-1779-45AA-23BBF0FB50D5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.248211548418798;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.5963841371989673 -0.64815188834199233 5.3683008373630727 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8BA3F0CD-48B4-5F1E-AAF2-54A17465C51F";
	setAttr ".t" -type "double3" -1.1839358698342506 1000.1117827283629 -4.2930662162644708 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "79E0261B-4ACA-11C5-AC65-7296F300B60F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.7599346167049;
	setAttr ".ow" 4.0920244953640053;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.27986478908148182 -0.64815188834199189 -1.8444945666735819 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4238F8FD-43F6-08C1-772F-47A2CAE62C31";
	setAttr ".t" -type "double3" -0.54814101978432928 0.31643293809315731 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BDEB4B29-44B5-BB52-8DC8-A8A096FBC471";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.7161549648695384;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E03EEFF3-4B26-0C71-7BB7-BB977725DF4B";
	setAttr ".t" -type "double3" 1009.0856767834069 -0.017932317554029797 0.036983927724307142 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 8.4055183077795266e-14 0 5.5744541886189024e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5367A923-4526-BC7B-5553-DCA582985FDF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1013.682060920606;
	setAttr ".ow" 18.507401648080286;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.5963841371989247 -0.64815188834199189 5.3683008373630718 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "7CB03AFA-40D5-FF13-DEC2-64917AC387AB";
	setAttr ".t" -type "double3" -5.4577682743979512 -1.296303776683984 20.501601674726146 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1A1F391F-47EA-BF58-C398-6EBA82F3BEA0";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/joshu/OneDrive/Desktop/ccd-enterprise-back-and-front.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "923B7D48-486F-277A-D14C-1AA11457F31E";
	setAttr ".t" -type "double3" 0 -4.6278582040830853 0 ;
	setAttr ".r" -type "double3" -90 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "18F9BC3D-47DE-68B5-3B63-1880686B297E";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/joshu/OneDrive/Desktop/ccd-enterprise-Top.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "3994782C-40FD-3B67-1685-29925A6BF0F7";
	setAttr ".t" -type "double3" -13.573355900872105 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "D1581DD1-4EF2-71F4-8178-4B9D07CA0A78";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/joshu/OneDrive/Desktop/ccd-enterprise-side.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "5F920E5F-480A-9900-9275-D3A600BE499E";
	setAttr ".t" -type "double3" -1.2035057376760223 0.90321877661859795 -4.8754263046671538 ;
	setAttr ".s" -type "double3" 2.532512848588075 1 2.532512848588075 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "9E0A4489-48E8-33AC-188D-83A1EF409EF0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "52E1130A-44FD-B83D-0D2E-6597F3E7E1B5";
	setAttr ".t" -type "double3" -1.2035057376760223 1.2408330952673468 -4.8754263046671538 ;
	setAttr ".s" -type "double3" 0.76830716900289764 1 0.76830716900289764 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "EC58311D-4113-2041-95C0-9E9EC9B966CD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "C3C0212D-4BF6-8B82-C139-71833F5E29FC";
	setAttr ".t" -type "double3" -1.2035057376760223 0.54286447917946368 -4.8754263046671538 ;
	setAttr ".s" -type "double3" 1.6653090335430183 1 1.6653090335430183 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "B85F26F6-4274-6513-271A-AA9A527415C7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "05A25555-4CE6-6203-9E3E-DEB90BBF5E73";
	setAttr ".t" -type "double3" -1.2035057376760223 0.48857803126151711 -4.8754263046671538 ;
	setAttr ".s" -type "double3" 1.4274198831406484 1 1.4274198831406484 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "53AEA082-4ECD-668A-5538-7A950631B065";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "25AFB2CD-4E09-F2BF-7DB0-22A3ED101359";
	setAttr ".t" -type "double3" -1.2035057376760223 0.38776034227104472 -4.8754263046671538 ;
	setAttr ".s" -type "double3" 1.1744146300277967 1 1.1744146300277967 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "C30CFA05-450D-DECA-5305-33A4496103F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6";
	rename -uid "FE6EA274-4475-B516-8C26-AD81111F9723";
	setAttr ".t" -type "double3" -1.2035057376760223 0.085307275299628449 -4.8754263046671538 ;
	setAttr ".s" -type "double3" 0.62736096101923511 1 0.62736096101923511 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "2B3F4B46-42B5-627E-C4F9-9EAA558162AF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "541FB429-45AE-7BD5-6161-EDBB1861844F";
	setAttr ".t" -type "double3" -1.2035057376760223 0.046531241072524154 -4.8754263046671538 ;
	setAttr ".s" -type "double3" 0.42133765459240108 1 0.42133765459240108 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "12DADA35-4744-2FC1-1583-4DBF26CFDD8B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "7FF48F66-4EDA-BD04-9FC3-25955A584CF0";
	setAttr ".t" -type "double3" -1.2035057376760223 0.046531241072524154 -4.8754263046671538 ;
	setAttr ".s" -type "double3" 0.53539290873442058 1 0.53539290873442058 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "9CF45CA2-45D4-DEBE-CFB9-B9A25BB7FD13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "7425D094-4BF4-4EEC-DAE7-A0BC9F3C190C";
	setAttr ".t" -type "double3" -1.2035057376760223 0.54861308576376155 -4.8754263046671538 ;
	setAttr ".s" -type "double3" 3.6821119330549021 1 3.6821119330549021 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "16E52303-46AF-F6B7-8155-AC9FD8612A18";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle10";
	rename -uid "7C3AE5CC-4147-04D9-D220-E6A2D0A1006E";
	setAttr ".t" -type "double3" -1.2035057376760223 0.90321877661859795 -4.8754263046671538 ;
	setAttr ".s" -type "double3" 3.8838512561255425 1 3.8838512561255425 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "E6FF4119-4F5A-C1C2-1AF5-78A48EC6B2DF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle11";
	rename -uid "48DFF7DB-4BE0-9D1D-7BB8-789E26973210";
	setAttr ".t" -type "double3" -1.2035057376760223 1.1117199512687617 -4.8754263046671538 ;
	setAttr ".s" -type "double3" 1.7311190600234834 1 1.7311190600234834 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "04445859-4795-8127-1941-BEA6C2C88A3C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "AC56330F-4E02-FAE5-3589-15A475D1E1C3";
createNode transform -n "transform5" -p "loftedSurface1";
	rename -uid "16892752-46C3-74ED-C9A6-0F93B84E6727";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform5";
	rename -uid "98C011EF-4396-2402-E28E-24AD64FD300C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "90F56DBB-4E9A-4FF1-4213-7381A098B26C";
createNode transform -n "transform6" -p "loftedSurface2";
	rename -uid "27C84406-41C7-E342-A5FA-9E903647353F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform6";
	rename -uid "FCE3D2A3-4366-ED14-49B6-C48E5A3B28C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "37849975-431A-9971-2144-10929172D6A6";
createNode transform -n "transform7" -p "loftedSurface3";
	rename -uid "68BEE353-4228-0D98-AD54-18B03B70DCA3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform7";
	rename -uid "00F31808-439B-4EF7-2496-BD98F987DD65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface4";
	rename -uid "54F87951-4076-BE12-B043-73A0D6F80BE5";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "488E9A55-402D-A994-270E-159ADDC37930";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "8E4EDAE3-4E3D-25FE-C525-51B8D7A2E0D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "ECE565F0-456A-4532-8AFC-1EA6F331E40B";
createNode transform -n "transform3" -p "loftedSurface5";
	rename -uid "76CD436A-4897-BED0-C8F2-889FE28695FD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform3";
	rename -uid "D19C8474-4FA8-70EC-B97D-81BFDB5872E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "193AD449-46D8-D5FF-93B8-F4B8FC220424";
createNode transform -n "transform2" -p "loftedSurface6";
	rename -uid "C2E6922E-4659-F8FE-91D2-42957A72A4A8";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform2";
	rename -uid "77D2E7A5-43E9-F9A2-9F69-81A3DDB644DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface7";
	rename -uid "2CE2E223-457F-05E9-A463-CFACDF09FEFA";
createNode transform -n "transform1" -p "loftedSurface7";
	rename -uid "44D96F39-4525-2C91-C584-ED9279A2B7A6";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform1";
	rename -uid "28C2AECF-4BBC-D041-AD7C-3D8607525FB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "8A32434E-499A-0CD6-BE79-7791E8EA8F04";
	setAttr ".rp" -type "double3" -1.2035057544708252 0.64368214271962643 -4.8754262030124664 ;
	setAttr ".sp" -type "double3" -1.2035057544708252 0.64368214271962643 -4.8754262030124664 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "3B4FDF60-40CE-686E-D8F3-8AB0A4B54E70";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70833331346511841 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "29E1F029-42D2-6CC7-BFAE-87B9B56451E7";
	setAttr ".t" -type "double3" 1.2687849779913905 1.3936093083190062 -0.24104069799881306 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44528751181493259 0.44528751181493259 0.44528751181493259 ;
createNode transform -n "transform9" -p "pSphere1";
	rename -uid "6F75D7E6-4843-3330-005C-EE98F0DDC3FB";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform9";
	rename -uid "E7757F36-4D3A-FFEF-7615-51AE1F5EF56B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44117266684770584 0.49011413753032684 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[241]" -type "float3" -0.39629984 17.686163 0.17775106 ;
	setAttr ".pt[242]" -type "float3" -0.32740828 17.686163 0.31295809 ;
	setAttr ".pt[243]" -type "float3" -0.2201076 17.686163 0.42025897 ;
	setAttr ".pt[244]" -type "float3" -0.084900595 17.686163 0.48914969 ;
	setAttr ".pt[245]" -type "float3" 0.06497708 17.686163 0.51288784 ;
	setAttr ".pt[246]" -type "float3" 0.21485496 17.686163 0.4891504 ;
	setAttr ".pt[247]" -type "float3" 0.35006198 17.686163 0.42025936 ;
	setAttr ".pt[248]" -type "float3" 0.45736274 17.686163 0.31295809 ;
	setAttr ".pt[249]" -type "float3" 0.5262543 17.686163 0.1777513 ;
	setAttr ".pt[250]" -type "float3" 0.54999256 17.686163 0.027873216 ;
	setAttr ".pt[251]" -type "float3" 0.52625436 17.686163 -0.12200477 ;
	setAttr ".pt[252]" -type "float3" 0.45736256 17.686163 -0.25721151 ;
	setAttr ".pt[253]" -type "float3" 0.35006198 17.686163 -0.36451229 ;
	setAttr ".pt[254]" -type "float3" 0.21485521 17.686163 -0.43340331 ;
	setAttr ".pt[255]" -type "float3" 0.064977169 17.686163 -0.45714152 ;
	setAttr ".pt[256]" -type "float3" -0.084900662 17.686163 -0.43340343 ;
	setAttr ".pt[257]" -type "float3" -0.2201077 17.686163 -0.36451262 ;
	setAttr ".pt[258]" -type "float3" -0.32740843 17.686163 -0.25721166 ;
	setAttr ".pt[259]" -type "float3" -0.39629996 17.686163 -0.12200448 ;
	setAttr ".pt[260]" -type "float3" -0.42003784 17.686163 0.027873216 ;
createNode transform -n "pCube1";
	rename -uid "BDA1008E-4CD8-252C-248D-7AAA5B08B63A";
	setAttr ".t" -type "double3" -1.2065012621748314 -0.22494091328683274 -0.92631340621823455 ;
	setAttr ".s" -type "double3" 0.42469134497368238 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7C5B508C-4C2B-1ABB-5308-4F80A0026454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.021343645 0.73422062 
		0 0.021343645 0.73422062 0 0.37137917 -0.73848939 0 0.37137917 -0.73848939 0 0.27746716 
		-1.7928653 0 0.27746716 -1.7928653 0 0.13659921 -0.16648029 0 0.13659921 -0.16648029;
createNode transform -n "back";
	rename -uid "65A2DC82-4303-E5EB-A818-F7A06D2011A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.76214109479663039 0.28332588850291707 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "A3B2667B-4742-D4FC-CA57-CE86525F3351";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9619311213404789;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "0C8DFDE9-44CF-A9D4-D5FA-B5B7B64366E6";
	setAttr ".t" -type "double3" -1.2069756720761449 -1.4464452249044437 -1.9875687873980685 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.51475757324558957 0.57243598284374619 0.51475757324558957 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "AA3A4359-49A3-9DDE-F07A-F8A0A8342116";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 0 -6.8159823 0 ;
	setAttr ".pt[182]" -type "float3" 0.066735044 0 0.091852926 ;
	setAttr ".pt[183]" -type "float3" 0.035084687 0 0.10797957 ;
	setAttr ".pt[184]" -type "float3" 5.0980606e-09 0 0.11353648 ;
	setAttr ".pt[185]" -type "float3" -0.035084691 0 0.10797959 ;
	setAttr ".pt[186]" -type "float3" -0.066735044 0 0.091852926 ;
	setAttr ".pt[187]" -type "float3" -0.091852911 0 0.066735059 ;
	setAttr ".pt[188]" -type "float3" -0.10797958 0 0.035084706 ;
	setAttr ".pt[189]" -type "float3" -0.11353644 0 1.5245199e-08 ;
	setAttr ".pt[190]" -type "float3" -0.10797958 0 -0.035084676 ;
	setAttr ".pt[191]" -type "float3" -0.091852911 0 -0.066735029 ;
	setAttr ".pt[192]" -type "float3" -0.066735059 0 -0.091852918 ;
	setAttr ".pt[193]" -type "float3" -0.035084695 0 -0.1079796 ;
	setAttr ".pt[194]" -type "float3" 8.4817087e-09 0 -0.11353648 ;
	setAttr ".pt[195]" -type "float3" 0.03508471 0 -0.1079796 ;
	setAttr ".pt[196]" -type "float3" 0.066735089 0 -0.091852918 ;
	setAttr ".pt[197]" -type "float3" 0.091852956 0 -0.066735059 ;
	setAttr ".pt[198]" -type "float3" 0.10797964 0 -0.035084691 ;
	setAttr ".pt[199]" -type "float3" 0.11353644 0 1.5245199e-08 ;
	setAttr ".pt[200]" -type "float3" 0.10797956 0 0.035084702 ;
	setAttr ".pt[201]" -type "float3" 0.091852933 0 0.066735059 ;
createNode transform -n "nurbsCircle12";
	rename -uid "ECDB082C-48AA-FDE7-B562-E4AFB91EA5B4";
	setAttr ".t" -type "double3" 1.2956960681706393 1.3829203818417035 8.1446619033813477 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.40821234743675472 0.60698032484391429 0.40821234743675472 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "4677DA8F-4B01-2790-E724-C884DF295D39";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle13";
	rename -uid "2C371E9E-4282-9B22-9AFE-4E8BD8F39012";
	setAttr ".t" -type "double3" 1.2696558324228673 1.3829203818417035 8.1949602478164163 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.40821234743675472 0.60698032484391429 0.40821234743675472 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "6E65300C-4BC2-353C-D130-A5840D163DC0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.67526126578581691 0.018364286687973429 -0.78778701545577856
		0.013019936672458238 -0.0091821433439866172 -0.98845372690081634
		-0.67397652802141517 0.018364286687973429 -0.78778701545577856
		-0.99562564123563868 -0.26485276994775764 -0.23299381400273628
		-0.86885346344308512 -0.75361366210815561 0.24853113916232503
		-0.61885694344453146 -0.96341738614342465 0.84677975992075316
		0.080637701529219299 -0.94512001874793727 1.0947079820614742
		0.69770237448837047 -0.95006539058023487 0.74747412788821777
		1.0473562721720473 -0.72162229592811067 0.23218601279369855
		1.0875866159515872 -0.23161123273112139 -0.29073205750267911
		0.67526126578581691 0.018364286687973429 -0.78778701545577856
		0.013019936672458238 -0.0091821433439866172 -0.98845372690081634
		-0.67397652802141517 0.018364286687973429 -0.78778701545577856
		;
createNode transform -n "loftedSurface9";
	rename -uid "EC0C012A-4282-7839-65EC-AC9391099EEA";
createNode transform -n "transform8" -p "loftedSurface9";
	rename -uid "8753F2E0-4D4B-EC37-3BF9-878065AB262D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform8";
	rename -uid "131CFBC0-4DD6-D3A2-F8DC-BB92A45F8028";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[4]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[10]" -type "float3" -4.6566129e-10 -2.3283064e-09 0 ;
	setAttr ".pt[17]" -type "float3" 1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".pt[19]" -type "float3" 1.3969839e-09 -4.6566129e-10 0 ;
	setAttr ".pt[26]" -type "float3" 1.8626451e-09 -1.3969839e-09 0 ;
	setAttr ".pt[29]" -type "float3" 1.3969839e-09 -4.6566129e-10 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[37]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[44]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[46]" -type "float3" 9.3132257e-10 -1.3969839e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[55]" -type "float3" -4.6566129e-10 -1.3969839e-09 0 ;
	setAttr ".pt[57]" -type "float3" -1.3969839e-09 -4.6566129e-10 0 ;
	setAttr ".pt[64]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[67]" -type "float3" -1.3969839e-09 -4.6566129e-10 0 ;
	setAttr ".pt[72]" -type "float3" 9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".pt[74]" -type "float3" 0 -2.3283064e-09 0 ;
createNode transform -n "pSphere2";
	rename -uid "E8EA7A82-462A-4BD2-D8E8-DE9AC305ACB3";
	setAttr ".rp" -type "double3" 1.2687847391205547 1.3936090429069665 4.0426319651920037 ;
	setAttr ".sp" -type "double3" 1.2687847391205547 1.3936090429069665 4.0426319651920037 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "A73782B3-4C95-D20B-AFE4-EF8055599B91";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44117266684770584 0.49011415243148804 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "B3BD87C2-403F-0A93-88BA-C4B5F403F5A7";
	setAttr ".t" -type "double3" -1.2072116302536666 0 0 ;
	setAttr ".rp" -type "double3" -0.0048722404550105569 1.2517437303187684 -4.8690586783051266 ;
	setAttr ".sp" -type "double3" -0.0048722404550105569 1.2517437303187684 -4.8690586783051266 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "2A489296-4D9B-3986-CFA8-269BD7F15AE4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 1.5206543753491033 -5.2782923595233679
		0 1.5233644487380125 -5.3143791262288254
		0 1.522366000647208 -5.3865526596397011
		0 1.4496219254694371 -5.5577151894694614
		0 1.32474459641438 -5.619618971090226
		0 1.2382362011295538 -5.6441522670319788
		;
createNode transform -n "revolvedSurface1";
	rename -uid "110AD28D-4F0A-B9F5-264D-C5B6844E4DB2";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "26D7010C-45E6-1373-F8C6-18BBA72C4E27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[2]" -type "float3" -1.2386931e-05 -0.084427312 0.66760349 ;
	setAttr ".pt[3]" -type "float3" -2.197259e-05 -0.024279132 0.27563196 ;
	setAttr ".pt[4]" -type "float3" 0.0020287875 1.8189894e-11 0.00074056408 ;
	setAttr ".pt[5]" -type "float3" 0.00072741322 3.4924597e-10 0.020600688 ;
	setAttr ".pt[32]" -type "float3" 0.001438928 -1.1641532e-10 0.0070249354 ;
	setAttr ".pt[33]" -type "float3" 0 -1.4551915e-11 0.0015560659 ;
	setAttr ".pt[37]" -type "float3" 0.00090829091 5.8207661e-11 0.016013879 ;
	setAttr ".pt[38]" -type "float3" 0 1.7462298e-10 0.0077952072 ;
	setAttr ".pt[39]" -type "float3" 0 1.0186341e-10 0.0042532929 ;
	setAttr ".pt[41]" -type "float3" 0 -1.4551915e-11 0.0015560659 ;
	setAttr ".pt[42]" -type "float3" 0.0011438982 -5.8207661e-11 0.011475764 ;
	setAttr ".pt[46]" -type "float3" 0.0017695121 1.4551915e-11 0.0037068268 ;
	setAttr ".pt[50]" -type "float3" 0.0020474473 -7.2759576e-12 0.0018610081 ;
	setAttr ".pt[51]" -type "float3" 0.051374264 -0.0092904558 0.15677772 ;
	setAttr ".pt[52]" -type "float3" 0.0090913866 -0.0023883926 0.10953835 ;
	setAttr ".pt[53]" -type "float3" 0.026572231 -0.0063341451 0.13897055 ;
	setAttr ".pt[54]" -type "float3" 0.0040858509 0 0.040901169 ;
	setAttr ".pt[55]" -type "float3" 0.010889712 -6.9849193e-10 0.027631894 ;
	setAttr ".pt[56]" -type "float3" 0.005622189 -8.1490725e-10 0.036996081 ;
	setAttr ".pt[57]" -type "float3" 0.0077891415 -4.6566129e-10 0.032665364 ;
	setAttr ".pt[58]" -type "float3" 0.012984484 -0.0034112479 0.11775655 ;
	setAttr ".pt[59]" -type "float3" 0.0077844243 1.3969839e-09 0.067607999 ;
	setAttr ".pt[60]" -type "float3" 0.011003314 -1.3969839e-09 0.066362292 ;
	setAttr ".pt[61]" -type "float3" 0.022527291 -9.3132257e-10 0.06230668 ;
	setAttr ".pt[62]" -type "float3" 0.015652133 6.9849193e-10 0.064727172 ;
	setAttr ".pt[63]" -type "float3" 0.018551242 -0.0047237929 0.12764044 ;
	setAttr ".pt[64]" -type "float3" 0.019831838 -2.910383e-10 0.016340023 ;
	setAttr ".pt[65]" -type "float3" 0.014523093 3.4924597e-10 0.022927888 ;
	setAttr ".pt[66]" -type "float3" 0.017963814 3.4924597e-10 0.019529654 ;
	setAttr ".pt[67]" -type "float3" 0.035960007 -0.007905772 0.14939332 ;
	setAttr ".pt[68]" -type "float3" 0.030835096 4.6566129e-10 0.05953531 ;
	setAttr ".pt[69]" -type "float3" 0.043919861 4.6566129e-10 0.053940956 ;
	setAttr ".pt[70]" -type "float3" 0.038785987 -1.3969839e-09 0.057297841 ;
	setAttr ".pt[71]" -type "float3" 0.045221783 -0.0091904448 0.15766919 ;
	setAttr ".pt[72]" -type "float3" -1.5586216e-05 -0.056752745 0.48787928 ;
	setAttr ".pt[73]" -type "float3" 0.0070088198 -0.011135245 0.1818264 ;
	setAttr ".pt[74]" -type "float3" 0.021435667 -0.026955193 0.28936917 ;
	setAttr ".pt[75]" -type "float3" 0.0097542331 -0.015196647 0.2103437 ;
	setAttr ".pt[76]" -type "float3" 0.014197263 -0.020399086 0.24579291 ;
	setAttr ".pt[77]" -type "float3" -2.2485541e-05 -0.032730654 0.3318066 ;
	setAttr ".pt[78]" -type "float3" 0.0028829495 -0.020399081 0.24881171 ;
	setAttr ".pt[79]" -type "float3" 0.0043559438 -0.027628126 0.29729041 ;
	setAttr ".pt[80]" -type "float3" 0.010647527 -0.048163552 0.43150613 ;
	setAttr ".pt[81]" -type "float3" 0.0068627517 -0.036751222 0.35737664 ;
	setAttr ".pt[82]" -type "float3" -2.0422038e-05 -0.043438077 0.40177214 ;
	setAttr ".pt[83]" -type "float3" 0.042683747 -0.040974006 0.37964907 ;
	setAttr ".pt[84]" -type "float3" 0.030319041 -0.033549432 0.33237189 ;
	setAttr ".pt[85]" -type "float3" 0.03822995 -0.038921759 0.36715227 ;
	setAttr ".pt[86]" -type "float3" -1.1784141e-05 -0.069810271 0.57222962 ;
	setAttr ".pt[87]" -type "float3" 0.014527977 -0.059479326 0.50461125 ;
	setAttr ".pt[88]" -type "float3" 0.018388471 -0.072312869 0.58762693 ;
	setAttr ".pt[89]" -type "float3" 0.01723817 -0.068426169 0.56256843 ;
	setAttr ".pt[90]" -type "float3" -1.2227543e-05 -0.079964072 0.63830411 ;
	setAttr ".pt[91]" -type "float3" -0.0020111389 1.8189894e-11 0.00074056408 ;
	setAttr ".pt[92]" -type "float3" -0.0006442758 4.0745363e-10 0.019896563 ;
	setAttr ".pt[93]" -type "float3" -0.051255886 -0.0091584492 0.15609986 ;
	setAttr ".pt[94]" -type "float3" -0.0090323864 -0.0020937023 0.10675472 ;
	setAttr ".pt[95]" -type "float3" -0.026530739 -0.0060452097 0.13685247 ;
	setAttr ".pt[96]" -type "float3" -0.0029876758 -0.020105468 0.24670611 ;
	setAttr ".pt[97]" -type "float3" -0.010675045 -0.047895256 0.42979819 ;
	setAttr ".pt[98]" -type "float3" -0.0044392888 -0.027275885 0.29494908 ;
	setAttr ".pt[99]" -type "float3" -0.0069297468 -0.036421575 0.35523698 ;
	setAttr ".pt[100]" -type "float3" -0.012920271 -0.0030967717 0.11504272 ;
	setAttr ".pt[101]" -type "float3" -0.0070893718 -0.010649835 0.17828219 ;
	setAttr ".pt[102]" -type "float3" -0.0098448126 -0.014697959 0.20685555 ;
	setAttr ".pt[103]" -type "float3" -0.021388942 -0.02653636 0.28662488 ;
	setAttr ".pt[104]" -type "float3" -0.014221396 -0.019917851 0.2425523 ;
	setAttr ".pt[105]" -type "float3" -0.018490748 -0.004407682 0.12512444 ;
	setAttr ".pt[106]" -type "float3" -0.018350953 -0.072288401 0.58750087 ;
	setAttr ".pt[107]" -type "float3" -0.01451755 -0.05930135 0.50349659 ;
	setAttr ".pt[108]" -type "float3" -0.017208612 -0.068339549 0.5621236 ;
	setAttr ".pt[109]" -type "float3" -0.035922781 -0.0076685692 0.14780371 ;
	setAttr ".pt[110]" -type "float3" -0.030212233 -0.033238411 0.3304379 ;
	setAttr ".pt[111]" -type "float3" -0.042499557 -0.040854581 0.37903595 ;
	setAttr ".pt[112]" -type "float3" -0.038096264 -0.038715802 0.36594743 ;
	setAttr ".pt[113]" -type "float3" -0.045126975 -0.0090071494 0.15656818 ;
	setAttr ".pt[114]" -type "float3" -0.0013682088 -1.1641532e-10 0.0068428442 ;
	setAttr ".pt[115]" -type "float3" -0.0076275831 -1.3969839e-09 0.066362292 ;
	setAttr ".pt[116]" -type "float3" -0.022340346 -2.3283064e-10 0.061750375 ;
	setAttr ".pt[117]" -type "float3" -0.010833756 1.1641532e-09 0.065322891 ;
	setAttr ".pt[118]" -type "float3" -0.015465888 9.3132257e-10 0.063911527 ;
	setAttr ".pt[119]" -type "float3" -0.00081321155 2.910383e-10 0.015496065 ;
	setAttr ".pt[120]" -type "float3" -0.0038979149 5.8207661e-10 0.039883949 ;
	setAttr ".pt[121]" -type "float3" -0.0054159663 -1.1641532e-10 0.036182288 ;
	setAttr ".pt[122]" -type "float3" -0.010674524 6.9849193e-10 0.027250312 ;
	setAttr ".pt[123]" -type "float3" -0.0075710188 2.3283064e-10 0.03206268 ;
	setAttr ".pt[124]" -type "float3" -0.0010625503 -1.7462298e-10 0.011133742 ;
	setAttr ".pt[125]" -type "float3" -0.043795437 4.6566129e-10 0.053940956 ;
	setAttr ".pt[126]" -type "float3" -0.030663654 1.3969839e-09 0.059222609 ;
	setAttr ".pt[127]" -type "float3" -0.038637057 9.3132257e-10 0.057167433 ;
	setAttr ".pt[128]" -type "float3" -0.0016947225 -1.4551915e-11 0.0036323373 ;
	setAttr ".pt[129]" -type "float3" -0.014330697 -5.8207661e-10 0.022729952 ;
	setAttr ".pt[130]" -type "float3" -0.019719375 -2.910383e-10 0.016340023 ;
	setAttr ".pt[131]" -type "float3" -0.017810432 3.4924597e-10 0.019529654 ;
	setAttr ".pt[132]" -type "float3" -0.0020286094 -7.2759576e-12 0.0018610081 ;
	setAttr ".pt[136]" -type "float3" 0 8.7311491e-11 0.0074030175 ;
	setAttr ".pt[138]" -type "float3" 0 -7.2759576e-11 0.004014228 ;
	setAttr ".pt[139]" -type "float3" 0 7.2759576e-12 0.001429993 ;
	setAttr ".pt[141]" -type "float3" 0 7.2759576e-12 0.001429993 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F87904A2-4E12-A3F6-CC2A-7DA52A945311";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9FD40F89-4E52-8749-32EF-C794DEC9D291";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5621B2CE-4CE3-6BDF-1088-CE9383A8AC1F";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA0FC606-4399-47AA-EF82-EC92687D46A4";
createNode displayLayer -n "defaultLayer";
	rename -uid "71DFC689-4D00-2076-A277-C89FCE212FCA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C212BE3F-4270-A3A0-5008-1DB96A764A81";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "73570BC6-4112-CF4E-53E0-22BB803E5172";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "77DAD77A-4E3C-375A-39B8-F8B58C886FD7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 562\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1132\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1132\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1132\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CEC2F146-4448-E455-913A-7DAC97417EB1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "7829985E-4588-6A62-0E94-BFBC0B9CE141";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode loft -n "loft1";
	rename -uid "E9FA5F8A-4617-4F92-CDFB-D4A21B084881";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "E7048A36-45D5-7D28-8661-44B0930D0D5C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft2";
	rename -uid "91B4B0BD-4726-B9FD-3683-B788E387E1BB";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "96E10AD2-4CB1-6782-43C7-5DAECCF0B6A7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft3";
	rename -uid "0365EAA1-4D84-3B76-8772-C0B5E8D946F1";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "FA593B0D-4685-4509-FFE9-8EBD7EF47583";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft4";
	rename -uid "0F199AF5-4321-505C-5934-79A493AEFC39";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "41AF64B0-4F92-75A6-9EB0-8496D14122D8";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft5";
	rename -uid "25A4962C-4BA7-CF66-C5F7-3FBF3C70A536";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "C8773881-4EDE-99DA-F4DB-22A0DA4AAB46";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft6";
	rename -uid "D0E98F7A-41BC-C4A7-151A-4B9DCD5AEC2A";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "5F9EBBC9-4935-8896-558B-2F99D57F51B2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft7";
	rename -uid "D5FC7404-4851-54DD-71C0-38B9E2580A6A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "EB64BEA5-43CA-2764-7C51-C3809BCE9E11";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "BCF3AE0C-4AFC-744B-1E2E-579F73E4C877";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "8C708B27-4740-2A5C-EAF6-1FBEAE28CB36";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "AD056C26-47F0-058F-D4CD-62B0DAC1F7AB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "56046F5E-4CCF-D96F-D43A-6992CB6BA50F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "435EDB5E-4184-EE5C-AD54-F287BE151C96";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "5E896AF5-4AFD-CED2-1FEF-4EAD6DF24FBA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "4E01B937-4044-28AA-B62E-20BC002D124C";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "70C0909E-48D9-AEE4-2EBF-4B834A0EDB14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1135094C-49F4-E3F1-8EDB-E581AB3C27DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "1BD4B60F-46EB-5E44-0A68-5FAF1919E128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "310FF326-4427-A5FA-B619-03BB1B416885";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AC2C711C-40DB-8124-B9AE-5F9E8EAC693A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "EA850DDC-467A-66CF-453E-80B3CE3C2A74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7ADFB3FE-4F37-E68A-07E9-49819832FEFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1CC6C3DA-4776-5B8F-2979-F1978E2EED8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "7B788248-4F22-E89B-1FCD-B982FE2A71EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "26ADC3EF-4684-0C7A-D4C6-0982E9C1FAFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "03D0AC3E-4881-57E6-27DA-F19597DBE6E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "10D98BFD-434A-6B4B-9734-08BD89609F70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0B5713BA-4C33-4ACF-E062-6FA3561FF9BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E5D7ECE5-4011-17FD-8CE7-1090A43C8D81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "F9028DE7-4046-3584-FE2C-E28CA2365AC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D5ACEE5C-4030-5833-68BE-AA98E4CF5A1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "55B8BA6A-4148-63A1-D17C-B6B15C573594";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId12";
	rename -uid "849CE941-4EBD-FDCE-AF86-14A04E87EA71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B45A21E6-401E-3811-20FE-97A618C9D3DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E2B9A6A3-405D-0A56-9CBD-8B9E735C528E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId14";
	rename -uid "D5BD1269-4DB6-91D3-73AB-2C9F2E3DC868";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "A629DEF3-4C9C-8B9B-4FB8-B9B66329ABCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "40D7D951-416E-0CEF-44E2-96BD9B4786C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:719]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "318265AA-442E-499D-8A92-28B6B9A17EF2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "31937213-4E48-DFBD-9C9C-B38B10A63227";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "56003E79-46F6-5A5D-2ECA-3E907FE75A9B";
	setAttr ".dc" -type "componentList" 2 "vtx[220:379]" "vtx[381]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "00F9AA91-4F20-52C8-29D1-88BCF8913A4A";
	setAttr ".dc" -type "componentList" 3 "vtx[200:205]" "vtx[214:379]" "vtx[381]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3FA97EA2-4976-B063-2DDB-FFB6D226F00B";
	setAttr ".dc" -type "componentList" 3 "f[180:184]" "f[195:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "506F607D-425A-4079-2090-43BB5A113A3D";
	setAttr ".dc" -type "componentList" 1 "f[180:189]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2268702F-414F-B8B1-F0BF-EF9EC18AE775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0.44528751181493259 0 0 0 0 0 0.44528751181493259 0
		 0 -0.44528751181493259 0 0 1.2687849779913905 1.3936093083190062 -0.24104069799881306 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2687849 1.3936094 -0.24104069 ;
	setAttr ".rs" 51476;
	setAttr ".lt" -type "double3" 3.0140820395097023e-17 0.055094921892225292 1.3877787807814457e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82349736001164198 0.94832174342166575 -0.24104069799881306 ;
	setAttr ".cbx" -type "double3" 1.7140724898063231 1.8388970324635705 -0.24104069799881306 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C1094EFE-40B7-B644-D470-DF9152E1BFC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0.44528751181493259 0 0 0 0 0 0.44528751181493259 0
		 0 -0.44528751181493259 0 0 1.2687849779913905 1.3936093083190062 -0.24104069799881306 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2687848 1.3936092 -0.24064714 ;
	setAttr ".rs" 43988;
	setAttr ".lt" -type "double3" -1.6638569111223068e-16 2.9815559743351372e-16 -0.057936218188182037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80666689250635648 0.93149122283397223 -0.24064714170877477 ;
	setAttr ".cbx" -type "double3" 1.7309027449819769 1.8557271814744083 -0.24064712843817279 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E8930F77-49C9-2362-B95C-118BC098AADA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[201]" -type "float3" 0.026939586 -0.1224729 -0.0087532029 ;
	setAttr ".tk[202]" -type "float3" 0.0229162 -0.1224729 -0.016649574 ;
	setAttr ".tk[203]" -type "float3" 0.016649589 -0.1224729 -0.02291617 ;
	setAttr ".tk[204]" -type "float3" 0.0087532075 -0.1224729 -0.026939571 ;
	setAttr ".tk[205]" -type "float3" 1.0035105e-08 -0.1224729 -0.028325945 ;
	setAttr ".tk[206]" -type "float3" -0.008753188 -0.1224729 -0.026939584 ;
	setAttr ".tk[207]" -type "float3" -0.016649567 -0.1224729 -0.022916187 ;
	setAttr ".tk[208]" -type "float3" -0.022916166 -0.1224729 -0.016649574 ;
	setAttr ".tk[209]" -type "float3" -0.026939573 -0.1224729 -0.0087532029 ;
	setAttr ".tk[210]" -type "float3" -0.028325928 -0.1224729 -4.9865444e-16 ;
	setAttr ".tk[211]" -type "float3" -0.026939573 -0.1224729 0.0087532047 ;
	setAttr ".tk[212]" -type "float3" -0.022916166 -0.1224729 0.016649585 ;
	setAttr ".tk[213]" -type "float3" -0.016649585 -0.1224729 0.022916174 ;
	setAttr ".tk[214]" -type "float3" -0.0087531954 -0.1224729 0.026939571 ;
	setAttr ".tk[215]" -type "float3" 1.0035105e-08 -0.1224729 0.028325945 ;
	setAttr ".tk[216]" -type "float3" 0.0087532029 -0.1224729 0.026939571 ;
	setAttr ".tk[217]" -type "float3" 0.016649574 -0.1224729 0.022916174 ;
	setAttr ".tk[218]" -type "float3" 0.022916181 -0.1224729 0.016649585 ;
	setAttr ".tk[219]" -type "float3" 0.026939569 -0.1224729 0.0087532029 ;
	setAttr ".tk[220]" -type "float3" 0.028325928 -0.1224729 -4.9865444e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "281FF27E-47AC-2071-A7E5-AB9A9AF70C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 0.44528751181493259 0 0 0 0 0 0.44528751181493259 0
		 0 -0.44528751181493259 0 0 1.2687849779913905 1.3936093083190062 -0.24104069799881306 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2687848 1.393609 -0.18272716 ;
	setAttr ".rs" 51336;
	setAttr ".lt" -type "double3" 1.2105452429384863e-16 0.35537195755665685 2.7755575615628914e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78333876669366997 0.90816309702128573 -0.18272716474470979 ;
	setAttr ".cbx" -type "double3" 1.7542307646298474 1.8790550949574631 -0.18272715147410781 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2A696F7B-46BF-EE18-715F-C0B3EA1AEF5D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  0.052717552 0 -0.017128963
		 0.044844262 0 -0.032581232 0.03258127 0 -0.044844218 0.017128993 0 -0.052717522 2.5543546e-08
		 0 -0.055430476 -0.017128939 0 -0.052717552 -0.03258121 0 -0.044844247 -0.04484418
		 0 -0.032581232 -0.052717511 0 -0.017128963 -0.055430476 0 -2.3883153e-17 -0.052717511
		 0 0.017128978 -0.04484418 0 0.032581251 -0.032581225 0 0.044844203 -0.017128952 0
		 0.052717522 2.5543546e-08 0 0.055430476 0.017128978 0 0.052717522 0.032581251 0 0.044844203
		 0.044844232 0 0.032581251 0.052717552 0 0.017128963 0.055430476 0 -2.3883153e-17;
createNode polyCube -n "polyCube1";
	rename -uid "CF6EBE3A-4792-3FD4-4B73-67B5645749E1";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "480C2314-40BD-E647-E7E6-AD9E27C2C6C5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FB7AAB98-4C91-1F65-44D9-F3A020CC0DC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51475757324558957 0 0 0 0 0 -0.57243598284374619 0
		 0 0.51475757324558957 0 0 -1.2069756720761449 -1.4464452249044437 -1.9875687873980685 1;
	setAttr ".wt" 0.92468875646591187;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D73EC0DE-45F5-9541-031B-E482CBB6BA91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51475757324558957 0 0 0 0 0 -0.57243598284374619 0
		 0 0.51475757324558957 0 0 -1.2069756720761449 -1.4464452249044437 -1.9875687873980685 1;
	setAttr ".wt" 0.90913724899291992;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "785FE451-4D0E-4818-914C-2E8A3307806B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51475757324558957 0 0 0 0 0 -0.57243598284374619 0
		 0 0.51475757324558957 0 0 -1.2069756720761449 -1.4464452249044437 -1.9875687873980685 1;
	setAttr ".wt" 0.61541783809661865;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F90984C5-4D06-E250-1C33-CBBCA69E9D2B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[62]" -type "float3" 0.11545195 0.20952967 0.15890603 ;
	setAttr ".tk[63]" -type "float3" 0.060696695 0.20952967 0.18680516 ;
	setAttr ".tk[64]" -type "float3" 1.7561188e-08 0.20952967 0.19641861 ;
	setAttr ".tk[65]" -type "float3" -0.060696658 0.20952967 0.18680514 ;
	setAttr ".tk[66]" -type "float3" -0.11545195 0.20952967 0.158906 ;
	setAttr ".tk[67]" -type "float3" -0.15890595 0.20952967 0.11545195 ;
	setAttr ".tk[68]" -type "float3" -0.18680516 0.20952967 0.060696721 ;
	setAttr ".tk[69]" -type "float3" -0.19641863 0.20952967 3.5122383e-08 ;
	setAttr ".tk[70]" -type "float3" -0.18680516 0.20952967 -0.060696639 ;
	setAttr ".tk[71]" -type "float3" -0.15890594 0.20952967 -0.11545189 ;
	setAttr ".tk[72]" -type "float3" -0.11545195 0.20952967 -0.15890597 ;
	setAttr ".tk[73]" -type "float3" -0.060696676 0.20952967 -0.18680516 ;
	setAttr ".tk[74]" -type "float3" 2.3414911e-08 0.20952967 -0.19641861 ;
	setAttr ".tk[75]" -type "float3" 0.060696732 0.20952967 -0.18680516 ;
	setAttr ".tk[76]" -type "float3" 0.11545203 0.20952967 -0.158906 ;
	setAttr ".tk[77]" -type "float3" 0.15890607 0.20952967 -0.11545195 ;
	setAttr ".tk[78]" -type "float3" 0.18680531 0.20952967 -0.060696676 ;
	setAttr ".tk[79]" -type "float3" 0.19641863 0.20952967 3.5122383e-08 ;
	setAttr ".tk[80]" -type "float3" 0.18680516 0.20952967 0.060696699 ;
	setAttr ".tk[81]" -type "float3" 0.15890595 0.20952967 0.11545196 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3F4D7422-41CA-414D-0C59-0F82F111BAF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51475757324558957 0 0 0 0 0 -0.57243598284374619 0
		 0 0.51475757324558957 0 0 -1.2069756720761449 -1.4464452249044437 -1.9875687873980685 1;
	setAttr ".wt" 0.89726722240447998;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EA11360A-42E7-26EE-DDDB-D1AD8AA97121";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.12940772 0 0.17811447 0.068033673
		 0 0.2093861 1.9683974e-08 0 0.22016159 -0.068033643 0 0.20938611 -0.1294077 0 0.17811447
		 -0.17811441 0 0.12940775 -0.20938608 0 0.06803371 -0.22016156 0 3.9367947e-08 -0.20938608
		 0 -0.068033628 -0.17811441 0 -0.12940767 -0.12940772 0 -0.17811446 -0.068033665 0
		 -0.20938611 2.6245299e-08 0 -0.22016159 0.06803371 0 -0.20938611 0.12940781 0 -0.17811447
		 0.17811455 0 -0.12940773 0.20938623 0 -0.068033651 0.22016156 0 3.9367947e-08 0.20938608
		 0 0.068033688 0.17811446 0 0.12940775;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1DA07F20-4A6B-0FFC-054F-0A8B25349B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51475757324558957 0 0 0 0 0 -0.57243598284374619 0
		 0 0.51475757324558957 0 0 -1.2069756720761449 -1.4464452249044437 -1.9875687873980685 1;
	setAttr ".wt" 0.88684272766113281;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F45C3C47-48BB-E3D4-3559-AAABEA37B03E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.068536706 0.1176991 0.09433274
		 0.036031891 0.1176991 0.11089475 1.0425e-08 0.1176991 0.11660168 -0.036031879 0.1176991
		 0.11089477 -0.068536699 0.1176991 0.09433274 -0.094332695 0.1176991 0.068536758 -0.11089475
		 0.1176991 0.036031887 -0.11660169 0.1176991 1.5528428e-08 -0.11089475 0.1176991 -0.036031879
		 -0.094332695 0.1176991 -0.068536699 -0.068536706 0.1176991 -0.094332732 -0.036031894
		 0.1176991 -0.11089474 1.3900003e-08 0.1176991 -0.11660168 0.036031906 0.1176991 -0.11089474
		 0.068536758 0.1176991 -0.094332717 0.094332762 0.1176991 -0.068536758 0.1108948 0.1176991
		 -0.036031887 0.11660169 0.1176991 1.5528428e-08 0.11089475 0.1176991 0.036031906
		 0.094332732 0.1176991 0.068536758;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "438F70A3-49B0-B6FD-B6F0-75AEC187CAB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51475757324558957 0 0 0 0 0 -0.57243598284374619 0
		 0 0.51475757324558957 0 0 -1.2069756720761449 -1.4464452249044437 -1.9875687873980685 1;
	setAttr ".wt" 0.82906913757324219;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "EF79D8C9-4361-F916-0C3E-D585B0D42788";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.028858483 0 0.039720304
		 0.015171806 0 0.046694003 4.3896113e-09 0 0.049096987 -0.0151718 0 0.04669401 -0.028858479
		 0 0.039720304 -0.039720289 0 0.02885849 -0.04669401 0 0.015171804 -0.049096987 0
		 6.482054e-09 -0.04669401 0 -0.0151718 -0.039720289 0 -0.028858479 -0.028858483 0
		 -0.039720297 -0.015171802 0 -0.04669401 5.8528165e-09 0 -0.049096987 0.015171815
		 0 -0.04669401 0.028858501 0 -0.039720304 0.039720319 0 -0.02885849 0.04669404 0 -0.015171804
		 0.049096987 0 6.482054e-09 0.046694003 0 0.015171807 0.039720304 0 0.02885849;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "727494D6-4AFE-9111-3AE1-D18720B5E191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51475757324558957 0 0 0 0 0 -0.57243598284374619 0
		 0 0.51475757324558957 0 0 -1.2069756720761449 -1.4464452249044437 -1.9875687873980685 1;
	setAttr ".wt" 0.97443032264709473;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "00331F26-497D-AE0F-3F5F-59BB4112565E";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0.2037876 -6.8159828 -0.066214547 ;
	setAttr ".tk[1]" -type "float3" 0.17335208 -6.8159828 -0.12594759 ;
	setAttr ".tk[2]" -type "float3" 0.12594767 -6.8159828 -0.17335202 ;
	setAttr ".tk[3]" -type "float3" 0.066214614 -6.8159828 -0.20378748 ;
	setAttr ".tk[4]" -type "float3" 2.5543541e-08 -6.8159828 -0.21427485 ;
	setAttr ".tk[5]" -type "float3" -0.066214554 -6.8159828 -0.20378748 ;
	setAttr ".tk[6]" -type "float3" -0.12594758 -6.8159828 -0.17335194 ;
	setAttr ".tk[7]" -type "float3" -0.17335194 -6.8159828 -0.12594756 ;
	setAttr ".tk[8]" -type "float3" -0.20378745 -6.8159828 -0.066214524 ;
	setAttr ".tk[9]" -type "float3" -0.21427484 -6.8159828 3.8315321e-08 ;
	setAttr ".tk[10]" -type "float3" -0.20378745 -6.8159828 0.066214606 ;
	setAttr ".tk[11]" -type "float3" -0.17335193 -6.8159828 0.12594761 ;
	setAttr ".tk[12]" -type "float3" -0.12594756 -6.8159828 0.17335202 ;
	setAttr ".tk[13]" -type "float3" -0.066214532 -6.8159828 0.20378748 ;
	setAttr ".tk[14]" -type "float3" 1.915766e-08 -6.8159828 0.21427485 ;
	setAttr ".tk[15]" -type "float3" 0.066214569 -6.8159828 0.20378748 ;
	setAttr ".tk[16]" -type "float3" 0.12594758 -6.8159828 0.173352 ;
	setAttr ".tk[17]" -type "float3" 0.17335194 -6.8159828 0.12594759 ;
	setAttr ".tk[18]" -type "float3" 0.20378745 -6.8159828 0.066214584 ;
	setAttr ".tk[19]" -type "float3" 0.21427484 -6.8159828 3.8315321e-08 ;
	setAttr ".tk[62]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[63]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[64]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[65]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[66]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[67]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[68]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[69]" -type "float3" 0 -0.041490257 -8.6271523e-16 ;
	setAttr ".tk[70]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[71]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[72]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[73]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[74]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[75]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[76]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[77]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[78]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[79]" -type "float3" 0 -0.041490257 -8.6271523e-16 ;
	setAttr ".tk[80]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[81]" -type "float3" 0 -0.041490257 -8.8817842e-16 ;
	setAttr ".tk[102]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.0018481612 0 ;
	setAttr ".tk[142]" -type "float3" 0.085104533 0.17611951 0.11713636 ;
	setAttr ".tk[143]" -type "float3" 0.0447421 0.17611951 0.13770203 ;
	setAttr ".tk[144]" -type "float3" 6.559211e-09 0.17611951 0.14478849 ;
	setAttr ".tk[145]" -type "float3" -0.044742096 0.17611951 0.13770205 ;
	setAttr ".tk[146]" -type "float3" -0.085104525 0.17611951 0.11713636 ;
	setAttr ".tk[147]" -type "float3" -0.11713633 0.17611951 0.085104555 ;
	setAttr ".tk[148]" -type "float3" -0.13770205 0.17611951 0.044742126 ;
	setAttr ".tk[149]" -type "float3" -0.14478847 0.17611951 2.5266949e-08 ;
	setAttr ".tk[150]" -type "float3" -0.13770205 0.17611951 -0.044742085 ;
	setAttr ".tk[151]" -type "float3" -0.11713633 0.17611951 -0.08510451 ;
	setAttr ".tk[152]" -type "float3" -0.08510454 0.17611951 -0.11713633 ;
	setAttr ".tk[153]" -type "float3" -0.044742107 0.17611951 -0.13770205 ;
	setAttr ".tk[154]" -type "float3" 1.0874244e-08 0.17611951 -0.14478849 ;
	setAttr ".tk[155]" -type "float3" 0.044742126 0.17611951 -0.13770205 ;
	setAttr ".tk[156]" -type "float3" 0.085104592 0.17611951 -0.11713636 ;
	setAttr ".tk[157]" -type "float3" 0.11713641 0.17611951 -0.085104547 ;
	setAttr ".tk[158]" -type "float3" 0.13770212 0.17611951 -0.044742089 ;
	setAttr ".tk[159]" -type "float3" 0.14478847 0.17611951 2.5266949e-08 ;
	setAttr ".tk[160]" -type "float3" 0.13770202 0.17611951 0.044742115 ;
	setAttr ".tk[161]" -type "float3" 0.11713634 0.17611951 0.085104555 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8313D959-42CF-1667-8344-1796BED08C57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51475757324558957 0 0 0 0 0 -0.57243598284374619 0
		 0 0.51475757324558957 0 0 -1.2069756720761449 -1.4464452249044437 -1.9875687873980685 1;
	setAttr ".wt" 0.92063134908676147;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0488159F-436B-3F35-76E0-2C9A47146D9E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  0.041080825 0 0.12643375 6.0086549e-09
		 0 0.13294032 -0.04108081 0 0.12643376 -0.078140348 0 0.10755099 -0.10755097 0 0.078140385
		 -0.12643376 0 0.041080832 -0.13294032 0 1.7889695e-08 -0.12643376 0 -0.041080803
		 -0.10755097 0 -0.078140341 -0.078140356 0 -0.10755096 -0.041080821 0 -0.12643377
		 9.9705844e-09 0 -0.13294032 0.04108084 0 -0.12643377 0.078140408 0 -0.10755099 0.10755103
		 0 -0.078140363 0.12643382 0 -0.041080806 0.13294032 0 1.7889695e-08 0.12643375 0
		 0.041080825 0.10755098 0 0.078140385 0.078140348 0 0.10755099;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "23C36BAD-4917-2AA1-3EE4-578A99BD1FCF";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "8A22C6C5-4442-98FA-915A-FA97E050CE97";
	setAttr ".s" 10;
	setAttr ".tol" 0;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft8";
	rename -uid "29D1D08B-49CE-FF3A-96B2-F68E8F5AE2A7";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "A51765DA-41F4-5264-35DC-A4BE2E926A51";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal7";
	rename -uid "ECD49BA8-4A67-AC56-14E7-5A837B815A33";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "10CD0059-4D29-253D-84E0-3AB79D54EB5B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "CAEBA9CF-46EE-82B6-A3EF-85B8F5ED88C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C8B3274C-4A06-25C6-78F6-B587CDB54796";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId17";
	rename -uid "B58AA336-42AC-0241-E269-40BE3BD4C00C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "F9AB9047-4B7F-3436-A481-6ABC7B5CD437";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0406BBA8-46F9-F223-A100-33B6F9884747";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId19";
	rename -uid "9515A0B5-4379-F3A1-9E75-E4B2F797847F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "E9FA0DFB-480F-31FF-CA93-A89C22605B63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "6CAA914B-45EA-CD5D-9B05-9291EB3E7BD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D957A2BC-4530-B97D-EA15-DB91D7E40BA6";
	setAttr ".ics" -type "componentList" 39 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]" "e[536]" "e[540]" "e[548]" "e[552]" "e[555]" "e[569]" "e[573]" "e[579]" "e[583]" "e[586]" "e[604]" "e[608]" "e[614]" "e[618]" "e[621]" "e[635]" "e[639]" "e[645]" "e[648]" "e[651]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 242;
	setAttr ".sv2" 316;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "450DA897-4E84-40B9-62BD-7FAC2EFA69CB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" -1.2120838707086772 1.2517437303187684 -4.8690586783051266 ;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "15A68CFE-40F5-E3CF-7115-A082CA6DDD07";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyNormal -n "polyNormal8";
	rename -uid "7E7D3D36-4789-28CD-3D9D-2F83296B1EE6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "19F3FC84-4753-DBD5-3A8C-81A29C435E21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[480:519]" "e[536:537]" "e[539:540]" "e[542]" "e[548:549]" "e[551:553]" "e[555]" "e[569:570]" "e[572:573]" "e[579:580]" "e[582:584]" "e[586]" "e[604:605]" "e[607:608]" "e[614:615]" "e[617:619]" "e[621]" "e[635:636]" "e[638:639]" "e[645]" "e[647:649]" "e[651]" "e[660:679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "EF6EF803-4135-5458-0C81-4CB78DBE1FFB";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[261]" -type "float3" 3.8653414e-10 0.0053950339 0.004143558 ;
	setAttr ".tk[262]" -type "float3" 0.00029622257 0.0049717976 0.0034786831 ;
	setAttr ".tk[263]" -type "float3" 3.8653414e-10 -0.0053950329 0.004143558 ;
	setAttr ".tk[264]" -type "float3" -1.6774384e-05 -0.0053727184 -0.0041354774 ;
	setAttr ".tk[265]" -type "float3" 0.0053915032 -8.0676682e-07 0.004143558 ;
	setAttr ".tk[266]" -type "float3" 0.005310297 -4.7750429e-05 -0.00059482851 ;
	setAttr ".tk[267]" -type "float3" 0.0031705527 0.0043625622 0.004143558 ;
	setAttr ".tk[268]" -type "float3" 0.0036524087 0.0039314614 0.0032104715 ;
	setAttr ".tk[269]" -type "float3" 0.0033311718 0.0042188619 0.0038325223 ;
	setAttr ".tk[270]" -type "float3" 9.8739358e-05 0.0052539557 0.0039219242 ;
	setAttr ".tk[271]" -type "float3" 0.001666127 0.0051277764 0.004143558 ;
	setAttr ".tk[272]" -type "float3" 0.0018071446 0.0049873199 0.0039199581 ;
	setAttr ".tk[273]" -type "float3" 0.0034917905 0.0040751612 0.0035214908 ;
	setAttr ".tk[274]" -type "float3" 0.00019748145 0.0051128771 0.0037003122 ;
	setAttr ".tk[275]" -type "float3" 0.0019481622 0.0048468625 0.0036963786 ;
	setAttr ".tk[276]" -type "float3" 0.0020891801 0.0047064079 0.003472778 ;
	setAttr ".tk[277]" -type "float3" 0.0053644348 -1.6453792e-05 0.0025641017 ;
	setAttr ".tk[278]" -type "float3" 0.0043618791 0.0031677806 0.004143558 ;
	setAttr ".tk[279]" -type "float3" 0.0044936868 0.0030190318 0.0035635568 ;
	setAttr ".tk[280]" -type "float3" 0.0051299362 0.001666026 0.004143558 ;
	setAttr ".tk[281]" -type "float3" 0.0051910616 0.0015514086 0.0031219767 ;
	setAttr ".tk[282]" -type "float3" 0.0047573014 0.0027215371 0.0024035466 ;
	setAttr ".tk[283]" -type "float3" 0.0046254946 0.0028702863 0.002983544 ;
	setAttr ".tk[284]" -type "float3" 0.0053373659 -3.210135e-05 0.00098463241 ;
	setAttr ".tk[285]" -type "float3" 0.0052521862 0.0014367932 0.002100395 ;
	setAttr ".tk[286]" -type "float3" 0.0053133103 0.0013221757 0.0010787972 ;
	setAttr ".tk[287]" -type "float3" 0.0043618791 -0.0031700341 0.004143558 ;
	setAttr ".tk[288]" -type "float3" 0.0042936578 -0.0029298221 -0.0033247666 ;
	setAttr ".tk[289]" -type "float3" 0.004339138 -0.0030899632 0.0016541097 ;
	setAttr ".tk[290]" -type "float3" 0.0051299362 -0.0016678385 0.004143558 ;
	setAttr ".tk[291]" -type "float3" 0.0050605275 -0.0015942222 0.0020307559 ;
	setAttr ".tk[292]" -type "float3" 0.0043163979 -0.0030098932 -0.00083533884 ;
	setAttr ".tk[293]" -type "float3" 0.0049911188 -0.0015206058 -8.2037863e-05 ;
	setAttr ".tk[294]" -type "float3" 0.0049217097 -0.0014469859 -0.0021948279 ;
	setAttr ".tk[295]" -type "float3" -5.591884e-06 -0.0053875959 0.0013838828 ;
	setAttr ".tk[296]" -type "float3" 0.0031705527 -0.0043646642 0.004143558 ;
	setAttr ".tk[297]" -type "float3" 0.0032068032 -0.0043281429 0.0014469783 ;
	setAttr ".tk[298]" -type "float3" 0.001666127 -0.0051286332 0.004143558 ;
	setAttr ".tk[299]" -type "float3" 0.0016957705 -0.0051300116 0.0013811862 ;
	setAttr ".tk[300]" -type "float3" 0.0032793058 -0.0042550974 -0.0039461823 ;
	setAttr ".tk[301]" -type "float3" 0.0032430533 -0.0042916192 -0.0012496023 ;
	setAttr ".tk[302]" -type "float3" -1.1183145e-05 -0.005380156 -0.0013758051 ;
	setAttr ".tk[303]" -type "float3" 0.0017254151 -0.0051313913 -0.0013811862 ;
	setAttr ".tk[304]" -type "float3" 0.001755059 -0.0051327706 -0.004143558 ;
	setAttr ".tk[305]" -type "float3" -0.0053915037 -8.0676682e-07 0.004143558 ;
	setAttr ".tk[306]" -type "float3" -0.0053301803 0.00015496263 -0.00034180412 ;
	setAttr ".tk[307]" -type "float3" -0.0031705534 -0.0043646642 0.004143558 ;
	setAttr ".tk[308]" -type "float3" -0.0031800827 -0.003883163 -0.0038319824 ;
	setAttr ".tk[309]" -type "float3" -0.0031737308 -0.0042041633 0.0014850446 ;
	setAttr ".tk[310]" -type "float3" -0.0016661275 -0.0051286332 0.004143558 ;
	setAttr ".tk[311]" -type "float3" -0.0016828888 -0.0050475337 0.0013993371 ;
	setAttr ".tk[312]" -type "float3" -0.0031769054 -0.0040436639 -0.0011734607 ;
	setAttr ".tk[313]" -type "float3" -0.001699649 -0.0049664336 -0.0013448884 ;
	setAttr ".tk[314]" -type "float3" -0.0017164111 -0.0048853355 -0.0040891087 ;
	setAttr ".tk[315]" -type "float3" -0.005371063 5.1117408e-05 0.002648432 ;
	setAttr ".tk[316]" -type "float3" -0.00436188 -0.0031700341 0.004143558 ;
	setAttr ".tk[317]" -type "float3" -0.004340949 -0.0029881264 0.0017140754 ;
	setAttr ".tk[318]" -type "float3" -0.0051299371 -0.0016678385 0.004143558 ;
	setAttr ".tk[319]" -type "float3" -0.0050962996 -0.001527545 0.0021085758 ;
	setAttr ".tk[320]" -type "float3" -0.0042990898 -0.0026243071 -0.003144895 ;
	setAttr ".tk[321]" -type "float3" -0.0043200189 -0.002806216 -0.00071541133 ;
	setAttr ".tk[322]" -type "float3" -0.0053506223 0.00010303847 0.0011533139 ;
	setAttr ".tk[323]" -type "float3" -0.0050626616 -0.0013872486 7.3580879e-05 ;
	setAttr ".tk[324]" -type "float3" -0.0050290241 -0.0012469538 -0.0019613975 ;
	setAttr ".tk[325]" -type "float3" -0.00436188 0.0031677806 0.004143558 ;
	setAttr ".tk[326]" -type "float3" -0.004332961 0.0028726615 0.0025366936 ;
	setAttr ".tk[327]" -type "float3" -0.004352239 0.003069408 0.0036079283 ;
	setAttr ".tk[328]" -type "float3" -0.0051299371 0.001666026 0.004143558 ;
	setAttr ".tk[329]" -type "float3" -0.0051257522 0.0016255449 0.0031955121 ;
	setAttr ".tk[330]" -type "float3" -0.0043425998 0.0029710336 0.0030723074 ;
	setAttr ".tk[331]" -type "float3" -0.0051215682 0.0015850614 0.0022474455 ;
	setAttr ".tk[332]" -type "float3" -0.0051173838 0.0015445801 0.0012993996 ;
	setAttr ".tk[333]" -type "float3" -0.0031705534 0.0043625622 0.004143558 ;
	setAttr ".tk[334]" -type "float3" -0.0031386095 0.004236171 0.0038473462 ;
	setAttr ".tk[335]" -type "float3" -0.0016661275 0.0051277764 0.004143558 ;
	setAttr ".tk[336]" -type "float3" -0.0016047133 0.0049894843 0.0039218138 ;
	setAttr ".tk[337]" -type "float3" -0.0030747242 0.0039833863 0.0032549175 ;
	setAttr ".tk[338]" -type "float3" -0.0031066663 0.0041097794 0.0035511295 ;
	setAttr ".tk[339]" -type "float3" -0.0015432979 0.0048511908 0.0037000854 ;
	setAttr ".tk[340]" -type "float3" -0.0014818833 0.0047128983 0.0034783399 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "90D2060F-4925-D994-BD59-AE8513E7D653";
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
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId5.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape1.i";
connectAttr "groupId6.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape2.i";
connectAttr "groupId4.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape3.i";
connectAttr "groupId2.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape4.i";
connectAttr "groupId8.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape5.i";
connectAttr "groupId10.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape6.i";
connectAttr "groupId12.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId13.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape7.i";
connectAttr "groupId14.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface8Shape.i";
connectAttr "groupId15.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pSphereShape1.i";
connectAttr "groupId17.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing8.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape12.cr";
connectAttr "groupId18.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupParts10.og" "loftedSurfaceShape8.i";
connectAttr "groupId19.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "polySoftEdge1.out" "pSphere2Shape.i";
connectAttr "groupId20.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyNormal8.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircleShape10.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape1.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft3.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft3.ic[2]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape9.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape3.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape5.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsCircleShape5.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft6.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft6.ic[2]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsCircleShape7.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate2.op" "polyNormal1.ip";
connectAttr "nurbsTessellate1.op" "polyNormal2.ip";
connectAttr "nurbsTessellate4.op" "polyNormal3.ip";
connectAttr "nurbsTessellate5.op" "polyNormal4.ip";
connectAttr "nurbsTessellate7.op" "polyNormal5.ip";
connectAttr "nurbsTessellate6.op" "polyNormal6.ip";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[5]";
connectAttr "loftedSurfaceShape7.o" "polyUnite1.ip[6]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[5]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite1.im[6]";
connectAttr "nurbsTessellate3.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyNormal3.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyNormal4.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyNormal6.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyNormal5.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMergeVert1.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape12.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape13.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal7.ip";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape8.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge3.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyNormal7.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polyUnite2.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate9.is";
connectAttr "nurbsTessellate9.op" "polyNormal8.ip";
connectAttr "polyTweak9.out" "polySoftEdge1.ip";
connectAttr "pSphere2Shape.wm" "polySoftEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of StarshipEnterprise.ma
