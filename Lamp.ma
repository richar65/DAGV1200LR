//Maya ASCII 2023 scene
//Name: Lamp.ma
//Last modified: Thu, Aug 31, 2023 10:41:26 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "9859E5E0-4B5D-A72F-2A7E-3E839692728C";
createNode transform -s -n "persp";
	rename -uid "6BC9E99B-4F87-889C-33C7-45B2229601F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.343739377684841 32.758635422020397 14.890437768762567 ;
	setAttr ".r" -type "double3" -33.93835272957093 63.399999999963541 -3.5516361005773004e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1BE58A0-4D1C-246A-4646-AEB46A079992";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.618890150190538;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6D83984C-4358-C4B2-7700-BC8E13DE9F0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "335DCE69-4040-6A29-053E-55AEBB4611B0";
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
	rename -uid "F4748913-481C-65AF-73A0-2CAEB9B9C753";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23941063356895143 5.0077556338809712 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5AD5854A-46BA-36CF-73AB-81A6BDEBDED1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.485500524763417;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F41ECC74-4279-0951-580A-A88B53F51424";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.1223586576797757 5.3535271337757324 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "619CF8F5-4B6C-6076-215E-50ABC1054593";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.336721860174215;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E5BF1155-4D53-2879-BF3F-0AA33FC33384";
	setAttr ".t" -type "double3" 0 17.302424838274 0 ;
	setAttr ".s" -type "double3" 6.3543523607766161 1 6.3543523607766161 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AF423B41-453C-6D07-AE62-D18FE24F1881";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.7066958 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.7066958 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.7066958 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.7066958 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.31408703 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.31408703 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.31408703 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.31408703 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.7066958 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.7066958 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.7066958 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.7066958 0 ;
	setAttr ".pt[40]" -type "float3" 0.021932283 -0.31408703 -0.021932283 ;
	setAttr ".pt[41]" -type "float3" 0.021932283 -0.31408703 0.021932283 ;
	setAttr ".pt[42]" -type "float3" -0.021932283 -0.31408703 0.021932283 ;
	setAttr ".pt[43]" -type "float3" -0.021932283 -0.31408703 -0.021932283 ;
	setAttr ".pt[44]" -type "float3" 0.018094359 -0.7066958 -0.018094359 ;
	setAttr ".pt[45]" -type "float3" 0.018094359 -0.7066958 0.018094359 ;
	setAttr ".pt[46]" -type "float3" -0.018094359 -0.7066958 0.018094359 ;
	setAttr ".pt[47]" -type "float3" -0.018094359 -0.7066958 -0.018094359 ;
createNode transform -n "pCube2";
	rename -uid "C835C9FA-4C7A-1D94-0A83-33A856F76492";
	setAttr ".t" -type "double3" 0 16.310293481543447 0 ;
	setAttr ".s" -type "double3" 5.8084381985706441 1 5.8084381985706441 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "AF467F64-4565-F7C1-4F7A-8EB103E91CF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50274667143821716 0.87548843026161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "287ABD81-46A5-CEBB-DBDD-F2A31FB17A83";
	setAttr ".t" -type "double3" 0 6.1862879503193771 0.86322494094799485 ;
	setAttr ".r" -type "double3" 31.881091108221487 0 0 ;
	setAttr ".s" -type "double3" 0.11762155783617757 0.277365280750486 0.11762155783617757 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "314E01CF-4A07-3383-502C-61BCC0A98010";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68749189376831055 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[262:381]" -type "float3"  0 0.039639473 0.02455616 
		0 9.5367432e-07 0 0 -0.039638519 -0.024560928 0 -0.07539463 -0.046711922 0 -0.10377502 
		-0.064296722 0 -0.12199211 -0.07558918 0 -0.1282711 -0.079476357 0 -0.12199211 -0.07558918 
		0 -0.10377502 -0.064296722 0 -0.07539463 -0.046711922 0 -0.039638519 -0.024560928 
		0 9.5367432e-07 0 0 0.039639473 0.02455616 0 0.075395584 0.046711922 0 0.10377598 
		0.064296722 0 0.12199497 0.075590134 0 0.12827206 0.079476357 0 0.12199497 0.075590134 
		0 0.10377693 0.064295769 0 0.075395584 0.046713829 0 0.3905777 6.6977344 0 0.41473401 
		6.6803517 0 0.4388904 6.6629739 0 0.4606804 6.6472969 0 0.47797599 6.6348529 0 0.48907819 
		6.6268682 0 0.49290457 6.624114 0 0.48907819 6.6268682 0 0.47797599 6.6348529 0 0.4606804 
		6.6472969 0 0.4388904 6.6629739 0 0.41473401 6.6803517 0 0.3905777 6.6977344 0 0.36878744 
		6.7134061 0 0.3514924 6.7258496 0 0.34038907 6.7338333 0 0.33656389 6.7365885 0 0.34038907 
		6.7338333 0 0.35149202 6.7258515 0 0.36878717 6.7134066 0 -0.90254515 5.3808322 0 
		-0.87525684 5.3953004 0 -0.84796858 5.4097748 0 -0.82335299 5.4228315 0 -0.80381548 
		5.4331942 0 -0.79127419 5.4398479 0 -0.78695136 5.4421396 0 -0.79127419 5.4398479 
		0 -0.80381548 5.4331942 0 -0.82335299 5.4228315 0 -0.84796858 5.4097748 0 -0.87525684 
		5.3953004 0 -0.90254515 5.3808322 0 -0.92716026 5.3677688 0 -0.94669741 5.3574061 
		0 -0.95923966 5.3507519 0 -0.96356165 5.3484607 0 -0.95923966 5.3507519 0 -0.94669795 
		5.3574071 0 -0.92716026 5.3677688 0 -1.1973002 -1.2341112 0 -1.1973002 -1.2341112 
		0 -1.1973002 -1.2341112 0 -1.1973002 -1.2341112 0 -1.1973002 -1.2341112 0 -1.1973002 
		-1.2341112 0 -1.1973002 -1.2341112 0 -1.1973002 -1.2341112 0 -1.1973002 -1.2341112 
		0 -1.1973002 -1.2341112 0 -1.1973002 -1.2341112 0 -1.1973002 -1.2341112 0 -1.1973002 
		-1.2341112 0 -1.1973002 -1.2341112 0 -1.1973002 -1.2341112 0 -1.1973002 -1.2341112 
		0 -1.1973002 -1.2341112 0 -1.1973002 -1.2341112 0 -1.1973002 -1.2341112 0 -1.1973002 
		-1.2341112 0 -0.84116173 -6.6526427 0 -0.80709243 -6.6655331 0 -0.77302372 -6.6784186 
		0 -0.74229246 -6.690043 0 -0.71790075 -6.6992774 0 -0.70224231 -6.7051907 0 -0.69684631 
		-6.7072353 0 -0.70224231 -6.7051907 0 -0.71790075 -6.6992774 0 -0.74229246 -6.690043 
		0 -0.77302384 -6.6784182 0 -0.80709243 -6.6655331 0 -0.84116173 -6.6526427 0 -0.87189364 
		-6.6410193 0 -0.89628518 -6.6317883 0 -0.91194433 -6.6258712 0 -0.91733873 -6.623827 
		0 -0.91194433 -6.6258712 0 -0.89628559 -6.6317859 0 -0.87189364 -6.6410193 0 -0.92805254 
		-1.0832274 0 -0.8620885 -1.1651086 0 -0.79612255 -1.2469817 0 -0.73661834 -1.3208346 
		0 -0.68938953 -1.3794547 0 -0.65906978 -1.4170771 0 -0.64862192 -1.4300497 0 -0.65906978 
		-1.4170771 0 -0.68938953 -1.3794547 0 -0.73661834 -1.3208346 0 -0.79612219 -1.2469821 
		0 -0.8620885 -1.1651086 0 -0.92805254 -1.0832274 0 -0.98755831 -1.0093822 0 -1.0347873 
		-0.95076591 0 -1.0651085 -0.91314179 0 -1.0755528 -0.90016866 0 -1.0651085 -0.91314179 
		0 -1.0347878 -0.95076108 0 -0.98755854 -1.0093814;
