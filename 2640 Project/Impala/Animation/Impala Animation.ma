//Maya ASCII 2018 scene
//Name: Impala Animation.ma
//Last modified: Tue, Apr 30, 2019 08:51:16 AM
//Codeset: 1252
file -rdi 1 -ns "Impala_11" -rfn "Impala_11RN" -op "v=0;" -typ "mayaAscii" "C:/Users/10808778/Documents/Repos/DGM2640Spring2019/2640 Project/Impala/Model/Impala 11.ma";
file -r -ns "Impala_11" -dr 1 -rfn "Impala_11RN" -op "v=0;" -typ "mayaAscii" "C:/Users/10808778/Documents/Repos/DGM2640Spring2019/2640 Project/Impala/Model/Impala 11.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C191129F-4396-9DFA-CBBA-4B8ADD9D46C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.406745404721448 5.1372993681837222 17.31864072456008 ;
	setAttr ".r" -type "double3" 6.8616472703935418 408.19999999998663 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1EA2FE90-4E2E-F63F-C557-12A1C2EC8D54";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.187535707601256;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DCD01EEB-4638-21A7-7DF0-25B29F59C72B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0D9952C4-44A5-8661-F543-BF9660442E52";
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
	rename -uid "3EB66C4B-464E-CE52-BF7F-41B1A266D2EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "65728001-4568-62C9-A926-35BD6DC099B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "53B7E6DF-49C5-B0A5-18B5-0C89315B0B46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F3EA9A38-4033-CBAC-0CBB-58B173DB18BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A9A17AC-429F-2AE6-1442-2B9856CE89EE";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AD9CE730-454E-1C22-91E1-1089999A2787";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "60AB8C0C-4A84-C515-6C2F-039A6049176F";
createNode displayLayerManager -n "layerManager";
	rename -uid "AFA9F853-45B8-8441-EB5F-45829522F67A";
