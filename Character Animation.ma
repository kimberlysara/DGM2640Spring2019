//Maya ASCII 2018 scene
//Name: Character Animation.ma
//Last modified: Fri, Apr 12, 2019 04:38:08 PM
//Codeset: 1252
file -rdi 1 -ns "character" -rfn "characterRN" -op "v=0;" -typ "mayaAscii" "E:/Repos/DGM2640Spring2019/character.ma";
file -r -ns "character" -dr 1 -rfn "characterRN" -op "v=0;" -typ "mayaAscii" "E:/Repos/DGM2640Spring2019/character.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CC730E46-4914-2E1D-F3F7-769CDE46BA3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4161253007654597 5.4297125602171956 30.409883516641457 ;
	setAttr ".r" -type "double3" -2.1383527295917601 -365.39999999990368 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AD30A5E1-4E23-59EB-3DBD-248011AEFADF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.371505513304182;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.8812215834593875 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F4C1E18C-4753-8C96-F0B8-79A9ADBCB2FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CC24260E-402B-08DB-FEB4-54A6D16BF2A9";
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
	rename -uid "217EE36C-4420-B5FF-90A8-ACBD81A140E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18147525378589269 3.8040632037173667 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F75FA34C-4144-BC2E-4FDC-5FB65C5EB795";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.00027587473604;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "745472D5-4459-D6C6-FB56-8E9EC6AA047C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D63213C1-442F-951D-3E8D-3085C74C04C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "05048370-4C7B-8327-3758-3A8605A2AEAB";
	setAttr ".s" -type "double3" 17.373589940296498 17.373589940296498 17.373589940296498 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B0B725A1-4400-D90D-137C-8590D11B5402";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back";
	rename -uid "1870B9DE-4C6A-3255-A796-83929785565A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11184018003719221 4.1432451082657789 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "7BAA0565-486E-3B38-C364-3B97777BB38B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.736247319133593;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode fosterParent -n "characterRNfosterParent1";
	rename -uid "07E0CB75-4E37-4ED5-F606-1AA9B6D8212C";
createNode transform -n "BAG" -p "characterRNfosterParent1";
	rename -uid "E9ACEBE6-4586-8291-153D-609BB625CC6E";
createNode mesh -n "BAGShape" -p "BAG";
	rename -uid "487B0F9F-4BFF-4303-9CAA-FF8C2FAD66AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91666656732559204 0.91666656732559204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[84]" -type "float3" 0.047806762 0.046124831 0 ;
	setAttr ".pt[85]" -type "float3" 0.0085916175 0.0082893502 0 ;
	setAttr ".pt[93]" -type "float3" 0.0085916175 0.0082893502 0 ;
	setAttr ".pt[94]" -type "float3" 0.047806762 0.046124831 0 ;
	setAttr ".pt[95]" -type "float3" 0.071501456 0.068985887 0 ;
	setAttr ".pt[96]" -type "float3" 0.25378215 0.24485365 0 ;
	setAttr ".pt[97]" -type "float3" 0.1460572 0.14091861 0 ;
	setAttr ".pt[98]" -type "float3" 0.052060992 0.050229393 0 ;
	setAttr ".pt[99]" -type "float3" 0.0076573752 0.0073879734 0 ;
	setAttr ".pt[103]" -type "float3" 0.0076573752 0.0073879734 0 ;
	setAttr ".pt[104]" -type "float3" 0.052060992 0.050229393 0 ;
	setAttr ".pt[105]" -type "float3" 0.1460572 0.14091861 0 ;
	setAttr ".pt[106]" -type "float3" 0.25378215 0.24485365 0 ;
	setAttr ".pt[107]" -type "float3" 0.30272898 0.29207835 0 ;
	setAttr ".pt[108]" -type "float3" 0.51043379 0.49247557 0 ;
	setAttr ".pt[109]" -type "float3" 0.38281792 0.36934969 0 ;
	setAttr ".pt[110]" -type "float3" 0.24447559 0.23587444 0 ;
	setAttr ".pt[111]" -type "float3" 0.14244539 0.13743386 0 ;
	setAttr ".pt[112]" -type "float3" 0.087737367 0.084650569 0 ;
	setAttr ".pt[113]" -type "float3" 0.071501456 0.068985887 0 ;
	setAttr ".pt[114]" -type "float3" 0.087737367 0.084650569 0 ;
	setAttr ".pt[115]" -type "float3" 0.14244539 0.13743386 0 ;
	setAttr ".pt[116]" -type "float3" 0.24447559 0.23587444 0 ;
	setAttr ".pt[117]" -type "float3" 0.38281792 0.36934969 0 ;
	setAttr ".pt[118]" -type "float3" 0.51043379 0.49247557 0 ;
	setAttr ".pt[119]" -type "float3" 0.56326473 0.54344809 0 ;
	setAttr ".pt[120]" -type "float3" 0.64594668 0.62322116 0 ;
	setAttr ".pt[121]" -type "float3" 0.56509316 0.54521203 0 ;
	setAttr ".pt[122]" -type "float3" 0.46583337 0.44944435 0 ;
	setAttr ".pt[123]" -type "float3" 0.37866643 0.36534423 0 ;
	setAttr ".pt[124]" -type "float3" 0.32202211 0.31069279 0 ;
	setAttr ".pt[125]" -type "float3" 0.30272898 0.29207835 0 ;
	setAttr ".pt[126]" -type "float3" 0.32202211 0.31069279 0 ;
	setAttr ".pt[127]" -type "float3" 0.37866643 0.36534423 0 ;
	setAttr ".pt[128]" -type "float3" 0.46583337 0.44944435 0 ;
	setAttr ".pt[129]" -type "float3" 0.56509316 0.54521203 0 ;
	setAttr ".pt[130]" -type "float3" 0.64594668 0.62322116 0 ;
	setAttr ".pt[131]" -type "float3" 0.67735612 0.65352541 0 ;
	setAttr ".pt[133]" -type "float3" 0.56326473 0.54344809 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "872D727D-49B8-7C7F-8267-AEA2762CA92F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FA6443DF-4695-2AEE-5509-E99781C3350F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BE3C78C6-4DCA-1376-EA27-85B8EDAA3585";
createNode displayLayerManager -n "layerManager";
	rename -uid "715DBE64-4AD1-D3E1-98BA-20B187FC3270";