createNode transform -n "pCylinder2";
	rename -uid "704BAF7E-4DE5-2EDB-A5B5-1193661349B3";
	setAttr ".t" -type "double3" 0 12.802002966904771 7.160138029953437 ;
	setAttr ".r" -type "double3" -91.995407849969681 0 0 ;
	setAttr ".s" -type "double3" 1.6617381230340025 0.28310441914908907 1.6617381230340025 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "AF236628-4654-8250-09C1-AEADFB196282";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD5BFC69-404C-8C67-1EAD-28BB9C49C3A1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AFA43E89-42DD-2BEE-980E-94849D23643D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F581E443-4C2A-5553-03B8-69A44F153F20";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7EC3FCE-47DF-58FA-1D3F-139904B2BEC2";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC5C9C30-4C67-40EC-FDCB-BFBAD209FBF9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D405888A-4739-D7F9-BE16-98993D5D5A8A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EFD59994-4CE1-9596-083D-70989BD053D4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4150574E-4BF0-EE87-B9FC-24B8F24AC1B4";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5E360CA2-484C-A36F-120E-EDBA8BCEC60C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1C05D8F9-4012-7544-DC3B-9BBAA5A6855C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4223C375-4F8A-89ED-1A66-8D83B7DFA9D4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6BC8C78E-461F-7492-21D7-4781EBFD4199";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 976\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 1061\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "97678A48-4125-EA07-E664-C4827CEBA565";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "5E3C0B47-4FFE-D4EA-FC22-2F94C17AA09A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2A861707-49B7-60AF-4180-55A120699527";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.3543523607766161 0 0 0 0 1 0 0 0 0 6.3543523607766161 0
		 0 3.5226389770523281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0226388 0 ;
	setAttr ".rs" 47996;
	setAttr ".lt" -type "double3" 0 0 4.7235733608001702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1771761803883081 4.0226389770523276 -3.1771761803883081 ;
	setAttr ".cbx" -type "double3" 3.1771761803883081 4.0226389770523276 3.1771761803883081 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "72C13F6B-4AAC-1E07-ED63-F685F5DE066B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.023404567 0 0.023404567 ;
	setAttr ".tk[1]" -type "float3" 0.023404567 0 0.023404567 ;
	setAttr ".tk[6]" -type "float3" -0.023404567 0 -0.023404567 ;
	setAttr ".tk[7]" -type "float3" 0.023404567 0 -0.023404567 ;
createNode polySplit -n "polySplit1";
	rename -uid "4CBC1C86-4753-E647-BDC6-3B9FC5A9BD8A";
	setAttr -s 5 ".e[0:4]"  0.23771399 0.23771399 0.23771399 0.23771399
		 0.23771399;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5E180C4F-4B81-4632-00E4-36AD8A82D107";
	setAttr -s 5 ".e[0:4]"  0.45641601 0.45641601 0.45641601 0.45641601
		 0.45641601;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EE123E5C-47CD-7415-C291-BC8204696DDD";
	setAttr -s 5 ".e[0:4]"  0.54170501 0.54170501 0.54170501 0.54170501
		 0.54170501;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CD6578C1-4FAA-E080-A05C-6BB1DA60CC1C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.3543523607766161 0 0 0 0 1 0 0 0 0 6.3543523607766161 0
		 0 3.5226389770523281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8907342 0 ;
	setAttr ".rs" 61287;
	setAttr ".lt" -type "double3" 0 0 2.9012759777652555 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2595575784874628 6.8907343750015464 -0.2595575784874628 ;
	setAttr ".cbx" -type "double3" 0.2595575784874628 6.8907343750015464 0.2595575784874628 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "818E0ED5-4E4F-1A12-5FE9-69AC287A6CBC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  0.45915279 -1.85547829 -0.45915279
		 -0.45915279 -1.85547829 -0.45915279 -0.45915279 -1.85547829 0.45915279 0.45915279
		 -1.85547829 0.45915279 0.083002724 -0.4241094 -0.083002724 0.083002724 -0.4241094
		 0.083002724 -0.083002724 -0.4241094 0.083002724 -0.083002724 -0.4241094 -0.083002724
		 0.3096962 -1.32534158 -0.3096962 0.3096962 -1.32534158 0.3096962 -0.3096962 -1.32534158
		 0.3096962 -0.3096962 -1.32534158 -0.3096962 0.39289886 -1.85547829 -0.39289886 0.39289886
		 -1.85547829 0.39289886 -0.39289886 -1.85547829 0.39289886 -0.39289886 -1.85547829
		 -0.39289886;
createNode polySplit -n "polySplit4";
	rename -uid "2D116CC1-4D43-7216-B936-3789E3618A5F";
	setAttr -s 5 ".e[0:4]"  0.25637999 0.25637999 0.25637999 0.25637999
		 0.25637999;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483599 -2147483601 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8B1432A7-4875-4761-9A06-A4B7C4CB98BF";
	setAttr -s 5 ".e[0:4]"  0.37075299 0.37075299 0.37075299 0.37075299
		 0.37075299;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "38AA30EE-444B-56B9-289D-E3A53051D8DD";
	setAttr -s 5 ".e[0:4]"  0.49677601 0.49677601 0.49677601 0.49677601
		 0.49677601;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "398CB7F6-4D4F-5CC8-F437-60B7EC82F8E0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[24:39]" -type "float3"  0.031265218 -0.3920972 -0.031265218
		 -0.031265218 -0.3920972 -0.031265218 -0.031265218 -0.3920972 0.031265218 0.031265218
		 -0.3920972 0.031265218 0.021745183 -0.3920972 -0.021745183 0.021745183 -0.3920972
		 0.021745183 -0.021745183 -0.3920972 0.021745183 -0.021745183 -0.3920972 -0.021745183
		 0 -0.3920972 0 0 -0.3920972 0 0 -0.3920972 0 0 -0.3920972 0 0 -0.3920972 0 0 -0.3920972
		 0 0 -0.3920972 0 0 -0.3920972 0;
createNode polySplit -n "polySplit7";
	rename -uid "FF0D1D23-42FC-88C6-17F7-1C815C9F83BA";
	setAttr -s 5 ".e[0:4]"  0.66185099 0.66185099 0.66185099 0.66185099
		 0.66185099;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "66BC0403-4F44-41EC-A3D4-EAAAF9FAE345";
	setAttr -s 5 ".e[0:4]"  0.39549801 0.39549801 0.39549801 0.39549801
		 0.39549801;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483578 -2147483577 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "0DA14B64-482B-498E-3465-BEB10E7E7B3C";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak4";
	rename -uid "2CCFC898-410D-2EAD-5494-77BC94CD6E9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11962423 -5.4336886 -0.11962423 ;
	setAttr ".tk[1]" -type "float3" -0.11962423 -5.4336886 -0.11962423 ;
	setAttr ".tk[6]" -type "float3" 0.11962423 -5.4336886 0.11962423 ;
	setAttr ".tk[7]" -type "float3" -0.11962423 -5.4336886 0.11962423 ;
