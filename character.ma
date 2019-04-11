//Maya ASCII 2018 scene
//Name: character.ma
//Last modified: Thu, Apr 11, 2019 05:45:31 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "28FC2B3F-4186-6D47-DC02-2B842B5C903A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9954354608197034 1.2244886207658139 4.9673434670996013 ;
	setAttr ".r" -type "double3" -3.938352729787181 30.199999999998663 -4.6000338582615584e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33C99528-45A8-D6EA-AC7D-41B92136D760";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.0314814856263128;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BA12CA4C-4178-8453-B2B3-76BE20658A60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A7F86A80-4844-A74A-5EFE-7C8F06814301";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "333BEC65-4A60-C323-D23C-36850BAF7E3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.3669947413069794 3.6601221711321958 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DF53A184-45A4-E0E5-98C7-1892F3CFCDA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.304627182693245;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6D3CE29D-4522-EF41-73EA-1D867319FE56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.7039407145265688 -0.09413852223929331 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7CEB9AF9-4499-85A6-245F-33907FC51ACD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.4747088310535288;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "F6310E9E-415E-F83A-D908-DAAEBEAE27BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "09A9F3CF-4D61-AEE9-8E1B-C9AB2480E914";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "1671274C-41A2-0ACF-0B6E-95B06A318EE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.3556709533479544 -3.9190990758518316 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "F4C082F7-45C4-8528-54BE-A68B45CAB44A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.538339447600368;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "Torso";
	rename -uid "BA54EB37-4ACA-66DF-FD0D-7EB2B8E3FE87";
	setAttr ".t" -type "double3" 0 6.1700101912003351 0 ;
	setAttr ".s" -type "double3" 1.2494522594535891 1.3821707641455796 1.2599799929588036 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "251365B0-4966-DEB7-30DE-8E869368998E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Right_Arm" -p "Torso";
	rename -uid "BC5440C2-4947-6D4C-0CBD-A9A073947A5E";
	setAttr ".t" -type "double3" 0 0.24141548210049457 0.69765968185379801 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -29.542841536844293 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.27640801347158722 0.37692027877031992 0.35588772251843881 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".sh" -type "double3" 0 0 -0.075599383724521657 ;
createNode mesh -n "Right_ArmShape" -p "Right_Arm";
	rename -uid "245019E7-49C4-3336-1D71-5AB3EEADF696";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "Right_Hand" -p "Right_Arm";
	rename -uid "38564F37-4667-F5FD-61B1-96AB263D819F";
	setAttr ".t" -type "double3" 0.082615998158671738 -6.433829119105865 -2.3372029866488062 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 29.924424256058323 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.91668616035970629 0.58041876602082576 0.61399799876273309 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".sh" -type "double3" 0 0 0.088275604594570387 ;
createNode mesh -n "Right_HandShape" -p "Right_Hand";
	rename -uid "85B168C5-42D4-B46D-A9FC-39B9EB208449";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Right_HandShapeOrig" -p "Right_Hand";
	rename -uid "159505D8-4DD3-3C60-5109-838820D8EB84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_ArmShapeOrig" -p "Right_Arm";
	rename -uid "782D1A61-42F1-4119-405C-3F9D4696AE2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Left_arm" -p "Torso";
	rename -uid "1E8AEB0B-45CB-D885-8F56-C5BB2F375838";
	setAttr ".t" -type "double3" 0 0.21612087679555891 -0.64959818809140268 ;
	setAttr ".r" -type "double3" 30.475511663180999 0 0 ;
	setAttr ".s" -type "double3" 0.27640801347158722 0.37738943774840689 -0.35544529381347395 ;
	setAttr ".sh" -type "double3" 0 0 0.077224806372241453 ;
createNode mesh -n "Left_armShape" -p "Left_arm";
	rename -uid "4C255D8C-4730-BB81-EE2B-9FB4F7626486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Left_Hand1" -p "Left_arm";
	rename -uid "8CDB04FE-44DE-4B00-549E-58A95F2DC160";
	setAttr ".t" -type "double3" 0.082615998158671738 -6.3467831219693167 -2.3981352144140615 ;
	setAttr ".r" -type "double3" 30.864244741251539 0 0 ;
	setAttr ".s" -type "double3" 0.91668616035970629 0.58126892205668146 -0.61309997362351787 ;
	setAttr ".sh" -type "double3" 0 0 0.090173572010178227 ;
createNode mesh -n "Left_Hand1Shape" -p "Left_Hand1";
	rename -uid "3C458096-4976-C70E-5ED0-539CAA85FB0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_Hand1ShapeOrig" -p "Left_Hand1";
	rename -uid "07516E47-4BD1-1FD0-1B3C-CEA3AC1A7A16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-08
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-08 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-08 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-08
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Left_armShapeOrig" -p "Left_arm";
	rename -uid "1EF174EF-4573-A0FC-5187-38B38F07767C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.43369049 0 0.43369049 1 0.43369049 1 0.43369049 1 0.43369049 1
		 0.43369049 1 0.43369049 0.75 0.43369049 0.75 0.43369049 0.75 0.43369049 0.75 0.43369049
		 0.75 0.43369049 0.5 0.43369049 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[6]" -type "float3" 0.18473715 -0.063517988 0.17908739 ;
	setAttr ".pt[8]" -type "float3" 0.18473715 -0.063517988 0.17908739 ;
	setAttr ".pt[12]" -type "float3" 0.18473715 -0.063517988 0.17908739 ;
	setAttr ".pt[16]" -type "float3" 0.18473715 -0.063517988 0.17908739 ;
	setAttr ".pt[20]" -type "float3" 0.18473715 -0.063517988 0.17908739 ;
	setAttr -s 36 ".vt[0:35]"  -0.58789253 -0.064837486 0.47239327 0.58789253 -0.064837486 0.47239327
		 -0.49999988 0.45465106 0.20379049 0.49999988 0.45465106 0.20379049 -0.83404863 0.8700881 -0.39576048
		 0.83404863 0.8700881 -0.39576048 -0.98066211 0.123033 -0.62056553 0.98066211 0.123033 -0.62056553
		 -0.83404863 -0.8944726 -0.44981277 0.83404863 -0.8944726 -0.44981277 0.49999988 -0.78380817 0.22608405
		 -0.49999988 -0.78380817 0.22608405 -0.58536541 -2.76786923 -1.071780801 0.58536541 -2.76786923 -1.071780801
		 0.35091794 -2.89947248 -0.69876766 -0.35091794 -2.89947248 -0.69876766 -0.68898338 -3.061768293 -1.2415086
		 0.68898338 -3.061768293 -1.2415086 0.41303542 -3.2143991 -0.74509597 -0.41303542 -3.2143991 -0.74509597
		 -0.50247085 -6.35454845 -2.60872793 0.50247085 -6.35454845 -2.60872793 0.30122393 -6.46932793 -2.33443427
		 -0.30122393 -6.46932793 -2.33443427 -0.02014488 -0.139369 0.62240684 -0.017133147 -0.77099848 0.55018723
		 0.06195125 -2.88666272 -0.37466443 0.028999388 -3.20158935 -0.42099276 0.088312715 -6.45651817 -2.010331154
		 -0.018443912 -6.35454845 -2.60872793 -0.1173844 -3.061768293 -1.2415086 -0.062417537 -2.76786923 -1.071780801
		 -0.19433799 -0.8944726 -0.44981277 -0.22849974 0.123033 -0.62056553 -0.19433799 0.8700881 -0.39576048
		 -0.017133147 0.42837903 0.31846458;
	setAttr -s 68 ".ed[0:67]"  0 24 1 2 35 1 4 34 0 6 33 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 6 8 1 7 9 1 8 32 1 1 10 1 9 10 1 0 11 1 11 25 1 8 11 1
		 8 12 1 9 13 1 12 31 1 10 14 1 13 14 1 11 15 1 15 26 1 12 15 1 12 16 1 13 17 1 16 30 1
		 14 18 1 17 18 1 15 19 1 19 27 1 16 19 1 16 20 1 17 21 1 20 29 0 18 22 1 21 22 0 19 23 1
		 23 28 0 20 23 0 24 1 1 25 10 1 26 14 1 27 18 1 28 22 0 29 21 0 30 17 1 31 13 1 32 9 1
		 33 7 0 34 5 0 35 3 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 0 29 30 1 30 31 1 31 32 1
		 32 33 1 33 34 0 34 35 1 35 24 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 67 44 5 -56
		mu 0 4 42 30 1 3
		f 4 66 55 7 -55
		mu 0 4 41 42 3 5
		f 4 65 54 9 -54
		mu 0 4 40 41 5 7
		f 4 60 49 40 -49
		mu 0 4 35 36 27 28
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 64 53 13 -53
		mu 0 4 39 40 7 15
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -45 56 45 -16
		mu 0 4 9 31 32 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 63 52 21 -52
		mu 0 4 38 39 15 19
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -46 57 46 -24
		mu 0 4 16 32 33 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 62 51 29 -51
		mu 0 4 37 38 19 23
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -47 58 47 -32
		mu 0 4 20 33 34 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 61 50 37 -50
		mu 0 4 36 37 23 27
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -48 59 48 -40
		mu 0 4 24 34 35 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 -57 -1 17 18
		mu 0 4 32 31 8 17
		f 4 -58 -19 25 26
		mu 0 4 33 32 17 21
		f 4 -59 -27 33 34
		mu 0 4 34 33 21 25
		f 4 -60 -35 41 42
		mu 0 4 35 34 25 29
		f 4 38 -61 -43 -44
		mu 0 4 26 36 35 29
		f 4 30 -62 -39 -37
		mu 0 4 22 37 36 26
		f 4 22 -63 -31 -29
		mu 0 4 18 38 37 22
		f 4 14 -64 -23 -21
		mu 0 4 14 39 38 18
		f 4 3 -65 -15 -13
		mu 0 4 6 40 39 14
		f 4 2 -66 -4 -9
		mu 0 4 4 41 40 6
		f 4 1 -67 -3 -7
		mu 0 4 2 42 41 4
		f 4 0 -68 -2 -5
		mu 0 4 0 30 42 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Right_Leg" -p "Torso";
	rename -uid "4DC49980-4D02-F373-95C7-1D8F9E5258D4";
	setAttr ".t" -type "double3" 0 -1.8582614381514642 0.30311778797933181 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.47936176975594968 0.78864433995923644 0.54946651908330846 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Right_LegShape" -p "Right_Leg";
	rename -uid "EB723940-43B6-4CCA-64A0-AFB78378B7E2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "Right_Foot" -p "Right_Leg";
	rename -uid "9B631B92-42CF-A472-6A01-AABD9130CD4A";
	setAttr ".t" -type "double3" 0.32053096932674913 -3.2881339606524698 0.01457721315548377 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.69849812577498371 0.41618882370697702 0.65528227879363721 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Right_FootShape" -p "Right_Foot";
	rename -uid "9884C061-43E2-A633-74FF-EE8050659234";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Right_FootShapeOrig" -p "Right_Foot";
	rename -uid "9DB188BE-4478-0CB0-0D9D-DB8BE9BAD5CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Right_LegShapeOrig" -p "Right_Leg";
	rename -uid "0FC2C4F9-44FF-AA57-74E6-5783184ED6CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Left_leg" -p "Torso";
	rename -uid "4357409E-4843-32FF-1FA9-C0954649C533";
	setAttr ".t" -type "double3" 0 -1.8521333673139573 -0.32103203043431033 ;
	setAttr ".s" -type "double3" 0.47936176975594968 0.78864433995923644 0.55657596547600829 ;
createNode mesh -n "Left_legShape" -p "Left_leg";
	rename -uid "FFAF2754-4D08-70CE-B9AC-9885DBA89EE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Left_foot" -p "Left_leg";
	rename -uid "A60C1BF2-45EA-FCF7-6CAB-4CAE50710791";
	setAttr ".t" -type "double3" 0.32053096932674913 -3.2881339606524693 -0.011695881701479838 ;
	setAttr ".s" -type "double3" 0.69849812577498371 0.41618882370697702 0.64691200317603081 ;