createNode displayLayer -n "defaultLayer";
	rename -uid "9A436628-48C6-5045-9AFE-E3B4AF5764E6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "465212E2-4C11-74DF-6C8E-1292EA6008EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE2565C9-4540-9EF9-D823-4F84F2F4FDB1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ACFC7837-4C61-AFC6-EECA-AC80DABD6195";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 570\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1119\n            -height 570\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CA719239-430F-63B5-BB68-A8828FA9D450";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 87 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Impala_11RN";
	rename -uid "F0AAE468-4D6A-429D-E9CB-32AF986CBBE3";
	setAttr -s 670 ".phl";
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
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Impala_11RN"
		"Impala_11RN" 0
		"Impala_11RN" 733
		2 "|Impala_11:Impala_Geo|Impala_11:Impala_mesh|Impala_11:Right_Ear|Impala_11:Right_EarShape" 
		"visibility" " -k 0 1"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp" 
		"rotateX" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp" 
		"rotateY" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp" 
		"rotateZ" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt" 
		"rotateX" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt" 
		"rotateX" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1" 
		"rotateZ" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1" 
		"rotateZ" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2" 
		"rotateZ" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2" 
		"rotateZ" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2|Impala_11:Tail_jnt_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2|Impala_11:Tail_jnt_3" 
		"rotateZ" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2" 
		"rotateX" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2" 
		"rotateY" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2" 
		"rotateZ" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1" 
		"rotateX" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl" 
		"translateX" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl" 
		"translateY" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl" 
		"translateZ" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl" 
		"rotateX" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl" 
		"rotateY" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl" 
		"rotateZ" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl" 
		"rotateX" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl" 
		"rotateY" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl" 
		"rotateZ" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1" 
		"rotateX" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1" 
		"rotateX" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1" 
		"rotateY" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1" 
		"rotateZ" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2" 
		"rotateX" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp|Impala_11:R_ear_cntrl_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp|Impala_11:R_ear_cntrl_3" 
		"rotateX" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt" 
		"rotateX" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt" 
		"visibility" " -av 1"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt" 
		"translateX" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt" 
		"translateY" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt" 
		"translateZ" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt" 
		"rotateX" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt" 
		"rotateY" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt" 
		"rotateZ" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt" 
		"scaleX" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt" 
		"scaleY" " -av"
		2 "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt" 
		"scaleZ" " -av"
		2 "Impala_11:Joints" "visibility" " 0"
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp.rotateX" "Impala_11RN.placeHolderList[1]" 
		""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp.rotateY" "Impala_11RN.placeHolderList[2]" 
		""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp.rotateZ" "Impala_11RN.placeHolderList[3]" 
		""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp.visibility" "Impala_11RN.placeHolderList[4]" 
		""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp.translateX" "Impala_11RN.placeHolderList[5]" 
		""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp.translateY" "Impala_11RN.placeHolderList[6]" 
		""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp.translateZ" "Impala_11RN.placeHolderList[7]" 
		""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp.scaleX" "Impala_11RN.placeHolderList[8]" 
		""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp.scaleY" "Impala_11RN.placeHolderList[9]" 
		""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp.scaleZ" "Impala_11RN.placeHolderList[10]" 
		""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl.rotateX" 
		"Impala_11RN.placeHolderList[11]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl.rotateY" 
		"Impala_11RN.placeHolderList[12]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl.rotateZ" 
		"Impala_11RN.placeHolderList[13]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl.visibility" 
		"Impala_11RN.placeHolderList[14]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl.translateX" 
		"Impala_11RN.placeHolderList[15]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl.translateY" 
		"Impala_11RN.placeHolderList[16]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl.translateZ" 
		"Impala_11RN.placeHolderList[17]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl.scaleX" 
		"Impala_11RN.placeHolderList[18]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl.scaleY" 
		"Impala_11RN.placeHolderList[19]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl.scaleZ" 
		"Impala_11RN.placeHolderList[20]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl.translateX" 
		"Impala_11RN.placeHolderList[21]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl.translateY" 
		"Impala_11RN.placeHolderList[22]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl.translateZ" 
		"Impala_11RN.placeHolderList[23]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl.rotateX" 
		"Impala_11RN.placeHolderList[24]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl.rotateY" 
		"Impala_11RN.placeHolderList[25]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl.rotateZ" 
		"Impala_11RN.placeHolderList[26]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl.scaleX" 
		"Impala_11RN.placeHolderList[27]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl.scaleY" 
		"Impala_11RN.placeHolderList[28]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl.scaleZ" 
		"Impala_11RN.placeHolderList[29]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl.visibility" 
		"Impala_11RN.placeHolderList[30]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp.rotateX" 
		"Impala_11RN.placeHolderList[31]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp.rotateY" 
		"Impala_11RN.placeHolderList[32]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp.rotateZ" 
		"Impala_11RN.placeHolderList[33]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp.visibility" 
		"Impala_11RN.placeHolderList[34]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp.translateX" 
		"Impala_11RN.placeHolderList[35]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp.translateY" 
		"Impala_11RN.placeHolderList[36]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp.translateZ" 
		"Impala_11RN.placeHolderList[37]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp.scaleX" 
		"Impala_11RN.placeHolderList[38]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp.scaleY" 
		"Impala_11RN.placeHolderList[39]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp.scaleZ" 
		"Impala_11RN.placeHolderList[40]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3.translateX" 
		"Impala_11RN.placeHolderList[41]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3.translateY" 
		"Impala_11RN.placeHolderList[42]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3.translateZ" 
		"Impala_11RN.placeHolderList[43]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3.rotateX" 
		"Impala_11RN.placeHolderList[44]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3.rotateY" 
		"Impala_11RN.placeHolderList[45]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3.rotateZ" 
		"Impala_11RN.placeHolderList[46]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3.scaleX" 
		"Impala_11RN.placeHolderList[47]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3.scaleY" 
		"Impala_11RN.placeHolderList[48]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3.scaleZ" 
		"Impala_11RN.placeHolderList[49]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3.visibility" 
		"Impala_11RN.placeHolderList[50]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1.rotateX" 
		"Impala_11RN.placeHolderList[51]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1.rotateY" 
		"Impala_11RN.placeHolderList[52]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1.rotateZ" 
		"Impala_11RN.placeHolderList[53]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1.visibility" 
		"Impala_11RN.placeHolderList[54]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1.translateX" 
		"Impala_11RN.placeHolderList[55]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1.translateY" 
		"Impala_11RN.placeHolderList[56]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1.translateZ" 
		"Impala_11RN.placeHolderList[57]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1.scaleX" 
		"Impala_11RN.placeHolderList[58]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1.scaleY" 
		"Impala_11RN.placeHolderList[59]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1.scaleZ" 
		"Impala_11RN.placeHolderList[60]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp.translateX" 
		"Impala_11RN.placeHolderList[61]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp.translateY" 
		"Impala_11RN.placeHolderList[62]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp.translateZ" 
		"Impala_11RN.placeHolderList[63]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp.rotateX" 
		"Impala_11RN.placeHolderList[64]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp.rotateY" 
		"Impala_11RN.placeHolderList[65]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp.rotateZ" 
		"Impala_11RN.placeHolderList[66]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp.scaleX" 
		"Impala_11RN.placeHolderList[67]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp.scaleY" 
		"Impala_11RN.placeHolderList[68]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp.scaleZ" 
		"Impala_11RN.placeHolderList[69]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp.visibility" 
		"Impala_11RN.placeHolderList[70]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1.rotateX" 
		"Impala_11RN.placeHolderList[71]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1.rotateY" 
		"Impala_11RN.placeHolderList[72]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1.rotateZ" 
		"Impala_11RN.placeHolderList[73]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1.visibility" 
		"Impala_11RN.placeHolderList[74]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1.translateX" 
		"Impala_11RN.placeHolderList[75]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1.translateY" 
		"Impala_11RN.placeHolderList[76]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1.translateZ" 
		"Impala_11RN.placeHolderList[77]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1.scaleX" 
		"Impala_11RN.placeHolderList[78]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1.scaleY" 
		"Impala_11RN.placeHolderList[79]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1.scaleZ" 
		"Impala_11RN.placeHolderList[80]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt.translateX" 
		"Impala_11RN.placeHolderList[81]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt.translateY" 
		"Impala_11RN.placeHolderList[82]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt.translateZ" 
		"Impala_11RN.placeHolderList[83]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt.rotateX" 
		"Impala_11RN.placeHolderList[84]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt.rotateY" 
		"Impala_11RN.placeHolderList[85]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt.rotateZ" 
		"Impala_11RN.placeHolderList[86]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt.scaleX" 
		"Impala_11RN.placeHolderList[87]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt.scaleY" 
		"Impala_11RN.placeHolderList[88]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt.scaleZ" 
		"Impala_11RN.placeHolderList[89]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt.visibility" 
		"Impala_11RN.placeHolderList[90]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2.rotateX" 
		"Impala_11RN.placeHolderList[91]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2.rotateY" 
		"Impala_11RN.placeHolderList[92]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2.rotateZ" 
		"Impala_11RN.placeHolderList[93]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2.visibility" 
		"Impala_11RN.placeHolderList[94]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2.translateX" 
		"Impala_11RN.placeHolderList[95]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2.translateY" 
		"Impala_11RN.placeHolderList[96]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2.translateZ" 
		"Impala_11RN.placeHolderList[97]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2.scaleX" 
		"Impala_11RN.placeHolderList[98]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2.scaleY" 
		"Impala_11RN.placeHolderList[99]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2.scaleZ" 
		"Impala_11RN.placeHolderList[100]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt.translateX" 
		"Impala_11RN.placeHolderList[101]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt.translateY" 
		"Impala_11RN.placeHolderList[102]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt.translateZ" 
		"Impala_11RN.placeHolderList[103]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt.rotateX" 
		"Impala_11RN.placeHolderList[104]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt.rotateY" 
		"Impala_11RN.placeHolderList[105]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt.rotateZ" 
		"Impala_11RN.placeHolderList[106]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt.scaleX" 
		"Impala_11RN.placeHolderList[107]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt.scaleY" 
		"Impala_11RN.placeHolderList[108]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt.scaleZ" 
		"Impala_11RN.placeHolderList[109]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt.visibility" 
		"Impala_11RN.placeHolderList[110]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3.rotateX" 
		"Impala_11RN.placeHolderList[111]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3.rotateY" 
		"Impala_11RN.placeHolderList[112]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3.rotateZ" 
		"Impala_11RN.placeHolderList[113]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3.visibility" 
		"Impala_11RN.placeHolderList[114]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3.translateX" 
		"Impala_11RN.placeHolderList[115]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3.translateY" 
		"Impala_11RN.placeHolderList[116]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3.translateZ" 
		"Impala_11RN.placeHolderList[117]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3.scaleX" 
		"Impala_11RN.placeHolderList[118]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3.scaleY" 
		"Impala_11RN.placeHolderList[119]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3.scaleZ" 
		"Impala_11RN.placeHolderList[120]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt.translateX" 
		"Impala_11RN.placeHolderList[121]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt.translateY" 
		"Impala_11RN.placeHolderList[122]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt.translateZ" 
		"Impala_11RN.placeHolderList[123]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt.rotateX" 
		"Impala_11RN.placeHolderList[124]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt.rotateY" 
		"Impala_11RN.placeHolderList[125]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt.rotateZ" 
		"Impala_11RN.placeHolderList[126]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt.scaleX" 
		"Impala_11RN.placeHolderList[127]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt.scaleY" 
		"Impala_11RN.placeHolderList[128]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt.scaleZ" 
		"Impala_11RN.placeHolderList[129]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt.visibility" 
		"Impala_11RN.placeHolderList[130]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4.rotateX" 
		"Impala_11RN.placeHolderList[131]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4.rotateY" 
		"Impala_11RN.placeHolderList[132]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4.rotateZ" 
		"Impala_11RN.placeHolderList[133]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4.visibility" 
		"Impala_11RN.placeHolderList[134]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4.translateX" 
		"Impala_11RN.placeHolderList[135]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4.translateY" 
		"Impala_11RN.placeHolderList[136]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4.translateZ" 
		"Impala_11RN.placeHolderList[137]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4.scaleX" 
		"Impala_11RN.placeHolderList[138]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4.scaleY" 
		"Impala_11RN.placeHolderList[139]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4.scaleZ" 
		"Impala_11RN.placeHolderList[140]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4|Impala_11:Impala_R_back_Leg_foot_jnt.translateX" 
		"Impala_11RN.placeHolderList[141]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4|Impala_11:Impala_R_back_Leg_foot_jnt.translateY" 
		"Impala_11RN.placeHolderList[142]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4|Impala_11:Impala_R_back_Leg_foot_jnt.translateZ" 
		"Impala_11RN.placeHolderList[143]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4|Impala_11:Impala_R_back_Leg_foot_jnt.rotateX" 
		"Impala_11RN.placeHolderList[144]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4|Impala_11:Impala_R_back_Leg_foot_jnt.rotateY" 
		"Impala_11RN.placeHolderList[145]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4|Impala_11:Impala_R_back_Leg_foot_jnt.rotateZ" 
		"Impala_11RN.placeHolderList[146]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4|Impala_11:Impala_R_back_Leg_foot_jnt.scaleX" 
		"Impala_11RN.placeHolderList[147]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4|Impala_11:Impala_R_back_Leg_foot_jnt.scaleY" 
		"Impala_11RN.placeHolderList[148]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4|Impala_11:Impala_R_back_Leg_foot_jnt.scaleZ" 
		"Impala_11RN.placeHolderList[149]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:R_Hip_cntrl_grp1|Impala_11:R_Hip_cntrl_grp|Impala_11:Impala_R_back_Leg_hip_jnt_grp1|Impala_11:Impala_R_back_Leg_hip_jnt|Impala_11:Impala_R_back_Leg_knee_jnt_grp2|Impala_11:Impala_R_back_Leg_knee_jnt|Impala_11:Impala_R_back_Leg_ankle_jnt_grp3|Impala_11:Impala_R_back_Leg_ankle_jnt|Impala_11:Impala_R_back_Leg_foot_jnt_grp4|Impala_11:Impala_R_back_Leg_foot_jnt.visibility" 
		"Impala_11RN.placeHolderList[150]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp.rotateX" 
		"Impala_11RN.placeHolderList[151]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp.rotateY" 
		"Impala_11RN.placeHolderList[152]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp.rotateZ" 
		"Impala_11RN.placeHolderList[153]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp.visibility" 
		"Impala_11RN.placeHolderList[154]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp.translateX" 
		"Impala_11RN.placeHolderList[155]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp.translateY" 
		"Impala_11RN.placeHolderList[156]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp.translateZ" 
		"Impala_11RN.placeHolderList[157]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp.scaleX" 
		"Impala_11RN.placeHolderList[158]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp.scaleY" 
		"Impala_11RN.placeHolderList[159]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp.scaleZ" 
		"Impala_11RN.placeHolderList[160]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp.translateX" 
		"Impala_11RN.placeHolderList[161]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp.translateY" 
		"Impala_11RN.placeHolderList[162]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp.translateZ" 
		"Impala_11RN.placeHolderList[163]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp.rotateX" 
		"Impala_11RN.placeHolderList[164]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp.rotateY" 
		"Impala_11RN.placeHolderList[165]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp.rotateZ" 
		"Impala_11RN.placeHolderList[166]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp.scaleX" 
		"Impala_11RN.placeHolderList[167]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp.scaleY" 
		"Impala_11RN.placeHolderList[168]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp.scaleZ" 
		"Impala_11RN.placeHolderList[169]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp.visibility" 
		"Impala_11RN.placeHolderList[170]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2.rotateX" 
		"Impala_11RN.placeHolderList[171]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2.rotateY" 
		"Impala_11RN.placeHolderList[172]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2.rotateZ" 
		"Impala_11RN.placeHolderList[173]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2.visibility" 
		"Impala_11RN.placeHolderList[174]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2.translateX" 
		"Impala_11RN.placeHolderList[175]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2.translateY" 
		"Impala_11RN.placeHolderList[176]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2.translateZ" 
		"Impala_11RN.placeHolderList[177]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2.scaleX" 
		"Impala_11RN.placeHolderList[178]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2.scaleY" 
		"Impala_11RN.placeHolderList[179]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2.scaleZ" 
		"Impala_11RN.placeHolderList[180]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt.translateX" 
		"Impala_11RN.placeHolderList[181]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt.translateY" 
		"Impala_11RN.placeHolderList[182]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt.translateZ" 
		"Impala_11RN.placeHolderList[183]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt.rotateX" 
		"Impala_11RN.placeHolderList[184]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt.rotateY" 
		"Impala_11RN.placeHolderList[185]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt.rotateZ" 
		"Impala_11RN.placeHolderList[186]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt.scaleX" 
		"Impala_11RN.placeHolderList[187]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt.scaleY" 
		"Impala_11RN.placeHolderList[188]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt.scaleZ" 
		"Impala_11RN.placeHolderList[189]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt.visibility" 
		"Impala_11RN.placeHolderList[190]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3.rotateX" 
		"Impala_11RN.placeHolderList[191]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3.rotateY" 
		"Impala_11RN.placeHolderList[192]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3.rotateZ" 
		"Impala_11RN.placeHolderList[193]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3.visibility" 
		"Impala_11RN.placeHolderList[194]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3.translateX" 
		"Impala_11RN.placeHolderList[195]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3.translateY" 
		"Impala_11RN.placeHolderList[196]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3.translateZ" 
		"Impala_11RN.placeHolderList[197]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3.scaleX" 
		"Impala_11RN.placeHolderList[198]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3.scaleY" 
		"Impala_11RN.placeHolderList[199]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3.scaleZ" 
		"Impala_11RN.placeHolderList[200]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt.translateX" 
		"Impala_11RN.placeHolderList[201]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt.translateY" 
		"Impala_11RN.placeHolderList[202]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt.translateZ" 
		"Impala_11RN.placeHolderList[203]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt.rotateX" 
		"Impala_11RN.placeHolderList[204]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt.rotateY" 
		"Impala_11RN.placeHolderList[205]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt.rotateZ" 
		"Impala_11RN.placeHolderList[206]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt.scaleX" 
		"Impala_11RN.placeHolderList[207]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt.scaleY" 
		"Impala_11RN.placeHolderList[208]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt.scaleZ" 
		"Impala_11RN.placeHolderList[209]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt.visibility" 
		"Impala_11RN.placeHolderList[210]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4.rotateX" 
		"Impala_11RN.placeHolderList[211]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4.rotateY" 
		"Impala_11RN.placeHolderList[212]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4.rotateZ" 
		"Impala_11RN.placeHolderList[213]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4.visibility" 
		"Impala_11RN.placeHolderList[214]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4.translateX" 
		"Impala_11RN.placeHolderList[215]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4.translateY" 
		"Impala_11RN.placeHolderList[216]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4.translateZ" 
		"Impala_11RN.placeHolderList[217]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4.scaleX" 
		"Impala_11RN.placeHolderList[218]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4.scaleY" 
		"Impala_11RN.placeHolderList[219]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4.scaleZ" 
		"Impala_11RN.placeHolderList[220]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt.translateX" 
		"Impala_11RN.placeHolderList[221]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt.translateY" 
		"Impala_11RN.placeHolderList[222]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt.translateZ" 
		"Impala_11RN.placeHolderList[223]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt.rotateX" 
		"Impala_11RN.placeHolderList[224]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt.rotateY" 
		"Impala_11RN.placeHolderList[225]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt.rotateZ" 
		"Impala_11RN.placeHolderList[226]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt.scaleX" 
		"Impala_11RN.placeHolderList[227]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt.scaleY" 
		"Impala_11RN.placeHolderList[228]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt.scaleZ" 
		"Impala_11RN.placeHolderList[229]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt.visibility" 
		"Impala_11RN.placeHolderList[230]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5.rotateX" 
		"Impala_11RN.placeHolderList[231]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5.rotateY" 
		"Impala_11RN.placeHolderList[232]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5.rotateZ" 
		"Impala_11RN.placeHolderList[233]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5.visibility" 
		"Impala_11RN.placeHolderList[234]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5.translateX" 
		"Impala_11RN.placeHolderList[235]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5.translateY" 
		"Impala_11RN.placeHolderList[236]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5.translateZ" 
		"Impala_11RN.placeHolderList[237]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5.scaleX" 
		"Impala_11RN.placeHolderList[238]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5.scaleY" 
		"Impala_11RN.placeHolderList[239]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5.scaleZ" 
		"Impala_11RN.placeHolderList[240]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5|Impala_11:Impala_L_back_Leg_foot_jnt.translateX" 
		"Impala_11RN.placeHolderList[241]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5|Impala_11:Impala_L_back_Leg_foot_jnt.translateY" 
		"Impala_11RN.placeHolderList[242]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5|Impala_11:Impala_L_back_Leg_foot_jnt.translateZ" 
		"Impala_11RN.placeHolderList[243]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5|Impala_11:Impala_L_back_Leg_foot_jnt.rotateX" 
		"Impala_11RN.placeHolderList[244]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5|Impala_11:Impala_L_back_Leg_foot_jnt.rotateY" 
		"Impala_11RN.placeHolderList[245]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5|Impala_11:Impala_L_back_Leg_foot_jnt.rotateZ" 
		"Impala_11RN.placeHolderList[246]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5|Impala_11:Impala_L_back_Leg_foot_jnt.scaleX" 
		"Impala_11RN.placeHolderList[247]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5|Impala_11:Impala_L_back_Leg_foot_jnt.scaleY" 
		"Impala_11RN.placeHolderList[248]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5|Impala_11:Impala_L_back_Leg_foot_jnt.scaleZ" 
		"Impala_11RN.placeHolderList[249]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:L_Hip_cntrl_grp|Impala_11:L_Hip_cntrl_grp|Impala_11:Impala_L_back_Leg_hip_jnt_grp2|Impala_11:Impala_L_back_Leg_hip_jnt|Impala_11:Impala_L_back_Leg_knee_jnt_grp3|Impala_11:Impala_L_back_Leg_knee_jnt|Impala_11:Impala_L_back_Leg_ankle_jnt_grp4|Impala_11:Impala_L_back_Leg_ankle_jnt|Impala_11:Impala_L_back_Leg_foot_jnt_grp5|Impala_11:Impala_L_back_Leg_foot_jnt.visibility" 
		"Impala_11RN.placeHolderList[250]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp.rotateX" 
		"Impala_11RN.placeHolderList[251]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp.rotateY" 
		"Impala_11RN.placeHolderList[252]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp.rotateZ" 
		"Impala_11RN.placeHolderList[253]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp.visibility" 
		"Impala_11RN.placeHolderList[254]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp.translateX" 
		"Impala_11RN.placeHolderList[255]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp.translateY" 
		"Impala_11RN.placeHolderList[256]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp.translateZ" 
		"Impala_11RN.placeHolderList[257]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp.scaleX" 
		"Impala_11RN.placeHolderList[258]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp.scaleY" 
		"Impala_11RN.placeHolderList[259]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp.scaleZ" 
		"Impala_11RN.placeHolderList[260]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1.translateX" 
		"Impala_11RN.placeHolderList[261]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1.translateY" 
		"Impala_11RN.placeHolderList[262]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1.translateZ" 
		"Impala_11RN.placeHolderList[263]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1.rotateX" 
		"Impala_11RN.placeHolderList[264]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1.rotateY" 
		"Impala_11RN.placeHolderList[265]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1.rotateZ" 
		"Impala_11RN.placeHolderList[266]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1.scaleX" 
		"Impala_11RN.placeHolderList[267]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1.scaleY" 
		"Impala_11RN.placeHolderList[268]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1.scaleZ" 
		"Impala_11RN.placeHolderList[269]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1.visibility" 
		"Impala_11RN.placeHolderList[270]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1.rotateX" 
		"Impala_11RN.placeHolderList[271]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1.rotateY" 
		"Impala_11RN.placeHolderList[272]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1.rotateZ" 
		"Impala_11RN.placeHolderList[273]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1.visibility" 
		"Impala_11RN.placeHolderList[274]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1.translateX" 
		"Impala_11RN.placeHolderList[275]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1.translateY" 
		"Impala_11RN.placeHolderList[276]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1.translateZ" 
		"Impala_11RN.placeHolderList[277]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1.scaleX" 
		"Impala_11RN.placeHolderList[278]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1.scaleY" 
		"Impala_11RN.placeHolderList[279]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1.scaleZ" 
		"Impala_11RN.placeHolderList[280]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2.translateX" 
		"Impala_11RN.placeHolderList[281]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2.translateY" 
		"Impala_11RN.placeHolderList[282]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2.translateZ" 
		"Impala_11RN.placeHolderList[283]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2.rotateX" 
		"Impala_11RN.placeHolderList[284]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2.rotateY" 
		"Impala_11RN.placeHolderList[285]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2.rotateZ" 
		"Impala_11RN.placeHolderList[286]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2.scaleX" 
		"Impala_11RN.placeHolderList[287]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2.scaleY" 
		"Impala_11RN.placeHolderList[288]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2.scaleZ" 
		"Impala_11RN.placeHolderList[289]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2.visibility" 
		"Impala_11RN.placeHolderList[290]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2.rotateX" 
		"Impala_11RN.placeHolderList[291]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2.rotateY" 
		"Impala_11RN.placeHolderList[292]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2.rotateZ" 
		"Impala_11RN.placeHolderList[293]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2.visibility" 
		"Impala_11RN.placeHolderList[294]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2.translateX" 
		"Impala_11RN.placeHolderList[295]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2.translateY" 
		"Impala_11RN.placeHolderList[296]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2.translateZ" 
		"Impala_11RN.placeHolderList[297]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2.scaleX" 
		"Impala_11RN.placeHolderList[298]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2.scaleY" 
		"Impala_11RN.placeHolderList[299]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2.scaleZ" 
		"Impala_11RN.placeHolderList[300]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2|Impala_11:Tail_jnt_3.translateX" 
		"Impala_11RN.placeHolderList[301]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2|Impala_11:Tail_jnt_3.translateY" 
		"Impala_11RN.placeHolderList[302]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2|Impala_11:Tail_jnt_3.translateZ" 
		"Impala_11RN.placeHolderList[303]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2|Impala_11:Tail_jnt_3.rotateX" 
		"Impala_11RN.placeHolderList[304]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2|Impala_11:Tail_jnt_3.rotateY" 
		"Impala_11RN.placeHolderList[305]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2|Impala_11:Tail_jnt_3.rotateZ" 
		"Impala_11RN.placeHolderList[306]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2|Impala_11:Tail_jnt_3.scaleX" 
		"Impala_11RN.placeHolderList[307]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2|Impala_11:Tail_jnt_3.scaleY" 
		"Impala_11RN.placeHolderList[308]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2|Impala_11:Tail_jnt_3.scaleZ" 
		"Impala_11RN.placeHolderList[309]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_3_grp|Impala_11:Spint_cntrl_3|Impala_11:Tail_jnt_1_grp|Impala_11:Tail_jnt_1|Impala_11:Tail_jnt_2_grp1|Impala_11:Tail_jnt_2|Impala_11:Tail_jnt_3_grp2|Impala_11:Tail_jnt_3.visibility" 
		"Impala_11RN.placeHolderList[310]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp.rotateX" 
		"Impala_11RN.placeHolderList[311]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp.rotateY" 
		"Impala_11RN.placeHolderList[312]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp.rotateZ" 
		"Impala_11RN.placeHolderList[313]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp.visibility" 
		"Impala_11RN.placeHolderList[314]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp.translateX" 
		"Impala_11RN.placeHolderList[315]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp.translateY" 
		"Impala_11RN.placeHolderList[316]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp.translateZ" 
		"Impala_11RN.placeHolderList[317]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp.scaleX" 
		"Impala_11RN.placeHolderList[318]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp.scaleY" 
		"Impala_11RN.placeHolderList[319]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp.scaleZ" 
		"Impala_11RN.placeHolderList[320]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2.translateX" 
		"Impala_11RN.placeHolderList[321]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2.translateY" 
		"Impala_11RN.placeHolderList[322]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2.translateZ" 
		"Impala_11RN.placeHolderList[323]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2.rotateX" 
		"Impala_11RN.placeHolderList[324]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2.rotateY" 
		"Impala_11RN.placeHolderList[325]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2.rotateZ" 
		"Impala_11RN.placeHolderList[326]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2.scaleX" 
		"Impala_11RN.placeHolderList[327]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2.scaleY" 
		"Impala_11RN.placeHolderList[328]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2.scaleZ" 
		"Impala_11RN.placeHolderList[329]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2.visibility" 
		"Impala_11RN.placeHolderList[330]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp.rotateX" 
		"Impala_11RN.placeHolderList[331]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp.rotateY" 
		"Impala_11RN.placeHolderList[332]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp.rotateZ" 
		"Impala_11RN.placeHolderList[333]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp.visibility" 
		"Impala_11RN.placeHolderList[334]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp.translateX" 
		"Impala_11RN.placeHolderList[335]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp.translateY" 
		"Impala_11RN.placeHolderList[336]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp.translateZ" 
		"Impala_11RN.placeHolderList[337]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp.scaleX" 
		"Impala_11RN.placeHolderList[338]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp.scaleY" 
		"Impala_11RN.placeHolderList[339]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp.scaleZ" 
		"Impala_11RN.placeHolderList[340]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1.translateX" 
		"Impala_11RN.placeHolderList[341]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1.translateY" 
		"Impala_11RN.placeHolderList[342]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1.translateZ" 
		"Impala_11RN.placeHolderList[343]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1.rotateX" 
		"Impala_11RN.placeHolderList[344]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1.rotateY" 
		"Impala_11RN.placeHolderList[345]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1.rotateZ" 
		"Impala_11RN.placeHolderList[346]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1.scaleX" 
		"Impala_11RN.placeHolderList[347]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1.scaleY" 
		"Impala_11RN.placeHolderList[348]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1.scaleZ" 
		"Impala_11RN.placeHolderList[349]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1.visibility" 
		"Impala_11RN.placeHolderList[350]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp.rotateX" 
		"Impala_11RN.placeHolderList[351]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp.rotateY" 
		"Impala_11RN.placeHolderList[352]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp.rotateZ" 
		"Impala_11RN.placeHolderList[353]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp.visibility" 
		"Impala_11RN.placeHolderList[354]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp.translateX" 
		"Impala_11RN.placeHolderList[355]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp.translateY" 
		"Impala_11RN.placeHolderList[356]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp.translateZ" 
		"Impala_11RN.placeHolderList[357]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp.scaleX" 
		"Impala_11RN.placeHolderList[358]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp.scaleY" 
		"Impala_11RN.placeHolderList[359]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp.scaleZ" 
		"Impala_11RN.placeHolderList[360]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl.translateX" 
		"Impala_11RN.placeHolderList[361]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl.translateY" 
		"Impala_11RN.placeHolderList[362]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl.translateZ" 
		"Impala_11RN.placeHolderList[363]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl.rotateX" 
		"Impala_11RN.placeHolderList[364]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl.rotateY" 
		"Impala_11RN.placeHolderList[365]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl.rotateZ" 
		"Impala_11RN.placeHolderList[366]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl.scaleX" 
		"Impala_11RN.placeHolderList[367]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl.scaleY" 
		"Impala_11RN.placeHolderList[368]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl.scaleZ" 
		"Impala_11RN.placeHolderList[369]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl.visibility" 
		"Impala_11RN.placeHolderList[370]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1.rotateX" 
		"Impala_11RN.placeHolderList[371]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1.rotateY" 
		"Impala_11RN.placeHolderList[372]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1.rotateZ" 
		"Impala_11RN.placeHolderList[373]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1.visibility" 
		"Impala_11RN.placeHolderList[374]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1.translateX" 
		"Impala_11RN.placeHolderList[375]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1.translateY" 
		"Impala_11RN.placeHolderList[376]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1.translateZ" 
		"Impala_11RN.placeHolderList[377]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1.scaleX" 
		"Impala_11RN.placeHolderList[378]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1.scaleY" 
		"Impala_11RN.placeHolderList[379]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1.scaleZ" 
		"Impala_11RN.placeHolderList[380]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl.translateX" 
		"Impala_11RN.placeHolderList[381]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl.translateY" 
		"Impala_11RN.placeHolderList[382]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl.translateZ" 
		"Impala_11RN.placeHolderList[383]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl.rotateX" 
		"Impala_11RN.placeHolderList[384]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl.rotateY" 
		"Impala_11RN.placeHolderList[385]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl.rotateZ" 
		"Impala_11RN.placeHolderList[386]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl.scaleX" 
		"Impala_11RN.placeHolderList[387]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl.scaleY" 
		"Impala_11RN.placeHolderList[388]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl.scaleZ" 
		"Impala_11RN.placeHolderList[389]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl.visibility" 
		"Impala_11RN.placeHolderList[390]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1.rotateX" 
		"Impala_11RN.placeHolderList[391]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1.rotateY" 
		"Impala_11RN.placeHolderList[392]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1.rotateZ" 
		"Impala_11RN.placeHolderList[393]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1.visibility" 
		"Impala_11RN.placeHolderList[394]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1.translateX" 
		"Impala_11RN.placeHolderList[395]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1.translateY" 
		"Impala_11RN.placeHolderList[396]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1.translateZ" 
		"Impala_11RN.placeHolderList[397]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1.scaleX" 
		"Impala_11RN.placeHolderList[398]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1.scaleY" 
		"Impala_11RN.placeHolderList[399]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1.scaleZ" 
		"Impala_11RN.placeHolderList[400]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1.translateX" 
		"Impala_11RN.placeHolderList[401]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1.translateY" 
		"Impala_11RN.placeHolderList[402]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1.translateZ" 
		"Impala_11RN.placeHolderList[403]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1.rotateX" 
		"Impala_11RN.placeHolderList[404]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1.rotateY" 
		"Impala_11RN.placeHolderList[405]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1.rotateZ" 
		"Impala_11RN.placeHolderList[406]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1.scaleX" 
		"Impala_11RN.placeHolderList[407]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1.scaleY" 
		"Impala_11RN.placeHolderList[408]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1.scaleZ" 
		"Impala_11RN.placeHolderList[409]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1.visibility" 
		"Impala_11RN.placeHolderList[410]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp.rotateX" 
		"Impala_11RN.placeHolderList[411]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp.rotateY" 
		"Impala_11RN.placeHolderList[412]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp.rotateZ" 
		"Impala_11RN.placeHolderList[413]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp.visibility" 
		"Impala_11RN.placeHolderList[414]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp.translateX" 
		"Impala_11RN.placeHolderList[415]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp.translateY" 
		"Impala_11RN.placeHolderList[416]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp.translateZ" 
		"Impala_11RN.placeHolderList[417]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp.scaleX" 
		"Impala_11RN.placeHolderList[418]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp.scaleY" 
		"Impala_11RN.placeHolderList[419]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp.scaleZ" 
		"Impala_11RN.placeHolderList[420]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2.translateX" 
		"Impala_11RN.placeHolderList[421]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2.translateY" 
		"Impala_11RN.placeHolderList[422]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2.translateZ" 
		"Impala_11RN.placeHolderList[423]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2.rotateX" 
		"Impala_11RN.placeHolderList[424]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2.rotateY" 
		"Impala_11RN.placeHolderList[425]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2.rotateZ" 
		"Impala_11RN.placeHolderList[426]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2.scaleX" 
		"Impala_11RN.placeHolderList[427]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2.scaleY" 
		"Impala_11RN.placeHolderList[428]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2.scaleZ" 
		"Impala_11RN.placeHolderList[429]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2.visibility" 
		"Impala_11RN.placeHolderList[430]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp.rotateX" 
		"Impala_11RN.placeHolderList[431]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp.rotateY" 
		"Impala_11RN.placeHolderList[432]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp.rotateZ" 
		"Impala_11RN.placeHolderList[433]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp.visibility" 
		"Impala_11RN.placeHolderList[434]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp.translateX" 
		"Impala_11RN.placeHolderList[435]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp.translateY" 
		"Impala_11RN.placeHolderList[436]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp.translateZ" 
		"Impala_11RN.placeHolderList[437]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp.scaleX" 
		"Impala_11RN.placeHolderList[438]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp.scaleY" 
		"Impala_11RN.placeHolderList[439]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp.scaleZ" 
		"Impala_11RN.placeHolderList[440]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp|Impala_11:L_ear_cntrl_3.translateX" 
		"Impala_11RN.placeHolderList[441]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp|Impala_11:L_ear_cntrl_3.translateY" 
		"Impala_11RN.placeHolderList[442]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp|Impala_11:L_ear_cntrl_3.translateZ" 
		"Impala_11RN.placeHolderList[443]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp|Impala_11:L_ear_cntrl_3.rotateX" 
		"Impala_11RN.placeHolderList[444]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp|Impala_11:L_ear_cntrl_3.rotateY" 
		"Impala_11RN.placeHolderList[445]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp|Impala_11:L_ear_cntrl_3.rotateZ" 
		"Impala_11RN.placeHolderList[446]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp|Impala_11:L_ear_cntrl_3.scaleX" 
		"Impala_11RN.placeHolderList[447]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp|Impala_11:L_ear_cntrl_3.scaleY" 
		"Impala_11RN.placeHolderList[448]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp|Impala_11:L_ear_cntrl_3.scaleZ" 
		"Impala_11RN.placeHolderList[449]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:L_ear_cntrl_1_grp1|Impala_11:L_ear_cntrl_1|Impala_11:L_ear_cntrl_2_grp|Impala_11:L_ear_cntrl_2|Impala_11:L_ear_cntrl_3_grp|Impala_11:L_ear_cntrl_3.visibility" 
		"Impala_11RN.placeHolderList[450]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp.rotateX" 
		"Impala_11RN.placeHolderList[451]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp.rotateY" 
		"Impala_11RN.placeHolderList[452]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp.rotateZ" 
		"Impala_11RN.placeHolderList[453]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp.visibility" 
		"Impala_11RN.placeHolderList[454]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp.translateX" 
		"Impala_11RN.placeHolderList[455]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp.translateY" 
		"Impala_11RN.placeHolderList[456]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp.translateZ" 
		"Impala_11RN.placeHolderList[457]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp.scaleX" 
		"Impala_11RN.placeHolderList[458]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp.scaleY" 
		"Impala_11RN.placeHolderList[459]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp.scaleZ" 
		"Impala_11RN.placeHolderList[460]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1.translateX" 
		"Impala_11RN.placeHolderList[461]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1.translateY" 
		"Impala_11RN.placeHolderList[462]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1.translateZ" 
		"Impala_11RN.placeHolderList[463]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1.rotateX" 
		"Impala_11RN.placeHolderList[464]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1.rotateY" 
		"Impala_11RN.placeHolderList[465]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1.rotateZ" 
		"Impala_11RN.placeHolderList[466]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1.scaleX" 
		"Impala_11RN.placeHolderList[467]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1.scaleY" 
		"Impala_11RN.placeHolderList[468]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1.scaleZ" 
		"Impala_11RN.placeHolderList[469]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1.visibility" 
		"Impala_11RN.placeHolderList[470]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp.rotateX" 
		"Impala_11RN.placeHolderList[471]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp.rotateY" 
		"Impala_11RN.placeHolderList[472]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp.rotateZ" 
		"Impala_11RN.placeHolderList[473]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp.visibility" 
		"Impala_11RN.placeHolderList[474]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp.translateX" 
		"Impala_11RN.placeHolderList[475]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp.translateY" 
		"Impala_11RN.placeHolderList[476]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp.translateZ" 
		"Impala_11RN.placeHolderList[477]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp.scaleX" 
		"Impala_11RN.placeHolderList[478]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp.scaleY" 
		"Impala_11RN.placeHolderList[479]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp.scaleZ" 
		"Impala_11RN.placeHolderList[480]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2.translateX" 
		"Impala_11RN.placeHolderList[481]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2.translateY" 
		"Impala_11RN.placeHolderList[482]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2.translateZ" 
		"Impala_11RN.placeHolderList[483]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2.rotateX" 
		"Impala_11RN.placeHolderList[484]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2.rotateY" 
		"Impala_11RN.placeHolderList[485]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2.rotateZ" 
		"Impala_11RN.placeHolderList[486]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2.scaleX" 
		"Impala_11RN.placeHolderList[487]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2.scaleY" 
		"Impala_11RN.placeHolderList[488]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2.scaleZ" 
		"Impala_11RN.placeHolderList[489]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2.visibility" 
		"Impala_11RN.placeHolderList[490]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp.rotateX" 
		"Impala_11RN.placeHolderList[491]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp.rotateY" 
		"Impala_11RN.placeHolderList[492]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp.rotateZ" 
		"Impala_11RN.placeHolderList[493]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp.visibility" 
		"Impala_11RN.placeHolderList[494]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp.translateX" 
		"Impala_11RN.placeHolderList[495]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp.translateY" 
		"Impala_11RN.placeHolderList[496]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp.translateZ" 
		"Impala_11RN.placeHolderList[497]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp.scaleX" 
		"Impala_11RN.placeHolderList[498]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp.scaleY" 
		"Impala_11RN.placeHolderList[499]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp.scaleZ" 
		"Impala_11RN.placeHolderList[500]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp|Impala_11:R_ear_cntrl_3.translateX" 
		"Impala_11RN.placeHolderList[501]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp|Impala_11:R_ear_cntrl_3.translateY" 
		"Impala_11RN.placeHolderList[502]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp|Impala_11:R_ear_cntrl_3.translateZ" 
		"Impala_11RN.placeHolderList[503]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp|Impala_11:R_ear_cntrl_3.rotateX" 
		"Impala_11RN.placeHolderList[504]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp|Impala_11:R_ear_cntrl_3.rotateY" 
		"Impala_11RN.placeHolderList[505]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp|Impala_11:R_ear_cntrl_3.rotateZ" 
		"Impala_11RN.placeHolderList[506]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp|Impala_11:R_ear_cntrl_3.scaleX" 
		"Impala_11RN.placeHolderList[507]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp|Impala_11:R_ear_cntrl_3.scaleY" 
		"Impala_11RN.placeHolderList[508]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp|Impala_11:R_ear_cntrl_3.scaleZ" 
		"Impala_11RN.placeHolderList[509]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:Spint_cntrl_1_grp|Impala_11:Spint_cntrl_1|Impala_11:Neck_cntrl_grp|Impala_11:Neck_cntrl|Impala_11:Head_cntrl_grp1|Impala_11:Head_cntrl|Impala_11:R_ear_cntrl_1_grp|Impala_11:R_ear_cntrl_1|Impala_11:R_ear_cntrl_2_grp|Impala_11:R_ear_cntrl_2|Impala_11:R_ear_cntrl_3_grp|Impala_11:R_ear_cntrl_3.visibility" 
		"Impala_11RN.placeHolderList[510]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp.rotateX" 
		"Impala_11RN.placeHolderList[511]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp.rotateY" 
		"Impala_11RN.placeHolderList[512]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp.rotateZ" 
		"Impala_11RN.placeHolderList[513]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp.visibility" 
		"Impala_11RN.placeHolderList[514]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp.translateX" 
		"Impala_11RN.placeHolderList[515]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp.translateY" 
		"Impala_11RN.placeHolderList[516]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp.translateZ" 
		"Impala_11RN.placeHolderList[517]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp.scaleX" 
		"Impala_11RN.placeHolderList[518]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp.scaleY" 
		"Impala_11RN.placeHolderList[519]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp.scaleZ" 
		"Impala_11RN.placeHolderList[520]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl.translateX" 
		"Impala_11RN.placeHolderList[521]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl.translateY" 
		"Impala_11RN.placeHolderList[522]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl.translateZ" 
		"Impala_11RN.placeHolderList[523]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl.rotateX" 
		"Impala_11RN.placeHolderList[524]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl.rotateY" 
		"Impala_11RN.placeHolderList[525]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl.rotateZ" 
		"Impala_11RN.placeHolderList[526]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl.scaleX" 
		"Impala_11RN.placeHolderList[527]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl.scaleY" 
		"Impala_11RN.placeHolderList[528]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl.scaleZ" 
		"Impala_11RN.placeHolderList[529]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl.visibility" 
		"Impala_11RN.placeHolderList[530]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1.rotateX" 
		"Impala_11RN.placeHolderList[531]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1.rotateY" 
		"Impala_11RN.placeHolderList[532]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1.rotateZ" 
		"Impala_11RN.placeHolderList[533]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1.visibility" 
		"Impala_11RN.placeHolderList[534]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1.translateX" 
		"Impala_11RN.placeHolderList[535]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1.translateY" 
		"Impala_11RN.placeHolderList[536]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1.translateZ" 
		"Impala_11RN.placeHolderList[537]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1.scaleX" 
		"Impala_11RN.placeHolderList[538]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1.scaleY" 
		"Impala_11RN.placeHolderList[539]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1.scaleZ" 
		"Impala_11RN.placeHolderList[540]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt.translateX" 
		"Impala_11RN.placeHolderList[541]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt.translateY" 
		"Impala_11RN.placeHolderList[542]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt.translateZ" 
		"Impala_11RN.placeHolderList[543]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt.rotateX" 
		"Impala_11RN.placeHolderList[544]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt.rotateY" 
		"Impala_11RN.placeHolderList[545]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt.rotateZ" 
		"Impala_11RN.placeHolderList[546]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt.scaleX" 
		"Impala_11RN.placeHolderList[547]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt.scaleY" 
		"Impala_11RN.placeHolderList[548]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt.scaleZ" 
		"Impala_11RN.placeHolderList[549]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt.visibility" 
		"Impala_11RN.placeHolderList[550]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2.rotateX" 
		"Impala_11RN.placeHolderList[551]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2.rotateY" 
		"Impala_11RN.placeHolderList[552]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2.rotateZ" 
		"Impala_11RN.placeHolderList[553]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2.visibility" 
		"Impala_11RN.placeHolderList[554]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2.translateX" 
		"Impala_11RN.placeHolderList[555]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2.translateY" 
		"Impala_11RN.placeHolderList[556]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2.translateZ" 
		"Impala_11RN.placeHolderList[557]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2.scaleX" 
		"Impala_11RN.placeHolderList[558]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2.scaleY" 
		"Impala_11RN.placeHolderList[559]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2.scaleZ" 
		"Impala_11RN.placeHolderList[560]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt.translateX" 
		"Impala_11RN.placeHolderList[561]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt.translateY" 
		"Impala_11RN.placeHolderList[562]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt.translateZ" 
		"Impala_11RN.placeHolderList[563]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt.rotateX" 
		"Impala_11RN.placeHolderList[564]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt.rotateY" 
		"Impala_11RN.placeHolderList[565]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt.rotateZ" 
		"Impala_11RN.placeHolderList[566]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt.scaleX" 
		"Impala_11RN.placeHolderList[567]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt.scaleY" 
		"Impala_11RN.placeHolderList[568]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt.scaleZ" 
		"Impala_11RN.placeHolderList[569]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt.visibility" 
		"Impala_11RN.placeHolderList[570]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3.rotateX" 
		"Impala_11RN.placeHolderList[571]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3.rotateY" 
		"Impala_11RN.placeHolderList[572]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3.rotateZ" 
		"Impala_11RN.placeHolderList[573]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3.visibility" 
		"Impala_11RN.placeHolderList[574]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3.translateX" 
		"Impala_11RN.placeHolderList[575]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3.translateY" 
		"Impala_11RN.placeHolderList[576]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3.translateZ" 
		"Impala_11RN.placeHolderList[577]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3.scaleX" 
		"Impala_11RN.placeHolderList[578]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3.scaleY" 
		"Impala_11RN.placeHolderList[579]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3.scaleZ" 
		"Impala_11RN.placeHolderList[580]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3|Impala_11:Impala_L_front_Leg_foot_jnt.translateX" 
		"Impala_11RN.placeHolderList[581]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3|Impala_11:Impala_L_front_Leg_foot_jnt.translateY" 
		"Impala_11RN.placeHolderList[582]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3|Impala_11:Impala_L_front_Leg_foot_jnt.translateZ" 
		"Impala_11RN.placeHolderList[583]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3|Impala_11:Impala_L_front_Leg_foot_jnt.rotateX" 
		"Impala_11RN.placeHolderList[584]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3|Impala_11:Impala_L_front_Leg_foot_jnt.rotateY" 
		"Impala_11RN.placeHolderList[585]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3|Impala_11:Impala_L_front_Leg_foot_jnt.rotateZ" 
		"Impala_11RN.placeHolderList[586]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3|Impala_11:Impala_L_front_Leg_foot_jnt.scaleX" 
		"Impala_11RN.placeHolderList[587]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3|Impala_11:Impala_L_front_Leg_foot_jnt.scaleY" 
		"Impala_11RN.placeHolderList[588]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3|Impala_11:Impala_L_front_Leg_foot_jnt.scaleZ" 
		"Impala_11RN.placeHolderList[589]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:L_Clavicle_cntrl_grp|Impala_11:L_Clavicle_cntrl|Impala_11:Impala_L_front_Leg_hip_jnt_grp1|Impala_11:Impala_L_front_Leg_hip_jnt|Impala_11:Impala_L_front_Leg_knee_jnt_grp2|Impala_11:Impala_L_front_Leg_knee_jnt|Impala_11:Impala_L_front_Leg_foot_jnt_grp3|Impala_11:Impala_L_front_Leg_foot_jnt.visibility" 
		"Impala_11RN.placeHolderList[590]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1.rotateX" 
		"Impala_11RN.placeHolderList[591]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1.rotateY" 
		"Impala_11RN.placeHolderList[592]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1.rotateZ" 
		"Impala_11RN.placeHolderList[593]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1.visibility" 
		"Impala_11RN.placeHolderList[594]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1.translateX" 
		"Impala_11RN.placeHolderList[595]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1.translateY" 
		"Impala_11RN.placeHolderList[596]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1.translateZ" 
		"Impala_11RN.placeHolderList[597]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1.scaleX" 
		"Impala_11RN.placeHolderList[598]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1.scaleY" 
		"Impala_11RN.placeHolderList[599]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1.scaleZ" 
		"Impala_11RN.placeHolderList[600]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl.translateX" 
		"Impala_11RN.placeHolderList[601]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl.translateY" 
		"Impala_11RN.placeHolderList[602]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl.translateZ" 
		"Impala_11RN.placeHolderList[603]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl.rotateX" 
		"Impala_11RN.placeHolderList[604]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl.rotateY" 
		"Impala_11RN.placeHolderList[605]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl.rotateZ" 
		"Impala_11RN.placeHolderList[606]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl.scaleX" 
		"Impala_11RN.placeHolderList[607]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl.scaleY" 
		"Impala_11RN.placeHolderList[608]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl.scaleZ" 
		"Impala_11RN.placeHolderList[609]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl.visibility" 
		"Impala_11RN.placeHolderList[610]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp.rotateX" 
		"Impala_11RN.placeHolderList[611]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp.rotateY" 
		"Impala_11RN.placeHolderList[612]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp.rotateZ" 
		"Impala_11RN.placeHolderList[613]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp.visibility" 
		"Impala_11RN.placeHolderList[614]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp.translateX" 
		"Impala_11RN.placeHolderList[615]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp.translateY" 
		"Impala_11RN.placeHolderList[616]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp.translateZ" 
		"Impala_11RN.placeHolderList[617]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp.scaleX" 
		"Impala_11RN.placeHolderList[618]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp.scaleY" 
		"Impala_11RN.placeHolderList[619]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp.scaleZ" 
		"Impala_11RN.placeHolderList[620]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt.translateX" 
		"Impala_11RN.placeHolderList[621]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt.translateY" 
		"Impala_11RN.placeHolderList[622]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt.translateZ" 
		"Impala_11RN.placeHolderList[623]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt.rotateX" 
		"Impala_11RN.placeHolderList[624]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt.rotateY" 
		"Impala_11RN.placeHolderList[625]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt.rotateZ" 
		"Impala_11RN.placeHolderList[626]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt.scaleX" 
		"Impala_11RN.placeHolderList[627]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt.scaleY" 
		"Impala_11RN.placeHolderList[628]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt.scaleZ" 
		"Impala_11RN.placeHolderList[629]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt.visibility" 
		"Impala_11RN.placeHolderList[630]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1.rotateX" 
		"Impala_11RN.placeHolderList[631]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1.rotateY" 
		"Impala_11RN.placeHolderList[632]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1.rotateZ" 
		"Impala_11RN.placeHolderList[633]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1.visibility" 
		"Impala_11RN.placeHolderList[634]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1.translateX" 
		"Impala_11RN.placeHolderList[635]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1.translateY" 
		"Impala_11RN.placeHolderList[636]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1.translateZ" 
		"Impala_11RN.placeHolderList[637]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1.scaleX" 
		"Impala_11RN.placeHolderList[638]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1.scaleY" 
		"Impala_11RN.placeHolderList[639]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1.scaleZ" 
		"Impala_11RN.placeHolderList[640]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt.translateX" 
		"Impala_11RN.placeHolderList[641]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt.translateY" 
		"Impala_11RN.placeHolderList[642]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt.translateZ" 
		"Impala_11RN.placeHolderList[643]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt.rotateX" 
		"Impala_11RN.placeHolderList[644]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt.rotateY" 
		"Impala_11RN.placeHolderList[645]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt.rotateZ" 
		"Impala_11RN.placeHolderList[646]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt.scaleX" 
		"Impala_11RN.placeHolderList[647]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt.scaleY" 
		"Impala_11RN.placeHolderList[648]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt.scaleZ" 
		"Impala_11RN.placeHolderList[649]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt.visibility" 
		"Impala_11RN.placeHolderList[650]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2.rotateX" 
		"Impala_11RN.placeHolderList[651]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2.rotateY" 
		"Impala_11RN.placeHolderList[652]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2.rotateZ" 
		"Impala_11RN.placeHolderList[653]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2.visibility" 
		"Impala_11RN.placeHolderList[654]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2.translateX" 
		"Impala_11RN.placeHolderList[655]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2.translateY" 
		"Impala_11RN.placeHolderList[656]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2.translateZ" 
		"Impala_11RN.placeHolderList[657]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2.scaleX" 
		"Impala_11RN.placeHolderList[658]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2.scaleY" 
		"Impala_11RN.placeHolderList[659]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2.scaleZ" 
		"Impala_11RN.placeHolderList[660]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2|Impala_11:Impala_R_front_Leg_foot_jnt.translateX" 
		"Impala_11RN.placeHolderList[661]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2|Impala_11:Impala_R_front_Leg_foot_jnt.translateY" 
		"Impala_11RN.placeHolderList[662]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2|Impala_11:Impala_R_front_Leg_foot_jnt.translateZ" 
		"Impala_11RN.placeHolderList[663]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2|Impala_11:Impala_R_front_Leg_foot_jnt.rotateX" 
		"Impala_11RN.placeHolderList[664]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2|Impala_11:Impala_R_front_Leg_foot_jnt.rotateY" 
		"Impala_11RN.placeHolderList[665]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2|Impala_11:Impala_R_front_Leg_foot_jnt.rotateZ" 
		"Impala_11RN.placeHolderList[666]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2|Impala_11:Impala_R_front_Leg_foot_jnt.scaleX" 
		"Impala_11RN.placeHolderList[667]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2|Impala_11:Impala_R_front_Leg_foot_jnt.scaleY" 
		"Impala_11RN.placeHolderList[668]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2|Impala_11:Impala_R_front_Leg_foot_jnt.scaleZ" 
		"Impala_11RN.placeHolderList[669]" ""
		5 4 "Impala_11RN" "|Impala_11:Impala_cntrls_grp|Impala_11:Root_cntrl|Impala_11:Root_cntrl|Impala_11:Spint_cntrl_2_grp|Impala_11:Spint_cntrl_2|Impala_11:R_Clavicle_cntrl_grp1|Impala_11:R_Clavicle_cntrl|Impala_11:Impala_R_front_Leg_hip_jnt_grp|Impala_11:Impala_R_front_Leg_hip_jnt|Impala_11:Impala_R_front_Leg_knee_jnt_grp1|Impala_11:Impala_R_front_Leg_knee_jnt|Impala_11:Impala_R_front_Leg_foot_jnt_grp2|Impala_11:Impala_R_front_Leg_foot_jnt.visibility" 
		"Impala_11RN.placeHolderList[670]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Impala_cntrls_grp_rotateX";
	rename -uid "3B8E3CB0-4621-E3DA-DBC4-008926122F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_cntrls_grp_rotateY";
	rename -uid "E90F8176-4D0E-99D9-DFF4-55840AC38478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_cntrls_grp_rotateZ";
	rename -uid "33B6E158-4A44-3885-21A0-F5B063DE2405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_cntrl_rotateX";
	rename -uid "660117C3-4A9A-6EA6-4F0B-B3A5CAC2D331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.000000000000028;