createNode polySplit -n "polySplit9";
	rename -uid "17357A38-45FD-2E3E-316F-CB8F3999E8AA";
	setAttr -s 5 ".e[0:4]"  0.11718 0.88282001 0.88282001 0.11718 0.11718;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "D8584106-404D-999A-7607-CE9A27FEFE4C";
	setAttr -s 5 ".e[0:4]"  0.13716 0.86284 0.86284 0.13716 0.13716;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CAF352C8-4E8C-DCE4-1A88-FAAFEC0C5C41";
	setAttr -s 9 ".e[0:8]"  0.143379 0.143379 0.85662103 0.143379 0.143379
		 0.143379 0.85662103 0.143379 0.143379;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483629 -2147483623 -2147483646 -2147483645 
		-2147483621 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "55F6EA2D-44A9-BEF6-E227-BDB5BF408192";
	setAttr -s 9 ".e[0:8]"  0.141726 0.85827398 0.85827398 0.85827398
		 0.141726 0.85827398 0.85827398 0.85827398 0.141726;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483619 -2147483620 -2147483613 -2147483621 -2147483615 
		-2147483616 -2147483617 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A916800E-4D00-C346-5A6F-1B8A927C83ED";
	setAttr -s 13 ".e[0:12]"  0.161079 0.83892101 0.161079 0.83892101 0.83892101
		 0.161079 0.83892101 0.83892101 0.161079 0.161079 0.83892101 0.161079 0.161079;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483632 -2147483624 -2147483640 -2147483608 -2147483591 
		-2147483639 -2147483622 -2147483630 -2147483643 -2147483595 -2147483612 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "43B6C347-40A9-FEED-0587-889AAFE81EC8";
	setAttr -s 13 ".e[0:12]"  0.107113 0.892887 0.107113 0.892887 0.892887
		 0.107113 0.892887 0.892887 0.107113 0.107113 0.892887 0.107113 0.107113;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483586 -2147483632 -2147483588 -2147483577 -2147483595 
		-2147483579 -2147483580 -2147483622 -2147483639 -2147483583 -2147483608 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4887E9B7-4F3A-19D5-8903-C49FE2CF2F57";
	setAttr ".ics" -type "componentList" 4 "f[43]" "f[46]" "f[49]" "f[52]";
	setAttr ".ix" -type "matrix" 5.8084381985706441 0 0 0 0 1 0 0 0 0 5.8084381985706441 0
		 0 5.5836400012605116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6552475e-08 3.0958982 0 ;
	setAttr ".rs" 62355;
	setAttr ".lt" -type "double3" -3.3048359437453659e-16 -1.3810923490179345e-17 -0.23207855868199426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8417822218866511 0.68628349109815812 -2.8417822218866511 ;
	setAttr ".cbx" -type "double3" 2.8417820487817029 5.5055129747025893 2.8417822218866511 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7AF2AC65-4515-FCCD-709C-52A3056BAFFC";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 5.8084381985706441 0 0 0 0 1 0 0 0 0 5.8084381985706441 0
		 0 5.5836400012605116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048548061 -0.35004863 0.0086334357 ;
	setAttr ".rs" 50360;
	setAttr ".lt" -type "double3" 0 -1.6161918029204084e-18 0.90313242595798271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5758292137532688 -0.35004863933397079 -1.674330083549052 ;
	setAttr ".cbx" -type "double3" 1.6729253368979569 -0.35004863933397079 1.6915969558784965 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8216CBA5-4E6B-E9BF-E30C-289FDDE9E5D8";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25]";
	setAttr ".ix" -type "matrix" 5.8084381985706441 0 0 0 0 1 0 0 0 0 5.8084381985706441 0
		 0 5.5836400012605116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52811056 -0.28344879 0.0090708723 ;
	setAttr ".rs" 44537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.321311729966967 -1.2531810779936388 -1.7591475265390286 ;
	setAttr ".cbx" -type "double3" 1.2650905992836279 0.68628349109815812 1.7772892712744663 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D1B3DF2E-427D-EBC5-20CD-97B329679157";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0.07021419 0 0.07274659 0.070214197
		 0 -0.07274659 -0.070214175 0 0.07274659 -0.070214182 0 -0.07274659;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BB44E5D7-47BA-13C3-8B2E-4C8B7777E813";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 5.8084381985706441 0 0 0 0 1 0 0 0 0 5.8084381985706441 0
		 0 5.5836400012605116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048548017 -1.2531811 0.0086334357 ;
	setAttr ".rs" 46479;
	setAttr ".lt" -type "double3" 0 0 0.34773276679087139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1679945626914137 -1.2531810779936388 -1.2517860126560003 ;
	setAttr ".cbx" -type "double3" 1.2650905992836279 -1.2531810779936388 1.2690528849854446 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5F042348-4B40-39D1-B708-B8985C4A9659";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 5.8084381985706441 0 0 0 0 1 0 0 0 0 5.8084381985706441 0
		 0 5.5836400012605116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048547976 -1.6009141 0.0086334357 ;
	setAttr ".rs" 63181;
	setAttr ".lt" -type "double3" 0 0 0.71836687173571612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33839740957565595 -1.6009140987761095 -0.39226792897686302 ;
	setAttr ".cbx" -type "double3" 0.43549335961539626 -1.6009140987761095 0.40953480130630743 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "900F8D41-408B-F252-5EC6-22854795ADAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0.14282621 0 0.14797749 0.14282621
		 0 -0.14797749 -0.14282621 0 0.14797749 -0.14282615 0 -0.14797749;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6DC35442-4BF8-31DD-12AD-56BAD509C727";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit15";
	rename -uid "2DC647B6-4ACD-18B6-7AEB-3CB237585942";
	setAttr -s 21 ".e[0:20]"  0.76408899 0.76408899 0.76408899 0.76408899
		 0.76408899 0.76408899 0.76408899 0.76408899 0.76408899 0.76408899 0.76408899 0.76408899
		 0.76408899 0.76408899 0.76408899 0.76408899 0.76408899 0.76408899 0.76408899 0.76408899
		 0.76408899;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "0EA70373-489A-A472-3D69-2081CE0BD3F0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 5.586483 -5.681416 ;
	setAttr ".tk[21]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[22]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[23]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[24]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[25]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[26]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[27]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[28]" -type "float3" 0 5.586483 -5.681416 ;
	setAttr ".tk[29]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[30]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[31]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[32]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[33]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[34]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[35]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[36]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[37]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[38]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[39]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[41]" -type "float3" 0 5.5864868 -5.6814179 ;
	setAttr ".tk[42]" -type "float3" 0 -0.49425936 0.24898697 ;
	setAttr ".tk[43]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[44]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[45]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[46]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[47]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[48]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[49]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[50]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[51]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[52]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[53]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[54]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[55]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[56]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[57]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[58]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[59]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[60]" -type "float3" 0 -0.49425924 0.24898602 ;
	setAttr ".tk[61]" -type "float3" 0 -0.49425924 0.24898602 ;