createNode mesh -n "Left_footShape" -p "Left_foot";
	rename -uid "78E609E4-4A2B-DEF4-D0EE-40AFF22D787A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Left_footShapeOrig" -p "Left_foot";
	rename -uid "CFA6D30D-4EC4-425A-3321-79B5273198F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.24294052 0.25 0.375
		 0.38205951 0.625 0.38205951 0.75705945 0.25 0.75705945 0.25 0.75705945 0.25 0.75705945
		 0.25 0.75705945 0 0.75705945 0 0.75705945 0 0.625 0.86794049 0.75705945 0 0.24294052
		 0 0.375 0.86794049;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.81447601 -0.40401149 0.42666322 0.5 -0.47345388 0.49999964
		 -0.81447601 0.26288143 0.42666322 0.5 0.3080669 0.49999964 -0.81447601 0.26288143 -0.42666382
		 0.5 0.3080669 -0.50000024 -0.81447601 -0.40401149 -0.42666382 0.5 -0.47345388 -0.50000024
		 1.44721854 -0.49577898 -0.66994566 1.44721854 -0.49577898 0.66994524 1.44721854 0.55136943 -0.66994566
		 1.44721854 0.55136943 0.66994524 2.22478604 -0.49767506 -0.62995857 2.22478604 -0.49767506 0.62995803
		 2.22478604 0.48697126 -0.62995857 2.22478604 0.48697126 0.62995803 2.49340034 -0.34142178 -0.43002272
		 2.49340034 -0.34142178 0.43002218 2.49340034 0.33071792 -0.43002272 2.49340034 0.33071792 0.43002218
		 -0.81447601 0.42666233 -0.024096536 0.5 0.49999905 -0.028238282 1.44721854 0.81131935 -0.037836045
		 2.22478604 0.72891808 -0.035577804 2.49340034 0.5289824 -0.024286225 2.49340034 -0.3310616 -0.024286225
		 2.22478604 -0.53099728 -0.035577804 1.44721854 -0.52857113 -0.037836045 0.5 -0.50000477 -0.028238282
		 -0.81447601 -0.42666805 -0.024096536;
	setAttr -s 56 ".ed[0:55]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 20 1
		 3 21 1 4 6 1 5 7 1 6 29 1 7 28 1 7 8 1 1 9 1 8 27 1 5 10 1 10 8 1 3 11 1 11 22 1
		 9 11 1 8 12 1 9 13 1 12 26 1 10 14 1 14 12 1 11 15 1 15 23 1 13 15 1 12 16 1 13 17 1
		 16 25 1 14 18 1 18 16 1 15 19 1 19 24 1 17 19 1 20 4 1 21 5 1 22 10 1 23 14 1 24 18 1
		 25 17 1 26 13 1 27 9 1 28 1 1 29 0 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 20 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 46 37 -3 -37
		mu 0 4 27 28 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 54 -11
		mu 0 4 6 7 36 39
		f 4 50 -31 -33 -41
		mu 0 4 32 33 23 24
		f 4 10 55 36 8
		mu 0 4 12 38 26 13
		f 4 53 -12 12 14
		mu 0 4 35 37 10 15
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -38 47 38 -16
		mu 0 4 11 29 30 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 52 -15 20 22
		mu 0 4 34 35 15 19
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -39 48 39 -24
		mu 0 4 16 30 31 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 51 -23 28 30
		mu 0 4 33 34 19 23
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -40 49 40 -32
		mu 0 4 20 31 32 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 1 7 -47 -7
		mu 0 4 2 3 28 27
		f 4 -48 -8 17 18
		mu 0 4 30 29 3 17
		f 4 -49 -19 25 26
		mu 0 4 31 30 17 21
		f 4 -50 -27 33 34
		mu 0 4 32 31 21 25
		f 4 -42 -51 -35 -36
		mu 0 4 22 33 32 25
		f 4 -43 -52 41 -30
		mu 0 4 18 34 33 22
		f 4 -44 -53 42 -22
		mu 0 4 14 35 34 18
		f 4 -45 -54 43 -14
		mu 0 4 1 37 35 14
		f 4 -55 44 -1 -46
		mu 0 4 39 36 9 8
		f 4 -56 45 4 6
		mu 0 4 26 38 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Left_legShapeOrig" -p "Left_leg";
	rename -uid "3B5BFF42-4123-461B-99C2-D79AC0C3B6B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.2373175 0.25 0.375 0.3876825
		 0.625 0.3876825 0.7626825 0.25 0.625 0.8623175 0.7626825 0 0.625 0.8623175 0.625
		 0.8623175 0.625 0.8623175 0.375 0.8623175 0.375 0.8623175 0.375 0.8623175 0.2373175
		 0 0.375 0.8623175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.25690383 -1.3503952 0.39650637 0.25690383 -1.3503952 0.39650637
		 -0.42583239 0.5 0.4914428 0.33750182 0.5 0.4914428 -0.42583239 0.5 -0.49144286 0.33750182 0.5 -0.49144286
		 -0.25690383 -1.3503952 -0.37016028 0.25690383 -1.3503952 -0.37016028 -0.26709735 -1.54477119 -0.38537028
		 0.26709735 -1.54477119 -0.38537028 0.26709735 -1.54477119 0.4117164 -0.26709735 -1.54477119 0.4117164
		 -0.24671036 -1.78774118 -0.35495037 0.24671036 -1.78774118 -0.35495037 0.24671036 -1.78774118 0.38129646
		 -0.24671036 -1.78774118 0.38129646 -0.18554956 -3.45208597 -0.26369059 0.18554956 -3.45208597 -0.26369059
		 0.18554956 -3.45208597 0.29003668 -0.18554956 -3.45208597 0.29003668 -0.78698623 0.5 -0.049861811
		 0.69865566 0.5 -0.049861811 0.5 -1.3503952 -0.025719956 0.51983905 -1.54477119 -0.027263135
		 0.48016089 -1.78774118 -0.024176747 0.36112642 -3.45208597 -0.014917538 -0.36112642 -3.45208597 -0.014917538
		 -0.48016089 -1.78774118 -0.024176747 -0.51983905 -1.54477119 -0.027263135 -0.5 -1.3503952 -0.025719956;
	setAttr -s 56 ".ed[0:55]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 20 1
		 3 21 1 4 6 1 5 7 1 6 29 1 7 22 1 6 8 1 7 9 1 8 9 1 1 10 1 9 23 1 0 11 1 11 10 1 8 28 1
		 8 12 1 9 13 1 12 13 1 10 14 1 13 24 1 11 15 1 15 14 1 12 27 1 12 16 1 13 17 1 16 17 1
		 14 18 1 17 25 1 15 19 1 19 18 1 16 26 1 20 4 1 21 5 1 22 1 1 23 10 1 24 14 1 25 18 1
		 26 19 1 27 15 1 28 11 1 29 0 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 20 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 46 37 -3 -37
		mu 0 4 27 28 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 30 32 51 -36
		mu 0 4 22 23 34 35
		f 4 47 -12 -10 -38
		mu 0 4 29 31 10 11
		f 4 10 55 36 8
		mu 0 4 12 38 26 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 48 -17 -14
		mu 0 4 7 30 32 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 54 -11 12 19
		mu 0 4 37 39 6 14
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 49 -25 -22
		mu 0 4 15 32 33 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 53 -20 20 27
		mu 0 4 36 37 14 18
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 50 -33 -30
		mu 0 4 19 33 34 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 52 -28 28 35
		mu 0 4 35 36 18 22
		f 4 1 7 -47 -7
		mu 0 4 2 3 28 27
		f 4 -39 -48 -8 -6
		mu 0 4 1 31 29 3
		f 4 -49 38 15 -40
		mu 0 4 32 30 9 16
		f 4 -50 39 23 -41
		mu 0 4 33 32 16 20
		f 4 -51 40 31 -42
		mu 0 4 34 33 20 24
		f 4 -52 41 -35 -43
		mu 0 4 35 34 24 25
		f 4 -44 -53 42 -34
		mu 0 4 21 36 35 25
		f 4 -45 -54 43 -26
		mu 0 4 17 37 36 21
		f 4 -46 -55 44 -18
		mu 0 4 8 39 37 17
		f 4 -56 45 4 6
		mu 0 4 26 38 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "TorsoShapeOrig" -p "Torso";
	rename -uid "6EAFE5BC-4F19-C77D-0D07-7F855DF0499E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Neck" -p "Torso";
	rename -uid "1BAF0970-4591-EC9A-BF05-199DBF7554D9";
	setAttr ".t" -type "double3" 0 0.72032491976176249 0 ;
	setAttr ".s" -type "double3" 0.29456522530280271 0.13762065388936312 0.26710033689917029 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "4F70FF74-4692-FDE3-CE69-A6B477EA3619";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Head" -p "Neck";
	rename -uid "24F1DE24-4A21-9BD8-2523-7BA187FF638C";
	setAttr ".t" -type "double3" -0.037442303909928323 3.143761240471818 0 ;
	setAttr ".s" -type "double3" 1.950224073080538 3.7734650804866461 2.132787417909817 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "24F2CA76-46F1-88CD-CBA9-FCAA6F7CC0F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70833328366279602 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "HeadShapeOrig" -p "Head";
	rename -uid "D2768FC6-491F-C9F0-EBEE-BEA8A0C71F2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "NeckShapeOrig" -p "Neck";
	rename -uid "6905F1E5-4EF1-588F-01D5-F2B442602357";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "Torso_jnt";
	rename -uid "82AFD063-4654-29AE-30C1-708A1DCF0DB6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.012267330661416056 6.1569094657897949 -1.9365651167452277e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 -0.012267330661416056 6.1569094657897949 -1.9365651167452277e-17 1;
	setAttr ".radi" 0.3;
createNode joint -n "Stomach_jnt" -p "Torso_jnt";
	rename -uid "28B05761-4BB0-F69B-FAED-EC9343EE26DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.72262162389222073 1.3877787807814457e-16 1.6809939011288938e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 5.6643250204881093e-30 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.012267330661415757 5.4342878418975742 -1.7684657266323383e-17 1;
	setAttr ".radi" 0.3;
createNode joint -n "Hip_jnt" -p "Stomach_jnt";
	rename -uid "84D9CB86-498D-D1B5-9F43-249756067E40";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.2599511898526856 -8.3947779283555235e-13 -1.57430031317967e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.012267330662254956 4.1743366520448886 -1.5919849704459933e-15 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_hip_jnt" -p "Hip_jnt";
	rename -uid "99C29CC8-47CE-A886-A8B8-E489E7AF0919";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.022150258307095605 -0.073577387257571569 0.38192233443260354 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.0597465885059645 -0.23367770516896336 2.2001240871786414 ;
	setAttr ".bps" -type "matrix" 0.038389653937411596 -0.99925452255487479 0.0040784340370951713 0
		 0.99366277884989662 0.038605688099412998 0.10556459053428972 0 -0.10564334526541265 5.2436617211568085e-17 0.99440408466635577 0
		 -0.085844717919826521 4.152186393737793 0.38192233443260193 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_knee_jnt" -p "R_hip_jnt";
	rename -uid "004528FC-4B98-B891-428A-4A809DDC78FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.2361420100265059 1.0547118733938987e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 0.038389653937411596 -0.99925452255487479 0.0040784340370951713 0
		 0.99366277884989662 0.038605688099412998 0.10556459053428972 0 -0.10564334526541265 5.2436617211568085e-17 0.99440408466635577 0
		 6.9388939039072284e-17 1.917711377143859 0.39104229211807257 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_foot_jnt" -p "R_knee_jnt";
	rename -uid "7AE0362C-4514-E81E-E2E8-E2BA83DAEA92";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.9033671762619166 -0.072097703201033328 0.0076652187384191328 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 85.229234681682172 85.508158911193746 175.21460426738719 ;
	setAttr ".bps" -type "matrix" 0.10881488596113957 0.078238183456601898 -0.99097835861469508 0
		 -0.046517576081311754 0.99620657116096611 0.073543066914767891 0 0.9929730286915065 0.038095330752229706 0.11204155508602461 0
		 0.00061902375137176701 0.012979736739174186 0.39881640990129413 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_foot_jnt_piece_2" -p "R_foot_jnt";
	rename -uid "FFB3192A-429D-851D-FE8C-C188FF368C11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.050669078515586052 -0.014755808970974789 0.39712946532557686 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.778584215785884 -83.203640187129707 -23.146357184572029 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 2.7755575615628914e-17 0 0 9.7144514654701197e-17 1 -1.0772632785815972e-15 0
		 8.3266726846886741e-17 1.0347625534201654e-15 0.99999999999999989 0 0.40115782618522661 0.017372937873006544 0.39201426506042475 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_hip_jnt" -p "Hip_jnt";
	rename -uid "2F6F00B0-43B0-1C4D-4C17-41BF8A7B83AF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.022146652044888526 -0.073577369337745058 -0.38192199999999837 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.0597465885059014 -0.2336777051689633 -177.79987591282145 ;
	setAttr ".bps" -type "matrix" -0.038389653937410013 0.99925452255487524 0.0040784340370951713 0
		 -0.99366277884989707 -0.038605688099411416 0.10556459053428867 0 0.1056433452654116 -2.6190447693576784e-16 0.99440408466635588 0
		 -0.08584470000000001 4.15219 -0.38192199999999998 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_knee_jnt" -p "L_hip_jnt";
	rename -uid "180A9424-4754-16A0-C1BC-B8A2404C8ADE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.2361469892021946 2.0572716433187033e-07 -4.3970851015817658e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2074182697257325e-06 1.9204939012518288e-21 -2.0317005109251165e-22 ;
	setAttr ".bps" -type "matrix" -0.038389653937410013 0.99925452255487524 0.0040784340370951713 0
		 -0.99366277884989707 -0.038605688099411416 0.10556459053428867 0 0.1056433452654116 -2.6190447693576784e-16 0.99440408466635588 0
		 -2.7755575615628914e-17 1.9177100000000005 -0.39104200000000011 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_foot_jnt" -p "L_knee_jnt";
	rename -uid "76C2DB51-492F-756D-6B6C-0BBDF23F6453";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.9033658363856467 0.072097663640469975 -0.0076651015880361828 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 85.229234681681177 85.508158911193746 175.21460426738628 ;
	setAttr ".bps" -type "matrix" -0.10881488596113985 -0.078238183456601967 -0.99097835861469508 0
		 0.04651757608131156 -0.99620657116096667 0.07354306691476796 0 -0.99297302869150683 -0.038095330752229407 0.11204155508602477 0
		 0.00061902399999998236 0.012979700000000038 -0.39881600000000011 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_foot_jnt_piece_2" -p "L_foot_jnt";
	rename -uid "5669553E-4008-B2C2-EA41-0FAA289E6BB9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.050668953779290649 0.014755807522340587 -0.39712965385708021 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.77858421578345 -83.203640187129722 -23.146357184571386 ;
	setAttr ".bps" -type "matrix" -1.0000000000000004 -1.0061396160665481e-15 -4.163336342344337e-17 0
		 9.7144514654701197e-16 -1.0000000000000002 -3.2277132355762461e-14 0 -1.1102230246251565e-16 -3.2212080225413331e-14 1.0000000000000002 0
		 0.40115800000000013 0.017372899999999997 -0.39201399999999986 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_shoulder_jnt" -p "Torso_jnt";
	rename -uid "A50D4FB3-4C7B-BFEC-BCBD-28A34187C371";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.34439420700073242 0.044167613610625343 0.88132447004318237 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -14.533336196355116 0 ;
	setAttr ".bps" -type "matrix" 2.14939576986531e-16 -0.96800179882371307 0.25094325548628671 0
		 1 2.2204460492503131e-16 0 0 -5.5720596023053728e-17 0.25094325548628671 0.96800179882371307 0
		 0.031900282949209213 6.5013036727905273 0.88132447004318237 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_elbow_jnt" -p "R_shoulder_jnt";
	rename -uid "710BB651-4FB6-425B-6ABA-EC8000121EBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.5655840201714213 -1.7347234759768071e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.14939576986531e-16 -0.96800179882371307 0.25094325548628671 0
		 1 2.2204460492503131e-16 0 0 -5.5720596023053728e-17 0.25094325548628671 0.96800179882371307 0
		 0.031900282949209373 4.9858155250549316 1.2741972208023071 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_shoulder_jnt1" -p "Torso_jnt";
	rename -uid "28A9102F-454C-E8C2-0D86-DA9EE283553C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.34439053421020471 0.04416763066141613 -0.881324 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -8.5377365326830332e-07 -14.533336196355121 -180 ;
	setAttr ".bps" -type "matrix" -3.3348560743636508e-16 0.96800179882371329 0.25094325548628682 0
		 -1 -3.4450928483976665e-16 0 0 8.6452281482943514e-17 -0.25094325548628682 0.96800179882371307 0
		 0.031900299999999999 6.5012999999999996 -0.881324 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_elbow_jnt" -p "L_shoulder_jnt1";
	rename -uid "A963DF98-425C-889C-A7B5-62AF6C6A4582";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.5304070438645629 5.2041704279304213e-16 0.075997979405790783 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.3348560743636508e-16 0.96800179882371329 0.25094325548628682 0
		 -1 -3.4450928483976665e-16 0 0 8.6452281482943514e-17 -0.25094325548628682 0.96800179882371307 0
		 0.031900299999999993 5.0007920482441524 -1.191803145034745 1;
	setAttr ".radi" 0.3;
createNode joint -n "Neck__jnt1" -p "Torso_jnt";
	rename -uid "4205A457-456E-3FB9-D56D-C8AEEBC69FA6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.82919832418257222 1.8561541192951836e-16 1.9365651167452277e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.012267330661416054 6.9861077899723671 0 1;
	setAttr ".radi" 0.3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8AEF105A-413E-6CE8-840D-A989A8EF49BA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A800A11E-46C4-FE29-485C-BDB23E37E9F3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F810CAAA-4A0C-6ACE-B93F-C78353BE61FD";