createNode animCurveTA -n "Root_cntrl_rotateY";
	rename -uid "5D4C2813-4E0A-D354-C3AD-63916BA4EDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_cntrl_rotateZ";
	rename -uid "F91B0EDC-4111-445B-AFDF-4AAA914AAFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_cntrl_rotateX1";
	rename -uid "4A7A3B8A-4598-AD99-5948-BE8B2940EF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_cntrl_rotateY1";
	rename -uid "53B27A5E-4C1E-C3FF-D79F-5A86CA7DEF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_cntrl_rotateZ1";
	rename -uid "8CAD2FED-434E-78A8-F04F-C286AE553423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_2_grp_rotateX";
	rename -uid "93429867-486A-2010-9C4A-879A0E3E826C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_2_grp_rotateY";
	rename -uid "D962B217-45AF-1DB4-A46C-4DA4132417F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_2_grp_rotateZ";
	rename -uid "E14DBCFE-4379-4A70-C50D-7CB8502197CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_2_rotateX";
	rename -uid "69005AE4-4F6F-E280-3476-E8B229E5309E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_2_rotateY";
	rename -uid "3CADD33F-459B-2B5B-C1A9-E188E678B287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_2_rotateZ";
	rename -uid "FE3F4C71-4EB8-2568-AF99-6D9FB3C1E995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clavicle_cntrl_grp_rotateX";
	rename -uid "F5322804-4365-F8C2-3848-28862CB5E498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000000000000028;
createNode animCurveTA -n "L_Clavicle_cntrl_grp_rotateY";
	rename -uid "F1C54767-41CC-F36B-CE1D-74B8CA02EE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clavicle_cntrl_grp_rotateZ";
	rename -uid "1B65AEC5-416E-3E98-A15D-58AF2510FDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clavicle_cntrl_rotateX";
	rename -uid "8E34B81C-4A57-5D4B-2913-4FAE3C73627E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clavicle_cntrl_rotateY";
	rename -uid "FF8680E3-4CC0-3033-6EE3-0881502472C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clavicle_cntrl_rotateZ";
	rename -uid "FDDD94A9-425C-E6FF-CF4D-FD8304E5E661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_hip_jnt_grp1_rotateX";
	rename -uid "300EEF9B-4E47-91D0-8973-90BEFA847C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_hip_jnt_grp1_rotateY";
	rename -uid "FF8E8B79-4B70-4481-8440-32B0C6171C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_hip_jnt_grp1_rotateZ";
	rename -uid "7B7552EB-417D-FE6B-06B7-B2AEF5081AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_hip_jnt_rotateX";
	rename -uid "21E525CA-40E6-BC8E-0E8D-BC8D838F609C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_hip_jnt_rotateY";
	rename -uid "512771D3-4DE7-1868-2E68-36888DE43771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_hip_jnt_rotateZ";
	rename -uid "78977BF2-476F-F285-CFA7-79A4AC9CF6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_knee_jnt_grp2_rotateX";
	rename -uid "ABA11BD4-447F-952C-3A5D-0C9B0C2FEE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_knee_jnt_grp2_rotateY";
	rename -uid "B64A92F2-4041-31E9-09AF-95B8FFE6E03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_knee_jnt_grp2_rotateZ";
	rename -uid "4954E429-4685-5F39-2C0B-EDA3E8659EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_knee_jnt_rotateX";
	rename -uid "574B369D-457C-CA49-D0FA-B59429CDB33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_knee_jnt_rotateY";
	rename -uid "2F6DE71B-4EDC-C021-39F9-B381C2AFC7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_knee_jnt_rotateZ";
	rename -uid "F2E297E8-418B-A37A-3525-CDB9E7255B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_foot_jnt_grp3_rotateX";
	rename -uid "414B5AC1-4500-2A53-0ECA-B7A2750E82E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_foot_jnt_grp3_rotateY";
	rename -uid "E541D6AD-45B7-6425-5324-1FAF28C01799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_foot_jnt_grp3_rotateZ";
	rename -uid "9A756DE3-4CF0-FC28-325A-A89753FB31D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_foot_jnt_rotateX";
	rename -uid "C1893223-4469-8FC1-1BD3-8AA2E80D12EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_foot_jnt_rotateY";
	rename -uid "2373491B-4E6E-D31D-D4CA-43859543369E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_front_Leg_foot_jnt_rotateZ";
	rename -uid "C0E303D7-4197-AD6A-D719-BF87B8EB5C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clavicle_cntrl_grp1_rotateX";
	rename -uid "95BAFFEE-46C7-349F-3D92-B69BEAE7E559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000000000000028;
createNode animCurveTA -n "R_Clavicle_cntrl_grp1_rotateY";
	rename -uid "1988ACB5-4CB2-FD48-7FD9-BAB612EEA814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clavicle_cntrl_grp1_rotateZ";
	rename -uid "7EF1E5BE-42D4-0619-21A1-E1827A9FDF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clavicle_cntrl_rotateX";
	rename -uid "BEFBB3C4-4852-C0DD-8DFE-499451453DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clavicle_cntrl_rotateY";
	rename -uid "408CE2F5-4DFF-8ABF-8D90-8AA6A9844BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clavicle_cntrl_rotateZ";
	rename -uid "01671B17-4E36-990F-2A96-B888282B6B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_front_Leg_hip_jnt_grp_rotateX";
	rename -uid "7980911C-4164-148A-9C3D-30AE9D9172C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_front_Leg_hip_jnt_grp_rotateY";
	rename -uid "338ECA5A-4344-866A-4E9C-27AE39309FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_front_Leg_hip_jnt_grp_rotateZ";
	rename -uid "499E4AC7-4281-DB12-D279-EFBF977F85AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_front_Leg_hip_jnt_rotateX";
	rename -uid "374C7A15-48BB-1C63-F3DF-349B16B5B2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -5.3185187702309058 24 -16.484066655251471
		 27 5.3055630536709524;
createNode animCurveTA -n "Impala_R_front_Leg_hip_jnt_rotateY";
	rename -uid "270E8384-4C41-ECFC-80DA-BDBFAEA1C08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_front_Leg_hip_jnt_rotateZ";
	rename -uid "10158968-4DD2-61D5-2D0A-4CBDDB9DB49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_front_Leg_knee_jnt_grp1_rotateX";
	rename -uid "49E26F80-4282-6FC3-B881-E6B08CA6A7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_front_Leg_knee_jnt_grp1_rotateY";
	rename -uid "056357D9-4418-08E9-27D6-C0986DDA01F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_front_Leg_knee_jnt_grp1_rotateZ";
	rename -uid "421DDE68-4C0B-574D-9E34-769C2EEA2B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_front_Leg_knee_jnt_rotateX";
	rename -uid "50066D44-407A-DD9E-D856-27BC2D2E26E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 18.187744367689437 24 -3.0623782162805155;
createNode animCurveTA -n "Impala_R_front_Leg_knee_jnt_rotateY";
	rename -uid "116E313F-4533-C2D5-8958-48B82C552E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_front_Leg_knee_jnt_rotateZ";
	rename -uid "126AFFA4-455B-590F-D11C-95ACAF7EC6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_front_Leg_foot_jnt_grp2_rotateX";
	rename -uid "2F503C62-40BD-53BC-73AB-269E072F23F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_front_Leg_foot_jnt_grp2_rotateY";
	rename -uid "A62ADE9C-48DE-34DA-3EE8-24BFE1D03242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_front_Leg_foot_jnt_grp2_rotateZ";
	rename -uid "FD6A915B-4FAE-BFF7-38F4-3D99A085E7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_front_Leg_foot_jnt_rotateX";
	rename -uid "DF7D47F5-43A8-D80E-07E0-6A97AE2E03B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_front_Leg_foot_jnt_rotateY";
	rename -uid "569294A0-4375-F385-C527-D1A7C4978BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_front_Leg_foot_jnt_rotateZ";
	rename -uid "823BA77A-4B81-8E11-268F-77A1617435D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_1_grp_rotateX";
	rename -uid "5CD06C71-403C-6B71-2E16-B1976D53F2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_1_grp_rotateY";
	rename -uid "3EC77C63-4CF3-D8BF-8C92-8496DAF5A9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_1_grp_rotateZ";
	rename -uid "1DBF91F3-45CA-67A9-D599-5D9D75A15B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_1_rotateX";
	rename -uid "D2977BD6-4518-88A8-C6CC-8A9579288AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 61 10.953430889434042 64 10.953430889434042
		 70 10.953430889434042 86 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Spint_cntrl_1_rotateY";
	rename -uid "4E8FC334-4A04-4E14-7810-5D915D06DD30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_1_rotateZ";
	rename -uid "779BBDCF-4773-7513-E630-2CA27F2511F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_cntrl_grp_rotateX";
	rename -uid "A74D1858-4714-73C4-A1A9-8D85059E3A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.999999999999993;
createNode animCurveTA -n "Neck_cntrl_grp_rotateY";
	rename -uid "50D3BC27-4C12-FC9C-5DB5-33AA05EF7635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_cntrl_grp_rotateZ";
	rename -uid "D767A0CD-4AAE-43C8-B352-348E65F06B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_cntrl_rotateX";
	rename -uid "56541F2A-45C3-8D72-CC88-2F95F1405E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 12.887779927131998 24 -0.030587965668691854;
createNode animCurveTA -n "Neck_cntrl_rotateY";
	rename -uid "BC943BF1-42F3-0E3B-BCD8-8389AB7399D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_cntrl_rotateZ";
	rename -uid "11DCC99C-4A82-7C9B-6937-C3BB07E876D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_cntrl_grp1_rotateX";
	rename -uid "CCBE19CC-47A5-9D30-10A6-9EBF4F81D963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_cntrl_grp1_rotateY";
	rename -uid "A7DC9795-48E4-6B45-D9A8-5AAF8CE8EF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_cntrl_grp1_rotateZ";
	rename -uid "34DE7B5F-45EF-1D85-D4BD-DD9BB2B15CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_cntrl_rotateX";
	rename -uid "2664B7C1-4ADC-7A21-BF89-3C9A0D709973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 27 -7.2200670196944863 55 0 61 8.8648218760344832
		 64 8.8648218760344832 72 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Head_cntrl_rotateY";
	rename -uid "461D8114-4A00-4E33-1E5D-22B011B26489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 -16.488667211105831 55 0;
createNode animCurveTA -n "Head_cntrl_rotateZ";
	rename -uid "A0B82AFF-41C6-A5C7-7B01-6898ED0D526C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 14.496262099568321 55 0;
createNode animCurveTA -n "L_ear_cntrl_1_grp1_rotateX";
	rename -uid "13C8DD27-45C7-8F8F-0F26-D784D2AB25F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.287219106143549;
createNode animCurveTA -n "L_ear_cntrl_1_grp1_rotateY";
	rename -uid "B9BE695C-4A57-5F37-4538-4E845764CA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 37.938928427809159;
createNode animCurveTA -n "L_ear_cntrl_1_grp1_rotateZ";
	rename -uid "8F0B71BD-46BB-8775-C31E-B4863C059547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 128.77873048094179;
createNode animCurveTA -n "L_ear_cntrl_1_rotateX";
	rename -uid "17ABDA9F-4A9F-A786-C08B-F5BFF97D6F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 42 -62.77071393764011 46 30.026325408103332
		 48 0;
createNode animCurveTA -n "L_ear_cntrl_1_rotateY";
	rename -uid "4B81020C-4C32-7175-BCBA-66956A47E6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ear_cntrl_1_rotateZ";
	rename -uid "EA373F98-4C5B-15C0-4D24-8C8693DB3FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ear_cntrl_2_grp_rotateX";
	rename -uid "124D1975-48EA-E122-FD87-A4B20FB1400B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ear_cntrl_2_grp_rotateY";
	rename -uid "28118CEB-48A9-94AF-2A98-14A51403EDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ear_cntrl_2_grp_rotateZ";
	rename -uid "3717C068-495E-E519-02AF-D2A67A629DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.9476233718455083;
createNode animCurveTA -n "L_ear_cntrl_2_rotateX";
	rename -uid "613A39A6-426E-EB9D-6507-8EAED2B803C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ear_cntrl_2_rotateY";
	rename -uid "CE7F353E-4DDC-CCF2-3C8F-76B33597BABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ear_cntrl_2_rotateZ";
	rename -uid "A3EEF4D0-4761-F186-0FC4-73A74FA33076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ear_cntrl_3_grp_rotateX";
	rename -uid "BD9D9862-4176-9406-D9F2-D39C87D3F029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ear_cntrl_3_grp_rotateY";
	rename -uid "09EC6C5B-4E13-D625-AA19-EE87293029CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ear_cntrl_3_grp_rotateZ";
	rename -uid "569145F9-4A5D-3FBD-AB32-339EBC26D6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.745516700117574;
createNode animCurveTA -n "L_ear_cntrl_3_rotateX";
	rename -uid "477240C9-46A3-C947-16F6-4599357B4422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ear_cntrl_3_rotateY";
	rename -uid "98ABA605-4959-90E1-0DA7-28AA969BF4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_ear_cntrl_3_rotateZ";
	rename -uid "CFCA8A41-4222-DE1B-E1D9-35B86E61394A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ear_cntrl_1_grp_rotateX";
	rename -uid "1CD7EC0A-4ED3-2275-DF15-F9A54D6B3FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.510818699069858;
createNode animCurveTA -n "R_ear_cntrl_1_grp_rotateY";
	rename -uid "279F30C8-4B2B-D0AE-6008-1B833CD11435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 43.07951714187098;
createNode animCurveTA -n "R_ear_cntrl_1_grp_rotateZ";
	rename -uid "FBB3C128-49E2-517A-B288-6D8EA0CF3240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 69.246429016315219;
createNode animCurveTA -n "R_ear_cntrl_1_rotateX";
	rename -uid "2465CE58-44A5-DF0A-782D-629CBACB3E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 33.03598013294787 36 -54.376542677103615
		 42 25.093204370342619;
createNode animCurveTA -n "R_ear_cntrl_1_rotateY";
	rename -uid "27242934-4BBA-9655-9486-C2B50F4E90F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ear_cntrl_1_rotateZ";
	rename -uid "2ED4F3A4-4230-3F52-AD90-2EB553FF248C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ear_cntrl_2_grp_rotateX";
	rename -uid "DD023E7B-47CA-81AC-4609-AA80C1929E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ear_cntrl_2_grp_rotateY";
	rename -uid "A93F28DD-4F52-AAE6-F885-2FB0D10A62AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ear_cntrl_2_grp_rotateZ";
	rename -uid "32AE3A19-4732-A120-93FD-D9A144A6DCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ear_cntrl_2_rotateX";
	rename -uid "75F6C859-43E0-D308-1C9E-E686EF3CB720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ear_cntrl_2_rotateY";
	rename -uid "E61DA649-4D83-7E47-1F78-97B4B96DADCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ear_cntrl_2_rotateZ";
	rename -uid "713AAA12-4132-0FD4-E873-B18DB813C4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ear_cntrl_3_grp_rotateX";
	rename -uid "D0BB2943-4342-C9C1-AC48-B99797087CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ear_cntrl_3_grp_rotateY";
	rename -uid "C5D1B648-4387-7D81-C0E2-AC9E2E5F195A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ear_cntrl_3_grp_rotateZ";
	rename -uid "49E4F000-410A-99B2-3D77-7E8C50772586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ear_cntrl_3_rotateX";
	rename -uid "DC290A27-4175-B24F-1BA1-98BC6C17E9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ear_cntrl_3_rotateY";
	rename -uid "8ED3672B-4816-73CA-AC8E-B687D2E791D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_ear_cntrl_3_rotateZ";
	rename -uid "A80F59FA-4035-7B83-8106-C6BA9F63B12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_3_grp_rotateX";
	rename -uid "E12480B6-4449-BC53-3D06-A9BD5887F4BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_3_grp_rotateY";
	rename -uid "F28FC4E9-4D06-56B0-3589-BB9B8AD90D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_3_grp_rotateZ";
	rename -uid "EC9D42CF-43CB-C72C-E1E8-54A476DE2A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_3_rotateX";
	rename -uid "5358C77B-4D77-50E0-2017-7386254700AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_3_rotateY";
	rename -uid "9217EF3C-4AE4-6B12-C586-279A57054DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spint_cntrl_3_rotateZ";
	rename -uid "C6306F84-47CC-76A4-BC31-F7811AB96E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hip_cntrl_grp_rotateX";
	rename -uid "A10BE119-438A-C2AE-1D50-B7ADFBFE8F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000000000000028;
createNode animCurveTA -n "L_Hip_cntrl_grp_rotateY";
	rename -uid "3D77240D-4A4A-4C42-27EC-058EEEDBF0BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hip_cntrl_grp_rotateZ";
	rename -uid "CC8AF409-49BC-E6C2-CCE8-C88C7FA6B5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hip_cntrl_grp_rotateX1";
	rename -uid "D9031CCE-4E2B-DA13-3D8B-1A9B7D7B1062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 65 0 72 6.06906692570867 84 0;
createNode animCurveTA -n "L_Hip_cntrl_grp_rotateY1";
	rename -uid "5649DCA8-4374-0B30-87B3-02A45B9A83E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hip_cntrl_grp_rotateZ1";
	rename -uid "F0B1ABD7-4EDC-599E-E5D6-B9A1660FC0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_hip_jnt_grp2_rotateX";
	rename -uid "1A7E3AE1-4780-9F6C-A636-C9955C5DB9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_hip_jnt_grp2_rotateY";
	rename -uid "C4E84F80-4E8A-78B3-F15C-0FB89072C4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_hip_jnt_grp2_rotateZ";
	rename -uid "B2FC9734-49D2-9B6F-855E-4D824D838458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_hip_jnt_rotateX";
	rename -uid "67EBC25F-47BC-9AB5-9E2A-72A093D0A9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 65 0 72 21.31189937150209 76 12.178228212286903
		 80 5.4619510909644999 82 5.4619510909644999 84 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  0.91028644194716324 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  -0.41397897725267863 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.91028640103027225 1 1 1;
	setAttr -s 7 ".koy[3:6]"  -0.41397906722363931 0 0 0;
createNode animCurveTA -n "Impala_L_back_Leg_hip_jnt_rotateY";
	rename -uid "05D142BD-4B5F-F461-24C3-54B6C2381D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_hip_jnt_rotateZ";
	rename -uid "4D891EAB-49B9-6C97-A256-A4B2DE7B3DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_knee_jnt_grp3_rotateX";
	rename -uid "6DEE76E5-4E64-FD06-97FB-6E813183FD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_knee_jnt_grp3_rotateY";
	rename -uid "01E39199-40EE-F4D1-DEB9-54AA4454C1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_knee_jnt_grp3_rotateZ";
	rename -uid "A5B5E83A-4A98-3EB6-6D0B-72A31615B27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_knee_jnt_rotateX";
	rename -uid "1EBCD6EA-4D4F-6097-A84A-FE89AD9B257D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 65 0 72 -6.2899677271139698 76 -3.6082713548665781
		 82 0;
createNode animCurveTA -n "Impala_L_back_Leg_knee_jnt_rotateY";
	rename -uid "B51D6958-4C64-9C77-83A7-9A8C850E31FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_knee_jnt_rotateZ";
	rename -uid "46FECAB9-4852-A2F6-5A5F-0DA9C9966233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_ankle_jnt_grp4_rotateX";
	rename -uid "686CC548-445F-B992-A6EC-788D483B8F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_ankle_jnt_grp4_rotateY";
	rename -uid "988F6C21-41DA-67C5-F7A7-7991A5B62B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_ankle_jnt_grp4_rotateZ";
	rename -uid "22392F67-4E64-5F73-7247-BB8613BAC304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_ankle_jnt_rotateX";
	rename -uid "E08DDACD-487A-33A1-E9D6-509EA4C3F2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_ankle_jnt_rotateY";
	rename -uid "639BE8FB-4278-1719-9F7F-FDB1E615B255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_ankle_jnt_rotateZ";
	rename -uid "2F4BF147-4E8B-6E55-35AE-B49998B65BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_foot_jnt_grp5_rotateX";
	rename -uid "0BC75720-432B-D188-FECF-1795889CEB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_foot_jnt_grp5_rotateY";
	rename -uid "41B3432E-4EEA-B7D4-8357-B79AB5051C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_foot_jnt_grp5_rotateZ";
	rename -uid "2356C508-485D-5105-1591-B0A90DD292FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_foot_jnt_rotateX";
	rename -uid "A93D99E9-4A7C-45FB-EB4B-F4920C5592D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_foot_jnt_rotateY";
	rename -uid "901DF3F1-40BA-2000-F69F-048966D0A074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_L_back_Leg_foot_jnt_rotateZ";
	rename -uid "D403ADEA-4795-F435-690F-60BA9280B2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hip_cntrl_grp1_rotateX";
	rename -uid "5D920406-41E4-FF63-F9D3-D297FF9CE04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000000000000028;
createNode animCurveTA -n "R_Hip_cntrl_grp1_rotateY";
	rename -uid "26C939E2-4788-3E2D-E586-D2B23B2E412E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hip_cntrl_grp1_rotateZ";
	rename -uid "C57ABF54-41CF-2FBC-4AA2-119CDA8993C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hip_cntrl_grp_rotateX";
	rename -uid "FB17E7C4-42DF-40BC-FAA3-82B39C942288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hip_cntrl_grp_rotateY";
	rename -uid "623AE2CF-43A3-8335-2344-5189C082C94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hip_cntrl_grp_rotateZ";
	rename -uid "6F85F0F4-43F8-11E4-90E9-B482DEA0A1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_hip_jnt_grp1_rotateX";
	rename -uid "EF0885FC-4E65-D6C5-92B2-30B08D85501C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_hip_jnt_grp1_rotateY";
	rename -uid "22894DFE-47C3-EED9-7474-97979427D243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_hip_jnt_grp1_rotateZ";
	rename -uid "A9A3D6B6-421A-7B35-3408-B1A74CEC4F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_hip_jnt_rotateX";
	rename -uid "9C4B473B-42AC-5212-148D-2689F7424596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_hip_jnt_rotateY";
	rename -uid "B43EAF49-4066-9704-A279-D385789F37F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_hip_jnt_rotateZ";
	rename -uid "DE5EB970-4CE8-6BEC-5AD6-5C9482C06545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_knee_jnt_grp2_rotateX";
	rename -uid "EE282913-4244-15DF-FF38-48AA405EDB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_knee_jnt_grp2_rotateY";
	rename -uid "096C72E0-483E-5625-4DFC-4E90C63A288F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_knee_jnt_grp2_rotateZ";
	rename -uid "A9432962-4DCC-4E91-920C-1E82D4F050C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_knee_jnt_rotateX";
	rename -uid "1D06D895-455B-8026-1E88-D7A10446AD6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_knee_jnt_rotateY";
	rename -uid "FB1FAF11-49CF-10A8-D504-38986CF93630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_knee_jnt_rotateZ";
	rename -uid "B2CAE0D5-42C4-97E3-C421-D1A676E990F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_ankle_jnt_grp3_rotateX";
	rename -uid "2889C4DF-4112-A388-AB94-DB8992231413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_ankle_jnt_grp3_rotateY";
	rename -uid "ABC63672-4E50-4D35-2FA1-EC8F9E3C5F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_ankle_jnt_grp3_rotateZ";
	rename -uid "A76BB17F-49DB-009D-DD92-F4910823B0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_ankle_jnt_rotateX";
	rename -uid "22823967-4312-1089-5FF8-99812AFA10F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_ankle_jnt_rotateY";
	rename -uid "CF566E0F-403D-0A6E-E57C-79AA6C3D461D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_ankle_jnt_rotateZ";
	rename -uid "D5C6EC47-457C-068B-9143-9C95B7DDCA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_foot_jnt_grp4_rotateX";
	rename -uid "B474345B-45D0-21A1-405E-AEA93A558199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_foot_jnt_grp4_rotateY";
	rename -uid "239261EF-457D-7A99-360E-BE87D2B8177D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_foot_jnt_grp4_rotateZ";
	rename -uid "6DF7C4C0-4E2D-D95C-2725-4AB6492AE988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_foot_jnt_rotateX";
	rename -uid "5B8B9F9B-4200-6FFA-B535-CD8CDA9E524C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_foot_jnt_rotateY";
	rename -uid "BD645A2F-4D23-AC8E-3DFF-5F90F28CB3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Impala_R_back_Leg_foot_jnt_rotateZ";
	rename -uid "39E56F9E-4DE1-A9D2-4A0B-C785E15E7CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_jnt_1_grp_rotateX";
	rename -uid "EAF251F7-4B22-81A5-77B7-C4800918B2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000000000000028;
createNode animCurveTA -n "Tail_jnt_1_grp_rotateY";
	rename -uid "ED20A5FF-4DB3-35DB-EE42-728386622BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_jnt_1_grp_rotateZ";
	rename -uid "67D4193A-4438-E7DF-5C3F-C4B15E8F8C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_jnt_1_rotateX";
	rename -uid "C510697C-4FD9-9A43-13AD-92AA1F21D240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_jnt_1_rotateY";
	rename -uid "23C3E75C-48EF-DC5B-9814-8F825225A12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 56 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail_jnt_1_rotateZ";
	rename -uid "E371A22D-4928-07B5-5D49-CB97231A5ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 62.652027811981839 8 -51.704789246470341
		 12 69.21577528963175 14 0.1623685175137502 18 -6.2021757893063363 21 0 22 0 35 0
		 40 62.652027811981839 43 -51.704789246470341 47 69.21577528963175 49 0.1623685175137502
		 53 -6.2021757893063363 56 0 58 0;
	setAttr -s 16 ".kit[6:15]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 0.44730653197217118 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 -0.89438071672807717 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 0.44730653197217052 1 1 1 1 1 1 1 
		0.44730653197217118 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 -0.89438071672807751 0 0 0 0 0 0 
		0 -0.89438071672807717 0 0 0;
createNode animCurveTA -n "Tail_jnt_2_grp1_rotateX";
	rename -uid "2D0EAFBD-43A6-D4AE-B76D-FB9F4C9607E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_jnt_2_grp1_rotateY";
	rename -uid "DA3044DF-4676-BFF4-CA95-94A477980EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_jnt_2_grp1_rotateZ";
	rename -uid "66231C6D-4326-225F-8461-E9B48B843C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 -20.512877500075962 15 -26.877421806896059
		 22 0 35 0 58 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.97460561366244669 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.22392833187796016 0 0 0 0;
createNode animCurveTA -n "Tail_jnt_2_rotateX";
	rename -uid "5A812F94-4203-70D1-70BD-458483EBE6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_jnt_2_rotateY";
	rename -uid "7C88136B-430D-BFD5-5E00-E881C2280C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_jnt_2_rotateZ";
	rename -uid "BFA03574-41DF-F778-5DD6-CEAED1B830F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 -1.8953607846395544 22 0 35 0 49 -20.512877500075962
		 50 -26.877421806896059 58 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.79978527057187221 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -0.60028619922190207 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.79978527057187221 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -0.60028619922190207 0 0;
createNode animCurveTA -n "Tail_jnt_3_grp2_rotateX";
	rename -uid "50B4301B-4FD5-28AA-1053-9FAB901932B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_jnt_3_grp2_rotateY";
	rename -uid "F1020F2F-4703-7EA4-50D7-AB98F8BEABF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_jnt_3_grp2_rotateZ";
	rename -uid "4985F94B-4317-7CA4-333B-E3AD60090C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 35 0 58 0;
createNode animCurveTA -n "Tail_jnt_3_rotateX";
	rename -uid "708A6059-4BCE-BE61-A307-92A3871A9EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_jnt_3_rotateY";
	rename -uid "02A2FC83-41DD-6080-BFBF-4296AF8C59EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_jnt_3_rotateZ";
	rename -uid "00C448DC-4CF5-F0C6-1AE2-92AD1F8270C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 22 0 35 0 50 -1.8953607846395544 58 0;