createNode polySplit -n "polySplit16";
	rename -uid "5B6ECBBF-420C-6FAE-781F-44827F2DB70A";
	setAttr -s 21 ".e[0:20]"  0.81897199 0.81897199 0.81897199 0.81897199
		 0.81897199 0.81897199 0.81897199 0.81897199 0.81897199 0.81897199 0.81897199 0.81897199
		 0.81897199 0.81897199 0.81897199 0.81897199 0.81897199 0.81897199 0.81897199 0.81897199
		 0.81897199;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "35248AFE-44F2-04DF-D730-4997E647717B";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -2.3046534 -17.647917 ;
	setAttr ".tk[21]" -type "float3" 0 -2.4096522 -17.241037 ;
	setAttr ".tk[22]" -type "float3" 0 -2.4929771 -16.918133 ;
	setAttr ".tk[23]" -type "float3" 0 -2.5464745 -16.710833 ;
	setAttr ".tk[24]" -type "float3" 1.4065119e-23 -2.564909 -16.639399 ;
	setAttr ".tk[25]" -type "float3" 0 -2.5464745 -16.710833 ;
	setAttr ".tk[26]" -type "float3" 0 -2.4929762 -16.918133 ;
	setAttr ".tk[27]" -type "float3" 0 -2.4096518 -17.241037 ;
	setAttr ".tk[28]" -type "float3" 0 -2.3046534 -17.647917 ;
	setAttr ".tk[29]" -type "float3" 0 -2.188271 -18.09894 ;
	setAttr ".tk[30]" -type "float3" 0 -2.0718825 -18.549959 ;
	setAttr ".tk[31]" -type "float3" 0 -1.9668915 -18.956846 ;
	setAttr ".tk[32]" -type "float3" 0 -1.8835659 -19.279753 ;
	setAttr ".tk[33]" -type "float3" 0 -1.8300682 -19.487049 ;
	setAttr ".tk[34]" -type "float3" 1.323489e-23 -1.8116329 -19.558481 ;
	setAttr ".tk[35]" -type "float3" 0 -1.8300682 -19.487049 ;
	setAttr ".tk[36]" -type "float3" 0 -1.8835659 -19.279753 ;
	setAttr ".tk[37]" -type "float3" 0 -1.9668915 -18.956846 ;
	setAttr ".tk[38]" -type "float3" 0 -2.0718825 -18.549959 ;
	setAttr ".tk[39]" -type "float3" 0 -2.188271 -18.09894 ;
	setAttr ".tk[41]" -type "float3" 1.4065119e-23 -2.188271 -18.09894 ;
	setAttr ".tk[42]" -type "float3" 0 3.5585961 -1.1388448 ;
	setAttr ".tk[43]" -type "float3" 0 3.6382999 -1.2025751 ;
	setAttr ".tk[44]" -type "float3" 0 3.7180037 -1.2663047 ;
	setAttr ".tk[45]" -type "float3" 0 3.7899079 -1.3237972 ;
	setAttr ".tk[46]" -type "float3" 0 3.8469679 -1.3694236 ;
	setAttr ".tk[47]" -type "float3" 0 3.8836048 -1.3987175 ;
	setAttr ".tk[48]" -type "float3" 0 3.8962286 -1.4088115 ;
	setAttr ".tk[49]" -type "float3" 0 3.8836048 -1.3987175 ;
	setAttr ".tk[50]" -type "float3" 0 3.8469679 -1.3694236 ;
	setAttr ".tk[51]" -type "float3" 0 3.7899082 -1.3237972 ;
	setAttr ".tk[52]" -type "float3" 0 3.7180037 -1.2663047 ;
	setAttr ".tk[53]" -type "float3" 0 3.6382999 -1.2025751 ;
	setAttr ".tk[54]" -type "float3" 0 3.5585961 -1.1388452 ;
	setAttr ".tk[55]" -type "float3" 0 3.486692 -1.0813526 ;
	setAttr ".tk[56]" -type "float3" 0 3.4296322 -1.0357262 ;
	setAttr ".tk[57]" -type "float3" 0 3.3929954 -1.0064323 ;
	setAttr ".tk[58]" -type "float3" 0 3.3803713 -0.99633807 ;
	setAttr ".tk[59]" -type "float3" 0 3.3929954 -1.0064323 ;
	setAttr ".tk[60]" -type "float3" 0 3.4296319 -1.0357262 ;
	setAttr ".tk[61]" -type "float3" 0 3.486692 -1.0813526 ;
	setAttr ".tk[62]" -type "float3" 0 1.1407317 -7.6477013 ;
	setAttr ".tk[63]" -type "float3" 0 1.248459 -7.7807803 ;
	setAttr ".tk[64]" -type "float3" 0 1.3561884 -7.9138541 ;
	setAttr ".tk[65]" -type "float3" 0 1.4533724 -8.0339012 ;
	setAttr ".tk[66]" -type "float3" 0 1.5304981 -8.1291714 ;
	setAttr ".tk[67]" -type "float3" 0 1.5800163 -8.1903391 ;
	setAttr ".tk[68]" -type "float3" 2.646978e-23 1.5970787 -8.2114162 ;
	setAttr ".tk[69]" -type "float3" 0 1.5800163 -8.1903391 ;
	setAttr ".tk[70]" -type "float3" 0 1.5304981 -8.1291714 ;
	setAttr ".tk[71]" -type "float3" 0 1.4533724 -8.0339012 ;
	setAttr ".tk[72]" -type "float3" 0 1.3561884 -7.9138541 ;
	setAttr ".tk[73]" -type "float3" 0 1.248459 -7.7807803 ;
	setAttr ".tk[74]" -type "float3" 0 1.1407317 -7.6477013 ;
	setAttr ".tk[75]" -type "float3" 0 1.0435461 -7.5276594 ;
	setAttr ".tk[76]" -type "float3" 0 0.96642005 -7.4323893 ;
	setAttr ".tk[77]" -type "float3" 0 0.9169023 -7.371222 ;
	setAttr ".tk[78]" -type "float3" 2.8130237e-23 0.8998394 -7.3501453 ;
	setAttr ".tk[79]" -type "float3" 0 0.91690207 -7.371222 ;
	setAttr ".tk[80]" -type "float3" 0 0.96641982 -7.4323888 ;
	setAttr ".tk[81]" -type "float3" 0 1.0435458 -7.5276594 ;
createNode polySplit -n "polySplit17";
	rename -uid "C3542190-46C2-CD3D-89B1-ECABFB9DA3E4";
	setAttr -s 21 ".e[0:20]"  0.79565197 0.79565197 0.79565197 0.79565197
		 0.79565197 0.79565197 0.79565197 0.79565197 0.79565197 0.79565197 0.79565197 0.79565197
		 0.79565197 0.79565197 0.79565197 0.79565197 0.79565197 0.79565197 0.79565197 0.79565197
		 0.79565197;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6E79D463-41C9-4F50-F9BC-C5AEE94DBAEC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -9.8910589 2.562989 ;
	setAttr ".tk[21]" -type "float3" 0 -9.7156334 2.6587605 ;
	setAttr ".tk[22]" -type "float3" 0 -9.5764027 2.7347667 ;
	setAttr ".tk[23]" -type "float3" 0 -9.4870253 2.7835798 ;
	setAttr ".tk[24]" -type "float3" 1.4065119e-23 -9.4562206 2.8003941 ;
	setAttr ".tk[25]" -type "float3" 0 -9.4870253 2.7835798 ;
	setAttr ".tk[26]" -type "float3" 0 -9.5764055 2.7347612 ;
	setAttr ".tk[27]" -type "float3" 0 -9.7156334 2.6587591 ;
	setAttr ".tk[28]" -type "float3" 0 -9.8910589 2.562989 ;
	setAttr ".tk[29]" -type "float3" 0 -10.085527 2.4568226 ;
	setAttr ".tk[30]" -type "float3" 0 -10.279993 2.3506393 ;
	setAttr ".tk[31]" -type "float3" 0 -10.455424 2.2548966 ;
	setAttr ".tk[32]" -type "float3" 0 -10.594651 2.1788881 ;
	setAttr ".tk[33]" -type "float3" 0 -10.684031 2.1300712 ;
	setAttr ".tk[34]" -type "float3" 1.323489e-23 -10.714834 2.11325 ;
	setAttr ".tk[35]" -type "float3" 0 -10.684031 2.1300712 ;
	setAttr ".tk[36]" -type "float3" 0 -10.594651 2.1788881 ;
	setAttr ".tk[37]" -type "float3" 0 -10.455424 2.2548966 ;
	setAttr ".tk[38]" -type "float3" 0 -10.279993 2.3506393 ;
	setAttr ".tk[39]" -type "float3" 0 -10.085527 2.4568226 ;
	setAttr ".tk[41]" -type "float3" 1.4065119e-23 -10.085527 2.4568226 ;