createNode displayLayer -n "defaultLayer";
	rename -uid "0581D6C0-497D-C656-C7FC-68B5E5EC5592";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97A6E365-442C-3D2E-7874-B3BC9DC99C7E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "530E9832-4774-239C-B399-F59CC1DEC94C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F3B9E3C4-484F-2666-5FEF-A597D3842686";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1234\n            -height 446\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1234\\n    -height 446\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1234\\n    -height 446\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0437343D-493C-6CCF-FD3E-90B67E9D6FD9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 22 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "characterRN";
	rename -uid "D51AF7D3-4616-1A51-D9FF-499662B8D4E1";
	setAttr ".fn[0]" -type "string" "E:/Repos/DGM2640Spring2019/character.ma";
	setAttr -s 384 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"characterRN"
		"characterRN" 0
		"characterRN" 435
		0 "|characterRNfosterParent1|BAG" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl" 
		"-s -r "
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl" "translate" " -type \"double3\" 0.043836577679530225 0.41906286395850645 0"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl" "translateX" " -av"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl" "translateY" " -av"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl" 
		"translate" " -type \"double3\" 0.26518017451364667 -0.46116201431303822 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1" 
		"translate" " -type \"double3\" -0.66640157920085774 0.13232499981265636 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1" 
		"translateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1" 
		"rotateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg" 
		"translate" " -type \"double3\" 0.00061715135791920385 0.013069569629190037 -0.39881586387356421"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg" 
		"translateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg" 
		"rotateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl" 
		"rotate" " -type \"double3\" 0 0 0.31397822097135369"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl" 
		"rotateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1" 
		"translate" " -type \"double3\" -1.16865283284307964 2.27572048860965026 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1" 
		"translateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl" 
		"rotate" " -type \"double3\" 0 0 -39.15634318285253812"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl" 
		"rotateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl" 
		"rotate" " -type \"double3\" 0 0 0.75532654979823133"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl" 
		"rotateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl" 
		"rotate" " -type \"double3\" 0 0 -20.87713288473982587"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl" 
		"rotateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"visibility" " -av 1"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"translateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"translateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"translateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"rotate" " -type \"double3\" 1.5840970222399342 -0.074087483168120846 68.88491955845421444"
		
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"rotateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"rotateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"rotateZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"scaleX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"scaleY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl" 
		"scaleZ" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl" 
		"rotate" " -type \"double3\" -23.78117973491271187 0 173.40779781707155394"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl" 
		"rotateX" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl" 
		"rotateY" " -av"
		2 "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl" 
		"rotateZ" " -av"
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.translateX" 
		"characterRN.placeHolderList[1]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.translateZ" 
		"characterRN.placeHolderList[2]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.translateY" 
		"characterRN.placeHolderList[3]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.rotateX" 
		"characterRN.placeHolderList[4]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.rotateY" 
		"characterRN.placeHolderList[5]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.rotateZ" 
		"characterRN.placeHolderList[6]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.scaleX" 
		"characterRN.placeHolderList[7]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.scaleY" 
		"characterRN.placeHolderList[8]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.scaleZ" 
		"characterRN.placeHolderList[9]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl.visibility" 
		"characterRN.placeHolderList[10]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.visibility" 
		"characterRN.placeHolderList[11]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.translateX" 
		"characterRN.placeHolderList[12]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.translateY" 
		"characterRN.placeHolderList[13]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.translateZ" 
		"characterRN.placeHolderList[14]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.rotateX" 
		"characterRN.placeHolderList[15]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.rotateY" 
		"characterRN.placeHolderList[16]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.rotateZ" 
		"characterRN.placeHolderList[17]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.scaleX" 
		"characterRN.placeHolderList[18]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.scaleY" 
		"characterRN.placeHolderList[19]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp.scaleZ" 
		"characterRN.placeHolderList[20]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.translateX" 
		"characterRN.placeHolderList[21]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.translateY" 
		"characterRN.placeHolderList[22]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.translateZ" 
		"characterRN.placeHolderList[23]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.rotateX" 
		"characterRN.placeHolderList[24]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.rotateY" 
		"characterRN.placeHolderList[25]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.rotateZ" 
		"characterRN.placeHolderList[26]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.scaleX" 
		"characterRN.placeHolderList[27]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.scaleY" 
		"characterRN.placeHolderList[28]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.scaleZ" 
		"characterRN.placeHolderList[29]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl.visibility" 
		"characterRN.placeHolderList[30]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.visibility" 
		"characterRN.placeHolderList[31]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.translateX" 
		"characterRN.placeHolderList[32]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.translateY" 
		"characterRN.placeHolderList[33]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.translateZ" 
		"characterRN.placeHolderList[34]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.rotateX" 
		"characterRN.placeHolderList[35]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.rotateY" 
		"characterRN.placeHolderList[36]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.rotateZ" 
		"characterRN.placeHolderList[37]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.scaleX" 
		"characterRN.placeHolderList[38]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.scaleY" 
		"characterRN.placeHolderList[39]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1.scaleZ" 
		"characterRN.placeHolderList[40]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.visibility" 
		"characterRN.placeHolderList[41]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.translateX" 
		"characterRN.placeHolderList[42]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.translateY" 
		"characterRN.placeHolderList[43]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.translateZ" 
		"characterRN.placeHolderList[44]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.rotateX" 
		"characterRN.placeHolderList[45]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.rotateY" 
		"characterRN.placeHolderList[46]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.rotateZ" 
		"characterRN.placeHolderList[47]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.scaleX" 
		"characterRN.placeHolderList[48]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.scaleY" 
		"characterRN.placeHolderList[49]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1.scaleZ" 
		"characterRN.placeHolderList[50]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.translateX" 
		"characterRN.placeHolderList[51]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.translateY" 
		"characterRN.placeHolderList[52]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.translateZ" 
		"characterRN.placeHolderList[53]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.rotateX" 
		"characterRN.placeHolderList[54]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.rotateY" 
		"characterRN.placeHolderList[55]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.rotateZ" 
		"characterRN.placeHolderList[56]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.scaleX" 
		"characterRN.placeHolderList[57]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.scaleY" 
		"characterRN.placeHolderList[58]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.scaleZ" 
		"characterRN.placeHolderList[59]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Hip_cntrl1_grp1|character:R_leg_Ik_Hip_cntrl1.visibility" 
		"characterRN.placeHolderList[60]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.visibility" 
		"characterRN.placeHolderList[61]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.translateX" 
		"characterRN.placeHolderList[62]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.translateY" 
		"characterRN.placeHolderList[63]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.translateZ" 
		"characterRN.placeHolderList[64]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.rotateX" 
		"characterRN.placeHolderList[65]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.rotateY" 
		"characterRN.placeHolderList[66]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.rotateZ" 
		"characterRN.placeHolderList[67]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.scaleX" 
		"characterRN.placeHolderList[68]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.scaleY" 
		"characterRN.placeHolderList[69]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp.scaleZ" 
		"characterRN.placeHolderList[70]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.translateX" 
		"characterRN.placeHolderList[71]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.translateY" 
		"characterRN.placeHolderList[72]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.translateZ" 
		"characterRN.placeHolderList[73]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.visibility" 
		"characterRN.placeHolderList[74]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.rotateX" 
		"characterRN.placeHolderList[75]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.rotateY" 
		"characterRN.placeHolderList[76]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.rotateZ" 
		"characterRN.placeHolderList[77]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.scaleX" 
		"characterRN.placeHolderList[78]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.scaleY" 
		"characterRN.placeHolderList[79]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1.scaleZ" 
		"characterRN.placeHolderList[80]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.visibility" 
		"characterRN.placeHolderList[81]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.translateX" 
		"characterRN.placeHolderList[82]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.translateY" 
		"characterRN.placeHolderList[83]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.translateZ" 
		"characterRN.placeHolderList[84]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.rotateX" 
		"characterRN.placeHolderList[85]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.rotateY" 
		"characterRN.placeHolderList[86]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.rotateZ" 
		"characterRN.placeHolderList[87]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.scaleX" 
		"characterRN.placeHolderList[88]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.scaleY" 
		"characterRN.placeHolderList[89]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.scaleZ" 
		"characterRN.placeHolderList[90]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.poleVectorX" 
		"characterRN.placeHolderList[91]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.poleVectorY" 
		"characterRN.placeHolderList[92]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.poleVectorZ" 
		"characterRN.placeHolderList[93]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.offset" 
		"characterRN.placeHolderList[94]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.roll" 
		"characterRN.placeHolderList[95]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.twist" 
		"characterRN.placeHolderList[96]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:ikHandle1_Right_leg.ikBlend" 
		"characterRN.placeHolderList[97]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.visibility" 
		"characterRN.placeHolderList[98]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.translateX" 
		"characterRN.placeHolderList[99]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.translateY" 
		"characterRN.placeHolderList[100]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.translateZ" 
		"characterRN.placeHolderList[101]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.rotateX" 
		"characterRN.placeHolderList[102]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.rotateY" 
		"characterRN.placeHolderList[103]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.rotateZ" 
		"characterRN.placeHolderList[104]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.scaleX" 
		"characterRN.placeHolderList[105]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.scaleY" 
		"characterRN.placeHolderList[106]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1.scaleZ" 
		"characterRN.placeHolderList[107]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.translateX" 
		"characterRN.placeHolderList[108]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.translateY" 
		"characterRN.placeHolderList[109]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.translateZ" 
		"characterRN.placeHolderList[110]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.rotateX" 
		"characterRN.placeHolderList[111]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.rotateY" 
		"characterRN.placeHolderList[112]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.rotateZ" 
		"characterRN.placeHolderList[113]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.scaleX" 
		"characterRN.placeHolderList[114]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.scaleY" 
		"characterRN.placeHolderList[115]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.scaleZ" 
		"characterRN.placeHolderList[116]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_Ankle_cntrl1_grp|character:R_leg_Ik_Ankle_cntrl1|character:R_foot_FK_cntrl_grp1|character:R_foot_FK_cntrl.visibility" 
		"characterRN.placeHolderList[117]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.visibility" 
		"characterRN.placeHolderList[118]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.translateX" 
		"characterRN.placeHolderList[119]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.translateY" 
		"characterRN.placeHolderList[120]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.translateZ" 
		"characterRN.placeHolderList[121]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.rotateX" 
		"characterRN.placeHolderList[122]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.rotateY" 
		"characterRN.placeHolderList[123]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.rotateZ" 
		"characterRN.placeHolderList[124]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.scaleX" 
		"characterRN.placeHolderList[125]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.scaleY" 
		"characterRN.placeHolderList[126]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1.scaleZ" 
		"characterRN.placeHolderList[127]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.visibility" 
		"characterRN.placeHolderList[128]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.translateX" 
		"characterRN.placeHolderList[129]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.translateY" 
		"characterRN.placeHolderList[130]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.translateZ" 
		"characterRN.placeHolderList[131]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.rotateX" 
		"characterRN.placeHolderList[132]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.rotateY" 
		"characterRN.placeHolderList[133]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.rotateZ" 
		"characterRN.placeHolderList[134]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.scaleX" 
		"characterRN.placeHolderList[135]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.scaleY" 
		"characterRN.placeHolderList[136]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp.scaleZ" 
		"characterRN.placeHolderList[137]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.visibility" 
		"characterRN.placeHolderList[138]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.translateX" 
		"characterRN.placeHolderList[139]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.translateY" 
		"characterRN.placeHolderList[140]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.translateZ" 
		"characterRN.placeHolderList[141]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.rotateX" 
		"characterRN.placeHolderList[142]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.rotateY" 
		"characterRN.placeHolderList[143]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.rotateZ" 
		"characterRN.placeHolderList[144]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.scaleX" 
		"characterRN.placeHolderList[145]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.scaleY" 
		"characterRN.placeHolderList[146]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:R_leg_ik_cntrl_grp1|character:R_leg_Ik_PV_cntrl1_grp1|character:R_leg_Ik_offset_grp|character:R_leg_Ik_PV_cntrl1.scaleZ" 
		"characterRN.placeHolderList[147]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.visibility" 
		"characterRN.placeHolderList[148]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.translateX" 
		"characterRN.placeHolderList[149]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.translateY" 
		"characterRN.placeHolderList[150]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.translateZ" 
		"characterRN.placeHolderList[151]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.rotateX" 
		"characterRN.placeHolderList[152]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.rotateY" 
		"characterRN.placeHolderList[153]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.rotateZ" 
		"characterRN.placeHolderList[154]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.scaleX" 
		"characterRN.placeHolderList[155]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.scaleY" 
		"characterRN.placeHolderList[156]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp.scaleZ" 
		"characterRN.placeHolderList[157]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.visibility" 
		"characterRN.placeHolderList[158]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.translateX" 
		"characterRN.placeHolderList[159]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.translateY" 
		"characterRN.placeHolderList[160]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.translateZ" 
		"characterRN.placeHolderList[161]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.rotateX" 
		"characterRN.placeHolderList[162]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.rotateY" 
		"characterRN.placeHolderList[163]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.rotateZ" 
		"characterRN.placeHolderList[164]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.scaleX" 
		"characterRN.placeHolderList[165]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.scaleY" 
		"characterRN.placeHolderList[166]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1.scaleZ" 
		"characterRN.placeHolderList[167]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.translateX" 
		"characterRN.placeHolderList[168]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.translateY" 
		"characterRN.placeHolderList[169]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.translateZ" 
		"characterRN.placeHolderList[170]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.rotateX" 
		"characterRN.placeHolderList[171]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.rotateY" 
		"characterRN.placeHolderList[172]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.rotateZ" 
		"characterRN.placeHolderList[173]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.scaleX" 
		"characterRN.placeHolderList[174]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.scaleY" 
		"characterRN.placeHolderList[175]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.scaleZ" 
		"characterRN.placeHolderList[176]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Hip_cntrl1_grp1|character:L_leg_Ik_Hip_cntrl1.visibility" 
		"characterRN.placeHolderList[177]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.visibility" 
		"characterRN.placeHolderList[178]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.translateX" 
		"characterRN.placeHolderList[179]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.translateY" 
		"characterRN.placeHolderList[180]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.translateZ" 
		"characterRN.placeHolderList[181]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.rotateX" 
		"characterRN.placeHolderList[182]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.rotateY" 
		"characterRN.placeHolderList[183]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.rotateZ" 
		"characterRN.placeHolderList[184]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.scaleX" 
		"characterRN.placeHolderList[185]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.scaleY" 
		"characterRN.placeHolderList[186]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp.scaleZ" 
		"characterRN.placeHolderList[187]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.translateX" 
		"characterRN.placeHolderList[188]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.translateY" 
		"characterRN.placeHolderList[189]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.translateZ" 
		"characterRN.placeHolderList[190]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.visibility" 
		"characterRN.placeHolderList[191]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.rotateX" 
		"characterRN.placeHolderList[192]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.rotateY" 
		"characterRN.placeHolderList[193]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.rotateZ" 
		"characterRN.placeHolderList[194]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.scaleX" 
		"characterRN.placeHolderList[195]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.scaleY" 
		"characterRN.placeHolderList[196]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1.scaleZ" 
		"characterRN.placeHolderList[197]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.visibility" 
		"characterRN.placeHolderList[198]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.translateX" 
		"characterRN.placeHolderList[199]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.translateY" 
		"characterRN.placeHolderList[200]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.translateZ" 
		"characterRN.placeHolderList[201]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.rotateX" 
		"characterRN.placeHolderList[202]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.rotateY" 
		"characterRN.placeHolderList[203]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.rotateZ" 
		"characterRN.placeHolderList[204]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.scaleX" 
		"characterRN.placeHolderList[205]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.scaleY" 
		"characterRN.placeHolderList[206]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.scaleZ" 
		"characterRN.placeHolderList[207]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.poleVectorX" 
		"characterRN.placeHolderList[208]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.poleVectorY" 
		"characterRN.placeHolderList[209]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.poleVectorZ" 
		"characterRN.placeHolderList[210]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.offset" 
		"characterRN.placeHolderList[211]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.roll" 
		"characterRN.placeHolderList[212]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.twist" 
		"characterRN.placeHolderList[213]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:ikHandle2.ikBlend" 
		"characterRN.placeHolderList[214]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.visibility" 
		"characterRN.placeHolderList[215]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.translateX" 
		"characterRN.placeHolderList[216]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.translateY" 
		"characterRN.placeHolderList[217]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.translateZ" 
		"characterRN.placeHolderList[218]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.rotateX" 
		"characterRN.placeHolderList[219]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.rotateY" 
		"characterRN.placeHolderList[220]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.rotateZ" 
		"characterRN.placeHolderList[221]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.scaleX" 
		"characterRN.placeHolderList[222]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.scaleY" 
		"characterRN.placeHolderList[223]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp.scaleZ" 
		"characterRN.placeHolderList[224]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.translateX" 
		"characterRN.placeHolderList[225]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.translateY" 
		"characterRN.placeHolderList[226]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.translateZ" 
		"characterRN.placeHolderList[227]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.rotateX" 
		"characterRN.placeHolderList[228]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.rotateY" 
		"characterRN.placeHolderList[229]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.rotateZ" 
		"characterRN.placeHolderList[230]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.scaleX" 
		"characterRN.placeHolderList[231]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.scaleY" 
		"characterRN.placeHolderList[232]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.scaleZ" 
		"characterRN.placeHolderList[233]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_Ankle_cntrl1_grp|character:L_leg_Ik_Ankle_cntrl1|character:L_foot_FK_cntrl_grp|character:L_foot_FK_cntrl.visibility" 
		"characterRN.placeHolderList[234]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.visibility" 
		"characterRN.placeHolderList[235]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.translateX" 
		"characterRN.placeHolderList[236]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.translateY" 
		"characterRN.placeHolderList[237]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.translateZ" 
		"characterRN.placeHolderList[238]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.rotateX" 
		"characterRN.placeHolderList[239]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.rotateY" 
		"characterRN.placeHolderList[240]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.rotateZ" 
		"characterRN.placeHolderList[241]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.scaleX" 
		"characterRN.placeHolderList[242]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.scaleY" 
		"characterRN.placeHolderList[243]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp.scaleZ" 
		"characterRN.placeHolderList[244]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.visibility" 
		"characterRN.placeHolderList[245]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.translateX" 
		"characterRN.placeHolderList[246]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.translateY" 
		"characterRN.placeHolderList[247]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.translateZ" 
		"characterRN.placeHolderList[248]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.rotateX" 
		"characterRN.placeHolderList[249]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.rotateY" 
		"characterRN.placeHolderList[250]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.rotateZ" 
		"characterRN.placeHolderList[251]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.scaleX" 
		"characterRN.placeHolderList[252]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.scaleY" 
		"characterRN.placeHolderList[253]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp.scaleZ" 
		"characterRN.placeHolderList[254]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.visibility" 
		"characterRN.placeHolderList[255]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.translateX" 
		"characterRN.placeHolderList[256]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.translateY" 
		"characterRN.placeHolderList[257]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.translateZ" 
		"characterRN.placeHolderList[258]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.rotateX" 
		"characterRN.placeHolderList[259]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.rotateY" 
		"characterRN.placeHolderList[260]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.rotateZ" 
		"characterRN.placeHolderList[261]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.scaleX" 
		"characterRN.placeHolderList[262]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.scaleY" 
		"characterRN.placeHolderList[263]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Hips_cntrl_grp|character:Hips_cntrl|character:L_leg_ik_cntrl_grp|character:L_leg_Ik_pv_cntrl_grp|character:L_leg_Ik_offset_grp|character:L_leg_Ik_pv_cntrl.scaleZ" 
		"characterRN.placeHolderList[264]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.visibility" 
		"characterRN.placeHolderList[265]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.translateX" 
		"characterRN.placeHolderList[266]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.translateY" 
		"characterRN.placeHolderList[267]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.translateZ" 
		"characterRN.placeHolderList[268]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.rotateX" 
		"characterRN.placeHolderList[269]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.rotateY" 
		"characterRN.placeHolderList[270]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.rotateZ" 
		"characterRN.placeHolderList[271]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.scaleX" 
		"characterRN.placeHolderList[272]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.scaleY" 
		"characterRN.placeHolderList[273]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp.scaleZ" 
		"characterRN.placeHolderList[274]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.translateX" 
		"characterRN.placeHolderList[275]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.translateY" 
		"characterRN.placeHolderList[276]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.translateZ" 
		"characterRN.placeHolderList[277]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.rotateX" 
		"characterRN.placeHolderList[278]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.rotateY" 
		"characterRN.placeHolderList[279]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.rotateZ" 
		"characterRN.placeHolderList[280]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.scaleX" 
		"characterRN.placeHolderList[281]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.scaleY" 
		"characterRN.placeHolderList[282]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.scaleZ" 
		"characterRN.placeHolderList[283]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl.visibility" 
		"characterRN.placeHolderList[284]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.visibility" 
		"characterRN.placeHolderList[285]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.translateX" 
		"characterRN.placeHolderList[286]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.translateY" 
		"characterRN.placeHolderList[287]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.translateZ" 
		"characterRN.placeHolderList[288]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.rotateX" 
		"characterRN.placeHolderList[289]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.rotateY" 
		"characterRN.placeHolderList[290]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.rotateZ" 
		"characterRN.placeHolderList[291]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.scaleX" 
		"characterRN.placeHolderList[292]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.scaleY" 
		"characterRN.placeHolderList[293]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1.scaleZ" 
		"characterRN.placeHolderList[294]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.translateX" 
		"characterRN.placeHolderList[295]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.translateY" 
		"characterRN.placeHolderList[296]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.translateZ" 
		"characterRN.placeHolderList[297]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.rotateX" 
		"characterRN.placeHolderList[298]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.rotateY" 
		"characterRN.placeHolderList[299]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.rotateZ" 
		"characterRN.placeHolderList[300]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.scaleX" 
		"characterRN.placeHolderList[301]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.scaleY" 
		"characterRN.placeHolderList[302]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.scaleZ" 
		"characterRN.placeHolderList[303]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl.visibility" 
		"characterRN.placeHolderList[304]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.visibility" 
		"characterRN.placeHolderList[305]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.translateX" 
		"characterRN.placeHolderList[306]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.translateY" 
		"characterRN.placeHolderList[307]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.translateZ" 
		"characterRN.placeHolderList[308]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.rotateX" 
		"characterRN.placeHolderList[309]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.rotateY" 
		"characterRN.placeHolderList[310]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.rotateZ" 
		"characterRN.placeHolderList[311]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.scaleX" 
		"characterRN.placeHolderList[312]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.scaleY" 
		"characterRN.placeHolderList[313]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1.scaleZ" 
		"characterRN.placeHolderList[314]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.translateX" 
		"characterRN.placeHolderList[315]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.translateY" 
		"characterRN.placeHolderList[316]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.translateZ" 
		"characterRN.placeHolderList[317]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.rotateX" 
		"characterRN.placeHolderList[318]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.rotateY" 
		"characterRN.placeHolderList[319]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.rotateZ" 
		"characterRN.placeHolderList[320]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.scaleX" 
		"characterRN.placeHolderList[321]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.scaleY" 
		"characterRN.placeHolderList[322]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.scaleZ" 
		"characterRN.placeHolderList[323]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:R_Arm_Shoulder_fk_cntrl_grp1|character:R_Arm_Shoulder_fk_cntrl|character:R_Arm_Elbow_fk_cntrl_grp1|character:R_Arm_Elbow_fk_cntrl.visibility" 
		"characterRN.placeHolderList[324]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.visibility" 
		"characterRN.placeHolderList[325]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.translateX" 
		"characterRN.placeHolderList[326]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.translateY" 
		"characterRN.placeHolderList[327]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.translateZ" 
		"characterRN.placeHolderList[328]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.rotateX" 
		"characterRN.placeHolderList[329]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.rotateY" 
		"characterRN.placeHolderList[330]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.rotateZ" 
		"characterRN.placeHolderList[331]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.scaleX" 
		"characterRN.placeHolderList[332]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.scaleY" 
		"characterRN.placeHolderList[333]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp.scaleZ" 
		"characterRN.placeHolderList[334]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.translateX" 
		"characterRN.placeHolderList[335]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.translateY" 
		"characterRN.placeHolderList[336]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.translateZ" 
		"characterRN.placeHolderList[337]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.rotateX" 
		"characterRN.placeHolderList[338]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.rotateY" 
		"characterRN.placeHolderList[339]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.rotateZ" 
		"characterRN.placeHolderList[340]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.scaleX" 
		"characterRN.placeHolderList[341]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.scaleY" 
		"characterRN.placeHolderList[342]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.scaleZ" 
		"characterRN.placeHolderList[343]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl.visibility" 
		"characterRN.placeHolderList[344]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.visibility" 
		"characterRN.placeHolderList[345]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.translateX" 
		"characterRN.placeHolderList[346]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.translateY" 
		"characterRN.placeHolderList[347]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.translateZ" 
		"characterRN.placeHolderList[348]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.rotateX" 
		"characterRN.placeHolderList[349]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.rotateY" 
		"characterRN.placeHolderList[350]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.rotateZ" 
		"characterRN.placeHolderList[351]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.scaleX" 
		"characterRN.placeHolderList[352]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.scaleY" 
		"characterRN.placeHolderList[353]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1.scaleZ" 
		"characterRN.placeHolderList[354]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.translateX" 
		"characterRN.placeHolderList[355]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.translateY" 
		"characterRN.placeHolderList[356]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.translateZ" 
		"characterRN.placeHolderList[357]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.rotateX" 
		"characterRN.placeHolderList[358]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.rotateY" 
		"characterRN.placeHolderList[359]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.rotateZ" 
		"characterRN.placeHolderList[360]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.scaleX" 
		"characterRN.placeHolderList[361]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.scaleY" 
		"characterRN.placeHolderList[362]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.scaleZ" 
		"characterRN.placeHolderList[363]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:L_Arm_Shoulder_fk_cntrl_grp|character:L_Arm_Shoulder_fk_cntrl|character:L_Arm_Elbow_fk_cntrl_grp1|character:L_Arm_Elbow_fk_cntrl.visibility" 
		"characterRN.placeHolderList[364]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.visibility" 
		"characterRN.placeHolderList[365]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.translateX" 
		"characterRN.placeHolderList[366]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.translateY" 
		"characterRN.placeHolderList[367]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.translateZ" 
		"characterRN.placeHolderList[368]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.rotateX" 
		"characterRN.placeHolderList[369]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.rotateY" 
		"characterRN.placeHolderList[370]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.rotateZ" 
		"characterRN.placeHolderList[371]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.scaleX" 
		"characterRN.placeHolderList[372]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.scaleY" 
		"characterRN.placeHolderList[373]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp.scaleZ" 
		"characterRN.placeHolderList[374]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.translateX" 
		"characterRN.placeHolderList[375]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.translateY" 
		"characterRN.placeHolderList[376]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.translateZ" 
		"characterRN.placeHolderList[377]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.rotateX" 
		"characterRN.placeHolderList[378]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.rotateY" 
		"characterRN.placeHolderList[379]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.rotateZ" 
		"characterRN.placeHolderList[380]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.scaleX" 
		"characterRN.placeHolderList[381]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.scaleY" 
		"characterRN.placeHolderList[382]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.scaleZ" 
		"characterRN.placeHolderList[383]" ""
		5 4 "characterRN" "|character:Stomach_Cntrl_grp|character:Stomach_cntrl|character:Torso_Cntrl_grp|character:Torso_Cntrl|character:Neck_cntrl_grp|character:Neck_cntrl_grp.visibility" 
		"characterRN.placeHolderList[384]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySphere -n "polySphere1";
	rename -uid "7D719F80-4535-BE7E-C91C-9F83F023020A";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode reference -n "sharedReferenceNode";
	rename -uid "A5111314-4EFD-37D7-3957-30B47D4A1A0D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyPlane -n "polyPlane1";
	rename -uid "F7228E83-43B0-1F11-D75A-AB9F66ADD6BB";
	setAttr ".cuv" 2;