createNode animCurveTU -n "Impala_cntrls_grp_visibility";
	rename -uid "2A40C437-4BA8-E5C0-68F0-369479C26790";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_cntrls_grp_translateX";
	rename -uid "8759D2D8-4345-91CC-E554-45AAF86457F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_cntrls_grp_translateY";
	rename -uid "EF1B844E-465B-35DB-FC60-7CB5E135E7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_cntrls_grp_translateZ";
	rename -uid "29552675-4A5B-011C-66D8-D38312950CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Impala_cntrls_grp_scaleX";
	rename -uid "4F1F1C7F-4DFF-B59A-66DB-E6931187F15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_cntrls_grp_scaleY";
	rename -uid "A967E33F-4F66-38C4-33DD-38B02F3610A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_cntrls_grp_scaleZ";
	rename -uid "E845E9C7-4BC4-A250-15EC-1EB860D0C241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Root_cntrl_visibility";
	rename -uid "AB12CF98-48AA-5EAF-9D40-519D4AA22D00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_cntrl_translateX";
	rename -uid "6CB90BF5-4375-4371-5359-459311A87A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1135946465266897e-15;
createNode animCurveTL -n "Root_cntrl_translateY";
	rename -uid "0707A1F0-4EC6-7EBB-5109-0E8DB96A8AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.324851989746094;
createNode animCurveTL -n "Root_cntrl_translateZ";
	rename -uid "F3EABD40-4180-8E49-C7FC-E59D1DD0D83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8241221904754639;
createNode animCurveTU -n "Root_cntrl_scaleX";
	rename -uid "A9960070-4723-A434-D621-3E9232C6C7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0936742899612355;
createNode animCurveTU -n "Root_cntrl_scaleY";
	rename -uid "77B353FF-4653-72DF-F3E1-EABDD47DABEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0936742899612355;
createNode animCurveTU -n "Root_cntrl_scaleZ";
	rename -uid "021B30BC-4543-B98F-074D-CA9EE01CAB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0936742899612355;
createNode animCurveTU -n "Root_cntrl_visibility1";
	rename -uid "F1B7251B-4875-75CF-092E-FEB2A8B9638C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_cntrl_translateX1";
	rename -uid "9D2D3BD2-426A-9D4F-017A-BA9B726E310B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Root_cntrl_translateY1";
	rename -uid "F49D4D98-4370-0A79-6038-B5B551DF4DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Root_cntrl_translateZ1";
	rename -uid "AD138D08-46A6-3DCB-2FD7-3097187F31AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Root_cntrl_scaleX1";
	rename -uid "86B9BEB0-4133-DE0A-AA68-76893EF77AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Root_cntrl_scaleY1";
	rename -uid "3BD0F150-4A3C-0988-5B93-9AAE4EFE6893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Root_cntrl_scaleZ1";
	rename -uid "8218FC89-4750-A81D-966C-E78B2EC04FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_3_grp_visibility";
	rename -uid "511122F4-41D3-0E06-DBF5-E3931D0959E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spint_cntrl_3_grp_translateX";
	rename -uid "FD075640-4B30-BB09-A142-32B413E607E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.5588683913084284e-13;
createNode animCurveTL -n "Spint_cntrl_3_grp_translateY";
	rename -uid "E32DB4FE-48E8-9A50-56D9-0AAE149F0E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2674854915292708;
createNode animCurveTL -n "Spint_cntrl_3_grp_translateZ";
	rename -uid "CE5ED6B5-44D1-445D-72F1-CE95E2E21208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15095039028387092;
createNode animCurveTU -n "Spint_cntrl_3_grp_scaleX";
	rename -uid "6CD3C070-4559-8DAF-2ECE-919763E764F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_3_grp_scaleY";
	rename -uid "BC6F3BB7-4C6A-952E-ED74-6BB60F7766B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_3_grp_scaleZ";
	rename -uid "A86AD9DE-49F4-FDAF-CF8B-5C872984F673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_3_visibility";
	rename -uid "212D2E91-4067-50C7-0775-3683DA1FFDF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spint_cntrl_3_translateX";
	rename -uid "37C9A8F6-4F82-E4F6-0046-E9A343F94DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spint_cntrl_3_translateY";
	rename -uid "B245CD71-4A9B-C27E-73DF-6CAFF623F012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spint_cntrl_3_translateZ";
	rename -uid "7C368F23-4219-F596-2375-A68FEC37D7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spint_cntrl_3_scaleX";
	rename -uid "539BBF4C-477A-263F-5576-1F86ABFF53F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_3_scaleY";
	rename -uid "8C014677-4D2A-A9F7-A59D-9D8693945FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_3_scaleZ";
	rename -uid "FC45433B-4B25-6AAF-71E1-369CDD7AFE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hip_cntrl_grp1_visibility";
	rename -uid "6E38BC26-4E68-E73C-CACA-B6A14B0C1DFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Hip_cntrl_grp1_translateX";
	rename -uid "B048092B-451E-267D-18B9-2E81B7EC356A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.8848844246691685;
createNode animCurveTL -n "R_Hip_cntrl_grp1_translateY";
	rename -uid "B267E74B-48A1-DD17-B3D9-1E90B4F5A23C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3866813315103563;
createNode animCurveTL -n "R_Hip_cntrl_grp1_translateZ";
	rename -uid "CC6B9614-4B82-768F-0DE0-D4BC9EC5655F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.77682640771903699;
createNode animCurveTU -n "R_Hip_cntrl_grp1_scaleX";
	rename -uid "45566D7B-4281-6316-18DA-40868C0ECD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91434900607880643;
createNode animCurveTU -n "R_Hip_cntrl_grp1_scaleY";
	rename -uid "7A797940-472F-4D7A-CE37-758A8DBC6334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91434900607880643;
createNode animCurveTU -n "R_Hip_cntrl_grp1_scaleZ";
	rename -uid "726FE529-4140-D5ED-A1C4-0F86A75030FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91434900607880643;
createNode animCurveTU -n "R_Hip_cntrl_grp_visibility";
	rename -uid "BBCDCEAE-416D-C1D1-E2A9-25A25ACD290E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Hip_cntrl_grp_translateX";
	rename -uid "6CDA6D7C-4219-530C-DE87-7C8D0A5B7C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hip_cntrl_grp_translateY";
	rename -uid "3DFD9C98-434B-8BD6-EB5F-06B95B8B9C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hip_cntrl_grp_translateZ";
	rename -uid "8EEEA56B-41C0-85FD-F882-3C91977E6771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Hip_cntrl_grp_scaleX";
	rename -uid "E29EB2AF-46B2-C630-2F1D-CA9135C470C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hip_cntrl_grp_scaleY";
	rename -uid "0177FCE5-4C10-4CCF-C66D-949689B00755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hip_cntrl_grp_scaleZ";
	rename -uid "16AC2A4D-4E93-2066-8595-999AAE81AB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_back_Leg_hip_jnt_grp1_visibility";
	rename -uid "3DAC3677-47A2-9B8B-0A59-6C9983379936";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_R_back_Leg_hip_jnt_grp1_translateX";
	rename -uid "602C664B-4962-9E3A-F02F-EFB12978A0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.33607959747314453;
createNode animCurveTL -n "Impala_R_back_Leg_hip_jnt_grp1_translateY";
	rename -uid "BBCF7637-4706-4902-8E53-A09CED74262D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6513299942016602;
createNode animCurveTL -n "Impala_R_back_Leg_hip_jnt_grp1_translateZ";
	rename -uid "654016F8-4BD6-3D96-0F21-5BADC347D352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.877161979675293;
createNode animCurveTU -n "Impala_R_back_Leg_hip_jnt_grp1_scaleX";
	rename -uid "22C87A24-462B-F7E4-B4CF-35B08FF1BD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3247715987258273;
createNode animCurveTU -n "Impala_R_back_Leg_hip_jnt_grp1_scaleY";
	rename -uid "F202824E-47E9-6CA4-EC49-CF993A9194A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3247715987258273;
createNode animCurveTU -n "Impala_R_back_Leg_hip_jnt_grp1_scaleZ";
	rename -uid "CAC53712-44D3-66D1-CDAD-23BC568FCB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3247715987258273;
createNode animCurveTU -n "Impala_R_back_Leg_hip_jnt_visibility";
	rename -uid "1A007C5C-475A-07B9-CA19-5CBABCD9CEA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_R_back_Leg_hip_jnt_translateX";
	rename -uid "93672126-4BA0-1167-85DF-D3BD90C25975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_R_back_Leg_hip_jnt_translateY";
	rename -uid "05E8FB31-430D-CE2A-93E7-B48F4914B05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_R_back_Leg_hip_jnt_translateZ";
	rename -uid "33DEEA2C-4444-C700-0593-E89B147746A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Impala_R_back_Leg_hip_jnt_scaleX";
	rename -uid "005E6E44-455B-B91B-A929-3D9F47B3D446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_back_Leg_hip_jnt_scaleY";
	rename -uid "FA735C2B-467A-1305-2AAB-DD989F8A093E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_back_Leg_hip_jnt_scaleZ";
	rename -uid "F67E911F-40C7-446A-7A5C-5D8D696D4274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_back_Leg_knee_jnt_grp2_visibility";
	rename -uid "F6AE2DBC-4F5B-B5AF-8FFA-FC801B61D2E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_R_back_Leg_knee_jnt_grp2_translateX";
	rename -uid "CCD754FF-4EBE-4C20-BD2A-48B843099994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.098750924496014969;
createNode animCurveTL -n "Impala_R_back_Leg_knee_jnt_grp2_translateY";
	rename -uid "172876AB-4F6A-CC0E-C341-F08992B83D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2232760778013669;
createNode animCurveTL -n "Impala_R_back_Leg_knee_jnt_grp2_translateZ";
	rename -uid "27200001-455E-457A-B3F5-6CA420E761A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3964335894248885;
createNode animCurveTU -n "Impala_R_back_Leg_knee_jnt_grp2_scaleX";
	rename -uid "1DB10A3C-45F7-9893-E6DA-45B60E519B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.55877260231808257;
createNode animCurveTU -n "Impala_R_back_Leg_knee_jnt_grp2_scaleY";
	rename -uid "32C5527B-4BFF-254F-6F18-908BEA316AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.55877260231808257;
createNode animCurveTU -n "Impala_R_back_Leg_knee_jnt_grp2_scaleZ";
	rename -uid "554548BC-4B0A-A8B1-033C-11B11543CEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.55877260231808257;
createNode animCurveTU -n "Impala_R_back_Leg_knee_jnt_visibility";
	rename -uid "488F292D-42F5-B11E-56C0-B695F9377F69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_R_back_Leg_knee_jnt_translateX";
	rename -uid "0D0F32EA-4570-1D45-AD5E-5292B55810CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_R_back_Leg_knee_jnt_translateY";
	rename -uid "B07E6E6A-4E5D-9076-72FF-5DA0EE0F7F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_R_back_Leg_knee_jnt_translateZ";
	rename -uid "8C135AB7-4CF6-FB8F-14CE-40A6EE99A163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Impala_R_back_Leg_knee_jnt_scaleX";
	rename -uid "FD345A99-4E90-3DD7-00B7-09BAC7AD8F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_back_Leg_knee_jnt_scaleY";
	rename -uid "9220F0B0-46DC-A6E9-A0F3-7FB22C0A1EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_back_Leg_knee_jnt_scaleZ";
	rename -uid "17D3FDF8-41B0-B2E5-DCAC-568F8E884000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_back_Leg_ankle_jnt_grp3_visibility";
	rename -uid "E0C93304-443B-9C08-D38C-E58F159526AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_R_back_Leg_ankle_jnt_grp3_translateX";
	rename -uid "00135D44-4A48-8E8E-AD1F-CB9C38C0DB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0011751094896153003;
createNode animCurveTL -n "Impala_R_back_Leg_ankle_jnt_grp3_translateY";
	rename -uid "AE47C79B-429E-DC2C-053B-4BA7A26B7D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.0717959079923425;
createNode animCurveTL -n "Impala_R_back_Leg_ankle_jnt_grp3_translateZ";
	rename -uid "C43605F9-472E-FC68-FAAA-CA9AE5AF9386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6869013167193749;
createNode animCurveTU -n "Impala_R_back_Leg_ankle_jnt_grp3_scaleX";
	rename -uid "93477CB6-4187-C981-FD8A-DAB4694505FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52430062181187698;
createNode animCurveTU -n "Impala_R_back_Leg_ankle_jnt_grp3_scaleY";
	rename -uid "3920AD80-44DF-0C92-66EE-9BBEEB176F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52430062181187698;
createNode animCurveTU -n "Impala_R_back_Leg_ankle_jnt_grp3_scaleZ";
	rename -uid "1DC39C8E-4F9A-E43D-C0CE-0FBA48306732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52430062181187698;
createNode animCurveTU -n "Impala_R_back_Leg_ankle_jnt_visibility";
	rename -uid "98DC35ED-4711-CD3F-0423-32B56748E7AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_R_back_Leg_ankle_jnt_translateX";
	rename -uid "1A5FF553-40AE-DA3C-B423-C4A11C73BC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_R_back_Leg_ankle_jnt_translateY";
	rename -uid "0FFFFDB7-4AC0-18C3-C2FE-1F8881DC734B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_R_back_Leg_ankle_jnt_translateZ";
	rename -uid "BC7F67DF-4CA2-DA7B-E5AA-55B5CEED9FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Impala_R_back_Leg_ankle_jnt_scaleX";
	rename -uid "A2C64AB8-4C11-84F4-BE16-E59233ABC1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_back_Leg_ankle_jnt_scaleY";
	rename -uid "35F40374-4910-CCEE-FE18-D9BC529EAC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_back_Leg_ankle_jnt_scaleZ";
	rename -uid "B4A95049-4F86-DF27-392B-9CAA440D3178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_back_Leg_foot_jnt_grp4_visibility";
	rename -uid "BE0C48C6-4C5F-2824-F157-EC86BACD3DA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_R_back_Leg_foot_jnt_grp4_translateX";
	rename -uid "4685BC99-4577-6A2A-F317-D3B7DAED6147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_R_back_Leg_foot_jnt_grp4_translateY";
	rename -uid "9283341B-4A66-E1EB-1978-B39C8CE62A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1849117487997369;
createNode animCurveTL -n "Impala_R_back_Leg_foot_jnt_grp4_translateZ";
	rename -uid "4F1A0710-49C2-1A42-A1CA-2785ADD07027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2221278437475007;
createNode animCurveTU -n "Impala_R_back_Leg_foot_jnt_grp4_scaleX";
	rename -uid "C2DD573F-4949-718A-E1EA-09949087DE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "Impala_R_back_Leg_foot_jnt_grp4_scaleY";
	rename -uid "436FA062-48DA-1A0B-693C-E3BED44DF98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "Impala_R_back_Leg_foot_jnt_grp4_scaleZ";
	rename -uid "4B2E254F-4D24-C721-A24F-9D83BFCEA21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "Impala_R_back_Leg_foot_jnt_visibility";
	rename -uid "6098AC51-40B8-3015-E5C7-9882785AF648";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_R_back_Leg_foot_jnt_translateX";
	rename -uid "C7499AAA-4BE8-E9B3-352B-A6B3FB83734E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_R_back_Leg_foot_jnt_translateY";
	rename -uid "28E10584-4AC5-786D-A56E-AB83A8774682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_R_back_Leg_foot_jnt_translateZ";
	rename -uid "13EC611B-41D7-2170-A9A1-B7BE7D597C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Impala_R_back_Leg_foot_jnt_scaleX";
	rename -uid "F855EA22-4D77-EEAA-2FA2-548DBBAECB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_back_Leg_foot_jnt_scaleY";
	rename -uid "CE2A6561-41C9-10AE-9B65-769BB0222197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_back_Leg_foot_jnt_scaleZ";
	rename -uid "CB0E7DF6-4744-5DE8-1DBA-4DBEC6D38677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hip_cntrl_grp_visibility";
	rename -uid "9DDC0EC4-4AD6-F946-96C9-3C8BE1CF73BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hip_cntrl_grp_translateX";
	rename -uid "BE3F24F8-401B-2331-7B2F-4D8B776567E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.88488409767398835;
createNode animCurveTL -n "L_Hip_cntrl_grp_translateY";
	rename -uid "929E523E-417B-F386-13CE-308ABBB00971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3866808955147745;
createNode animCurveTL -n "L_Hip_cntrl_grp_translateZ";
	rename -uid "4D1A4072-4586-2E16-AD2A-FDA511BA6D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.77687000727720346;
createNode animCurveTU -n "L_Hip_cntrl_grp_scaleX";
	rename -uid "45CA5B15-41B3-069C-DF00-EBA9757E0EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91434900607880643;
createNode animCurveTU -n "L_Hip_cntrl_grp_scaleY";
	rename -uid "02A6B5FA-4EB2-2EAC-72E0-CEBF39F795E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91434900607880643;
createNode animCurveTU -n "L_Hip_cntrl_grp_scaleZ";
	rename -uid "969041D2-4BF5-337C-0D99-D0967E219360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91434900607880643;
createNode animCurveTU -n "L_Hip_cntrl_grp_visibility1";
	rename -uid "3168D307-4DF5-2988-ECF3-A9B8096C6F6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hip_cntrl_grp_translateX1";
	rename -uid "13E3CF3D-4637-4F36-CDC4-9492CF48FC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hip_cntrl_grp_translateY1";
	rename -uid "D4127535-4E23-26BA-AFA5-CB881B846694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hip_cntrl_grp_translateZ1";
	rename -uid "1E30E925-4712-9A10-8983-32A8A3235841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Hip_cntrl_grp_scaleX1";
	rename -uid "B7A448B5-4379-BA37-C0EC-2EBDCCCE2FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hip_cntrl_grp_scaleY1";
	rename -uid "79765772-45B4-C234-4E96-4496C9EA04CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hip_cntrl_grp_scaleZ1";
	rename -uid "FF587A03-47E0-BCF6-C06A-AE8494977DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_back_Leg_hip_jnt_grp2_visibility";
	rename -uid "DF891AFF-42E6-8388-9012-5CA3ED474F6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_L_back_Leg_hip_jnt_grp2_translateX";
	rename -uid "638D9029-4CDA-8E12-52B8-A0A885293F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.3360750675201416;
createNode animCurveTL -n "Impala_L_back_Leg_hip_jnt_grp2_translateY";
	rename -uid "C249A64D-43D5-62EB-2FC9-6A95A5F09253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6512799263000488;
createNode animCurveTL -n "Impala_L_back_Leg_hip_jnt_grp2_translateZ";
	rename -uid "90ACB000-4B0E-5768-53E9-639455393FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8771600723266602;
createNode animCurveTU -n "Impala_L_back_Leg_hip_jnt_grp2_scaleX";
	rename -uid "6CEB08AF-4EEB-2C2C-C26C-BB975ACDA4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3247715987258273;
createNode animCurveTU -n "Impala_L_back_Leg_hip_jnt_grp2_scaleY";
	rename -uid "BBC5767B-42C1-AC0F-B9AB-13810103F25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3247715987258273;
createNode animCurveTU -n "Impala_L_back_Leg_hip_jnt_grp2_scaleZ";
	rename -uid "A5882D50-4C7D-0C5A-4D09-BE9E632E64AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3247715987258273;
createNode animCurveTU -n "Impala_L_back_Leg_hip_jnt_visibility";
	rename -uid "238D58AE-4B78-76D1-FD21-E486119F0C7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_L_back_Leg_hip_jnt_translateX";
	rename -uid "090FAC53-4FB3-563C-C429-43BB29F6EDBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_L_back_Leg_hip_jnt_translateY";
	rename -uid "35B9DC8F-4EA6-6BBB-79E5-F289025DCF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_L_back_Leg_hip_jnt_translateZ";
	rename -uid "B2F2A545-44A0-D367-9E5D-5DA3500E1AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Impala_L_back_Leg_hip_jnt_scaleX";
	rename -uid "E359B4DE-469D-CB7A-F071-AFB141EA3A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_back_Leg_hip_jnt_scaleY";
	rename -uid "7CE520C2-4885-3286-5410-988F13C0CDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_back_Leg_hip_jnt_scaleZ";
	rename -uid "119E65C4-4D72-78B5-78AC-D48DD56A0356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_back_Leg_knee_jnt_grp3_visibility";
	rename -uid "A161C5F5-4C58-6D24-8555-41882A7F5595";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_L_back_Leg_knee_jnt_grp3_translateX";
	rename -uid "CE416987-4248-FB40-DA68-2C8D14ABB9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.09874912480028375;
createNode animCurveTL -n "Impala_L_back_Leg_knee_jnt_grp3_translateY";
	rename -uid "4FEF3ACC-43F0-9D21-3CDD-CF9D296CA490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2232811169494133;
createNode animCurveTL -n "Impala_L_back_Leg_knee_jnt_grp3_translateZ";
	rename -uid "394C09B6-4FDB-FBF6-F778-38837560ABD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3964292701551342;
createNode animCurveTU -n "Impala_L_back_Leg_knee_jnt_grp3_scaleX";
	rename -uid "7230DAB0-40E1-F9B9-B25C-34BDE6E1BA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.55877260231808257;
createNode animCurveTU -n "Impala_L_back_Leg_knee_jnt_grp3_scaleY";
	rename -uid "89185DFC-48A7-B9AD-176A-B3B536A11352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.55877260231808257;
createNode animCurveTU -n "Impala_L_back_Leg_knee_jnt_grp3_scaleZ";
	rename -uid "03FA3CD2-482B-FF6F-C2C1-71828EB2B2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.55877260231808257;
createNode animCurveTU -n "Impala_L_back_Leg_knee_jnt_visibility";
	rename -uid "AF2003F9-4FAC-7F69-C559-77A5AFB57931";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_L_back_Leg_knee_jnt_translateX";
	rename -uid "015DDD9E-4138-3CDD-7A91-7CB4801C88E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_L_back_Leg_knee_jnt_translateY";
	rename -uid "8EA16A20-46A3-6F4C-9C39-CCB2DE49B2B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_L_back_Leg_knee_jnt_translateZ";
	rename -uid "525F0232-4F7A-B42F-69BC-4BA4CA31AC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Impala_L_back_Leg_knee_jnt_scaleX";
	rename -uid "F83FA20E-41C8-BB4B-E6D1-A291AC54AADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_back_Leg_knee_jnt_scaleY";
	rename -uid "AE4F167D-4FF1-D707-3B61-919C319D1493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_back_Leg_knee_jnt_scaleZ";
	rename -uid "7A571763-4F5B-5833-55AD-819CE83E025E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_back_Leg_ankle_jnt_grp4_visibility";
	rename -uid "B3C0FBCA-421A-C382-0708-19811362A677";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_L_back_Leg_ankle_jnt_grp4_translateX";
	rename -uid "F7A78F59-401C-7DD7-725B-3690DD79335E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20178161427891528;
createNode animCurveTL -n "Impala_L_back_Leg_ankle_jnt_grp4_translateY";
	rename -uid "C2BD7E52-446C-0876-3AC5-E984D693A5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.0717867287075791;
createNode animCurveTL -n "Impala_L_back_Leg_ankle_jnt_grp4_translateZ";
	rename -uid "5DB37B02-4757-4942-3A78-348CCC2D49AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6868980959177051;
createNode animCurveTU -n "Impala_L_back_Leg_ankle_jnt_grp4_scaleX";
	rename -uid "90C655EA-4B59-1669-0ABC-E2A1C66837CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52430062181187698;
createNode animCurveTU -n "Impala_L_back_Leg_ankle_jnt_grp4_scaleY";
	rename -uid "B091C6DE-4BC6-FFDD-6489-A49E07C71D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52430062181187698;
createNode animCurveTU -n "Impala_L_back_Leg_ankle_jnt_grp4_scaleZ";
	rename -uid "4FE934FF-4326-D5E1-90DE-5C8ECB99B44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52430062181187698;
createNode animCurveTU -n "Impala_L_back_Leg_ankle_jnt_visibility";
	rename -uid "1BFF0CA5-48C4-6775-70A6-0D9DECEBC184";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_L_back_Leg_ankle_jnt_translateX";
	rename -uid "DA8E0F95-452B-E393-7764-808868200949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_L_back_Leg_ankle_jnt_translateY";
	rename -uid "30503861-4703-E8D0-6688-EF9215EA83FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_L_back_Leg_ankle_jnt_translateZ";
	rename -uid "A71EF9F5-4B03-AC41-1520-A3BF7C044B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Impala_L_back_Leg_ankle_jnt_scaleX";
	rename -uid "70029B5D-44B0-6895-8479-078706DED6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_back_Leg_ankle_jnt_scaleY";
	rename -uid "0FD41087-4557-5B67-4240-76BEC1435787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_back_Leg_ankle_jnt_scaleZ";
	rename -uid "ABF92968-4152-89B7-32BD-998B4AA97097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_back_Leg_foot_jnt_grp5_visibility";
	rename -uid "6A197B75-4B04-B39B-89B0-EA8F03B97024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_L_back_Leg_foot_jnt_grp5_translateX";
	rename -uid "ECBEBF8B-48A8-99F9-ACEA-A694BAD38488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_L_back_Leg_foot_jnt_grp5_translateY";
	rename -uid "00B3AB18-4FCA-CD82-90EE-D7A58BF39899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1849172775391339;
createNode animCurveTL -n "Impala_L_back_Leg_foot_jnt_grp5_translateZ";
	rename -uid "0494CA28-4F62-17D7-316E-44BE1AFAF8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2221229293124871;
createNode animCurveTU -n "Impala_L_back_Leg_foot_jnt_grp5_scaleX";
	rename -uid "BAB17902-424A-07D5-7D9E-38934A792D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "Impala_L_back_Leg_foot_jnt_grp5_scaleY";
	rename -uid "44EBE8E3-4A85-0EAF-19F2-2E9B0793A81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "Impala_L_back_Leg_foot_jnt_grp5_scaleZ";
	rename -uid "B4E6AC4D-4618-C6F2-0315-62A534570CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "Impala_L_back_Leg_foot_jnt_visibility";
	rename -uid "5997F3C0-4026-A501-B3CF-83A5DB788C71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_L_back_Leg_foot_jnt_translateX";
	rename -uid "2AAFCF50-44BA-FFD5-3772-759B53F7A3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_L_back_Leg_foot_jnt_translateY";
	rename -uid "5D8C371B-437C-853A-74FC-DDB05F6400D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_L_back_Leg_foot_jnt_translateZ";
	rename -uid "2FC96108-4FBC-6B33-F5FF-929D11F1BE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Impala_L_back_Leg_foot_jnt_scaleX";
	rename -uid "DFBC7CA0-4A59-3EA0-39A4-A3BB8B9D2D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_back_Leg_foot_jnt_scaleY";
	rename -uid "4375E8A3-4C15-CE66-3BB8-22BBF621EC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_back_Leg_foot_jnt_scaleZ";
	rename -uid "3D4AD0B0-47FF-69F6-895E-D684D24EB17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_jnt_1_grp_visibility";
	rename -uid "AF91B0BD-4188-B1D2-AB70-8A86F2214678";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_jnt_1_grp_translateX";
	rename -uid "6D5EAC7B-4114-4267-6B55-BCAEB70B2A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.061973856212398981;
createNode animCurveTL -n "Tail_jnt_1_grp_translateY";
	rename -uid "6013DF33-4777-61BB-DA10-A885D27661B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5480248865711559;
createNode animCurveTL -n "Tail_jnt_1_grp_translateZ";
	rename -uid "ADEA8738-48A8-61EA-522B-938A03E066D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91107467926050667;
createNode animCurveTU -n "Tail_jnt_1_grp_scaleX";
	rename -uid "C91EF426-4059-A5F1-47A2-429BE7BA1244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.59577034701513798;
createNode animCurveTU -n "Tail_jnt_1_grp_scaleY";
	rename -uid "21A4F468-41CB-6991-07A8-4F802603126F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.59577034701513798;
createNode animCurveTU -n "Tail_jnt_1_grp_scaleZ";
	rename -uid "7AA8EE21-4023-0D48-D3D0-E8910AF60318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.59577034701513798;
createNode animCurveTU -n "Tail_jnt_1_visibility";
	rename -uid "846B9E2F-4A37-BB16-47FB-8FB1AD79F692";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_jnt_1_translateX";
	rename -uid "5296D0FA-4716-B895-A145-34A5D51D3A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_jnt_1_translateY";
	rename -uid "A89AF106-4838-70A2-45B4-E697D494CC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_jnt_1_translateZ";
	rename -uid "597F6422-4003-368F-E09E-0291A6BF4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail_jnt_1_scaleX";
	rename -uid "2F1E821A-48AB-6A0C-7572-FD840C850D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_jnt_1_scaleY";
	rename -uid "E6E5F116-4E6A-259E-2B75-2E9D4DEEC901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_jnt_1_scaleZ";
	rename -uid "24B44988-4835-FBD5-43C2-53BD399F36AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_jnt_2_grp1_visibility";
	rename -uid "C5B4AB43-467A-798E-0650-82A807276B8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_jnt_2_grp1_translateX";
	rename -uid "E30F3700-44E2-CAF8-E1F2-0199543CBE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3877787807814457e-17;