createNode polySplit -n "polySplit18";
	rename -uid "43CB6190-4B2F-785C-A417-83AD7B5F5D5D";
	setAttr -s 21 ".e[0:20]"  0.88912898 0.88912898 0.88912898 0.88912898
		 0.88912898 0.88912898 0.88912898 0.88912898 0.88912898 0.88912898 0.88912898 0.88912898
		 0.88912898 0.88912898 0.88912898 0.88912898 0.88912898 0.88912898 0.88912898 0.88912898
		 0.88912898;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "381AEFD6-4B3C-FE4E-BDA1-C381CA1A0888";
	setAttr -s 21 ".e[0:20]"  0.470002 0.470002 0.470002 0.470002 0.470002
		 0.470002 0.470002 0.470002 0.470002 0.470002 0.470002 0.470002 0.470002 0.470002
		 0.470002 0.470002 0.470002 0.470002 0.470002 0.470002 0.470002;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "E0DABF9A-4111-8E51-ACA2-36A2DAB6C5B5";
	setAttr -s 21 ".e[0:20]"  0.40839899 0.40839899 0.40839899 0.40839899
		 0.40839899 0.40839899 0.40839899 0.40839899 0.40839899 0.40839899 0.40839899 0.40839899
		 0.40839899 0.40839899 0.40839899 0.40839899 0.40839899 0.40839899 0.40839899 0.40839899
		 0.40839899;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "E1810FB3-4789-8B52-1086-06AA35986634";
	setAttr -s 21 ".e[0:20]"  0.54531199 0.54531199 0.54531199 0.54531199
		 0.54531199 0.54531199 0.54531199 0.54531199 0.54531199 0.54531199 0.54531199 0.54531199
		 0.54531199 0.54531199 0.54531199 0.54531199 0.54531199 0.54531199 0.54531199 0.54531199
		 0.54531199;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "6F0C3647-4DB6-F49D-4EEE-50AD815A82D7";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -4.8818388 28.713207 ;
	setAttr ".tk[21]" -type "float3" 0 -4.8527265 28.338978 ;
	setAttr ".tk[22]" -type "float3" 0 -4.829628 28.041954 ;
	setAttr ".tk[23]" -type "float3" 0 -4.8147869 27.851284 ;
	setAttr ".tk[24]" -type "float3" 0 -4.8096848 27.785568 ;
	setAttr ".tk[25]" -type "float3" 0 -4.8147869 27.851284 ;
	setAttr ".tk[26]" -type "float3" 0 -4.829628 28.041958 ;
	setAttr ".tk[27]" -type "float3" 0 -4.8527284 28.338978 ;
	setAttr ".tk[28]" -type "float3" 0 -4.8818388 28.713207 ;
	setAttr ".tk[29]" -type "float3" 0 -4.9141006 29.128075 ;
	setAttr ".tk[30]" -type "float3" 0 -4.9463735 29.54294 ;
	setAttr ".tk[31]" -type "float3" 0 -4.9754686 29.917175 ;
	setAttr ".tk[32]" -type "float3" 0 -4.9985728 30.214193 ;
	setAttr ".tk[33]" -type "float3" 0 -5.013411 30.404861 ;
	setAttr ".tk[34]" -type "float3" 0 -5.018517 30.470581 ;
	setAttr ".tk[35]" -type "float3" 0 -5.013411 30.404861 ;
	setAttr ".tk[36]" -type "float3" 0 -4.9985728 30.214193 ;
	setAttr ".tk[37]" -type "float3" 0 -4.9754686 29.917175 ;
	setAttr ".tk[38]" -type "float3" 0 -4.9463735 29.54294 ;
	setAttr ".tk[39]" -type "float3" 0 -4.9141006 29.128075 ;
	setAttr ".tk[41]" -type "float3" 0 -4.9141006 29.128075 ;
	setAttr ".tk[82]" -type "float3" 0 0.021004839 0.096907236 ;
	setAttr ".tk[83]" -type "float3" 0 5.3290705e-15 5.3290705e-14 ;
	setAttr ".tk[84]" -type "float3" 0 -0.021004079 -0.096909299 ;
	setAttr ".tk[85]" -type "float3" 0 -0.039954104 -0.18432781 ;
	setAttr ".tk[86]" -type "float3" 0 -0.054992866 -0.25370663 ;
	setAttr ".tk[87]" -type "float3" 0 -0.064646021 -0.29825163 ;
	setAttr ".tk[88]" -type "float3" 0 -0.067972325 -0.31360146 ;
	setAttr ".tk[89]" -type "float3" 0 -0.064646021 -0.29825163 ;
	setAttr ".tk[90]" -type "float3" 0 -0.054992866 -0.25370663 ;
	setAttr ".tk[91]" -type "float3" 0 -0.039954104 -0.18432781 ;
	setAttr ".tk[92]" -type "float3" 0 -0.021004079 -0.096909299 ;
	setAttr ".tk[93]" -type "float3" 0 5.3290705e-15 5.3290705e-14 ;
	setAttr ".tk[94]" -type "float3" 0 0.021004839 0.096907236 ;
	setAttr ".tk[95]" -type "float3" 0 0.039953839 0.18432876 ;
	setAttr ".tk[96]" -type "float3" 0 0.05499259 0.25370717 ;
	setAttr ".tk[97]" -type "float3" 0 0.064645447 0.29825237 ;
	setAttr ".tk[98]" -type "float3" 0 0.067972325 0.31360146 ;
	setAttr ".tk[99]" -type "float3" 0 0.064645447 0.29825237 ;
	setAttr ".tk[100]" -type "float3" 0 0.054992341 0.25370771 ;
	setAttr ".tk[101]" -type "float3" 0 0.039953895 0.18432918 ;
	setAttr ".tk[122]" -type "float3" 0 0.28896302 -4.2590084 ;
	setAttr ".tk[123]" -type "float3" 0 0.25845024 -4.279151 ;
	setAttr ".tk[124]" -type "float3" 0 0.22793674 -4.2992997 ;
	setAttr ".tk[125]" -type "float3" 0 0.20041114 -4.317471 ;
	setAttr ".tk[126]" -type "float3" 0 0.17856532 -4.3318925 ;
	setAttr ".tk[127]" -type "float3" 0 0.16454063 -4.341157 ;
	setAttr ".tk[128]" -type "float3" 0 0.15970805 -4.344346 ;
	setAttr ".tk[129]" -type "float3" 0 0.16454063 -4.341157 ;
	setAttr ".tk[130]" -type "float3" 0 0.17856532 -4.3318925 ;
	setAttr ".tk[131]" -type "float3" 0 0.20041114 -4.317471 ;
	setAttr ".tk[132]" -type "float3" 0 0.22793674 -4.2992997 ;
	setAttr ".tk[133]" -type "float3" 0 0.25845024 -4.279151 ;
	setAttr ".tk[134]" -type "float3" 0 0.28896302 -4.2590084 ;
	setAttr ".tk[135]" -type "float3" 0 0.31648922 -4.240828 ;
	setAttr ".tk[136]" -type "float3" 0 0.33833495 -4.226408 ;
	setAttr ".tk[137]" -type "float3" 0 0.35235989 -4.217144 ;
	setAttr ".tk[138]" -type "float3" 0 0.35719198 -4.2139559 ;
	setAttr ".tk[139]" -type "float3" 0 0.35235989 -4.217144 ;
	setAttr ".tk[140]" -type "float3" 0 0.33833489 -4.2264094 ;
	setAttr ".tk[141]" -type "float3" 0 0.31648964 -4.2408276 ;
	setAttr ".tk[142]" -type "float3" 0 -0.21568422 -3.9393916 ;
	setAttr ".tk[143]" -type "float3" 0 -0.23649067 -3.9306386 ;
	setAttr ".tk[144]" -type "float3" 0 -0.25729823 -3.9218881 ;
	setAttr ".tk[145]" -type "float3" 0 -0.27606744 -3.9139907 ;
	setAttr ".tk[146]" -type "float3" 0 -0.29096398 -3.9077241 ;
	setAttr ".tk[147]" -type "float3" 0 -0.30052763 -3.9037056 ;
	setAttr ".tk[148]" -type "float3" 0 -0.30382335 -3.9023175 ;
	setAttr ".tk[149]" -type "float3" 0 -0.30052763 -3.9037056 ;
	setAttr ".tk[150]" -type "float3" 0 -0.29096398 -3.9077241 ;
	setAttr ".tk[151]" -type "float3" 0 -0.27606744 -3.9139907 ;
	setAttr ".tk[152]" -type "float3" 0 -0.25729823 -3.9218881 ;
	setAttr ".tk[153]" -type "float3" 0 -0.23649067 -3.9306386 ;
	setAttr ".tk[154]" -type "float3" 0 -0.21568422 -3.9393916 ;
	setAttr ".tk[155]" -type "float3" 0 -0.19691408 -3.9472852 ;
	setAttr ".tk[156]" -type "float3" 0 -0.18201761 -3.9535525 ;
	setAttr ".tk[157]" -type "float3" 0 -0.17245364 -3.9575722 ;
	setAttr ".tk[158]" -type "float3" 0 -0.16915862 -3.9589591 ;
	setAttr ".tk[159]" -type "float3" 0 -0.17245364 -3.9575722 ;
	setAttr ".tk[160]" -type "float3" 0 -0.18201749 -3.9535527 ;
	setAttr ".tk[161]" -type "float3" 0 -0.19691385 -3.9472852 ;
	setAttr ".tk[162]" -type "float3" 0 0.32940161 -3.5273664 ;
	setAttr ".tk[163]" -type "float3" 0 0.27464339 -3.6109524 ;
	setAttr ".tk[164]" -type "float3" 0 0.21988504 -3.6945453 ;
	setAttr ".tk[165]" -type "float3" 0 0.17048641 -3.7699451 ;
	setAttr ".tk[166]" -type "float3" 0 0.13128258 -3.8297861 ;
	setAttr ".tk[167]" -type "float3" 0 0.10611454 -3.8682139 ;
	setAttr ".tk[168]" -type "float3" 0 0.097441837 -3.8814538 ;
	setAttr ".tk[169]" -type "float3" 0 0.10611454 -3.8682139 ;
	setAttr ".tk[170]" -type "float3" 0 0.13128258 -3.8297861 ;
	setAttr ".tk[171]" -type "float3" 0 0.17048641 -3.7699451 ;
	setAttr ".tk[172]" -type "float3" 0 0.21988504 -3.6945453 ;
	setAttr ".tk[173]" -type "float3" 0 0.27464339 -3.6109524 ;
	setAttr ".tk[174]" -type "float3" 0 0.32940161 -3.5273664 ;
	setAttr ".tk[175]" -type "float3" 0 0.37879989 -3.4519575 ;
	setAttr ".tk[176]" -type "float3" 0 0.41800335 -3.392118 ;
	setAttr ".tk[177]" -type "float3" 0 0.44317207 -3.3536909 ;
	setAttr ".tk[178]" -type "float3" 0 0.45184407 -3.340451 ;
	setAttr ".tk[179]" -type "float3" 0 0.44317207 -3.3536909 ;
	setAttr ".tk[180]" -type "float3" 0 0.41800335 -3.392118 ;
	setAttr ".tk[181]" -type "float3" 0 0.37880045 -3.451957 ;