createNode animCurveTU -n "L_Arm_Shoulder_fk_cntrl_visibility";
	rename -uid "DD5FD7B0-4875-00E2-F738-479FFC4C097A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_Shoulder_fk_cntrl_translateX";
	rename -uid "0B460F24-4D61-5FAB-D8E5-06AD64247C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "L_Arm_Shoulder_fk_cntrl_translateY";
	rename -uid "C2F6AE67-4200-8CE3-8FDD-F6BFB4B18B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "L_Arm_Shoulder_fk_cntrl_translateZ";
	rename -uid "53AE1F29-409C-DD07-0642-39BFE8684DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_Arm_Shoulder_fk_cntrl_rotateX";
	rename -uid "E32735E6-4DFD-8C69-E4D1-56B22CA000D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_Arm_Shoulder_fk_cntrl_rotateY";
	rename -uid "ECB3263F-4926-E38B-48FA-07971F92EA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_Arm_Shoulder_fk_cntrl_rotateZ";
	rename -uid "983FCEA0-4371-30CB-C0BC-A7B4D159F666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 41.195772075303701 22 41.195772075303701;
createNode animCurveTU -n "L_Arm_Shoulder_fk_cntrl_scaleX";
	rename -uid "37A29BA3-4B50-2B8E-8705-44A951B4BC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_Arm_Shoulder_fk_cntrl_scaleY";
	rename -uid "C186268D-465D-3BF2-6FCE-0695AEA4AEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_Arm_Shoulder_fk_cntrl_scaleZ";
	rename -uid "589EFF7C-4DFA-99F7-19DB-C7AE2B258744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Torso_Cntrl_visibility";
	rename -uid "7C01460B-4303-5F3F-EA8E-08996E45B7A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Torso_Cntrl_translateX";
	rename -uid "B10A2023-4473-42BF-E257-DA8C3A9E5873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "Torso_Cntrl_translateY";
	rename -uid "F6BC10AD-45E4-2149-30FE-F99ED57F592A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "Torso_Cntrl_translateZ";
	rename -uid "2A684276-4D59-6C0C-396A-A4AD29C8C042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Torso_Cntrl_rotateX";
	rename -uid "CFD2EFE7-417A-7B92-9DB3-259B21502331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Torso_Cntrl_rotateY";
	rename -uid "A317AF84-4B91-851C-2FFF-20AA1FF43051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Torso_Cntrl_rotateZ";
	rename -uid "CEF74515-4A7C-6CCC-806E-90A4E611EEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -10.022358550223947 2 -8.3281886049925742
		 4 -4.9940788153231717 5 -2.8056471291135439 6 0.75532654979823133 7 1.9799051007063193
		 8 -2.630304802796918 16 -7.6051381816624088 17 -6.4880258543794733 18 -1.6456359164101448
		 20 1.5917400253068519 22 -10.022358550223947;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.57727457101036062 1 1;
	setAttr -s 12 ".kiy[9:11]"  0.81655010236041503 2.0443200965385096e-09 
		0;
	setAttr -s 12 ".kox[9:11]"  0.57727454205723916 1 1;
	setAttr -s 12 ".koy[9:11]"  0.8165501228293367 6.7754775123773925e-09 
		0;
createNode animCurveTU -n "Torso_Cntrl_scaleX";
	rename -uid "785DF00C-47D3-8CCD-4754-C2BD4F8DB95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Torso_Cntrl_scaleY";
	rename -uid "E4495C28-4BEC-CE2C-BC08-7893DFEA2BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Torso_Cntrl_scaleZ";
	rename -uid "ED079851-445C-9EF3-0E91-939FB9E8E696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Stomach_cntrl_visibility";
	rename -uid "E74F373D-4126-CC1A-88E6-318D7976F41D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Stomach_cntrl_translateX";
	rename -uid "3DEE3007-4D11-A4CA-AB09-14B730D91411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.043836577679530225 6 0.043836577679530225
		 10 0.073135427717890292 14 0.094915103852600449 17 0.094915103852600449 19 0.094915103852600449
		 20 0.094915103852600449 21 0.075002257100865444 22 0.043836577679530225;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Stomach_cntrl_translateY";
	rename -uid "7D83EF7C-42DC-932D-D34D-4EBF02CAA9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.07851745413717609 6 0.41906286395850645
		 10 0.82614460404392231 14 -0.49266131829769927 17 -0.44249316618377355 19 -0.83332028694413196
		 20 -0.84068013682137399 21 -0.20649431202868479 22 -0.07851745413717609;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Stomach_cntrl_translateZ";
	rename -uid "8E29EFDB-4014-FAFD-AEB8-DD917DE3AED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.7036438415710761e-33 22 0;
createNode animCurveTA -n "Stomach_cntrl_rotateX";
	rename -uid "A55F22B8-42EB-3A3B-7ECD-AE83F8BB3102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Stomach_cntrl_rotateY";
	rename -uid "910BDC80-4882-295C-078F-978BD27EDCC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Stomach_cntrl_rotateZ";
	rename -uid "8258CCCD-4F8D-41A0-9521-BDB2FCC25634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -29.900023802060282 6 -29.900023802060282
		 8 -29.900023802060282 10 -29.900023802060282 14 -29.900023802060282 17 -29.900023802060282
		 19 -29.900023802060282 20 -29.900023802060282 21 -29.900023802060282 22 -29.900023802060282;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Stomach_cntrl_scaleX";
	rename -uid "52E8F7FB-492F-B8FA-6C58-A68C547173DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Stomach_cntrl_scaleY";
	rename -uid "2A609045-4323-713B-F675-32AD6B19A151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Stomach_cntrl_scaleZ";
	rename -uid "5E589662-45A1-54D5-207A-1DA12A480C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Hips_cntrl_grp_visibility";
	rename -uid "E9944B76-48FD-CFC1-BBE2-8796089D528E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Hips_cntrl_grp_translateX";
	rename -uid "32AA923F-4B52-0919-DFBC-3CAE90A1E528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7347234759768071e-18 22 0;
createNode animCurveTL -n "Hips_cntrl_grp_translateY";
	rename -uid "8CA6E1F4-4146-110F-9DC4-22B40682B230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5143372576016132 22 -1.5143372576016132;
createNode animCurveTL -n "Hips_cntrl_grp_translateZ";
	rename -uid "9151E5A2-4F32-7A0F-2D5C-D7999A840E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.8921533549290053e-15 22 0;
createNode animCurveTA -n "Hips_cntrl_grp_rotateX";
	rename -uid "7A482986-496E-5556-B633-E28AFE3540BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Hips_cntrl_grp_rotateY";
	rename -uid "838C6089-4733-CCB6-7861-DCA120C10034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Hips_cntrl_grp_rotateZ";
	rename -uid "887F00E0-4D37-D975-1BEB-B2B9C98B281A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "Hips_cntrl_grp_scaleX";
	rename -uid "C16A3460-4904-F276-25E1-F7B6353E5F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.201901142732585 22 1.201901142732585;
createNode animCurveTU -n "Hips_cntrl_grp_scaleY";
	rename -uid "664C4950-4B15-F4AE-74C6-11A5F79D4512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.201901142732585 22 1.201901142732585;
createNode animCurveTU -n "Hips_cntrl_grp_scaleZ";
	rename -uid "ED42A0F4-449E-5A7B-EB8F-B490504B8333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.201901142732585 22 1.201901142732585;
createNode animCurveTU -n "Hips_cntrl_visibility";
	rename -uid "BA68A43A-4A12-71AD-1647-F0BD2AA7A793";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Hips_cntrl_translateX";
	rename -uid "5ED36995-4153-E737-1392-BCBCA5F628F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0.28419856515454728 22 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hips_cntrl_translateY";
	rename -uid "463526E0-4EE8-8DFA-BC0C-B599C95E2637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 -0.49423597752705145 22 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hips_cntrl_translateZ";
	rename -uid "CF02DA97-4EE6-E25A-4BB9-EFABA14CBDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Hips_cntrl_rotateX";
	rename -uid "4F322054-451B-7D94-83FE-498A79A616C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Hips_cntrl_rotateY";
	rename -uid "7CA4CD89-47C0-698B-ADE9-FEB5E8C2B506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Hips_cntrl_rotateZ";
	rename -uid "0213767D-47B1-867D-9A22-F89B34D89AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 26.773028802198297 3 26.773028802198297
		 22 26.773028802198297;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hips_cntrl_scaleX";
	rename -uid "09270993-4009-FFEF-7451-2EBFDF2B5090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Hips_cntrl_scaleY";
	rename -uid "97EB7D30-49DB-D391-A0B2-95B594DA5647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Hips_cntrl_scaleZ";
	rename -uid "4FF5CF54-404A-7D88-9FA6-E7A151336601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_ik_cntrl_grp1_visibility";
	rename -uid "5FA3D586-44F1-73EA-7411-159AD0F0090D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_leg_ik_cntrl_grp1_translateX";
	rename -uid "5D4A7135-45EB-CB78-754D-6184D7407F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.012267330661416054 22 0.012267330661416054;
createNode animCurveTL -n "R_leg_ik_cntrl_grp1_translateY";
	rename -uid "F16D0DC4-4702-3586-2759-ABBDB818F36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.1743364334106445 22 -4.1743364334106445;
createNode animCurveTL -n "R_leg_ik_cntrl_grp1_translateZ";
	rename -uid "FBB217D8-411A-F466-9B86-80A24644E610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5919849777164198e-15 22 0;
createNode animCurveTA -n "R_leg_ik_cntrl_grp1_rotateX";
	rename -uid "82D29B3B-48C3-2C58-878D-8DA699927E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_ik_cntrl_grp1_rotateY";
	rename -uid "0369D90A-4838-2BA8-EE94-D09916E6E833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_ik_cntrl_grp1_rotateZ";
	rename -uid "0D0D7AD9-4A4F-D500-7A8E-D7A4F0EA894B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "R_leg_ik_cntrl_grp1_scaleX";
	rename -uid "FD9313B5-4543-C090-1BBD-69BBCAFE3C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_ik_cntrl_grp1_scaleY";
	rename -uid "D9232EAB-4953-5B61-A230-55A3DFD2A99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_ik_cntrl_grp1_scaleZ";
	rename -uid "840EF391-4CF0-35A0-45C5-B18CA50F26DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_Hip_cntrl1_grp1_visibility";
	rename -uid "2136F458-49CA-63E0-E274-F3B587A21A4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_leg_Ik_Hip_cntrl1_grp1_translateX";
	rename -uid "47E29E9B-49F1-067D-7579-02969479E8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.086462591891176999 22 -0.086462591891176999;
createNode animCurveTL -n "R_leg_Ik_Hip_cntrl1_grp1_translateY";
	rename -uid "17A8B139-4115-9A21-1DC3-FC9A5EA28D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.1391514157876372 22 4.1391514157876372;
createNode animCurveTL -n "R_leg_Ik_Hip_cntrl1_grp1_translateZ";
	rename -uid "2D9F5BE4-4EB6-9721-8C4D-7A8EA00E7A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.78073805570602417 22 0.78073805570602417;
createNode animCurveTA -n "R_leg_Ik_Hip_cntrl1_grp1_rotateX";
	rename -uid "8E5804E3-4886-C2E7-1183-CABD9D8D331E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_Hip_cntrl1_grp1_rotateY";
	rename -uid "FA9C6E9E-4FE6-D8E5-6044-9AADB1E9C154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_Hip_cntrl1_grp1_rotateZ";
	rename -uid "BD3A1767-4346-63DE-C019-E7AA50BD2EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "R_leg_Ik_Hip_cntrl1_grp1_scaleX";
	rename -uid "F3CDC1A9-44DB-3792-6A44-7AA0624E1459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_Hip_cntrl1_grp1_scaleY";
	rename -uid "18684E63-48F2-8605-E733-D3B2FD5213BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_Hip_cntrl1_grp1_scaleZ";
	rename -uid "16C9197B-4081-3931-3049-F09E079475B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_Hip_cntrl1_visibility";
	rename -uid "7925E0D4-48C5-042F-AE85-908DE60905E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_leg_Ik_Hip_cntrl1_translateX";
	rename -uid "B8A3D117-41A2-BB14-241B-BBA347237414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "R_leg_Ik_Hip_cntrl1_translateY";
	rename -uid "B7709838-4815-7699-BD44-D488691660AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "R_leg_Ik_Hip_cntrl1_translateZ";
	rename -uid "23227A14-4A4F-A283-61C3-398956C3B915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_Hip_cntrl1_rotateX";
	rename -uid "0703099C-4C46-8D62-1B62-6D9A18DABB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_Hip_cntrl1_rotateY";
	rename -uid "10C2BFDA-44F5-7E76-4B41-47B7630C7FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_Hip_cntrl1_rotateZ";
	rename -uid "E99C0493-4A18-5297-ECB2-0FA222066E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "R_leg_Ik_Hip_cntrl1_scaleX";
	rename -uid "137BFC18-47B0-2AE8-390E-57B1DAC64446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_Hip_cntrl1_scaleY";
	rename -uid "F2922D6F-429C-B2B0-E22B-778A9C4D0AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_Hip_cntrl1_scaleZ";
	rename -uid "CD88A506-4870-BBA1-1AB4-698F46EE1F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_Ankle_cntrl1_grp_visibility";
	rename -uid "92C8D40A-4D9F-7186-9497-5CBDD2558B42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_leg_Ik_Ankle_cntrl1_grp_translateX";
	rename -uid "B43DF049-468D-08E5-3B5A-C1B436BB59FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.6368146538734436e-07 22 3.6368146538734436e-07;
createNode animCurveTL -n "R_leg_Ik_Ankle_cntrl1_grp_translateY";
	rename -uid "D0F1959A-4483-A831-3D05-3490ACA748FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7607584595680237e-05 22 -1.7607584595680237e-05;
createNode animCurveTL -n "R_leg_Ik_Ankle_cntrl1_grp_translateZ";
	rename -uid "A53589E3-4A5A-5A02-DAF0-0BA309AEE4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.79763197898864746 22 0.79763197898864746;
createNode animCurveTA -n "R_leg_Ik_Ankle_cntrl1_grp_rotateX";
	rename -uid "DFBF27FF-4B49-0C1C-C1DE-219A88DF5443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_Ankle_cntrl1_grp_rotateY";
	rename -uid "64804FE6-43F0-36C6-D839-339CF7251E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_Ankle_cntrl1_grp_rotateZ";
	rename -uid "52DC08E4-4A26-4736-1ADD-98A5ABBC48F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "R_leg_Ik_Ankle_cntrl1_grp_scaleX";
	rename -uid "58CD93A6-4697-8C97-BB22-6C9715F36BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_Ankle_cntrl1_grp_scaleY";
	rename -uid "F0706AF6-4A2B-63DB-E92B-588DF19F2598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_Ankle_cntrl1_grp_scaleZ";
	rename -uid "710A444C-4FDF-BCA0-7B9C-84910D2F4CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_Ankle_cntrl1_visibility";
	rename -uid "D229A232-4311-C496-1677-38A716850B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTL -n "R_leg_Ik_Ankle_cntrl1_translateX";
	rename -uid "D1B6B732-4787-D68D-441B-B7BBF63AAF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.6350535182468482 3 0.6834446817187585
		 5 -0.18713702292952128 7 -1.1686363150050398 9 -2.2229794559160836 11 -2.2229794559160836
		 13 -2.1914489251882938 15 -1.6683203127347912 17 -1.2080386544785839 18 0.61486720180549781
		 20 1.6903628301522287 21 1.7743465909905733 22 1.6350535182468482;
createNode animCurveTL -n "R_leg_Ik_Ankle_cntrl1_translateY";
	rename -uid "3A3EC866-48B9-0B06-9435-29BB839C9EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.29142218628869182 3 0.29142218628869182
		 5 0.18927001486025433 7 0.065464712573380074 9 -0.11600963638848348 11 1.0468755023753824
		 13 2.5939508692242077 15 2.3767877038467784 17 2.0542530461755422 18 1.7555899161513311
		 20 1.0480645517115241 21 0.6353802107552764 22 0.29142218628869182;
	setAttr -s 13 ".kit[10:12]"  1 1 18;
	setAttr -s 13 ".kot[10:12]"  1 1 18;
	setAttr -s 13 ".kix[10:12]"  0.25016492699361309 0.10420989102401207 
		1;
	setAttr -s 13 ".kiy[10:12]"  -0.96820323760163096 -0.99455532707475036 
		0;
	setAttr -s 13 ".kox[10:12]"  0.25016486902584151 0.10420986165247188 
		1;
	setAttr -s 13 ".koy[10:12]"  -0.96820325257937634 -0.99455533015231112 
		0;
createNode animCurveTL -n "R_leg_Ik_Ankle_cntrl1_translateZ";
	rename -uid "F2A004A5-4759-04F3-91C1-969760D5FC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_Ankle_cntrl1_rotateX";
	rename -uid "B567E09A-44D9-B204-1436-4E8DD264961F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_Ankle_cntrl1_rotateY";
	rename -uid "1471366E-45A0-55D0-C6E3-ECABC4C57FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_Ankle_cntrl1_rotateZ";
	rename -uid "64F3A0ED-42C3-E195-0DEA-E6A54A9898EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "R_leg_Ik_Ankle_cntrl1_scaleX";
	rename -uid "38FECA23-47F4-4EBE-A8BB-ECA29319F100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_Ankle_cntrl1_scaleY";
	rename -uid "6B7F1176-4C48-9C5E-9F60-059890E1BE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_Ankle_cntrl1_scaleZ";
	rename -uid "711654DC-4D8F-2A14-79EF-D0BBF6FDE8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "ikHandle1_Right_leg_visibility";
	rename -uid "70C76B13-4D6F-B72C-D517-A49774E4B46D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "ikHandle1_Right_leg_translateX";
	rename -uid "5A408909-416B-6C1A-535D-A0B964A3BC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.00061715135791920385 22 0.00061715135791920385;