createNode animCurveTL -n "Tail_jnt_2_grp1_translateY";
	rename -uid "6952C043-447D-3DC0-AFAD-FF95EAA6851A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4200507674052982;
createNode animCurveTL -n "Tail_jnt_2_grp1_translateZ";
	rename -uid "8C270212-4142-1699-E94D-D5ADF6479BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.79823069926714041;
createNode animCurveTU -n "Tail_jnt_2_grp1_scaleX";
	rename -uid "DD253947-4271-00D9-2CFB-86B35DE0864E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.6595276504054971;
createNode animCurveTU -n "Tail_jnt_2_grp1_scaleY";
	rename -uid "363FF9E5-4F66-4863-9323-968DFCF8B01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.6595276504054971;
createNode animCurveTU -n "Tail_jnt_2_grp1_scaleZ";
	rename -uid "EB4BEC4F-45EF-8B31-3C83-15908D5DD451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.6595276504054971;
createNode animCurveTU -n "Tail_jnt_2_visibility";
	rename -uid "FFBFF97E-4CA6-2C81-55D9-EFB88D6C1005";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_jnt_2_translateX";
	rename -uid "2CA538C2-4B7B-1F62-0244-85BBF44AE77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_jnt_2_translateY";
	rename -uid "1C9B21CA-4B05-8964-CD5C-49BDA1A56151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_jnt_2_translateZ";
	rename -uid "C94E1DDD-4118-017D-DD15-B19000128188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail_jnt_2_scaleX";
	rename -uid "4428D373-4333-2907-CA05-1298D3C169CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_jnt_2_scaleY";
	rename -uid "A3ED9E4E-44DE-7753-AD01-59B3F6D84C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_jnt_2_scaleZ";
	rename -uid "0CA0D736-415D-8BB0-1EC0-52AFABFE276C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_jnt_3_grp2_visibility";
	rename -uid "4EEC505D-4F92-75EC-D320-1FA5996A74C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_jnt_3_grp2_translateX";
	rename -uid "985487CC-4E93-321B-26FA-A796AE6C08C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7755575615628914e-17;
createNode animCurveTL -n "Tail_jnt_3_grp2_translateY";
	rename -uid "3E2C96F8-4143-3FBF-610D-7A9C348D2CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4401669589137001;
createNode animCurveTL -n "Tail_jnt_3_grp2_translateZ";
	rename -uid "BFC501B0-4F1F-614D-51A7-A984E57C86E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.82527434282239298;
createNode animCurveTU -n "Tail_jnt_3_grp2_scaleX";
	rename -uid "237B1F19-459E-344C-BC22-A2B22E8E1B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_jnt_3_grp2_scaleY";
	rename -uid "7807EA33-493D-8A75-08FB-208722070EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_jnt_3_grp2_scaleZ";
	rename -uid "015211E9-41D4-41FC-47D5-4EAA52A17868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_jnt_3_visibility";
	rename -uid "04481278-44B3-AF5D-4321-31BD5EF045DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_jnt_3_translateX";
	rename -uid "1BAF0FFA-4C15-3E1B-B6C7-D2963DB794BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_jnt_3_translateY";
	rename -uid "13E3A683-4BF9-1138-3BBA-5980F696E852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_jnt_3_translateZ";
	rename -uid "17553802-46E8-97E1-D85D-739F7FD6B6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail_jnt_3_scaleX";
	rename -uid "189E3FFF-4D91-CC3D-309A-C2AC3F98A00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_jnt_3_scaleY";
	rename -uid "0EDD7E0A-48CD-581D-184D-E6A718E512CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_jnt_3_scaleZ";
	rename -uid "6CD6D1FB-48CC-B13F-42E7-838B22F7D69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_2_grp_visibility";
	rename -uid "19D5BC8E-4AD2-A9DA-ED6E-36B1C8BAF431";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spint_cntrl_2_grp_translateX";
	rename -uid "3EC2CE00-4873-A05D-E571-FDBB6C44B11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.090559085569757e-13;
createNode animCurveTL -n "Spint_cntrl_2_grp_translateY";
	rename -uid "F9D95D37-42D9-E500-C28D-E3A3143C4011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4853221819940812;
createNode animCurveTL -n "Spint_cntrl_2_grp_translateZ";
	rename -uid "619A2676-4B4E-D1D5-3E66-2A8088FA2457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.035193563351956669;
createNode animCurveTU -n "Spint_cntrl_2_grp_scaleX";
	rename -uid "E287617A-494E-EAE2-5C13-C9B560E3D71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_2_grp_scaleY";
	rename -uid "8C896378-4AB8-2B7D-C69A-D6A8F7ED6D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_2_grp_scaleZ";
	rename -uid "DADE9BCE-4D55-E5B8-153D-E293916E9C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_2_visibility";
	rename -uid "F3B8583B-4631-B0B1-0080-8FAACA3FDD9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spint_cntrl_2_translateX";
	rename -uid "4C61C72E-4588-08AE-E126-17AE11096C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spint_cntrl_2_translateY";
	rename -uid "BA334772-470D-8CF8-DD70-F8999BECCCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spint_cntrl_2_translateZ";
	rename -uid "8CED52FF-41C8-3AE0-3B91-2BAD0F54FD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spint_cntrl_2_scaleX";
	rename -uid "CC9DDD1A-4E41-ECC9-042D-E0A88BF1C178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_2_scaleY";
	rename -uid "85EC21C9-487C-CE27-0CCE-23BD5CFEB4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_2_scaleZ";
	rename -uid "E8C1006B-4728-8FC6-7BF2-0E9D364C22D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_1_grp_visibility";
	rename -uid "EEF2B42A-48B5-FA41-02FC-109E87ED448E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spint_cntrl_1_grp_translateX";
	rename -uid "1BDDF93E-4BCF-2580-14FD-F5B3367EA509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.054751017159391041;
createNode animCurveTL -n "Spint_cntrl_1_grp_translateY";
	rename -uid "2504A35B-4A85-34E1-B5B4-ABBFE22B770A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.03781391899797;
createNode animCurveTL -n "Spint_cntrl_1_grp_translateZ";
	rename -uid "2DA2082F-4C15-89BA-091E-05AEBCA91647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15089632683174692;
createNode animCurveTU -n "Spint_cntrl_1_grp_scaleX";
	rename -uid "181182A1-4897-E559-7A50-AC91F9300F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_1_grp_scaleY";
	rename -uid "DE5B4022-451F-948E-18F5-9DB6FC3ED50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_1_grp_scaleZ";
	rename -uid "2983A46E-4DE8-F6C5-0485-689CC8470730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_1_visibility";
	rename -uid "462E5725-4410-E0B8-9839-02B58A0F5317";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spint_cntrl_1_translateX";
	rename -uid "38A3B5D9-417A-4B13-D5D3-B0BE15E14612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spint_cntrl_1_translateY";
	rename -uid "9A78BB05-4493-E081-D23E-A4BCF7D8C441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spint_cntrl_1_translateZ";
	rename -uid "298F76D2-47EF-AB0C-D14F-94942595211D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spint_cntrl_1_scaleX";
	rename -uid "1DD06082-43E4-6168-AA38-F893B7B05270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_1_scaleY";
	rename -uid "1E649B53-4BC9-1D92-DE64-4A972DAD750D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spint_cntrl_1_scaleZ";
	rename -uid "5B37767C-407B-C6B5-2EBD-B591FD5232A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_cntrl_grp_visibility";
	rename -uid "7BF8EA36-4ADA-9B1F-E68D-3291C5059275";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_cntrl_grp_translateX";
	rename -uid "D63CAFF2-4F62-3F5D-6FE8-0D82272ED4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_cntrl_grp_translateY";
	rename -uid "F5A7D8E5-4DB5-D38B-F0DE-DE80150AC52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99914883872579985;
createNode animCurveTL -n "Neck_cntrl_grp_translateZ";
	rename -uid "6A2DFEA5-4E08-634A-0DC4-9ABF13139049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0259342272853598;
createNode animCurveTU -n "Neck_cntrl_grp_scaleX";
	rename -uid "9AE4038F-4F14-186A-98EC-28AFAD859A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.9884631421500979;
createNode animCurveTU -n "Neck_cntrl_grp_scaleY";
	rename -uid "5E34DF87-4D39-26ED-673B-568D4EB6BA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.9884631421500979;
createNode animCurveTU -n "Neck_cntrl_grp_scaleZ";
	rename -uid "8B072CE4-423E-7C17-73F7-AAA7724FA33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.9884631421500979;
createNode animCurveTU -n "Neck_cntrl_visibility";
	rename -uid "63E0F3F7-42C9-882F-9043-70A35E4141DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_cntrl_translateX";
	rename -uid "8A746150-412D-9618-82D7-F1BC821BB7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_cntrl_translateY";
	rename -uid "EA96D1C6-40B6-82A1-2352-ADA718FC9F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0.022876613252289131 24 0.022876613252289131;
createNode animCurveTL -n "Neck_cntrl_translateZ";
	rename -uid "A391A599-43F9-1FE4-7F8A-DAA047DFAA78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_cntrl_scaleX";
	rename -uid "567BFFBA-4B54-BF4E-6C33-F0A74E3FD4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_cntrl_scaleY";
	rename -uid "B9F13D99-4FE1-DCD3-6DE5-E79967202AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_cntrl_scaleZ";
	rename -uid "63303366-442F-5793-73DA-E58FCD520275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_cntrl_grp1_visibility";
	rename -uid "4BDF08EA-4755-BDBF-1B7B-3DB5D10E7F60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_cntrl_grp1_translateX";
	rename -uid "1DE477C2-42FD-75A6-738A-5FB8C690FD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_cntrl_grp1_translateY";
	rename -uid "5046A5FA-42F5-0C45-2824-E3B599FBAE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.79502142236505868;
createNode animCurveTL -n "Head_cntrl_grp1_translateZ";
	rename -uid "98B5808B-41F0-43B7-4406-07837E2E6170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.44670227455330647;
createNode animCurveTU -n "Head_cntrl_grp1_scaleX";
	rename -uid "4CF6C033-43A9-D5BC-4414-BEB18A655EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.034763966735504;
createNode animCurveTU -n "Head_cntrl_grp1_scaleY";
	rename -uid "AEAE4E7B-4F44-B4BB-89E3-5EB24C5419E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.034763966735504;
createNode animCurveTU -n "Head_cntrl_grp1_scaleZ";
	rename -uid "2BDC1B5F-4D65-E8C5-AC4B-1FBB9734F328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.034763966735504;
createNode animCurveTU -n "Head_cntrl_visibility";
	rename -uid "64C95C3B-481F-6A25-17D0-C9BEEFA5E324";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_cntrl_translateX";
	rename -uid "9DDCA3B7-4BAA-B843-FBDA-279671D05735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_cntrl_translateY";
	rename -uid "B0ABD864-488A-06A9-A27E-848858FF0500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_cntrl_translateZ";
	rename -uid "E2C65911-42E4-35D4-7AAD-76AF117EC170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_cntrl_scaleX";
	rename -uid "E6775B49-4FEF-469C-9BBC-D68D91EF3535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_cntrl_scaleY";
	rename -uid "983CF777-4A45-7040-1443-A889D48D495B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_cntrl_scaleZ";
	rename -uid "C882A11E-456A-1DE1-A0B6-57B4952980B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ear_cntrl_1_grp1_visibility";
	rename -uid "03A95B8E-41B2-9C35-13F6-A8A243FD4731";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ear_cntrl_1_grp1_translateX";
	rename -uid "C5188F3E-42D1-63CD-F254-5190EC5F63F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0375377768835388;
createNode animCurveTL -n "L_ear_cntrl_1_grp1_translateY";
	rename -uid "8F2159E4-4E66-4EDC-9F92-DFAD6A6E1844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1751198962813572;
createNode animCurveTL -n "L_ear_cntrl_1_grp1_translateZ";
	rename -uid "7056BDDE-44BF-C089-AC6A-538C9E4AEE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.38296699459931283;
createNode animCurveTU -n "L_ear_cntrl_1_grp1_scaleX";
	rename -uid "8072EB25-48FB-DCF9-C8C9-DDBC56415715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.44504620544760931;
createNode animCurveTU -n "L_ear_cntrl_1_grp1_scaleY";
	rename -uid "2F8B9985-40F9-4F96-1F1A-D9873148F3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.44504620544760926;
createNode animCurveTU -n "L_ear_cntrl_1_grp1_scaleZ";
	rename -uid "D508AE20-41A8-50A0-C511-85A361B9C83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.4450462054476092;
createNode animCurveTU -n "L_ear_cntrl_1_visibility";
	rename -uid "2EBF3365-4392-4AE8-DBEB-7E87863288B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ear_cntrl_1_translateX";
	rename -uid "B0B86487-4CEF-4C9F-AE0C-76900DB2AF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ear_cntrl_1_translateY";
	rename -uid "175302B4-44EB-1BF6-EEE7-5DB7B61AE6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ear_cntrl_1_translateZ";
	rename -uid "EC18D8F1-45D6-570B-CA69-B0A781615B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_ear_cntrl_1_scaleX";
	rename -uid "3010D2E9-46F3-D7DB-1FEE-A895FA3B4FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ear_cntrl_1_scaleY";
	rename -uid "2B50C24A-4169-304E-4EF6-46AA2C7F8C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ear_cntrl_1_scaleZ";
	rename -uid "40F818EE-4152-34F2-1AC3-73BBD229C1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ear_cntrl_2_grp_visibility";
	rename -uid "6078FE54-4882-BC42-AFA3-3FAF45C780FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ear_cntrl_2_grp_translateX";
	rename -uid "210D8682-4E21-C194-076D-9DA945E1B64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.090980000635859426;
createNode animCurveTL -n "L_ear_cntrl_2_grp_translateY";
	rename -uid "5D4CD444-4671-BDE8-EA40-3ABCD9007E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7989111486067841;
createNode animCurveTL -n "L_ear_cntrl_2_grp_translateZ";
	rename -uid "5472F6D3-4645-3686-A811-D493BAC5646B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25997444238532452;
createNode animCurveTU -n "L_ear_cntrl_2_grp_scaleX";
	rename -uid "61BF93F9-4ABD-32C0-525B-A2BF3D4B88C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1080134486922943;
createNode animCurveTU -n "L_ear_cntrl_2_grp_scaleY";
	rename -uid "E90E9ADF-49F2-1975-1CB4-0BB51055A79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1080134486922943;
createNode animCurveTU -n "L_ear_cntrl_2_grp_scaleZ";
	rename -uid "8E61D7E6-4CE5-0E77-C657-0CB55A69DA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1080134486922946;
createNode animCurveTU -n "L_ear_cntrl_2_visibility";
	rename -uid "C22E814F-453A-3BE9-FC05-1CB0E584A01A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ear_cntrl_2_translateX";
	rename -uid "992D474F-4F53-7079-EC24-C1AD78CFA286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ear_cntrl_2_translateY";
	rename -uid "E831D468-458A-68BC-2EFB-F68A51D96EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ear_cntrl_2_translateZ";
	rename -uid "6B06E8B4-4346-E8CF-19A6-7CA7D42BDDD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_ear_cntrl_2_scaleX";
	rename -uid "6F5272D2-40C8-1704-BD88-D6B0F43B2F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ear_cntrl_2_scaleY";
	rename -uid "B4409AE9-43D3-4C03-6E5D-379E58BE396E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ear_cntrl_2_scaleZ";
	rename -uid "A8F74C73-4AE4-C40A-CDFA-6A82EB6700F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ear_cntrl_3_grp_visibility";
	rename -uid "204F7AC9-41B9-1639-D33F-CFBC9C704E03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ear_cntrl_3_grp_translateX";
	rename -uid "5BED163C-45D4-6754-50F7-159308FF0C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.17990800331568835;
createNode animCurveTL -n "L_ear_cntrl_3_grp_translateY";
	rename -uid "3F58EB7A-4ED9-C6E7-A192-AA86E24C3946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.9510564261996084;
createNode animCurveTL -n "L_ear_cntrl_3_grp_translateZ";
	rename -uid "B57398E3-42A6-9CBA-4E1C-7F9B99D0CBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52823068684840369;
createNode animCurveTU -n "L_ear_cntrl_3_grp_scaleX";
	rename -uid "CF421F70-4982-3445-8A4E-BF9BC9A1518B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69157175787387004;
createNode animCurveTU -n "L_ear_cntrl_3_grp_scaleY";
	rename -uid "0843D666-44D9-A7B8-9634-7E848DCC5BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69157175787387004;
createNode animCurveTU -n "L_ear_cntrl_3_grp_scaleZ";
	rename -uid "127D0F8B-431B-C08B-60F7-5E857266D669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69157175787386993;
createNode animCurveTU -n "L_ear_cntrl_3_visibility";
	rename -uid "B0112E09-449B-F533-5606-7B8537DF8D7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ear_cntrl_3_translateX";
	rename -uid "D4A30E2F-4AEA-670D-C1A5-46B0584510ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ear_cntrl_3_translateY";
	rename -uid "FF128E05-4E8A-3564-3DD9-A4991CC996AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_ear_cntrl_3_translateZ";
	rename -uid "6B8CDE4A-4353-5AC9-19C4-5D92A5217318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_ear_cntrl_3_scaleX";
	rename -uid "EC407F17-42B3-6F8F-547D-62A90F975D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ear_cntrl_3_scaleY";
	rename -uid "32FD04AA-4843-0E23-5B8F-FAA0A1A55898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_ear_cntrl_3_scaleZ";
	rename -uid "F770C5DC-47A1-EAB1-DC1E-8FA956C0C96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ear_cntrl_1_grp_visibility";
	rename -uid "37D47474-4B1F-2B08-F7AF-BC8798AFAC31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ear_cntrl_1_grp_translateX";
	rename -uid "10B30390-4C41-A408-F726-5F9A7DD138E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0375403344772864;
createNode animCurveTL -n "R_ear_cntrl_1_grp_translateY";
	rename -uid "F2E18A12-48FE-1142-1F13-6489AF306E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1750989479170517;
createNode animCurveTL -n "R_ear_cntrl_1_grp_translateZ";
	rename -uid "67A0929A-4DE4-32B6-339E-53B0DAC4E235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.3829421278359284;
createNode animCurveTU -n "R_ear_cntrl_1_grp_scaleX";
	rename -uid "F46C051B-4E98-1AE0-E57E-5FB92B677B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.4450462054476092;
createNode animCurveTU -n "R_ear_cntrl_1_grp_scaleY";
	rename -uid "0AB96ABD-4755-FBDC-BC7E-69A521121C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.44504620544760914;
createNode animCurveTU -n "R_ear_cntrl_1_grp_scaleZ";
	rename -uid "21B49559-4920-A89C-75ED-58ADF0FF8B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.4450462054476092;
createNode animCurveTU -n "R_ear_cntrl_1_visibility";
	rename -uid "66275180-4CE5-6E3C-75BB-49B5D7E3E1DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ear_cntrl_1_translateX";
	rename -uid "D1EF7E63-451F-8C55-F61A-36AABA8F676C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ear_cntrl_1_translateY";
	rename -uid "39A25E52-4379-A629-0BFD-D584D97F3788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ear_cntrl_1_translateZ";
	rename -uid "E9EBA14A-48D8-0A01-9B6C-56B90DD28BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_ear_cntrl_1_scaleX";
	rename -uid "2008588C-4BC2-A4CC-1734-FCA08C486347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ear_cntrl_1_scaleY";
	rename -uid "54EDD867-468C-18DC-1698-32B39EFFD3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ear_cntrl_1_scaleZ";
	rename -uid "572831DE-4ACD-596B-7F27-7EB64239DCC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ear_cntrl_2_grp_visibility";
	rename -uid "3C2BB112-4400-FA00-CF27-D5B145DD6793";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ear_cntrl_2_grp_translateX";
	rename -uid "DFBD195B-40E3-FCD8-1425-0FA92F4D6E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.38016538217189932;
createNode animCurveTL -n "R_ear_cntrl_2_grp_translateY";
	rename -uid "F6E220C6-4F61-25D8-5FC1-E4BBF3C23679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7569529435391829;
createNode animCurveTL -n "R_ear_cntrl_2_grp_translateZ";
	rename -uid "634EA85A-4CFC-F491-3DBB-8EAE5C9B63D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.32027423029275415;
createNode animCurveTU -n "R_ear_cntrl_2_grp_scaleX";
	rename -uid "73BAF61C-4D58-12C4-33A0-7281649FAB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "R_ear_cntrl_2_grp_scaleY";
	rename -uid "94F9F60C-4C2F-609C-2CE2-43B7CF0693F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "R_ear_cntrl_2_grp_scaleZ";
	rename -uid "DD39F653-49B2-2D54-211A-25BE2418F456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "R_ear_cntrl_2_visibility";
	rename -uid "18E31F9A-48BA-9CF1-6BAA-0B881002ADE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ear_cntrl_2_translateX";
	rename -uid "8CDCF176-4964-5B74-23EF-C69AF75FE0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ear_cntrl_2_translateY";
	rename -uid "02AB8884-476A-F832-3990-1FAC25DBB232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ear_cntrl_2_translateZ";
	rename -uid "C69E2434-4D1A-85BC-1262-D69422AC9220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_ear_cntrl_2_scaleX";
	rename -uid "AF4399D4-4B03-6A0E-29D5-11B14611404B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ear_cntrl_2_scaleY";
	rename -uid "C3AC2145-4ED0-6386-584F-999BF5C17430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ear_cntrl_2_scaleZ";
	rename -uid "93961960-4F10-0F10-B65B-36B552B58C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ear_cntrl_3_grp_visibility";
	rename -uid "98E2BAEE-4527-5F3D-03CC-08A666B49220";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ear_cntrl_3_grp_translateX";
	rename -uid "FA5F035C-4564-A122-77C8-93B6D342697D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23240366958256331;
createNode animCurveTL -n "R_ear_cntrl_3_grp_translateY";
	rename -uid "07FAF9C2-41DA-D259-B9C7-28A7CD93BB11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1427368265625422;
createNode animCurveTL -n "R_ear_cntrl_3_grp_translateZ";
	rename -uid "6D1114BF-4EFB-613A-C410-F78340772484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.64320204778297807;
createNode animCurveTU -n "R_ear_cntrl_3_grp_scaleX";
	rename -uid "80344DAB-48D0-15FD-2B04-E7932B688CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.76627080846001916;
createNode animCurveTU -n "R_ear_cntrl_3_grp_scaleY";
	rename -uid "FA7904B8-486C-9535-8D04-4486A63D283C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.76627080846001916;
createNode animCurveTU -n "R_ear_cntrl_3_grp_scaleZ";
	rename -uid "1404C06C-4DAD-1A3B-D8F7-32B7178FE979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.76627080846001905;
createNode animCurveTU -n "R_ear_cntrl_3_visibility";
	rename -uid "7C7093D2-4547-368C-8453-4691E33AB12D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ear_cntrl_3_translateX";
	rename -uid "4238583B-4FC5-3FC7-AEF4-A4A4C48DB86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ear_cntrl_3_translateY";
	rename -uid "5ABC49B2-47FE-54B6-1823-ABA4FFCD3CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_ear_cntrl_3_translateZ";
	rename -uid "23850F9C-48E6-CD43-C854-FE9AB4CEAA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_ear_cntrl_3_scaleX";
	rename -uid "8FAE04F1-4ABA-E6D9-3E4F-17931F1281E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ear_cntrl_3_scaleY";
	rename -uid "3D0E6C29-4CEC-A3D6-4491-47A9DDDD7CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_ear_cntrl_3_scaleZ";
	rename -uid "F019C528-457F-3F3D-7638-F1A61E4A50FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_cntrl_grp_visibility";
	rename -uid "199FFF07-4D87-CF38-47D0-2AACFA66A5C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Clavicle_cntrl_grp_translateX";
	rename -uid "89E55FA4-4C1A-2749-D945-5F8529AAA47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.76452468338276569;
createNode animCurveTL -n "L_Clavicle_cntrl_grp_translateY";
	rename -uid "D77B5274-443D-CC20-1D97-6BA71529DD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4404939771783993;
createNode animCurveTL -n "L_Clavicle_cntrl_grp_translateZ";
	rename -uid "EEFE9E32-4579-3175-8385-B6902236E63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9672146804435773;
createNode animCurveTU -n "L_Clavicle_cntrl_grp_scaleX";
	rename -uid "B102223C-4FC8-382A-ACA7-30AD576EE4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91434900607880643;
createNode animCurveTU -n "L_Clavicle_cntrl_grp_scaleY";
	rename -uid "A753A02E-4536-5358-DA83-A196402F6866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91434900607880643;
createNode animCurveTU -n "L_Clavicle_cntrl_grp_scaleZ";
	rename -uid "02D294E3-4C4D-8634-EE6D-FDAE10B08D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91434900607880643;
createNode animCurveTU -n "L_Clavicle_cntrl_visibility";
	rename -uid "8939FB8D-4034-BB6F-A66B-938F90F5B181";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Clavicle_cntrl_translateX";
	rename -uid "FB2A816E-4FA5-72C1-5B5E-F3AF493CB029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clavicle_cntrl_translateY";
	rename -uid "17B77588-4450-6A9B-CA8F-3CAD824CA988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clavicle_cntrl_translateZ";
	rename -uid "59F4D709-4E71-CA45-9E53-2D8959969152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Clavicle_cntrl_scaleX";
	rename -uid "0EB9C59C-424D-8372-45FB-DEB66A786A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_cntrl_scaleY";
	rename -uid "94EE367A-4A79-4262-68E4-DCB5B9CCED7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_cntrl_scaleZ";
	rename -uid "6AED45E8-457A-F1A7-25D6-F0A614CF10CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_front_Leg_hip_jnt_grp1_visibility";
	rename -uid "1215860B-4776-9062-197A-D6AA705AA01D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_L_front_Leg_hip_jnt_grp1_translateX";
	rename -uid "3949BD17-43C2-9717-565E-79A9E5381EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.4645390510559082;
createNode animCurveTL -n "Impala_L_front_Leg_hip_jnt_grp1_translateY";
	rename -uid "58E44FB1-4165-F5AD-76DF-04BE182ACB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3463802337646484;
createNode animCurveTL -n "Impala_L_front_Leg_hip_jnt_grp1_translateZ";
	rename -uid "EFBA25D0-40E8-6FFA-72FB-F7BBFC1C0B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.444691002368927;
createNode animCurveTU -n "Impala_L_front_Leg_hip_jnt_grp1_scaleX";
	rename -uid "126FFF93-4D4D-D39B-1C2E-30A859FB4A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0097499104729726;
createNode animCurveTU -n "Impala_L_front_Leg_hip_jnt_grp1_scaleY";
	rename -uid "0AAE7529-46F7-3B71-23CD-7AB607EDD7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0097499104729726;
createNode animCurveTU -n "Impala_L_front_Leg_hip_jnt_grp1_scaleZ";
	rename -uid "2B76A1DD-4B1F-9F32-7F13-5F99A308E8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0097499104729726;
createNode animCurveTU -n "Impala_L_front_Leg_hip_jnt_visibility";
	rename -uid "DECAA138-43D3-420F-2FA2-88A26164993D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_L_front_Leg_hip_jnt_translateX";
	rename -uid "4025114D-4345-485B-4DA7-B886D86A1A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_L_front_Leg_hip_jnt_translateY";
	rename -uid "73BEC16E-4515-ECB9-5627-A097FAAFCF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_L_front_Leg_hip_jnt_translateZ";
	rename -uid "4FDE2349-4C2D-8717-B1B7-5496B2C2C53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Impala_L_front_Leg_hip_jnt_scaleX";
	rename -uid "C9220910-4EF5-6885-A77D-118FEA349302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_front_Leg_hip_jnt_scaleY";
	rename -uid "A5337C21-4CC3-3AFF-B2A9-F68F2453C11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_front_Leg_hip_jnt_scaleZ";
	rename -uid "2AE6B608-4E96-7182-0761-96A8F0997293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_front_Leg_knee_jnt_grp2_visibility";
	rename -uid "4A1A1366-4F54-6BEE-E104-EA9D0249C764";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_L_front_Leg_knee_jnt_grp2_translateX";
	rename -uid "C092A5CD-42F7-461E-734B-1A9C7EA54645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15982581826303899;
createNode animCurveTL -n "Impala_L_front_Leg_knee_jnt_grp2_translateY";
	rename -uid "9BF53D1E-4ADC-5383-3932-099648D49ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.644119986245836;
createNode animCurveTL -n "Impala_L_front_Leg_knee_jnt_grp2_translateZ";
	rename -uid "E7418B9C-4ECA-5C34-3B99-4DAA1B9CD701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.4546769619183596;
createNode animCurveTU -n "Impala_L_front_Leg_knee_jnt_grp2_scaleX";
	rename -uid "EB605C3D-4656-B69B-C460-52A06D87858E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51101040486781946;