createNode displayLayerManager -n "layerManager";
	rename -uid "209978EE-4B47-D5E0-C9BF-CD995AE23314";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "47EBC053-402A-ABF4-68F9-688397713EE0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8866D72A-4749-84A9-1753-529227207AF4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "467BCAEE-44F6-7C8C-5C3B-8EADD2F7502C";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "57669469-41CA-E813-B104-8DBC90F08039";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polyCube -n "polyCube1";
	rename -uid "10ADB8C8-497C-6A6E-7747-C784D3364990";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AC5EE8F8-47DD-6813-6286-34AD449527DA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.8267161890189818 0 0 0 0 1.8267161890189818 0 0 0 0 1.8267161890189818 0
		 0 -2.6685678252565572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.6407824 0 ;
	setAttr ".rs" 43888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88214459101742138 -3.640782290793501 -0.88214459101742138 ;
	setAttr ".cbx" -type "double3" 0.88214459101742138 -3.640782290793501 0.88214459101742138 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "0986D575-4157-48F4-FBD0-E68AC3C29827";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.017087206 -0.032219775 -0.017087206
		 -0.017087206 -0.032219775 -0.017087206 -0.043613754 0 0.043613754 0.043613754 0 0.043613754
		 -0.043613754 0 -0.043613754 0.043613754 0 -0.043613754 0.017087206 -0.032219775 0.017087206
		 -0.017087206 -0.032219775 0.017087206;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "651449AE-4759-8F6E-CF7D-5ABCE231BBC3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.8267161890189818 0 0 0 0 1.8267161890189818 0 0 0 0 1.8267161890189818 0
		 0 -2.6685678252565572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.303483 0 ;
	setAttr ".rs" 43870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0694253942082996 -5.3034831016979229 -1.0694253942082996 ;
	setAttr ".cbx" -type "double3" 1.0694253942082996 -5.3034831016979229 1.0694253942082996 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "5663F8AD-4323-9B64-A9D1-E78DAA651609";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.10252324 -0.91021311 -0.10252324
		 0.10252324 -0.91021311 -0.10252324 0.10252324 -0.91021311 0.10252324 -0.10252324
		 -0.91021311 0.10252324;
createNode polyTweak -n "polyTweak3";
	rename -uid "E8C1D55B-445F-EE96-B182-AAB1BB5BB044";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.085436031 -0.22553961 0.085436031
		 -0.085436031 -0.22553961 0.085436031 -0.085436031 -0.22553961 -0.085436031 0.085436031
		 -0.22553961 -0.085436031;
createNode polySplit -n "polySplit1";
	rename -uid "C3DC0BFC-4F47-E406-F5C0-42B541499ED4";
	setAttr -s 9 ".e[0:8]"  0.73271 0.73271 0.26729 0.26729 0.26729 0.26729
		 0.26729 0.26729 0.73271;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483637 -2147483632 -2147483624 -2147483621 
		-2147483629 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A29D9EC2-4805-D1AB-3761-2F9531515872";
	setAttr -s 9 ".e[0:8]"  0.383212 0.383212 0.61678803 0.61678803 0.61678803
		 0.61678803 0.61678803 0.61678803 0.383212;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E94F6EF-4434-8DF0-AFB3-98B2E61B09B3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 578\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 578\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 578\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 578\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AC20EC17-4ED7-EEA1-B72C-A9A0E3446256";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DDD439B9-4E53-EF07-CFED-3992FFB74CF1";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[14]" "f[22]";
	setAttr ".ix" -type "matrix" 1.8267161890189818 0 0 0 0 1.8267161890189818 0 0 0 0 1.8267161890189818 0
		 0 -2.6685678252565572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.0542881 0 ;
	setAttr ".rs" 56256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99302811344449127 -2.0542882193061729 -0.99302800456372176 ;
	setAttr ".cbx" -type "double3" 0.99302811344449127 -2.0542882193061729 0.99302800456372176 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "6261A846-4037-00D8-9A5E-27927B6B23C0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14599168 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.14599168 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.16434248 -0.16372478 0 ;
	setAttr ".tk[3]" -type "float3" -0.16434248 -0.16372478 0 ;
	setAttr ".tk[4]" -type "float3" 0.16434248 -0.16372478 0 ;
	setAttr ".tk[5]" -type "float3" -0.16434248 -0.16372478 0 ;
	setAttr ".tk[6]" -type "float3" 0.14599168 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.14599168 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.17698593 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.17698593 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.17698593 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.17698593 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.19089565 -0.17224041 0.056957349 ;
	setAttr ".tk[13]" -type "float3" -0.19089565 -0.17224041 0.056957349 ;
	setAttr ".tk[14]" -type "float3" -0.19089565 -0.17224041 -0.056957349 ;
	setAttr ".tk[15]" -type "float3" 0.19089565 -0.17224041 -0.056957349 ;
	setAttr ".tk[16]" -type "float3" 0 -0.16372478 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.16372478 0 ;
	setAttr ".tk[20]" -type "float3" -0.056957349 -0.17224041 0.026509089 ;
	setAttr ".tk[21]" -type "float3" 0.056957349 -0.17224041 0.026509089 ;
	setAttr ".tk[24]" -type "float3" 0 -0.16372478 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.16372478 0 ;
	setAttr ".tk[28]" -type "float3" -0.056957349 -0.17224041 -0.024972014 ;
	setAttr ".tk[29]" -type "float3" 0.056957349 -0.17224041 -0.024972014 ;
createNode polyCube -n "polyCube2";
	rename -uid "62310D2A-4A76-9ADE-6C67-88A9DABDCD1A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "99905231-4F95-B915-E1F0-70A8E467CD56";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.92222221904828605 0 0 -5.8427657378038553 0.63456893494597633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.193161 0.64671743 ;
	setAttr ".rs" 58221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -7.1931609404405741 0.29319889859163778 ;
	setAttr ".cbx" -type "double3" 0.5 -7.1931609404405741 1.000235973505724 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "7F48F96E-4322-1068-EC38-5EAC66E3E9DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.8503952 -0.10349358 ;
	setAttr ".tk[1]" -type "float3" 0 -0.8503952 -0.10349358 ;
	setAttr ".tk[6]" -type "float3" 0 -0.8503952 0.12983973 ;
	setAttr ".tk[7]" -type "float3" 0 -0.8503952 0.12983973 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1283BD03-4833-846A-7D98-A5872D85831A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.92222221904828605 0 0 -5.8427657378038553 0.63456893494597633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.387537 0.64671743 ;
	setAttr ".rs" 39566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51983904838562012 -7.3875370514711527 0.27917192367047328 ;
	setAttr ".cbx" -type "double3" 0.51983904838562012 -7.3875370514711527 1.014262893458161 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "3447B739-4C75-BF6C-3FED-C1A85C1833BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.019839078 -0.19437608 -0.01520996
		 0.019839078 -0.19437608 -0.01520996 0.019839078 -0.19437608 0.01520996 -0.019839078
		 -0.19437608 0.01520996;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "591CFC35-4F44-E75C-2F72-A6B8D5D5154D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.92222221904828605 0 0 -5.8427657378038553 0.63456893494597633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.630507 0.64671743 ;
	setAttr ".rs" 55464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48016089200973511 -7.630507041247764 0.3072258185440746 ;
	setAttr ".cbx" -type "double3" 0.48016089200973511 -7.630507041247764 0.98620902606892347 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "EBE460D4-4EA0-25D3-1015-DD8DD088A890";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.039678153 -0.24297011 0.030419923
		 -0.039678153 -0.24297011 0.030419923 -0.039678153 -0.24297011 -0.030419923 0.039678153
		 -0.24297011 -0.030419923;
createNode polyTweak -n "polyTweak8";
	rename -uid "30A85D0C-4128-442E-2564-98AB36AF3BD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.11903447 -1.66434491 0.091259778
		 -0.11903447 -1.66434491 0.091259778 -0.11903447 -1.66434491 -0.091259778 0.11903447
		 -1.66434491 -0.091259778;
createNode polySplit -n "polySplit3";
	rename -uid "95C65B66-4010-86D0-5D0C-579359D15118";
	setAttr -s 11 ".e[0:10]"  0.55072999 0.55072999 0.44927001 0.44927001
		 0.44927001 0.44927001 0.44927001 0.44927001 0.44927001 0.44927001 0.55072999;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483641 -2147483637 -2147483632 -2147483624 -2147483616 
		-2147483613 -2147483621 -2147483629 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "6C86F933-46F1-609B-93F7-7B8D99893F08";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "ADEF2C85-487D-3910-3128-A3986DD58B5B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.55993855017850491 0 0 0 0 0.55993855017850491 0 0
		 0 0 0.55993855017850491 0 0.12952094435660721 -8.6892324234186482 0.65916475226458937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40949023 -8.6892328 0.65916473 ;
	setAttr ".rs" 51182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40949021944585967 -8.9692016985079004 0.37919547717533691 ;
	setAttr ".cbx" -type "double3" 0.40949021944585967 -8.409263148329396 0.93913402735384177 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "11A353C3-467F-1D34-6DF2-169346E94D5E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.55993855017850491 0 0 0 0 0.55993855017850491 0 0
		 0 0 0.55993855017850491 0 0.12952094435660721 -8.6892324234186482 0.65916475226458937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93987435 -8.6100712 0.65916467 ;
	setAttr ".rs" 51993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93987432719109842 -8.9851993744711933 0.28403645236862551 ;
	setAttr ".cbx" -type "double3" 0.93987432719109842 -8.2349428414291417 1.0342929186607996 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "6691278E-41F9-5A6E-96D0-68825652C6CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.94721848 -0.028569432 -0.16994539
		 0.94721848 -0.028569432 0.16994539 0.94721848 0.31132135 -0.16994539 0.94721848 0.31132135
		 0.16994539;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3D3F7304-47BF-5182-221E-11B700AE5EE1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.55993855017850491 0 0 0 0 0.55993855017850491 0 0
		 0 0 0.55993855017850491 0 0.12952094435660721 -8.6892324234186482 0.65916475226458937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3752644 -8.6338205 0.65916467 ;
	setAttr ".rs" 46837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3752644158249738 -8.9865579680878049 0.3064267306541768 ;
	setAttr ".cbx" -type "double3" 1.3752644158249738 -8.2810823253662402 1.0119025736253717 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "AA6473E1-46C7-25C2-CD10-A1824A266D5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.77756757 -0.0024256222 0.039987165
		 0.77756757 -0.0024256222 -0.039987165 0.77756757 -0.08239992 0.039987165 0.77756757
		 -0.08239992 -0.039987165;
createNode polyTweak -n "polyTweak11";
	rename -uid "C6FED9ED-4934-61D2-D91A-FD841C615AEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.26861429 0.19993567 0.19993587
		 0.26861429 0.19993567 -0.19993587 0.26861429 -0.19993567 0.19993587 0.26861429 -0.19993567
		 -0.19993587;
createNode polySplit -n "polySplit4";
	rename -uid "3A2D7F43-4B3C-F330-AA38-93AA03FAB925";
	setAttr -s 11 ".e[0:10]"  0.528238 0.528238 0.528238 0.528238 0.528238
		 0.471762 0.471762 0.471762 0.471762 0.471762 0.528238;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483641 -2147483630 -2147483622 -2147483614 -2147483618 
		-2147483626 -2147483634 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "26D3BAC7-43B9-5627-698F-D081D305B0C9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "150FD367-4341-A368-54BC-6296C17526DE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.45791713636311993 0 0 0 0 0.38606134297533301 -0.24626153421734878 0
		 0 0.24626153421734878 0.38606134297533301 0 0 -1.7945959030161363 0.84304261745139419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.011461 0.98137689 ;
	setAttr ".rs" 57364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38192526886687228 -2.158426018668826 0.80354969828241274 ;
	setAttr ".cbx" -type "double3" 0.38192526886687228 -1.8644958073951283 1.159204056047735 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "8004B661-4A61-3231-CAAB-3393A08C21BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -0.33404887 0.12347434 0 0.33404887
		 0.12347434 0 -0.33404887 -0.12347434 0 0.33404887 -0.12347434 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3DB31CD8-4591-AC27-E336-CFA2116504FD";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.45791713636311993 0 0 0 0 0.38606134297533301 -0.24626153421734878 0
		 0 0.24626153421734878 0.38606134297533301 0 0 -1.7945959030161363 0.84304261745139419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1037238 1.0674887 ;
	setAttr ".rs" 39728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38192524157288404 -2.2506887263080309 0.88966152131643272 ;
	setAttr ".cbx" -type "double3" 0.38192524157288404 -1.9567586070785301 1.2453159377950802 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "6D1A87A7-4D55-5462-5976-D2AA16F4E373";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.27099842 0.050187454
		 0 -0.27099842 0.050187454 0 -0.27099842 0.050187454 0 -0.27099842 0.050187454;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F2ED552B-4CA1-9EA4-81E5-A68D6D4DB356";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.45791713636311993 0 0 0 0 0.38606134297533301 -0.24626153421734878 0
		 0 0.24626153421734878 0.38606134297533301 0 0 -1.7945959030161363 0.84304261745139419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.1247654 1.2520144 ;
	setAttr ".rs" 49543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26804885438854698 -3.1876712312209117 1.1028225475911946 ;
	setAttr ".cbx" -type "double3" 0.26804885438854698 -3.0618593375984053 1.4012062964983842 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "12FAB1E6-4F6C-F016-351E-B49FDEA8CF9B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.45299548 0.23806798 ;
	setAttr ".tk[1]" -type "float3" 0 0.45299548 0.23806798 ;
	setAttr ".tk[6]" -type "float3" 0 0.45299548 0.23806798 ;
	setAttr ".tk[7]" -type "float3" 0 0.45299548 0.23806798 ;
	setAttr ".tk[12]" -type "float3" 0.24868333 -1.9754392 -0.70795381 ;
	setAttr ".tk[13]" -type "float3" -0.24868333 -1.9754392 -0.70795381 ;
	setAttr ".tk[14]" -type "float3" -0.14908201 -2.2177055 -1.0108372 ;
	setAttr ".tk[15]" -type "float3" 0.14908201 -2.2177055 -1.0108372 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4B86517F-4CC7-3EE3-B658-69A2C750C6F4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.45791713636311993 0 0 0 0 0.38606134297533301 -0.24626153421734878 0
		 0 0.24626153421734878 0.38606134297533301 0 0 -1.7945959030161363 0.84304261745139419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.2688904 1.285274 ;
	setAttr ".rs" 57888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31549732402919822 -3.3429314789638287 1.1096730153891441 ;
	setAttr ".cbx" -type "double3" 0.31549732402919822 -3.1948494703557069 1.4608750444267091 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "F60A1480-401D-49D0-4863-F1BCD0FAFE80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.10361806 -0.29389873 -0.16972807
		 0.10361806 -0.29389873 -0.16972807 0.062117495 -0.31492683 -0.046328507 -0.062117495
		 -0.31492683 -0.046328507;