createNode animCurveTL -n "ikHandle1_Right_leg_translateY";
	rename -uid "E0784DF3-4FCE-DEEF-EC82-DF96BE426615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.013069569629190037 22 0.013069569629190037;
createNode animCurveTL -n "ikHandle1_Right_leg_translateZ";
	rename -uid "D0F5320D-4291-923E-712F-E8BD5CD71094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.39881586387356421 22 -0.39881586387356421;
createNode animCurveTA -n "ikHandle1_Right_leg_rotateX";
	rename -uid "08ADA889-4A01-429F-5308-F288C293782A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "ikHandle1_Right_leg_rotateY";
	rename -uid "AB8F24F2-483A-7141-6424-C99F95AA2510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "ikHandle1_Right_leg_rotateZ";
	rename -uid "053E7685-4035-0430-0038-5CB2C4B3A0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "ikHandle1_Right_leg_scaleX";
	rename -uid "DAB7BF9A-48C5-D266-6FFB-DB933372CBAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "ikHandle1_Right_leg_scaleY";
	rename -uid "06404DD8-4707-A09E-1959-A8838F9922C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "ikHandle1_Right_leg_scaleZ";
	rename -uid "180AC55C-4B46-615C-B4BC-A09CEE171555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "ikHandle1_Right_leg_poleVectorX";
	rename -uid "46CB4FBA-4A03-7A50-63B1-178D8C72DC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.8971234113738902 22 1.8971234113738902;
createNode animCurveTU -n "ikHandle1_Right_leg_poleVectorY";
	rename -uid "7A542E54-4E8A-78EE-DF26-EEA3E6153A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.6178932837817448 22 0.6178932837817448;
createNode animCurveTU -n "ikHandle1_Right_leg_poleVectorZ";
	rename -uid "54A9154D-4DBB-741F-CC5B-68B1E9F56D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.13831359974530094 22 0.13831359974530094;
createNode animCurveTU -n "ikHandle1_Right_leg_offset";
	rename -uid "7ACD3F32-4B04-53AE-C308-E0912D723238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "ikHandle1_Right_leg_roll";
	rename -uid "5E7DDFEB-4FAD-A518-C344-5C998ED67560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "ikHandle1_Right_leg_twist";
	rename -uid "DEA2D10F-4F74-9E04-4180-B39067D1D5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "ikHandle1_Right_leg_ikBlend";
	rename -uid "C20D8096-4BC5-BBBC-9DB7-BC9B270EE1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_foot_FK_cntrl_grp1_visibility";
	rename -uid "41DE0C57-46F0-C5C2-54D4-5986B5CC7FFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_foot_FK_cntrl_grp1_translateX";
	rename -uid "C03CBC3A-4957-DB86-3F30-C5BDA264D069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.40115776052698493 22 0.40115776052698493;
createNode animCurveTL -n "R_foot_FK_cntrl_grp1_translateY";
	rename -uid "CB063B42-4CD9-18E7-CFB6-54BA27033686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.017037708312273026 22 0.017037708312273026;
createNode animCurveTL -n "R_foot_FK_cntrl_grp1_translateZ";
	rename -uid "8B8740DF-4F9C-13B3-1C26-1BAD42898BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.40576007962226868 22 -0.40576007962226868;
createNode animCurveTA -n "R_foot_FK_cntrl_grp1_rotateX";
	rename -uid "40A394AB-4E76-CDEB-77BD-2D8498516082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_foot_FK_cntrl_grp1_rotateY";
	rename -uid "F7ACFC7B-43E7-4F73-6685-E8B276F5D2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_foot_FK_cntrl_grp1_rotateZ";
	rename -uid "37F9B752-4D73-02E0-AE5E-CEA8E8C82DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 90.000000000000028 22 90.000000000000028;
createNode animCurveTU -n "R_foot_FK_cntrl_grp1_scaleX";
	rename -uid "1E5C6B98-4E76-BA56-E71B-2F89A3574C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.45505581093836178 22 0.45505581093836178;
createNode animCurveTU -n "R_foot_FK_cntrl_grp1_scaleY";
	rename -uid "18C0D464-4723-1429-DBA4-29B336D9C2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.45505581093836178 22 0.45505581093836178;
createNode animCurveTU -n "R_foot_FK_cntrl_grp1_scaleZ";
	rename -uid "463E96F3-4AAA-9FE8-C88C-14979910B6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.45505581093836178 22 0.45505581093836178;
createNode animCurveTU -n "R_foot_FK_cntrl_visibility";
	rename -uid "16871250-4660-0C40-8164-9892CE419661";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_foot_FK_cntrl_translateX";
	rename -uid "03B01826-4EC1-56C3-7465-84B95786524C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "R_foot_FK_cntrl_translateY";
	rename -uid "C74311D0-4087-550E-FCC1-4BA00119ECC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "R_foot_FK_cntrl_translateZ";
	rename -uid "C8773399-4A3E-0A46-BA9A-229E04676FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_foot_FK_cntrl_rotateX";
	rename -uid "6EC23E00-43C5-B442-3452-498D45A40828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_foot_FK_cntrl_rotateY";
	rename -uid "97CDE618-4FD3-3DBA-18E7-02843C0BB5E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_foot_FK_cntrl_rotateZ";
	rename -uid "4BB6D34B-409E-9160-1997-76AC7564AEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 36.008043350222046 3 4.609444090429232
		 6 0.31397822097135369 8 -25.078304243379023 10 -63.37921294010787 12 -92.971085081497293
		 17 -66.70705117327617 18 -15.936896488792303 22 36.008043350222046;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "R_foot_FK_cntrl_scaleX";
	rename -uid "2FF8ABA7-4121-CA33-B6AC-0DB82AC31DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_foot_FK_cntrl_scaleY";
	rename -uid "C5589BF2-4B8C-5BF7-CC30-4E9C8CFFEA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_foot_FK_cntrl_scaleZ";
	rename -uid "D431B5D8-42B7-D523-46D1-8196EB434CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_PV_cntrl1_grp1_visibility";
	rename -uid "D7F25099-4F04-6EB3-3374-3689036C83E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_leg_Ik_PV_cntrl1_grp1_translateX";
	rename -uid "B052C2EA-4739-0B25-2A09-F589CB18506D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.00069761439226567745 22 0.00069761439226567745;
createNode animCurveTL -n "R_leg_Ik_PV_cntrl1_grp1_translateY";
	rename -uid "94B401F1-4A64-AB0E-434A-B797103212B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9047414874657989 22 1.9047414874657989;
createNode animCurveTL -n "R_leg_Ik_PV_cntrl1_grp1_translateZ";
	rename -uid "AADF6F82-4947-16FA-8E03-D1B0C0AA3CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.79283988475799561 22 0.79283988475799561;
createNode animCurveTA -n "R_leg_Ik_PV_cntrl1_grp1_rotateX";
	rename -uid "F706EEA6-4204-C585-B55B-6B84D3FEA845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_PV_cntrl1_grp1_rotateY";
	rename -uid "3601AF20-4FA0-3489-4FFF-01B77BE7ED34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_PV_cntrl1_grp1_rotateZ";
	rename -uid "81259F97-4577-2F30-95A4-87B83A8B0977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "R_leg_Ik_PV_cntrl1_grp1_scaleX";
	rename -uid "00C59AB5-410E-6814-BF39-2E822097E4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_PV_cntrl1_grp1_scaleY";
	rename -uid "B1290019-4E28-286D-EB64-9A905C91D015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_PV_cntrl1_grp1_scaleZ";
	rename -uid "183A31CC-4A2C-1049-8E12-318387722EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_offset_grp_visibility";
	rename -uid "91417AD3-48AE-E88D-11D3-C6B4E72F0956";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_leg_Ik_offset_grp_translateX";
	rename -uid "071EADAF-419B-03B3-8DC3-62895E9B257C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4585613706435629 22 -1.4585613706435629;
createNode animCurveTL -n "R_leg_Ik_offset_grp_translateY";
	rename -uid "C4E384A7-4517-9A4D-79A4-8191C5D695E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "R_leg_Ik_offset_grp_translateZ";
	rename -uid "D920B026-4866-75CA-35EE-65B8C0F4FDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_offset_grp_rotateX";
	rename -uid "ECFB94DD-4540-0485-4681-769332FA982E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 90.000000000000028 22 90.000000000000028;
createNode animCurveTA -n "R_leg_Ik_offset_grp_rotateY";
	rename -uid "0ED65D07-48C8-6A16-5998-C5A1D79ADC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_offset_grp_rotateZ";
	rename -uid "FF4445A9-4300-F065-0BC6-55A0C773D5D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "R_leg_Ik_offset_grp_scaleX";
	rename -uid "A826F668-43B9-E3A0-E8EA-2EABDB451C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.76107882063549026 22 0.76107882063549026;
createNode animCurveTU -n "R_leg_Ik_offset_grp_scaleY";
	rename -uid "4AAB94D7-4280-465A-AEBF-1E8C1F8B1D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.76107882063549026 22 0.76107882063549026;
createNode animCurveTU -n "R_leg_Ik_offset_grp_scaleZ";
	rename -uid "30881679-4CE0-116C-FC66-329FCFF20057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.76107882063549026 22 0.76107882063549026;
createNode animCurveTU -n "R_leg_Ik_PV_cntrl1_visibility";
	rename -uid "7932BD1D-482C-90F2-14DF-1C96EFA81A7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_leg_Ik_PV_cntrl1_translateX";
	rename -uid "55E2C4B1-48E9-3946-44CD-48A26E9F737F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "R_leg_Ik_PV_cntrl1_translateY";
	rename -uid "BBD20A76-4E91-E4BF-6BC0-F2B7C8B4C2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "R_leg_Ik_PV_cntrl1_translateZ";
	rename -uid "5C563439-4061-9874-3B24-989648C56201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_PV_cntrl1_rotateX";
	rename -uid "DB12EC01-4D05-9185-24F8-198B5A7D8990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_PV_cntrl1_rotateY";
	rename -uid "E78FC895-4CE9-21E3-BC15-32A4EDC428E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_leg_Ik_PV_cntrl1_rotateZ";
	rename -uid "B951CFCA-4F81-5014-56A6-B7A4E0916BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "R_leg_Ik_PV_cntrl1_scaleX";
	rename -uid "542CDC00-41BA-8CD3-36F9-5DB75B861EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_PV_cntrl1_scaleY";
	rename -uid "084380DC-40C1-15F7-C913-72B1CE2DE2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_leg_Ik_PV_cntrl1_scaleZ";
	rename -uid "E6D506D6-4594-45D2-4642-20BC1D257965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_ik_cntrl_grp_visibility";
	rename -uid "E0947B96-4C01-6C92-1137-588884A040ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_ik_cntrl_grp_translateX";
	rename -uid "2645E7AA-4876-B18D-9557-A087511F38AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.012267330661416054 22 0.012267330661416054;
createNode animCurveTL -n "L_leg_ik_cntrl_grp_translateY";
	rename -uid "B4BAC82B-49E2-6C3A-1D46-7688E31E60F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.1743364334106445 22 -4.1743364334106445;
createNode animCurveTL -n "L_leg_ik_cntrl_grp_translateZ";
	rename -uid "F4240112-42C4-0D8C-E30A-23B6BDF7519F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5919849777164198e-15 22 0;
createNode animCurveTA -n "L_leg_ik_cntrl_grp_rotateX";
	rename -uid "BDB11C01-4EF0-DF9E-1181-899D9B6755D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_ik_cntrl_grp_rotateY";
	rename -uid "70EE64CB-48B9-0E3B-44BB-E48AE83CDD12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_ik_cntrl_grp_rotateZ";
	rename -uid "CAC0E694-491D-F343-41AD-53B8B171AFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "L_leg_ik_cntrl_grp_scaleX";
	rename -uid "4C1BCFC5-4366-B11A-6049-BB95A6933FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_ik_cntrl_grp_scaleY";
	rename -uid "C49E5877-48E9-B527-7A44-05B702BE04DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_ik_cntrl_grp_scaleZ";
	rename -uid "E7B5E0A9-4E9D-3B33-ED26-6D86B706CB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_Hip_cntrl1_grp1_visibility";
	rename -uid "F1EA2A0F-490E-E6E1-34A6-50A7AF33CF19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_Ik_Hip_cntrl1_grp1_translateX";
	rename -uid "43960284-4066-F0F3-15FF-42B66F55E5AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.086462576990015805 22 -0.086462576990015805;
createNode animCurveTL -n "L_leg_Ik_Hip_cntrl1_grp1_translateY";
	rename -uid "2998DC1C-4DA6-0035-538B-CFA600414AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.1391552304849029 22 4.1391552304849029;
createNode animCurveTL -n "L_leg_Ik_Hip_cntrl1_grp1_translateZ";
	rename -uid "82493F55-46FE-20C4-DDFC-91BCD312E02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.016893714666366577 22 0.016893714666366577;
createNode animCurveTA -n "L_leg_Ik_Hip_cntrl1_grp1_rotateX";
	rename -uid "C9EB8B8A-492E-F3BA-C0C8-A68E497D6537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_Hip_cntrl1_grp1_rotateY";
	rename -uid "4C7656D3-4279-97B8-2197-379B55FB45A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_Hip_cntrl1_grp1_rotateZ";
	rename -uid "035EABF1-4E10-446F-F27E-1892652F9C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "L_leg_Ik_Hip_cntrl1_grp1_scaleX";
	rename -uid "6B984B84-453B-C8BC-D4BB-ABBEAE95419A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_Hip_cntrl1_grp1_scaleY";
	rename -uid "974F9367-4CC5-ADD8-0F0B-98A5441246EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_Hip_cntrl1_grp1_scaleZ";
	rename -uid "98F71B4A-44B8-1D8D-1B9F-94A553658034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_Hip_cntrl1_visibility";
	rename -uid "899F85C8-40FC-A536-C194-DA8207BDA228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_Ik_Hip_cntrl1_translateX";
	rename -uid "CFE3DF00-4CC1-BEC6-8367-13A926877798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "L_leg_Ik_Hip_cntrl1_translateY";
	rename -uid "F81B039E-4733-C8BD-D755-338C26D60EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "L_leg_Ik_Hip_cntrl1_translateZ";
	rename -uid "A446D297-4C4C-F284-41FB-A0B8599B3AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_Hip_cntrl1_rotateX";
	rename -uid "94377CB8-4144-E075-87B8-52BF7D6A656B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_Hip_cntrl1_rotateY";
	rename -uid "7C068345-4A1E-6CC7-75E3-F98861EB9AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_Hip_cntrl1_rotateZ";
	rename -uid "805287BA-4077-BBE5-2C66-D9AC46BAEF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "L_leg_Ik_Hip_cntrl1_scaleX";
	rename -uid "53E61877-43AE-D881-CD9F-F8B131D76605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_Hip_cntrl1_scaleY";
	rename -uid "C8174082-40AD-180D-AFEF-83B47071C645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_Hip_cntrl1_scaleZ";
	rename -uid "A3504061-40EB-7A0A-E2EC-57BA5D94C67F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_Ankle_cntrl1_grp_visibility";
	rename -uid "605D35EE-48D9-B7E5-2141-54978CF2D156";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_Ik_Ankle_cntrl1_grp_translateX";
	rename -uid "61E95D37-4F84-C74A-CF70-F5BD39F51374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "L_leg_Ik_Ankle_cntrl1_grp_translateY";
	rename -uid "27F2B6C0-4B29-22C4-01A9-97953B6311C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "L_leg_Ik_Ankle_cntrl1_grp_translateZ";
	rename -uid "62508DD7-4DD8-E712-3A69-65A2380A9C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_Ankle_cntrl1_grp_rotateX";
	rename -uid "294CB4C7-4DB7-8C2E-7059-B98208C6149C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_Ankle_cntrl1_grp_rotateY";
	rename -uid "04BC53F4-4FC3-4A39-D99D-04B2C8D44648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_Ankle_cntrl1_grp_rotateZ";
	rename -uid "9B416CD6-4C24-8569-AE83-1190EA5A2C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "L_leg_Ik_Ankle_cntrl1_grp_scaleX";
	rename -uid "54682748-40DD-F374-1DBD-A8BE171306D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_Ankle_cntrl1_grp_scaleY";
	rename -uid "76A44EEA-406D-7327-5F16-DEBA0D306DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_Ankle_cntrl1_grp_scaleZ";
	rename -uid "38172BC5-4D3F-3F0B-0398-CDAE9452F5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_Ankle_cntrl1_visibility";
	rename -uid "C84F075F-4D90-74AF-7792-39A01FBA6A0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_Ik_Ankle_cntrl1_translateX";
	rename -uid "CEB9E066-4EFB-F700-D8C3-4BB35F2983A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2.4075188035601958 3 -2.6332799321238651
		 6 -1.1686528328430796 8 0.72013775284230386 10 1.9820321638128573 12 2.664360869258882
		 14 2.8345361504712101 16 1.7568826539457019 17 0.24876205625863318 18 -1.5728725550977274
		 20 -2.6954524378515226 21 -3.3082464032525278 22 -2.4075188035601958;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "L_leg_Ik_Ankle_cntrl1_translateY";
	rename -uid "DBE84BF6-49A5-92B2-CE0E-A0A268314B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 2.1728246516763696 3 2.2783469025908016
		 6 2.2757204886096503 8 1.877039081154418 10 1.5198173525328196 12 1.2921443449104808
		 14 1.0595854927353676 16 0.78485724402455115 17 0.47273721005920449 18 0.39071693635282234
		 20 1.1304866978708465 21 2.0860417206422861 22 2.1728246516763696;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "L_leg_Ik_Ankle_cntrl1_translateZ";
	rename -uid "50E0C8E1-4F11-5822-6469-F08035399A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7763568394002505e-15 22 0;