createNode animCurveTU -n "Impala_L_front_Leg_knee_jnt_grp2_scaleY";
	rename -uid "143C56EA-4837-0087-B4B4-0B99B4D79DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51101040486781946;
createNode animCurveTU -n "Impala_L_front_Leg_knee_jnt_grp2_scaleZ";
	rename -uid "565612A2-4360-91F8-35F0-BC83DEC2506D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51101040486781946;
createNode animCurveTU -n "Impala_L_front_Leg_knee_jnt_visibility";
	rename -uid "E01A2CCA-443A-B6A2-B522-2FBB75D3F925";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_L_front_Leg_knee_jnt_translateX";
	rename -uid "4B4B8E63-44B4-5A6B-A196-A7A03B23709A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_L_front_Leg_knee_jnt_translateY";
	rename -uid "62A71FF8-418A-70B6-C4E8-B18E7BA0EAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_L_front_Leg_knee_jnt_translateZ";
	rename -uid "F07EBB2D-4414-2B69-8723-D887111F22B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Impala_L_front_Leg_knee_jnt_scaleX";
	rename -uid "0147464F-4001-CDF0-6FE8-8991DCFBE1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_front_Leg_knee_jnt_scaleY";
	rename -uid "20167E37-4BD5-6371-4C28-938779D7C404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_front_Leg_knee_jnt_scaleZ";
	rename -uid "577FC134-4287-4D98-DF8B-BEAC73C8B969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_front_Leg_foot_jnt_grp3_visibility";
	rename -uid "500768FC-4ECD-6933-0889-F095A7595B24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_L_front_Leg_foot_jnt_grp3_translateX";
	rename -uid "780ABB3D-4D0F-E139-C0D2-DFBF7F995151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.1498100740542192;
createNode animCurveTL -n "Impala_L_front_Leg_foot_jnt_grp3_translateY";
	rename -uid "56847F5D-469D-D1A0-0182-3696F1583C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8720987592309744;
createNode animCurveTL -n "Impala_L_front_Leg_foot_jnt_grp3_translateZ";
	rename -uid "13D23983-423A-0508-EF29-328F1ACDA8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.22267362315805961;
createNode animCurveTU -n "Impala_L_front_Leg_foot_jnt_grp3_scaleX";
	rename -uid "1A763CF0-411F-D2A8-B58F-479D7383DB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.59309545784455309;
createNode animCurveTU -n "Impala_L_front_Leg_foot_jnt_grp3_scaleY";
	rename -uid "BBCC39A4-4451-97EA-4E5C-B2A840A8BE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.59309545784455309;
createNode animCurveTU -n "Impala_L_front_Leg_foot_jnt_grp3_scaleZ";
	rename -uid "7CD504C3-4F73-3CED-BA66-0CB60A9F7C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.59309545784455309;
createNode animCurveTU -n "Impala_L_front_Leg_foot_jnt_visibility";
	rename -uid "72081F29-4BEA-823D-A76C-B38732F8F631";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_L_front_Leg_foot_jnt_translateX";
	rename -uid "49800654-482A-A2FF-55CA-3D9BC388A538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_L_front_Leg_foot_jnt_translateY";
	rename -uid "66AB7E81-4A72-3040-3305-2098EC9A4D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_L_front_Leg_foot_jnt_translateZ";
	rename -uid "AC2A2D80-4D5A-95E6-B6DD-D98A6165AEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Impala_L_front_Leg_foot_jnt_scaleX";
	rename -uid "1E6C45E8-4C49-1CEC-FA50-0FB5C00872D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_front_Leg_foot_jnt_scaleY";
	rename -uid "0232843C-4A36-C693-EA47-F8B88496600E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_L_front_Leg_foot_jnt_scaleZ";
	rename -uid "F9C7F293-4CC4-0D02-E0B7-7394D8DCEF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_cntrl_grp1_visibility";
	rename -uid "7DE4AAF9-4DD9-377F-85A1-408C882791F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Clavicle_cntrl_grp1_translateX";
	rename -uid "621D0B25-4B64-401D-50F3-6E9C6C275892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.76452451988584635;
createNode animCurveTL -n "R_Clavicle_cntrl_grp1_translateY";
	rename -uid "4663EB99-4159-6C7C-EED1-408D28C3DB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4404942769253619;
createNode animCurveTL -n "R_Clavicle_cntrl_grp1_translateZ";
	rename -uid "B628A0F2-49C4-9260-A8BC-42A2EFADE843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9672103204877622;
createNode animCurveTU -n "R_Clavicle_cntrl_grp1_scaleX";
	rename -uid "0A26876F-4BBF-5064-8873-89AE00A450BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91434900607880643;
createNode animCurveTU -n "R_Clavicle_cntrl_grp1_scaleY";
	rename -uid "7EC370B1-4376-A304-A9E4-D0B99895ACE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91434900607880643;
createNode animCurveTU -n "R_Clavicle_cntrl_grp1_scaleZ";
	rename -uid "25F4E606-49BC-4868-0FEB-DE8D4823D641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91434900607880643;
createNode animCurveTU -n "R_Clavicle_cntrl_visibility";
	rename -uid "1A273129-4790-A0E2-AF38-88823048189E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Clavicle_cntrl_translateX";
	rename -uid "582C9A6F-467C-1390-9AB5-8685C9BFB1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clavicle_cntrl_translateY";
	rename -uid "516CEE8C-4DB4-3F32-391F-3B9F9F084CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clavicle_cntrl_translateZ";
	rename -uid "11FDBC21-43EB-43AE-2696-CDBDCE4D2988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Clavicle_cntrl_scaleX";
	rename -uid "8F229906-4550-E054-3450-53B181C991F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_cntrl_scaleY";
	rename -uid "5C7C6C46-4CAB-D726-92A8-72B37C09FF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_cntrl_scaleZ";
	rename -uid "37012141-44A5-F933-B48A-E78AC130FC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_front_Leg_hip_jnt_grp_visibility";
	rename -uid "0D2A6592-4825-4F7B-4F75-83B15294ECCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_R_front_Leg_hip_jnt_grp_translateX";
	rename -uid "AC0D1B0E-44AC-D4BA-A61B-648FE83A1C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.4645424485206604;
createNode animCurveTL -n "Impala_R_front_Leg_hip_jnt_grp_translateY";
	rename -uid "E08E0ED3-4530-8663-CFAA-7CB5F6FC7098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3463888168334961;
createNode animCurveTL -n "Impala_R_front_Leg_hip_jnt_grp_translateZ";
	rename -uid "91E86FF2-4082-223F-0945-C388AB506EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4446912705898285;
createNode animCurveTU -n "Impala_R_front_Leg_hip_jnt_grp_scaleX";
	rename -uid "784B8E40-4489-C96C-D389-CD839E8154CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69380386495261925;
createNode animCurveTU -n "Impala_R_front_Leg_hip_jnt_grp_scaleY";
	rename -uid "80B9916C-4C22-DCB3-3645-77A479E9FE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69380386495261925;
createNode animCurveTU -n "Impala_R_front_Leg_hip_jnt_grp_scaleZ";
	rename -uid "D13DF18E-4F89-3994-22E8-E4BC11DAA888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69380386495261925;
createNode animCurveTU -n "Impala_R_front_Leg_hip_jnt_visibility";
	rename -uid "7407BDEC-491E-9ED6-F0C0-4598A6DCA1F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_R_front_Leg_hip_jnt_translateX";
	rename -uid "D5DC658E-415C-932A-EED4-2A9EE7213AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_R_front_Leg_hip_jnt_translateY";
	rename -uid "8CDF2FE4-4F27-BE9B-FC2F-848F9038FF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_R_front_Leg_hip_jnt_translateZ";
	rename -uid "AD4F13DB-453D-A8AF-30B2-2FB5B563B392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Impala_R_front_Leg_hip_jnt_scaleX";
	rename -uid "A0D8AE2F-49FE-3B3F-7D86-829EBF082ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_front_Leg_hip_jnt_scaleY";
	rename -uid "3911F064-430A-30E6-7C05-36A8895207F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_front_Leg_hip_jnt_scaleZ";
	rename -uid "17B98DB6-450E-45F3-DF94-75A65D6A3599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_front_Leg_knee_jnt_grp1_visibility";
	rename -uid "CC146502-4D7C-1BFE-1F64-C6BFF24AE098";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_R_front_Leg_knee_jnt_grp1_translateX";
	rename -uid "45AFFAD5-484B-A5D8-D70E-50BE6749F7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13927615531620741;
createNode animCurveTL -n "Impala_R_front_Leg_knee_jnt_grp1_translateY";
	rename -uid "F6B2454A-41D1-1FDB-232B-188F7D8ADBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3035790327180337;
createNode animCurveTL -n "Impala_R_front_Leg_knee_jnt_grp1_translateZ";
	rename -uid "187EE56B-46E3-CCBA-0007-32B703FE30C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.66172857484529202;
createNode animCurveTU -n "Impala_R_front_Leg_knee_jnt_grp1_scaleX";
	rename -uid "EAD13DB6-44E8-6364-CE3C-1A9C8EC51D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7437155320564206;
createNode animCurveTU -n "Impala_R_front_Leg_knee_jnt_grp1_scaleY";
	rename -uid "E24BB01F-4202-5BF0-DD94-399624EF4DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7437155320564206;
createNode animCurveTU -n "Impala_R_front_Leg_knee_jnt_grp1_scaleZ";
	rename -uid "33A32A0A-4905-1A01-1373-A698DF5FD489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7437155320564206;
createNode animCurveTU -n "Impala_R_front_Leg_knee_jnt_visibility";
	rename -uid "E0A8A769-4214-4DC0-1B3E-29883172F3F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_R_front_Leg_knee_jnt_translateX";
	rename -uid "556B887D-4A6F-73D3-3CB9-5EB3F55DCABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_R_front_Leg_knee_jnt_translateY";
	rename -uid "8837D20B-4801-08C8-6DE4-B881EDB88CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_R_front_Leg_knee_jnt_translateZ";
	rename -uid "B4603DE4-48BF-5E2B-EEE4-8395BD80D889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Impala_R_front_Leg_knee_jnt_scaleX";
	rename -uid "7A04271F-406C-DEA2-76D2-289BE7AA9F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_front_Leg_knee_jnt_scaleY";
	rename -uid "A5A93ECB-4EB7-BCD9-48C5-D4A57BC3FE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_front_Leg_knee_jnt_scaleZ";
	rename -uid "D345882C-433A-C974-1CB2-C7884D073BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_front_Leg_foot_jnt_grp2_visibility";
	rename -uid "DCA36FCF-48AA-7B4C-6732-40866FB7B25F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_R_front_Leg_foot_jnt_grp2_translateX";
	rename -uid "0035A390-45F1-18DA-0168-B49DDDE6268B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_R_front_Leg_foot_jnt_grp2_translateY";
	rename -uid "CDC6B0AD-425C-5792-5772-99AE4218A3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8720982971729381;
createNode animCurveTL -n "Impala_R_front_Leg_foot_jnt_grp2_translateZ";
	rename -uid "440BC1F1-4262-C116-1E04-B4A5057ECC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.22267356540080507;
createNode animCurveTU -n "Impala_R_front_Leg_foot_jnt_grp2_scaleX";
	rename -uid "631B6DE3-4309-D967-1757-FEB6FC4B0507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.59309545784455309;
createNode animCurveTU -n "Impala_R_front_Leg_foot_jnt_grp2_scaleY";
	rename -uid "0CEE2892-4D20-AC9D-34E8-C1965FEF3074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.59309545784455309;
createNode animCurveTU -n "Impala_R_front_Leg_foot_jnt_grp2_scaleZ";
	rename -uid "0535FA25-4F28-9AEC-E1B0-9BB40DE0D313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.59309545784455309;
createNode animCurveTU -n "Impala_R_front_Leg_foot_jnt_visibility";
	rename -uid "E155474E-4691-6343-926C-C69835D9CC20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Impala_R_front_Leg_foot_jnt_translateX";
	rename -uid "C595DB61-4057-EB96-3322-FA8128F923CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_R_front_Leg_foot_jnt_translateY";
	rename -uid "1C5DA3AF-4EB7-8C9F-D66B-6287EF1A90A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Impala_R_front_Leg_foot_jnt_translateZ";
	rename -uid "63D335D1-4B23-F60A-808A-B798DB0767AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Impala_R_front_Leg_foot_jnt_scaleX";
	rename -uid "0D06E1BC-41A5-F831-422D-1988A7CA48E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_front_Leg_foot_jnt_scaleY";
	rename -uid "C9DD8803-4E95-22B1-D5F3-E9B1570F50BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Impala_R_front_Leg_foot_jnt_scaleZ";
	rename -uid "699557FE-429D-09D3-15C8-FBA246E93BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "EACD9326-44BD-99AC-8AD3-0FB6B535E898";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "C6DC1F48-4DE0-E45F-05D8-7E8C2ABE2FDC";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "Animation";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 87;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10808778/Documents/Repos/DGM2211Spring2019/Rigging//Assets";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "9842A21D-49E0-0574-5CCF-3CBEE497FEE2";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Impala_cntrls_grp_rotateX.o" "Impala_11RN.phl[1]";
connectAttr "Impala_cntrls_grp_rotateY.o" "Impala_11RN.phl[2]";
connectAttr "Impala_cntrls_grp_rotateZ.o" "Impala_11RN.phl[3]";
connectAttr "Impala_cntrls_grp_visibility.o" "Impala_11RN.phl[4]";
connectAttr "Impala_cntrls_grp_translateX.o" "Impala_11RN.phl[5]";
connectAttr "Impala_cntrls_grp_translateY.o" "Impala_11RN.phl[6]";
connectAttr "Impala_cntrls_grp_translateZ.o" "Impala_11RN.phl[7]";
connectAttr "Impala_cntrls_grp_scaleX.o" "Impala_11RN.phl[8]";
connectAttr "Impala_cntrls_grp_scaleY.o" "Impala_11RN.phl[9]";
connectAttr "Impala_cntrls_grp_scaleZ.o" "Impala_11RN.phl[10]";
connectAttr "Root_cntrl_rotateX.o" "Impala_11RN.phl[11]";
connectAttr "Root_cntrl_rotateY.o" "Impala_11RN.phl[12]";
connectAttr "Root_cntrl_rotateZ.o" "Impala_11RN.phl[13]";
connectAttr "Root_cntrl_visibility.o" "Impala_11RN.phl[14]";
connectAttr "Root_cntrl_translateX.o" "Impala_11RN.phl[15]";
connectAttr "Root_cntrl_translateY.o" "Impala_11RN.phl[16]";
connectAttr "Root_cntrl_translateZ.o" "Impala_11RN.phl[17]";
connectAttr "Root_cntrl_scaleX.o" "Impala_11RN.phl[18]";
connectAttr "Root_cntrl_scaleY.o" "Impala_11RN.phl[19]";
connectAttr "Root_cntrl_scaleZ.o" "Impala_11RN.phl[20]";
connectAttr "Root_cntrl_translateX1.o" "Impala_11RN.phl[21]";
connectAttr "Root_cntrl_translateY1.o" "Impala_11RN.phl[22]";
connectAttr "Root_cntrl_translateZ1.o" "Impala_11RN.phl[23]";
connectAttr "Root_cntrl_rotateX1.o" "Impala_11RN.phl[24]";
connectAttr "Root_cntrl_rotateY1.o" "Impala_11RN.phl[25]";
connectAttr "Root_cntrl_rotateZ1.o" "Impala_11RN.phl[26]";
connectAttr "Root_cntrl_scaleX1.o" "Impala_11RN.phl[27]";
connectAttr "Root_cntrl_scaleY1.o" "Impala_11RN.phl[28]";
connectAttr "Root_cntrl_scaleZ1.o" "Impala_11RN.phl[29]";
connectAttr "Root_cntrl_visibility1.o" "Impala_11RN.phl[30]";
connectAttr "Spint_cntrl_3_grp_rotateX.o" "Impala_11RN.phl[31]";
connectAttr "Spint_cntrl_3_grp_rotateY.o" "Impala_11RN.phl[32]";
connectAttr "Spint_cntrl_3_grp_rotateZ.o" "Impala_11RN.phl[33]";
connectAttr "Spint_cntrl_3_grp_visibility.o" "Impala_11RN.phl[34]";
connectAttr "Spint_cntrl_3_grp_translateX.o" "Impala_11RN.phl[35]";
connectAttr "Spint_cntrl_3_grp_translateY.o" "Impala_11RN.phl[36]";
connectAttr "Spint_cntrl_3_grp_translateZ.o" "Impala_11RN.phl[37]";
connectAttr "Spint_cntrl_3_grp_scaleX.o" "Impala_11RN.phl[38]";
connectAttr "Spint_cntrl_3_grp_scaleY.o" "Impala_11RN.phl[39]";
connectAttr "Spint_cntrl_3_grp_scaleZ.o" "Impala_11RN.phl[40]";
connectAttr "Spint_cntrl_3_translateX.o" "Impala_11RN.phl[41]";
connectAttr "Spint_cntrl_3_translateY.o" "Impala_11RN.phl[42]";
connectAttr "Spint_cntrl_3_translateZ.o" "Impala_11RN.phl[43]";
connectAttr "Spint_cntrl_3_rotateX.o" "Impala_11RN.phl[44]";
connectAttr "Spint_cntrl_3_rotateY.o" "Impala_11RN.phl[45]";
connectAttr "Spint_cntrl_3_rotateZ.o" "Impala_11RN.phl[46]";
connectAttr "Spint_cntrl_3_scaleX.o" "Impala_11RN.phl[47]";
connectAttr "Spint_cntrl_3_scaleY.o" "Impala_11RN.phl[48]";
connectAttr "Spint_cntrl_3_scaleZ.o" "Impala_11RN.phl[49]";
connectAttr "Spint_cntrl_3_visibility.o" "Impala_11RN.phl[50]";
connectAttr "R_Hip_cntrl_grp1_rotateX.o" "Impala_11RN.phl[51]";
connectAttr "R_Hip_cntrl_grp1_rotateY.o" "Impala_11RN.phl[52]";
connectAttr "R_Hip_cntrl_grp1_rotateZ.o" "Impala_11RN.phl[53]";
connectAttr "R_Hip_cntrl_grp1_visibility.o" "Impala_11RN.phl[54]";
connectAttr "R_Hip_cntrl_grp1_translateX.o" "Impala_11RN.phl[55]";
connectAttr "R_Hip_cntrl_grp1_translateY.o" "Impala_11RN.phl[56]";
connectAttr "R_Hip_cntrl_grp1_translateZ.o" "Impala_11RN.phl[57]";
connectAttr "R_Hip_cntrl_grp1_scaleX.o" "Impala_11RN.phl[58]";
connectAttr "R_Hip_cntrl_grp1_scaleY.o" "Impala_11RN.phl[59]";
connectAttr "R_Hip_cntrl_grp1_scaleZ.o" "Impala_11RN.phl[60]";
connectAttr "R_Hip_cntrl_grp_translateX.o" "Impala_11RN.phl[61]";
connectAttr "R_Hip_cntrl_grp_translateY.o" "Impala_11RN.phl[62]";
connectAttr "R_Hip_cntrl_grp_translateZ.o" "Impala_11RN.phl[63]";
connectAttr "R_Hip_cntrl_grp_rotateX.o" "Impala_11RN.phl[64]";
connectAttr "R_Hip_cntrl_grp_rotateY.o" "Impala_11RN.phl[65]";
connectAttr "R_Hip_cntrl_grp_rotateZ.o" "Impala_11RN.phl[66]";
connectAttr "R_Hip_cntrl_grp_scaleX.o" "Impala_11RN.phl[67]";
connectAttr "R_Hip_cntrl_grp_scaleY.o" "Impala_11RN.phl[68]";
connectAttr "R_Hip_cntrl_grp_scaleZ.o" "Impala_11RN.phl[69]";
connectAttr "R_Hip_cntrl_grp_visibility.o" "Impala_11RN.phl[70]";
connectAttr "Impala_R_back_Leg_hip_jnt_grp1_rotateX.o" "Impala_11RN.phl[71]";
connectAttr "Impala_R_back_Leg_hip_jnt_grp1_rotateY.o" "Impala_11RN.phl[72]";
connectAttr "Impala_R_back_Leg_hip_jnt_grp1_rotateZ.o" "Impala_11RN.phl[73]";
connectAttr "Impala_R_back_Leg_hip_jnt_grp1_visibility.o" "Impala_11RN.phl[74]";
connectAttr "Impala_R_back_Leg_hip_jnt_grp1_translateX.o" "Impala_11RN.phl[75]";
connectAttr "Impala_R_back_Leg_hip_jnt_grp1_translateY.o" "Impala_11RN.phl[76]";
connectAttr "Impala_R_back_Leg_hip_jnt_grp1_translateZ.o" "Impala_11RN.phl[77]";
connectAttr "Impala_R_back_Leg_hip_jnt_grp1_scaleX.o" "Impala_11RN.phl[78]";
connectAttr "Impala_R_back_Leg_hip_jnt_grp1_scaleY.o" "Impala_11RN.phl[79]";
connectAttr "Impala_R_back_Leg_hip_jnt_grp1_scaleZ.o" "Impala_11RN.phl[80]";
connectAttr "Impala_R_back_Leg_hip_jnt_translateX.o" "Impala_11RN.phl[81]";
connectAttr "Impala_R_back_Leg_hip_jnt_translateY.o" "Impala_11RN.phl[82]";
connectAttr "Impala_R_back_Leg_hip_jnt_translateZ.o" "Impala_11RN.phl[83]";
connectAttr "Impala_R_back_Leg_hip_jnt_rotateX.o" "Impala_11RN.phl[84]";
connectAttr "Impala_R_back_Leg_hip_jnt_rotateY.o" "Impala_11RN.phl[85]";
connectAttr "Impala_R_back_Leg_hip_jnt_rotateZ.o" "Impala_11RN.phl[86]";
connectAttr "Impala_R_back_Leg_hip_jnt_scaleX.o" "Impala_11RN.phl[87]";
connectAttr "Impala_R_back_Leg_hip_jnt_scaleY.o" "Impala_11RN.phl[88]";
connectAttr "Impala_R_back_Leg_hip_jnt_scaleZ.o" "Impala_11RN.phl[89]";
connectAttr "Impala_R_back_Leg_hip_jnt_visibility.o" "Impala_11RN.phl[90]";
connectAttr "Impala_R_back_Leg_knee_jnt_grp2_rotateX.o" "Impala_11RN.phl[91]";
connectAttr "Impala_R_back_Leg_knee_jnt_grp2_rotateY.o" "Impala_11RN.phl[92]";
connectAttr "Impala_R_back_Leg_knee_jnt_grp2_rotateZ.o" "Impala_11RN.phl[93]";
connectAttr "Impala_R_back_Leg_knee_jnt_grp2_visibility.o" "Impala_11RN.phl[94]"
		;
connectAttr "Impala_R_back_Leg_knee_jnt_grp2_translateX.o" "Impala_11RN.phl[95]"
		;
connectAttr "Impala_R_back_Leg_knee_jnt_grp2_translateY.o" "Impala_11RN.phl[96]"
		;
connectAttr "Impala_R_back_Leg_knee_jnt_grp2_translateZ.o" "Impala_11RN.phl[97]"
		;
connectAttr "Impala_R_back_Leg_knee_jnt_grp2_scaleX.o" "Impala_11RN.phl[98]";
connectAttr "Impala_R_back_Leg_knee_jnt_grp2_scaleY.o" "Impala_11RN.phl[99]";
connectAttr "Impala_R_back_Leg_knee_jnt_grp2_scaleZ.o" "Impala_11RN.phl[100]";
connectAttr "Impala_R_back_Leg_knee_jnt_translateX.o" "Impala_11RN.phl[101]";
connectAttr "Impala_R_back_Leg_knee_jnt_translateY.o" "Impala_11RN.phl[102]";
connectAttr "Impala_R_back_Leg_knee_jnt_translateZ.o" "Impala_11RN.phl[103]";
connectAttr "Impala_R_back_Leg_knee_jnt_rotateX.o" "Impala_11RN.phl[104]";
connectAttr "Impala_R_back_Leg_knee_jnt_rotateY.o" "Impala_11RN.phl[105]";
connectAttr "Impala_R_back_Leg_knee_jnt_rotateZ.o" "Impala_11RN.phl[106]";
connectAttr "Impala_R_back_Leg_knee_jnt_scaleX.o" "Impala_11RN.phl[107]";
connectAttr "Impala_R_back_Leg_knee_jnt_scaleY.o" "Impala_11RN.phl[108]";
connectAttr "Impala_R_back_Leg_knee_jnt_scaleZ.o" "Impala_11RN.phl[109]";
connectAttr "Impala_R_back_Leg_knee_jnt_visibility.o" "Impala_11RN.phl[110]";
connectAttr "Impala_R_back_Leg_ankle_jnt_grp3_rotateX.o" "Impala_11RN.phl[111]";
connectAttr "Impala_R_back_Leg_ankle_jnt_grp3_rotateY.o" "Impala_11RN.phl[112]";
connectAttr "Impala_R_back_Leg_ankle_jnt_grp3_rotateZ.o" "Impala_11RN.phl[113]";
connectAttr "Impala_R_back_Leg_ankle_jnt_grp3_visibility.o" "Impala_11RN.phl[114]"
		;
connectAttr "Impala_R_back_Leg_ankle_jnt_grp3_translateX.o" "Impala_11RN.phl[115]"
		;
connectAttr "Impala_R_back_Leg_ankle_jnt_grp3_translateY.o" "Impala_11RN.phl[116]"
		;
connectAttr "Impala_R_back_Leg_ankle_jnt_grp3_translateZ.o" "Impala_11RN.phl[117]"
		;
connectAttr "Impala_R_back_Leg_ankle_jnt_grp3_scaleX.o" "Impala_11RN.phl[118]";
connectAttr "Impala_R_back_Leg_ankle_jnt_grp3_scaleY.o" "Impala_11RN.phl[119]";
connectAttr "Impala_R_back_Leg_ankle_jnt_grp3_scaleZ.o" "Impala_11RN.phl[120]";
connectAttr "Impala_R_back_Leg_ankle_jnt_translateX.o" "Impala_11RN.phl[121]";
connectAttr "Impala_R_back_Leg_ankle_jnt_translateY.o" "Impala_11RN.phl[122]";
connectAttr "Impala_R_back_Leg_ankle_jnt_translateZ.o" "Impala_11RN.phl[123]";
connectAttr "Impala_R_back_Leg_ankle_jnt_rotateX.o" "Impala_11RN.phl[124]";
connectAttr "Impala_R_back_Leg_ankle_jnt_rotateY.o" "Impala_11RN.phl[125]";
connectAttr "Impala_R_back_Leg_ankle_jnt_rotateZ.o" "Impala_11RN.phl[126]";
connectAttr "Impala_R_back_Leg_ankle_jnt_scaleX.o" "Impala_11RN.phl[127]";
connectAttr "Impala_R_back_Leg_ankle_jnt_scaleY.o" "Impala_11RN.phl[128]";
connectAttr "Impala_R_back_Leg_ankle_jnt_scaleZ.o" "Impala_11RN.phl[129]";
connectAttr "Impala_R_back_Leg_ankle_jnt_visibility.o" "Impala_11RN.phl[130]";
connectAttr "Impala_R_back_Leg_foot_jnt_grp4_rotateX.o" "Impala_11RN.phl[131]";
connectAttr "Impala_R_back_Leg_foot_jnt_grp4_rotateY.o" "Impala_11RN.phl[132]";
connectAttr "Impala_R_back_Leg_foot_jnt_grp4_rotateZ.o" "Impala_11RN.phl[133]";
connectAttr "Impala_R_back_Leg_foot_jnt_grp4_visibility.o" "Impala_11RN.phl[134]"
		;
connectAttr "Impala_R_back_Leg_foot_jnt_grp4_translateX.o" "Impala_11RN.phl[135]"
		;
connectAttr "Impala_R_back_Leg_foot_jnt_grp4_translateY.o" "Impala_11RN.phl[136]"
		;
connectAttr "Impala_R_back_Leg_foot_jnt_grp4_translateZ.o" "Impala_11RN.phl[137]"
		;
