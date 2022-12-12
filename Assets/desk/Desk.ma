//Maya ASCII 2018 scene
//Name: Desk.ma
//Last modified: Wed, Feb 26, 2020 11:56:01 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -n "group9";
	rename -uid "59985CF8-469A-D115-8587-38A8BE9468EB";
	setAttr ".t" -type "double3" 275.75428209340515 -51.41673469543457 313.50019282651351 ;
	setAttr ".rp" -type "double3" -275.75428209340515 51.41673469543457 -313.50019282651351 ;
	setAttr ".sp" -type "double3" -275.75428209340515 51.41673469543457 -313.50019282651351 ;
createNode transform -n "door1" -p "group9";
	rename -uid "A68DF589-4F93-6A66-9E77-81BC37BA5725";
	setAttr ".t" -type "double3" -503.1041966441864 0 -314.46316729858097 ;
	setAttr ".rp" -type "double3" 157.09593402365292 7.986863240480556 40.63945092259533 ;
	setAttr ".sp" -type "double3" 157.09593402365292 7.986863240480556 40.63945092259533 ;
createNode mesh -n "door1Shape" -p "door1";
	rename -uid "0B456045-4F9B-A4E7-B437-C2A4E1177A2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79068681923658612 0.80808627605438232 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.24151598 0.95616961
		 0.20532675 0.95617181 0.2053248 0.9199819 0.24151382 0.91998214 0.20533346 0.84760094
		 0.24152096 0.84760696 0.24151598 0.88379556 0.20532613 0.88379097 0.98754132 0.6482172
		 0.98754102 0.96795547 0.97435409 0.96795547 0.97435445 0.6482172 0.77749979 0.96795547
		 0.77750021 0.6482172 0.79068691 0.6482172 0.79068673 0.96795547 0.20534074 0.81141096
		 0.24152955 0.81141907 0.79068691 0.63502991 0.97435445 0.63502991 0.97435409 0.98114264
		 0.79068673 0.98114222 0.27770928 0.84761232 0.27770409 0.88380075 0.16913429 0.88377732
		 0.16914724 0.84758854 0.59383237 0.96795517 0.59383273 0.64821696;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  196.59660339 49.28691864 44.046760559 200.23643494 49.28691864 44.046760559
		 196.59660339 52.92675018 44.046760559 200.23643494 52.92675018 44.046760559 196.59660339 52.92675018 40.40692902
		 200.23643494 52.92675018 40.40692902 196.59660339 49.28691864 40.40692902 200.23643494 49.28691864 40.40692902
		 157.364151 7.67538452 37.23214722 203.99617004 7.67538452 37.23214722 203.99617004 88.85498047 37.23214722
		 157.364151 88.85498047 37.23214722 157.364151 7.67538452 40.58023071 203.99617004 7.67538452 40.58023071
		 203.99617004 88.85498047 40.58023071 157.364151 88.85498047 40.58023071;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 8 12 0 9 13 0 12 13 0 10 14 0
		 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 22 23 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 24 25 4
		f 4 3 11 -1 -11
		mu 0 4 4 16 17 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 18 20 -23 -24
		mu 0 4 14 11 10 15
		f 4 15 14 -14 -13
		mu 0 4 13 12 26 27
		f 4 12 17 -19 -17
		mu 0 4 18 19 11 14
		f 4 13 19 -21 -18
		mu 0 4 8 9 10 11
		f 4 -15 21 22 -20
		mu 0 4 20 21 15 10
		f 4 -16 16 23 -22
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "desk1" -p "group9";
	rename -uid "CF2B32D0-4803-B052-7079-E3AFA8C79A24";
	setAttr ".t" -type "double3" -503.1041966441864 0 -315.07005908320582 ;
	setAttr ".rp" -type "double3" 227.34991455078125 51.41673469543457 0 ;
	setAttr ".sp" -type "double3" 227.34991455078125 51.41673469543457 0 ;