createNode animCurveTA -n "L_leg_Ik_Ankle_cntrl1_rotateX";
	rename -uid "409FF9FF-45B4-FB50-FDD2-3D879B5B1D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_Ankle_cntrl1_rotateY";
	rename -uid "F32A0A7C-4FEB-8469-319B-69B60E0C94A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_Ankle_cntrl1_rotateZ";
	rename -uid "BC70FB04-4C5C-BCC7-8D82-8980B7CA4F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "L_leg_Ik_Ankle_cntrl1_scaleX";
	rename -uid "2A386523-42D8-5A43-42DF-FF9B6080A26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_Ankle_cntrl1_scaleY";
	rename -uid "BF6FA9FB-4491-B8E4-E52A-0C8314235346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_Ankle_cntrl1_scaleZ";
	rename -uid "8DFB4C31-4EA8-9A06-F874-658F335C8549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "ikHandle2_visibility";
	rename -uid "EA3C33F4-4744-CB7E-E160-6797AA9B7E58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "ikHandle2_translateX";
	rename -uid "1872F0B1-46F5-FAF4-FD6E-AE84C490B332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0006168510625332896 22 0.0006168510625332896;
createNode animCurveTL -n "ikHandle2_translateY";
	rename -uid "99D1158A-416F-A2D0-A0C4-378148BAD681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.013083945707447642 22 0.013083945707447642;
createNode animCurveTL -n "ikHandle2_translateZ";
	rename -uid "9C5FA857-4B7A-EE33-3070-4EB371CFC41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.39881553080108145 22 -0.39881553080108145;
createNode animCurveTA -n "ikHandle2_rotateX";
	rename -uid "C15C9A5B-4A2B-55D6-C663-4D8000AC0616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "ikHandle2_rotateY";
	rename -uid "FB4D01E2-4ECB-503B-58FF-3C839A474F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "ikHandle2_rotateZ";
	rename -uid "8E52DF6A-497B-5CBD-8801-5DA19D650A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "ikHandle2_scaleX";
	rename -uid "413A897C-4FE3-4AE4-25FA-57A4F0407CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "ikHandle2_scaleY";
	rename -uid "99A31D74-493E-1CDE-9647-8DBD6BF6F7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "ikHandle2_scaleZ";
	rename -uid "4E68FB93-49B9-203B-DD2C-F7A62EA0BB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "ikHandle2_poleVectorX";
	rename -uid "8EDF98A9-4793-3DEC-27FF-D29BD1E388E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9942184592630665 22 1.9942184592630665;
createNode animCurveTU -n "ikHandle2_poleVectorY";
	rename -uid "70D25881-4197-BD9F-6EAB-A4A4FEF1B20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.037966798070190239 22 -0.037966798070190239;
createNode animCurveTU -n "ikHandle2_poleVectorZ";
	rename -uid "D0489215-4095-99B0-4937-6F88E1917F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.14714366781735372 22 -0.14714366781735372;
createNode animCurveTU -n "ikHandle2_offset";
	rename -uid "35CADEE7-41FA-F571-C071-E7A0D009044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "ikHandle2_roll";
	rename -uid "256837FF-408C-5995-F45A-ED8F5BBB3ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "ikHandle2_twist";
	rename -uid "C3BCFDC6-4B0D-DB37-EF2C-A6925DE17A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "ikHandle2_ikBlend";
	rename -uid "12217313-438B-6D25-F685-57A36529D625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_foot_FK_cntrl_grp_visibility";
	rename -uid "F9702D4A-4FC7-F3BF-AC19-B3B7F5D9D05D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_foot_FK_cntrl_grp_translateX";
	rename -uid "0D5CAF16-4C65-EADA-0894-DC81A0214996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.40115925669670105 22 0.40115925669670105;
createNode animCurveTL -n "L_foot_FK_cntrl_grp_translateY";
	rename -uid "F87E2F65-4701-9BD1-00A8-2785185C801A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.016891764476895332 22 0.016891764476895332;
createNode animCurveTL -n "L_foot_FK_cntrl_grp_translateZ";
	rename -uid "10C8CB17-4CEC-825C-7053-1092F7F8310B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.39187341928482056 22 -0.39187341928482056;
createNode animCurveTA -n "L_foot_FK_cntrl_grp_rotateX";
	rename -uid "9F62DBA0-4298-1BE9-A010-57A3C40D10A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_foot_FK_cntrl_grp_rotateY";
	rename -uid "108CFF7A-4D89-872C-4C41-7287DD064C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_foot_FK_cntrl_grp_rotateZ";
	rename -uid "147EA9F2-40DB-FFB3-4AE3-A1A2208DC05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 90.000000000000028 22 90.000000000000028;
createNode animCurveTU -n "L_foot_FK_cntrl_grp_scaleX";
	rename -uid "6A9207A5-441A-E161-28BD-C187FA78C639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.45505581093836178 22 0.45505581093836178;
createNode animCurveTU -n "L_foot_FK_cntrl_grp_scaleY";
	rename -uid "5173CA81-410C-64D6-BA12-AD9CABD5885E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.45505581093836178 22 0.45505581093836178;
createNode animCurveTU -n "L_foot_FK_cntrl_grp_scaleZ";
	rename -uid "2973A1F3-4514-C581-3887-42A1E5B8A8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.45505581093836178 22 0.45505581093836178;
createNode animCurveTU -n "L_foot_FK_cntrl_visibility";
	rename -uid "D3C60DEA-42B5-0D0A-E3E2-1597FA921BD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_foot_FK_cntrl_translateX";
	rename -uid "F316958E-4A15-484A-12F0-559C3A74B377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "L_foot_FK_cntrl_translateY";
	rename -uid "B1C8BE80-4A4C-A73B-C84B-C19412070B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "L_foot_FK_cntrl_translateZ";
	rename -uid "07D2A47C-4BA1-2B92-8621-498FC11FF29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_foot_FK_cntrl_rotateX";
	rename -uid "04FB62CB-4175-A045-C46D-2699A9215E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_foot_FK_cntrl_rotateY";
	rename -uid "397ECF54-4DBF-7B92-25C3-6C9D129E8647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_foot_FK_cntrl_rotateZ";
	rename -uid "AF7CA07D-4A66-1B2B-F285-46A8CAB79462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -80.478171464688359 3 -52.600141502753267
		 8 -29.556124620528269 10 -4.1783986921083445 12 -4.1783986921083445 14 -1.463489741640569
		 16 7.3897811602350778 17 7.3897811602350778 20 -11.685497796143917 21 -54.092769262205451
		 22 -80.478171464688359;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTU -n "L_foot_FK_cntrl_scaleX";
	rename -uid "766D59D9-4A34-63FB-461F-1DAFBE005297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_foot_FK_cntrl_scaleY";
	rename -uid "6AF07ACB-4C0D-4337-8A74-458ABFF6E694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_foot_FK_cntrl_scaleZ";
	rename -uid "757D0D87-4A92-ADEB-0EF3-68B214155447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_pv_cntrl_grp_visibility";
	rename -uid "077C1383-4364-23EE-49C9-48B4A1BB467C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_Ik_pv_cntrl_grp_translateX";
	rename -uid "8A8D84B4-4986-DF51-E819-78AF98EBEAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "L_leg_Ik_pv_cntrl_grp_translateY";
	rename -uid "5F2ECC7A-481D-CCCC-1410-D8B21CAE557F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "L_leg_Ik_pv_cntrl_grp_translateZ";
	rename -uid "C37B810E-4BA0-F6C7-F29B-6DB010D387B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_pv_cntrl_grp_rotateX";
	rename -uid "7729EEE1-4882-EE88-E73A-359A58A3EFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_pv_cntrl_grp_rotateY";
	rename -uid "4AC63186-4B65-2EEF-022D-E88F72AF08EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_pv_cntrl_grp_rotateZ";
	rename -uid "6453EC44-4AAB-2C4D-7D04-568383EC13B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "L_leg_Ik_pv_cntrl_grp_scaleX";
	rename -uid "FF01D8DB-4EF2-90C0-5511-06B6F4AA5F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_pv_cntrl_grp_scaleY";
	rename -uid "32D894CC-49C9-C6C7-6E68-2787EA8820FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_pv_cntrl_grp_scaleZ";
	rename -uid "1F0D880B-4214-CB14-7E67-A68968A7CA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_offset_grp_visibility";
	rename -uid "8B0B5B1B-4565-EF25-EBC9-4BA707BCAC89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_Ik_offset_grp_translateX";
	rename -uid "44AB5DAD-46CD-02B4-F9F3-57B7D4EDAB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "L_leg_Ik_offset_grp_translateY";
	rename -uid "358AE970-4628-CE98-DC9F-608F224A9C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "L_leg_Ik_offset_grp_translateZ";
	rename -uid "66A95859-49FD-8455-FD0D-9F923A4A2782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_offset_grp_rotateX";
	rename -uid "C2C1D679-4138-6728-1CE2-5CAFFB7A2D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_offset_grp_rotateY";
	rename -uid "38D4950E-4758-16BC-1292-418B04696AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_offset_grp_rotateZ";
	rename -uid "9DBC7A2C-4247-9F27-C860-9FABA1EFA124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "L_leg_Ik_offset_grp_scaleX";
	rename -uid "73CF10D9-4E01-4743-7B5A-65B8236E3A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_offset_grp_scaleY";
	rename -uid "8591253D-45C8-F0DF-6E26-68B57F8D3501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_offset_grp_scaleZ";
	rename -uid "D13FD066-4CB9-D9EF-3823-48A5A0B06FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_pv_cntrl_visibility";
	rename -uid "E7B47725-4561-012F-1886-D69BD9077D3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_leg_Ik_pv_cntrl_translateX";
	rename -uid "5B382A6E-4751-8A10-09EC-B39D0ACD13DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "L_leg_Ik_pv_cntrl_translateY";
	rename -uid "09F4165D-4EAD-0A42-3371-699702EBBBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "L_leg_Ik_pv_cntrl_translateZ";
	rename -uid "C289312A-4B0D-8106-B413-F89D18B5F34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_pv_cntrl_rotateX";
	rename -uid "8AE4A136-43AD-1A6C-3963-E3A30631F6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_pv_cntrl_rotateY";
	rename -uid "9669DC78-4F1B-6A4F-532F-DB8C2362B3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_leg_Ik_pv_cntrl_rotateZ";
	rename -uid "650F9AB2-4C78-A262-36CD-188638C13A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "L_leg_Ik_pv_cntrl_scaleX";
	rename -uid "1BAED6C2-42A7-F8D8-F697-6FA5ABDB121E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_pv_cntrl_scaleY";
	rename -uid "844CDCA8-4279-40BA-F37C-0A80BE44614B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_leg_Ik_pv_cntrl_scaleZ";
	rename -uid "BC39948D-45B1-CC46-DD13-75AAD33797C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Torso_Cntrl_grp_visibility";
	rename -uid "74926AF8-4713-BCA5-6B08-549021608F69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Torso_Cntrl_grp_translateX";
	rename -uid "44ABDC43-41FE-41B0-5844-D4B5C957312C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7347234759768071e-18 22 0;
createNode animCurveTL -n "Torso_Cntrl_grp_translateY";
	rename -uid "3CB833DA-4DED-2A44-B12E-999024DBFC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.86851953556569406 22 0.86851953556569406;
createNode animCurveTL -n "Torso_Cntrl_grp_translateZ";
	rename -uid "E1DF1A23-4FC4-69D0-D0D9-9D8E7EA74930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.0203895547846521e-18 22 0;
createNode animCurveTA -n "Torso_Cntrl_grp_rotateX";
	rename -uid "6FC2D440-468D-31FC-505F-1D910F527B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Torso_Cntrl_grp_rotateY";
	rename -uid "48613223-4CC2-92AD-9051-0EAC937443EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Torso_Cntrl_grp_rotateZ";
	rename -uid "AC9DAC8A-4433-C283-B71F-78A1D17D1DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "Torso_Cntrl_grp_scaleX";
	rename -uid "6B554905-411D-99F3-A46B-03956976C5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.201901142732585 22 1.201901142732585;
createNode animCurveTU -n "Torso_Cntrl_grp_scaleY";
	rename -uid "5B0E960C-4630-13F2-526B-2BA71DBFCB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.201901142732585 22 1.201901142732585;
createNode animCurveTU -n "Torso_Cntrl_grp_scaleZ";
	rename -uid "56F4FA53-4D55-B5C3-3837-54A0BF86A6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.201901142732585 22 1.201901142732585;
createNode animCurveTU -n "R_Arm_Shoulder_fk_cntrl_grp1_visibility";
	rename -uid "396DEB07-4BAE-4ABC-22FE-F2B713C77BB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_Shoulder_fk_cntrl_grp1_translateX";
	rename -uid "C365B430-43B8-8758-E6C1-19B3F984341B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.044167613610625267 22 0.044167613610625267;
createNode animCurveTL -n "R_Arm_Shoulder_fk_cntrl_grp1_translateY";
	rename -uid "384FF14C-4CEA-C400-71D2-5EB473C46F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.34439420700073242 22 0.34439420700073242;
createNode animCurveTL -n "R_Arm_Shoulder_fk_cntrl_grp1_translateZ";
	rename -uid "78DA836B-4E75-A36F-5891-88AAD85D3CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.88132447004318237 22 0.88132447004318237;
createNode animCurveTA -n "R_Arm_Shoulder_fk_cntrl_grp1_rotateX";
	rename -uid "FDC01E45-4F3C-69D4-0F65-BBAEB851ED6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_Arm_Shoulder_fk_cntrl_grp1_rotateY";
	rename -uid "A390AAA8-4CD9-EF58-0982-949C69D34CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_Arm_Shoulder_fk_cntrl_grp1_rotateZ";
	rename -uid "34838F49-4D51-9274-0245-6381E55CD7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "R_Arm_Shoulder_fk_cntrl_grp1_scaleX";
	rename -uid "001CBE6D-4CF4-237E-D54F-6884EC04A393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.46382533820730804 22 0.46382533820730804;
createNode animCurveTU -n "R_Arm_Shoulder_fk_cntrl_grp1_scaleY";
	rename -uid "3EAA04A6-438B-F273-4206-6B8DB48575B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.46382533820730804 22 0.46382533820730804;
createNode animCurveTU -n "R_Arm_Shoulder_fk_cntrl_grp1_scaleZ";
	rename -uid "7AB005E3-46F8-7BEE-997E-D985E857853E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.46382533820730804 22 0.46382533820730804;
createNode animCurveTU -n "R_Arm_Shoulder_fk_cntrl_visibility";
	rename -uid "531CB26D-4B80-62F2-3315-849388A02CEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_Shoulder_fk_cntrl_translateX";
	rename -uid "1DF5C478-46EB-F32B-22CA-06955ABE6E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "R_Arm_Shoulder_fk_cntrl_translateY";
	rename -uid "2B92B50B-41E3-69E9-8B77-9AABCCFB188E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "R_Arm_Shoulder_fk_cntrl_translateZ";
	rename -uid "DE4579A4-498E-7E47-BACB-0ABA37681170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_Arm_Shoulder_fk_cntrl_rotateX";
	rename -uid "DA26862D-485A-C1FB-D0A2-CA9939020333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_Arm_Shoulder_fk_cntrl_rotateY";
	rename -uid "BE461446-4719-98DE-7ABC-67828ACDBB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_Arm_Shoulder_fk_cntrl_rotateZ";
	rename -uid "E504A584-4F13-1688-A938-ADAAB7B33034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -74.205253412554484 3 -53.378944358046269
		 6 -20.877132884739826 8 1.0295082006740401 12 30.192678094699524 16 25.226065779093055
		 17 5.7928241646056611 18 -32.887105415671897 20 -55.597775770999469 21 -64.778349681209789
		 22 -74.205253412554484;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTU -n "R_Arm_Shoulder_fk_cntrl_scaleX";
	rename -uid "77B6DAD3-44B3-49C1-9F0E-00A7B7C8DCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_Arm_Shoulder_fk_cntrl_scaleY";
	rename -uid "26C34249-409B-C5C2-27E6-ADA5355290D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_Arm_Shoulder_fk_cntrl_scaleZ";
	rename -uid "65B7DB33-4DCC-D6E2-DC66-1B9A1DE7A06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_Arm_Elbow_fk_cntrl_grp1_visibility";
	rename -uid "BC0A9C67-4F2A-08D1-4DC3-DC894B18445C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_Elbow_fk_cntrl_grp1_translateX";
	rename -uid "6127E743-431C-0019-F5E6-EDB6D9DEC0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.19251265399484357 22 0.19251265399484357;
createNode animCurveTL -n "R_Arm_Elbow_fk_cntrl_grp1_translateY";
	rename -uid "E2771B59-4683-5B6D-5B52-85BEFD70182E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.1447923525772072 22 -3.1447923525772072;