connectAttr "Impala_R_back_Leg_foot_jnt_grp4_scaleX.o" "Impala_11RN.phl[138]";
connectAttr "Impala_R_back_Leg_foot_jnt_grp4_scaleY.o" "Impala_11RN.phl[139]";
connectAttr "Impala_R_back_Leg_foot_jnt_grp4_scaleZ.o" "Impala_11RN.phl[140]";
connectAttr "Impala_R_back_Leg_foot_jnt_translateX.o" "Impala_11RN.phl[141]";
connectAttr "Impala_R_back_Leg_foot_jnt_translateY.o" "Impala_11RN.phl[142]";
connectAttr "Impala_R_back_Leg_foot_jnt_translateZ.o" "Impala_11RN.phl[143]";
connectAttr "Impala_R_back_Leg_foot_jnt_rotateX.o" "Impala_11RN.phl[144]";
connectAttr "Impala_R_back_Leg_foot_jnt_rotateY.o" "Impala_11RN.phl[145]";
connectAttr "Impala_R_back_Leg_foot_jnt_rotateZ.o" "Impala_11RN.phl[146]";
connectAttr "Impala_R_back_Leg_foot_jnt_scaleX.o" "Impala_11RN.phl[147]";
connectAttr "Impala_R_back_Leg_foot_jnt_scaleY.o" "Impala_11RN.phl[148]";
connectAttr "Impala_R_back_Leg_foot_jnt_scaleZ.o" "Impala_11RN.phl[149]";
connectAttr "Impala_R_back_Leg_foot_jnt_visibility.o" "Impala_11RN.phl[150]";
connectAttr "L_Hip_cntrl_grp_rotateX.o" "Impala_11RN.phl[151]";
connectAttr "L_Hip_cntrl_grp_rotateY.o" "Impala_11RN.phl[152]";
connectAttr "L_Hip_cntrl_grp_rotateZ.o" "Impala_11RN.phl[153]";
connectAttr "L_Hip_cntrl_grp_visibility.o" "Impala_11RN.phl[154]";
connectAttr "L_Hip_cntrl_grp_translateX.o" "Impala_11RN.phl[155]";
connectAttr "L_Hip_cntrl_grp_translateY.o" "Impala_11RN.phl[156]";
connectAttr "L_Hip_cntrl_grp_translateZ.o" "Impala_11RN.phl[157]";
connectAttr "L_Hip_cntrl_grp_scaleX.o" "Impala_11RN.phl[158]";
connectAttr "L_Hip_cntrl_grp_scaleY.o" "Impala_11RN.phl[159]";
connectAttr "L_Hip_cntrl_grp_scaleZ.o" "Impala_11RN.phl[160]";
connectAttr "L_Hip_cntrl_grp_translateX1.o" "Impala_11RN.phl[161]";
connectAttr "L_Hip_cntrl_grp_translateY1.o" "Impala_11RN.phl[162]";
connectAttr "L_Hip_cntrl_grp_translateZ1.o" "Impala_11RN.phl[163]";
connectAttr "L_Hip_cntrl_grp_rotateX1.o" "Impala_11RN.phl[164]";
connectAttr "L_Hip_cntrl_grp_rotateY1.o" "Impala_11RN.phl[165]";
connectAttr "L_Hip_cntrl_grp_rotateZ1.o" "Impala_11RN.phl[166]";
connectAttr "L_Hip_cntrl_grp_scaleX1.o" "Impala_11RN.phl[167]";
connectAttr "L_Hip_cntrl_grp_scaleY1.o" "Impala_11RN.phl[168]";
connectAttr "L_Hip_cntrl_grp_scaleZ1.o" "Impala_11RN.phl[169]";
connectAttr "L_Hip_cntrl_grp_visibility1.o" "Impala_11RN.phl[170]";
connectAttr "Impala_L_back_Leg_hip_jnt_grp2_rotateX.o" "Impala_11RN.phl[171]";
connectAttr "Impala_L_back_Leg_hip_jnt_grp2_rotateY.o" "Impala_11RN.phl[172]";
connectAttr "Impala_L_back_Leg_hip_jnt_grp2_rotateZ.o" "Impala_11RN.phl[173]";
connectAttr "Impala_L_back_Leg_hip_jnt_grp2_visibility.o" "Impala_11RN.phl[174]"
		;
connectAttr "Impala_L_back_Leg_hip_jnt_grp2_translateX.o" "Impala_11RN.phl[175]"
		;
connectAttr "Impala_L_back_Leg_hip_jnt_grp2_translateY.o" "Impala_11RN.phl[176]"
		;
connectAttr "Impala_L_back_Leg_hip_jnt_grp2_translateZ.o" "Impala_11RN.phl[177]"
		;
connectAttr "Impala_L_back_Leg_hip_jnt_grp2_scaleX.o" "Impala_11RN.phl[178]";
connectAttr "Impala_L_back_Leg_hip_jnt_grp2_scaleY.o" "Impala_11RN.phl[179]";
connectAttr "Impala_L_back_Leg_hip_jnt_grp2_scaleZ.o" "Impala_11RN.phl[180]";
connectAttr "Impala_L_back_Leg_hip_jnt_translateX.o" "Impala_11RN.phl[181]";
connectAttr "Impala_L_back_Leg_hip_jnt_translateY.o" "Impala_11RN.phl[182]";
connectAttr "Impala_L_back_Leg_hip_jnt_translateZ.o" "Impala_11RN.phl[183]";
connectAttr "Impala_L_back_Leg_hip_jnt_rotateX.o" "Impala_11RN.phl[184]";
connectAttr "Impala_L_back_Leg_hip_jnt_rotateY.o" "Impala_11RN.phl[185]";
connectAttr "Impala_L_back_Leg_hip_jnt_rotateZ.o" "Impala_11RN.phl[186]";
connectAttr "Impala_L_back_Leg_hip_jnt_scaleX.o" "Impala_11RN.phl[187]";
connectAttr "Impala_L_back_Leg_hip_jnt_scaleY.o" "Impala_11RN.phl[188]";
connectAttr "Impala_L_back_Leg_hip_jnt_scaleZ.o" "Impala_11RN.phl[189]";
connectAttr "Impala_L_back_Leg_hip_jnt_visibility.o" "Impala_11RN.phl[190]";
connectAttr "Impala_L_back_Leg_knee_jnt_grp3_rotateX.o" "Impala_11RN.phl[191]";
connectAttr "Impala_L_back_Leg_knee_jnt_grp3_rotateY.o" "Impala_11RN.phl[192]";
connectAttr "Impala_L_back_Leg_knee_jnt_grp3_rotateZ.o" "Impala_11RN.phl[193]";
connectAttr "Impala_L_back_Leg_knee_jnt_grp3_visibility.o" "Impala_11RN.phl[194]"
		;
connectAttr "Impala_L_back_Leg_knee_jnt_grp3_translateX.o" "Impala_11RN.phl[195]"
		;
connectAttr "Impala_L_back_Leg_knee_jnt_grp3_translateY.o" "Impala_11RN.phl[196]"
		;
connectAttr "Impala_L_back_Leg_knee_jnt_grp3_translateZ.o" "Impala_11RN.phl[197]"
		;
connectAttr "Impala_L_back_Leg_knee_jnt_grp3_scaleX.o" "Impala_11RN.phl[198]";
connectAttr "Impala_L_back_Leg_knee_jnt_grp3_scaleY.o" "Impala_11RN.phl[199]";
connectAttr "Impala_L_back_Leg_knee_jnt_grp3_scaleZ.o" "Impala_11RN.phl[200]";
connectAttr "Impala_L_back_Leg_knee_jnt_translateX.o" "Impala_11RN.phl[201]";
connectAttr "Impala_L_back_Leg_knee_jnt_translateY.o" "Impala_11RN.phl[202]";
connectAttr "Impala_L_back_Leg_knee_jnt_translateZ.o" "Impala_11RN.phl[203]";
connectAttr "Impala_L_back_Leg_knee_jnt_rotateX.o" "Impala_11RN.phl[204]";
connectAttr "Impala_L_back_Leg_knee_jnt_rotateY.o" "Impala_11RN.phl[205]";
connectAttr "Impala_L_back_Leg_knee_jnt_rotateZ.o" "Impala_11RN.phl[206]";
connectAttr "Impala_L_back_Leg_knee_jnt_scaleX.o" "Impala_11RN.phl[207]";
connectAttr "Impala_L_back_Leg_knee_jnt_scaleY.o" "Impala_11RN.phl[208]";
connectAttr "Impala_L_back_Leg_knee_jnt_scaleZ.o" "Impala_11RN.phl[209]";
connectAttr "Impala_L_back_Leg_knee_jnt_visibility.o" "Impala_11RN.phl[210]";
connectAttr "Impala_L_back_Leg_ankle_jnt_grp4_rotateX.o" "Impala_11RN.phl[211]";
connectAttr "Impala_L_back_Leg_ankle_jnt_grp4_rotateY.o" "Impala_11RN.phl[212]";
connectAttr "Impala_L_back_Leg_ankle_jnt_grp4_rotateZ.o" "Impala_11RN.phl[213]";
connectAttr "Impala_L_back_Leg_ankle_jnt_grp4_visibility.o" "Impala_11RN.phl[214]"
		;
connectAttr "Impala_L_back_Leg_ankle_jnt_grp4_translateX.o" "Impala_11RN.phl[215]"
		;
connectAttr "Impala_L_back_Leg_ankle_jnt_grp4_translateY.o" "Impala_11RN.phl[216]"
		;
connectAttr "Impala_L_back_Leg_ankle_jnt_grp4_translateZ.o" "Impala_11RN.phl[217]"
		;
connectAttr "Impala_L_back_Leg_ankle_jnt_grp4_scaleX.o" "Impala_11RN.phl[218]";
connectAttr "Impala_L_back_Leg_ankle_jnt_grp4_scaleY.o" "Impala_11RN.phl[219]";
connectAttr "Impala_L_back_Leg_ankle_jnt_grp4_scaleZ.o" "Impala_11RN.phl[220]";
connectAttr "Impala_L_back_Leg_ankle_jnt_translateX.o" "Impala_11RN.phl[221]";
connectAttr "Impala_L_back_Leg_ankle_jnt_translateY.o" "Impala_11RN.phl[222]";
connectAttr "Impala_L_back_Leg_ankle_jnt_translateZ.o" "Impala_11RN.phl[223]";
connectAttr "Impala_L_back_Leg_ankle_jnt_rotateX.o" "Impala_11RN.phl[224]";
connectAttr "Impala_L_back_Leg_ankle_jnt_rotateY.o" "Impala_11RN.phl[225]";
connectAttr "Impala_L_back_Leg_ankle_jnt_rotateZ.o" "Impala_11RN.phl[226]";
connectAttr "Impala_L_back_Leg_ankle_jnt_scaleX.o" "Impala_11RN.phl[227]";
connectAttr "Impala_L_back_Leg_ankle_jnt_scaleY.o" "Impala_11RN.phl[228]";
connectAttr "Impala_L_back_Leg_ankle_jnt_scaleZ.o" "Impala_11RN.phl[229]";
connectAttr "Impala_L_back_Leg_ankle_jnt_visibility.o" "Impala_11RN.phl[230]";
connectAttr "Impala_L_back_Leg_foot_jnt_grp5_rotateX.o" "Impala_11RN.phl[231]";
connectAttr "Impala_L_back_Leg_foot_jnt_grp5_rotateY.o" "Impala_11RN.phl[232]";
connectAttr "Impala_L_back_Leg_foot_jnt_grp5_rotateZ.o" "Impala_11RN.phl[233]";
connectAttr "Impala_L_back_Leg_foot_jnt_grp5_visibility.o" "Impala_11RN.phl[234]"
		;
connectAttr "Impala_L_back_Leg_foot_jnt_grp5_translateX.o" "Impala_11RN.phl[235]"
		;
connectAttr "Impala_L_back_Leg_foot_jnt_grp5_translateY.o" "Impala_11RN.phl[236]"
		;
connectAttr "Impala_L_back_Leg_foot_jnt_grp5_translateZ.o" "Impala_11RN.phl[237]"
		;
connectAttr "Impala_L_back_Leg_foot_jnt_grp5_scaleX.o" "Impala_11RN.phl[238]";
connectAttr "Impala_L_back_Leg_foot_jnt_grp5_scaleY.o" "Impala_11RN.phl[239]";
connectAttr "Impala_L_back_Leg_foot_jnt_grp5_scaleZ.o" "Impala_11RN.phl[240]";
connectAttr "Impala_L_back_Leg_foot_jnt_translateX.o" "Impala_11RN.phl[241]";
connectAttr "Impala_L_back_Leg_foot_jnt_translateY.o" "Impala_11RN.phl[242]";
connectAttr "Impala_L_back_Leg_foot_jnt_translateZ.o" "Impala_11RN.phl[243]";
connectAttr "Impala_L_back_Leg_foot_jnt_rotateX.o" "Impala_11RN.phl[244]";
connectAttr "Impala_L_back_Leg_foot_jnt_rotateY.o" "Impala_11RN.phl[245]";
connectAttr "Impala_L_back_Leg_foot_jnt_rotateZ.o" "Impala_11RN.phl[246]";
connectAttr "Impala_L_back_Leg_foot_jnt_scaleX.o" "Impala_11RN.phl[247]";
connectAttr "Impala_L_back_Leg_foot_jnt_scaleY.o" "Impala_11RN.phl[248]";
connectAttr "Impala_L_back_Leg_foot_jnt_scaleZ.o" "Impala_11RN.phl[249]";
connectAttr "Impala_L_back_Leg_foot_jnt_visibility.o" "Impala_11RN.phl[250]";
connectAttr "Tail_jnt_1_grp_rotateX.o" "Impala_11RN.phl[251]";
connectAttr "Tail_jnt_1_grp_rotateY.o" "Impala_11RN.phl[252]";
connectAttr "Tail_jnt_1_grp_rotateZ.o" "Impala_11RN.phl[253]";
connectAttr "Tail_jnt_1_grp_visibility.o" "Impala_11RN.phl[254]";
connectAttr "Tail_jnt_1_grp_translateX.o" "Impala_11RN.phl[255]";
connectAttr "Tail_jnt_1_grp_translateY.o" "Impala_11RN.phl[256]";
connectAttr "Tail_jnt_1_grp_translateZ.o" "Impala_11RN.phl[257]";
connectAttr "Tail_jnt_1_grp_scaleX.o" "Impala_11RN.phl[258]";
connectAttr "Tail_jnt_1_grp_scaleY.o" "Impala_11RN.phl[259]";
connectAttr "Tail_jnt_1_grp_scaleZ.o" "Impala_11RN.phl[260]";
connectAttr "Tail_jnt_1_translateX.o" "Impala_11RN.phl[261]";
connectAttr "Tail_jnt_1_translateY.o" "Impala_11RN.phl[262]";
connectAttr "Tail_jnt_1_translateZ.o" "Impala_11RN.phl[263]";
connectAttr "Tail_jnt_1_rotateX.o" "Impala_11RN.phl[264]";
connectAttr "Tail_jnt_1_rotateY.o" "Impala_11RN.phl[265]";
connectAttr "Tail_jnt_1_rotateZ.o" "Impala_11RN.phl[266]";
connectAttr "Tail_jnt_1_scaleX.o" "Impala_11RN.phl[267]";
connectAttr "Tail_jnt_1_scaleY.o" "Impala_11RN.phl[268]";
connectAttr "Tail_jnt_1_scaleZ.o" "Impala_11RN.phl[269]";
connectAttr "Tail_jnt_1_visibility.o" "Impala_11RN.phl[270]";
connectAttr "Tail_jnt_2_grp1_rotateX.o" "Impala_11RN.phl[271]";
connectAttr "Tail_jnt_2_grp1_rotateY.o" "Impala_11RN.phl[272]";
connectAttr "Tail_jnt_2_grp1_rotateZ.o" "Impala_11RN.phl[273]";
connectAttr "Tail_jnt_2_grp1_visibility.o" "Impala_11RN.phl[274]";
connectAttr "Tail_jnt_2_grp1_translateX.o" "Impala_11RN.phl[275]";
connectAttr "Tail_jnt_2_grp1_translateY.o" "Impala_11RN.phl[276]";
connectAttr "Tail_jnt_2_grp1_translateZ.o" "Impala_11RN.phl[277]";
connectAttr "Tail_jnt_2_grp1_scaleX.o" "Impala_11RN.phl[278]";
connectAttr "Tail_jnt_2_grp1_scaleY.o" "Impala_11RN.phl[279]";
connectAttr "Tail_jnt_2_grp1_scaleZ.o" "Impala_11RN.phl[280]";
connectAttr "Tail_jnt_2_translateX.o" "Impala_11RN.phl[281]";
connectAttr "Tail_jnt_2_translateY.o" "Impala_11RN.phl[282]";
connectAttr "Tail_jnt_2_translateZ.o" "Impala_11RN.phl[283]";
connectAttr "Tail_jnt_2_rotateX.o" "Impala_11RN.phl[284]";
connectAttr "Tail_jnt_2_rotateY.o" "Impala_11RN.phl[285]";
connectAttr "Tail_jnt_2_rotateZ.o" "Impala_11RN.phl[286]";
connectAttr "Tail_jnt_2_scaleX.o" "Impala_11RN.phl[287]";
connectAttr "Tail_jnt_2_scaleY.o" "Impala_11RN.phl[288]";
connectAttr "Tail_jnt_2_scaleZ.o" "Impala_11RN.phl[289]";
connectAttr "Tail_jnt_2_visibility.o" "Impala_11RN.phl[290]";
connectAttr "Tail_jnt_3_grp2_rotateX.o" "Impala_11RN.phl[291]";
connectAttr "Tail_jnt_3_grp2_rotateY.o" "Impala_11RN.phl[292]";
connectAttr "Tail_jnt_3_grp2_rotateZ.o" "Impala_11RN.phl[293]";
connectAttr "Tail_jnt_3_grp2_visibility.o" "Impala_11RN.phl[294]";
connectAttr "Tail_jnt_3_grp2_translateX.o" "Impala_11RN.phl[295]";
connectAttr "Tail_jnt_3_grp2_translateY.o" "Impala_11RN.phl[296]";
connectAttr "Tail_jnt_3_grp2_translateZ.o" "Impala_11RN.phl[297]";
connectAttr "Tail_jnt_3_grp2_scaleX.o" "Impala_11RN.phl[298]";
connectAttr "Tail_jnt_3_grp2_scaleY.o" "Impala_11RN.phl[299]";
connectAttr "Tail_jnt_3_grp2_scaleZ.o" "Impala_11RN.phl[300]";
connectAttr "Tail_jnt_3_translateX.o" "Impala_11RN.phl[301]";
connectAttr "Tail_jnt_3_translateY.o" "Impala_11RN.phl[302]";
connectAttr "Tail_jnt_3_translateZ.o" "Impala_11RN.phl[303]";
connectAttr "Tail_jnt_3_rotateX.o" "Impala_11RN.phl[304]";
connectAttr "Tail_jnt_3_rotateY.o" "Impala_11RN.phl[305]";
connectAttr "Tail_jnt_3_rotateZ.o" "Impala_11RN.phl[306]";
connectAttr "Tail_jnt_3_scaleX.o" "Impala_11RN.phl[307]";
connectAttr "Tail_jnt_3_scaleY.o" "Impala_11RN.phl[308]";
connectAttr "Tail_jnt_3_scaleZ.o" "Impala_11RN.phl[309]";
connectAttr "Tail_jnt_3_visibility.o" "Impala_11RN.phl[310]";
connectAttr "Spint_cntrl_2_grp_rotateX.o" "Impala_11RN.phl[311]";
connectAttr "Spint_cntrl_2_grp_rotateY.o" "Impala_11RN.phl[312]";
connectAttr "Spint_cntrl_2_grp_rotateZ.o" "Impala_11RN.phl[313]";
connectAttr "Spint_cntrl_2_grp_visibility.o" "Impala_11RN.phl[314]";
connectAttr "Spint_cntrl_2_grp_translateX.o" "Impala_11RN.phl[315]";
connectAttr "Spint_cntrl_2_grp_translateY.o" "Impala_11RN.phl[316]";
connectAttr "Spint_cntrl_2_grp_translateZ.o" "Impala_11RN.phl[317]";
connectAttr "Spint_cntrl_2_grp_scaleX.o" "Impala_11RN.phl[318]";
connectAttr "Spint_cntrl_2_grp_scaleY.o" "Impala_11RN.phl[319]";
connectAttr "Spint_cntrl_2_grp_scaleZ.o" "Impala_11RN.phl[320]";
connectAttr "Spint_cntrl_2_translateX.o" "Impala_11RN.phl[321]";
connectAttr "Spint_cntrl_2_translateY.o" "Impala_11RN.phl[322]";
connectAttr "Spint_cntrl_2_translateZ.o" "Impala_11RN.phl[323]";
connectAttr "Spint_cntrl_2_rotateX.o" "Impala_11RN.phl[324]";
connectAttr "Spint_cntrl_2_rotateY.o" "Impala_11RN.phl[325]";
connectAttr "Spint_cntrl_2_rotateZ.o" "Impala_11RN.phl[326]";
connectAttr "Spint_cntrl_2_scaleX.o" "Impala_11RN.phl[327]";
connectAttr "Spint_cntrl_2_scaleY.o" "Impala_11RN.phl[328]";
connectAttr "Spint_cntrl_2_scaleZ.o" "Impala_11RN.phl[329]";
connectAttr "Spint_cntrl_2_visibility.o" "Impala_11RN.phl[330]";
connectAttr "Spint_cntrl_1_grp_rotateX.o" "Impala_11RN.phl[331]";
connectAttr "Spint_cntrl_1_grp_rotateY.o" "Impala_11RN.phl[332]";
connectAttr "Spint_cntrl_1_grp_rotateZ.o" "Impala_11RN.phl[333]";
connectAttr "Spint_cntrl_1_grp_visibility.o" "Impala_11RN.phl[334]";
connectAttr "Spint_cntrl_1_grp_translateX.o" "Impala_11RN.phl[335]";
connectAttr "Spint_cntrl_1_grp_translateY.o" "Impala_11RN.phl[336]";
connectAttr "Spint_cntrl_1_grp_translateZ.o" "Impala_11RN.phl[337]";
connectAttr "Spint_cntrl_1_grp_scaleX.o" "Impala_11RN.phl[338]";
connectAttr "Spint_cntrl_1_grp_scaleY.o" "Impala_11RN.phl[339]";
connectAttr "Spint_cntrl_1_grp_scaleZ.o" "Impala_11RN.phl[340]";
connectAttr "Spint_cntrl_1_translateX.o" "Impala_11RN.phl[341]";
connectAttr "Spint_cntrl_1_translateY.o" "Impala_11RN.phl[342]";
connectAttr "Spint_cntrl_1_translateZ.o" "Impala_11RN.phl[343]";
connectAttr "Spint_cntrl_1_rotateX.o" "Impala_11RN.phl[344]";
connectAttr "Spint_cntrl_1_rotateY.o" "Impala_11RN.phl[345]";
connectAttr "Spint_cntrl_1_rotateZ.o" "Impala_11RN.phl[346]";
connectAttr "Spint_cntrl_1_scaleX.o" "Impala_11RN.phl[347]";
connectAttr "Spint_cntrl_1_scaleY.o" "Impala_11RN.phl[348]";
connectAttr "Spint_cntrl_1_scaleZ.o" "Impala_11RN.phl[349]";
connectAttr "Spint_cntrl_1_visibility.o" "Impala_11RN.phl[350]";
connectAttr "Neck_cntrl_grp_rotateX.o" "Impala_11RN.phl[351]";
connectAttr "Neck_cntrl_grp_rotateY.o" "Impala_11RN.phl[352]";
connectAttr "Neck_cntrl_grp_rotateZ.o" "Impala_11RN.phl[353]";
connectAttr "Neck_cntrl_grp_visibility.o" "Impala_11RN.phl[354]";
connectAttr "Neck_cntrl_grp_translateX.o" "Impala_11RN.phl[355]";
connectAttr "Neck_cntrl_grp_translateY.o" "Impala_11RN.phl[356]";
connectAttr "Neck_cntrl_grp_translateZ.o" "Impala_11RN.phl[357]";
connectAttr "Neck_cntrl_grp_scaleX.o" "Impala_11RN.phl[358]";
connectAttr "Neck_cntrl_grp_scaleY.o" "Impala_11RN.phl[359]";
connectAttr "Neck_cntrl_grp_scaleZ.o" "Impala_11RN.phl[360]";
connectAttr "Neck_cntrl_translateX.o" "Impala_11RN.phl[361]";
connectAttr "Neck_cntrl_translateY.o" "Impala_11RN.phl[362]";
connectAttr "Neck_cntrl_translateZ.o" "Impala_11RN.phl[363]";
connectAttr "Neck_cntrl_rotateX.o" "Impala_11RN.phl[364]";
connectAttr "Neck_cntrl_rotateY.o" "Impala_11RN.phl[365]";
connectAttr "Neck_cntrl_rotateZ.o" "Impala_11RN.phl[366]";
connectAttr "Neck_cntrl_scaleX.o" "Impala_11RN.phl[367]";
connectAttr "Neck_cntrl_scaleY.o" "Impala_11RN.phl[368]";
connectAttr "Neck_cntrl_scaleZ.o" "Impala_11RN.phl[369]";
connectAttr "Neck_cntrl_visibility.o" "Impala_11RN.phl[370]";
connectAttr "Head_cntrl_grp1_rotateX.o" "Impala_11RN.phl[371]";
connectAttr "Head_cntrl_grp1_rotateY.o" "Impala_11RN.phl[372]";
connectAttr "Head_cntrl_grp1_rotateZ.o" "Impala_11RN.phl[373]";
connectAttr "Head_cntrl_grp1_visibility.o" "Impala_11RN.phl[374]";
connectAttr "Head_cntrl_grp1_translateX.o" "Impala_11RN.phl[375]";
connectAttr "Head_cntrl_grp1_translateY.o" "Impala_11RN.phl[376]";
connectAttr "Head_cntrl_grp1_translateZ.o" "Impala_11RN.phl[377]";
connectAttr "Head_cntrl_grp1_scaleX.o" "Impala_11RN.phl[378]";
connectAttr "Head_cntrl_grp1_scaleY.o" "Impala_11RN.phl[379]";
connectAttr "Head_cntrl_grp1_scaleZ.o" "Impala_11RN.phl[380]";
connectAttr "Head_cntrl_translateX.o" "Impala_11RN.phl[381]";
connectAttr "Head_cntrl_translateY.o" "Impala_11RN.phl[382]";
connectAttr "Head_cntrl_translateZ.o" "Impala_11RN.phl[383]";
connectAttr "Head_cntrl_rotateX.o" "Impala_11RN.phl[384]";
connectAttr "Head_cntrl_rotateY.o" "Impala_11RN.phl[385]";
connectAttr "Head_cntrl_rotateZ.o" "Impala_11RN.phl[386]";
connectAttr "Head_cntrl_scaleX.o" "Impala_11RN.phl[387]";
connectAttr "Head_cntrl_scaleY.o" "Impala_11RN.phl[388]";
connectAttr "Head_cntrl_scaleZ.o" "Impala_11RN.phl[389]";
connectAttr "Head_cntrl_visibility.o" "Impala_11RN.phl[390]";
connectAttr "L_ear_cntrl_1_grp1_rotateX.o" "Impala_11RN.phl[391]";
connectAttr "L_ear_cntrl_1_grp1_rotateY.o" "Impala_11RN.phl[392]";
connectAttr "L_ear_cntrl_1_grp1_rotateZ.o" "Impala_11RN.phl[393]";
connectAttr "L_ear_cntrl_1_grp1_visibility.o" "Impala_11RN.phl[394]";
connectAttr "L_ear_cntrl_1_grp1_translateX.o" "Impala_11RN.phl[395]";
connectAttr "L_ear_cntrl_1_grp1_translateY.o" "Impala_11RN.phl[396]";
connectAttr "L_ear_cntrl_1_grp1_translateZ.o" "Impala_11RN.phl[397]";
connectAttr "L_ear_cntrl_1_grp1_scaleX.o" "Impala_11RN.phl[398]";
connectAttr "L_ear_cntrl_1_grp1_scaleY.o" "Impala_11RN.phl[399]";
connectAttr "L_ear_cntrl_1_grp1_scaleZ.o" "Impala_11RN.phl[400]";
connectAttr "L_ear_cntrl_1_translateX.o" "Impala_11RN.phl[401]";
connectAttr "L_ear_cntrl_1_translateY.o" "Impala_11RN.phl[402]";
connectAttr "L_ear_cntrl_1_translateZ.o" "Impala_11RN.phl[403]";
connectAttr "L_ear_cntrl_1_rotateX.o" "Impala_11RN.phl[404]";
connectAttr "L_ear_cntrl_1_rotateY.o" "Impala_11RN.phl[405]";
connectAttr "L_ear_cntrl_1_rotateZ.o" "Impala_11RN.phl[406]";
connectAttr "L_ear_cntrl_1_scaleX.o" "Impala_11RN.phl[407]";
connectAttr "L_ear_cntrl_1_scaleY.o" "Impala_11RN.phl[408]";
connectAttr "L_ear_cntrl_1_scaleZ.o" "Impala_11RN.phl[409]";
connectAttr "L_ear_cntrl_1_visibility.o" "Impala_11RN.phl[410]";
connectAttr "L_ear_cntrl_2_grp_rotateX.o" "Impala_11RN.phl[411]";
connectAttr "L_ear_cntrl_2_grp_rotateY.o" "Impala_11RN.phl[412]";
connectAttr "L_ear_cntrl_2_grp_rotateZ.o" "Impala_11RN.phl[413]";
connectAttr "L_ear_cntrl_2_grp_visibility.o" "Impala_11RN.phl[414]";
connectAttr "L_ear_cntrl_2_grp_translateX.o" "Impala_11RN.phl[415]";
connectAttr "L_ear_cntrl_2_grp_translateY.o" "Impala_11RN.phl[416]";
connectAttr "L_ear_cntrl_2_grp_translateZ.o" "Impala_11RN.phl[417]";
connectAttr "L_ear_cntrl_2_grp_scaleX.o" "Impala_11RN.phl[418]";
connectAttr "L_ear_cntrl_2_grp_scaleY.o" "Impala_11RN.phl[419]";
connectAttr "L_ear_cntrl_2_grp_scaleZ.o" "Impala_11RN.phl[420]";
connectAttr "L_ear_cntrl_2_translateX.o" "Impala_11RN.phl[421]";
connectAttr "L_ear_cntrl_2_translateY.o" "Impala_11RN.phl[422]";
connectAttr "L_ear_cntrl_2_translateZ.o" "Impala_11RN.phl[423]";
connectAttr "L_ear_cntrl_2_rotateX.o" "Impala_11RN.phl[424]";
connectAttr "L_ear_cntrl_2_rotateY.o" "Impala_11RN.phl[425]";
connectAttr "L_ear_cntrl_2_rotateZ.o" "Impala_11RN.phl[426]";
connectAttr "L_ear_cntrl_2_scaleX.o" "Impala_11RN.phl[427]";
connectAttr "L_ear_cntrl_2_scaleY.o" "Impala_11RN.phl[428]";
connectAttr "L_ear_cntrl_2_scaleZ.o" "Impala_11RN.phl[429]";
connectAttr "L_ear_cntrl_2_visibility.o" "Impala_11RN.phl[430]";
connectAttr "L_ear_cntrl_3_grp_rotateX.o" "Impala_11RN.phl[431]";
connectAttr "L_ear_cntrl_3_grp_rotateY.o" "Impala_11RN.phl[432]";
connectAttr "L_ear_cntrl_3_grp_rotateZ.o" "Impala_11RN.phl[433]";
connectAttr "L_ear_cntrl_3_grp_visibility.o" "Impala_11RN.phl[434]";
connectAttr "L_ear_cntrl_3_grp_translateX.o" "Impala_11RN.phl[435]";
connectAttr "L_ear_cntrl_3_grp_translateY.o" "Impala_11RN.phl[436]";
connectAttr "L_ear_cntrl_3_grp_translateZ.o" "Impala_11RN.phl[437]";
connectAttr "L_ear_cntrl_3_grp_scaleX.o" "Impala_11RN.phl[438]";
connectAttr "L_ear_cntrl_3_grp_scaleY.o" "Impala_11RN.phl[439]";
connectAttr "L_ear_cntrl_3_grp_scaleZ.o" "Impala_11RN.phl[440]";
connectAttr "L_ear_cntrl_3_translateX.o" "Impala_11RN.phl[441]";
connectAttr "L_ear_cntrl_3_translateY.o" "Impala_11RN.phl[442]";
connectAttr "L_ear_cntrl_3_translateZ.o" "Impala_11RN.phl[443]";
connectAttr "L_ear_cntrl_3_rotateX.o" "Impala_11RN.phl[444]";
connectAttr "L_ear_cntrl_3_rotateY.o" "Impala_11RN.phl[445]";
connectAttr "L_ear_cntrl_3_rotateZ.o" "Impala_11RN.phl[446]";
connectAttr "L_ear_cntrl_3_scaleX.o" "Impala_11RN.phl[447]";
connectAttr "L_ear_cntrl_3_scaleY.o" "Impala_11RN.phl[448]";
connectAttr "L_ear_cntrl_3_scaleZ.o" "Impala_11RN.phl[449]";
connectAttr "L_ear_cntrl_3_visibility.o" "Impala_11RN.phl[450]";
connectAttr "R_ear_cntrl_1_grp_rotateX.o" "Impala_11RN.phl[451]";
connectAttr "R_ear_cntrl_1_grp_rotateY.o" "Impala_11RN.phl[452]";
connectAttr "R_ear_cntrl_1_grp_rotateZ.o" "Impala_11RN.phl[453]";
connectAttr "R_ear_cntrl_1_grp_visibility.o" "Impala_11RN.phl[454]";
connectAttr "R_ear_cntrl_1_grp_translateX.o" "Impala_11RN.phl[455]";
connectAttr "R_ear_cntrl_1_grp_translateY.o" "Impala_11RN.phl[456]";
connectAttr "R_ear_cntrl_1_grp_translateZ.o" "Impala_11RN.phl[457]";
connectAttr "R_ear_cntrl_1_grp_scaleX.o" "Impala_11RN.phl[458]";
connectAttr "R_ear_cntrl_1_grp_scaleY.o" "Impala_11RN.phl[459]";
connectAttr "R_ear_cntrl_1_grp_scaleZ.o" "Impala_11RN.phl[460]";
connectAttr "R_ear_cntrl_1_translateX.o" "Impala_11RN.phl[461]";
connectAttr "R_ear_cntrl_1_translateY.o" "Impala_11RN.phl[462]";
connectAttr "R_ear_cntrl_1_translateZ.o" "Impala_11RN.phl[463]";
connectAttr "R_ear_cntrl_1_rotateX.o" "Impala_11RN.phl[464]";
connectAttr "R_ear_cntrl_1_rotateY.o" "Impala_11RN.phl[465]";
connectAttr "R_ear_cntrl_1_rotateZ.o" "Impala_11RN.phl[466]";
connectAttr "R_ear_cntrl_1_scaleX.o" "Impala_11RN.phl[467]";
connectAttr "R_ear_cntrl_1_scaleY.o" "Impala_11RN.phl[468]";
connectAttr "R_ear_cntrl_1_scaleZ.o" "Impala_11RN.phl[469]";
connectAttr "R_ear_cntrl_1_visibility.o" "Impala_11RN.phl[470]";
connectAttr "R_ear_cntrl_2_grp_rotateX.o" "Impala_11RN.phl[471]";
connectAttr "R_ear_cntrl_2_grp_rotateY.o" "Impala_11RN.phl[472]";
connectAttr "R_ear_cntrl_2_grp_rotateZ.o" "Impala_11RN.phl[473]";
connectAttr "R_ear_cntrl_2_grp_visibility.o" "Impala_11RN.phl[474]";
connectAttr "R_ear_cntrl_2_grp_translateX.o" "Impala_11RN.phl[475]";
connectAttr "R_ear_cntrl_2_grp_translateY.o" "Impala_11RN.phl[476]";
connectAttr "R_ear_cntrl_2_grp_translateZ.o" "Impala_11RN.phl[477]";
connectAttr "R_ear_cntrl_2_grp_scaleX.o" "Impala_11RN.phl[478]";
connectAttr "R_ear_cntrl_2_grp_scaleY.o" "Impala_11RN.phl[479]";
connectAttr "R_ear_cntrl_2_grp_scaleZ.o" "Impala_11RN.phl[480]";
connectAttr "R_ear_cntrl_2_translateX.o" "Impala_11RN.phl[481]";
connectAttr "R_ear_cntrl_2_translateY.o" "Impala_11RN.phl[482]";
connectAttr "R_ear_cntrl_2_translateZ.o" "Impala_11RN.phl[483]";
connectAttr "R_ear_cntrl_2_rotateX.o" "Impala_11RN.phl[484]";
connectAttr "R_ear_cntrl_2_rotateY.o" "Impala_11RN.phl[485]";
connectAttr "R_ear_cntrl_2_rotateZ.o" "Impala_11RN.phl[486]";
connectAttr "R_ear_cntrl_2_scaleX.o" "Impala_11RN.phl[487]";
connectAttr "R_ear_cntrl_2_scaleY.o" "Impala_11RN.phl[488]";
connectAttr "R_ear_cntrl_2_scaleZ.o" "Impala_11RN.phl[489]";
connectAttr "R_ear_cntrl_2_visibility.o" "Impala_11RN.phl[490]";
connectAttr "R_ear_cntrl_3_grp_rotateX.o" "Impala_11RN.phl[491]";
connectAttr "R_ear_cntrl_3_grp_rotateY.o" "Impala_11RN.phl[492]";
connectAttr "R_ear_cntrl_3_grp_rotateZ.o" "Impala_11RN.phl[493]";
connectAttr "R_ear_cntrl_3_grp_visibility.o" "Impala_11RN.phl[494]";
connectAttr "R_ear_cntrl_3_grp_translateX.o" "Impala_11RN.phl[495]";
connectAttr "R_ear_cntrl_3_grp_translateY.o" "Impala_11RN.phl[496]";
connectAttr "R_ear_cntrl_3_grp_translateZ.o" "Impala_11RN.phl[497]";
connectAttr "R_ear_cntrl_3_grp_scaleX.o" "Impala_11RN.phl[498]";
connectAttr "R_ear_cntrl_3_grp_scaleY.o" "Impala_11RN.phl[499]";
connectAttr "R_ear_cntrl_3_grp_scaleZ.o" "Impala_11RN.phl[500]";
connectAttr "R_ear_cntrl_3_translateX.o" "Impala_11RN.phl[501]";
connectAttr "R_ear_cntrl_3_translateY.o" "Impala_11RN.phl[502]";
connectAttr "R_ear_cntrl_3_translateZ.o" "Impala_11RN.phl[503]";
connectAttr "R_ear_cntrl_3_rotateX.o" "Impala_11RN.phl[504]";
connectAttr "R_ear_cntrl_3_rotateY.o" "Impala_11RN.phl[505]";
connectAttr "R_ear_cntrl_3_rotateZ.o" "Impala_11RN.phl[506]";
connectAttr "R_ear_cntrl_3_scaleX.o" "Impala_11RN.phl[507]";
connectAttr "R_ear_cntrl_3_scaleY.o" "Impala_11RN.phl[508]";
connectAttr "R_ear_cntrl_3_scaleZ.o" "Impala_11RN.phl[509]";
connectAttr "R_ear_cntrl_3_visibility.o" "Impala_11RN.phl[510]";
connectAttr "L_Clavicle_cntrl_grp_rotateX.o" "Impala_11RN.phl[511]";
connectAttr "L_Clavicle_cntrl_grp_rotateY.o" "Impala_11RN.phl[512]";
connectAttr "L_Clavicle_cntrl_grp_rotateZ.o" "Impala_11RN.phl[513]";
connectAttr "L_Clavicle_cntrl_grp_visibility.o" "Impala_11RN.phl[514]";
connectAttr "L_Clavicle_cntrl_grp_translateX.o" "Impala_11RN.phl[515]";
connectAttr "L_Clavicle_cntrl_grp_translateY.o" "Impala_11RN.phl[516]";
connectAttr "L_Clavicle_cntrl_grp_translateZ.o" "Impala_11RN.phl[517]";
connectAttr "L_Clavicle_cntrl_grp_scaleX.o" "Impala_11RN.phl[518]";
connectAttr "L_Clavicle_cntrl_grp_scaleY.o" "Impala_11RN.phl[519]";
connectAttr "L_Clavicle_cntrl_grp_scaleZ.o" "Impala_11RN.phl[520]";
connectAttr "L_Clavicle_cntrl_translateX.o" "Impala_11RN.phl[521]";
connectAttr "L_Clavicle_cntrl_translateY.o" "Impala_11RN.phl[522]";
connectAttr "L_Clavicle_cntrl_translateZ.o" "Impala_11RN.phl[523]";
connectAttr "L_Clavicle_cntrl_rotateX.o" "Impala_11RN.phl[524]";
connectAttr "L_Clavicle_cntrl_rotateY.o" "Impala_11RN.phl[525]";
connectAttr "L_Clavicle_cntrl_rotateZ.o" "Impala_11RN.phl[526]";
connectAttr "L_Clavicle_cntrl_scaleX.o" "Impala_11RN.phl[527]";
connectAttr "L_Clavicle_cntrl_scaleY.o" "Impala_11RN.phl[528]";
connectAttr "L_Clavicle_cntrl_scaleZ.o" "Impala_11RN.phl[529]";
connectAttr "L_Clavicle_cntrl_visibility.o" "Impala_11RN.phl[530]";
connectAttr "Impala_L_front_Leg_hip_jnt_grp1_rotateX.o" "Impala_11RN.phl[531]";
connectAttr "Impala_L_front_Leg_hip_jnt_grp1_rotateY.o" "Impala_11RN.phl[532]";
connectAttr "Impala_L_front_Leg_hip_jnt_grp1_rotateZ.o" "Impala_11RN.phl[533]";
connectAttr "Impala_L_front_Leg_hip_jnt_grp1_visibility.o" "Impala_11RN.phl[534]"
		;