createNode polySplit -n "polySplit22";
	rename -uid "72364D92-4929-1A02-C3A0-7297396B6185";
	setAttr -s 21 ".e[0:20]"  0.82762802 0.82762802 0.82762802 0.82762802
		 0.82762802 0.82762802 0.82762802 0.82762802 0.82762802 0.82762802 0.82762802 0.82762802
		 0.82762802 0.82762802 0.82762802 0.82762802 0.82762802 0.82762802 0.82762802 0.82762802
		 0.82762802;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "E9F84634-4260-B682-77FE-49815C7B0B1F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[21]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[22]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[23]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[24]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[25]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[26]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[27]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[28]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[29]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[30]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[31]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[32]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[33]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[34]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[35]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[36]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[37]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[38]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[39]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[41]" -type "float3" 0 17.99317 31.650743 ;
	setAttr ".tk[182]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[183]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[184]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[185]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[186]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[187]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[188]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[189]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[190]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[191]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[192]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[193]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[194]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[195]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[196]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[197]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[198]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[199]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[200]" -type "float3" 0 -1.5736538 4.9480805 ;
	setAttr ".tk[201]" -type "float3" 0 -1.5736538 4.9480805 ;
createNode polySplit -n "polySplit23";
	rename -uid "E2BADC15-4D4B-FFF8-B013-87849CE6C782";
	setAttr -s 21 ".e[0:20]"  0.700293 0.700293 0.700293 0.700293 0.700293
		 0.700293 0.700293 0.700293 0.700293 0.700293 0.700293 0.700293 0.700293 0.700293
		 0.700293 0.700293 0.700293 0.700293 0.700293 0.700293 0.700293;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "0B4A9EEA-48E6-DA2B-7F2B-0C886B76D0F7";
	setAttr -s 21 ".e[0:20]"  0.57936102 0.57936102 0.57936102 0.57936102
		 0.57936102 0.57936102 0.57936102 0.57936102 0.57936102 0.57936102 0.57936102 0.57936102
		 0.57936102 0.57936102 0.57936102 0.57936102 0.57936102 0.57936102 0.57936102 0.57936102
		 0.57936102;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "C8F8951D-40E3-C187-C1F8-829422EB5FB7";
	setAttr -s 21 ".e[0:20]"  0.46731499 0.46731499 0.46731499 0.46731499
		 0.46731499 0.46731499 0.46731499 0.46731499 0.46731499 0.46731499 0.46731499 0.46731499
		 0.46731499 0.46731499 0.46731499 0.46731499 0.46731499 0.46731499 0.46731499 0.46731499
		 0.46731499;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "D0DDE91D-4D87-0079-9D21-D3A36AA7F758";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[20]" -type "float3" 0 3.3716586 -28.07408 ;
	setAttr ".tk[21]" -type "float3" 0 3.1856112 -28.11371 ;
	setAttr ".tk[22]" -type "float3" 0 3.0379426 -28.145144 ;
	setAttr ".tk[23]" -type "float3" 0 2.94315 -28.165358 ;
	setAttr ".tk[24]" -type "float3" 0 2.9104857 -28.172289 ;
	setAttr ".tk[25]" -type "float3" 0 2.94315 -28.165358 ;
	setAttr ".tk[26]" -type "float3" 0 3.0379469 -28.145144 ;
	setAttr ".tk[27]" -type "float3" 0 3.1856122 -28.113703 ;
	setAttr ".tk[28]" -type "float3" 0 3.3716586 -28.07408 ;
	setAttr ".tk[29]" -type "float3" 0 3.5779071 -28.030184 ;
	setAttr ".tk[30]" -type "float3" 0 3.7841556 -27.986258 ;
	setAttr ".tk[31]" -type "float3" 0 3.9702027 -27.946669 ;
	setAttr ".tk[32]" -type "float3" 0 4.1178675 -27.915216 ;
	setAttr ".tk[33]" -type "float3" 0 4.2126608 -27.89501 ;
	setAttr ".tk[34]" -type "float3" 0 4.2453279 -27.888067 ;
	setAttr ".tk[35]" -type "float3" 0 4.2126608 -27.89501 ;
	setAttr ".tk[36]" -type "float3" 0 4.1178675 -27.915216 ;
	setAttr ".tk[37]" -type "float3" 0 3.9702027 -27.946669 ;
	setAttr ".tk[38]" -type "float3" 0 3.7841556 -27.986258 ;
	setAttr ".tk[39]" -type "float3" 0 3.5779071 -28.030184 ;
	setAttr ".tk[41]" -type "float3" 0 3.5779071 -28.030184 ;
	setAttr ".tk[102]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[103]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[104]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[105]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[106]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[107]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[108]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[109]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[110]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[111]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[112]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[113]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[114]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[115]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[116]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[117]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[118]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[119]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[120]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[121]" -type "float3" 0 -0.4763537 -0.68981063 ;
	setAttr ".tk[202]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[203]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[204]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[205]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[206]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[207]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[208]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[209]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[210]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[211]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[212]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[213]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[214]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[215]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[216]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[217]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[218]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[219]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[220]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[221]" -type "float3" 0 -2.7266884 0.25345472 ;
	setAttr ".tk[222]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[223]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[224]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[225]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[226]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[227]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[228]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[229]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[230]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[231]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[232]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[233]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[234]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[235]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[236]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[237]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[238]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[239]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[240]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[241]" -type "float3" 0 -3.1996837 -0.086125307 ;
	setAttr ".tk[242]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[243]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[244]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[245]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[246]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[247]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[248]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[249]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[250]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[251]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[252]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[253]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[254]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[255]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[256]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[257]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[258]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[259]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[260]" -type "float3" 0 -1.7094369 -1.4969003 ;
	setAttr ".tk[261]" -type "float3" 0 -1.7094369 -1.4969003 ;