createNode animCurveTL -n "R_Arm_Elbow_fk_cntrl_grp1_translateZ";
	rename -uid "7D3D1DD4-4353-3E32-7BBF-269A9F8C56B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.8459982765934646 22 0.8459982765934646;
createNode animCurveTA -n "R_Arm_Elbow_fk_cntrl_grp1_rotateX";
	rename -uid "FA217437-41CF-8079-3405-B1A43EC6997B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_Arm_Elbow_fk_cntrl_grp1_rotateY";
	rename -uid "EEA6DD17-4A54-7F80-BB1D-C98D86FABF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_Arm_Elbow_fk_cntrl_grp1_rotateZ";
	rename -uid "C3F481F0-4147-5FEB-AE67-BA9FA29B5A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "R_Arm_Elbow_fk_cntrl_grp1_scaleX";
	rename -uid "7F7F934D-418A-85A0-13C8-D79F5791803A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 22 0.99999999999999989;
createNode animCurveTU -n "R_Arm_Elbow_fk_cntrl_grp1_scaleY";
	rename -uid "7E0C99B7-450D-9F74-7DBA-E2B5552071D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 22 0.99999999999999989;
createNode animCurveTU -n "R_Arm_Elbow_fk_cntrl_grp1_scaleZ";
	rename -uid "7474769F-4628-C245-B3BA-CBA2A7F772D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 22 0.99999999999999989;
createNode animCurveTU -n "R_Arm_Elbow_fk_cntrl_visibility";
	rename -uid "0B55D035-4C3D-42A4-D675-B1994A8F17B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_Elbow_fk_cntrl_translateX";
	rename -uid "280A8B66-4EB8-1138-2017-A3B5A3365B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "R_Arm_Elbow_fk_cntrl_translateY";
	rename -uid "FE62BBCC-4488-1CCE-3CA9-82ACE2C3DF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "R_Arm_Elbow_fk_cntrl_translateZ";
	rename -uid "2770AB14-4462-1A72-656B-629B8829FE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "R_Arm_Elbow_fk_cntrl_rotateX";
	rename -uid "C5D97456-47B7-A0D5-AB5B-95844F9C510E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.4858729823355081 3 1.5596406097628881
		 6 1.5840970222399342 8 1.5596406097628881 12 1.1366232799437437 14 0.59417302082798085
		 16 0.91900239634193071 17 1.5642458369315595 18 1.5812979634131008 20 1.175772064779192
		 21 1.5430170782023367 22 1.4858729823355081;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "R_Arm_Elbow_fk_cntrl_rotateY";
	rename -uid "70D9CDFC-4664-CFA9-39DE-79A9C93949B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.5541671789476067 3 -0.28704085434074417
		 6 -0.074087483168120846 8 -0.28704085434074417 12 -1.1059380207734881 14 -1.4703356269852912
		 16 -1.2924506896784087 17 -0.26077344641560041 18 -0.11979702525821903 20 -1.0642227083797322
		 21 -0.36603499982996424 22 -0.5541671789476067;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "R_Arm_Elbow_fk_cntrl_rotateZ";
	rename -uid "68F616AB-43B4-8D2E-0F04-55B28D444F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 86.656725387707993 3 76.633482526420551
		 6 68.884919558454214 8 76.633482526420551 12 110.41838394139175 14 134.20097575982896
		 16 120.7883534679346 17 75.670182142047139 18 70.539133009184908 20 79.54970581507412
		 21 79.54970581507412 22 86.656725387707993;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "R_Arm_Elbow_fk_cntrl_scaleX";
	rename -uid "71A6097E-49DE-F1F5-7DDA-38A3C88DAA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_Arm_Elbow_fk_cntrl_scaleY";
	rename -uid "A4A9223A-4BB0-93CF-0A2A-7A8DCF36964C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "R_Arm_Elbow_fk_cntrl_scaleZ";
	rename -uid "A312DEA4-4F69-BA20-51E4-C58548B4C5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_Arm_Shoulder_fk_cntrl_grp_visibility";
	rename -uid "C6E8411C-4806-3558-D2CE-F4AF2D3E91D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_Shoulder_fk_cntrl_grp_translateX";
	rename -uid "058720E6-44F1-DC5A-1353-2B9C311D481F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.044167632237076759 22 0.044167632237076759;
createNode animCurveTL -n "L_Arm_Shoulder_fk_cntrl_grp_translateY";
	rename -uid "43D14F73-4812-BD2A-E202-B18710D70808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.3443903923034668 22 0.3443903923034668;
createNode animCurveTL -n "L_Arm_Shoulder_fk_cntrl_grp_translateZ";
	rename -uid "E802ADD9-44D2-7329-21C4-3F896AA223B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.88132399320602417 22 -0.88132399320602417;
createNode animCurveTA -n "L_Arm_Shoulder_fk_cntrl_grp_rotateX";
	rename -uid "99815ECF-4FB8-8B53-2E55-139B44FAB0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_Arm_Shoulder_fk_cntrl_grp_rotateY";
	rename -uid "63D992DD-4AE1-A88E-5A66-779116411E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_Arm_Shoulder_fk_cntrl_grp_rotateZ";
	rename -uid "5E5724B2-4B74-996B-C304-11B58091DAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "L_Arm_Shoulder_fk_cntrl_grp_scaleX";
	rename -uid "18B205F3-441E-D67F-57A5-30BDB712672D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.46382533820730804 22 0.46382533820730804;
createNode animCurveTU -n "L_Arm_Shoulder_fk_cntrl_grp_scaleY";
	rename -uid "F42F1FB2-4BE3-E5B9-36A2-D793F827E591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.46382533820730804 22 0.46382533820730804;
createNode animCurveTU -n "L_Arm_Shoulder_fk_cntrl_grp_scaleZ";
	rename -uid "5C64C3E0-4362-BE7E-435D-F48BE24FC737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.46382533820730804 22 0.46382533820730804;
createNode animCurveTU -n "L_Arm_Elbow_fk_cntrl_grp1_visibility";
	rename -uid "24582566-4D09-62B3-4986-8298F5D6828A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_Elbow_fk_cntrl_grp1_translateX";
	rename -uid "22BB6BE4-431F-A7EB-10FE-DBA839CC57BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.19251261383651253 22 0.19251261383651253;
createNode animCurveTL -n "L_Arm_Elbow_fk_cntrl_grp1_translateY";
	rename -uid "812A46DB-4EA0-6130-9FD0-AF8E30834FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.2065978874468879 22 -3.2065978874468879;
createNode animCurveTL -n "L_Arm_Elbow_fk_cntrl_grp1_translateZ";
	rename -uid "9547E1D0-4A13-0BF0-698A-C68EFA1143A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.76414184765178317 22 -0.76414184765178317;
createNode animCurveTA -n "L_Arm_Elbow_fk_cntrl_grp1_rotateX";
	rename -uid "ABF0F5A5-40ED-4862-C177-24B0A9F304F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_Arm_Elbow_fk_cntrl_grp1_rotateY";
	rename -uid "1CF72010-4876-3B76-4690-468936F706E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_Arm_Elbow_fk_cntrl_grp1_rotateZ";
	rename -uid "C5E21B7E-415E-C22C-9614-83BEFCA13B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "L_Arm_Elbow_fk_cntrl_grp1_scaleX";
	rename -uid "5FC2C406-4A05-EA89-053E-C0B872E84C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 22 0.99999999999999989;
createNode animCurveTU -n "L_Arm_Elbow_fk_cntrl_grp1_scaleY";
	rename -uid "5F1E36FB-49EC-D1B3-08E6-EC906AD58EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 22 0.99999999999999989;
createNode animCurveTU -n "L_Arm_Elbow_fk_cntrl_grp1_scaleZ";
	rename -uid "86CC95CD-4CA1-5D26-6871-26A252041D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 22 0.99999999999999989;
createNode animCurveTU -n "L_Arm_Elbow_fk_cntrl_visibility";
	rename -uid "EA201741-4ACC-2539-82D3-FBBACCE101EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_Elbow_fk_cntrl_translateX";
	rename -uid "9A2FA854-4872-2788-EC3A-58B2F3E6F3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "L_Arm_Elbow_fk_cntrl_translateY";
	rename -uid "C2564DA2-45E9-3D03-8800-419D8BBF5186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "L_Arm_Elbow_fk_cntrl_translateZ";
	rename -uid "46BA2C6A-4F40-F017-8CB9-25A1C3001BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "L_Arm_Elbow_fk_cntrl_rotateX";
	rename -uid "0E47F250-4C89-87C4-83E9-9DB11EA33F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -23.781179734912712 10 -23.781179734912712
		 22 -23.781179734912712;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Arm_Elbow_fk_cntrl_rotateY";
	rename -uid "D764F685-4C94-1D19-40F0-C0AD4D205FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Arm_Elbow_fk_cntrl_rotateZ";
	rename -uid "99B0D06C-4F7B-8027-E0B5-8F867FC2EB60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 173.40779781707155 10 173.40779781707155
		 22 173.40779781707155;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Arm_Elbow_fk_cntrl_scaleX";
	rename -uid "99EEC0BC-40A8-C92D-A65F-3997CDE84C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_Arm_Elbow_fk_cntrl_scaleY";
	rename -uid "E5AC64F2-49D0-194B-ECA2-85BDD4E70260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "L_Arm_Elbow_fk_cntrl_scaleZ";
	rename -uid "CD05D644-42F4-ACB7-C593-35A705966586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Neck_cntrl_grp_visibility";
	rename -uid "D075FEE3-452A-79E0-7A97-BB8768C6B3E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_cntrl_grp_translateX";
	rename -uid "297B5A57-4FA9-67E7-3F64-F5958BCDBEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7347234759768071e-18 22 0;
createNode animCurveTL -n "Neck_cntrl_grp_translateY";
	rename -uid "E5C968B4-4A8A-2AE7-1C30-BAAB5031580A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.82919836044311523 22 0.82919836044311523;
createNode animCurveTL -n "Neck_cntrl_grp_translateZ";
	rename -uid "48266BF4-4C2B-2E4D-B5B2-DD838F6A076A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9365651407348518e-17 22 0;
createNode animCurveTA -n "Neck_cntrl_grp_rotateX";
	rename -uid "132A5B97-49C3-482B-D655-4EBA8C8E69F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Neck_cntrl_grp_rotateY";
	rename -uid "C1402E11-441F-9575-826F-30A7FB9A4E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Neck_cntrl_grp_rotateZ";
	rename -uid "DF74A218-4CB4-1BBD-B183-149CABB67D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "Neck_cntrl_grp_scaleX";
	rename -uid "9D1D51EF-4847-DF22-AA5C-EAA86321C67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.38894193128974974 22 0.38894193128974974;
createNode animCurveTU -n "Neck_cntrl_grp_scaleY";
	rename -uid "FAF77B9B-466D-302C-6EC4-BEB30C6AA284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.38894193128974974 22 0.38894193128974974;
createNode animCurveTU -n "Neck_cntrl_grp_scaleZ";
	rename -uid "19B8BEB7-47A4-66E7-A270-B78644F02500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.38894193128974974 22 0.38894193128974974;
createNode animCurveTU -n "Neck_cntrl_grp_visibility1";
	rename -uid "5E67E985-4124-DEEE-6846-8B80FFA6A2F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_cntrl_grp_translateX1";
	rename -uid "1BF9BFBA-4F1A-0066-C971-928ABD2B3974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "Neck_cntrl_grp_translateY1";
	rename -uid "06FC53E4-4CDF-2BF2-2B22-3A87B09BF45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "Neck_cntrl_grp_translateZ1";
	rename -uid "2E39974E-4933-DB81-03B5-D6958F0E7A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Neck_cntrl_grp_rotateX1";
	rename -uid "9CFA27D6-4B7C-EE6F-1441-5CABD23166AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Neck_cntrl_grp_rotateY1";
	rename -uid "A75AA3A3-4D8A-C471-7FD0-8D96E41DCAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTA -n "Neck_cntrl_grp_rotateZ1";
	rename -uid "F193403D-402E-C729-9628-32BE226E6E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "Neck_cntrl_grp_scaleX1";
	rename -uid "EE73ABCB-420D-E780-77A6-8BB508EE4F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Neck_cntrl_grp_scaleY1";
	rename -uid "3218ABD0-41AA-DE34-0E21-D99F95AB0A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Neck_cntrl_grp_scaleZ1";
	rename -uid "5CDAFC89-444E-496B-D2ED-6B83D47EAB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "BAG_visibility";
	rename -uid "86C8ADD5-4C62-7601-0C26-458F7FBEDE54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 22 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "BAG_translateX";
	rename -uid "D1A7494C-42F2-7523-B23F-22B0709342A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.82252556259850351 5 -0.89830698856703162
		 8 -0.9784545524022974 9 -1.0653755257009234 11 -1.1630208617946649 14 -1.2030084077968302
		 20 -1.0592602175856893 22 -0.82252556259850351;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.90497182962061951 0.5607596126130765 
		0.90446244565465339 0.76939539633721199 0.65896448876016878 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.42547148857838696 -0.82797865725031383 
		-0.42655326091873136 0.63877282667244439 0.75217405070438947 0;
	setAttr -s 8 ".kox[1:7]"  1 0.90497183623849353 0.56075961261307639 
		0.90446245552830273 0.76939539633721188 0.65896448876016878 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.42547147450226219 -0.82797865725031372 
		-0.4265532399826692 0.63877282667244439 0.75217405070438947 0;
createNode animCurveTL -n "BAG_translateY";
	rename -uid "BD327D7C-41C5-1A5F-1F08-41ADAC319F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.36418418674169395 5 -0.27608876594489168
		 8 -0.10134417091126025 9 0.047036744352168286 12 0.0043989531437777785 14 -0.26884174067135358
		 20 -0.055278029252342126 22 -0.36418418674169395;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.45840879570830273 1 0.69891506880138643 
		0.84290710105991817 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.88874145622743606 0 -0.71520467462283366 
		-0.53805912220012109 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.45840879570830267 1 0.69891506880138632 
		0.84290710105991817 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.88874145622743606 0 -0.71520467462283355 
		-0.53805912220012109 0 0;
createNode animCurveTL -n "BAG_translateZ";
	rename -uid "A15212CE-455B-C8A8-18DE-C28C0A63513D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.48369132474792692 5 -0.48369132474792692
		 8 -0.48369132474792692 9 -0.48369132474792692 11 -0.48369132474792692 12 -0.48369132474792692
		 20 -0.48369132474792692 22 -0.48369132474792692;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "BAG_rotateX";
	rename -uid "55109D25-499A-317D-1F15-019347979BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 8 0 9 0 11 0 12 0 20 0 22 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "BAG_rotateY";
	rename -uid "03B3ADF9-4816-2203-B7BE-45A87B467025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 8 0 9 0 11 0 12 0 20 0 22 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "BAG_rotateZ";
	rename -uid "F5A6D932-4644-90E3-3F66-BF9B1F566994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 17.733129455611429 5 9.1219345466671609
		 8 1.2725212830342456 9 -2.0172425005240497 11 -6.8524560090555422 12 0.32872115264596818
		 20 3.3364401363169294 22 17.733129455611429;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.65084757818130745 0.66125167374829319 
		1 0.82440389169516759 0.90416862329482539 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.75920842327751281 -0.75016413135065363 
		0 0.56600196409364389 0.42717572572553808 0;
	setAttr -s 8 ".kox[1:7]"  1 0.65084757818130745 0.66125167374829319 
		1 0.82440389169516759 0.90416862329482539 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.7592084232775127 -0.75016413135065363 
		0 0.56600196409364378 0.42717572572553808 0;