createNode mesh -n "desk1Shape" -p "desk1";
	rename -uid "02D853A7-43AD-7BAC-8A43-CD9EE50212F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74421515563702134 0.4305389362247023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.58053637 0.58718169
		 0.58053637 0.43053895 0.59248656 0.43053895 0.59248656 0.58718169 0.9078939 0.43053895
		 0.9078939 0.58718169 0.89594376 0.58718169 0.89594376 0.43053883 0.148147 0.25012621
		 0.1481511 0.10198412 0.31980512 0.10198911 0.31980088 0.25013125 0.1481394 0.50025141
		 0.14814341 0.35210925 0.31979764 0.35211432 0.31979346 0.50025642 0.66116279 0.1133375
		 0.66116375 0.2451712 0.54998726 0.24517195 0.54998642 0.11333849 0.3630822 0.24517362
		 0.36308083 0.11333992 0.47425738 0.11333857 0.47425821 0.24517243 0.3994382 0.803976
		 0.39943832 0.65583336 0.57109231 0.65583378 0.57109207 0.80397612 0.3994385 0.64840043
		 0.3994385 0.50025839 0.57109249 0.50025839 0.57109249 0.6484006 0.21082731 0.64840043
		 0.21082731 0.50025845 0.38248134 0.50025839 0.38248134 0.64840043 0.21082731 0.80397582
		 0.2108274 0.65583366 0.38248134 0.6558339 0.38248134 0.80397558 0.022216678 0.65583348
		 0.022216544 0.50769168 0.19387059 0.5076918 0.19387059 0.65583366 0.022216402 0.81140876
		 0.022216402 0.66326672 0.19387044 0.66326696 0.19387017 0.81140906 0.89594376 0.41858858
		 0.59248656 0.4185887 0.59248656 0.26194596 0.89594376 0.2619459 0.46794283 0.25013596
		 0.46793976 0.35211894 9.7398583e-07 0.35210297 5.4297589e-06 0.25011992 0.4742575
		 0.002162315 0.54998678 0.002162315 0.54998821 0.35634825 0.47425887 0.35634887 0.57852554
		 0.80397612 0.57852554 0.65583378 0.39200479 0.65583336 0.39200509 0.80397582 0.38991457
		 0.6558339 0.38991475 0.80397558 0.20339398 0.80397582 0.20339425 0.65583366 0.201304
		 0.65583366 0.20130359 0.5076918 0.014783263 0.5076918 0.014783546 0.65583348 0.89594376
		 0.59913176 0.59248656 0.59913194 0.31980816 6.0048555e-06 0.14815399 9.9999806e-07
		 0.15739565 0.25712937 0.15739301 0.34510663 0.31055164 0.25713387 0.31054905 0.3451111
		 0.3994382 0.81140888 0.57109207 0.81140906 0.38248134 0.81140906 0.2108274 0.81140906
		 0.19387059 0.50025839 0.022216678 0.50025839;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  146.92681885 93.72637939 41.51391983 307.77301025 93.72637939 41.51391983
		 146.92681885 100.060508728 41.51391983 307.77301025 100.060508728 41.51391983 146.92681885 100.060508728 -41.51391983
		 307.77301025 100.060508728 -41.51391983 146.92681885 93.72637939 -41.51391983 307.77301025 93.72637939 -41.51391983
		 153.65229797 2.77296066 39.26102066 207.70800781 2.77296066 39.26102066 153.65229797 93.75740051 39.26102066
		 207.70800781 93.75740051 39.26102066 153.65229797 93.75740051 -39.26102066 207.70800781 93.75740051 -39.26102066
		 153.65229797 2.77296066 -39.26102066 207.70800781 2.77296066 -39.26102066 157.364151 7.67538834 39.26102066
		 203.99617004 7.67538834 39.26102066 203.99617004 88.85498047 39.26102066 157.364151 88.85498047 39.26102066
		 157.364151 7.67538834 -29.19829559 203.99617004 7.67538834 -29.19829559 203.99617004 88.85498047 -29.19829559
		 157.364151 88.85498047 -29.19829559 207.6598053 2.77297592 39.26102066 211.59977722 2.77297592 39.26102066
		 207.6598053 93.75739288 39.26102066 211.59977722 93.75739288 39.26102066 207.6598053 93.75739288 -39.26102066
		 211.59977722 93.75739288 -39.26102066 207.6598053 2.77297592 -39.26102066 211.59977722 2.77297592 -39.26102066
		 149.8997345 2.77297592 39.26102066 153.83970642 2.77297592 39.26102066 149.8997345 93.75739288 39.26102066
		 153.83970642 93.75739288 39.26102066 149.8997345 93.75739288 -39.26102066 153.83970642 93.75739288 -39.26102066
		 149.8997345 2.77297592 -39.26102066 153.83970642 2.77297592 -39.26102066 301.21588135 2.77297592 39.26102066
		 305.15582275 2.77297592 39.26102066 301.21588135 93.75739288 39.26102066 305.15582275 93.75739288 39.26102066
		 301.21588135 93.75739288 -39.26102066 305.15582275 93.75739288 -39.26102066 301.21588135 2.77297592 -39.26102066
		 305.15582275 2.77297592 -39.26102066;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 8 16 1 9 17 1 16 17 0 11 18 1 17 18 0 10 19 1
		 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 0 20 23 0 24 25 0
		 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0
		 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0
		 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0
		 46 40 0 47 41 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 72 73 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 49 48
		f 4 3 11 -1 -11
		mu 0 4 48 49 50 51
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 34 36 -39 -40
		mu 0 4 22 19 18 23
		f 4 13 19 -15 -19
		mu 0 4 14 11 52 53
		f 4 14 21 -16 -21
		mu 0 4 74 10 9 75
		f 4 15 23 -13 -23
		mu 0 4 54 55 8 13
		f 4 -24 -22 -20 -18
		mu 0 4 8 9 10 11
		f 4 22 16 18 20
		mu 0 4 12 13 14 15
		f 4 12 25 -27 -25
		mu 0 4 13 8 76 77
		f 4 17 27 -29 -26
		mu 0 4 8 11 78 76
		f 4 -14 29 30 -28
		mu 0 4 11 14 79 78
		f 4 -17 24 31 -30
		mu 0 4 14 13 77 79
		f 4 26 33 -35 -33
		mu 0 4 56 57 19 22
		f 4 28 35 -37 -34
		mu 0 4 16 17 18 19
		f 4 -31 37 38 -36
		mu 0 4 58 59 23 18
		f 4 -32 32 39 -38
		mu 0 4 20 21 22 23
		f 4 40 45 -42 -45
		mu 0 4 80 24 27 81
		f 4 41 47 -43 -47
		mu 0 4 60 27 26 61
		f 4 42 49 -44 -49
		mu 0 4 31 26 25 28
		f 4 43 51 -41 -51
		mu 0 4 62 25 24 63
		f 4 -52 -50 -48 -46
		mu 0 4 24 25 26 27
		f 4 50 44 46 48
		mu 0 4 28 29 30 31
		f 4 52 57 -54 -57
		mu 0 4 37 32 35 38
		f 4 53 59 -55 -59
		mu 0 4 38 64 65 39
		f 4 54 61 -56 -61
		mu 0 4 39 82 83 36
		f 4 55 63 -53 -63
		mu 0 4 36 66 67 37
		f 4 -64 -62 -60 -58
		mu 0 4 32 33 34 35
		f 4 62 56 58 60
		mu 0 4 36 37 38 39
		f 4 64 69 -66 -69
		mu 0 4 45 40 43 46
		f 4 65 71 -67 -71
		mu 0 4 68 43 42 69
		f 4 66 73 -68 -73
		mu 0 4 84 42 41 85
		f 4 67 75 -65 -75
		mu 0 4 70 41 40 71
		f 4 -76 -74 -72 -70
		mu 0 4 40 41 42 43
		f 4 74 68 70 72
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode displayLayer -n "free_desk";
	rename -uid "24A9A966-49E3-0157-1D7D-48B4D5F3C4A5";
	setAttr ".c" 2;
	setAttr ".do" 37;