createNode polySphere -n "polySphere3";
	rename -uid "B2883D43-4986-6531-815E-C098769C8A99";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyTweak -n "polyTweak16";
	rename -uid "16731F24-46B1-6490-8E5C-A4A9EDB7735D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" -2.4424907e-15 -0.032538541 0.027893897 ;
	setAttr ".tk[3]" -type "float3" 2.4424907e-15 -0.032538541 0.027893897 ;
	setAttr ".tk[4]" -type "float3" -4.8849813e-15 0.24661466 0.10423966 ;
	setAttr ".tk[5]" -type "float3" 4.8849813e-15 0.24661466 0.10423966 ;
	setAttr ".tk[6]" -type "float3" 0 -0.049462005 -0.11104298 ;
	setAttr ".tk[7]" -type "float3" 0 -0.049462005 -0.11104298 ;
	setAttr ".tk[20]" -type "float3" 0.1865125 -2.6488509 -1.0783321 ;
	setAttr ".tk[21]" -type "float3" -0.1865125 -2.6488509 -1.0783321 ;
	setAttr ".tk[22]" -type "float3" -0.1118115 -2.6109996 -1.3004512 ;
	setAttr ".tk[23]" -type "float3" 0.1118115 -2.6109996 -1.3004512 ;
createNode polySplit -n "polySplit5";
	rename -uid "1E4470F3-4624-27A8-E31C-21AE2024DD10";
	setAttr -s 13 ".e[0:12]"  0.234762 0.234762 0.234762 0.234762 0.234762
		 0.234762 0.234762 0.234762 0.234762 0.234762 0.234762 0.234762 0.234762;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483630 -2147483622 -2147483614 -2147483606 -2147483610 
		-2147483618 -2147483626 -2147483634 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "1AA142C6-4E63-E9F6-B3E8-E88D5F2A8C03";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DD086EB0-4310-AE80-8C13-7DA9854FD224";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.36804518631104249 0 0 0 0 0.19021524434847537 0 0
		 0 0 0.33654108060551069 0 0 -1.2928165125304951 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3879241 0 ;
	setAttr ".rs" 44680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18402259315552125 -1.3879241347047329 -0.16827054030275534 ;
	setAttr ".cbx" -type "double3" 0.18402259315552125 -1.3879241347047329 0.16827054030275534 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "70F0CB99-49B1-3742-BDC2-AE8F98E6DC11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.5989396463172425 0 0 0 0 1 0 0 0 0 0.79913349270389433 0
		 0 -4.836234228085627 0.38192234836388655 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "4F112208-48C2-3699-7F45-2787575E12BB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0.24309616 0 0 -0.24309616
		 0 0 0.074167609 0 -0.0085571408 -0.16249819 0 -0.0085571408 0.074167609 0 0.0085571408
		 -0.16249819 0 0.0085571408 0.24309616 0 0 -0.24309616 0 0 0.25274169 0 0 -0.25274169
		 0 0 -0.25274169 0 0 0.25274169 0 0 0.23345053 0 0 -0.23345053 0 0 -0.23345053 0 0
		 0.23345053 0 0 0.17557687 0 0 -0.17557687 0 0 -0.17557687 0 0 0.17557687 0 0 -0.28698623
		 0 0.00086821045 0.19865565 0 0.00086821045;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "90FEBBB7-4C49-F816-3A39-80A6E2BFE53A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.36804518631104249 0 0 0 0 0.19021524434847537 0 0
		 0 0 0.33654108060551069 0 0 -1.2928165125304951 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak18";
	rename -uid "7B7731F2-438C-CE47-472D-96A4A6451BED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.06080965 -1.51155484 -0.066837408
		 0.06080965 -1.51155484 -0.066837408 0.06080965 -1.51155484 0.054781899 -0.06080965
		 -1.51155484 0.054781899;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "D5CF9EE9-4227-0557-F3CF-0791A3EB6791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.3165854645310911 0 0 0 0 0.28821469333732613 0 0 0 0 0.28821469333732613 0
		 0.003219019388731037 -5.3972500888811448 1.4475446202370974 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "AAD6D3DE-46EF-371F-A332-99BC9FCD4B9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2494522594535891 0 0 0 0 1.4298318255753004 0 0 0 0 1.3340964640832558 0
		 0 -2.288428557310711 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "0586B585-4FCF-4E3A-513B-0C8D52F0421F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[9]" -type "float3" -0.011549753 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.011549753 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.11016845 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.11016845 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.15484911 0.20014198 0.072069876 ;
	setAttr ".tk[33]" -type "float3" -0.15484911 0.20014198 0.072069876 ;
	setAttr ".tk[34]" -type "float3" -0.10803595 0.20014198 0.15484911 ;
	setAttr ".tk[35]" -type "float3" 0.10803595 0.20014198 0.15484911 ;
	setAttr ".tk[36]" -type "float3" 0.15484913 0.20014198 -0.067891024 ;
	setAttr ".tk[37]" -type "float3" -0.15484913 0.20014198 -0.067891024 ;
	setAttr ".tk[38]" -type "float3" 0.10803595 0.20014198 -0.15484911 ;
	setAttr ".tk[39]" -type "float3" -0.10803595 0.20014198 -0.15484911 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "1D460A20-48D3-870F-6A1F-FC969192561F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.71777058232520674 0 0 0 0 0.71777058232520674 0 0
		 0 0 0.71777058232520674 0 0 -0.65348382084555001 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "2C709BD3-4908-30BF-B36A-EFA059FDE1E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.41835822040492548 0 0 0 0 0.45366294401092688 0 0
		 0 0 0.45366294401092688 0 0.22842964965526491 -8.2225417560550778 0.33012751470100321 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "7CF4752E-4E9B-7448-40CD-FD81D840242C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -0.31447604 0.09599328 -0.073336415 ;
	setAttr ".tk[1]" -type "float3" 0 0.026550885 0 ;
	setAttr ".tk[2]" -type "float3" -0.31447604 -0.23711762 -0.073336415 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19193216 0 ;
	setAttr ".tk[4]" -type "float3" -0.31447604 -0.23711762 0.073336415 ;
	setAttr ".tk[5]" -type "float3" 0 -0.19193216 0 ;
	setAttr ".tk[6]" -type "float3" -0.31447604 0.09599328 0.073336415 ;
	setAttr ".tk[7]" -type "float3" 0 0.026550885 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.032792155 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.032792155 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.25994995 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.25994995 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.033322219 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.033322219 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.24194682 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.24194682 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.010360169 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.010360169 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.19826446 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.19826446 0 ;
	setAttr ".tk[20]" -type "float3" -0.31447604 -0.073336706 0.0041417456 ;
	setAttr ".tk[29]" -type "float3" -0.31447604 0.073336706 0.0041417456 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "A33DADFB-4EC4-486D-BB1D-39B45852F932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.34535861696315279 0 0 0 0 0.45323568523782964 -0.23416686417855984 0
		 0 0.21018967149795659 0.40682724315190749 0 0 -1.9547511359392993 0.87903724102978942 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "D9BF908E-49B7-F360-4DA4-B6B9F0988839";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -0.087892644 -0.01783279 -0.26567483 ;
	setAttr ".tk[1]" -type "float3" 0.087892644 -0.01783279 -0.26567483 ;
	setAttr ".tk[2]" -type "float3" 0 -0.012809684 -0.32410318 ;
	setAttr ".tk[3]" -type "float3" 0 -0.012809684 -0.32410318 ;
	setAttr ".tk[6]" -type "float3" -0.14661351 0.34297383 -0.24759007 ;
	setAttr ".tk[7]" -type "float3" 0.14661351 0.34297383 -0.24759007 ;
	setAttr ".tk[10]" -type "float3" 0 -0.012809684 -0.32410318 ;
	setAttr ".tk[11]" -type "float3" 0 -0.012809684 -0.32410318 ;
	setAttr ".tk[12]" -type "float3" 0 0.1020419 0.085985869 ;
	setAttr ".tk[13]" -type "float3" 0 0.1020419 0.085985869 ;
	setAttr ".tk[14]" -type "float3" 0 0.089232236 -0.23811732 ;
	setAttr ".tk[15]" -type "float3" 0 0.089232236 -0.23811732 ;
	setAttr ".tk[16]" -type "float3" 0 0.1020419 0.085985869 ;
	setAttr ".tk[17]" -type "float3" 0 0.1020419 0.085985869 ;
	setAttr ".tk[18]" -type "float3" 0 0.089232236 -0.23811732 ;
	setAttr ".tk[19]" -type "float3" 0 0.089232236 -0.23811732 ;
	setAttr ".tk[20]" -type "float3" 0 -0.54188728 -0.20290147 ;
	setAttr ".tk[21]" -type "float3" 0 -0.54188728 -0.20290147 ;
	setAttr ".tk[22]" -type "float3" 0 -0.55469698 -0.52700454 ;
	setAttr ".tk[23]" -type "float3" 0 -0.55469698 -0.52700454 ;
	setAttr ".tk[24]" -type "float3" 0.24509305 -0.092364296 -0.11566126 ;
	setAttr ".tk[25]" -type "float3" 0.24810478 -2.220446e-16 4.4408921e-16 ;
	setAttr ".tk[26]" -type "float3" 0.24810478 0.1020419 0.085985869 ;
	setAttr ".tk[27]" -type "float3" 0.24810478 0.1020419 0.085985869 ;
	setAttr ".tk[28]" -type "float3" 0.24810478 -0.54188728 -0.20290147 ;
	setAttr ".tk[29]" -type "float3" 0.24810478 -0.54188728 -0.20290147 ;
	setAttr ".tk[30]" -type "float3" 0.24810478 0.1020419 0.085985869 ;
	setAttr ".tk[31]" -type "float3" 0.24810478 0.1020419 0.085985869 ;
	setAttr ".tk[32]" -type "float3" 0.24810478 -2.220446e-16 4.4408921e-16 ;
	setAttr ".tk[33]" -type "float3" 0.21394303 0.34297383 -0.24759007 ;
	setAttr ".tk[34]" -type "float3" 0.24810478 -2.220446e-16 4.4408921e-16 ;
	setAttr ".tk[35]" -type "float3" 0.24810478 -0.039081715 -0.20942909 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "5867F1E9-403B-F680-035D-6FB821F2D521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2:3]" "e[8:9]" "e[38]" "e[40]" "e[42:43]" "e[48:49]" "e[53:54]" "e[60]" "e[65]";
	setAttr ".ix" -type "matrix" 0.34535861696315279 0 0 0 0 0.45323568523782964 -0.23416686417855984 0
		 0 0.21018967149795659 0.40682724315190749 0 0 -1.9547511359392993 0.87903724102978942 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "DF328BEB-4BC9-1790-1A47-78988769B3AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[24]" "e[26:27]" "e[32:33]" "e[39]" "e[47:48]" "e[54]";
	setAttr ".ix" -type "matrix" 1.2494522594535891 0 0 0 0 1.4298318255753004 0 0 0 0 1.3340964640832558 0
		 0 -2.288428557310711 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "15AE78FE-406A-B978-AF7C-F7A134869ABE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -2.7939677e-09 7.4505806e-09 ;
	setAttr ".tk[5]" -type "float3" 0 -2.7939677e-09 7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" -0.032624274 1.8626451e-09 0 ;
	setAttr ".tk[25]" -type "float3" -0.032624274 1.8626451e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0.085436098 -0.058427971 0 ;
	setAttr ".tk[33]" -type "float3" -0.11185466 -0.048871856 0 ;
	setAttr ".tk[34]" -type "float3" -0.10253345 -2.7939677e-09 7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" 0.10029457 -1.6298145e-09 7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 0.085436098 -0.058427971 0 ;
	setAttr ".tk[37]" -type "float3" -0.11185466 -0.048871856 0 ;
	setAttr ".tk[38]" -type "float3" 0.10029457 2.3283064e-10 0 ;
	setAttr ".tk[39]" -type "float3" -0.10253345 9.3132257e-10 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "5A6D6042-4F92-328B-C984-4D829C7D9486";
	setAttr -s 9 ".e[0:8]"  0.60189301 0.60189301 0.39810699 0.39810699
		 0.39810699 0.39810699 0.60189301 0.60189301 0.60189301;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483597 -2147483612 -2147483639 -2147483640 
		-2147483606 -2147483591 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode tweak -n "tweak1";
	rename -uid "5AD12FD2-434D-FC9B-98E7-F3833C7BD793";
	setAttr -s 9 ".vl[0].vt";
	setAttr ".vl[0].vt[6]" -type "float3" 0.18473715 -0.063517988 0.17908739 ;
	setAttr ".vl[0].vt[8]" -type "float3" 0.18473715 -0.063517988 0.17908739 ;
	setAttr ".vl[0].vt[12]" -type "float3" 0.18473715 -0.063517988 0.17908739 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0.18473715 -0.063517988 0.17908739 ;
	setAttr ".vl[0].vt[20]" -type "float3" 0.18473715 -0.063517988 0.17908739 ;
createNode objectSet -n "tweakSet1";
	rename -uid "AF99D448-49BF-E0BF-07F0-22A18419C907";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "0DC3D914-4D01-92EE-0D34-67A696F2F748";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C034D831-46FD-A73E-7632-8DA11AC210B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak3";
	rename -uid "063DD595-476F-542D-A796-E69AE722C5AC";
	setAttr -s 7 ".vl[0].vt";
	setAttr ".vl[0].vt[2]" -type "float3" -0.20673081 0.005128304 -0.037151884 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0.0084057581 0.005128304 -0.037151884 ;
	setAttr ".vl[0].vt[4]" -type "float3" -0.20673081 0.005128304 0.037151884 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0.0084057581 0.005128304 0.037151884 ;
	setAttr ".vl[0].vt[20]" -type "float3" -0.30851784 0.005128304 0.0037694296 ;
	setAttr ".vl[0].vt[21]" -type "float3" 0.11019273 0.005128304 0.0037694296 ;