createNode animCurveTU -n "BAG_scaleX";
	rename -uid "B133E17F-4564-DD70-72C7-8BB39EB5046B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.2019011427325847 5 1.2019011427325847
		 8 1.2019011427325847 9 1.2019011427325847 11 1.2019011427325847 12 1.2019011427325847
		 20 1.2019011427325847 22 1.2019011427325847;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "BAG_scaleY";
	rename -uid "5ADC543F-42AA-F82B-9E78-6E9A050E44DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.2019011427325847 5 1.2019011427325847
		 8 1.2019011427325847 9 1.2019011427325847 11 1.2019011427325847 12 1.2019011427325847
		 20 1.2019011427325847 22 1.2019011427325847;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "BAG_scaleZ";
	rename -uid "7AAD9586-414A-5E24-97AC-93814FDC6F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.201901142732585 5 1.201901142732585
		 8 1.201901142732585 9 1.201901142732585 11 1.201901142732585 12 1.201901142732585
		 20 1.201901142732585 22 1.201901142732585;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 6;
	setAttr ".unw" 6;
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
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Stomach_cntrl_translateX.o" "characterRN.phl[1]";
connectAttr "Stomach_cntrl_translateZ.o" "characterRN.phl[2]";
connectAttr "Stomach_cntrl_translateY.o" "characterRN.phl[3]";
connectAttr "Stomach_cntrl_rotateX.o" "characterRN.phl[4]";
connectAttr "Stomach_cntrl_rotateY.o" "characterRN.phl[5]";
connectAttr "Stomach_cntrl_rotateZ.o" "characterRN.phl[6]";
connectAttr "Stomach_cntrl_scaleX.o" "characterRN.phl[7]";
connectAttr "Stomach_cntrl_scaleY.o" "characterRN.phl[8]";
connectAttr "Stomach_cntrl_scaleZ.o" "characterRN.phl[9]";
connectAttr "Stomach_cntrl_visibility.o" "characterRN.phl[10]";
connectAttr "Hips_cntrl_grp_visibility.o" "characterRN.phl[11]";
connectAttr "Hips_cntrl_grp_translateX.o" "characterRN.phl[12]";
connectAttr "Hips_cntrl_grp_translateY.o" "characterRN.phl[13]";
connectAttr "Hips_cntrl_grp_translateZ.o" "characterRN.phl[14]";
connectAttr "Hips_cntrl_grp_rotateX.o" "characterRN.phl[15]";
connectAttr "Hips_cntrl_grp_rotateY.o" "characterRN.phl[16]";
connectAttr "Hips_cntrl_grp_rotateZ.o" "characterRN.phl[17]";
connectAttr "Hips_cntrl_grp_scaleX.o" "characterRN.phl[18]";
connectAttr "Hips_cntrl_grp_scaleY.o" "characterRN.phl[19]";
connectAttr "Hips_cntrl_grp_scaleZ.o" "characterRN.phl[20]";
connectAttr "Hips_cntrl_translateX.o" "characterRN.phl[21]";
connectAttr "Hips_cntrl_translateY.o" "characterRN.phl[22]";
connectAttr "Hips_cntrl_translateZ.o" "characterRN.phl[23]";
connectAttr "Hips_cntrl_rotateX.o" "characterRN.phl[24]";
connectAttr "Hips_cntrl_rotateY.o" "characterRN.phl[25]";
connectAttr "Hips_cntrl_rotateZ.o" "characterRN.phl[26]";
connectAttr "Hips_cntrl_scaleX.o" "characterRN.phl[27]";
connectAttr "Hips_cntrl_scaleY.o" "characterRN.phl[28]";
connectAttr "Hips_cntrl_scaleZ.o" "characterRN.phl[29]";
connectAttr "Hips_cntrl_visibility.o" "characterRN.phl[30]";
connectAttr "R_leg_ik_cntrl_grp1_visibility.o" "characterRN.phl[31]";
connectAttr "R_leg_ik_cntrl_grp1_translateX.o" "characterRN.phl[32]";
connectAttr "R_leg_ik_cntrl_grp1_translateY.o" "characterRN.phl[33]";
connectAttr "R_leg_ik_cntrl_grp1_translateZ.o" "characterRN.phl[34]";
connectAttr "R_leg_ik_cntrl_grp1_rotateX.o" "characterRN.phl[35]";
connectAttr "R_leg_ik_cntrl_grp1_rotateY.o" "characterRN.phl[36]";
connectAttr "R_leg_ik_cntrl_grp1_rotateZ.o" "characterRN.phl[37]";
connectAttr "R_leg_ik_cntrl_grp1_scaleX.o" "characterRN.phl[38]";
connectAttr "R_leg_ik_cntrl_grp1_scaleY.o" "characterRN.phl[39]";
connectAttr "R_leg_ik_cntrl_grp1_scaleZ.o" "characterRN.phl[40]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_visibility.o" "characterRN.phl[41]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_translateX.o" "characterRN.phl[42]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_translateY.o" "characterRN.phl[43]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_translateZ.o" "characterRN.phl[44]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_rotateX.o" "characterRN.phl[45]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_rotateY.o" "characterRN.phl[46]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_rotateZ.o" "characterRN.phl[47]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_scaleX.o" "characterRN.phl[48]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_scaleY.o" "characterRN.phl[49]";
connectAttr "R_leg_Ik_Hip_cntrl1_grp1_scaleZ.o" "characterRN.phl[50]";
connectAttr "R_leg_Ik_Hip_cntrl1_translateX.o" "characterRN.phl[51]";
connectAttr "R_leg_Ik_Hip_cntrl1_translateY.o" "characterRN.phl[52]";
connectAttr "R_leg_Ik_Hip_cntrl1_translateZ.o" "characterRN.phl[53]";
connectAttr "R_leg_Ik_Hip_cntrl1_rotateX.o" "characterRN.phl[54]";
connectAttr "R_leg_Ik_Hip_cntrl1_rotateY.o" "characterRN.phl[55]";
connectAttr "R_leg_Ik_Hip_cntrl1_rotateZ.o" "characterRN.phl[56]";
connectAttr "R_leg_Ik_Hip_cntrl1_scaleX.o" "characterRN.phl[57]";
connectAttr "R_leg_Ik_Hip_cntrl1_scaleY.o" "characterRN.phl[58]";
connectAttr "R_leg_Ik_Hip_cntrl1_scaleZ.o" "characterRN.phl[59]";
connectAttr "R_leg_Ik_Hip_cntrl1_visibility.o" "characterRN.phl[60]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_visibility.o" "characterRN.phl[61]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_translateX.o" "characterRN.phl[62]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_translateY.o" "characterRN.phl[63]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_translateZ.o" "characterRN.phl[64]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_rotateX.o" "characterRN.phl[65]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_rotateY.o" "characterRN.phl[66]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_rotateZ.o" "characterRN.phl[67]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_scaleX.o" "characterRN.phl[68]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_scaleY.o" "characterRN.phl[69]";
connectAttr "R_leg_Ik_Ankle_cntrl1_grp_scaleZ.o" "characterRN.phl[70]";
connectAttr "R_leg_Ik_Ankle_cntrl1_translateX.o" "characterRN.phl[71]";
connectAttr "R_leg_Ik_Ankle_cntrl1_translateY.o" "characterRN.phl[72]";
connectAttr "R_leg_Ik_Ankle_cntrl1_translateZ.o" "characterRN.phl[73]";
connectAttr "R_leg_Ik_Ankle_cntrl1_visibility.o" "characterRN.phl[74]";
connectAttr "R_leg_Ik_Ankle_cntrl1_rotateX.o" "characterRN.phl[75]";
connectAttr "R_leg_Ik_Ankle_cntrl1_rotateY.o" "characterRN.phl[76]";
connectAttr "R_leg_Ik_Ankle_cntrl1_rotateZ.o" "characterRN.phl[77]";
connectAttr "R_leg_Ik_Ankle_cntrl1_scaleX.o" "characterRN.phl[78]";
connectAttr "R_leg_Ik_Ankle_cntrl1_scaleY.o" "characterRN.phl[79]";
connectAttr "R_leg_Ik_Ankle_cntrl1_scaleZ.o" "characterRN.phl[80]";
connectAttr "ikHandle1_Right_leg_visibility.o" "characterRN.phl[81]";
connectAttr "ikHandle1_Right_leg_translateX.o" "characterRN.phl[82]";
connectAttr "ikHandle1_Right_leg_translateY.o" "characterRN.phl[83]";
connectAttr "ikHandle1_Right_leg_translateZ.o" "characterRN.phl[84]";
connectAttr "ikHandle1_Right_leg_rotateX.o" "characterRN.phl[85]";
connectAttr "ikHandle1_Right_leg_rotateY.o" "characterRN.phl[86]";
connectAttr "ikHandle1_Right_leg_rotateZ.o" "characterRN.phl[87]";
connectAttr "ikHandle1_Right_leg_scaleX.o" "characterRN.phl[88]";
connectAttr "ikHandle1_Right_leg_scaleY.o" "characterRN.phl[89]";
connectAttr "ikHandle1_Right_leg_scaleZ.o" "characterRN.phl[90]";
connectAttr "ikHandle1_Right_leg_poleVectorX.o" "characterRN.phl[91]";
connectAttr "ikHandle1_Right_leg_poleVectorY.o" "characterRN.phl[92]";
connectAttr "ikHandle1_Right_leg_poleVectorZ.o" "characterRN.phl[93]";
connectAttr "ikHandle1_Right_leg_offset.o" "characterRN.phl[94]";
connectAttr "ikHandle1_Right_leg_roll.o" "characterRN.phl[95]";
connectAttr "ikHandle1_Right_leg_twist.o" "characterRN.phl[96]";
connectAttr "ikHandle1_Right_leg_ikBlend.o" "characterRN.phl[97]";
connectAttr "R_foot_FK_cntrl_grp1_visibility.o" "characterRN.phl[98]";
connectAttr "R_foot_FK_cntrl_grp1_translateX.o" "characterRN.phl[99]";
connectAttr "R_foot_FK_cntrl_grp1_translateY.o" "characterRN.phl[100]";
connectAttr "R_foot_FK_cntrl_grp1_translateZ.o" "characterRN.phl[101]";
connectAttr "R_foot_FK_cntrl_grp1_rotateX.o" "characterRN.phl[102]";
connectAttr "R_foot_FK_cntrl_grp1_rotateY.o" "characterRN.phl[103]";
connectAttr "R_foot_FK_cntrl_grp1_rotateZ.o" "characterRN.phl[104]";
connectAttr "R_foot_FK_cntrl_grp1_scaleX.o" "characterRN.phl[105]";
connectAttr "R_foot_FK_cntrl_grp1_scaleY.o" "characterRN.phl[106]";
connectAttr "R_foot_FK_cntrl_grp1_scaleZ.o" "characterRN.phl[107]";
connectAttr "R_foot_FK_cntrl_translateX.o" "characterRN.phl[108]";
connectAttr "R_foot_FK_cntrl_translateY.o" "characterRN.phl[109]";
connectAttr "R_foot_FK_cntrl_translateZ.o" "characterRN.phl[110]";
connectAttr "R_foot_FK_cntrl_rotateX.o" "characterRN.phl[111]";
connectAttr "R_foot_FK_cntrl_rotateY.o" "characterRN.phl[112]";
connectAttr "R_foot_FK_cntrl_rotateZ.o" "characterRN.phl[113]";
connectAttr "R_foot_FK_cntrl_scaleX.o" "characterRN.phl[114]";
connectAttr "R_foot_FK_cntrl_scaleY.o" "characterRN.phl[115]";
connectAttr "R_foot_FK_cntrl_scaleZ.o" "characterRN.phl[116]";
connectAttr "R_foot_FK_cntrl_visibility.o" "characterRN.phl[117]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_visibility.o" "characterRN.phl[118]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_translateX.o" "characterRN.phl[119]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_translateY.o" "characterRN.phl[120]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_translateZ.o" "characterRN.phl[121]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_rotateX.o" "characterRN.phl[122]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_rotateY.o" "characterRN.phl[123]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_rotateZ.o" "characterRN.phl[124]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_scaleX.o" "characterRN.phl[125]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_scaleY.o" "characterRN.phl[126]";
connectAttr "R_leg_Ik_PV_cntrl1_grp1_scaleZ.o" "characterRN.phl[127]";
connectAttr "R_leg_Ik_offset_grp_visibility.o" "characterRN.phl[128]";
connectAttr "R_leg_Ik_offset_grp_translateX.o" "characterRN.phl[129]";
connectAttr "R_leg_Ik_offset_grp_translateY.o" "characterRN.phl[130]";
connectAttr "R_leg_Ik_offset_grp_translateZ.o" "characterRN.phl[131]";
connectAttr "R_leg_Ik_offset_grp_rotateX.o" "characterRN.phl[132]";
connectAttr "R_leg_Ik_offset_grp_rotateY.o" "characterRN.phl[133]";
connectAttr "R_leg_Ik_offset_grp_rotateZ.o" "characterRN.phl[134]";
connectAttr "R_leg_Ik_offset_grp_scaleX.o" "characterRN.phl[135]";
connectAttr "R_leg_Ik_offset_grp_scaleY.o" "characterRN.phl[136]";
connectAttr "R_leg_Ik_offset_grp_scaleZ.o" "characterRN.phl[137]";
connectAttr "R_leg_Ik_PV_cntrl1_visibility.o" "characterRN.phl[138]";
connectAttr "R_leg_Ik_PV_cntrl1_translateX.o" "characterRN.phl[139]";
connectAttr "R_leg_Ik_PV_cntrl1_translateY.o" "characterRN.phl[140]";
connectAttr "R_leg_Ik_PV_cntrl1_translateZ.o" "characterRN.phl[141]";
connectAttr "R_leg_Ik_PV_cntrl1_rotateX.o" "characterRN.phl[142]";
connectAttr "R_leg_Ik_PV_cntrl1_rotateY.o" "characterRN.phl[143]";
connectAttr "R_leg_Ik_PV_cntrl1_rotateZ.o" "characterRN.phl[144]";
connectAttr "R_leg_Ik_PV_cntrl1_scaleX.o" "characterRN.phl[145]";
connectAttr "R_leg_Ik_PV_cntrl1_scaleY.o" "characterRN.phl[146]";
connectAttr "R_leg_Ik_PV_cntrl1_scaleZ.o" "characterRN.phl[147]";
connectAttr "L_leg_ik_cntrl_grp_visibility.o" "characterRN.phl[148]";
connectAttr "L_leg_ik_cntrl_grp_translateX.o" "characterRN.phl[149]";
connectAttr "L_leg_ik_cntrl_grp_translateY.o" "characterRN.phl[150]";
connectAttr "L_leg_ik_cntrl_grp_translateZ.o" "characterRN.phl[151]";
connectAttr "L_leg_ik_cntrl_grp_rotateX.o" "characterRN.phl[152]";
connectAttr "L_leg_ik_cntrl_grp_rotateY.o" "characterRN.phl[153]";
connectAttr "L_leg_ik_cntrl_grp_rotateZ.o" "characterRN.phl[154]";
connectAttr "L_leg_ik_cntrl_grp_scaleX.o" "characterRN.phl[155]";
connectAttr "L_leg_ik_cntrl_grp_scaleY.o" "characterRN.phl[156]";
connectAttr "L_leg_ik_cntrl_grp_scaleZ.o" "characterRN.phl[157]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_visibility.o" "characterRN.phl[158]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_translateX.o" "characterRN.phl[159]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_translateY.o" "characterRN.phl[160]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_translateZ.o" "characterRN.phl[161]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_rotateX.o" "characterRN.phl[162]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_rotateY.o" "characterRN.phl[163]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_rotateZ.o" "characterRN.phl[164]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_scaleX.o" "characterRN.phl[165]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_scaleY.o" "characterRN.phl[166]";
connectAttr "L_leg_Ik_Hip_cntrl1_grp1_scaleZ.o" "characterRN.phl[167]";
connectAttr "L_leg_Ik_Hip_cntrl1_translateX.o" "characterRN.phl[168]";
connectAttr "L_leg_Ik_Hip_cntrl1_translateY.o" "characterRN.phl[169]";
connectAttr "L_leg_Ik_Hip_cntrl1_translateZ.o" "characterRN.phl[170]";
connectAttr "L_leg_Ik_Hip_cntrl1_rotateX.o" "characterRN.phl[171]";
connectAttr "L_leg_Ik_Hip_cntrl1_rotateY.o" "characterRN.phl[172]";
connectAttr "L_leg_Ik_Hip_cntrl1_rotateZ.o" "characterRN.phl[173]";
connectAttr "L_leg_Ik_Hip_cntrl1_scaleX.o" "characterRN.phl[174]";
connectAttr "L_leg_Ik_Hip_cntrl1_scaleY.o" "characterRN.phl[175]";
connectAttr "L_leg_Ik_Hip_cntrl1_scaleZ.o" "characterRN.phl[176]";
connectAttr "L_leg_Ik_Hip_cntrl1_visibility.o" "characterRN.phl[177]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_visibility.o" "characterRN.phl[178]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_translateX.o" "characterRN.phl[179]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_translateY.o" "characterRN.phl[180]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_translateZ.o" "characterRN.phl[181]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_rotateX.o" "characterRN.phl[182]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_rotateY.o" "characterRN.phl[183]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_rotateZ.o" "characterRN.phl[184]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_scaleX.o" "characterRN.phl[185]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_scaleY.o" "characterRN.phl[186]";
connectAttr "L_leg_Ik_Ankle_cntrl1_grp_scaleZ.o" "characterRN.phl[187]";
connectAttr "L_leg_Ik_Ankle_cntrl1_translateX.o" "characterRN.phl[188]";
connectAttr "L_leg_Ik_Ankle_cntrl1_translateY.o" "characterRN.phl[189]";
connectAttr "L_leg_Ik_Ankle_cntrl1_translateZ.o" "characterRN.phl[190]";
connectAttr "L_leg_Ik_Ankle_cntrl1_visibility.o" "characterRN.phl[191]";
connectAttr "L_leg_Ik_Ankle_cntrl1_rotateX.o" "characterRN.phl[192]";
connectAttr "L_leg_Ik_Ankle_cntrl1_rotateY.o" "characterRN.phl[193]";
connectAttr "L_leg_Ik_Ankle_cntrl1_rotateZ.o" "characterRN.phl[194]";
connectAttr "L_leg_Ik_Ankle_cntrl1_scaleX.o" "characterRN.phl[195]";
connectAttr "L_leg_Ik_Ankle_cntrl1_scaleY.o" "characterRN.phl[196]";
connectAttr "L_leg_Ik_Ankle_cntrl1_scaleZ.o" "characterRN.phl[197]";
connectAttr "ikHandle2_visibility.o" "characterRN.phl[198]";
connectAttr "ikHandle2_translateX.o" "characterRN.phl[199]";
connectAttr "ikHandle2_translateY.o" "characterRN.phl[200]";
connectAttr "ikHandle2_translateZ.o" "characterRN.phl[201]";
connectAttr "ikHandle2_rotateX.o" "characterRN.phl[202]";
connectAttr "ikHandle2_rotateY.o" "characterRN.phl[203]";
connectAttr "ikHandle2_rotateZ.o" "characterRN.phl[204]";
connectAttr "ikHandle2_scaleX.o" "characterRN.phl[205]";
connectAttr "ikHandle2_scaleY.o" "characterRN.phl[206]";
connectAttr "ikHandle2_scaleZ.o" "characterRN.phl[207]";
connectAttr "ikHandle2_poleVectorX.o" "characterRN.phl[208]";
connectAttr "ikHandle2_poleVectorY.o" "characterRN.phl[209]";
connectAttr "ikHandle2_poleVectorZ.o" "characterRN.phl[210]";
connectAttr "ikHandle2_offset.o" "characterRN.phl[211]";
connectAttr "ikHandle2_roll.o" "characterRN.phl[212]";
connectAttr "ikHandle2_twist.o" "characterRN.phl[213]";
connectAttr "ikHandle2_ikBlend.o" "characterRN.phl[214]";
connectAttr "L_foot_FK_cntrl_grp_visibility.o" "characterRN.phl[215]";
connectAttr "L_foot_FK_cntrl_grp_translateX.o" "characterRN.phl[216]";
connectAttr "L_foot_FK_cntrl_grp_translateY.o" "characterRN.phl[217]";
connectAttr "L_foot_FK_cntrl_grp_translateZ.o" "characterRN.phl[218]";
connectAttr "L_foot_FK_cntrl_grp_rotateX.o" "characterRN.phl[219]";
connectAttr "L_foot_FK_cntrl_grp_rotateY.o" "characterRN.phl[220]";
connectAttr "L_foot_FK_cntrl_grp_rotateZ.o" "characterRN.phl[221]";
connectAttr "L_foot_FK_cntrl_grp_scaleX.o" "characterRN.phl[222]";
connectAttr "L_foot_FK_cntrl_grp_scaleY.o" "characterRN.phl[223]";
connectAttr "L_foot_FK_cntrl_grp_scaleZ.o" "characterRN.phl[224]";
connectAttr "L_foot_FK_cntrl_translateX.o" "characterRN.phl[225]";
connectAttr "L_foot_FK_cntrl_translateY.o" "characterRN.phl[226]";
connectAttr "L_foot_FK_cntrl_translateZ.o" "characterRN.phl[227]";
connectAttr "L_foot_FK_cntrl_rotateX.o" "characterRN.phl[228]";
connectAttr "L_foot_FK_cntrl_rotateY.o" "characterRN.phl[229]";
connectAttr "L_foot_FK_cntrl_rotateZ.o" "characterRN.phl[230]";
connectAttr "L_foot_FK_cntrl_scaleX.o" "characterRN.phl[231]";
connectAttr "L_foot_FK_cntrl_scaleY.o" "characterRN.phl[232]";
connectAttr "L_foot_FK_cntrl_scaleZ.o" "characterRN.phl[233]";
connectAttr "L_foot_FK_cntrl_visibility.o" "characterRN.phl[234]";
connectAttr "L_leg_Ik_pv_cntrl_grp_visibility.o" "characterRN.phl[235]";
connectAttr "L_leg_Ik_pv_cntrl_grp_translateX.o" "characterRN.phl[236]";
connectAttr "L_leg_Ik_pv_cntrl_grp_translateY.o" "characterRN.phl[237]";
connectAttr "L_leg_Ik_pv_cntrl_grp_translateZ.o" "characterRN.phl[238]";
connectAttr "L_leg_Ik_pv_cntrl_grp_rotateX.o" "characterRN.phl[239]";
connectAttr "L_leg_Ik_pv_cntrl_grp_rotateY.o" "characterRN.phl[240]";
connectAttr "L_leg_Ik_pv_cntrl_grp_rotateZ.o" "characterRN.phl[241]";
connectAttr "L_leg_Ik_pv_cntrl_grp_scaleX.o" "characterRN.phl[242]";
connectAttr "L_leg_Ik_pv_cntrl_grp_scaleY.o" "characterRN.phl[243]";
connectAttr "L_leg_Ik_pv_cntrl_grp_scaleZ.o" "characterRN.phl[244]";
connectAttr "L_leg_Ik_offset_grp_visibility.o" "characterRN.phl[245]";
connectAttr "L_leg_Ik_offset_grp_translateX.o" "characterRN.phl[246]";
connectAttr "L_leg_Ik_offset_grp_translateY.o" "characterRN.phl[247]";
connectAttr "L_leg_Ik_offset_grp_translateZ.o" "characterRN.phl[248]";
connectAttr "L_leg_Ik_offset_grp_rotateX.o" "characterRN.phl[249]";
connectAttr "L_leg_Ik_offset_grp_rotateY.o" "characterRN.phl[250]";
connectAttr "L_leg_Ik_offset_grp_rotateZ.o" "characterRN.phl[251]";
connectAttr "L_leg_Ik_offset_grp_scaleX.o" "characterRN.phl[252]";
connectAttr "L_leg_Ik_offset_grp_scaleY.o" "characterRN.phl[253]";
connectAttr "L_leg_Ik_offset_grp_scaleZ.o" "characterRN.phl[254]";
connectAttr "L_leg_Ik_pv_cntrl_visibility.o" "characterRN.phl[255]";
connectAttr "L_leg_Ik_pv_cntrl_translateX.o" "characterRN.phl[256]";
connectAttr "L_leg_Ik_pv_cntrl_translateY.o" "characterRN.phl[257]";
connectAttr "L_leg_Ik_pv_cntrl_translateZ.o" "characterRN.phl[258]";
connectAttr "L_leg_Ik_pv_cntrl_rotateX.o" "characterRN.phl[259]";
connectAttr "L_leg_Ik_pv_cntrl_rotateY.o" "characterRN.phl[260]";
connectAttr "L_leg_Ik_pv_cntrl_rotateZ.o" "characterRN.phl[261]";
connectAttr "L_leg_Ik_pv_cntrl_scaleX.o" "characterRN.phl[262]";
connectAttr "L_leg_Ik_pv_cntrl_scaleY.o" "characterRN.phl[263]";
connectAttr "L_leg_Ik_pv_cntrl_scaleZ.o" "characterRN.phl[264]";
connectAttr "Torso_Cntrl_grp_visibility.o" "characterRN.phl[265]";
connectAttr "Torso_Cntrl_grp_translateX.o" "characterRN.phl[266]";
connectAttr "Torso_Cntrl_grp_translateY.o" "characterRN.phl[267]";
connectAttr "Torso_Cntrl_grp_translateZ.o" "characterRN.phl[268]";
connectAttr "Torso_Cntrl_grp_rotateX.o" "characterRN.phl[269]";
connectAttr "Torso_Cntrl_grp_rotateY.o" "characterRN.phl[270]";
connectAttr "Torso_Cntrl_grp_rotateZ.o" "characterRN.phl[271]";
connectAttr "Torso_Cntrl_grp_scaleX.o" "characterRN.phl[272]";
connectAttr "Torso_Cntrl_grp_scaleY.o" "characterRN.phl[273]";
connectAttr "Torso_Cntrl_grp_scaleZ.o" "characterRN.phl[274]";
connectAttr "Torso_Cntrl_translateX.o" "characterRN.phl[275]";
connectAttr "Torso_Cntrl_translateY.o" "characterRN.phl[276]";
connectAttr "Torso_Cntrl_translateZ.o" "characterRN.phl[277]";
connectAttr "Torso_Cntrl_rotateX.o" "characterRN.phl[278]";
connectAttr "Torso_Cntrl_rotateY.o" "characterRN.phl[279]";
connectAttr "Torso_Cntrl_rotateZ.o" "characterRN.phl[280]";
connectAttr "Torso_Cntrl_scaleX.o" "characterRN.phl[281]";
connectAttr "Torso_Cntrl_scaleY.o" "characterRN.phl[282]";
connectAttr "Torso_Cntrl_scaleZ.o" "characterRN.phl[283]";
connectAttr "Torso_Cntrl_visibility.o" "characterRN.phl[284]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_visibility.o" "characterRN.phl[285]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_translateX.o" "characterRN.phl[286]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_translateY.o" "characterRN.phl[287]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_translateZ.o" "characterRN.phl[288]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_rotateX.o" "characterRN.phl[289]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_rotateY.o" "characterRN.phl[290]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_rotateZ.o" "characterRN.phl[291]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_scaleX.o" "characterRN.phl[292]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_scaleY.o" "characterRN.phl[293]";
connectAttr "R_Arm_Shoulder_fk_cntrl_grp1_scaleZ.o" "characterRN.phl[294]";
connectAttr "R_Arm_Shoulder_fk_cntrl_translateX.o" "characterRN.phl[295]";
connectAttr "R_Arm_Shoulder_fk_cntrl_translateY.o" "characterRN.phl[296]";
connectAttr "R_Arm_Shoulder_fk_cntrl_translateZ.o" "characterRN.phl[297]";
connectAttr "R_Arm_Shoulder_fk_cntrl_rotateX.o" "characterRN.phl[298]";
connectAttr "R_Arm_Shoulder_fk_cntrl_rotateY.o" "characterRN.phl[299]";
connectAttr "R_Arm_Shoulder_fk_cntrl_rotateZ.o" "characterRN.phl[300]";
connectAttr "R_Arm_Shoulder_fk_cntrl_scaleX.o" "characterRN.phl[301]";
connectAttr "R_Arm_Shoulder_fk_cntrl_scaleY.o" "characterRN.phl[302]";
connectAttr "R_Arm_Shoulder_fk_cntrl_scaleZ.o" "characterRN.phl[303]";
connectAttr "R_Arm_Shoulder_fk_cntrl_visibility.o" "characterRN.phl[304]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_visibility.o" "characterRN.phl[305]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_translateX.o" "characterRN.phl[306]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_translateY.o" "characterRN.phl[307]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_translateZ.o" "characterRN.phl[308]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_rotateX.o" "characterRN.phl[309]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_rotateY.o" "characterRN.phl[310]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_rotateZ.o" "characterRN.phl[311]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_scaleX.o" "characterRN.phl[312]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_scaleY.o" "characterRN.phl[313]";
connectAttr "R_Arm_Elbow_fk_cntrl_grp1_scaleZ.o" "characterRN.phl[314]";
connectAttr "R_Arm_Elbow_fk_cntrl_translateX.o" "characterRN.phl[315]";
connectAttr "R_Arm_Elbow_fk_cntrl_translateY.o" "characterRN.phl[316]";
connectAttr "R_Arm_Elbow_fk_cntrl_translateZ.o" "characterRN.phl[317]";
connectAttr "R_Arm_Elbow_fk_cntrl_rotateX.o" "characterRN.phl[318]";
connectAttr "R_Arm_Elbow_fk_cntrl_rotateY.o" "characterRN.phl[319]";
connectAttr "R_Arm_Elbow_fk_cntrl_rotateZ.o" "characterRN.phl[320]";
connectAttr "R_Arm_Elbow_fk_cntrl_scaleX.o" "characterRN.phl[321]";
connectAttr "R_Arm_Elbow_fk_cntrl_scaleY.o" "characterRN.phl[322]";
connectAttr "R_Arm_Elbow_fk_cntrl_scaleZ.o" "characterRN.phl[323]";
connectAttr "R_Arm_Elbow_fk_cntrl_visibility.o" "characterRN.phl[324]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_visibility.o" "characterRN.phl[325]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_translateX.o" "characterRN.phl[326]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_translateY.o" "characterRN.phl[327]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_translateZ.o" "characterRN.phl[328]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_rotateX.o" "characterRN.phl[329]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_rotateY.o" "characterRN.phl[330]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_rotateZ.o" "characterRN.phl[331]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_scaleX.o" "characterRN.phl[332]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_scaleY.o" "characterRN.phl[333]";
connectAttr "L_Arm_Shoulder_fk_cntrl_grp_scaleZ.o" "characterRN.phl[334]";
connectAttr "L_Arm_Shoulder_fk_cntrl_translateX.o" "characterRN.phl[335]";
connectAttr "L_Arm_Shoulder_fk_cntrl_translateY.o" "characterRN.phl[336]";
connectAttr "L_Arm_Shoulder_fk_cntrl_translateZ.o" "characterRN.phl[337]";
connectAttr "L_Arm_Shoulder_fk_cntrl_rotateX.o" "characterRN.phl[338]";
connectAttr "L_Arm_Shoulder_fk_cntrl_rotateY.o" "characterRN.phl[339]";
connectAttr "L_Arm_Shoulder_fk_cntrl_rotateZ.o" "characterRN.phl[340]";
connectAttr "L_Arm_Shoulder_fk_cntrl_scaleX.o" "characterRN.phl[341]";
connectAttr "L_Arm_Shoulder_fk_cntrl_scaleY.o" "characterRN.phl[342]";
connectAttr "L_Arm_Shoulder_fk_cntrl_scaleZ.o" "characterRN.phl[343]";
connectAttr "L_Arm_Shoulder_fk_cntrl_visibility.o" "characterRN.phl[344]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_visibility.o" "characterRN.phl[345]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_translateX.o" "characterRN.phl[346]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_translateY.o" "characterRN.phl[347]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_translateZ.o" "characterRN.phl[348]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_rotateX.o" "characterRN.phl[349]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_rotateY.o" "characterRN.phl[350]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_rotateZ.o" "characterRN.phl[351]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_scaleX.o" "characterRN.phl[352]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_scaleY.o" "characterRN.phl[353]";
connectAttr "L_Arm_Elbow_fk_cntrl_grp1_scaleZ.o" "characterRN.phl[354]";
connectAttr "L_Arm_Elbow_fk_cntrl_translateX.o" "characterRN.phl[355]";
connectAttr "L_Arm_Elbow_fk_cntrl_translateY.o" "characterRN.phl[356]";
connectAttr "L_Arm_Elbow_fk_cntrl_translateZ.o" "characterRN.phl[357]";
connectAttr "L_Arm_Elbow_fk_cntrl_rotateX.o" "characterRN.phl[358]";
connectAttr "L_Arm_Elbow_fk_cntrl_rotateY.o" "characterRN.phl[359]";
connectAttr "L_Arm_Elbow_fk_cntrl_rotateZ.o" "characterRN.phl[360]";
connectAttr "L_Arm_Elbow_fk_cntrl_scaleX.o" "characterRN.phl[361]";
connectAttr "L_Arm_Elbow_fk_cntrl_scaleY.o" "characterRN.phl[362]";
connectAttr "L_Arm_Elbow_fk_cntrl_scaleZ.o" "characterRN.phl[363]";
connectAttr "L_Arm_Elbow_fk_cntrl_visibility.o" "characterRN.phl[364]";
connectAttr "Neck_cntrl_grp_visibility.o" "characterRN.phl[365]";
connectAttr "Neck_cntrl_grp_translateX.o" "characterRN.phl[366]";
connectAttr "Neck_cntrl_grp_translateY.o" "characterRN.phl[367]";
connectAttr "Neck_cntrl_grp_translateZ.o" "characterRN.phl[368]";
connectAttr "Neck_cntrl_grp_rotateX.o" "characterRN.phl[369]";
connectAttr "Neck_cntrl_grp_rotateY.o" "characterRN.phl[370]";
connectAttr "Neck_cntrl_grp_rotateZ.o" "characterRN.phl[371]";
connectAttr "Neck_cntrl_grp_scaleX.o" "characterRN.phl[372]";
connectAttr "Neck_cntrl_grp_scaleY.o" "characterRN.phl[373]";
connectAttr "Neck_cntrl_grp_scaleZ.o" "characterRN.phl[374]";
connectAttr "Neck_cntrl_grp_translateX1.o" "characterRN.phl[375]";
connectAttr "Neck_cntrl_grp_translateY1.o" "characterRN.phl[376]";
connectAttr "Neck_cntrl_grp_translateZ1.o" "characterRN.phl[377]";
connectAttr "Neck_cntrl_grp_rotateX1.o" "characterRN.phl[378]";
connectAttr "Neck_cntrl_grp_rotateY1.o" "characterRN.phl[379]";
connectAttr "Neck_cntrl_grp_rotateZ1.o" "characterRN.phl[380]";
connectAttr "Neck_cntrl_grp_scaleX1.o" "characterRN.phl[381]";
connectAttr "Neck_cntrl_grp_scaleY1.o" "characterRN.phl[382]";
connectAttr "Neck_cntrl_grp_scaleZ1.o" "characterRN.phl[383]";
connectAttr "Neck_cntrl_grp_visibility1.o" "characterRN.phl[384]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "BAG_visibility.o" "BAG.v";
connectAttr "BAG_translateX.o" "BAG.tx";
connectAttr "BAG_translateY.o" "BAG.ty";
connectAttr "BAG_translateZ.o" "BAG.tz";
connectAttr "BAG_rotateX.o" "BAG.rx";
connectAttr "BAG_rotateY.o" "BAG.ry";
connectAttr "BAG_rotateZ.o" "BAG.rz";
connectAttr "BAG_scaleX.o" "BAG.sx";
connectAttr "BAG_scaleY.o" "BAG.sy";
connectAttr "BAG_scaleZ.o" "BAG.sz";
connectAttr "polySphere1.out" "BAGShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "characterRN.sr";
connectAttr "characterRNfosterParent1.msg" "characterRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BAGShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Character Animation.ma