connectAttr "Impala_L_front_Leg_hip_jnt_grp1_translateX.o" "Impala_11RN.phl[535]"
		;
connectAttr "Impala_L_front_Leg_hip_jnt_grp1_translateY.o" "Impala_11RN.phl[536]"
		;
connectAttr "Impala_L_front_Leg_hip_jnt_grp1_translateZ.o" "Impala_11RN.phl[537]"
		;
connectAttr "Impala_L_front_Leg_hip_jnt_grp1_scaleX.o" "Impala_11RN.phl[538]";
connectAttr "Impala_L_front_Leg_hip_jnt_grp1_scaleY.o" "Impala_11RN.phl[539]";
connectAttr "Impala_L_front_Leg_hip_jnt_grp1_scaleZ.o" "Impala_11RN.phl[540]";
connectAttr "Impala_L_front_Leg_hip_jnt_translateX.o" "Impala_11RN.phl[541]";
connectAttr "Impala_L_front_Leg_hip_jnt_translateY.o" "Impala_11RN.phl[542]";
connectAttr "Impala_L_front_Leg_hip_jnt_translateZ.o" "Impala_11RN.phl[543]";
connectAttr "Impala_L_front_Leg_hip_jnt_rotateX.o" "Impala_11RN.phl[544]";
connectAttr "Impala_L_front_Leg_hip_jnt_rotateY.o" "Impala_11RN.phl[545]";
connectAttr "Impala_L_front_Leg_hip_jnt_rotateZ.o" "Impala_11RN.phl[546]";
connectAttr "Impala_L_front_Leg_hip_jnt_scaleX.o" "Impala_11RN.phl[547]";
connectAttr "Impala_L_front_Leg_hip_jnt_scaleY.o" "Impala_11RN.phl[548]";
connectAttr "Impala_L_front_Leg_hip_jnt_scaleZ.o" "Impala_11RN.phl[549]";
connectAttr "Impala_L_front_Leg_hip_jnt_visibility.o" "Impala_11RN.phl[550]";
connectAttr "Impala_L_front_Leg_knee_jnt_grp2_rotateX.o" "Impala_11RN.phl[551]";
connectAttr "Impala_L_front_Leg_knee_jnt_grp2_rotateY.o" "Impala_11RN.phl[552]";
connectAttr "Impala_L_front_Leg_knee_jnt_grp2_rotateZ.o" "Impala_11RN.phl[553]";
connectAttr "Impala_L_front_Leg_knee_jnt_grp2_visibility.o" "Impala_11RN.phl[554]"
		;
connectAttr "Impala_L_front_Leg_knee_jnt_grp2_translateX.o" "Impala_11RN.phl[555]"
		;
connectAttr "Impala_L_front_Leg_knee_jnt_grp2_translateY.o" "Impala_11RN.phl[556]"
		;
connectAttr "Impala_L_front_Leg_knee_jnt_grp2_translateZ.o" "Impala_11RN.phl[557]"
		;
connectAttr "Impala_L_front_Leg_knee_jnt_grp2_scaleX.o" "Impala_11RN.phl[558]";
connectAttr "Impala_L_front_Leg_knee_jnt_grp2_scaleY.o" "Impala_11RN.phl[559]";
connectAttr "Impala_L_front_Leg_knee_jnt_grp2_scaleZ.o" "Impala_11RN.phl[560]";
connectAttr "Impala_L_front_Leg_knee_jnt_translateX.o" "Impala_11RN.phl[561]";
connectAttr "Impala_L_front_Leg_knee_jnt_translateY.o" "Impala_11RN.phl[562]";
connectAttr "Impala_L_front_Leg_knee_jnt_translateZ.o" "Impala_11RN.phl[563]";
connectAttr "Impala_L_front_Leg_knee_jnt_rotateX.o" "Impala_11RN.phl[564]";
connectAttr "Impala_L_front_Leg_knee_jnt_rotateY.o" "Impala_11RN.phl[565]";
connectAttr "Impala_L_front_Leg_knee_jnt_rotateZ.o" "Impala_11RN.phl[566]";
connectAttr "Impala_L_front_Leg_knee_jnt_scaleX.o" "Impala_11RN.phl[567]";
connectAttr "Impala_L_front_Leg_knee_jnt_scaleY.o" "Impala_11RN.phl[568]";
connectAttr "Impala_L_front_Leg_knee_jnt_scaleZ.o" "Impala_11RN.phl[569]";
connectAttr "Impala_L_front_Leg_knee_jnt_visibility.o" "Impala_11RN.phl[570]";
connectAttr "Impala_L_front_Leg_foot_jnt_grp3_rotateX.o" "Impala_11RN.phl[571]";
connectAttr "Impala_L_front_Leg_foot_jnt_grp3_rotateY.o" "Impala_11RN.phl[572]";
connectAttr "Impala_L_front_Leg_foot_jnt_grp3_rotateZ.o" "Impala_11RN.phl[573]";
connectAttr "Impala_L_front_Leg_foot_jnt_grp3_visibility.o" "Impala_11RN.phl[574]"
		;
connectAttr "Impala_L_front_Leg_foot_jnt_grp3_translateX.o" "Impala_11RN.phl[575]"
		;
connectAttr "Impala_L_front_Leg_foot_jnt_grp3_translateY.o" "Impala_11RN.phl[576]"
		;
connectAttr "Impala_L_front_Leg_foot_jnt_grp3_translateZ.o" "Impala_11RN.phl[577]"
		;
connectAttr "Impala_L_front_Leg_foot_jnt_grp3_scaleX.o" "Impala_11RN.phl[578]";
connectAttr "Impala_L_front_Leg_foot_jnt_grp3_scaleY.o" "Impala_11RN.phl[579]";
connectAttr "Impala_L_front_Leg_foot_jnt_grp3_scaleZ.o" "Impala_11RN.phl[580]";
connectAttr "Impala_L_front_Leg_foot_jnt_translateX.o" "Impala_11RN.phl[581]";
connectAttr "Impala_L_front_Leg_foot_jnt_translateY.o" "Impala_11RN.phl[582]";
connectAttr "Impala_L_front_Leg_foot_jnt_translateZ.o" "Impala_11RN.phl[583]";
connectAttr "Impala_L_front_Leg_foot_jnt_rotateX.o" "Impala_11RN.phl[584]";
connectAttr "Impala_L_front_Leg_foot_jnt_rotateY.o" "Impala_11RN.phl[585]";
connectAttr "Impala_L_front_Leg_foot_jnt_rotateZ.o" "Impala_11RN.phl[586]";
connectAttr "Impala_L_front_Leg_foot_jnt_scaleX.o" "Impala_11RN.phl[587]";
connectAttr "Impala_L_front_Leg_foot_jnt_scaleY.o" "Impala_11RN.phl[588]";
connectAttr "Impala_L_front_Leg_foot_jnt_scaleZ.o" "Impala_11RN.phl[589]";
connectAttr "Impala_L_front_Leg_foot_jnt_visibility.o" "Impala_11RN.phl[590]";
connectAttr "R_Clavicle_cntrl_grp1_rotateX.o" "Impala_11RN.phl[591]";
connectAttr "R_Clavicle_cntrl_grp1_rotateY.o" "Impala_11RN.phl[592]";
connectAttr "R_Clavicle_cntrl_grp1_rotateZ.o" "Impala_11RN.phl[593]";
connectAttr "R_Clavicle_cntrl_grp1_visibility.o" "Impala_11RN.phl[594]";
connectAttr "R_Clavicle_cntrl_grp1_translateX.o" "Impala_11RN.phl[595]";
connectAttr "R_Clavicle_cntrl_grp1_translateY.o" "Impala_11RN.phl[596]";
connectAttr "R_Clavicle_cntrl_grp1_translateZ.o" "Impala_11RN.phl[597]";
connectAttr "R_Clavicle_cntrl_grp1_scaleX.o" "Impala_11RN.phl[598]";
connectAttr "R_Clavicle_cntrl_grp1_scaleY.o" "Impala_11RN.phl[599]";
connectAttr "R_Clavicle_cntrl_grp1_scaleZ.o" "Impala_11RN.phl[600]";
connectAttr "R_Clavicle_cntrl_translateX.o" "Impala_11RN.phl[601]";
connectAttr "R_Clavicle_cntrl_translateY.o" "Impala_11RN.phl[602]";
connectAttr "R_Clavicle_cntrl_translateZ.o" "Impala_11RN.phl[603]";
connectAttr "R_Clavicle_cntrl_rotateX.o" "Impala_11RN.phl[604]";
connectAttr "R_Clavicle_cntrl_rotateY.o" "Impala_11RN.phl[605]";
connectAttr "R_Clavicle_cntrl_rotateZ.o" "Impala_11RN.phl[606]";
connectAttr "R_Clavicle_cntrl_scaleX.o" "Impala_11RN.phl[607]";
connectAttr "R_Clavicle_cntrl_scaleY.o" "Impala_11RN.phl[608]";
connectAttr "R_Clavicle_cntrl_scaleZ.o" "Impala_11RN.phl[609]";
connectAttr "R_Clavicle_cntrl_visibility.o" "Impala_11RN.phl[610]";
connectAttr "Impala_R_front_Leg_hip_jnt_grp_rotateX.o" "Impala_11RN.phl[611]";
connectAttr "Impala_R_front_Leg_hip_jnt_grp_rotateY.o" "Impala_11RN.phl[612]";
connectAttr "Impala_R_front_Leg_hip_jnt_grp_rotateZ.o" "Impala_11RN.phl[613]";
connectAttr "Impala_R_front_Leg_hip_jnt_grp_visibility.o" "Impala_11RN.phl[614]"
		;
connectAttr "Impala_R_front_Leg_hip_jnt_grp_translateX.o" "Impala_11RN.phl[615]"
		;
connectAttr "Impala_R_front_Leg_hip_jnt_grp_translateY.o" "Impala_11RN.phl[616]"
		;
connectAttr "Impala_R_front_Leg_hip_jnt_grp_translateZ.o" "Impala_11RN.phl[617]"
		;
connectAttr "Impala_R_front_Leg_hip_jnt_grp_scaleX.o" "Impala_11RN.phl[618]";
connectAttr "Impala_R_front_Leg_hip_jnt_grp_scaleY.o" "Impala_11RN.phl[619]";
connectAttr "Impala_R_front_Leg_hip_jnt_grp_scaleZ.o" "Impala_11RN.phl[620]";
connectAttr "Impala_R_front_Leg_hip_jnt_translateX.o" "Impala_11RN.phl[621]";
connectAttr "Impala_R_front_Leg_hip_jnt_translateY.o" "Impala_11RN.phl[622]";
connectAttr "Impala_R_front_Leg_hip_jnt_translateZ.o" "Impala_11RN.phl[623]";
connectAttr "Impala_R_front_Leg_hip_jnt_rotateX.o" "Impala_11RN.phl[624]";
connectAttr "Impala_R_front_Leg_hip_jnt_rotateY.o" "Impala_11RN.phl[625]";
connectAttr "Impala_R_front_Leg_hip_jnt_rotateZ.o" "Impala_11RN.phl[626]";
connectAttr "Impala_R_front_Leg_hip_jnt_scaleX.o" "Impala_11RN.phl[627]";
connectAttr "Impala_R_front_Leg_hip_jnt_scaleY.o" "Impala_11RN.phl[628]";
connectAttr "Impala_R_front_Leg_hip_jnt_scaleZ.o" "Impala_11RN.phl[629]";
connectAttr "Impala_R_front_Leg_hip_jnt_visibility.o" "Impala_11RN.phl[630]";
connectAttr "Impala_R_front_Leg_knee_jnt_grp1_rotateX.o" "Impala_11RN.phl[631]";
connectAttr "Impala_R_front_Leg_knee_jnt_grp1_rotateY.o" "Impala_11RN.phl[632]";
connectAttr "Impala_R_front_Leg_knee_jnt_grp1_rotateZ.o" "Impala_11RN.phl[633]";
connectAttr "Impala_R_front_Leg_knee_jnt_grp1_visibility.o" "Impala_11RN.phl[634]"
		;
connectAttr "Impala_R_front_Leg_knee_jnt_grp1_translateX.o" "Impala_11RN.phl[635]"
		;
connectAttr "Impala_R_front_Leg_knee_jnt_grp1_translateY.o" "Impala_11RN.phl[636]"
		;
connectAttr "Impala_R_front_Leg_knee_jnt_grp1_translateZ.o" "Impala_11RN.phl[637]"
		;
connectAttr "Impala_R_front_Leg_knee_jnt_grp1_scaleX.o" "Impala_11RN.phl[638]";
connectAttr "Impala_R_front_Leg_knee_jnt_grp1_scaleY.o" "Impala_11RN.phl[639]";
connectAttr "Impala_R_front_Leg_knee_jnt_grp1_scaleZ.o" "Impala_11RN.phl[640]";
connectAttr "Impala_R_front_Leg_knee_jnt_translateX.o" "Impala_11RN.phl[641]";
connectAttr "Impala_R_front_Leg_knee_jnt_translateY.o" "Impala_11RN.phl[642]";
connectAttr "Impala_R_front_Leg_knee_jnt_translateZ.o" "Impala_11RN.phl[643]";
connectAttr "Impala_R_front_Leg_knee_jnt_rotateX.o" "Impala_11RN.phl[644]";
connectAttr "Impala_R_front_Leg_knee_jnt_rotateY.o" "Impala_11RN.phl[645]";
connectAttr "Impala_R_front_Leg_knee_jnt_rotateZ.o" "Impala_11RN.phl[646]";
connectAttr "Impala_R_front_Leg_knee_jnt_scaleX.o" "Impala_11RN.phl[647]";
connectAttr "Impala_R_front_Leg_knee_jnt_scaleY.o" "Impala_11RN.phl[648]";
connectAttr "Impala_R_front_Leg_knee_jnt_scaleZ.o" "Impala_11RN.phl[649]";
connectAttr "Impala_R_front_Leg_knee_jnt_visibility.o" "Impala_11RN.phl[650]";
connectAttr "Impala_R_front_Leg_foot_jnt_grp2_rotateX.o" "Impala_11RN.phl[651]";
connectAttr "Impala_R_front_Leg_foot_jnt_grp2_rotateY.o" "Impala_11RN.phl[652]";
connectAttr "Impala_R_front_Leg_foot_jnt_grp2_rotateZ.o" "Impala_11RN.phl[653]";
connectAttr "Impala_R_front_Leg_foot_jnt_grp2_visibility.o" "Impala_11RN.phl[654]"
		;
connectAttr "Impala_R_front_Leg_foot_jnt_grp2_translateX.o" "Impala_11RN.phl[655]"
		;
connectAttr "Impala_R_front_Leg_foot_jnt_grp2_translateY.o" "Impala_11RN.phl[656]"
		;
connectAttr "Impala_R_front_Leg_foot_jnt_grp2_translateZ.o" "Impala_11RN.phl[657]"
		;
connectAttr "Impala_R_front_Leg_foot_jnt_grp2_scaleX.o" "Impala_11RN.phl[658]";
connectAttr "Impala_R_front_Leg_foot_jnt_grp2_scaleY.o" "Impala_11RN.phl[659]";
connectAttr "Impala_R_front_Leg_foot_jnt_grp2_scaleZ.o" "Impala_11RN.phl[660]";
connectAttr "Impala_R_front_Leg_foot_jnt_translateX.o" "Impala_11RN.phl[661]";
connectAttr "Impala_R_front_Leg_foot_jnt_translateY.o" "Impala_11RN.phl[662]";
connectAttr "Impala_R_front_Leg_foot_jnt_translateZ.o" "Impala_11RN.phl[663]";
connectAttr "Impala_R_front_Leg_foot_jnt_rotateX.o" "Impala_11RN.phl[664]";
connectAttr "Impala_R_front_Leg_foot_jnt_rotateY.o" "Impala_11RN.phl[665]";
connectAttr "Impala_R_front_Leg_foot_jnt_rotateZ.o" "Impala_11RN.phl[666]";
connectAttr "Impala_R_front_Leg_foot_jnt_scaleX.o" "Impala_11RN.phl[667]";
connectAttr "Impala_R_front_Leg_foot_jnt_scaleY.o" "Impala_11RN.phl[668]";
connectAttr "Impala_R_front_Leg_foot_jnt_scaleZ.o" "Impala_11RN.phl[669]";
connectAttr "Impala_R_front_Leg_foot_jnt_visibility.o" "Impala_11RN.phl[670]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Impala Animation.ma