createNode objectSet -n "tweakSet3";
	rename -uid "D5E1CADD-445F-AA27-4D0A-71845CF96355";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "39602275-4CDB-E105-5D47-FCAA0AB46E48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C4FA6F29-4D46-CD98-6B46-30BE49B30087";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak4";
	rename -uid "C4DAC004-4040-C4FC-F539-07B3DE647640";
	setAttr -s 37 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0.018744083 0 0 ;
	setAttr ".vl[0].vt[1]" -type "float3" -0.018744083 0 0 ;
	setAttr ".vl[0].vt[2]" -type "float3" 0.015518682 0 -0.023242751 ;
	setAttr ".vl[0].vt[3]" -type "float3" -0.016913565 0 -0.023242751 ;
	setAttr ".vl[0].vt[4]" -type "float3" 0.015518682 0 0.023242751 ;
	setAttr ".vl[0].vt[5]" -type "float3" -0.016913565 0 0.023242751 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0.018744083 0 0 ;
	setAttr ".vl[0].vt[7]" -type "float3" -0.018744083 0 0 ;
	setAttr ".vl[0].vt[12]" -type "float3" -0.0031367596 0 0.019058684 ;
	setAttr ".vl[0].vt[13]" -type "float3" -0.0053736167 0 0.026764695 ;
	setAttr ".vl[0].vt[14]" -type "float3" -0.064909644 0 -0.010870825 ;
	setAttr ".vl[0].vt[15]" -type "float3" -0.0031367596 0 -0.019058684 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0.022545308 0 0.01081764 ;
	setAttr ".vl[0].vt[17]" -type "float3" -0.022545308 0 0.01081764 ;
	setAttr ".vl[0].vt[18]" -type "float3" -0.02686611 0 -2.3283064e-10 ;
	setAttr ".vl[0].vt[20]" -type "float3" -0.050900683 0 -0.0047046384 ;
	setAttr ".vl[0].vt[21]" -type "float3" -0.0044959532 0 0.0088702925 ;
	setAttr ".vl[0].vt[23]" -type "float3" 0.02686611 0 -2.3283064e-10 ;
	setAttr ".vl[0].vt[24]" -type "float3" 0.02254531 0 -0.010190398 ;
	setAttr ".vl[0].vt[25]" -type "float3" -0.022545312 0 -0.010190398 ;
	setAttr ".vl[0].vt[26]" -type "float3" -0.02686611 0 0 ;
	setAttr ".vl[0].vt[28]" -type "float3" -0.050900683 0 -0.021930898 ;
	setAttr ".vl[0].vt[29]" -type "float3" -0.0044959532 0 -0.0083559668 ;
	setAttr ".vl[0].vt[31]" -type "float3" 0.02686611 0 0 ;
	setAttr ".vl[0].vt[32]" -type "float3" 0 0.036617607 0 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0 0.036617607 0 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0 0.035105281 0 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0 0.035105281 0 ;
	setAttr ".vl[0].vt[40]" -type "float3" -0.013733393 0 0.020232344 ;
	setAttr ".vl[0].vt[41]" -type "float3" 0.014498218 0 0.020232344 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0.019849932 0 0.0088705383 ;
	setAttr ".vl[0].vt[43]" -type "float3" 0.019849928 0 -0.0094165383 ;
	setAttr ".vl[0].vt[44]" -type "float3" 0.014498218 0 -0.020232344 ;
	setAttr ".vl[0].vt[45]" -type "float3" -0.013733393 0 -0.020232344 ;
	setAttr ".vl[0].vt[46]" -type "float3" -0.019849928 0 -0.0094165383 ;
	setAttr ".vl[0].vt[47]" -type "float3" -0.019849932 0 0.0088705383 ;
createNode objectSet -n "tweakSet4";
	rename -uid "3FC9205B-4D43-8F7A-8B6C-9C94D908351A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "AC3FC750-401A-96F6-D706-9CB0AE8F3E6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7795714A-4C2C-44AB-B156-3CB78CAE754D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode displayLayer -n "Mesh";
	rename -uid "1B7E7178-4746-B969-C264-8080C22B00EA";
	setAttr ".do" 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "C0AFF4B6-462D-0A1A-69EE-4AB3EE705AA2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0037279725 -0.19270918 -0.010500185 ;
	setAttr ".tk[1]" -type "float3" -0.024728341 -0.19270918 -0.010500185 ;
	setAttr ".tk[6]" -type "float3" -0.0037279725 -0.19270918 0.010500185 ;
	setAttr ".tk[7]" -type "float3" -0.024728341 -0.19270918 0.010500185 ;
	setAttr ".tk[8]" -type "float3" -0.031500541 8.8817842e-16 -0.031500526 ;
	setAttr ".tk[9]" -type "float3" 0.031500541 8.8817842e-16 -0.031500526 ;
	setAttr ".tk[10]" -type "float3" 0.031500541 8.8817842e-16 0.031500526 ;
	setAttr ".tk[11]" -type "float3" -0.031500541 8.8817842e-16 0.031500526 ;
createNode polySplit -n "polySplit7";
	rename -uid "8330B11D-4AF3-8F38-38CF-D8B65FEE271B";
	setAttr -s 7 ".e[0:6]"  0.497262 0.497262 0.497262 0.497262 0.497262
		 0.497262 0.497262;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483634 -2147483645 -2147483646 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode tweak -n "tweak11";
	rename -uid "204DADA1-40FC-9FFD-52CB-859D9536664C";
	setAttr -s 13 ".vl[0].vt";
	setAttr ".vl[0].vt[1]" -type "float3" 0 0 -0.032584429 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0 0 -0.033274893 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0 0 0.032482158 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0 0 0.031791694 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0 0 0.038948573 ;
	setAttr ".vl[0].vt[10]" -type "float3" 0 0 -0.038948573 ;
	setAttr ".vl[0].vt[12]" -type "float3" -0.00029581558 0.0026331181 0.02068853 ;
	setAttr ".vl[0].vt[13]" -type "float3" 0.00027471042 -0.052429363 0.024729256 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0.00027471042 -0.052429363 -0.024729256 ;
	setAttr ".vl[0].vt[15]" -type "float3" -0.00029581558 0.0026331181 -0.020185206 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0.00029581558 0.052429363 -0.020623596 ;
	setAttr ".vl[0].vt[17]" -type "float3" 0.00029581558 0.052429363 0.02112692 ;
createNode objectSet -n "tweakSet11";
	rename -uid "B685F9B8-4919-CA14-44CA-439B84594063";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "D95BA518-47EE-0DFB-0577-BABDCBBC1490";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "288F4E47-4F09-5DA2-4101-1AA74D9C1F32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster1";
	rename -uid "DF905E6C-4AAC-E424-9FCF-2890628C578C";
	setAttr -s 36 ".wl";
	setAttr ".wl[0:35].w"
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 11 0.99998694658279419 12 1.3053417205810547e-05
		2 11 0.99998694658279419 12 1.3053417205810547e-05
		2 11 0.99998694658279419 12 1.3053417205810547e-05
		2 11 0.99998694658279419 12 1.3053417205810547e-05
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		2 11 0.00024694204330444336 12 0.99975305795669556
		1 11 1
		1 11 1
		2 11 0.99998694658279419 12 1.3053417205810547e-05
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		2 11 0.99998694658279419 12 1.3053417205810547e-05
		1 11 1
		1 11 1
		1 11 1
		1 11 1;
	setAttr -s 16 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 1 0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 6.1569094657897949 0.012267330661414689 1.9365651167452277e-17 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 1 -0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 5.4342878418975742 0.01226733066141455 1.7684657266323383e-17 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 1 -0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 4.1743366520448886 0.012267330662254029 1.5919849704459933e-15 1;
	setAttr ".pm[3]" -type "matrix" 0.038389653937411609 0.99366277884989684 -0.10564334526541269 -0
		 -0.99925452255487501 0.038605688099412998 5.1174342541315822e-17 0 0.0040784340370951721 0.10556459053428974 0.99440408466635588 -0
		 4.1508289363983284 -0.11531478673974507 -0.38885405255950578 1;
	setAttr ".pm[4]" -type "matrix" 0.038389653937411609 0.99366277884989684 -0.10564334526541269 -0
		 -0.99925452255487501 0.038605688099412998 5.1174342541315822e-17 0 0.0040784340370951721 0.10556459053428974 0.99440408466635588 -0
		 1.9146869263718207 -0.11531478673974611 -0.38885405255950584 1;
	setAttr ".pm[5]" -type "matrix" 0.10881488596113967 -0.046517576081311872 0.99297302869150661 -0
		 0.078238183456601856 0.99620657116096634 0.038095330752229609 0 -0.99097835861469519 0.073543066914767946 0.11204155508602454 -0
		 0.39413556124945925 -0.042231885467132559 -0.045793152012553691 1;
	setAttr ".pm[6]" -type "matrix" 1 -2.7755575615628914e-17 -2.9900062386611842e-32 -0
		 -9.7144514654701296e-17 1 1.0772632785815972e-15 0 -8.3266726846886654e-17 -1.0347625534201654e-15 1 -0
		 -0.40115782618522661 -0.017372937873006124 -0.3920142650604248 1;
	setAttr ".pm[7]" -type "matrix" -0.038389653937409979 -0.99366277884989651 0.10564334526541157 -0
		 0.99925452255487446 -0.038605688099411395 -2.6194324487249767e-16 0 0.0040784340370951695 0.10556459053428861 0.99440408466635577 -0
		 -4.1508325406481692 0.11531490846399586 0.38885371810525066 1;
	setAttr ".pm[8]" -type "matrix" -0.038389653937409979 -0.99366277884989651 0.10564334526541157 -0
		 0.99925452255487446 -0.038605688099411395 -2.6194324487249767e-16 0 0.0040784340370951695 0.10556459053428861 0.99440408466635577 -0
		 -1.9146855514459751 0.11531470273683153 0.38885376207610167 1;
	setAttr ".pm[9]" -type "matrix" -0.10881488596113981 0.046517576081311574 -0.99297302869150628 -0
		 -0.078238183456601856 -0.99620657116096578 -0.038095330752229352 0 -0.99097835861469508 0.073543066914768002 0.11204155508602477 -0
		 -0.39413515789349951 0.042231818710361996 0.045793104933865486 1;
	setAttr ".pm[10]" -type "matrix" -0.99999999999999956 1.0061396160665487e-15 -4.1633363423410873e-17 -0
		 -9.7144514654700783e-16 -0.99999999999999978 -3.2277132355762442e-14 0 -1.1102230246254686e-16 -3.2212080225413312e-14 0.99999999999999978 -0
		 0.40115799999999996 0.017372899999986962 0.39201400000000036 1;
	setAttr ".pm[11]" -type "matrix" 2.14939576986531e-16 1 -5.5720596023053728e-17 -0
		 -0.96800179882371307 2.2204460492503131e-16 0.25094325548628671 0 0.25094325548628671 -0 0.96800179882371307 -0
		 6.0721112183080805 -0.031900282949210657 -2.4845819809041636 1;
	setAttr ".pm[12]" -type "matrix" 2.14939576986531e-16 1 -5.5720596023053728e-17 -0
		 -0.96800179882371307 2.2204460492503131e-16 0.25094325548628671 0 0.25094325548628671 -0 0.96800179882371307 -0
		 4.5065271981366593 -0.031900282949210476 -2.4845819809041636 1;
	setAttr ".pm[13]" -type "matrix" -3.3348560743636498e-16 -1 8.6452281482943501e-17 -0
		 0.96800179882371284 -3.445092848397666e-16 -0.25094325548628676 0 0.25094325548628676 1.2325951644078307e-32 0.96800179882371307 -0
		 -6.0721077809944077 0.031900300000002241 2.4845806042395062 1;
	setAttr ".pm[14]" -type "matrix" -3.3348560743636498e-16 -1 8.6452281482943501e-17 -0
		 0.96800179882371284 -3.445092848397666e-16 -0.25094325548628676 0 0.25094325548628676 1.2325951644078307e-32 0.96800179882371307 -0
		 -4.5417007371298448 0.03190030000000172 2.4085826248337159 1;
	setAttr ".pm[15]" -type "matrix" 2.2204460492503131e-16 1 0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 6.9861077899723671 0.012267330661414503 -0 1;
	setAttr ".gm" -type "matrix" 0.34535861696315273 0 0 0 0 0.45323568523782959 -0.23416686417855995 0
		 0 0.21018967149795673 0.40682724315190744 0 0 6.5036876125717491 0.87903724102978953 1;
	setAttr -s 10 ".ma";
	setAttr -s 16 ".dpf[0:15]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 10 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 10 ".ifcl";