createNode displayLayerManager -n "layerManager";
	rename -uid "DBF0CF60-422C-2210-83A9-3590262D4C5D";
	setAttr ".cdl" 37;
	setAttr -s 38 ".dli[1:37]"  1 2 3 4 5 10 6 8 
		16 12 11 7 13 14 22 9 17 18 19 20 21 15 23 24 25 
		26 27 28 29 30 31 32 33 36 35 34 37;
	setAttr -s 38 ".dli";
createNode materialInfo -n "materialInfo112";
	rename -uid "0B2A25C2-495C-A60B-3A21-15A71D89E82B";
createNode shadingEngine -n "lambert114SG";
	rename -uid "BCDD6B72-4B58-E1DF-1884-D9A1D1FA80C1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "M_desk";
	rename -uid "CCEC4AD0-4DCA-F689-5AAC-CA9D4FEFA4B4";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "075DBF32-45A0-6C28-901E-F487EC5FEB7D";
	setAttr -s 114 ".lnk";
	setAttr -s 114 ".slnk";
select -ne :time1;
	setAttr ".o" 314;
	setAttr ".unw" 314;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 114 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 96 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 130 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 58 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "free_desk.di" "door1.do";
connectAttr "free_desk.di" "desk1.do";
connectAttr "layerManager.dli[37]" "free_desk.id";
connectAttr "lambert114SG.msg" "materialInfo112.sg";
connectAttr "M_desk.msg" "materialInfo112.m";
connectAttr "M_desk.oc" "lambert114SG.ss";
connectAttr "door1Shape.iog" "lambert114SG.dsm" -na;
connectAttr "desk1Shape.iog" "lambert114SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert114SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert114SG.message" ":defaultLightSet.message";
connectAttr "lambert114SG.pa" ":renderPartition.st" -na;
connectAttr "M_desk.msg" ":defaultShaderList1.s" -na;
// End of Desk.ma