createNode polySplit -n "polySplit26";
	rename -uid "E6BAEE9A-4EA2-2B8C-507A-01ABDF206F21";
	setAttr -s 21 ".e[0:20]"  0.87040001 0.87040001 0.87040001 0.87040001
		 0.87040001 0.87040001 0.87040001 0.87040001 0.87040001 0.87040001 0.87040001 0.87040001
		 0.87040001 0.87040001 0.87040001 0.87040001 0.87040001 0.87040001 0.87040001 0.87040001
		 0.87040001;
	setAttr -s 21 ".d[0:20]"  -2147483268 -2147483267 -2147483266 -2147483265 -2147483264 -2147483263 
		-2147483262 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 -2147483254 -2147483253 -2147483252 -2147483251 
		-2147483250 -2147483249 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "8472473B-411C-A681-51DE-69A571756B94";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 21.556139 4.9792056 ;
	setAttr ".tk[21]" -type "float3" 0 21.732306 4.9875274 ;
	setAttr ".tk[22]" -type "float3" 0 21.872137 4.9941173 ;
	setAttr ".tk[23]" -type "float3" 0 21.961893 4.9983897 ;
	setAttr ".tk[24]" -type "float3" 0 21.992823 4.9998221 ;
	setAttr ".tk[25]" -type "float3" 0 21.961893 4.9983897 ;
	setAttr ".tk[26]" -type "float3" 0 21.872133 4.9941154 ;
	setAttr ".tk[27]" -type "float3" 0 21.732306 4.9875197 ;
	setAttr ".tk[28]" -type "float3" 0 21.556139 4.9792056 ;
	setAttr ".tk[29]" -type "float3" 0 21.360842 4.9700007 ;
	setAttr ".tk[30]" -type "float3" 0 21.165545 4.9607787 ;
	setAttr ".tk[31]" -type "float3" 0 20.989374 4.9524932 ;
	setAttr ".tk[32]" -type "float3" 0 20.849543 4.9458861 ;
	setAttr ".tk[33]" -type "float3" 0 20.75979 4.9416232 ;
	setAttr ".tk[34]" -type "float3" 0 20.728857 4.9401774 ;
	setAttr ".tk[35]" -type "float3" 0 20.75979 4.9416232 ;
	setAttr ".tk[36]" -type "float3" 0 20.849543 4.9458861 ;
	setAttr ".tk[37]" -type "float3" 0 20.989374 4.9524932 ;
	setAttr ".tk[38]" -type "float3" 0 21.165545 4.9607787 ;
	setAttr ".tk[39]" -type "float3" 0 21.360842 4.9700007 ;
	setAttr ".tk[41]" -type "float3" 0 21.360842 4.9700007 ;
	setAttr ".tk[262]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[263]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[264]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[265]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[266]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[267]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[268]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[269]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[270]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[271]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[272]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[273]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[274]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[275]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[276]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[277]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[278]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[279]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[280]" -type "float3" 0 19.800875 -6.1385198 ;
	setAttr ".tk[281]" -type "float3" 0 19.800875 -6.1385198 ;