createNode objectSet -n "skinCluster1Set";
	rename -uid "B4A8B993-464E-FB5D-1D57-43BF794C534A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "1638C83E-45C9-D9A3-62A6-E0814FB6D001";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "AD4DB83A-4545-ADEE-FD83-3FA4CCE2E97E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "9CCA1B80-4F56-03FD-8F87-0592301114A7";
	setAttr -s 15 ".wm";
	setAttr -s 23 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.012267330661416056
		 6.1569094657897949 -1.9365651167452277e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.72262162389222073 1.3877787807814457e-16
		 1.6809939011288938e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2599511898526856 -8.3947952755902833e-13
		 -1.57430031317967e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.022150258307095605 -0.073577387257571583
		 0.38192233443260354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.05288586540518752 -0.0010212282636685793 0.01927941429079388 0.99841391542675417 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2361420100265059 1.0963452368173421e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9033671762619166 -0.072097703201033328
		 0.0076652187384190773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.47839373944779656 0.51757379792339431 0.52071050503821492 0.48178559931068299 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.050669078515586052 -0.014755808970974789
		 0.39712946532557686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.011903357868148182 -0.66621132722916876 -0.041893012436201152 0.74449026390681072 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.022146652044888526 -0.073577369337745058
		 -0.38192199999999837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0010212282636686313 -0.052885865405186971 -0.99841391542675417 0.019279414290793086 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.236146989202195 2.057271643596259e-07
		 -4.3970851015817658e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9033658363856469 0.072097663640469975
		 -0.0076651015880362383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.47839373944779662 0.51757379792339375 0.5207105050382157 0.48178559931068304 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.050668953779290649
		 0.014755807522340587 -0.39712965385708021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.011903357868160241 -0.66621132722916787 -0.041893012436211075 0.74449026390681061 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.34439420700073242
		 0.044167613610625343 0.88132447004318237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.12648755111924442 0 0.99196819475820719 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5655840201714213 -1.7347234759768071e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.34439053421020471
		 0.04416763066141613 -0.881324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.12648755111924448 -7.7451287305084981e-18 -0.99196819475820719 6.0740533728330834e-17 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5304070438645629 5.2041704279304213e-16
		 0.075997979405790783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.82919832418257222
		 1.8561541192951836e-16 1.9365651167452277e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.050669078515586052
		 -0.014755808970974789 0.39712946532557686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.011903357868148182 -0.66621132722916876 -0.041893012436201152 0.74449026390681072 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.050668953779290649
		 0.014755807522340587 -0.39712965385708021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.011903357868160241 -0.66621132722916787 -0.041893012436211075 0.74449026390681061 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5304070438645629 5.2041704279304213e-16
		 0.075997979405790783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.050669078515585997
		 -0.014755808970974785 0.39712946532557686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.011903357868148182 -0.66621132722916876 -0.041893012436201152 0.74449026390681072 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.050668953779290649
		 0.014755807522340597 -0.39712965385708021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.011903357868160241 -0.66621132722916787 -0.041893012436211075 0.74449026390681061 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5304070438645629 5.2041704279304213e-16
		 0.075997979405790783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5304070438645629 5.2041704279304213e-16
		 0.075997979405790783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 15 ".m";
	setAttr -s 15 ".p";
	setAttr -s 23 ".g[5:22]" yes no no yes yes no no no no no no no no 
		no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "518E82A6-48EE-C35C-3D49-0F9D654B894B";
	setAttr -s 92 ".wl";
	setAttr ".wl[0:91].w"
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1;
	setAttr -s 16 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 1 0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 6.1569094657897949 0.012267330661414689 1.9365651167452277e-17 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 1 -0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 5.4342878418975742 0.01226733066141455 1.7684657266323383e-17 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 1 -0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 4.1743366520448886 0.012267330662254029 1.5919849704459933e-15 1;
	setAttr ".pm[3]" -type "matrix" 0.038389653937411609 0.99366277884989684 -0.10564334526541269 -0
		 -0.99925452255487501 0.038605688099412998 5.1174342541315822e-17 0 0.0040784340370951721 0.10556459053428974 0.99440408466635588 -0
		 4.1508289363983284 -0.11531478673974507 -0.38885405255950578 1;
	setAttr ".pm[4]" -type "matrix" 0.038389653937411609 0.99366277884989684 -0.10564334526541269 -0
		 -0.99925452255487501 0.038605688099412998 5.1174342541315822e-17 0 0.0040784340370951721 0.10556459053428974 0.99440408466635588 -0
		 1.9146869263718207 -0.11531478673974611 -0.38885405255950584 1;
	setAttr ".pm[5]" -type "matrix" 0.10881488596113967 -0.046517576081311872 0.99297302869150661 -0
		 0.078238183456601856 0.99620657116096634 0.038095330752229609 0 -0.99097835861469519 0.073543066914767946 0.11204155508602454 -0
		 0.39413556124945925 -0.042231885467132559 -0.045793152012553691 1;
	setAttr ".pm[6]" -type "matrix" 1 -2.7755575615628914e-17 -2.9900062386611842e-32 -0
		 -9.7144514654701296e-17 1 1.0772632785815972e-15 0 -8.3266726846886654e-17 -1.0347625534201654e-15 1 -0
		 -0.40115782618522661 -0.017372937873006124 -0.3920142650604248 1;
	setAttr ".pm[7]" -type "matrix" -0.038389653937409979 -0.99366277884989651 0.10564334526541157 -0
		 0.99925452255487446 -0.038605688099411395 -2.6194324487249767e-16 0 0.0040784340370951695 0.10556459053428861 0.99440408466635577 -0
		 -4.1508325406481692 0.11531490846399586 0.38885371810525066 1;
	setAttr ".pm[8]" -type "matrix" -0.038389653937409979 -0.99366277884989651 0.10564334526541157 -0
		 0.99925452255487446 -0.038605688099411395 -2.6194324487249767e-16 0 0.0040784340370951695 0.10556459053428861 0.99440408466635577 -0
		 -1.9146855514459751 0.11531470273683153 0.38885376207610167 1;
	setAttr ".pm[9]" -type "matrix" -0.10881488596113981 0.046517576081311574 -0.99297302869150628 -0
		 -0.078238183456601856 -0.99620657116096578 -0.038095330752229352 0 -0.99097835861469508 0.073543066914768002 0.11204155508602477 -0
		 -0.39413515789349951 0.042231818710361996 0.045793104933865486 1;
	setAttr ".pm[10]" -type "matrix" -0.99999999999999956 1.0061396160665487e-15 -4.1633363423410873e-17 -0
		 -9.7144514654700783e-16 -0.99999999999999978 -3.2277132355762442e-14 0 -1.1102230246254686e-16 -3.2212080225413312e-14 0.99999999999999978 -0
		 0.40115799999999996 0.017372899999986962 0.39201400000000036 1;
	setAttr ".pm[11]" -type "matrix" 2.14939576986531e-16 1 -5.5720596023053728e-17 -0
		 -0.96800179882371307 2.2204460492503131e-16 0.25094325548628671 0 0.25094325548628671 -0 0.96800179882371307 -0
		 6.0721112183080805 -0.031900282949210657 -2.4845819809041636 1;
	setAttr ".pm[12]" -type "matrix" 2.14939576986531e-16 1 -5.5720596023053728e-17 -0
		 -0.96800179882371307 2.2204460492503131e-16 0.25094325548628671 0 0.25094325548628671 -0 0.96800179882371307 -0
		 4.5065271981366593 -0.031900282949210476 -2.4845819809041636 1;
	setAttr ".pm[13]" -type "matrix" -3.3348560743636498e-16 -1 8.6452281482943501e-17 -0
		 0.96800179882371284 -3.445092848397666e-16 -0.25094325548628676 0 0.25094325548628676 1.2325951644078307e-32 0.96800179882371307 -0
		 -6.0721077809944077 0.031900300000002241 2.4845806042395062 1;
	setAttr ".pm[14]" -type "matrix" -3.3348560743636498e-16 -1 8.6452281482943501e-17 -0
		 0.96800179882371284 -3.445092848397666e-16 -0.25094325548628676 0 0.25094325548628676 1.2325951644078307e-32 0.96800179882371307 -0
		 -4.5417007371298448 0.03190030000000172 2.4085826248337159 1;
	setAttr ".pm[15]" -type "matrix" 2.2204460492503131e-16 1 0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 6.9861077899723671 0.012267330661414503 -0 1;
	setAttr ".gm" -type "matrix" 0.31658546453109099 0 0 0 0 0.28885516973198622 -4.163336342344337e-17 0
		 0 4.163336342344337e-17 0.28821469333732619 0 0.028532146863109245 3.0963907350829452 1.4347889827667786 1;
	setAttr -s 7 ".ma";
	setAttr -s 16 ".dpf[0:15]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak12";
	rename -uid "83325CAD-42FD-0F35-FBB1-94A2FA055470";
createNode objectSet -n "skinCluster2Set";
	rename -uid "7B9A2E6B-4091-5E4D-4A22-B28C2D841B57";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "77341644-45CD-7617-7D06-A69A61A9943C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "0897F2C5-4D17-89A0-1FA7-F0B9B3643767";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "FB9C8A0A-4A4F-F40E-171C-55BF01EC5DA0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	rename -uid "BB4D92D4-41A5-74C9-F082-C8B5B449B64A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "559639FC-4EA6-D43D-0668-89B07A942594";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "A5F49C04-4987-C358-0765-999A3A687915";
	setAttr -s 30 ".wl";
	setAttr ".wl[0:29].w"
		5 2 8.2308172033327171e-05 3 0.41875176062702502 4 0.5789637565612793 
		7 0.0011485764093063075 8 0.001053598230356035
		5 2 8.6193889210632203e-05 3 0.41311894474113309 4 0.58444112539291382 
		7 0.0012222673695133622 8 0.0011314686072291069
		5 1 0.020591791313874008 2 0.23175866674481935 3 0.73661267757415771 
		11 0.0055184321835744735 12 0.0055184321835744735
		5 1 0.027199626200405141 2 0.22687879635796515 3 0.73211896419525146 
		11 0.0069013066231891351 12 0.0069013066231891351
		5 0 0.00096366905727476371 1 0.15753721100474027 2 0.20996146582931874 
		3 0.59455198049545288 7 0.036985673613213289
		5 0 0.00022704704610231641 1 0.23096342402997511 2 0.23690041124738001 
		3 0.52401286363601685 7 0.0078962540405257652
		5 2 7.3849370330564409e-05 3 0.40271245073529771 4 0.57055574655532837 
		7 0.015383324690756815 8 0.011274628648286537
		5 2 7.771042206911257e-05 3 0.39679063317645247 4 0.57516694068908691 
		7 0.015898798620641887 8 0.012065917091749652
		5 3 0.35845327347467182 4 0.61321830749511719 5 8.0410262721623208e-05 
		7 0.0141273808159007 8 0.014120627951588699
		5 3 0.35839279509752836 4 0.61327040195465088 5 8.196211352725468e-05 
		7 0.014127420417146779 8 0.014127420417146779
		5 3 0.37155380364286106 4 0.62643474340438843 5 9.2170667831202767e-05 
		7 0.00095964114245964966 8 0.00095964114245964966
		5 3 0.37158508245654875 4 0.62640529870986938 5 9.0609324411586312e-05 
		7 0.00095959640938439851 8 0.00095941309978586934
		5 3 0.30234381032226537 4 0.67382794618606567 5 0.00016684850377669979 
		7 0.0094233195571441462 8 0.014238075430748131
		5 3 0.30230015816151412 4 0.67388314008712769 5 0.00017025678124339946 
		7 0.0094154652906594388 8 0.01423097967945537
		5 3 0.30626873612042044 4 0.69138264656066895 5 0.00018384634234224853 
		7 0.0010175502167204115 8 0.0011472207598479398
		5 3 0.30632028574295905 4 0.69133251905441284 5 0.00018054573654062791 
		7 0.0010184823560458393 8 0.0011481671100416063
		5 3 0.50485402345657349 4 0.23525432818604816 5 0.23525432818604811 
		6 0.014626617436460043 9 0.010010702734870229
		5 3 0.50485402345657349 4 0.18164109526120531 5 0.25269805180457533 
		6 0.052546936492182984 9 0.0082598929854628828
		5 3 0.50485402345657349 4 0.18848603438934641 5 0.25815535672067452 
		6 0.04738218042972437 9 0.0011224050036811909
		5 3 0.50485402345657349 4 0.24041106787937683 5 0.24041106787937672 
		6 0.012927282407838716 9 0.0013965583768342916
		5 1 0.07186091882096346 2 0.19509638410344499 3 0.69995039701461792 
		7 0.028015297408620778 11 0.0050770026523528373
		5 1 0.12478498941074871 2 0.18106304942470777 3 0.66557520627975464 
		7 0.023031282064165728 11 0.0055454728206231598
		5 2 8.0524287603302248e-05 3 0.40979592019747041 4 0.58392226696014404 
		7 0.0032877921788152607 8 0.0029134963759669999
		5 3 0.36993149894434219 4 0.6248091459274292 5 8.7636005720916253e-05 
		7 0.0025858595612538245 8 0.0025858595612538245
		5 3 0.30454720999685186 4 0.6898377537727356 5 0.00017914809707195113 
		7 0.0024486980620650346 8 0.0029871900712755673
		5 3 0.50485402345657349 4 0.059296379115531234 5 0.35415582966007403 
		6 0.080760808511628021 9 0.00093295925619321174
		5 3 0.50485402345657349 4 0.24161652635800832 5 0.24161652635800832 
		6 0.0086327078188274207 9 0.0032802160085824606
		5 3 0.30464782151195413 4 0.6897396445274353 5 0.0001675158460457651 
		7 0.0024532128541220788 8 0.002991805260442717
		5 3 0.37011587705928023 4 0.62463575601577759 5 8.236916693127895e-05 
		7 0.002583875644962682 8 0.002582122113048182
		5 2 7.3064421238024378e-05 3 0.42132401051855906 4 0.57315927743911743 
		7 0.0029267438521076955 8 0.0025169037689778419;
	setAttr -s 16 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 1 0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 6.1569094657897949 0.012267330661414689 1.9365651167452277e-17 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 1 -0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 5.4342878418975742 0.01226733066141455 1.7684657266323383e-17 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 1 -0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 4.1743366520448886 0.012267330662254029 1.5919849704459933e-15 1;
	setAttr ".pm[3]" -type "matrix" 0.038389653937411609 0.99366277884989684 -0.10564334526541269 -0
		 -0.99925452255487501 0.038605688099412998 5.1174342541315822e-17 0 0.0040784340370951721 0.10556459053428974 0.99440408466635588 -0
		 4.1508289363983284 -0.11531478673974507 -0.38885405255950578 1;
	setAttr ".pm[4]" -type "matrix" 0.038389653937411609 0.99366277884989684 -0.10564334526541269 -0
		 -0.99925452255487501 0.038605688099412998 5.1174342541315822e-17 0 0.0040784340370951721 0.10556459053428974 0.99440408466635588 -0
		 1.9146869263718207 -0.11531478673974611 -0.38885405255950584 1;
	setAttr ".pm[5]" -type "matrix" 0.10881488596113967 -0.046517576081311872 0.99297302869150661 -0
		 0.078238183456601856 0.99620657116096634 0.038095330752229609 0 -0.99097835861469519 0.073543066914767946 0.11204155508602454 -0
		 0.39413556124945925 -0.042231885467132559 -0.045793152012553691 1;
	setAttr ".pm[6]" -type "matrix" 1 -2.7755575615628914e-17 -2.9900062386611842e-32 -0
		 -9.7144514654701296e-17 1 1.0772632785815972e-15 0 -8.3266726846886654e-17 -1.0347625534201654e-15 1 -0
		 -0.40115782618522661 -0.017372937873006124 -0.3920142650604248 1;
	setAttr ".pm[7]" -type "matrix" -0.038389653937409979 -0.99366277884989651 0.10564334526541157 -0
		 0.99925452255487446 -0.038605688099411395 -2.6194324487249767e-16 0 0.0040784340370951695 0.10556459053428861 0.99440408466635577 -0
		 -4.1508325406481692 0.11531490846399586 0.38885371810525066 1;
	setAttr ".pm[8]" -type "matrix" -0.038389653937409979 -0.99366277884989651 0.10564334526541157 -0
		 0.99925452255487446 -0.038605688099411395 -2.6194324487249767e-16 0 0.0040784340370951695 0.10556459053428861 0.99440408466635577 -0
		 -1.9146855514459751 0.11531470273683153 0.38885376207610167 1;
	setAttr ".pm[9]" -type "matrix" -0.10881488596113981 0.046517576081311574 -0.99297302869150628 -0
		 -0.078238183456601856 -0.99620657116096578 -0.038095330752229352 0 -0.99097835861469508 0.073543066914768002 0.11204155508602477 -0
		 -0.39413515789349951 0.042231818710361996 0.045793104933865486 1;
	setAttr ".pm[10]" -type "matrix" -0.99999999999999956 1.0061396160665487e-15 -4.1633363423410873e-17 -0
		 -9.7144514654700783e-16 -0.99999999999999978 -3.2277132355762442e-14 0 -1.1102230246254686e-16 -3.2212080225413312e-14 0.99999999999999978 -0
		 0.40115799999999996 0.017372899999986962 0.39201400000000036 1;
	setAttr ".pm[11]" -type "matrix" 2.14939576986531e-16 1 -5.5720596023053728e-17 -0
		 -0.96800179882371307 2.2204460492503131e-16 0.25094325548628671 0 0.25094325548628671 -0 0.96800179882371307 -0
		 6.0721112183080805 -0.031900282949210657 -2.4845819809041636 1;
	setAttr ".pm[12]" -type "matrix" 2.14939576986531e-16 1 -5.5720596023053728e-17 -0
		 -0.96800179882371307 2.2204460492503131e-16 0.25094325548628671 0 0.25094325548628671 -0 0.96800179882371307 -0
		 4.5065271981366593 -0.031900282949210476 -2.4845819809041636 1;
	setAttr ".pm[13]" -type "matrix" -3.3348560743636498e-16 -1 8.6452281482943501e-17 -0
		 0.96800179882371284 -3.445092848397666e-16 -0.25094325548628676 0 0.25094325548628676 1.2325951644078307e-32 0.96800179882371307 -0
		 -6.0721077809944077 0.031900300000002241 2.4845806042395062 1;
	setAttr ".pm[14]" -type "matrix" -3.3348560743636498e-16 -1 8.6452281482943501e-17 -0
		 0.96800179882371284 -3.445092848397666e-16 -0.25094325548628676 0 0.25094325548628676 1.2325951644078307e-32 0.96800179882371307 -0
		 -4.5417007371298448 0.03190030000000172 2.4085826248337159 1;
	setAttr ".pm[15]" -type "matrix" 2.2204460492503131e-16 1 0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 6.9861077899723671 0.012267330661414503 -0 1;
	setAttr ".gm" -type "matrix" 0.5989396463172425 0 0 0 0 1.090041150000544 0 0 0 0 0.69231682084568535 0
		 0 3.6015755592482623 0.38192234836388661 1;
	setAttr -s 13 ".ma";
	setAttr -s 16 ".dpf[0:15]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 13 ".lw";
	setAttr -s 13 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 13 ".ifcl";
	setAttr -s 13 ".ifcl";
createNode objectSet -n "skinCluster3Set";
	rename -uid "9075FEFD-41EC-CA1F-472C-5B838C847B52";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "7F9BBD5B-47F9-4D0F-0917-1D937FD3ACE5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "7053867E-454F-3009-60A4-78B6BD3BCFA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "4500A68C-4763-075D-B76E-ABB95A0C5DF6";
	setAttr -s 30 ".wl";
	setAttr ".wl[0:29].w"
		5 4 0.48257110366948691 5 0.4825711036694868 6 0.027525493837700286 
		8 0.0036661494116630305 9 0.0036661494116630305
		5 4 0.068623288958334097 5 0.46201618332047589 6 0.4616514791219285 
		9 0.0038545242996307068 10 0.0038545242996307068
		5 4 0.60266255637049904 5 0.37753784171728216 6 0.015819503354185718 
		8 0.0020225587560462059 9 0.0019575398019869646
		5 4 0.054222084495434184 5 0.47073765684331453 6 0.47066634799929752 
		9 0.002186955330976942 10 0.002186955330976942
		5 4 0.5801126053225063 5 0.37181149246809575 6 0.017925739417466439 
		8 0.015695609679594387 9 0.014454553112337133
		5 4 0.049611625120098299 5 0.45417899915843019 6 0.45417899915843007 
		9 0.021015188281520748 10 0.021015188281520748
		5 4 0.46091468289450488 5 0.46091468289450466 6 0.029486462977742278 
		8 0.024342085616624154 9 0.024342085616624154
		5 4 0.061819492537330628 5 0.43640877014050405 6 0.43640877014050405 
		9 0.032681483590830632 10 0.032681483590830632
		5 4 0.047927729237775843 5 0.32408416631635928 6 0.32408416631635906 
		9 0.15195196906475297 10 0.15195196906475297
		5 4 0.067321061437069465 5 0.44562048798675252 6 0.4456204879867523 
		9 0.020718981294712866 10 0.020718981294712866
		5 4 0.057958305274992954 5 0.3181650515197626 6 0.3181650515197626 
		9 0.15285579584274087 10 0.15285579584274087
		5 4 0.081288178592359456 5 0.4377203565572691 6 0.43772035655726887 
		9 0.021635554146551286 10 0.021635554146551286
		5 4 0.062964814908129385 5 0.28656243507017093 6 0.28656243507017071 
		9 0.18195515747576452 10 0.18195515747576452
		5 4 0.088452538711061041 5 0.39808163621759191 6 0.39808163621759213 
		9 0.057692094426877449 10 0.057692094426877449
		5 4 0.066974667000904736 5 0.28548599308045947 6 0.28548599308045947 
		9 0.18102667341908812 10 0.18102667341908812
		5 4 0.093823988222661817 5 0.3959419187238164 6 0.3959419187238164 
		9 0.057146087164852741 10 0.057146087164852741
		5 4 0.070352458848170873 5 0.30891766384461805 6 0.30891766384461794 
		9 0.15590610673129657 10 0.15590610673129657
		5 4 0.086949320752367734 5 0.37924541607782369 6 0.37924541607782369 
		9 0.077279923545992446 10 0.077279923545992446
		5 4 0.072030426339979067 5 0.30847728616576792 6 0.30847728616576792 
		9 0.15550750066424252 10 0.15550750066424252
		5 4 0.088940791732240052 5 0.37855564071742853 6 0.37855564071742853 
		9 0.076973963416451477 10 0.076973963416451477
		5 4 0.87696708652088884 5 0.11703768976804403 6 0.0038687590116404961 
		8 0.0011294260266261427 9 0.00099703867280049176
		5 4 0.048678031006233018 5 0.47264556621346376 6 0.47264556621346376 
		9 0.0030154182834197462 10 0.0030154182834197462
		5 4 0.087209856029074689 5 0.41095869814065172 6 0.41095869814065172 
		9 0.045436373844810925 10 0.045436373844810925
		5 4 0.089889206480807907 5 0.35914658058868776 6 0.35914658058868754 
		9 0.095908816170908448 10 0.095908816170908448
		5 4 0.085171477670266602 5 0.34890707606048094 6 0.34890707606048071 
		9 0.10850718510438588 10 0.10850718510438588
		5 4 0.076785058176481916 5 0.3556318554345097 6 0.3556318554345097 
		9 0.10597561547724928 10 0.10597561547724928
		5 4 0.072134745038529124 5 0.37246971176251026 6 0.37246971176251004 
		9 0.091462915718225318 10 0.091462915718225318
		5 4 0.043163292404365582 5 0.44643435551573679 6 0.44643435551573679 
		9 0.031983998282080407 10 0.031983998282080407
		5 4 0.029059291075161479 5 0.48244121226240094 6 0.48234489836526645 
		9 0.0030772991485855865 10 0.0030772991485855865
		5 4 0.48902429539140746 5 0.48902429539140768 6 0.014435008215908046 
		8 0.0037582005006383651 9 0.0037582005006383651;
	setAttr -s 16 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 1 0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 6.1569094657897949 0.012267330661414689 1.9365651167452277e-17 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 1 -0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 5.4342878418975742 0.01226733066141455 1.7684657266323383e-17 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 1 -0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 4.1743366520448886 0.012267330662254029 1.5919849704459933e-15 1;
	setAttr ".pm[3]" -type "matrix" 0.038389653937411609 0.99366277884989684 -0.10564334526541269 -0
		 -0.99925452255487501 0.038605688099412998 5.1174342541315822e-17 0 0.0040784340370951721 0.10556459053428974 0.99440408466635588 -0
		 4.1508289363983284 -0.11531478673974507 -0.38885405255950578 1;
	setAttr ".pm[4]" -type "matrix" 0.038389653937411609 0.99366277884989684 -0.10564334526541269 -0
		 -0.99925452255487501 0.038605688099412998 5.1174342541315822e-17 0 0.0040784340370951721 0.10556459053428974 0.99440408466635588 -0
		 1.9146869263718207 -0.11531478673974611 -0.38885405255950584 1;
	setAttr ".pm[5]" -type "matrix" 0.10881488596113967 -0.046517576081311872 0.99297302869150661 -0
		 0.078238183456601856 0.99620657116096634 0.038095330752229609 0 -0.99097835861469519 0.073543066914767946 0.11204155508602454 -0
		 0.39413556124945925 -0.042231885467132559 -0.045793152012553691 1;
	setAttr ".pm[6]" -type "matrix" 1 -2.7755575615628914e-17 -2.9900062386611842e-32 -0
		 -9.7144514654701296e-17 1 1.0772632785815972e-15 0 -8.3266726846886654e-17 -1.0347625534201654e-15 1 -0
		 -0.40115782618522661 -0.017372937873006124 -0.3920142650604248 1;
	setAttr ".pm[7]" -type "matrix" -0.038389653937409979 -0.99366277884989651 0.10564334526541157 -0
		 0.99925452255487446 -0.038605688099411395 -2.6194324487249767e-16 0 0.0040784340370951695 0.10556459053428861 0.99440408466635577 -0
		 -4.1508325406481692 0.11531490846399586 0.38885371810525066 1;
	setAttr ".pm[8]" -type "matrix" -0.038389653937409979 -0.99366277884989651 0.10564334526541157 -0
		 0.99925452255487446 -0.038605688099411395 -2.6194324487249767e-16 0 0.0040784340370951695 0.10556459053428861 0.99440408466635577 -0
		 -1.9146855514459751 0.11531470273683153 0.38885376207610167 1;
	setAttr ".pm[9]" -type "matrix" -0.10881488596113981 0.046517576081311574 -0.99297302869150628 -0
		 -0.078238183456601856 -0.99620657116096578 -0.038095330752229352 0 -0.99097835861469508 0.073543066914768002 0.11204155508602477 -0
		 -0.39413515789349951 0.042231818710361996 0.045793104933865486 1;
	setAttr ".pm[10]" -type "matrix" -0.99999999999999956 1.0061396160665487e-15 -4.1633363423410873e-17 -0
		 -9.7144514654700783e-16 -0.99999999999999978 -3.2277132355762442e-14 0 -1.1102230246254686e-16 -3.2212080225413312e-14 0.99999999999999978 -0
		 0.40115799999999996 0.017372899999986962 0.39201400000000036 1;
	setAttr ".pm[11]" -type "matrix" 2.14939576986531e-16 1 -5.5720596023053728e-17 -0
		 -0.96800179882371307 2.2204460492503131e-16 0.25094325548628671 0 0.25094325548628671 -0 0.96800179882371307 -0
		 6.0721112183080805 -0.031900282949210657 -2.4845819809041636 1;
	setAttr ".pm[12]" -type "matrix" 2.14939576986531e-16 1 -5.5720596023053728e-17 -0
		 -0.96800179882371307 2.2204460492503131e-16 0.25094325548628671 0 0.25094325548628671 -0 0.96800179882371307 -0
		 4.5065271981366593 -0.031900282949210476 -2.4845819809041636 1;
	setAttr ".pm[13]" -type "matrix" -3.3348560743636498e-16 -1 8.6452281482943501e-17 -0
		 0.96800179882371284 -3.445092848397666e-16 -0.25094325548628676 0 0.25094325548628676 1.2325951644078307e-32 0.96800179882371307 -0
		 -6.0721077809944077 0.031900300000002241 2.4845806042395062 1;
	setAttr ".pm[14]" -type "matrix" -3.3348560743636498e-16 -1 8.6452281482943501e-17 -0
		 0.96800179882371284 -3.445092848397666e-16 -0.25094325548628676 0 0.25094325548628676 1.2325951644078307e-32 0.96800179882371307 -0
		 -4.5417007371298448 0.03190030000000172 2.4085826248337159 1;
	setAttr ".pm[15]" -type "matrix" 2.2204460492503131e-16 1 0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 6.9861077899723671 0.012267330661414503 -0 1;
	setAttr ".gm" -type "matrix" 0.41835822040492554 0 0 0 0 0.45366294401092688 0 0
		 0 0 0.45366294401092699 0 0.19197870540228604 0.017374235422800588 0.39201439823248102 1;
	setAttr -s 6 ".ma";
	setAttr -s 16 ".dpf[0:15]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak13";
	rename -uid "D8E62224-47E6-AF0A-2B07-609E383ED6E4";
createNode objectSet -n "skinCluster4Set";
	rename -uid "A98AB549-4F7A-13DA-9419-BDA5BC79C6A6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "B0491CFC-4C00-ADEC-6C00-3AB217005150";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "AD6EBAE1-4FC7-0BE4-96DA-50A87F136495";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "50BEA67E-4F96-2ACE-D9BD-3A84A4DCEA1D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	rename -uid "263E767D-4992-FD0E-95D8-06920C65DB42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "258196F8-42A3-535A-F007-FD93EA087AF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId8.id" "TorsoShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "TorsoShape.iog.og[1].gco";