createNode polySplit -n "polySplit27";
	rename -uid "F23F98C2-40AB-4BFF-350C-3688E4AD3A02";
	setAttr -s 21 ".e[0:20]"  0.633564 0.633564 0.633564 0.633564 0.633564
		 0.633564 0.633564 0.633564 0.633564 0.633564 0.633564 0.633564 0.633564 0.633564
		 0.633564 0.633564 0.633564 0.633564 0.633564 0.633564 0.633564;
	setAttr -s 21 ".d[0:20]"  -2147483268 -2147483267 -2147483266 -2147483265 -2147483264 -2147483263 
		-2147483262 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 -2147483254 -2147483253 -2147483252 -2147483251 
		-2147483250 -2147483249 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "84194BED-447B-975C-8A84-4C9CE2D0A838";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.013388742 0.044034284 ;
	setAttr ".tk[21]" -type "float3" 0 0.025465624 0.083755583 ;
	setAttr ".tk[22]" -type "float3" 0 0.035051573 0.11528414 ;
	setAttr ".tk[23]" -type "float3" 0 0.041203424 0.13552269 ;
	setAttr ".tk[24]" -type "float3" 0 0.043324888 0.14249586 ;
	setAttr ".tk[25]" -type "float3" 0 0.041203424 0.13552269 ;
	setAttr ".tk[26]" -type "float3" 0 0.035051454 0.11528413 ;
	setAttr ".tk[27]" -type "float3" 0 0.025465921 0.083755307 ;
	setAttr ".tk[28]" -type "float3" 0 0.013388742 0.044034284 ;
	setAttr ".tk[29]" -type "float3" 0 2.1299955e-07 1.2314363e-08 ;
	setAttr ".tk[30]" -type "float3" 0 -0.013388172 -0.044034261 ;
	setAttr ".tk[31]" -type "float3" 0 -0.025466301 -0.083755612 ;
	setAttr ".tk[32]" -type "float3" 0 -0.035051528 -0.11528568 ;
	setAttr ".tk[33]" -type "float3" 0 -0.041203558 -0.13552272 ;
	setAttr ".tk[34]" -type "float3" 0 -0.043324865 -0.14249571 ;
	setAttr ".tk[35]" -type "float3" 0 -0.041203558 -0.13552272 ;
	setAttr ".tk[36]" -type "float3" 0 -0.035051528 -0.11528568 ;
	setAttr ".tk[37]" -type "float3" 0 -0.025466301 -0.083755612 ;
	setAttr ".tk[38]" -type "float3" 0 -0.013388172 -0.044034261 ;
	setAttr ".tk[39]" -type "float3" 0 2.1299955e-07 1.2314363e-08 ;
	setAttr ".tk[41]" -type "float3" 0 2.1299955e-07 1.2314363e-08 ;
	setAttr ".tk[262]" -type "float3" 0 0.077736162 -0.060215231 ;
	setAttr ".tk[263]" -type "float3" -2.2351742e-08 8.8954374e-07 9.0167539e-08 ;
	setAttr ".tk[264]" -type "float3" 7.4505806e-09 -0.07773599 0.060204726 ;
	setAttr ".tk[265]" -type "float3" 5.9604645e-08 -0.14785564 0.11452021 ;
	setAttr ".tk[266]" -type "float3" 0 -0.20351301 0.15762272 ;
	setAttr ".tk[267]" -type "float3" 0 -0.23924163 0.18528819 ;
	setAttr ".tk[268]" -type "float3" -1.4901161e-08 -0.2515538 0.1948297 ;
	setAttr ".tk[269]" -type "float3" 2.9802322e-08 -0.23924163 0.18528816 ;
	setAttr ".tk[270]" -type "float3" 0 -0.20351304 0.15762258 ;
	setAttr ".tk[271]" -type "float3" 2.9802322e-08 -0.14785561 0.11452016 ;
	setAttr ".tk[272]" -type "float3" 2.9802322e-08 -0.077735946 0.060204796 ;
	setAttr ".tk[273]" -type "float3" -2.2351742e-08 9.3424723e-07 7.6061024e-10 ;
	setAttr ".tk[274]" -type "float3" -1.8626451e-09 0.077736154 -0.060215354 ;
	setAttr ".tk[275]" -type "float3" -2.2351742e-08 0.14785807 -0.11452124 ;
	setAttr ".tk[276]" -type "float3" -7.4505806e-09 0.20351332 -0.15762588 ;
	setAttr ".tk[277]" -type "float3" 2.9802322e-08 0.23924497 -0.18528837 ;
	setAttr ".tk[278]" -type "float3" -1.4901161e-08 0.25155383 -0.19482958 ;
	setAttr ".tk[279]" -type "float3" -1.4901161e-08 0.23924491 -0.18528852 ;
	setAttr ".tk[280]" -type "float3" -2.9802322e-08 0.20351475 -0.15762818 ;
	setAttr ".tk[281]" -type "float3" 1.4901161e-08 0.14785816 -0.11451769 ;
	setAttr ".tk[282]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[283]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[284]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[285]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[286]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[287]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[288]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[289]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[290]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[291]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[292]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[293]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[294]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[295]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[296]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[297]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[298]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[299]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[300]" -type "float3" 0 -1.2432047 12.579085 ;
	setAttr ".tk[301]" -type "float3" 0 -1.2432047 12.579085 ;
createNode polySplit -n "polySplit28";
	rename -uid "D0453996-4FDE-A7B9-7AD1-75A85B441A1E";
	setAttr -s 21 ".e[0:20]"  0.67556399 0.67556399 0.67556399 0.67556399
		 0.67556399 0.67556399 0.67556399 0.67556399 0.67556399 0.67556399 0.67556399 0.67556399
		 0.67556399 0.67556399 0.67556399 0.67556399 0.67556399 0.67556399 0.67556399 0.67556399
		 0.67556399;
	setAttr -s 21 ".d[0:20]"  -2147483268 -2147483267 -2147483266 -2147483265 -2147483264 -2147483263 
		-2147483262 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 -2147483254 -2147483253 -2147483252 -2147483251 
		-2147483250 -2147483249 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "292DFB8F-46C7-F8F1-F4F1-A4B3B50A3EDD";
	setAttr -s 21 ".e[0:20]"  0.58468801 0.58468801 0.58468801 0.58468801
		 0.58468801 0.58468801 0.58468801 0.58468801 0.58468801 0.58468801 0.58468801 0.58468801
		 0.58468801 0.58468801 0.58468801 0.58468801 0.58468801 0.58468801 0.58468801 0.58468801
		 0.58468801;
	setAttr -s 21 ".d[0:20]"  -2147483268 -2147483267 -2147483266 -2147483265 -2147483264 -2147483263 
		-2147483262 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 -2147483254 -2147483253 -2147483252 -2147483251 
		-2147483250 -2147483249 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "B8ECF512-4B92-00E9-4983-AEB1CB5BC3B8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[302:341]" -type "float3"  0 -0.57343602 10.74616337
		 0 -0.57343602 10.74616337 0 -0.57343602 10.74616337 0 -0.57343602 10.74616337 0 -0.57343602
		 10.74616337 0 -0.57343602 10.74616337 0 -0.57343602 10.74616337 0 -0.57343602 10.74616337
		 0 -0.57343602 10.74616337 0 -0.57343602 10.74616337 0 -0.57343602 10.74616337 0 -0.57343602
		 10.74616337 0 -0.57343602 10.74616337 0 -0.57343602 10.74616337 0 -0.57343602 10.74616337
		 0 -0.57343602 10.74616337 0 -0.57343602 10.74616337 0 -0.57343602 10.74616337 0 -0.57343602
		 10.74616337 0 -0.57343602 10.74616337 0 -2.55330467 14.95828629 0 -2.55330467 14.95828629
		 0 -2.55330467 14.95828629 0 -2.55330467 14.95828629 0 -2.55330467 14.95828629 0 -2.55330467
		 14.95828629 0 -2.55330467 14.95828629 0 -2.55330467 14.95828629 0 -2.55330467 14.95828629
		 0 -2.55330467 14.95828629 0 -2.55330467 14.95828629 0 -2.55330467 14.95828629 0 -2.55330467
		 14.95828629 0 -2.55330467 14.95828629 0 -2.55330467 14.95828629 0 -2.55330467 14.95828629
		 0 -2.55330467 14.95828629 0 -2.55330467 14.95828629 0 -2.55330467 14.95828629 0 -2.55330467
		 14.95828629;
createNode polySplit -n "polySplit30";
	rename -uid "008A2549-4C34-82B6-B2D0-139C465A5A3D";
	setAttr -s 21 ".e[0:20]"  0.65809 0.65809 0.65809 0.65809 0.65809 0.65809
		 0.65809 0.65809 0.65809 0.65809 0.65809 0.65809 0.65809 0.65809 0.65809 0.65809 0.65809
		 0.65809 0.65809 0.65809 0.65809;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483066 -2147483065 -2147483064 -2147483063 
		-2147483062 -2147483061 -2147483060 -2147483059 -2147483058 -2147483057 -2147483056 -2147483055 -2147483054 -2147483053 -2147483052 -2147483051 
		-2147483050 -2147483049 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "9E6784C3-49B2-129A-8E2E-5086C7D328DF";
	setAttr -s 21 ".e[0:20]"  0.58056802 0.58056802 0.58056802 0.58056802
		 0.58056802 0.58056802 0.58056802 0.58056802 0.58056802 0.58056802 0.58056802 0.58056802
		 0.58056802 0.58056802 0.58056802 0.58056802 0.58056802 0.58056802 0.58056802 0.58056802
		 0.58056802;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483066 -2147483065 -2147483064 -2147483063 
		-2147483062 -2147483061 -2147483060 -2147483059 -2147483058 -2147483057 -2147483056 -2147483055 -2147483054 -2147483053 -2147483052 -2147483051 
		-2147483050 -2147483049 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9C948018-4711-55AF-BE18-9F98E6E85B31";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polySplit8.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape2.i";
connectAttr "polySplit31.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyCylinder1.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp.ma