connectAttr "tweak4.og[0]" "TorsoShape.i";
connectAttr "tweak4.vl[0].vt[0]" "TorsoShape.twl";
connectAttr "groupId2.id" "Right_ArmShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Right_ArmShape.iog.og[1].gco";
connectAttr "skinCluster1GroupId.id" "Right_ArmShape.iog.og[4].gid";
connectAttr "skinCluster1Set.mwc" "Right_ArmShape.iog.og[4].gco";
connectAttr "skinCluster1.og[0]" "Right_ArmShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Right_ArmShape.twl";
connectAttr "skinCluster2.og[0]" "Right_HandShape.i";
connectAttr "skinCluster2GroupId.id" "Right_HandShape.iog.og[2].gid";
connectAttr "skinCluster2Set.mwc" "Right_HandShape.iog.og[2].gco";
connectAttr "groupId24.id" "Right_HandShape.iog.og[3].gid";
connectAttr "tweakSet12.mwc" "Right_HandShape.iog.og[3].gco";
connectAttr "tweak12.vl[0].vt[0]" "Right_HandShape.twl";
connectAttr "polySoftEdge3.out" "Right_HandShapeOrig.i";
connectAttr "polySoftEdge8.out" "Right_ArmShapeOrig.i";
connectAttr "Left_armShapeOrig.w" "Left_armShape.i";
connectAttr "Left_Hand1ShapeOrig.w" "Left_Hand1Shape.i";
connectAttr "groupId6.id" "Right_LegShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "Right_LegShape.iog.og[1].gco";
connectAttr "skinCluster3GroupId.id" "Right_LegShape.iog.og[4].gid";
connectAttr "skinCluster3Set.mwc" "Right_LegShape.iog.og[4].gco";
connectAttr "skinCluster3.og[0]" "Right_LegShape.i";
connectAttr "tweak3.vl[0].vt[0]" "Right_LegShape.twl";
connectAttr "skinCluster4GroupId.id" "Right_FootShape.iog.og[6].gid";
connectAttr "skinCluster4Set.mwc" "Right_FootShape.iog.og[6].gco";
connectAttr "groupId26.id" "Right_FootShape.iog.og[7].gid";
connectAttr "tweakSet13.mwc" "Right_FootShape.iog.og[7].gco";
connectAttr "skinCluster4.og[0]" "Right_FootShape.i";
connectAttr "tweak13.vl[0].vt[0]" "Right_FootShape.twl";
connectAttr "polySoftEdge6.out" "Right_FootShapeOrig.i";
connectAttr "polySoftEdge1.out" "Right_LegShapeOrig.i";
connectAttr "Left_legShapeOrig.w" "Left_legShape.i";
connectAttr "Left_footShapeOrig.w" "Left_footShape.i";
connectAttr "polySplit6.out" "TorsoShapeOrig.i";
connectAttr "tweak11.og[0]" "NeckShape.i";
connectAttr "groupId22.id" "NeckShape.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "NeckShape.iog.og[1].gco";
connectAttr "tweak11.vl[0].vt[0]" "NeckShape.twl";
connectAttr "Mesh.di" "Head.do";
connectAttr "HeadShapeOrig.w" "HeadShape.i";
connectAttr "polySoftEdge5.out" "HeadShapeOrig.i";
connectAttr "polySplit7.out" "NeckShapeOrig.i";
connectAttr "Torso_jnt.s" "Stomach_jnt.is";
connectAttr "Stomach_jnt.s" "Hip_jnt.is";
connectAttr "Hip_jnt.s" "R_hip_jnt.is";
connectAttr "R_hip_jnt.s" "R_knee_jnt.is";
connectAttr "R_knee_jnt.s" "R_foot_jnt.is";
connectAttr "R_foot_jnt.s" "R_foot_jnt_piece_2.is";
connectAttr "Hip_jnt.s" "L_hip_jnt.is";
connectAttr "L_hip_jnt.s" "L_knee_jnt.is";
connectAttr "L_knee_jnt.s" "L_foot_jnt.is";
connectAttr "L_foot_jnt.s" "L_foot_jnt_piece_2.is";
connectAttr "Torso_jnt.s" "R_shoulder_jnt.is";
connectAttr "R_shoulder_jnt.s" "|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.is";
connectAttr "Torso_jnt.s" "L_shoulder_jnt1.is";
connectAttr "L_shoulder_jnt1.s" "|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.is";
connectAttr "Torso_jnt.s" "Neck__jnt1.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "Right_LegShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "Right_LegShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "Right_LegShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit3.ip";
connectAttr "polyCube3.out" "polyExtrudeFace7.ip";
connectAttr "Right_FootShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "Right_FootShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "Right_FootShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit4.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "Right_ArmShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "Right_ArmShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "Right_ArmShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "Right_ArmShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit5.ip";
connectAttr "polyCube5.out" "polyExtrudeFace14.ip";
connectAttr "NeckShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak17.out" "polySoftEdge1.ip";
connectAttr "Right_LegShape.wm" "polySoftEdge1.mp";
connectAttr "polySplit3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge2.ip";
connectAttr "NeckShape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polySphere3.out" "polySoftEdge3.ip";
connectAttr "Right_HandShape.wm" "polySoftEdge3.mp";
connectAttr "polyTweak19.out" "polySoftEdge4.ip";
connectAttr "TorsoShape.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak19.ip";
connectAttr "polySphere1.out" "polySoftEdge5.ip";
connectAttr "HeadShape.wm" "polySoftEdge5.mp";
connectAttr "polyTweak20.out" "polySoftEdge6.ip";
connectAttr "Right_FootShape.wm" "polySoftEdge6.mp";
connectAttr "polySplit4.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySoftEdge7.ip";
connectAttr "Right_ArmShape.wm" "polySoftEdge7.mp";
connectAttr "polySplit5.out" "polyTweak21.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "Right_ArmShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge9.ip";
connectAttr "TorsoShape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit6.ip";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Right_ArmShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Right_ArmShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "Right_LegShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "Right_LegShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "TorsoShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "TorsoShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "layerManager.dli[1]" "Mesh.id";
connectAttr "polySoftEdge2.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit7.ip";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "NeckShape.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "NeckShapeOrig.w" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Torso_jnt.wm" "skinCluster1.ma[0]";
connectAttr "Stomach_jnt.wm" "skinCluster1.ma[1]";
connectAttr "Hip_jnt.wm" "skinCluster1.ma[2]";
connectAttr "R_hip_jnt.wm" "skinCluster1.ma[3]";
connectAttr "R_knee_jnt.wm" "skinCluster1.ma[4]";
connectAttr "L_hip_jnt.wm" "skinCluster1.ma[7]";
connectAttr "R_shoulder_jnt.wm" "skinCluster1.ma[11]";
connectAttr "|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.wm" "skinCluster1.ma[12]";
connectAttr "L_shoulder_jnt1.wm" "skinCluster1.ma[13]";
connectAttr "Neck__jnt1.wm" "skinCluster1.ma[15]";
connectAttr "Torso_jnt.liw" "skinCluster1.lw[0]";
connectAttr "Stomach_jnt.liw" "skinCluster1.lw[1]";
connectAttr "Hip_jnt.liw" "skinCluster1.lw[2]";
connectAttr "R_hip_jnt.liw" "skinCluster1.lw[3]";
connectAttr "R_knee_jnt.liw" "skinCluster1.lw[4]";
connectAttr "L_hip_jnt.liw" "skinCluster1.lw[7]";
connectAttr "R_shoulder_jnt.liw" "skinCluster1.lw[11]";
connectAttr "|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.liw" "skinCluster1.lw[12]";
connectAttr "L_shoulder_jnt1.liw" "skinCluster1.lw[13]";
connectAttr "Neck__jnt1.liw" "skinCluster1.lw[15]";
connectAttr "Torso_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Stomach_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Hip_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "R_hip_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "R_knee_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "L_hip_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "R_shoulder_jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.obcc" "skinCluster1.ifcl[12]"
		;
connectAttr "L_shoulder_jnt1.obcc" "skinCluster1.ifcl[13]";
connectAttr "Neck__jnt1.obcc" "skinCluster1.ifcl[15]";
connectAttr "R_shoulder_jnt.msg" "skinCluster1.ptt";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Right_ArmShape.iog.og[4]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "Torso_jnt.msg" "bindPose1.m[0]";
connectAttr "Stomach_jnt.msg" "bindPose1.m[1]";
connectAttr "Hip_jnt.msg" "bindPose1.m[2]";
connectAttr "R_hip_jnt.msg" "bindPose1.m[3]";
connectAttr "R_knee_jnt.msg" "bindPose1.m[4]";
connectAttr "R_foot_jnt.msg" "bindPose1.m[5]";
connectAttr "L_hip_jnt.msg" "bindPose1.m[7]";
connectAttr "L_knee_jnt.msg" "bindPose1.m[8]";
connectAttr "L_foot_jnt.msg" "bindPose1.m[9]";
connectAttr "R_shoulder_jnt.msg" "bindPose1.m[11]";
connectAttr "|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.msg" "bindPose1.m[12]";
connectAttr "L_shoulder_jnt1.msg" "bindPose1.m[13]";
connectAttr "Neck__jnt1.msg" "bindPose1.m[15]";
connectAttr "R_foot_jnt_piece_2.msg" "bindPose1.m[19]";
connectAttr "L_foot_jnt_piece_2.msg" "bindPose1.m[20]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[2]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[0]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[0]" "bindPose1.p[13]";
connectAttr "bindPose1.m[0]" "bindPose1.p[15]";
connectAttr "bindPose1.m[5]" "bindPose1.p[19]";
connectAttr "bindPose1.m[9]" "bindPose1.p[20]";
connectAttr "Torso_jnt.bps" "bindPose1.wm[0]";
connectAttr "Stomach_jnt.bps" "bindPose1.wm[1]";
connectAttr "Hip_jnt.bps" "bindPose1.wm[2]";
connectAttr "R_hip_jnt.bps" "bindPose1.wm[3]";
connectAttr "R_knee_jnt.bps" "bindPose1.wm[4]";
connectAttr "R_foot_jnt.bps" "bindPose1.wm[5]";
connectAttr "L_hip_jnt.bps" "bindPose1.wm[7]";
connectAttr "L_knee_jnt.bps" "bindPose1.wm[8]";
connectAttr "L_foot_jnt.bps" "bindPose1.wm[9]";
connectAttr "R_shoulder_jnt.bps" "bindPose1.wm[11]";
connectAttr "|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.bps" "bindPose1.wm[12]";
connectAttr "L_shoulder_jnt1.bps" "bindPose1.wm[13]";
connectAttr "Neck__jnt1.bps" "bindPose1.wm[15]";
connectAttr "R_foot_jnt_piece_2.bps" "bindPose1.wm[19]";
connectAttr "L_foot_jnt_piece_2.bps" "bindPose1.wm[20]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Stomach_jnt.wm" "skinCluster2.ma[1]";
connectAttr "Hip_jnt.wm" "skinCluster2.ma[2]";
connectAttr "R_hip_jnt.wm" "skinCluster2.ma[3]";
connectAttr "R_knee_jnt.wm" "skinCluster2.ma[4]";
connectAttr "L_hip_jnt.wm" "skinCluster2.ma[7]";
connectAttr "R_shoulder_jnt.wm" "skinCluster2.ma[11]";
connectAttr "|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.wm" "skinCluster2.ma[12]";
connectAttr "Stomach_jnt.liw" "skinCluster2.lw[1]";
connectAttr "Hip_jnt.liw" "skinCluster2.lw[2]";
connectAttr "R_hip_jnt.liw" "skinCluster2.lw[3]";
connectAttr "R_knee_jnt.liw" "skinCluster2.lw[4]";
connectAttr "L_hip_jnt.liw" "skinCluster2.lw[7]";
connectAttr "R_shoulder_jnt.liw" "skinCluster2.lw[11]";
connectAttr "|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.liw" "skinCluster2.lw[12]";
connectAttr "Stomach_jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "Hip_jnt.obcc" "skinCluster2.ifcl[2]";
connectAttr "R_hip_jnt.obcc" "skinCluster2.ifcl[3]";
connectAttr "R_knee_jnt.obcc" "skinCluster2.ifcl[4]";
connectAttr "L_hip_jnt.obcc" "skinCluster2.ifcl[7]";
connectAttr "R_shoulder_jnt.obcc" "skinCluster2.ifcl[11]";
connectAttr "|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.obcc" "skinCluster2.ifcl[12]"
		;
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.msg" "skinCluster2.ptt";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "Right_HandShape.iog.og[2]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId24.msg" "tweakSet12.gn" -na;
connectAttr "Right_HandShape.iog.og[3]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "Right_HandShapeOrig.w" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "Torso_jnt.wm" "skinCluster3.ma[0]";
connectAttr "Stomach_jnt.wm" "skinCluster3.ma[1]";
connectAttr "Hip_jnt.wm" "skinCluster3.ma[2]";
connectAttr "R_hip_jnt.wm" "skinCluster3.ma[3]";
connectAttr "R_knee_jnt.wm" "skinCluster3.ma[4]";
connectAttr "R_foot_jnt.wm" "skinCluster3.ma[5]";
connectAttr "R_foot_jnt_piece_2.wm" "skinCluster3.ma[6]";
connectAttr "L_hip_jnt.wm" "skinCluster3.ma[7]";
connectAttr "L_knee_jnt.wm" "skinCluster3.ma[8]";
connectAttr "L_foot_jnt.wm" "skinCluster3.ma[9]";
connectAttr "L_foot_jnt_piece_2.wm" "skinCluster3.ma[10]";
connectAttr "R_shoulder_jnt.wm" "skinCluster3.ma[11]";
connectAttr "|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.wm" "skinCluster3.ma[12]";
connectAttr "Torso_jnt.liw" "skinCluster3.lw[0]";
connectAttr "Stomach_jnt.liw" "skinCluster3.lw[1]";
connectAttr "Hip_jnt.liw" "skinCluster3.lw[2]";
connectAttr "R_hip_jnt.liw" "skinCluster3.lw[3]";
connectAttr "R_knee_jnt.liw" "skinCluster3.lw[4]";
connectAttr "R_foot_jnt.liw" "skinCluster3.lw[5]";
connectAttr "R_foot_jnt_piece_2.liw" "skinCluster3.lw[6]";
connectAttr "L_hip_jnt.liw" "skinCluster3.lw[7]";
connectAttr "L_knee_jnt.liw" "skinCluster3.lw[8]";
connectAttr "L_foot_jnt.liw" "skinCluster3.lw[9]";
connectAttr "L_foot_jnt_piece_2.liw" "skinCluster3.lw[10]";
connectAttr "R_shoulder_jnt.liw" "skinCluster3.lw[11]";
connectAttr "|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.liw" "skinCluster3.lw[12]";
connectAttr "Torso_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "Stomach_jnt.obcc" "skinCluster3.ifcl[1]";
connectAttr "Hip_jnt.obcc" "skinCluster3.ifcl[2]";
connectAttr "R_hip_jnt.obcc" "skinCluster3.ifcl[3]";
connectAttr "R_knee_jnt.obcc" "skinCluster3.ifcl[4]";
connectAttr "R_foot_jnt.obcc" "skinCluster3.ifcl[5]";
connectAttr "R_foot_jnt_piece_2.obcc" "skinCluster3.ifcl[6]";
connectAttr "L_hip_jnt.obcc" "skinCluster3.ifcl[7]";
connectAttr "L_knee_jnt.obcc" "skinCluster3.ifcl[8]";
connectAttr "L_foot_jnt.obcc" "skinCluster3.ifcl[9]";
connectAttr "L_foot_jnt_piece_2.obcc" "skinCluster3.ifcl[10]";
connectAttr "R_shoulder_jnt.obcc" "skinCluster3.ifcl[11]";
connectAttr "|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.obcc" "skinCluster3.ifcl[12]"
		;
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "R_foot_jnt.msg" "skinCluster3.ptt";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "Right_LegShape.iog.og[4]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "R_knee_jnt.wm" "skinCluster4.ma[4]";
connectAttr "R_foot_jnt.wm" "skinCluster4.ma[5]";
connectAttr "R_foot_jnt_piece_2.wm" "skinCluster4.ma[6]";
connectAttr "L_knee_jnt.wm" "skinCluster4.ma[8]";
connectAttr "L_foot_jnt.wm" "skinCluster4.ma[9]";
connectAttr "L_foot_jnt_piece_2.wm" "skinCluster4.ma[10]";
connectAttr "R_knee_jnt.liw" "skinCluster4.lw[4]";
connectAttr "R_foot_jnt.liw" "skinCluster4.lw[5]";
connectAttr "R_foot_jnt_piece_2.liw" "skinCluster4.lw[6]";
connectAttr "L_knee_jnt.liw" "skinCluster4.lw[8]";
connectAttr "L_foot_jnt.liw" "skinCluster4.lw[9]";
connectAttr "L_foot_jnt_piece_2.liw" "skinCluster4.lw[10]";
connectAttr "R_knee_jnt.obcc" "skinCluster4.ifcl[4]";
connectAttr "R_foot_jnt.obcc" "skinCluster4.ifcl[5]";
connectAttr "R_foot_jnt_piece_2.obcc" "skinCluster4.ifcl[6]";
connectAttr "L_knee_jnt.obcc" "skinCluster4.ifcl[8]";
connectAttr "L_foot_jnt.obcc" "skinCluster4.ifcl[9]";
connectAttr "L_foot_jnt_piece_2.obcc" "skinCluster4.ifcl[10]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "Right_FootShape.iog.og[6]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId26.msg" "tweakSet13.gn" -na;
connectAttr "Right_FootShape.iog.og[7]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "Right_FootShapeOrig.w" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_HandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_armShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_legShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_footShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Hand1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of character.ma
