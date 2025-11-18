//Maya ASCII 2023 scene
//Name: Shot#10.ma
//Last modified: Mon, Nov 17, 2025 10:09:16 PM
//Codeset: 1252
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "TreasureGuardSet" -rfn "TreasureGuardSetRN" -op "v=0;" -typ
		 "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/TreasureGuard/TreasureGuardSet.ma";
file -rdi 2 -ns "chainSegment" -rfn "TreasureGuardSet:chainSegmentRN" -op "v=0;"
		 -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/chains/chainSegment.ma";
file -rdi 2 -ns "TreasureGuardSign" -rfn "TreasureGuardSet:TreasureGuardSignRN"
		 -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/treasureGuardSign/TreasureGuardSign.ma";
file -rdi 2 -ns "RibCage" -rfn "TreasureGuardSet:RibCageRN" -op "v=0;" -typ
		 "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/ribCage/RibCage.ma";
file -rdi 2 -ns "TreasureCaveSet" -dr 1 -rfn "TreasureGuardSet:TreasureCaveSetRN"
		 -op "fbx" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/TreasureCaveSet.ma";
file -rdi 2 -ns "TreasureCaveSet1" -dr 1 -rfn "TreasureGuardSet:TreasureCaveSetRN1"
		 -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/TreasureCaveSet.ma";
file -rdi 2 -ns "TreasureCaveSet2" -rfn "TreasureGuardSet:TreasureCaveSetRN2"
		 -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/TreasureCaveSet.ma";
file -rdi 3 -ns "Skeleton" -dr 1 -rfn "TreasureGuardSet:TreasureCaveSet2:SkeletonRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 2 -ns "DragonGateTorch" -rfn "TreasureGuardSet:DragonGateTorchRN"
		 -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/dragonGate/DragonGateTorch.ma";
file -rdi 2 -ns "Stalagmite_1" -rfn "TreasureGuardSet:Stalagmite_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Stalagemites/Stalagmite_1.ma";
file -rdi 2 -ns "Stalagmite_2" -rfn "TreasureGuardSet:Stalagmite_2RN" -op "v=0;"
		 -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Stalagemites/Stalagmite_2.ma";
file -rdi 2 -ns "Axe" -rfn "TreasureGuardSet:AxeRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/axe/Axe.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "TreasureGuardSet" -dr 1 -rfn "TreasureGuardSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/TreasureGuard/TreasureGuardSet.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.2.1.1";
requires "fbxmaya" "2020.3.9";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "E8CF4E79-4E0A-C4B1-3097-018B3DF30F9C";
createNode transform -s -n "persp";
	rename -uid "69CBD458-4E65-FD91-5391-55A9EB9494E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 401.0639585183128 189.61560977692258 554.11082025716871 ;
	setAttr ".r" -type "double3" -3.9383510360036529 -10696.599999998367 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33C6A04B-46EA-EC72-7A26-8DB6333BF725";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 395.94476664524393;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8638709855699265 199.02249615547336 639.14166551652841 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "67CB998A-4D8B-9369-87AA-33BCD4D463DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D13D90E0-4609-77E3-798E-8E89C4A2C422";
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
	rename -uid "33609853-4174-FC48-9C61-E0B51D174E93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4D9CB472-4045-9E23-EFAE-37B6BE68C249";
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
	rename -uid "416FE009-4396-9554-405D-969DD012DE54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70E208E3-4AF8-1FFD-8254-FC86F852CC32";
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
createNode transform -n "RenderCam1";
	rename -uid "86A927E3-4EBD-FC6C-1B70-719EC831A483";
createNode camera -n "RenderCam1Shape" -p "RenderCam1";
	rename -uid "9FB2D2BA-4FB0-9865-C2E4-8B85437EA534";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 448.95648794475056;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "RenderCam2";
	rename -uid "C7E7B561-47AB-903F-22F8-8F80C07C6B10";
createNode camera -n "RenderCamShape2" -p "RenderCam2";
	rename -uid "623E5E12-448C-A696-D948-37A0CAF6CA6C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 2365.221038839984;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "748658C5-451F-874E-0599-5FB58879AF50";
	setAttr -s 31 ".lnk";
	setAttr -s 31 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "94828B03-4727-7993-51D3-788136FF7CA9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A11C972-479B-DF18-E34F-A990EA81444E";
createNode displayLayerManager -n "layerManager";
	rename -uid "E580A956-444E-31E3-61B3-26A923B94710";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5D53A9D7-4944-0EA1-CBAC-058507609ED0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F2F9AB9-4418-43AF-1758-C1AADE6C6BCB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "66CFD541-4806-A097-5521-4897CEFB2352";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CB66F1A7-448E-7D54-02EE-DDBDA23E104F";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6B6DA6E1-4276-6492-F712-E5A17AAA8264";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A57947A7-43DC-5786-C9A5-FAB108956687";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3A7C4C72-4F5D-5F9C-A941-9CA85D5DB085";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6226F634-4FB4-0631-202F-63A8A5C726D8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2367\n            -height 1484\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1178\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1179\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1178\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2367\\n    -height 1484\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2367\\n    -height 1484\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "53F07C6B-4D0F-BBDC-C83A-269EECA0D4F2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode reference -n "SkeletonRN";
	rename -uid "B011C60E-4BB4-C67E-D46B-D69DB9FF6992";
	setAttr -s 246 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 498
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Leg_IK_End_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_Out_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_In_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Heel_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Toe_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl|Skeleton:R_Foot_IK_Ball_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl|Skeleton:R_Foot_IK_Tap_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|Skeleton:Skeleton_Asset" "translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghosting" " 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghostingMode" " 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghostPreFrames" " 3"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghostsStep" " 10"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.050000001000000002 0.050000001000000002"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghosting" " 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghostingMode" " 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghostPreFrames" " 3"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghostsStep" " 10"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.050000001000000002 0.050000001000000002"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghosting" " 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghostingMode" " 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghostPreFrames" " 3"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghostsStep" " 10"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.050000001000000002 0.050000001000000002"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Ball_Ctrl_Grp|Skeleton:L_Foot_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Ball_Ctrl_Grp|Skeleton:L_Foot_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_MetTars_01_IK_Ctrl_Grp|Skeleton:L_MetTars_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_MetTars_01_IK_Ctrl_Grp|Skeleton:L_MetTars_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_MetTars_02_IK_Ctrl_Grp|Skeleton:L_MetTars_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_MetTars_02_IK_Ctrl_Grp|Skeleton:L_MetTars_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_MetTars_03_IK_Ctrl_Grp|Skeleton:L_MetTars_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_MetTars_03_IK_Ctrl_Grp|Skeleton:L_MetTars_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_MetTars_04_IK_Ctrl_Grp|Skeleton:L_MetTars_04_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_MetTars_04_IK_Ctrl_Grp|Skeleton:L_MetTars_04_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_MetTars_05_IK_Ctrl_Grp|Skeleton:L_MetTars_05_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_MetTars_05_IK_Ctrl_Grp|Skeleton:L_MetTars_05_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Clav_Ctrl_Grp|Skeleton:R_Clav_Ctrl_Offset_Grp|Skeleton:R_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Clav_Ctrl_Grp|Skeleton:R_Clav_Ctrl_Offset_Grp|Skeleton:R_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Leg_IK_End_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_Out_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_In_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Heel_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Toe_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl|Skeleton:R_Foot_IK_Ball_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl|Skeleton:R_Foot_IK_Tap_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_MetTars_01_IK_Ctrl_Grp|Skeleton:R_MetTars_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_MetTars_01_IK_Ctrl_Grp|Skeleton:R_MetTars_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_MetTars_02_IK_Ctrl_Grp|Skeleton:R_MetTars_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_MetTars_02_IK_Ctrl_Grp|Skeleton:R_MetTars_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_MetTars_03_IK_Ctrl_Grp|Skeleton:R_MetTars_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_MetTars_03_IK_Ctrl_Grp|Skeleton:R_MetTars_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_MetTars_04_IK_Ctrl_Grp|Skeleton:R_MetTars_04_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_MetTars_04_IK_Ctrl_Grp|Skeleton:R_MetTars_04_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_MetTars_05_IK_Ctrl_Grp|Skeleton:R_MetTars_05_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_MetTars_05_IK_Ctrl_Grp|Skeleton:R_MetTars_05_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Skeleton:Geo_Layer" "displayType" " 2"
		2 "Skeleton:Geo_Layer" "visibility" " 1"
		2 "Skeleton:Jnt_Layer" "visibility" " 0"
		2 "Skeleton:Ctrl_Layer" "visibility" " 1"
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[24]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[25]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[26]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[27]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[61]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[62]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[63]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[84]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[88]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[93]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[94]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[95]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[96]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[98]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[99]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[100]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[101]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[102]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[103]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[104]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[105]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[106]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[107]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[108]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[109]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[110]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[111]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[112]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[113]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[114]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[115]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[116]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[117]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[118]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[119]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[120]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[121]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[122]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[123]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[124]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[125]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[126]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[127]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[128]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[129]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[130]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[131]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[132]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[133]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[134]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[135]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[136]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[137]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[138]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[139]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[140]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[141]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[142]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[143]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[144]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[145]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[146]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[147]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[148]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[149]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[150]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[151]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[152]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[153]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[154]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[155]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[156]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[157]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[158]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[159]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[160]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[161]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[162]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[163]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[164]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[165]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[166]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[167]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[168]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[169]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[170]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[171]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[172]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[173]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[174]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[175]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[176]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[177]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[178]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[179]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[180]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[181]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[182]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[183]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[184]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[185]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[186]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[187]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[188]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[189]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[190]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[191]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[192]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[193]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[194]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[195]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[196]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[197]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[198]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[199]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[200]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[201]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[202]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[203]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[204]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[205]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[206]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[207]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[208]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[209]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[210]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[211]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[212]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[213]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[214]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[215]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[216]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[217]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[218]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[219]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[220]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[221]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[222]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[223]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[224]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[225]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[226]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[227]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[228]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[229]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[230]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[231]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[232]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[233]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[234]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[235]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[236]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[237]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[238]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[239]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[240]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[241]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[242]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[243]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[244]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[245]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[246]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateX";
	rename -uid "8947E4C4-4EDB-44A2-1CC4-A4936BE901BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 3.8741420587344352e-14 32 -9.0814400396910102
		 36 -14.529611661537894 38 -19.337940398874508 45 -19.337940398874508 47 -4.1062516147677144
		 49 12.926446990165994 50 35.172993555419254 51 37.885820851092049 53 37.674967462964979
		 55 37.176993374873859 57 52.626190905610827 59 52.018712991323774 61 47.042778632006062
		 63 19.144378324334319 65 7.3524365462611589 67 -3.5942086251900736 73 -12.902935985037709
		 87 -12.902935985037709;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 18 1 1 3;
	setAttr -s 19 ".kix[16:18]"  1 1 1;
	setAttr -s 19 ".kiy[16:18]"  0 0 0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateY";
	rename -uid "1F254AED-491C-2F5E-465E-B097E267F38F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 2.4925480675623799 32 0 36 0 38 0 45 0
		 47 0 49 25.720983764996028 50 31.111750582717143 51 51.402678005138959 53 59.223581780667821
		 55 65.720450681373805 57 115.01650563090099 59 115.69489957327443 61 101.65063405991373
		 63 52.796808901611001 65 33.070660310029595 67 0 73 0 87 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 18 1 1 3;
	setAttr -s 19 ".kix[16:18]"  1 1 1;
	setAttr -s 19 ".kiy[16:18]"  0 0 0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateZ";
	rename -uid "03A9B591-47F6-F77B-5666-43B83D7071A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 54.368177946128299 32 4.0201970745426747
		 36 3.3164130041209416 38 0 45 0 47 -16.652458888449864 49 -0.50700781465129086 50 34.749816582770734
		 51 46.011236325242322 53 57.028538242723535 55 59.32555115769766 57 32.234367485092022
		 59 32.692370914358079 61 27.556837694924916 63 12.314647734221591 65 16.476427502649237
		 67 -2.4666633899027732 73 -0.56969373468477646 87 -0.56969373468477646;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 18 1 1 3;
	setAttr -s 19 ".kix[16:18]"  1 1 1;
	setAttr -s 19 ".kiy[16:18]"  0 0 0;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateX";
	rename -uid "DDD4396F-40E3-92AA-B044-2F8F08FF283B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 -41.131508789452013 32 0 36 0 38 0 45 0
		 47 0 49 38.852829024657844 50 26.386806753367033 51 26.765159752786566 53 27.390339772384966
		 55 27.390339772384966 57 24.847717582880595 59 24.847717582880595 61 24.847717582880595
		 63 27.246495713862654 65 -38.134953037247975 67 0 73 0 87 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 18 1 1 3;
	setAttr -s 19 ".kix[16:18]"  1 1 1;
	setAttr -s 19 ".kiy[16:18]"  0 0 0;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateY";
	rename -uid "F401D7C4-4095-403F-BE95-6A819F2B5B92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 32 -7.3605944744784884 36 -7.3605944744784884
		 38 -21.403479471959244 45 -21.403479471959244 47 -7.2939323594006122 49 -7.2168868185640633
		 50 -2.4785873321077441 51 0.23964423687078004 53 -1.5531491847105892 55 -1.5531491847105892
		 57 -11.739389319315601 59 -11.739389319315601 61 -11.739389319315601 63 -2.1012992922538496
		 65 -7.6002780824945573 67 -12.957135209352145 73 0.4846748456933716 87 0.4846748456933716;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 18 1 1 3;
	setAttr -s 19 ".kix[16:18]"  1 1 1;
	setAttr -s 19 ".kiy[16:18]"  0 0 0;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "5985AF77-4A34-A5EC-D04A-269DAFE313A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 32 0 36 0 38 0 45 0 47 0 49 25.79007613314597
		 50 33.067785790485743 51 38.069864080215233 53 54.597320393742926 55 54.597320393742926
		 57 52.359440184037297 59 52.359440184037297 61 52.359440184037297 63 32.713070598016813
		 65 12.300850167411692 67 0 73 0 87 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 18 1 1 3;
	setAttr -s 19 ".kix[16:18]"  1 1 1;
	setAttr -s 19 ".kiy[16:18]"  0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "06337549-4F65-5BA2-BAAC-5BB71AF487C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  32 0 36 0 38 0 45 0 47 0 49 0 50 -19.458683360093872
		 51 0 55 0 57 0 65 0 67 0 69 0 73 0 87 0;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 1 
		9 9 18 18 18 1 3;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "4FBAB248-4C03-7F09-B077-44B5ECEB29E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  32 0 36 0 38 0 45 0 47 0 49 0 50 0 51 0
		 55 0 57 0 65 0 67 0 69 0 73 0 87 0;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 1 
		9 9 18 18 18 1 3;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "32D46B5F-4D9F-4C1A-3712-1389476DFAF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  32 -11.636785701659207 36 -23.939174586194191
		 38 -43.259306005011048 45 -43.259306005011048 47 -13.973752996698884 49 -20.759645589997888
		 50 -37.69838573417853 51 -37.69838573417853 55 -37.69838573417853 57 -24.567505047131178
		 65 -33.701073481636001 67 -40.27651256163351 69 -29.201736823799344 73 -24.567505047131178
		 87 -24.567505047131178;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 1 
		9 9 18 18 18 1 3;
	setAttr -s 15 ".kix[7:14]"  1 0.01903563876714957 0.10367499928609591 
		0.026514735300744149 1 0.015912421400339886 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0.99981880581269655 0.99461122782875711 
		-0.99964842260263265 0 0.99987338940746795 0 0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateX";
	rename -uid "39AF6778-402E-395B-8612-DA9F04B91ADE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 1.9701096080471075e-14 32 4.2197481273860458
		 36 9.7437741238727451 38 15.063570601330404 45 15.063570601330404 47 3.0582075730235245
		 49 25.971112137094483 50 43.899748679874243 51 44.116876732769107 53 42.60450830896113
		 55 39.610972730951957 57 38.164591632442182 59 37.062540512053118 61 33.283084372198061
		 63 37.415335659936019 65 21.850956422123787 67 18.588807690536463 73 18.588807690536463
		 87 18.588807690536463;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 18 1 1 3;
	setAttr -s 19 ".kix[16:18]"  1 1 1;
	setAttr -s 19 ".kiy[16:18]"  0 0 0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateY";
	rename -uid "648D953F-49C1-923B-50AB-01A018406492";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 8.2471585671928818 32 0 36 0 38 0 45 0
		 47 0 49 18.536660184992162 50 93.086589807310276 51 102.74923859074943 53 113.77278939446862
		 55 126.550812463345 57 124.49811783417498 59 125.32678212807551 61 108.95657707209399
		 63 66.348729108865939 65 2.6965900154303384 67 0 73 0 87 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 18 1 1 3;
	setAttr -s 19 ".kix[16:18]"  1 1 1;
	setAttr -s 19 ".kiy[16:18]"  0 0 0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateZ";
	rename -uid "75458F4C-42F3-C058-DA62-E29B126FD5CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 -46.746094629992292 32 2.2243445470791654
		 36 1.0912259320582276 38 0 45 0 47 2.4626061383691118 49 35.058650823749353 50 80.219622565433099
		 51 82.213360326725166 53 80.867542766410793 55 76.755981954689361 57 73.683048981142576
		 59 72.334403209278491 61 72.799614020245244 63 49.752592188733573 65 27.369082495063349
		 67 0.5735208413416677 73 0.5735208413416677 87 0.5735208413416677;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 18 1 1 3;
	setAttr -s 19 ".kix[16:18]"  1 1 1;
	setAttr -s 19 ".kiy[16:18]"  0 0 0;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateX";
	rename -uid "7BCB7AD2-41BE-1A63-06E4-76B6007945E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 51.7032326832853 32 0 36 0 38 0 45 0 47 0
		 49 3.3036828680788948 50 -64.750599784562951 51 -64.750599784562951 53 -64.750599784562951
		 55 -64.750599784562951 57 -39.669674259216642 59 -39.669674259216642 61 -39.669674259216642
		 63 -39.669674259216642 65 -24.445784364346178 67 0 73 0 87 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 18 1 1 3;
	setAttr -s 19 ".kix[16:18]"  1 1 1;
	setAttr -s 19 ".kiy[16:18]"  0 0 0;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateY";
	rename -uid "75515B52-4B13-0CA5-DAB9-9A80B694E527";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 32 11.592026879981871 36 11.592026879981871
		 38 11.592026879981871 45 11.592026879981871 47 7.8325840212733002 49 18.775758529291679
		 50 25.859239485438167 51 25.859239485438167 53 25.859239485438167 55 25.859239485438167
		 57 33.022274077394314 59 33.022274077394314 61 33.022274077394314 63 33.022274077394314
		 65 5.1203485416798875 67 15.302937440597631 73 15.302937440597631 87 15.302937440597631;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 18 1 1 3;
	setAttr -s 19 ".kix[16:18]"  1 1 1;
	setAttr -s 19 ".kiy[16:18]"  0 0 0;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "D6E66621-4A71-89AB-92E4-ED86E7BDB641";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 32 0 36 0 38 0 45 0 47 0 49 8.2426446819147863
		 50 4.4509843998304337 51 4.4509843998304337 53 4.4509843998304337 55 4.4509843998304337
		 57 13.585490513316984 59 13.585490513316984 61 13.585490513316984 63 13.585490513316984
		 65 5.0113779978721116 67 0 73 0 87 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 18 
		18 18 9 9 18 18 18 18 1 1 3;
	setAttr -s 19 ".kix[16:18]"  1 1 1;
	setAttr -s 19 ".kiy[16:18]"  0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "F04B35D5-4251-FFC7-72CD-D8B63420A034";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  2 1.522346990065614e-29 32 0 36 0 38 0 45 0
		 47 0 49 0 50 3.0891892256264963 51 5.1556830907678339 53 2.7850756317474223 55 3.4966128428948045
		 57 3.4966128428948045 59 3.3146249962715202 61 3.7112277549724637 63 1.2720501108574906
		 65 2.5005267003024731 67 4.208638948722867 69 4.208638948722867 71 4.208638948722867
		 73 4.208638948722867 75 4.208638948722867 77 4.208638948722867 79 4.208638948722867
		 81 4.208638948722867 87 4.208638948722867;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		1 18 9 18 18 18 18 18 1 18 18 1 18 18 3 18 3;
	setAttr -s 25 ".kix[8:24]"  1 1 0.2280617812445635 1 1 1 1 0.056664004829321109 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[8:24]"  0 0 0.97364666277636713 0 0 0 0 0.99839330454320585 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "42CD1EF2-4338-0E51-55F9-A9AA8DE80F7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  2 -12.212043909160485 32 -4.6667103297973256
		 36 -20.592920580925579 38 -39.647151290465786 45 -42.255247315092788 47 -26.471145155091676
		 49 -12.516225050861266 50 9.2099054503144746 51 21.473405735866585 53 34.147279678499167
		 55 39.694850452641795 57 39.694850452641795 59 49.754813545034956 61 43.442516333396078
		 63 20.837534130138096 65 -6.5512486116003528 67 -45.983894251792812 69 -36.677871972669884
		 71 -32.52238054665564 73 -22.677623650659818 75 -22.677623650659818 77 -22.677623650659818
		 79 -29.937115817449744 81 -27.375263994476036 87 -22.677623650659818;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		1 18 9 18 18 18 18 18 1 18 18 1 18 18 3 18 3;
	setAttr -s 25 ".kix[8:24]"  1 0.0091463491398616724 0.030029630674961966 
		1 1 0.0057634709033087574 0.0033337305302142532 0.0024942021187110315 1 0.012380026328390904 
		0.011903707293466948 1 1 1 1 0.04586856584853316 1;
	setAttr -s 25 ".kiy[8:24]"  0 0.99995817127388464 0.99954900894429655 
		0 0 -0.99998339106364487 -0.99999444310493635 -0.99999688947305787 0 0.99992336453755715 
		0.99992914836635871 0 0 0 0 0.99894748343794271 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "DF21631A-43BD-43BD-F7E8-DEAB87A316CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  2 2.2737367544323206e-13 32 0 36 0 38 0
		 45 0 47 0 49 0 50 0 51 0 53 0 55 0 57 0 59 0 61 0 63 0 65 -1.4936637245434088 67 0
		 69 0 71 0 73 0 75 0 77 0 79 0 81 0 87 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		1 18 9 18 18 18 18 18 1 18 18 1 18 18 3 18 3;
	setAttr -s 25 ".kix[8:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[8:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "0D342303-4E26-02D7-4889-D8AFF1025BE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  2 0 38 0 49 0 50 0 51 0 53 0 55 0 57 0 59 0
		 61 0 63 0 65 -2.1332480625889478 67 0 73 0 75 0 77 0 79 4.9120430463956559 81 4.9120430463956559
		 83 2.9842255452702182 87 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 1 18 9 18 
		18 18 18 18 1 1 18 18 3 18 18 3;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94592616570163046 
		1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32438201097010866 
		0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "B3FE6CA2-40FC-CC46-F877-D0B6C81D8526";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  2 0 38 0 49 0 50 0 51 0 53 0 55 0 57 0 59 0
		 61 0 63 0 65 -10.275342997024531 67 0 73 0 75 0 77 0 79 0 81 0 83 0 87 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 1 18 9 18 
		18 18 18 18 1 1 18 18 3 18 18 3;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "68CA91DC-4364-A1F9-9EB9-17BFC231492B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  2 0 38 0 49 6.4216848052877786 50 12.057319459170619
		 51 28.822733192279365 53 36.352911548531701 55 36.352911548531701 57 53.684786309593434
		 59 53.684786309593434 61 53.684786309593434 63 16.214589786442172 65 13.519968032524561
		 67 0 73 0 75 0 77 0 79 0 81 0 83 0 87 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 1 18 9 18 
		18 18 18 18 1 1 18 18 3 18 18 3;
	setAttr -s 20 ".kix[4:19]"  1 1 0.48256908512848001 1 1 1 0.50855710635183682 
		0.50855710635183682 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0.87585790975378053 0 0 0 -0.86102826293859047 
		-0.86102826293859047 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "F439D6DA-4FEB-B162-C7DB-14A315C4BA6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  32 0 38 0 47 0 49 -1.6623534442397336 50 -6.407623683804319
		 51 -6.4984952549081587 53 -6.4067925970210551 55 -6.4701459601466276 57 -6.4051384119112074
		 63 -4.4388991129286035 65 15.750621162186851 67 0 69 0 73 0 75 0 77 0 83 0 87 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 1 18 9 
		18 18 18 1 18 1 18 18 18 3;
	setAttr -s 18 ".kix[5:17]"  1 1 0.99999998499640119 0.99916686704536639 
		0.92466393980994988 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0.00017322585702677515 0.04081141750475286 
		0.38078418876726106 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "648C0A5C-47C8-4AC2-A994-DC955C473DEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  32 0 38 0 47 0 49 6.4960938170005287 50 -2.6026473740177107
		 51 -9.9170503930657894 53 -2.4343868918415046 55 8.367230365038365 57 -2.0588276124499583
		 63 -3.8724119339192371 65 -3.7186455754730665 67 0 69 0 73 0 75 0 77 0 83 0 87 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 1 18 9 
		18 18 18 1 18 1 18 18 18 3;
	setAttr -s 18 ".kix[5:17]"  1 0.46293451806482155 0.99922753148095877 
		0.93483441298021996 1 0.99536526454980978 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0.88639248190860209 0.039298095761363852 
		-0.3550839623355686 0 0.096166470912097679 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "3AB1F9AB-4059-914B-3437-FC84BC52740A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  32 -3.8761243763370343 38 9.213538994343784
		 47 9.213538994343784 49 -5.1738373214069364 50 -22.908789871522746 51 -22.077105942750656
		 53 -22.927703005122268 55 -24.14642553147252 57 -22.969900680150015 63 -22.920845530880175
		 65 -20.11094814138734 67 -24.14642553147252 69 -6.1876280987496415 73 -17.272820925913297
		 75 -10.589562889361513 77 -19.479222336444987 83 -16.287154600135757 87 -24.14642553147252;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 1 18 9 
		18 18 18 1 18 1 18 18 18 3;
	setAttr -s 18 ".kix[5:17]"  1 0.97731667261699573 0.99999023667094944 
		0.99994722575191031 0.9999472257519102 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 -0.2117831943871944 -0.0044188870520550936 
		0.010273544230604923 0.010273544230604921 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "C7B98D86-4A97-939B-978D-9FB5A2EE7805";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  2 0 32 0 38 0 45 0 47 0 49 0 50 0 51 0 53 0
		 65 7.606444802510623 67 0 69 0 71 0 73 0 75 0 77 0 79 0 83 0 85 0 87 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "C4CB855B-4E13-D705-2E77-709789EFEECF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  2 0 32 0 38 0 45 0 47 0 49 -2.4500970509601245
		 50 -10.101317594879015 51 -6.4784067098972411 53 -12.421863856087532 65 -3.0165954835540014
		 67 0 69 0 71 0 73 0 75 0 77 0 79 0 83 0 85 0 87 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 20 ".kix[7:19]"  1 1 0.93735404957767277 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0.34837822225325388 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "BC975435-45DA-3A2C-1E1B-C69B98C939E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  2 1.3612337100498699 32 12.027114120439524
		 38 12.027114120439524 45 17.523569772182853 47 23.105736478956903 49 16.123327351695561
		 50 0 51 0 53 0 65 0 67 7.5794024773301762 69 25.349121657575388 71 19.832876563313697
		 73 10.971812719136439 75 -3.6140297234107499 77 3.970314751008269 79 9.3505453265334975
		 83 6.932918230957231 85 0.10208208573835488 87 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 0.55327237912878402 0.37719028527301829 
		1 0.59305621065805292 1 0.84010399899895338 0.99794935099179027 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 -0.83300040485774984 -0.92613578307700595 
		0 0.8051610590434134 0 -0.54242535971870487 -0.064008537360764534 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "986D4D54-4EFA-41F3-27C3-9D87C2377F30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  2 0 32 0 34 0 36 0 38 0 45 0 47 0 49 3.2342240416837895
		 50 5.9518687890529014 51 13.995138873791914 53 27.664988635136368 57 28.740345287752909
		 63 4.8833349586839496 65 10.584460164583557 67 0 69 0 71 0 73 0 75 0 77 0 79 0 83 0
		 85 0 87 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 24 ".kix[9:23]"  1 0.94739657559461621 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[9:23]"  0 0.32006206984207736 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "807488B9-4E0C-95A0-320D-ED91C0601660";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  2 0 32 0 34 0 36 0 38 0 45 0 47 0 49 -6.4470047364002578
		 50 0 51 -1.7952725692270255 53 -2.9533414724537312 57 -15.351632116074981 63 4.3720930391304904
		 65 5.3772004765219386 67 0 69 0 71 0 73 0 75 0 77 0 79 0 83 0 85 0 87 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 24 ".kix[9:23]"  1 0.80859627766130382 1 0.84550849273169215 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[9:23]"  0 -0.58836388379325566 0 0.53396197310162663 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "77358210-460C-87BF-9E04-72AE03F99ECB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  2 -15.14584993121724 32 0.39543218171532579
		 34 -5.2025110433354351 36 0.39543218171532579 38 12.027114120439524 45 18.646305618860094
		 47 12.027114120439524 49 12.02711412043953 50 0 51 -0.35188424530776485 53 -0.64088999892672971
		 57 -7.3544537207153926 63 0.89235910311753608 65 3.7298528246349121 67 7.5794024773301762
		 69 25.349121657575388 71 19.832876563313697 73 10.971812719136439 75 -8.1057583076485678
		 77 1.7749167573360545 79 7.1551473328612962 83 4.7375202372850245 85 -2.0933159079338517
		 87 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 24 ".kix[9:23]"  1 0.98390980282065488 1 0.86489116964239909 
		0.81912971902619913 1 1 0.55327237912878402 0.32342516908032076 1 0.53044746906179319 
		1 0.84010399899895327 1 1;
	setAttr -s 24 ".kiy[9:23]"  0 -0.17866588905949612 0 0.50195942532699067 
		0.57360831881002228 0 0 -0.83300040485774984 -0.9462537503256544 0 0.84771780833360921 
		0 -0.54242535971870509 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "B7DBDDC2-48FE-42DE-635D-AE8FDCADAD18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  2 4.5656038369925955 32 0 34 0 36 0 38 0
		 40 0 47 0 49 0 50 -3.1942411867148759 51 0 53 -5.2234672848726964 57 -5.6555008484629132
		 65 -5.176802407362417 67 0 69 0 71 0 73 0 75 0 77 0 79 0 83 0 85 0 87 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 23 ".kix[9:22]"  1 0.99091438351561845 1 0.9971848802044645 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[9:22]"  0 -0.13449418032711305 0 0.074982095806983798 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "6FFF04AD-4B18-456A-07F0-7CA8BED4366A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  2 -3.4412276192179188 32 0 34 0 36 0 38 0
		 40 0 47 0 49 0 50 -6.4713289079888678 51 -10.890386063555786 53 -10.890386063555786
		 57 -24.879983728947408 65 -7.7703723864453247 67 0 69 0 71 0 73 0 75 0 77 0 79 0
		 83 0 85 0 87 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 23 ".kix[9:22]"  1 1 1 0.69235759858293322 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[9:22]"  0 0 0 0.72155454103239758 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "10D9513D-42D1-77C3-21B5-6FB5D63B7DDE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  2 -14.376095888658467 32 12.027114120439524
		 34 6.0333701374578972 36 12.027114120439524 38 12.027114120439524 40 19.842652327626563
		 47 22.424405851903341 49 -2.4387637893263188 50 0.24982263929341525 51 0 53 0 57 1.3962361018701572
		 65 -0.28772180362827038 67 7.5794024773301762 69 -8.4516449653232257 71 -19.21529938950756
		 73 -28.076363233684859 75 -10.672135720267335 77 0.98245755511570831 79 3.3855973509771702
		 83 -8.0863019013455624 85 -14.917138046564444 87 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 23 ".kix[9:22]"  1 1 1 1 1 0.33570528175008835 0.43754487053545876 
		1 1 0.56190911555789158 1 0.61630999613737969 1 1;
	setAttr -s 23 ".kiy[9:22]"  0 0 0 0 0 -0.94196707150785997 -0.8991965782119663 
		0 0 0.82719897597431058 0 -0.7875036435859476 0 0;
createNode animCurveTA -n "Spine_03_Redundancy_Ctrl_rotateX";
	rename -uid "08B1D43E-4729-30AA-B3B8-EAA176620C49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  32 0 50 0 51 0 67 0 73 0 87 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 3;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Spine_03_Redundancy_Ctrl_rotateY";
	rename -uid "8F2FAAFF-4CD8-8D01-4773-529814E15441";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  32 0 50 12.515526563881657 51 12.515526563881657
		 67 0 73 0 87 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 3;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Spine_03_Redundancy_Ctrl_rotateZ";
	rename -uid "D0873026-4527-9AA6-E5BE-178E83AF3631";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  32 0 50 0 51 0 67 0 73 0 87 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 3;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Chest_Redundancy_Ctrl_rotateX";
	rename -uid "324D255B-4258-3E9F-559E-3ABB716E89FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 51 0 67 0 73 0 87 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "Chest_Redundancy_Ctrl_rotateY";
	rename -uid "BF0089CF-48E3-1C52-CAAA-76A3175631F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 -2.2955829919306741 51 -2.2955829919306741
		 67 0 73 0 87 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "Chest_Redundancy_Ctrl_rotateZ";
	rename -uid "05BE0C24-4E59-54C5-D5D3-718FAEF17AF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 51 0 67 0 73 0 87 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "7A6746C9-4BDD-2C07-C243-6C9D171FAC10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0 32 0 38 0 50 0 51 0 53 0 55 0 57 0 63 0
		 65 0 67 -0.3219943358208921 69 -0.86027555762021191 73 0.60032965746217493 75 0.95955695725680568
		 77 -0.10815721908079901 79 -0.72335169633038343 85 -0.20501918552862985 87 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 1 18 9 18 
		18 18 1 18 1 18 18 18 18 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 0.9848234450086798 
		1 0.99928352783538699 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 -0.17355916040715319 
		0 0.037847470151428475 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "9180A158-4C88-109B-98F5-2AB01C4B475A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0 32 0 38 0 50 -6.7713539110925494 51 -6.7713539110925494
		 53 -6.7713539110925494 55 -14.918767211395151 57 -20.38875491298392 63 -9.930421538367149
		 65 -3.9659089028442489 67 -6.2012884411910214 69 -6.14996129265141 73 -6.180635632748511
		 75 -6.1353097683324709 77 -6.2086714645653771 79 -6.1674985488967362 85 -6.20623760180007
		 87 -6.2096097716432954;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 1 18 9 18 
		18 18 1 18 1 18 18 18 18 3;
	setAttr -s 18 ".kix[4:17]"  1 1 0.57415280832292792 1 0.75822335139791619 
		1 1 1 1 1 1 1 0.99999775535761515 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 -0.81874816194901789 0 0.65199489982277614 
		0 0 0 0 0 0 0 -0.0021187920452856767 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "2CE422FD-4800-54A6-015E-62A3E09D0A25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 -20.005479298204733 32 -13.570957476143167
		 38 0 50 0 51 0 53 0 55 0 57 0 63 0 65 0 67 2.9781761068034784 69 7.9787464882605539
		 73 -5.5586867935247684 75 -8.9065556568084805 77 0.99996810880901921 79 6.7025148890123871
		 85 1.8957526369293258 87 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 1 18 9 18 
		18 18 1 18 1 18 18 18 18 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 0.5218645628989379 
		1 0.94358062297732237 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0.85302835708451119 
		0 -0.33114288146014553 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "7EB62BD9-4577-BD4C-DBE5-DB880CFA65C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0.68496355123710673 32 1.4678101957351679
		 47 0.49340729439439202 49 0.97290040099264885 50 0 51 0 53 0 55 0 57 0 63 0 65 0
		 67 -0.11093622282034121 69 -0.13608999630131335 73 0.20697775995434567 75 0.33084640278899707
		 77 -0.037288580104946727 79 -0.24939613317010359 85 -0.070683169707757981 87 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 1 18 9 
		18 18 18 1 18 1 18 18 18 18 3;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 0.99815903389036076 
		1 0.99991475063704383 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 -0.060650993916519104 
		0 0.013057237780577921 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "44931A40-402D-B039-B162-689F84C8F213";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 -2.0846356100506851 32 -1.6311925124773496
		 47 -2.1380682637509536 49 -1.9668528910949414 50 -4.2607325984251494 51 -4.2607325984251494
		 53 -4.2607325984251494 55 -8.5363533990482452 57 -22.593730769365745 63 -2.7541605661234008
		 65 -2.1313110984577879 67 -0.29505457454372064 69 -0.28433009626386296 73 -2.1382647541411601
		 75 -2.1226367566910311 77 -2.1479306959710214 79 -2.1337353131645171 85 -2.1470915886076636
		 87 -2.1482541892133664;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 1 18 9 
		18 18 18 1 18 1 18 18 18 18 3;
	setAttr -s 19 ".kix[5:18]"  1 1 0.46196714660245769 1 0.93122902812850039 
		0.9684054882217521 1 1 1 1 1 1 0.99999973319703173 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 -0.88689703768813177 0 0.36443448954626767 
		0.24938085408064073 0 0 0 0 0 0 -0.00073048330949164551 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "0DDF08FB-474C-BEA5-42DA-C4A9354035E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 8.5711838439753087 32 -15.227106570280322
		 47 13.767065162232912 49 0.43919941312415745 50 0 51 0 53 0 55 0 57 0 63 0 65 0 67 2.9592279539356174
		 69 7.9310776576571902 73 -5.5301381824402966 75 -8.8612591323308916 77 0.99480134053668168
		 79 6.6681891954748176 85 1.8859625295475639 87 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 1 18 9 
		18 18 18 1 18 1 18 18 18 18 3;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 0.52380747413814555 
		1 0.94410960751333928 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0.85183668037776827 
		0 -0.32963168688857619 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "4024B179-4CB2-A3C1-A2FD-E6993C003B67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 23.251317561005457 32 -34.400587249483223
		 34 -47.850433561690828 36 -7.6975898894780066 38 0 40 13.177998312302273 45 13.177998312302273
		 47 0.46108528839592738 49 -19.700526108987479 50 -12.44700501309865 51 0 53 0 55 7.7196054649512211
		 59 8.0357862606617978 61 7.8251319185294941 63 8.2948443607030473 65 9.0956267174736567
		 67 7.4803187943407474 69 10.427990201281983 71 10.443384422777504 73 -40.651927218605131
		 75 32.009413254744047 77 8.7108547542934183 79 11.786682965153256 85 7.6286063659795342
		 87 19.006444901612586;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 18 18 18 
		18 18 1 18 9 18 18 18 18 1 18 18 1 18 18 18 18 
		3;
	setAttr -s 26 ".kix[10:25]"  1 1 0.87213258270188421 1 1 0.99126518671561414 
		1 1 0.99995322489932026 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[10:25]"  0 0 0.48926961707195865 0 0 0.13188377309456534 
		0 0 0.009672022200638293 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "0A137813-4330-61BF-2788-EFBEDC1A44A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 -4.7448743102501618 32 36.568604938118384
		 34 39.651638712296531 36 36.568604938118412 38 23.197463138186116 40 30.488675564383488
		 45 30.488675564383488 47 22.041308005236331 49 35.696951597384597 50 6.1194018233700831
		 51 31.9682670387771 53 31.9682670387771 55 16.885792909583884 59 23.151531788869281
		 61 19.255008980420662 63 27.007922160418556 65 35.602016925425218 67 11.032881467376757
		 69 13.136705676875902 71 20.183192453042111 73 5.8440519335073633 75 38.350277482632293
		 77 32.327239322421065 79 27.612887359119394 85 28.93589711306775 87 18.036309660429897;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 18 18 18 
		18 18 1 18 9 18 18 18 18 1 18 18 1 18 18 18 18 
		3;
	setAttr -s 26 ".kix[10:25]"  1 1 0.85160523976856406 1 1 0.50440462553048993 
		1 1 0.72202968571084569 1 1 1 0.6645562437289747 1 1 1;
	setAttr -s 26 ".kiy[10:25]"  0 0 -0.52418366590225485 0 0 0.86346741324930509 
		0 0 0.69186207653859544 0 0 0 -0.74723824776361347 0 0 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "D68E43EA-41CF-854A-D4FA-B483AB443ED1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 -35.503054928230377 32 0 34 -4.1372843227842049
		 36 0 38 0 40 1.1796922288889118 45 1.1796922288889118 47 -19.13713798825156 49 -20.797233431045203
		 50 2.9549221445486098 51 0 53 0 55 -0.76617373399236965 59 0.15605261525552741 61 -0.42604284301949641
		 63 0.76686234750929072 65 2.3036346662699825 67 6.1481716809753353 69 -37.554348307916939
		 71 -21.521604277062149 73 -36.387344286112437 75 -30.336292271517912 77 -30.961935960680481
		 79 -9.2279108721879002 85 -17.992020314500238 87 -12.207196492033296;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 18 18 18 
		18 18 1 18 9 18 18 18 18 1 18 18 1 18 18 18 18 
		3;
	setAttr -s 26 ".kix[10:25]"  1 1 0.99994065991461833 1 1 0.96148917676456425 
		0.87119206795160131 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[10:25]"  0 0 0.010893881288019465 0 0 0.27484279682138396 
		0.49094233952493105 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "8353C1B1-4A02-8F22-9FF2-F9B163CC6379";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  2 62.061635446439574 32 7.6902895963488183
		 34 7.7855626952129748 36 10.89060598717322 38 -21.56657296505594 40 -228.15573202403323
		 45 -228.15573202403323 47 36.871310098524177 49 19.624849829505486 50 0 51 0 53 0
		 55 -10.679833122554058 57 -10.532720749085591 59 -10.427803400594676 61 -10.45119301454414
		 63 -10.449656106335535 65 -11.360232776762068 67 18.147950313936111 69 -2.5308201846457217
		 71 22.674238412464074 73 -19.478757098151391 75 -49.343804222216541 77 22.276429414817567
		 79 19.076018377959883 81 9.2136494848320236 83 -15.028970989636758 85 -11.056821150683158
		 87 -12.140662206353172;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 1 18 9 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 3;
	setAttr -s 29 ".kix[10:28]"  1 1 0.67167459958773079 0.9996519000603209 
		1 1 1 1 1 1 1 1 1 1 0.59015431888638636 0.26962729580741379 1 1 1;
	setAttr -s 29 ".kiy[10:28]"  0 0 -0.74084629463112095 0.026383303542018607 
		0 0 0 0 0 0 0 0 0 0 -0.80729045572194491 -0.96296475602982545 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "87C5AC0D-48CA-CEB3-770B-C39DE09D3BB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  2 -3.6425171548617432 32 0.12981527826296063
		 34 8.9463648850402357 36 -32.16015026896801 38 -68.75084333611052 40 -72.812259163874586
		 45 -72.812259163874586 47 -63.103172477653693 49 -68.447311286080605 50 -40.653638533511788
		 51 -21.754796635864658 53 -21.754796635864658 55 -12.434315344152807 57 -8.0991183505996904
		 59 0.90633185443915099 61 3.9187432598156353 63 3.7951470350178038 65 12.49743764366178
		 67 -10.489185794814471 69 -28.476416367386459 71 -26.635621889846135 73 -8.2580272947896454
		 75 -8.2580272947897875 77 -8.2580272947898905 79 -18.278865751319117 81 -25.130730731092797
		 83 -25.791708581776586 85 -27.621333623422995 87 -5.3693308586191044;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 1 18 9 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 3;
	setAttr -s 29 ".kix[10:28]"  1 1 0.57307247469639133 0.58205572171658582 
		0.62210986962494674 1 1 1 1 1 0.65403695555123509 1 1 1 0.49254781666070685 0.92352288197662835 
		0.96763009036737968 1 1;
	setAttr -s 29 ".kiy[10:28]"  0 0 0.81950469110637425 0.8131489019958057 
		0.78292995224044892 0 0 0 0 0 0.75646259707487951 0 0 0 -0.87028538325239657 -0.3835433306232589 
		-0.25237275648456337 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "8A8882A4-4434-378A-136E-D286AEA3675F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  2 -18.510471118424338 32 38.368900233493903
		 34 39.569426052066568 36 32.754347799601483 38 47.291861996867063 40 252.82874125331676
		 45 252.82874125331676 47 3.925700601712816 49 -0.23407229144855615 50 0 51 0 53 0
		 55 0 57 -0.82480008458539267 59 -2.4921048008486952 61 -3.0475567128991492 63 -3.0247083603144489
		 65 -9.24296335231538 67 29.205611208340638 69 74.116218756040382 71 42.618820777277669
		 73 -1.6934480148305624 75 -1.6934480148305333 77 -1.6934480148305135 79 9.2793496404815414
		 81 39.640540917958852 83 37.92333893831605 85 29.100024538842764 87 12.819513640688799;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 1 18 9 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 3;
	setAttr -s 29 ".kix[10:28]"  1 1 0.99629060623704668 0.96759291637554323 
		0.97396322877673758 1 1 1 1 1 0.12497650566460274 1 1 1 0.22509860679189808 1 0.67976383268681584 
		0.35553797052531144 1;
	setAttr -s 29 ".kiy[10:28]"  0 0 -0.086052471921599871 -0.25251524346041188 
		-0.22670604092258378 0 0 0 0 0 -0.99215970137466558 0 0 0 0.9743359878503649 0 -0.73343106817950576 
		-0.93466183805413972 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "6B3C5CBF-40F5-520F-841E-A5B488162B15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  2 63.044416343309429 32 -61.792203850195122
		 34 -62.6834129473052 36 -50.963034799045495 38 0 40 52.446495106817849 45 52.446495106817849
		 47 -52.217806761846397 49 -52.217806761846397 50 20.265582423571161 51 14.80269062553727
		 53 14.80269062553727 55 21.6290158440383 59 23.302440350289853 61 23.426964938874015
		 63 -14.377214642388411 65 -11.745801291723824 67 32.914059215332927 71 -28.787803299877599
		 73 21.038465559382647 75 30.770908110512092 77 41.844126074617158 79 40.602087360886294
		 81 31.244618080277977 83 29.831414246539392 87 5.0439059447515824 89 10.266889417482147
		 91 5.3969056401762581;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 18 1 18 9 18 18 18 18 1 18 1 18 18 18 18 18 
		3 18 18;
	setAttr -s 28 ".kix[10:27]"  1 1 0.85998893468686388 0.99695314638537658 
		1 1 0.51752941342447278 1 1 1 0.4171372562419905 1 0.78835090887432946 0.74776073761009743 
		0.74776073761009743 1 1 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0.5103126808302465 0.078002717339193117 
		0 0 0.85566541722832357 0 0 0 0.90884350107975365 0 -0.61522584834922089 -0.6639682818394288 
		-0.6639682818394288 0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "D8AC3C7C-4D62-9250-1519-87B645EAD4D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  2 39.903248561830274 32 24.274145609210709
		 34 20.127373318256421 36 46.832594277596115 38 64.476495255489738 40 45.013516327637163
		 45 45.013516327637163 47 45.308089489606814 49 45.308089489606814 50 49.879722873976696
		 51 29.118812172193607 53 29.118812172193607 55 26.34488007815381 59 33.384278052728575
		 61 33.81810232812348 63 30.559134314311866 65 13.991759508639319 67 48.370631024583055
		 71 72.629161107662185 73 7.9357999984618708 75 10.387670475940091 77 60.832262552242668
		 79 53.763559930398813 81 42.125767691042583 83 54.937554505242723 87 45.716278149019644
		 89 45.022768494920747 91 45.684804988528519;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 18 1 18 9 18 18 18 18 1 18 1 18 18 18 18 18 
		3 18 18;
	setAttr -s 28 ".kix[10:27]"  1 1 0.95840840048833598 0.96479992214128785 
		1 0.43882648273430663 1 1 1 1 0.54446724999006502 1 0.45466551507101377 1 1 1 1 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0.28540031162104473 0.26298500002122677 
		0 -0.89857182130925806 0 0 0 0 0.83878210143532272 0 -0.89066226450052866 0 0 0 0 
		0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "F908F7D4-4834-4A49-3AEE-3CA91294357D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  2 100.87332125408217 32 3.3914553975664332
		 34 1.0346715066231253 36 21.556672818137269 38 80.956520537562369 40 142.4209323121801
		 45 142.4209323121801 47 19.814617566228449 49 19.814617566228449 50 38.765456722573063
		 51 30.32637991863399 53 30.32637991863399 55 40.411757585508923 59 43.765315352027471
		 61 43.990327266666561 63 39.208951772184236 65 28.523978699125486 67 47.576456174560576
		 71 -25.304209895144108 73 52.471609070987853 75 80.926524275765686 77 100.12336144817883
		 79 98.898527346840211 81 86.382844972242836 83 83.694558990763696 87 34.853602177581962
		 89 42.187756797863408 91 35.346824123528862;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 18 1 18 9 18 18 18 18 1 18 1 18 18 18 18 18 
		3 18 18;
	setAttr -s 28 ".kix[10:27]"  1 1 0.72927709145677444 0.99015333556624396 
		1 0.52535555919319321 1 1 1 1 0.19649097117017464 1 0.79248793490287639 0.53187274239335958 
		0.5094448784142761 1 1 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0.6842184767136501 0.13998704249694385 
		0 -0.85088279828940439 0 0 0 0 0.98050563397086177 0 -0.60988759048973451 -0.8468242945847545 
		-0.86050329218281518 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "384D32A9-415F-1BB8-5BA8-D7AE8957E0B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 -4.3964183742239431 32 -30.785819435808303
		 34 -29.369673405861619 36 -49.717588981204109 38 -5.711518437323444 45 -5.711518437323444
		 47 31.859424464520536 49 40.778946260868238 50 36.926062525559338 51 0 53 0 55 48.425854458966043
		 57 30.794152311002836 59 21.224186146609576 63 23.043146644161222 65 -11.481134742940881
		 67 2.5991859194559899 71 1.929391072943061 73 11.153876651919898 75 -4.3047153747695237
		 77 -5.7435859299103589 79 -0.26192263401653404 81 11.454529392554193 87 -3.7481894321971274
		 89 -3.4920881576166258 91 -3.7212140035803154;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 1 18 1 18 18 18 18 3 18 
		18;
	setAttr -s 26 ".kix[9:25]"  1 1 0.29618675642108394 0.33123754816295775 
		1 1 1 1 1 1 0.74179142668573061 1 0.48544045683469272 1 1 1 1;
	setAttr -s 26 ".kiy[9:25]"  0 0 0.95513004628728826 -0.94354739504011775 
		0 0 0 0 0 0 -0.67063065788520904 0 0.874269731186048 0 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "6FA886CA-47BA-241E-7CFB-4381B7124FD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 -18.153469510278399 32 -1.504529209227722
		 34 -9.7870368565110493 36 -1.5045292092277252 38 0 45 0 47 -25.208766326387373 49 -12.664218879721519
		 50 -9.6099935528320035 51 0 53 0 55 17.849183559216662 57 -0.35796647575078971 59 -6.4346343801268633
		 63 11.305635670247128 65 -9.959660806883468 67 0.12294761193744418 71 -1.7462749180443817
		 73 -3.0987443731165194 75 -3.8307293436481133 77 0.43507135168180527 79 -0.74609134684082412
		 81 -1.8357398719059506 87 -1.1373152032892346 89 -1.7747635999119573 91 -1.2227974141047999;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 1 18 1 18 18 18 18 3 18 
		18;
	setAttr -s 26 ".kix[9:25]"  1 1 0.99929813345826102 0.36595862395011219 
		1 1 1 1 0.97562719301967282 1 1 1 0.97287115938678459 1 1 1 1;
	setAttr -s 26 ".kiy[9:25]"  0 0 -0.037459851399007774 -0.93063112217276522 
		0 0 0 0 -0.21943468331272095 0 0 0 -0.2313475896425409 0 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "E4EEBAA0-45A8-7BDF-19C3-DCBCAD657F2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 3.2398831276885076 32 4.5040849353955936
		 34 -9.7795518464241677 36 4.504084935395583 38 19.728918667911959 45 19.728918667911959
		 47 22.553010931042174 49 -10.564050943071244 50 -21.990479542473061 51 -21.617733167647391
		 53 -21.617733167647391 55 -5.4426812502751512 57 10.059295364103487 59 -6.0797810027395327
		 63 -11.765134971228342 65 -29.034498156732219 67 -30.169037011037467 71 14.670089761536564
		 73 -36.955923414628636 75 -43.064478312112847 77 2.8436573718453046 79 -11.671868774966969
		 81 -6.32575078835717 87 -1.5606110114660925 89 -11.613383999354241 91 -2.870395773074788;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 1 18 1 18 18 18 18 3 18 
		18;
	setAttr -s 26 ".kix[9:25]"  1 1 0.28862839700364606 1 0.5487009539698513 
		0.52939408901045781 0.81428535983507555 1 1 1 1 1 1 0.88378336499687338 1 1 1;
	setAttr -s 26 ".kiy[9:25]"  0 0 0.95744119842583841 0 -0.83601869782474081 
		-0.84837603603637191 -0.58046477305540367 0 0 0 0 0 0 0.46789631731271786 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "02E30D54-470A-435F-DAC9-6B8920844891";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "EBB4368D-478F-3EF3-9C9D-23A05734E606";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "C8E21700-4B07-06E4-1DFF-C5A3A06896B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 74.306482656621796 32 0.78144705450380592
		 34 -12.983447549766055 36 39.568669313320555 38 74.031690084551443 49 2.2309856586766914
		 50 -0.91237408381767982 51 -24.533936400253634 65 -17.437772998992152 67 45.770808431949924
		 73 45.770808431949924 87 45.770808431949924;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.84343735471982206 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.53722753900300846 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "09F28E56-4E03-64ED-C0E2-2FBDAEAE600E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "C7D08257-4E38-606D-9484-7FAB5961312B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "25F1BAE5-42DF-C992-9030-D297ABA087E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 62.976642846092119 32 -2.1723833416113432
		 34 -14.70525175224539 36 15.575797158056469 38 74.031690084551443 49 5.9985777413232979
		 50 -7.9173514280835926 51 -31.538913744519576 65 -30.983348601916521 67 65.257739431631975
		 73 65.257739431631975 87 65.257739431631975;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.9987589348736009 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.049805521884127117 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "C3C427F3-4AF6-09EB-AC86-91885CF0A845";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "29E69D0E-4B1E-0B7C-5504-80A57EF683AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "62A3B01A-4D2E-77AB-480D-E69CC363EA50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 62.976642846092119 32 2.2291681939661938
		 34 -15.945322536119606 36 47.419430887162932 38 74.031690084551443 49 15.353673227439462
		 50 0.5276247586068995 51 -23.093937557829058 65 -22.758130184715178 67 59.578963590401813
		 73 59.578963590401813 87 59.578963590401813;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.99954603924608809 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.030128316040857566 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "A1D533BD-4660-935C-88A9-BE9BFA6E6895";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "39673819-45C3-125C-27CB-A1851AD76881";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "71ABEE8E-4D2D-35DB-60EE-F283D4755054";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 62.976642846092119 32 0.78144705450380592
		 34 -12.983447549766055 36 25.892467447283728 38 74.031690084551443 49 2.2309856586766914
		 50 -0.91237408381767982 51 -24.533936400253634 65 -41.933467275251594 67 36.374313068290149
		 73 36.374313068290149 87 36.374313068290149;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "812B750E-4F3C-19E0-2A96-1AA56399A547";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "4E6AC0D1-4FEF-1D03-2A0B-648B4CAB1D64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "CD7371A4-45F9-ED1D-4BB0-01983F8886B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 74.306482656621796 32 2.2291681939661938
		 34 -15.945322536119606 36 47.419430887162932 38 74.031690084551443 49 15.353673227439462
		 50 0.5276247586068995 51 -23.093937557829058 65 -22.758130184715178 67 59.578963590401813
		 73 59.578963590401813 87 59.578963590401813;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.99954603924608809 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.030128316040857566 0 0 0;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateX";
	rename -uid "DE9A9E1B-409F-3E90-AA77-77A721CAB109";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 5.7246537644779405 38 0
		 49 0 50 0 51 0 65 2.201710390686094 67 11.157067624573273 73 11.157067624573273 87 11.157067624573273;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.98102616963709077 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.19387535812263001 0 0 0;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateY";
	rename -uid "7FC95317-41CB-DC3D-B7F5-6BAB9EBBB2FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 10.007576149628497 34 10.007576149628497
		 36 8.2222467950988349 38 0 49 0 50 8.872628827635058 51 8.872628827635058 65 8.5972351774100702
		 67 9.7882128564466306 73 9.7882128564466306 87 9.7882128564466306;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "55D5DC96-4755-8483-C656-F58DE5A3FF16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 71.58713246968928 32 -2.1723833416113436
		 34 -2.1723833416113436 36 32.856887124742222 38 74.031690084551443 49 1.6699342228035838
		 50 0 51 0 65 14.423054043276025 67 45.943257036958194 73 45.943257036958194 87 45.943257036958194;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.63930624894152888 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.76895222222470483 0 0 0;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateX";
	rename -uid "BCF0D689-4A3E-815A-7192-8C94B8350DDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -2.5967126732107788 32 0 34 0 36 0 38 0
		 49 0 50 0 51 0 65 -2.849482897287456 67 -0.0033064063796297027 73 -0.0033064063796297027
		 87 -0.0033064063796297027;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateY";
	rename -uid "3BFDDE8E-4F7B-CE70-6377-D2AB587A5667";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0.39306139887025876 32 0 34 -8.4549864410797451
		 36 0 38 0 49 -5.7622493987784047 50 -7.5463952528298988 51 -7.5463952528298988 65 -0.51415604916524826
		 67 2.5849786900400833 73 2.5849786900400833 87 2.5849786900400833;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.96657769686077266 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.25637385968800386 0 0 0;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateZ";
	rename -uid "878F618D-4CDC-6360-4A3F-B4AE6CEC017C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 71.57822390550669 32 0.78144705450380592
		 34 0.78144705450380547 36 39.568669313320555 38 74.031690084551443 49 8.3737750022115787
		 50 0 51 0 65 22.093417654137674 67 49.175908554301699 73 49.175908554301699 87 49.175908554301699;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.61343273713441004 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.78974697024539808 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "494D525F-470E-38D9-0199-CCB241A88235";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "1CCB7B3D-425F-A1C8-0DE1-CCA0DB5474BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "C7534637-4987-261D-2FA5-C7B3EA97CD4B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 72.513219432190198 32 -2.1723833416113432
		 34 -14.70525175224539 36 32.445080862788259 38 74.031690084551443 49 5.9985777413232979
		 50 -7.9173514280835926 51 -31.538913744519576 65 -0.031021281138989745 67 82.589512469624708
		 73 82.589512469624708 87 82.589512469624708;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.33336322400915369 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.94279847309922105 0 0 0;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateX";
	rename -uid "7D256CF9-4D6C-09A1-4141-98A8A138B386";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 7.6195124903859952 32 4.8242613640389598
		 34 5.1284317591770554 36 -10.164579723159804 38 6.9331755901402223 49 4.9372610748639678
		 50 0 51 0 65 -8.3646142592811135 67 3.3720699828167788 73 3.3720699828167788 87 3.3720699828167788;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateY";
	rename -uid "91C6216F-4E4B-5845-A108-8899E50FF174";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -1.1502175328822357 32 -18.539635389248051
		 34 -26.873275130817969 36 -16.299156135657437 38 -2.5384633448858369 49 -17.531597053700999
		 50 -20.081000512958461 51 -20.081000512958461 65 -9.4522589566419963 67 -3.105045129545656
		 73 -3.105045129545656 87 -3.105045129545656;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.91381662620333692 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.40612704129908767 0 0 0;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "277F7B8F-49F9-1D72-9775-A19C244473CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 71.510535820705627 32 1.0633580901227051
		 34 0.27746559583242675 36 48.500827136657044 38 74.481062143095997 49 2.4464775863358992
		 50 0 51 0 65 24.751048489870232 67 62.728623359824454 73 62.728623359824454 87 62.728623359824454;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.52009145370354459 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.85411057819496283 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "41CCCC14-4E34-FC18-8BB4-1D8E1BD0A65C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "58B94F2B-4504-9821-BCA6-E98A1F2D443C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "B1DC01BA-457E-1DC4-3A18-3098273B28BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 72.513219432190198 32 1.7569858289225893
		 34 -8.9561184424697817 36 24.044466445327519 38 74.031690084551443 49 15.353673227439462
		 50 -2.5562008750024527 51 -26.177763191438398 65 15.688862676798628 67 83.856826635787925
		 73 83.856826635787925 87 83.856826635787925;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.32794067550051353 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.94469831869876153 0 0 0;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateX";
	rename -uid "42C60716-47C3-C9FE-E6BE-FFA46BE1FBBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 4.1801926035161889 32 -1.5856725598891568
		 34 -1.6280750511823685 36 13.568544470958749 38 13.736407856074726 49 -2.1700441277447906
		 50 -1.9305508253117991 51 -1.9305508253117991 65 4.9923806149282886 67 24.639587600316936
		 73 24.639587600316936 87 24.639587600316936;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.84936938199811918 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.52779887544796178 0 0 0;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateY";
	rename -uid "13762EC7-4EFB-82E8-E3C7-158F2544957E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -0.63239044580331394 32 25.112149498457516
		 34 28.127324906281203 36 21.389968036729677 38 5.8432788301783285 49 14.750290816157895
		 50 27.784007365507673 51 27.784007365507673 65 20.155551265903043 67 10.09577570764052
		 73 10.09577570764052 87 10.09577570764052;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.90742751303734004 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 -0.42020864886728365 0 0 0;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "6490639C-4F27-1E7A-E7EC-7C89827EFB17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 71.564052987063917 32 6.6515145329068472
		 34 6.5569130592292471 36 43.877586644077347 38 80.116767800380273 49 4.262550754822473
		 50 -5.9646703679210384 51 -5.9646703679210384 65 8.8217779916203014 67 61.206326551922515
		 73 61.206326551922515 87 61.206326551922515;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.60176189705803051 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.79867554066036128 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "19565205-4499-154F-EDC0-70A3E412F525";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "21D05A6B-4C0E-73DC-B4D4-FDBFDD11A87A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "E1BB850B-48E2-11D2-4AFC-91A8E0933FEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 62.976642846092119 32 11.103131775357364
		 34 -10.478453132974362 36 9.8019349918852825 38 74.031690084551443 49 -6.8207574526976744
		 50 -2.5562008750024527 51 -26.177763191438398 65 -33.669490146725252 67 57.871809245974525
		 73 57.871809245974525 87 57.871809245974525;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateX";
	rename -uid "B8483062-47BD-8802-657C-F78EF2571BF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -87.9276954780822 32 -61.597887423349128
		 34 -75.752591554426871 36 -83.232961824949598 38 -96.521235870301638 49 -43.98474675490511
		 50 -46.788845472312296 51 -46.788845472312296 65 -39.594216422588254 67 -72.59579606977735
		 73 -72.59579606977735 87 -72.59579606977735;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateY";
	rename -uid "078DE7AF-41A8-C230-CCB7-148C3C827030";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 30.338974458500388 32 -11.098053508182678
		 34 -14.420990294241605 36 2.5506670936554796 38 26.357057847892481 49 -4.4517810442074799
		 50 -2.3764637174790608 51 -2.3764637174790608 65 27.404925877336403 67 16.590153977452378
		 73 16.590153977452378 87 16.590153977452378;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateZ";
	rename -uid "C1FA9007-41AA-6CFB-20D8-FC995F5FF826";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -59.264405316534393 32 -37.816008360493804
		 34 -53.092823734858918 36 -30.526428909803666 38 -70.744023202797976 49 -67.382432938668359
		 50 -43.601004898417386 51 -43.601004898417386 65 -12.274639729409039 67 -23.00326530048525
		 73 -23.00326530048525 87 -23.00326530048525;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "D08D788F-48FB-F7D3-4F93-1DA22B96BD6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "347C1921-40F4-6C40-DF49-1D83FF70A743";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "FBEE2E22-4F61-F91B-B88B-749081414657";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 74.306482656621796 32 -2.1723833416113432
		 34 -14.70525175224539 36 32.445080862788259 38 74.031690084551443 49 5.9985777413232979
		 50 -7.9173514280835926 51 -31.538913744519576 65 -16.116718095611517 67 51.035337822039487
		 73 51.035337822039487 87 51.035337822039487;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.58558014238939526 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.8106145180288935 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "5ECFC888-45D0-51DE-E994-EA9113A829C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "62F0766F-490F-C708-885F-468FF91CCB29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D9D6386E-47A2-2984-4DE4-B5ACCC9193CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 72.513219432190198 32 0.78144705450380592
		 34 -12.983447549766055 36 39.568669313320555 38 74.031690084551443 49 2.2309856586766914
		 50 -0.91237408381767982 51 -24.533936400253634 65 0.12732651962756819 67 77.687364390154428
		 73 77.687364390154428 87 77.687364390154428;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.41169419203996577 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.91132205736532013 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "B6CF065F-4D47-5D43-12B4-EBBE83F64391";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "3B067E12-4473-E0E8-CE9E-0EA7A1E32EF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "3F2541C6-432B-FCCE-F2FD-63A48F2A69EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 32.830935360274083 32 -6.4554443350260904
		 34 -18.844692416282857 36 22.509467505420197 38 42.063639885257579 49 8.609797269109535
		 50 -8.8178222224852529 51 -48.875843034997594 65 -6.4896571815297488 67 37.88171368713747
		 73 37.88171368713747 87 37.88171368713747;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.40294949361502347 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.91522221651104829 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "2C89277B-4549-3EDB-804F-998DA78F8202";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "CC761BDB-409B-4D51-9C68-DDA52975B0F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "19BEF973-4F3D-CD37-C558-B48956C3CC42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 72.513219432190198 32 2.2291681939661938
		 34 -15.945322536119606 36 47.419430887162932 38 74.031690084551443 49 15.353673227439462
		 50 0.5276247586068995 51 -23.093937557829058 65 9.6550793542777598 67 74.636724220933658
		 73 74.636724220933658 87 74.636724220933658;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.36402537106302041 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.93138903215704139 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "3990E750-4C44-5C35-AE2A-81888B84B169";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "AADF2EB9-4219-6E9D-4AEF-F5907BAD4D26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "33FBED4F-4D8E-5417-5BDB-F5BC06E5FD3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 32.830935360274083 32 -6.4554443350260904
		 34 -18.844692416282857 36 26.525569319238819 38 42.063639885257579 49 8.609797269109535
		 50 -8.8178222224852529 51 -48.875843034997594 65 -6.4896571815297488 67 16.87874342492972
		 73 16.87874342492972 87 16.87874342492972;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.50230371716943711 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.86469126034542887 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "B358E7B5-4DFA-F218-82A4-5B832C8CD443";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "CB527EDD-4D7C-B80B-A0DA-B0A6BFF0B7C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "E6B91EF3-46FA-EE73-111E-288D4863CDA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 74.306482656621796 32 1.7569858289225893
		 34 -10.35958541697784 36 36.055689446654704 38 74.031690084551443 49 -6.8207574526976744
		 50 -2.5562008750024527 51 -26.177763191438398 65 -21.463400227270224 67 57.871809245974525
		 73 57.871809245974525 87 57.871809245974525;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.92093971785163886 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.38970506294291796 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "5180513E-445A-E7B7-381B-DFB080E2C698";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  2 0.16511135895030343 32 -8.9871449785507487
		 38 -7.9656865320146579 40 -5.6551108117809443 45 0 49 0 50 0 51 -4.0237180814696938
		 53 -6.9817436516396629 55 -17.324643383443309 57 -32.543241441724376 59 -27.247910594213181
		 63 -14.225980671013636 65 -8.8487812917551967 67 2.6041463016504047 69 -4.3759108309149939
		 73 -8.5685530250162785 75 -8.955611087692505 77 -7.7265750261472874 79 -6.910765133731843
		 81 -5.131466418316462 85 -5.9312677424044917 87 -7.8618322563282304;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 1 
		18 9 18 18 18 18 1 18 1 18 18 18 18 18 3;
	setAttr -s 23 ".kix[7:22]"  1 0.58320333006384295 0.34995799685635609 
		1 0.61600676950201394 0.61430158270838475 0.49349069150387309 1 0.78850171012733195 
		1 1 0.97783244381678525 0.96500058528698807 1 0.98231340527522126 1;
	setAttr -s 23 ".kiy[7:22]"  0 -0.81232621267717564 -0.93676539242026158 
		0 0.78774085835869434 0.78907133104807037 0.86975107783723338 0 -0.61503256265524109 
		0 0 0.20938890089805026 0.26224772715081895 0 -0.18724415562734958 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "7E0C9CDE-4018-F85B-59A5-1DACEC254B07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  2 5.7862893419212851 32 1.1961038153462638
		 38 0 40 0 45 0 49 0 50 11.863716251413754 51 1.4006237835903563 53 11.874195409305129
		 55 19.980489046232087 57 46.167386556898848 59 35.540110401522085 63 9.154185171890763
		 65 0.68334171993889437 67 5.1727607387226184 69 5.7520410729360396 73 6.9615475137204639
		 75 6.4543148542671807 77 7.8866388365593698 79 8.6094553179130049 81 9.7695923398646833
		 85 9.3086743005747348 87 7.7518198973955856;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 1 
		18 9 18 18 18 18 1 18 1 18 18 18 18 18 3;
	setAttr -s 23 ".kix[7:22]"  1 0.45711848422131129 0.26825432913790503 
		1 0.36091201587332811 0.38009531517826795 1 1 0.99229241837745197 1 1 0.97546628570480076 
		0.98110867753344422 1 0.99022349348557259 1;
	setAttr -s 23 ".kiy[7:22]"  0 0.88940580804445557 0.96334812757319066 
		0 -0.93259986961089081 -0.92494732357012266 0 0 0.12391834581944598 0 0 0.22014887111516196 
		0.19345739290235484 0 -0.13948990267839556 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "27F80F13-431B-3180-47E1-F4B9F686415E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  2 31.835513097632404 32 -2.7874613312575915
		 38 -12.274013030569812 40 -16.790176718006279 45 -26.81839763818218 49 -11.009511064818792
		 50 -14.744647173319667 51 -15.601692473763029 53 -16.480979387671713 55 -16.313984116559155
		 57 -30.458342399546691 59 -22.405449024637395 63 -13.599010143600545 65 -10.830481809606527
		 67 -7.6746653451214906 69 2.9369890653015478 73 -20.04503292399837 75 -23.357710138592179
		 77 -13.535915025380367 79 -7.8538779396432084 81 3.2529927067109679 85 -1.5703818042827313
		 87 -14.530076872112426;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 1 
		18 9 18 18 18 18 1 18 1 18 18 18 18 18 3;
	setAttr -s 23 ".kix[7:22]"  1 1 0.56411393027182888 1 0.64747815544573917 
		0.7777918009285395 0.84975197965207916 1 1 1 1 0.52443504597353996 0.49440639917390899 
		1 0.62729486157291958 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 -0.82569696237376944 0 0.76208400994941716 
		0.62852200789498136 0.52718267524395401 0 0 0 0 0.85145045807417996 0.8692308740811554 
		0 -0.77878184149619956 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "AABDB3C8-40EA-6A5D-2D2C-23BCB76E2407";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  2 45.125109634431794 32 1.2063938174634941
		 34 -4.8408415799583002 36 1.454939154239058 38 0 40 169.87309947391341 45 169.87309947391341
		 47 -13.797226118306572 49 9.0430175066536549 50 -32.12125579527914 51 -23.265052424083802
		 53 7.1936339086946646 55 -1.9595647892790335 59 -1.9957565251392937 63 -1.5170192101370061
		 65 -21.034208231387819 67 13.185413319719478 69 15.072713057516678 71 20.439459867223899
		 73 4.5861319101129272 75 14.281380651317123 77 25.789374229080099 79 25.75542877301115
		 81 21.424142503055435 83 23.322697278847411 85 25.169646722381561 87 -1.7378328142210633;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 18 18 18 18 
		18 18 1 18 9 18 18 18 1 18 18 1 18 18 18 18 18 
		18 3;
	setAttr -s 27 ".kix[10:26]"  1 1 0.84168220721670439 1 1 1 1 0.79629951542249833 
		1 1 0.41064493651132844 1 0.99977262385713017 1 0.930950597547195 1 1;
	setAttr -s 27 ".kiy[10:26]"  0 0 -0.5399732049415199 0 0 0 0 0.60490253904070734 
		0 0 0.91179533674921098 0 -0.021323709476296183 0 0.36514515596748703 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "8045F10E-44C3-CDDD-AC99-C3B1352E846D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  2 6.1831675184448383 32 2.6264312312088118
		 34 13.144775617000835 36 -34.072623125888612 38 -47.738465504004019 40 -75.452638567739157
		 45 -75.452638567739157 47 -69.932625807623566 49 -26.739120301941682 50 8.9814102090968237
		 51 16.063893734908874 53 16.063893734908877 55 -0.518103124156154 59 10.938131243864303
		 63 3.1072815608140298 65 7.568256951818797 67 17.702689983073064 69 -14.242609566158118
		 71 -3.4920637153126206 73 -8.1296245524285329 75 -8.6308281115812573 77 7.8286848415182577
		 79 -11.719772713082927 81 -10.766391966850611 83 -15.767532516867687 85 -12.459805314557787
		 87 24.683044486157272;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 18 18 18 18 
		18 18 1 18 9 18 18 18 1 18 18 1 18 18 18 18 18 
		18 3;
	setAttr -s 27 ".kix[10:26]"  1 1 0.94153211638923939 1 1 0.54749613946328535 
		1 1 1 1 1 1 1 1 1 0.43358118546936247 1;
	setAttr -s 27 ".kiy[10:26]"  0 0 -0.336923246166838 0 0 0.83680820817723756 
		0 0 0 0 0 0 0 0 0 0.90111450748891075 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "24CA8C18-4E29-3605-1B90-3BBABC09CB36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  2 39.82101157716852 32 46.940200794592101
		 34 46.915107867722305 36 46.069670969523827 38 51.666881229113443 40 -115.5398710062198
		 45 -115.5398710062198 47 42.183617219047356 49 35.070988002917929 50 11.232324173505082
		 51 10.237751646721154 53 10.237751646721222 55 8.5475449222535715 59 8.1509783458425584
		 63 16.981535839321122 65 16.700761958604577 67 65.007693317469332 69 83.493889242441114
		 71 65.038064700281666 73 -6.2173640891876945 75 3.5757789198588634 77 9.1826167621270294
		 79 27.713784891436649 81 44.709691241178668 83 37.674294037879569 85 30.113550826831048
		 87 61.465166850695724;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 18 18 18 18 
		18 18 1 18 9 18 18 18 1 18 18 1 18 18 18 18 18 
		18 3;
	setAttr -s 27 ".kix[10:26]"  1 1 0.98955403538461295 1 1 1 1 1 0.10584684228068936 
		1 0.52699182703000091 0.36787090277801199 0.25957590636750771 1 0.54747691248341834 
		1 1;
	setAttr -s 27 ".kiy[10:26]"  0 0 -0.1441624467537512 0 0 0 0 0 -0.99438244452484525 
		0 0.8498703514322532 0.92987687297259447 0.96572270804485427 0 -0.83682078744353838 
		0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "E24FB8BA-4190-4710-F2D4-7B84CFF6292F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  2 -341.7129325508418 32 -93.521076576682233
		 34 -93.27093164014002 36 -96.552620443763331 38 -117.96098013285525 40 -264.98871683058189
		 45 -264.98871683058189 47 -95.394061204209422 49 -94.143772438515867 50 0 51 0 53 0
		 55 6.2173483235070979 57 7.2624941195878145 59 7.526096093260171 61 7.2913127655934753
		 63 4.2700623541709604 65 -8.5352843263250868 67 10.225835551268986 71 -0.75200075450150783
		 73 12.964293100317981 75 -14.361088124689772 77 -8.6997536908037034 79 -14.824494460631868
		 81 4.3962609224272224 83 -48.593555065250548 87 1.6327583187913386 89 2.266556183142816
		 91 1.7550260073118849;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 1 18 9 18 18 18 18 18 1 18 1 18 18 18 18 
		18 3 18 18;
	setAttr -s 29 ".kix[10:28]"  1 1 0.79596022312806869 0.99073867500160784 
		1 0.98929354437971773 0.51661594370339181 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[10:28]"  0 0 0.60534892681652208 0.13578246520099188 
		0 -0.14593931289620068 -0.8562172427085627 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "ED8E4B4A-4D9B-5156-2DBD-CB8683C70732";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  2 74.11609027958788 32 28.644278677202376
		 34 19.152824880043799 36 61.814945914837516 38 83.39894097042702 40 51.900051005124219
		 45 51.900051005124219 47 55.014816692076536 49 41.762480067096206 50 0 51 0 53 0
		 55 9.7960202237261118 57 9.0518473251409137 59 17.608397903070113 61 10.370557149095285
		 63 18.291437085893545 65 16.452316327127594 67 29.716599960178261 71 37.995417325261805
		 73 18.029378843240099 75 47.231579978355818 77 63.380404547443277 79 81.647539481994571
		 81 72.309933256086751 83 70.747022239379689 87 13.994547029547171 89 13.907697350255443
		 91 13.98003122519566;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 1 18 9 18 18 18 18 18 1 18 1 18 18 18 18 
		18 3 18 18;
	setAttr -s 29 ".kix[10:28]"  1 1 0.72575741588382736 1 1 1 1 1 1 1 1 
		0.2060458578036154 0.26736593256157343 1 0.71349699106106645 0.71349699106106645 
		1 1 1;
	setAttr -s 29 ".kiy[10:28]"  0 0 0.68795070556663385 0 0 0 0 0 0 0 0 
		0.97854233658129075 0.96359506957304442 0 -0.70065829314067529 -0.70065829314067529 
		0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "19643B08-4003-6F48-E158-61AF2AD56E16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  2 -260.91878104779994 32 -3.62220016658258
		 34 -3.0068607730669417 36 -7.7139297956595492 38 -29.736109974304142 40 -177.98527628154386
		 45 -177.98527628154386 47 -6.3563110301753012 49 -4.6952772892439221 50 55.298582219669868
		 51 47.162992037501546 53 47.162992037501546 55 54.183695469733998 57 60.560183400895859
		 59 61.700267124760963 61 60.731017873138391 63 48.184240940287125 65 35.782234311457906
		 67 13.497739863938248 71 -6.8800618939837141 73 35.427447508798679 75 57.894870257222607
		 77 65.931203116532217 79 58.890467031600643 81 78.759268838327898 83 18.256280888329183
		 87 29.424841645290719 89 32.053247200497175 91 29.930690153859214;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 1 18 9 18 18 18 18 18 1 18 1 18 18 18 18 
		18 3 18 18;
	setAttr -s 29 ".kix[10:28]"  1 1 0.58042788756741626 0.81294449021481019 
		1 0.85408412353508645 0.35746585866202263 0.26542803338827425 1 1 1 0.29875587206689602 
		1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[10:28]"  0 0 0.81431165246116111 0.58234118507055832 
		0 -0.52013489589269357 -0.93392620687665839 -0.96413067531929164 0 0 0 0.95432957038202926 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "785E166A-4489-528B-ED2D-F181CB68A32D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  2 44.753255089181366 32 -6.6322821336357407
		 34 1.679649552754116 36 -6.8611662309291539 38 -6.9081932172089253 45 -6.9081932172089253
		 47 33.472556111281797 49 58.784879301929443 50 20.821945300805709 51 0 53 0 55 -20.62812937238208
		 57 -14.297897241198967 59 -21.383367116901869 63 -17.210518650104532 65 -1.3517937363446895
		 67 -15.123923323683934 71 -2.0967693628856923 73 5.2026097938796685 75 -14.942366928876899
		 79 12.110282190188427 81 32.446655484975899 87 8.1983500352969809 89 5.8462654328001626
		 91 9.7301108113580739;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 1 18 1 18 18 18 3 18 18;
	setAttr -s 25 ".kix[9:24]"  1 1 0.55539921435369832 1 1 0.60649950686246334 
		1 1 0.57603357200396976 1 1 0.28933455363488741 1 1 1 1;
	setAttr -s 25 ".kiy[9:24]"  0 0 -0.83158385788523725 0 0 0.79508386235389583 
		0 0 0.81742603575146 0 0 0.95722803765503062 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "0A06D958-4B86-8E49-3E4C-53BD57987C3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  2 15.443233875920885 32 -1.9372002537326825
		 34 -2.6051365437857608 36 0.80662543214847193 38 0 45 0 47 -17.457964130935405 49 11.380352782994862
		 50 -4.4036502149438492 51 0 53 0 55 3.4007803882859311 57 15.398606905585259 59 -6.8474764466397122
		 63 12.032128402199669 65 15.677573690085401 67 22.569447253808192 71 -1.3090560890096787
		 73 18.66898119795021 75 4.8737206914403748 79 14.412649309533682 81 9.3147887035877446
		 87 17.593994217287374 89 18.483742401044868 91 16.813571786967326;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 1 18 1 18 18 18 3 18 18;
	setAttr -s 25 ".kix[9:24]"  1 1 0.52702578809028655 1 1 0.53660407838318103 
		0.67151368629198893 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[9:24]"  0 0 0.84984929174990342 0 0 0.84383414428579318 
		0.74099215186298995 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "E2D6BA81-4879-F4FE-FFF0-C8954F50E12F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  2 13.880419006513991 32 -2.6991426549378619
		 34 -8.5462167026446263 36 20.18447321726121 38 13.511346051612922 45 13.511346051612922
		 47 15.695038132283255 49 -25.225494001052994 50 -15.232527190178605 51 -40.276343510920697
		 53 -40.276343510920697 55 -62.912512337919395 57 -25.692562287942661 59 -20.134157368881439
		 63 -37.927624716589122 65 -42.835828411208311 67 -26.107326712249954 71 4.964242853739071
		 73 -41.253009745210321 75 -54.561486149782326 79 -37.62721221097285 81 -29.16976470931408
		 87 -31.647348518857779 89 -39.23273671532381 91 -26.471810224896458;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 1 18 1 18 18 18 3 18 18;
	setAttr -s 25 ".kix[9:24]"  1 1 0.54780168940747787 0.27527015166795205 
		1 0.53362136846403907 1 1 1 1 1 0.49133184795059248 1 1 1 1;
	setAttr -s 25 ".kiy[9:24]"  0 0 0.83660821719746037 0.96136691413877073 
		0 -0.84572349802909352 0 0 0 0 0 0.87097245374894372 0 0 0 0;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateX";
	rename -uid "2F5E4DEE-4882-5336-D9ED-2EB0BEAEE1E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -79.256549758521544 32 -62.373264633015388
		 34 -64.594468597681541 36 -62.511317384632413 38 -108.63987268621756 49 -86.995119515117992
		 50 -29.831115946865534 51 -29.831115946865534 65 -7.9696943749017644 67 -85.638593598493543
		 73 -85.638593598493543 87 -85.638593598493543;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateY";
	rename -uid "5046AE0F-46FC-D933-7FC3-118F0C87CCA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 30.969433748872298 32 -6.0516820170705063
		 34 -19.280333828297593 36 2.5247346686472816 38 39.047976160744589 49 1.2358413692645527
		 50 4.9630294461357467 51 4.9630294461357467 65 14.395302336605338 67 23.42663003872654
		 73 23.42663003872654 87 23.42663003872654;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.9003339250371063 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.43519975118016579 0 0 0;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateZ";
	rename -uid "9E09306B-47D1-13EB-7FCF-26AB4480E1B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -75.863269767988669 32 -29.31236707247005
		 34 -43.277676263210431 36 -24.841111181891335 38 -71.810574167552403 49 -61.482152389605929
		 50 -28.667203474140788 51 -28.667203474140788 65 -15.084443027942189 67 -64.431994358162854
		 73 -64.431994358162854 87 -64.431994358162854;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "EC68F3A4-4D29-7CE5-9824-ABB1B721D3ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "7A510C1D-497B-7BF6-10E2-7EB47302ADC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "6CF6EBCF-4FFA-DF93-4406-C8A63BA8BFFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 25.638949842312098 32 -2.6128490401384958
		 34 -14.548425149261416 36 19.717839980188291 38 32.87559768296444 49 -16.796165682363231
		 50 -29.469925601251397 51 -50.363922656932097 65 -4.8113987670915366 67 23.179890435130638
		 73 23.179890435130638 87 23.179890435130638;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.46091958536130612 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.88744190560867808 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "94698AC4-4FF0-46FC-F217-40ABC7A40B84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "B90B88B1-4CEF-1E33-D214-7087FB2B1D47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "2B815500-4FA3-96A2-3664-84A93F133E97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 25.638949842312098 32 1.9294238406866908
		 34 -10.006152268436241 36 24.260112861013468 38 37.41787056378967 49 -4.3874726052518804
		 50 -17.810209535612742 51 -38.704206591293413 65 -5.1828234274935321 67 39.527433196005916
		 73 39.527433196005916 87 39.527433196005916;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.43875216652681753 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.89860811056212042 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "A652C0DC-4CBC-190B-BF9E-1A8A065631C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "A14B2D3D-4EA6-3120-1F23-4E80ED806509";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "C3783B13-47BC-B38B-717E-4EB3AB184CC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 73.923029261289656 32 -1.3781366465737537
		 34 -11.209133074261624 36 13.690903900210104 38 73.576212540833254 49 -0.50094961320386522
		 50 -7.6497519649553256 51 -23.932502896243975 65 -17.520630257363813 67 63.034203404194763
		 73 63.034203404194763 87 63.034203404194763;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.86670835540119562 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.49881522298117043 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "0A29998B-480C-2B3B-7905-B99D68FA26F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0.27639731579497157
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "48B5C358-4595-BC75-7ED5-77A04C24939C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 -2.7940700013437967
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "9CBCD567-4C09-FA85-D124-858DF90741DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 76.701491294176563 32 4.046368763651083
		 34 -8.801333136441837 36 22.197889465315654 38 73.576212540833254 49 4.6348312545263362
		 50 -9.1892517254662245 51 -25.472002656754874 65 1.7548648431269427 67 66.442432226141847
		 73 66.442432226141847 87 66.442432226141847;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.38375493281812673 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.92343497417942477 0 0 0;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateX";
	rename -uid "2139AB61-4F68-3EFA-327F-9296FC1645D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -6.5175754733000977 32 -8.1690208202133281
		 34 -7.0202859322635049 36 -12.893508382582667 38 0 49 0.6814403316458677 50 0 51 0
		 65 -0.95375041675023686 67 -2.2700195201838724 73 -2.2700195201838724 87 -2.2700195201838724;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.99823876252632449 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 -0.059324303534998152 0 0 0;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateY";
	rename -uid "B8504523-4A1F-51AD-64BC-E49E8361B68C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -7.9513867036587919e-16 32 -13.301562269013166
		 34 -19.57642746883517 36 -8.8052434547082274 38 0 49 -6.7858252600809976 50 -2.4178230055138226
		 51 -2.4178230055138226 65 1.7685251791252921 67 -0.83261169352850506 73 -0.83261169352850506
		 87 -0.83261169352850506;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateZ";
	rename -uid "8674CF98-4CD9-F90E-8006-869B1A0E6758";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 74.606768780317481 32 -1.2736280740894959
		 34 -6.2887853005043155 36 22.994092193235616 38 73.576212540833254 49 22.284147503610058
		 50 0 51 0 65 23.179232535688673 67 69.868008070118577 73 69.868008070118577 87 69.868008070118577;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.47969748542965968 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.87743394194233304 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "C43F1121-4B6A-21A0-2BA1-DEAF7B669B33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "A2E3FD57-4153-A1A0-370B-058CC922A649";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D6E535E3-44AA-C0C1-482E-9D8680F51182";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 76.701491294176563 32 -1.9174286639289346
		 34 -10.310440686519238 36 22.307531993123291 38 73.576212540833254 49 7.1412459140091737
		 50 -19.105244096544787 51 -35.387995027833398 65 0.73662091215556069 67 82.047294853952309
		 73 82.047294853952309 87 82.047294853952309;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.30931104002554988 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.95096092481148387 0 0 0;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateX";
	rename -uid "FC83D9BC-4DDE-D924-C996-E1AA6D939084";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -4.1470103853145801 32 0 34 0 36 0.45772382638128217
		 38 0 49 -2.0988522951126529 50 0 51 0 65 1.7193855847805144 67 5.3748957425292563
		 73 5.3748957425292563 87 5.3748957425292563;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.99024436155002171 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.13934168227199542 0 0 0;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateY";
	rename -uid "57D513FA-47D3-0F2C-D752-32AB57DB335C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -3.975693351829396e-16 32 1.46898140250395
		 34 1.46898140250395 36 1.3958641451446405 38 0 49 8.0213348529842925 50 8.8098068278334356
		 51 8.8098068278334356 65 8.641693235579698 67 4.3691176009411867 73 4.3691176009411867
		 87 4.3691176009411867;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.99988616779261585 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 -0.015088123044201653 0 0 0;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateZ";
	rename -uid "D22669BE-49AE-0E26-8F97-8B8838380668";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 74.606768780317523 32 -11.911590529208814
		 34 -11.911590529208814 36 6.2455061091481827 38 73.576212540833254 49 13.316809986627579
		 50 0 51 0 65 11.297828448079171 67 60.463405955164752 73 60.463405955164752 87 60.463405955164752;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.70214263302549018 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.7120363213263996 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "631797F1-46C8-CF17-A7EA-B69A9B45155D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "7BC4F85D-4452-3AD1-61D6-84AED9CA0127";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "EB8B1592-40BF-43CB-791F-F1A2DD7AE32E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 76.701491294176563 32 -1.3781366465737537
		 34 -11.209133074261624 36 32.998649173444164 38 73.576212540833254 49 14.553360526063587
		 50 -1.640778749039953 51 -17.923529680328627 65 8.1663599188398859 67 69.043176620110231
		 73 69.043176620110231 87 69.043176620110231;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.40213729553468147 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.91557937697397507 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "01A81520-4757-47BE-5539-649E30473977";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 1.9836325864507145
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "C838023F-4E80-DEE6-38E3-F3AE74F79AD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 -1.9874461600791349
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "08734687-460C-089C-7355-BDA70E369238";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 53.414424864985058 32 -5.2779849958162091
		 34 -18.125686895909148 36 12.87353570584834 38 73.576212540833254 49 14.553360526063587
		 50 -9.1892517254662245 51 -25.472002656754874 65 -37.555556810707856 67 55.990885816820352
		 73 55.990885816820352 87 55.990885816820352;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "7666CDBD-48E4-8A83-E058-C7B5BB72BD37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 1.1934444229060137
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "E9F4619F-4E7E-817D-6C2C-13967372896D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 -2.5416110784694546
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "44A8D647-4E4D-190B-0293-BC85381E0EC8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 73.923029261289656 32 -5.2779849958162091
		 34 -18.125686895909148 36 31.023842319805912 38 73.576212540833254 49 14.553360526063587
		 50 -9.1892517254662245 51 -25.472002656754874 65 -17.756779876408146 67 55.990885816820352
		 73 55.990885816820352 87 55.990885816820352;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.8221117383162635 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.56932617164733557 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "5A77B09D-46BD-A439-CE93-6C8539C73792";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "530A9159-4DA9-ECCF-1125-18805491B3D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "43309002-4D8C-8D79-9777-1D8468A6555E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 53.414424864985058 32 -1.9174286639289346
		 34 -10.310440686519238 36 22.307531993123291 38 73.576212540833254 49 -3.3366843804262327
		 50 -19.105244096544787 51 -35.387995027833398 65 -39.907404587980579 67 64.553357369318277
		 73 64.553357369318277 87 64.553357369318277;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateX";
	rename -uid "59B6A71A-4484-561E-EEED-87A4CA9805B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 1.4243253381453229 34 1.4735110305755936
		 36 6.0597856618156278 38 5.2387856709654281 49 2.202310726422839 50 -1.8455231520015536
		 51 -1.8455231520015536 65 5.8451387145653717 67 17.726326740727245 73 17.726326740727245
		 87 17.726326740727245;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.88997304331826399 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.45601313815155314 0 0 0;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateY";
	rename -uid "2BE990DB-4BAF-A8DA-431F-089B49061BC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 17.530546101515885 34 22.819158562070353
		 36 16.540574887122926 38 0 49 17.113103793853348 50 21.540564159826221 51 21.540564159826221
		 65 12.503227183098392 67 7.4349998758906395 73 7.4349998758906395 87 7.4349998758906395;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.93808061064847392 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 -0.34641704335293066 0 0 0;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateZ";
	rename -uid "3B22E541-4B47-1C22-D70B-1F84BA86EF37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 74.606768780317552 32 -1.0090449036247267
		 34 -0.86658258009415257 36 14.721993853165161 38 73.576212540833268 49 23.448542475091493
		 50 -6.8124818958291984 51 -6.8124818958291984 65 14.078286729483349 67 68.974324497316871
		 73 68.974324497316871 87 68.974324497316871;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.47055873014102356 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.88236867662449769 0 0 0;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateX";
	rename -uid "DE5C87B3-4181-EDF6-8CFC-599217CF9727";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 -4.5170963227991328 34 1.3203471964618474
		 36 -18.31795548948492 38 9.2468846445087642 49 9.7102439808441972 50 0 51 0 65 -10.226362407403666
		 67 8.5879919460083087 73 8.5879919460083087 87 8.5879919460083087;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateY";
	rename -uid "61AE7424-4610-6A3E-F51A-12B96B3E1075";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 -26.794067031331391 34 -37.371983788471354
		 36 -20.387400184917023 38 -3.938785772698389 49 -16.989113735616662 50 -16.878962266450699
		 51 -16.878962266450699 65 -2.4411122261740079 67 -4.5626028647484427 73 -4.5626028647484427
		 87 -4.5626028647484427;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateZ";
	rename -uid "6456ECF0-4D35-09A3-1859-30B079285450";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 74.606768780317552 32 11.397922010269641
		 34 -1.39116563812712 36 44.998986913613443 38 72.688825429608372 49 24.288244880348302
		 50 0 51 0 65 25.967987983193797 67 74.751627444459288 73 74.751627444459288 87 74.751627444459288;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.45502415295200377 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.89047909589743413 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "E46A7002-497C-7D41-7E42-859A6E3B4E5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "793A8EE2-40BA-BDA7-428B-E2923F61B6F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "7EE82D1D-4E60-0C91-E209-36A749F89219";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 53.414424864985058 32 -1.3781366465737537
		 34 -11.209133074261624 36 13.690903900210104 38 73.576212540833254 49 -0.50094961320386522
		 50 -7.6497519649553256 51 -23.932502896243975 65 -35.636134696838404 67 50.166673570002388
		 73 50.166673570002388 87 50.166673570002388;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "87E32FDA-411B-5537-4C54-B79DE19B865D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "8F8100F0-4A59-9ABA-7764-6A96CCBE97CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A06DF08C-4ED9-941C-A2D5-71A88000B8EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 76.701491294176563 32 -7.9199314383232444
		 34 -19.851046221848911 36 23.436279547144132 38 73.576212540833254 49 14.553360526063587
		 50 -9.9741181497375582 51 -26.256869081026203 65 3.4200597864993521 67 70.548775023341847
		 73 70.548775023341847 87 70.548775023341847;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.36703710570959563 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.93020630132907778 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "9759E1D1-4B64-CDF7-415D-9B92DEF3D6E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "2B12407D-4D07-1E60-8E7C-D9AB1094E802";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "46B7C150-4F93-8CC0-FD19-849EA987FBF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 73.923029261289656 32 -7.9199314383232444
		 34 -19.851046221848911 36 23.436279547144132 38 73.576212540833254 49 -4.8479486601484041
		 50 -9.9741181497375582 51 -26.256869081026203 65 -25.712873267979795 67 70.548775023341847
		 73 70.548775023341847 87 70.548775023341847;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.99880999436665541 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.048770843270154837 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "190CF420-4C60-C79A-4F98-6CBC4FF2D003";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "C17ACA17-4236-612A-BEA1-22A62628B3E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "C71488AA-475F-FC46-937F-C39DFBF4003E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 73.923029261289656 32 -1.9174286639289346
		 34 -10.310440686519238 36 22.307531993123291 38 73.576212540833254 49 7.1412459140091737
		 50 -19.105244096544787 51 -35.387995027833398 65 -26.252805212451545 67 64.553357369318277
		 73 64.553357369318277 87 64.553357369318277;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 0.77327813342405649 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.63406697467082074 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "141D6303-4BBE-0415-AC11-8F80F642D556";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "5679F969-4BC7-C066-396D-DC948FEF7026";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 32 0 34 0 36 0 38 0 49 0 50 0 51 0 65 0
		 67 0 73 0 87 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "223A8406-4D1E-4E4D-6EDC-ECBE2F878E70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 53.414424864985058 32 -7.9199314383232444
		 34 -19.851046221848911 36 23.436279547144132 38 73.576212540833254 49 -4.8479486601484041
		 50 -9.9741181497375582 51 -26.256869081026203 65 -43.491218684614743 67 70.548775023341847
		 73 70.548775023341847 87 70.548775023341847;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 1 1 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "9D17474C-44AF-8CC5-15A7-A681C6BBAC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 51 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "55954014-49F0-84C3-B91C-8E8BB1E5F6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 -2.9946957118579181 51 -2.9946957118579181;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mouth_Ctrl_translateZ";
	rename -uid "5451AD8C-483D-8C53-4A2A-CD88C461072D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 51 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "C2BDE697-488C-7ED4-AE54-C0B0FB20190C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 51 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "12E9F44E-46E2-6AC3-BF46-919A247917AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 51 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "64132131-436E-46C8-BD92-8B8873A0CBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 53.33499170810385 51 53.33499170810385;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Mouth_Ctrl_translateX";
	rename -uid "B4FEB39B-4F83-E913-1953-A2948D5BA67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -5.7659019479491702 50 -3.5470589611330481
		 51 -3.5470589611330481;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Mouth_Ctrl_translateY";
	rename -uid "D3F5F5F3-495D-FC02-17CC-78945FD4BAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -1.386190759288711 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Mouth_Ctrl_translateZ";
	rename -uid "8833B7D4-4020-3FA8-87F8-71BEC1EC795C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -7.9505846350969023e-13 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Mouth_Ctrl_translateX";
	rename -uid "70D10F79-4871-7659-CA08-6183E4F61D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 5.0928504501990561 50 4.0378604543633383
		 51 4.0378604543633383;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Mouth_Ctrl_translateY";
	rename -uid "6203C6F1-47D9-59E3-57CA-CD93AD8F412F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -1.1277733203331906 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Mouth_Ctrl_translateZ";
	rename -uid "98CCC38F-48AC-25B3-0739-FAA5A21E534C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 2.4563684419831588e-14 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateX";
	rename -uid "8C638516-49EF-0E1E-A074-47AB9DFA940E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0.37771096046708896 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateY";
	rename -uid "0CDC34C0-4935-56E2-08F2-FE81D7B2EE38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 4.1549355258979608 50 3.2907711075899551
		 51 3.2907711075899551;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateZ";
	rename -uid "0163B1B8-4B2D-847F-2CA7-87ADB22A95B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -1.7933397822300634e-13 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateX";
	rename -uid "4C68BD4A-4348-B645-CC5D-D5B92D09FBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateY";
	rename -uid "50E9B675-4A37-0DE1-59BC-01952113765E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateZ";
	rename -uid "90DFFE69-4453-6CF1-8CF5-5E95ABF2D9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -45.219352035036572 50 -45.219352035036572
		 51 -45.219352035036572;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateX";
	rename -uid "52805CF0-4CC4-DFCD-8050-55B28946F83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -0.4550923635913679 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateY";
	rename -uid "66BEB057-4F03-7188-7412-B49CB939A63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 4.2638576114267961 50 3.2907711075899551
		 51 3.2907711075899551;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateZ";
	rename -uid "4053979A-4793-81B5-1E31-0981CF8CD2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 2.9097731168992169e-13 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateX";
	rename -uid "24B30865-4B3D-8DF6-35D5-E89B0A1398CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateY";
	rename -uid "1A189BF5-4396-AA78-C9AB-19863B86EED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateZ";
	rename -uid "4CF90389-4DB4-0CB8-AF28-36B10B9FFBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 47.184065898075097 50 47.184065898075097
		 51 47.184065898075097;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "3C119668-4CFB-9840-2ADD-B0BCD8203277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -0.83003858707822442 50 -1.8078221881855274
		 51 -1.8078221881855274;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "1DDB81AD-47B9-031A-1B99-16981C01ECE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 2.0522909550186448 50 4.4698851148054448
		 51 4.4698851148054448;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "A10FF756-4D97-4258-857E-019F6BABD944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1.7187640199978205e-14 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "24A3BD74-4F12-0C98-69D9-CBA0C0369FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "422A460D-4C61-ACD5-2274-2887C655795C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "118F7AF3-410E-E516-4CCB-9C91D9AFDE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 14.842608628847303 50 22.020618436360103
		 51 22.020618436360103;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "66682D4D-4ED9-6F29-6457-88B48D342AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0.12001536613655478 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "52C8513D-4805-BD8A-C36F-A68AAC487F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 2.8990855042183483 50 3.7341397127496894
		 51 3.7341397127496894;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "C631CB06-4D43-AA26-5022-04BF9D24BC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 4.7583464946043819e-14 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "96CCA7B2-430A-BF83-2E79-2081E7655FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "FCFDDD1A-4BEB-94A2-E5BE-109E0E0F6A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 50 0 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "A7468C78-4443-E8B9-281A-50B5242196C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -22.471085641817883 50 -22.471085641817883
		 51 -22.471085641817883;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateX";
	rename -uid "6E984AE7-4800-EDF8-17E3-1DA19048141B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 51 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateY";
	rename -uid "3ECC43E0-4155-26AD-45E5-1CB722D46FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 3.378165518703355 51 3.378165518703355;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateZ";
	rename -uid "1E8C6FFE-4404-FEAF-D3F2-AE847E26D0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 51 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateX";
	rename -uid "2A222B41-42FB-1A69-7C56-73B21251DA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 51 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateY";
	rename -uid "D96C6FDF-446B-8405-3795-2AA0C34275E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 3.3300491264832051 51 3.3300491264832051;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateZ";
	rename -uid "66656379-4BD7-547E-2715-A9BDD377B55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 51 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "AB7A9FF3-4290-3D24-B193-0DBDA9BB10F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 26.294948855255338 32 -32.551800705251878
		 34 -45.39635114816339 36 -8.8885432422451505 38 0 40 17.341769856432819 45 17.341769856432819
		 47 14.080164268272943 49 -19.430034387441257 50 0.058702042858228137 51 -19.430034387441257
		 53 -32.955024082198889 55 -26.500956134805243 59 -31.144580706417063 61 -34.092996566345043
		 63 -19.249931240127001 65 -18.976960903600222 67 13.72391938671162 69 15.52801919540067
		 71 5.7531572563058795 73 -37.076991514989736 75 25.544052303825545 77 11.465047600788191
		 79 17.377557566899391 85 12.190892906147866 87 3.7311839795215302;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 1 18 18 1 18 18 18 18 
		3;
	setAttr -s 26 ".kix[17:25]"  1 1 0.17860930906142206 1 1 1 1 0.81364235794037365 
		1;
	setAttr -s 26 ".kiy[17:25]"  0 0 -0.9839200753702515 0 0 0 0 -0.58136573115830359 
		0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "103B394B-4BA4-0E3F-C582-E69FA5B53F36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 15.034855148562874 32 37.342731448963853
		 34 41.074472999016166 36 38.410970799162364 38 25.040101514997517 40 30.491693351102782
		 45 30.491693351102782 47 26.707243029508255 49 38.126188718563633 50 27.381688702982629
		 51 38.126188718563633 53 26.683614283588209 55 39.705840580426653 59 48.414133825544539
		 61 52.235012851775878 63 47.059815450257098 65 49.935651037429231 67 12.912489009771933
		 69 29.083802744873928 71 26.896786302776324 73 11.231115858601534 75 37.760318133575858
		 77 33.010140347377828 79 29.667027183481988 85 31.963177193661558 87 25.731435835978161;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 1 18 18 1 18 18 18 18 
		3;
	setAttr -s 26 ".kix[17:25]"  1 1 0.58841155203665108 1 1 0.76286932911495309 
		1 1 1;
	setAttr -s 26 ".kiy[17:25]"  0 0 -0.80856159037504327 0 0 -0.64655269444624652 
		0 0 0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "052E5B40-4252-9B92-7288-C28B3E55AC43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 3.9743384118609582 32 -4.7573429484068432
		 34 -14.148472788844593 36 1.996479359232352 38 0 40 1.5633337369241631 45 1.5633337369241631
		 47 -6.6579877204165845 49 -17.337128053020578 50 -13.123753182457799 51 -17.337128053020578
		 53 -21.786362206888075 55 -30.662552542816321 59 -37.316961133307537 61 -41.14498847288484
		 63 -20.619280027301386 65 -15.915152301888311 67 -14.617456527755849 69 -24.788934278830229
		 71 -10.123280553997679 73 -32.945792425040636 75 -27.506335812483538 77 -17.877273220542822
		 79 -3.5535519192394465 85 -13.657054829130811 87 -30.673745992569167;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 1 18 18 1 18 18 18 18 
		3;
	setAttr -s 26 ".kix[17:25]"  1 1 1 1 0.53528814934949132 0.37032674392924336 
		1 0.57577589763162818 1;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0.8446695194962327 0.92890155707198852 
		0 -0.81760755604782231 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "BF77F071-4196-DD9B-730B-56A962BA44A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  2 4.5656038369925991 32 0 38 0 40 0 45 0
		 47 0 50 4.7724950979578358 51 0 53 0 55 0 57 5.231493885548967 59 2.2651511759810528
		 63 6.03076666929043 65 3.2174678894974811 67 0 73 0 75 0 77 0 79 0 83 0 85 0 87 0;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 18 18 18 
		18 9 18 18 18 18 1 18 1 18 3 18 18 3;
	setAttr -s 22 ".kix[14:21]"  1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[14:21]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "88E1432D-4DAD-1B33-AC9D-AD8D44D3D3AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  2 -3.4412276192179205 32 0 38 0 40 0 45 0
		 47 0 50 5.3813797366800813 51 4.4964523925134996 53 4.2939654456069203 55 -1.7055811995023351
		 57 -6.5819965835446057 59 -11.995212684402382 63 3.1436563119014123 65 8.7377278001647198
		 67 0 73 0 75 0 77 0 79 0 83 0 85 0 87 0;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 18 18 18 
		18 9 18 18 18 18 1 18 1 18 3 18 18 3;
	setAttr -s 22 ".kix[14:21]"  1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[14:21]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "671DEE9A-4B29-5E4E-409F-D285DAEDBF93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  2 1.6768963113850175 32 -9.7112590413054587
		 38 3.409514332824414 40 8.8045847316626791 45 6.9171254149896138 47 3.409514332824414
		 50 3.4095143328244313 51 3.4095143328244184 53 3.4095143328244206 55 3.4095143328244277
		 57 2.963377905317305 59 2.4573958933142173 63 2.9911301997788242 65 3.4095143328244406
		 67 7.5794024773301762 73 -1.28166136684711 75 -5.3591036048164069 77 6.4203623252441586
		 79 8.8235021211056193 83 -2.6483971312171146 85 -9.4792332764359877 87 0;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 18 18 18 
		18 9 18 18 18 18 1 18 1 18 3 18 18 3;
	setAttr -s 22 ".kix[14:21]"  1 0.82790360553204356 1 0.55850967341606039 
		1 0.6163099961373798 1 1;
	setAttr -s 22 ".kiy[14:21]"  0 -0.56087041279340288 0 0.82949800765323456 
		0 -0.78750364358594749 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "E0E7BC1A-43AE-029F-9A8E-DC832DC714DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 38 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "5C257E8A-49DB-D787-7EF2-43AAAD17127C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 30 180 38 180;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "0CBD8E53-4E41-48B4-36B7-44A7DB2F94C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 38 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "6297B4B0-4649-4F69-D558-658A04E271EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  32 0 36 0 38 0 45 0 47 0 49 0 50 0 51 0
		 55 0 57 0 59 0 61 0 65 0 67 0 69 0 73 0 79 0 81 0 87 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 1 
		9 9 18 18 18 18 18 1 18 18 3;
	setAttr -s 19 ".kix[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "4F80F378-4E41-324F-8D11-15BB2F315DB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  32 0 36 0 38 0 45 0 47 0 49 0 50 0 51 0
		 55 0 57 0 59 0 61 0 65 0 67 0 69 0 73 0 79 0 81 0 87 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 1 
		9 9 18 18 18 18 18 1 18 18 3;
	setAttr -s 19 ".kix[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "8047CFBE-43AF-B2B5-2A12-94AC5BDBBB2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  32 11.32824034911842 36 23.39132640105225
		 38 46.127862247735195 45 46.127862247735195 47 19.259632823998288 49 14.005281889101855
		 50 15.902044852815379 51 15.902044852815379 55 15.902044852815379 57 -12.363285472722835
		 59 1.5590695525055747 61 11.641953326030906 65 5.4872719456315719 67 42.935791082414163
		 69 20.016679302010839 73 7.5342360881864439 79 14.920181231748714 81 17.644548228740522
		 87 12.418826511504774;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 1 
		9 9 18 18 18 18 18 1 18 18 3;
	setAttr -s 19 ".kix[7:18]"  1 0.0088444118280950057 0.011619305765271407 
		0.0069427615858047619 1 1 1 0.0070616606129793808 1 0.032951733842604164 1 1;
	setAttr -s 19 ".kiy[7:18]"  0 -0.99996088742481071 -0.99993249358820879 
		0.99997589874034598 0 0 0 -0.99997506616384546 0 0.99945694416356234 0 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8104302A-4E2B-B174-405E-BB9A1464BAB2";
createNode displayLayer -n "Sign_Layer";
	rename -uid "3BF08FF9-47E9-109A-A66A-3E9F1255C923";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode reference -n "TreasureGuardSetRN";
	rename -uid "AE2D116C-4E59-0875-6796-36AA3BBE343B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TreasureGuardSetRN"
		"TreasureGuardSetRN" 0
		"TreasureGuardSet:AxeRN" 0
		"TreasureGuardSet:Stalagmite_1RN" 0
		"TreasureGuardSet:RibCageRN" 0
		"TreasureGuardSet:Stalagmite_2RN" 0
		"TreasureGuardSet:DragonGateTorchRN" 0
		"TreasureGuardSet:chainSegmentRN" 0
		"TreasureGuardSet:TreasureGuardSignRN" 0
		"TreasureGuardSet:TreasureCaveSetRN2" 0
		"TreasureGuardSetRN" 954
		2 "|TreasureGuardSet:TreasureGuard" "translate" " -type \"double3\" -177.04865506531459118 587.59456842296947343 -464.82793199812294915"
		
		2 "|TreasureGuardSet:Rib" "translate" " -type \"double3\" 14.3912436353281521 0 -1703.93743170724428637"
		
		2 "|TreasureGuardSet:RocksAndPaths" "translate" " -type \"double3\" -22.97877068619843044 0 -1703.93743170723519142"
		
		2 "|TreasureGuardSet:Chain_Grp" "translate" " -type \"double3\" 1.66529781052079784 0 -1735.02036608960315789"
		
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain1|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus1" 
		"translate" " -type \"double3\" 0 0 -25.7284268095420785"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain1|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain1|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus5" 
		"translate" " -type \"double3\" 0 0 -35.44185994199560952"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain1|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain1|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus3" 
		"translate" " -type \"double3\" 0 0 -30.57285867739735252"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain1|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain1|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus6" 
		"translate" " -type \"double3\" 0 0 -37.88959729701433332"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain1|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain1|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus2" 
		"translate" " -type \"double3\" 0 0 -28.13312432274268815"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain1|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain1|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus4" 
		"translate" " -type \"double3\" 0 0 -33.02059603241607988"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain1|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain2|TreasureGuardSet:chainSegment2|TreasureGuardSet:pTorus1" 
		"translate" " -type \"double3\" 0 0 -25.7284268095420785"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain2|TreasureGuardSet:chainSegment2|TreasureGuardSet:pTorus1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain2|TreasureGuardSet:chainSegment2|TreasureGuardSet:pTorus5" 
		"translate" " -type \"double3\" 0 0 -35.44185994199560952"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain2|TreasureGuardSet:chainSegment2|TreasureGuardSet:pTorus5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain2|TreasureGuardSet:chainSegment2|TreasureGuardSet:pTorus3" 
		"translate" " -type \"double3\" 0 0 -30.57285867739735252"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain2|TreasureGuardSet:chainSegment2|TreasureGuardSet:pTorus3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain2|TreasureGuardSet:chainSegment2|TreasureGuardSet:pTorus6" 
		"translate" " -type \"double3\" 0 0 -37.88959729701433332"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain2|TreasureGuardSet:chainSegment2|TreasureGuardSet:pTorus6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain2|TreasureGuardSet:chainSegment2|TreasureGuardSet:pTorus2" 
		"translate" " -type \"double3\" 0 0 -28.13312432274268815"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain2|TreasureGuardSet:chainSegment2|TreasureGuardSet:pTorus2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain2|TreasureGuardSet:chainSegment2|TreasureGuardSet:pTorus4" 
		"translate" " -type \"double3\" 0 0 -33.02059603241607988"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain2|TreasureGuardSet:chainSegment2|TreasureGuardSet:pTorus4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain3|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus1" 
		"translate" " -type \"double3\" 0 0 -25.7284268095420785"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain3|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain3|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus5" 
		"translate" " -type \"double3\" 0 0 -35.44185994199560952"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain3|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain3|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus3" 
		"translate" " -type \"double3\" 0 0 -30.57285867739735252"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain3|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain3|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus6" 
		"translate" " -type \"double3\" 0 0 -37.88959729701433332"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain3|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain3|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus2" 
		"translate" " -type \"double3\" 0 0 -28.13312432274268815"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain3|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain3|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus4" 
		"translate" " -type \"double3\" 0 0 -33.02059603241607988"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain3|TreasureGuardSet:chainSegment1|TreasureGuardSet:pTorus4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Axe_Grp" "translate" " -type \"double3\" -22.97877068619843044 43.54937590312678708 -1703.93743170724565061"
		
		2 "|TreasureGuardSet:Axe_Grp|TreasureGuardSet:BigAxe1|TreasureGuardSet:Axe1" 
		"translate" " -type \"double3\" 953.83842099858657093 0 0"
		2 "|TreasureGuardSet:Axe_Grp|TreasureGuardSet:BigAxe1|TreasureGuardSet:Axe1" 
		"scale" " -type \"double3\" 54.03467745081727713 54.03467745081727713 54.03467745081727713"
		
		2 "|TreasureGuardSet:Stalagmite_Grp" "translate" " -type \"double3\" -22.97877068619842689 0 -1703.93743170724610536"
		
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite3|TreasureGuardSet:pCube4" 
		"translate" " -type \"double3\" 0 23 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite3|TreasureGuardSet:pCube4" 
		"scale" " -type \"double3\" 2 16.38838836368696406 2"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite3|TreasureGuardSet:pCube1" 
		"translate" " -type \"double3\" 0 0.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite3|TreasureGuardSet:pCube1" 
		"scale" " -type \"double3\" 10 5 10"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite3|TreasureGuardSet:pCube2" 
		"translate" " -type \"double3\" -0.35553767402026137 5.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite3|TreasureGuardSet:pCube2" 
		"scale" " -type \"double3\" 7.5 7.5 7.5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite3|TreasureGuardSet:pCube3" 
		"translate" " -type \"double3\" 0 13 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite3|TreasureGuardSet:pCube3" 
		"scale" " -type \"double3\" 5 10 5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite4|TreasureGuardSet:pCube4" 
		"translate" " -type \"double3\" 0 23 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite4|TreasureGuardSet:pCube4" 
		"scale" " -type \"double3\" 2 16.38838836368696406 2"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite4|TreasureGuardSet:pCube1" 
		"translate" " -type \"double3\" 0 0.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite4|TreasureGuardSet:pCube1" 
		"scale" " -type \"double3\" 10 5 10"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite4|TreasureGuardSet:pCube2" 
		"translate" " -type \"double3\" -0.35553767402026137 5.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite4|TreasureGuardSet:pCube2" 
		"scale" " -type \"double3\" 7.5 7.5 7.5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite4|TreasureGuardSet:pCube3" 
		"translate" " -type \"double3\" 0 13 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite4|TreasureGuardSet:pCube3" 
		"scale" " -type \"double3\" 5 10 5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite5|TreasureGuardSet:pCube4" 
		"visibility" " 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite5|TreasureGuardSet:pCube4" 
		"translate" " -type \"double3\" 0 23 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite5|TreasureGuardSet:pCube4" 
		"scale" " -type \"double3\" 2 16.38838836368696406 2"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite5|TreasureGuardSet:pCube1" 
		"visibility" " 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite5|TreasureGuardSet:pCube1" 
		"translate" " -type \"double3\" 0 0.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite5|TreasureGuardSet:pCube1" 
		"scale" " -type \"double3\" 10 5 10"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite5|TreasureGuardSet:pCube2" 
		"visibility" " 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite5|TreasureGuardSet:pCube2" 
		"translate" " -type \"double3\" -0.35553767402026137 5.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite5|TreasureGuardSet:pCube2" 
		"scale" " -type \"double3\" 7.5 7.5 7.5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite5|TreasureGuardSet:pCube3" 
		"visibility" " 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite5|TreasureGuardSet:pCube3" 
		"translate" " -type \"double3\" 0 13 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite5|TreasureGuardSet:pCube3" 
		"scale" " -type \"double3\" 5 10 5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite6|TreasureGuardSet:pCube1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite6|TreasureGuardSet:pCube1" 
		"scale" " -type \"double3\" 25 10 10"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite6|TreasureGuardSet:pCube2" 
		"translate" " -type \"double3\" 9.58100329368352099 8.91190920174975076 -0.27660481800808334"
		
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite6|TreasureGuardSet:pCube2" 
		"scale" " -type \"double3\" 10 7.5 7.5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite6|TreasureGuardSet:pCube3" 
		"translate" " -type \"double3\" -5.99064951702062221 10.50974175683453282 0.34621740668891521"
		
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite6|TreasureGuardSet:pCube3" 
		"translateY" " -av"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite6|TreasureGuardSet:pCube3" 
		"scale" " -type \"double3\" 8.33455839400161125 9 7.5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite6|TreasureGuardSet:pCube4" 
		"translate" " -type \"double3\" -0.24747098652441935 -0.41880479653289271 0.55696445066611444"
		
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite6|TreasureGuardSet:pCube4" 
		"translateY" " -av"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite6|TreasureGuardSet:pCube4" 
		"translateZ" " -av"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite6|TreasureGuardSet:pCube4" 
		"scale" " -type \"double3\" 0.96136636891387539 1.43675455983652722 1"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite6|TreasureGuardSet:pCube4" 
		"scaleX" " -av"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite6|TreasureGuardSet:pCube4" 
		"scaleY" " -av"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite6|TreasureGuardSet:pCube5" 
		"translate" " -type \"double3\" 8.8303854141257947 18.26489481776492241 -0.88608156650813752"
		
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite6|TreasureGuardSet:pCube5" 
		"scale" " -type \"double3\" 2.40420425853281294 15.74648662788947462 3.1369533537469696"
		
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite7|TreasureGuardSet:pCube4" 
		"translate" " -type \"double3\" 0 23 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite7|TreasureGuardSet:pCube4" 
		"scale" " -type \"double3\" 2 16.38838836368696406 2"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite7|TreasureGuardSet:pCube1" 
		"translate" " -type \"double3\" 0 0.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite7|TreasureGuardSet:pCube1" 
		"scale" " -type \"double3\" 10 5 10"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite7|TreasureGuardSet:pCube2" 
		"translate" " -type \"double3\" -0.35553767402026137 5.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite7|TreasureGuardSet:pCube2" 
		"scale" " -type \"double3\" 7.5 7.5 7.5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite7|TreasureGuardSet:pCube3" 
		"translate" " -type \"double3\" 0 13 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite7|TreasureGuardSet:pCube3" 
		"scale" " -type \"double3\" 5 10 5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite8|TreasureGuardSet:pCube4" 
		"translate" " -type \"double3\" 0 23 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite8|TreasureGuardSet:pCube4" 
		"scale" " -type \"double3\" 2 16.38838836368696406 2"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite8|TreasureGuardSet:pCube1" 
		"translate" " -type \"double3\" 0 0.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite8|TreasureGuardSet:pCube1" 
		"scale" " -type \"double3\" 10 5 10"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite8|TreasureGuardSet:pCube2" 
		"translate" " -type \"double3\" -0.35553767402026137 5.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite8|TreasureGuardSet:pCube2" 
		"scale" " -type \"double3\" 7.5 7.5 7.5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite8|TreasureGuardSet:pCube3" 
		"translate" " -type \"double3\" 0 13 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite8|TreasureGuardSet:pCube3" 
		"scale" " -type \"double3\" 5 10 5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite9|TreasureGuardSet:pCube4" 
		"translate" " -type \"double3\" 0 23 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite9|TreasureGuardSet:pCube4" 
		"scale" " -type \"double3\" 2 16.38838836368696406 2"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite9|TreasureGuardSet:pCube1" 
		"translate" " -type \"double3\" 0 0.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite9|TreasureGuardSet:pCube1" 
		"scale" " -type \"double3\" 10 5 10"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite9|TreasureGuardSet:pCube2" 
		"translate" " -type \"double3\" -0.35553767402026137 5.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite9|TreasureGuardSet:pCube2" 
		"scale" " -type \"double3\" 7.5 7.5 7.5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite9|TreasureGuardSet:pCube3" 
		"translate" " -type \"double3\" 0 13 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite9|TreasureGuardSet:pCube3" 
		"scale" " -type \"double3\" 5 10 5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite10|TreasureGuardSet:pCube4" 
		"translate" " -type \"double3\" 0 23 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite10|TreasureGuardSet:pCube4" 
		"scale" " -type \"double3\" 2 16.38838836368696406 2"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite10|TreasureGuardSet:pCube1" 
		"translate" " -type \"double3\" 0 0.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite10|TreasureGuardSet:pCube1" 
		"scale" " -type \"double3\" 10 5 10"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite10|TreasureGuardSet:pCube2" 
		"translate" " -type \"double3\" -0.35553767402026137 5.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite10|TreasureGuardSet:pCube2" 
		"scale" " -type \"double3\" 7.5 7.5 7.5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite10|TreasureGuardSet:pCube3" 
		"translate" " -type \"double3\" 0 13 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite10|TreasureGuardSet:pCube3" 
		"scale" " -type \"double3\" 5 10 5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite11|TreasureGuardSet:pCube4" 
		"translate" " -type \"double3\" 0 23 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite11|TreasureGuardSet:pCube4" 
		"scale" " -type \"double3\" 2 16.38838836368696406 2"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite11|TreasureGuardSet:pCube1" 
		"translate" " -type \"double3\" 0 0.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite11|TreasureGuardSet:pCube1" 
		"scale" " -type \"double3\" 10 5 10"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite11|TreasureGuardSet:pCube2" 
		"translate" " -type \"double3\" -0.35553767402026137 5.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite11|TreasureGuardSet:pCube2" 
		"scale" " -type \"double3\" 7.5 7.5 7.5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite11|TreasureGuardSet:pCube3" 
		"translate" " -type \"double3\" 0 13 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite11|TreasureGuardSet:pCube3" 
		"scale" " -type \"double3\" 5 10 5"
		2 "|TreasureGuardSet:Latern_Grp" "translate" " -type \"double3\" -9.05883132203220853 0 -1723.05426637052414662"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:MiddleLoop01" 
		"translate" " -type \"double3\" 0 1.52656403988342704 0.79028885431934814"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:MiddleLoop01" 
		"scale" " -type \"double3\" 0.19388387040667232 0.19388387040667232 0.19388387040667232"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:MiddleLoop02" 
		"translate" " -type \"double3\" 0 1.51024712904655112 0.78883198341997462"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:MiddleLoop02" 
		"scale" " -type \"double3\" 0.20389504704328162 0.20389504704328162 0.20389504704328162"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain02|TreasureGuardSet:Chain04" 
		"translate" " -type \"double3\" 0 1.48169139421440677 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain02|TreasureGuardSet:Chain04" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain02|TreasureGuardSet:Chain05" 
		"translate" " -type \"double3\" 0 1.33062960715935263 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain02|TreasureGuardSet:Chain05" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain02|TreasureGuardSet:Chain06" 
		"translate" " -type \"double3\" 0 1.18334348314471782 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain02|TreasureGuardSet:Chain06" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain02|TreasureGuardSet:Chain07" 
		"translate" " -type \"double3\" 0 1.02688305718879502 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain02|TreasureGuardSet:Chain07" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain02|TreasureGuardSet:Chain08" 
		"translate" " -type \"double3\" 0 0.87959693317416121 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain02|TreasureGuardSet:Chain08" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain02|TreasureGuardSet:Chain09" 
		"translate" " -type \"double3\" 0 0.73344969174363461 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain02|TreasureGuardSet:Chain09" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain03|TreasureGuardSet:Chain04" 
		"translate" " -type \"double3\" 0 1.48169139421440677 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain03|TreasureGuardSet:Chain04" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain03|TreasureGuardSet:Chain05" 
		"translate" " -type \"double3\" 0 1.33062960715935263 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain03|TreasureGuardSet:Chain05" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain03|TreasureGuardSet:Chain06" 
		"translate" " -type \"double3\" 0 1.18334348314471782 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain03|TreasureGuardSet:Chain06" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain03|TreasureGuardSet:Chain07" 
		"translate" " -type \"double3\" 0 1.02688305718879502 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain03|TreasureGuardSet:Chain07" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain03|TreasureGuardSet:Chain08" 
		"translate" " -type \"double3\" 0 0.87959693317416121 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain03|TreasureGuardSet:Chain08" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain03|TreasureGuardSet:Chain09" 
		"translate" " -type \"double3\" 0 0.73344969174363461 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain03|TreasureGuardSet:Chain09" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain04|TreasureGuardSet:Chain04" 
		"translate" " -type \"double3\" 0 1.48169139421440677 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain04|TreasureGuardSet:Chain04" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain04|TreasureGuardSet:Chain05" 
		"translate" " -type \"double3\" 0 1.33062960715935263 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain04|TreasureGuardSet:Chain05" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain04|TreasureGuardSet:Chain06" 
		"translate" " -type \"double3\" 0 1.18334348314471782 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain04|TreasureGuardSet:Chain06" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain04|TreasureGuardSet:Chain07" 
		"translate" " -type \"double3\" 0 1.02688305718879502 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain04|TreasureGuardSet:Chain07" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain04|TreasureGuardSet:Chain08" 
		"translate" " -type \"double3\" 0 0.87959693317416121 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain04|TreasureGuardSet:Chain08" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain04|TreasureGuardSet:Chain09" 
		"translate" " -type \"double3\" 0 0.73344969174363461 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:MIddleChains|TreasureGuardSet:Chain04|TreasureGuardSet:Chain09" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:TorchHolderRing01" 
		"translate" " -type \"double3\" 0 0.52631107395726628 0.77309662602979157"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:TorchHolderRing01" 
		"scale" " -type \"double3\" 0.72173243818527255 0.13244985032395137 0.72173243818527255"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood02" 
		"translate" " -type \"double3\" -0.24130548250770001 0.40105746407522463 1.08044735977102824"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood02" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 0.1015671529261848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood03" 
		"translate" " -type \"double3\" -0.4100076704006978 0.40105746407522463 0.78023065941608705"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood03" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 0.10156715292618478"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood04" 
		"translate" " -type \"double3\" -0.35962285339154687 0.40105746407522458 0.54769306913908622"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood04" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 0.10156715292618478"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood05" 
		"translate" " -type \"double3\" -0.19742724285200935 0.40105746407522458 0.38649437182833696"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood05" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 0.10156715292618478"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood06" 
		"translate" " -type \"double3\" 0 0.40105746407522458 1.1586659632112799"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood06" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 -0.10156715292618479"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood07" 
		"translate" " -type \"double3\" 0.24130548250770009 0.40105746407522463 1.08044735977102824"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood07" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 -0.1015671529261848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood08" 
		"translate" " -type \"double3\" 0.41000767040069785 0.40105746407522463 0.78023065941608705"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood08" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 -0.10156715292618478"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood09" 
		"translate" " -type \"double3\" 0.35962285339154682 0.40105746407522463 0.54769306913908622"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood09" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 -0.10156715292618478"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood10" 
		"translate" " -type \"double3\" 0.19742724285200933 0.40105746407522463 0.38649437182833696"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Wood10" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 -0.10156715292618478"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:TorchBase" 
		"translate" " -type \"double3\" 0 0.19128432287615077 0.76319025014938413"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:TorchBase" 
		"scale" " -type \"double3\" 0.29494212460534736 -0.16298960438631088 0.29494212460534736"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:TorchHolderRing02" 
		"translate" " -type \"double3\" 0 0.087375218339928729 0.77309662602979146"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:TorchHolderRing02" 
		"scale" " -type \"double3\" 0.58190199552797373 0.10678864927379599 0.58190199552797373"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail" 
		"translate" " -type \"double3\" 0 0.56605566575761845 1.53795568800571858"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail" 
		"translate" " -type \"double3\" 0 0.56024561800651718 1.54884031953896062"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail" 
		"scale" " -type \"double3\" 0.035312820314917871 0.035312820314917878 0.035312820314917878"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail1" 
		"translate" " -type \"double3\" 0.003286447032486782 0.56605566575761845 -0.021592453767656616"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail1" 
		"scale" " -type \"double3\" 0.12641596333200403 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail1" 
		"translate" " -type \"double3\" 0.0033323213536333245 0.56024561800651718 -0.03247698862961123"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail1" 
		"scale" " -type \"double3\" 0.035312820314917871 0.035312820314917885 0.035312820314917892"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail2" 
		"translate" " -type \"double3\" -0.7797380869264352 0.56605566575761845 0.76602148287926786"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail2" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail2" 
		"translate" " -type \"double3\" -0.79062216783699468 0.56024561800651729 0.76613096505518807"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail2" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917871 0.035312820314917871"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail3" 
		"translate" " -type \"double3\" -0.40175698705681262 0.56605566575761845 0.089863613607702453"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail3" 
		"scale" " -type \"double3\" 0.12641596333200403 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail3" 
		"translate" " -type \"double3\" -0.40736496700139302 0.56024561800651718 0.080534853531699271"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail3" 
		"scale" " -type \"double3\" 0.035312820314917878 0.035312820314917878 0.035312820314917885"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail4" 
		"translate" " -type \"double3\" -0.68014496263526358 0.56605566575761845 0.37679143222401723"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail4" 
		"scale" " -type \"double3\" 0.12641596333200408 0.12641596333200406 0.042359445704423855"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail4" 
		"translate" " -type \"double3\" -0.68963885927613644 0.56024561800651729 0.37146779341330977"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail4" 
		"scale" " -type \"double3\" 0.035312820314917892 0.035312820314917899 0.035312820314917899"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail5" 
		"translate" " -type \"double3\" -0.67155084660432929 0.56605566575761845 1.15450183825638097"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail5" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail5" 
		"translate" " -type \"double3\" -0.68092478109918964 0.56024561800651718 1.16003397669468078"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail5" 
		"scale" " -type \"double3\" 0.035312820314917871 0.035312820314917878 0.035312820314917885"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail6" 
		"translate" " -type \"double3\" -0.37987371420525656 0.56605566575761845 1.43916931673878157"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail6" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail6" 
		"translate" " -type \"double3\" -0.38517623348772784 0.56024561800651707 1.44867502517495095"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail6" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917885 0.035312820314917899"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail7" 
		"translate" " -type \"double3\" 0.7797380869264352 0.56605566575761845 0.76602148287926786"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail7" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 -0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail7" 
		"translate" " -type \"double3\" 0.79062216783699457 0.56024561800651707 0.7661309650551883"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail7" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917885 -0.035312820314917892"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail8" 
		"translate" " -type \"double3\" 0.40175698705681262 0.56605566575761845 0.089863613607702453"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail8" 
		"scale" " -type \"double3\" 0.12641596333200403 0.12641596333200406 -0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail8" 
		"translate" " -type \"double3\" 0.40736496700139296 0.56024561800651718 0.080534853531699244"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail8" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917885 -0.035312820314917885"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail9" 
		"translate" " -type \"double3\" 0.68014496263526358 0.56605566575761845 0.37679143222401723"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail9" 
		"scale" " -type \"double3\" 0.12641596333200408 0.12641596333200406 -0.042359445704423855"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail9" 
		"translate" " -type \"double3\" 0.68963885927613655 0.56024561800651729 0.37146779341330999"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail9" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917885 -0.035312820314917885"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail10" 
		"translate" " -type \"double3\" 0.67155084660432929 0.56605566575761845 1.15450183825638097"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail10" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 -0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail10" 
		"translate" " -type \"double3\" 0.68092478109918964 0.56024561800651718 1.16003397669468078"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail10" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917885 -0.035312820314917871"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail11" 
		"translate" " -type \"double3\" 0.37987371420525656 0.56605566575761845 1.43916931673878157"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SquareDetail11" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 -0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail11" 
		"translate" " -type \"double3\" 0.38517623348772778 0.56024561800651707 1.4486750251749505"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsTop|TreasureGuardSet:SphereDetail11" 
		"scale" " -type \"double3\" 0.035312820314917906 0.035312820314917857 -0.035312820314917871"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail" 
		"translate" " -type \"double3\" 0 0.56605566575761845 1.53795568800571858"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail1" 
		"translate" " -type \"double3\" 0.003286447032486782 0.56605566575761845 -0.021592453767656616"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail1" 
		"scale" " -type \"double3\" 0.12641596333200403 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail2" 
		"translate" " -type \"double3\" -0.7797380869264352 0.56605566575761845 0.76602148287926786"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail2" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail3" 
		"translate" " -type \"double3\" -0.40175698705681262 0.56605566575761845 0.089863613607702453"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail3" 
		"scale" " -type \"double3\" 0.12641596333200403 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail4" 
		"translate" " -type \"double3\" -0.68014496263526358 0.56605566575761845 0.37679143222401723"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail4" 
		"scale" " -type \"double3\" 0.12641596333200408 0.12641596333200406 0.042359445704423855"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail5" 
		"translate" " -type \"double3\" -0.67155084660432929 0.56605566575761845 1.15450183825638097"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail5" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail6" 
		"translate" " -type \"double3\" -0.37987371420525656 0.56605566575761845 1.43916931673878157"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail6" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail7" 
		"translate" " -type \"double3\" 0.7797380869264352 0.56605566575761845 0.76602148287926786"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail7" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 -0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail8" 
		"translate" " -type \"double3\" 0.40175698705681262 0.56605566575761845 0.089863613607702453"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail8" 
		"scale" " -type \"double3\" 0.12641596333200403 0.12641596333200406 -0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail9" 
		"translate" " -type \"double3\" 0.68014496263526358 0.56605566575761845 0.37679143222401723"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail9" 
		"scale" " -type \"double3\" 0.12641596333200408 0.12641596333200406 -0.042359445704423855"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail10" 
		"translate" " -type \"double3\" 0.67155084660432929 0.56605566575761845 1.15450183825638097"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail10" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 -0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail11" 
		"translate" " -type \"double3\" 0.37987371420525656 0.56605566575761845 1.43916931673878157"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SquareDetail11" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 -0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail11" 
		"translate" " -type \"double3\" 0.38555478888620331 0.56202620631206135 1.44935365302204699"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail11" 
		"scale" " -type \"double3\" 0.035312820314917927 0.035312820314917864 -0.035312820314917885"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail10" 
		"translate" " -type \"double3\" 0.68159400139221493 0.56202620631206157 1.16042892497480432"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail10" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917906 -0.035312820314917878"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail9" 
		"translate" " -type \"double3\" 0.6903764331247807 0.56223034479741307 0.37105420382887067"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail9" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917885 -0.035312820314917885"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail8" 
		"translate" " -type \"double3\" 0.40780064683943057 0.56223034479741307 0.079810109021345665"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail8" 
		"scale" " -type \"double3\" 0.035312820314917871 0.035312820314917871 -0.035312820314917885"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail7" 
		"translate" " -type \"double3\" 0.79139919991677599 0.56202620631206146 0.76613878116419676"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail7" 
		"scale" " -type \"double3\" 0.035312820314917892 0.035312820314917892 -0.035312820314917913"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail6" 
		"translate" " -type \"double3\" -0.38558818231154862 0.56223034479741285 1.44941351667328577"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail6" 
		"scale" " -type \"double3\" 0.035312820314917892 0.035312820314917885 0.035312820314917906"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail5" 
		"translate" " -type \"double3\" -0.6816530351769251 0.56223034479741285 1.16046376446186628"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail5" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917885 0.035312820314917892"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail4" 
		"translate" " -type \"double3\" -0.69037643312478059 0.56223034479741318 0.37105420382887055"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail4" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917892 0.035312820314917899"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail3" 
		"translate" " -type \"double3\" -0.40780064683943085 0.56223034479741285 0.079810109021345443"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail3" 
		"scale" " -type \"double3\" 0.035312820314917899 0.035312820314917906 0.035312820314917899"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail2" 
		"translate" " -type \"double3\" -0.7914677440792719 0.56223034479741307 0.76613947064492727"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail2" 
		"scale" " -type \"double3\" 0.035312820314917892 0.035312820314917864 0.035312820314917857"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail1" 
		"translate" " -type \"double3\" 0.0033358852959092843 0.56223034479741307 -0.033322600139038316"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail1" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917899 0.035312820314917892"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail" 
		"translate" " -type \"double3\" 0 0.56223034479741263 1.54968593855870918"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:HolderDetailsBottom|TreasureGuardSet:SphereDetail" 
		"scale" " -type \"double3\" 0.035312820314917871 0.035312820314917885 0.035312820314917878"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Loop04" 
		"translate" " -type \"double3\" 0.56790095132615293 0.67998956181592118 1.0934589553702907"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Loop04" 
		"scale" " -type \"double3\" 0.10047660323282592 0.10047660323282591 0.11604161105203428"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Loop05" 
		"translate" " -type \"double3\" -0.58771720951709738 0.67998956181592118 1.05508750026976639"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Loop05" 
		"scale" " -type \"double3\" 0.10047660323282591 0.10047660323282591 0.11604161105203428"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Loop06" 
		"translate" " -type \"double3\" 0.0033664620669192637 0.67998956181592118 0.12521246780565365"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern1|TreasureGuardSet:DragonGateTorch1|TreasureGuardSet:TorchHolder|TreasureGuardSet:Loop06" 
		"scale" " -type \"double3\" 0.10047660323282591 0.10047660323282585 0.11604161105203428"
		
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_60|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_59|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_58|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_57|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_56|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_55|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_54|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_53|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_51|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_50|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_49|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_48|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_47|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_46|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_45|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_44|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_43|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_42|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_41|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_40|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_39|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_38|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_37|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_36|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_35|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_34|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_33|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_32|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_31|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_30|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_29|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_28|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_27|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_26|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:CobbleStone_25|TreasureGuardSet:floor1|TreasureGuardSet:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:Small_Rock_3" 
		"translate" " -type \"double3\" -664.18687528872305847 -230.73217450900907011 298.75520958241685321"
		
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:Small_Rock_3" 
		"scale" " -type \"double3\" 100.00000000000001421 100.00000000000001421 100.00000000000001421"
		
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:Small_Rock" 
		"translate" " -type \"double3\" -1409.36847355690588302 -208.53228169847884033 241.47305055930266349"
		
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:Small_Rock" 
		"scale" " -type \"double3\" 81.72202165473437674 81.72202165473437674 81.72202165473437674"
		
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:Small_Rock_2" 
		"translate" " -type \"double3\" -1490.56287908050217084 -217.74873825160833007 48.78659366679976017"
		
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:Small_Rock_2" 
		"scale" " -type \"double3\" 153.19550026790841457 153.19550026790841457 153.19550026790841457"
		
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:Rock_Stack_2|TreasureGuardSet:polySurface65" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:Rock_Stack_2|TreasureGuardSet:polySurface65" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:Rock_Stack_2|TreasureGuardSet:polySurface66" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:Rock_Stack_2|TreasureGuardSet:polySurface66" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:Rock_Stack_2|TreasureGuardSet:polySurface130" 
		"translate" " -type \"double3\" -0.78124560035803092 -0.25278551402170008 -0.033074000005158054"
		
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:Rock_Stack_2|TreasureGuardSet:polySurface130" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:Rock_Stack_2|TreasureGuardSet:polySurface131" 
		"translate" " -type \"double3\" -0.78124560035803092 -0.25278551402170008 -0.033074000005158054"
		
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:Rock_Stack_2|TreasureGuardSet:polySurface131" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:polySurface65" 
		"translate" " -type \"double3\" -1.09272981805020764 6.03663177902269688 -0.14508140485693694"
		
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:polySurface65" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:polySurface66" 
		"translate" " -type \"double3\" -1.09272981805020764 6.03663177902269688 -0.14508140485693694"
		
		2 "|TreasureGuardSet:TreasureCaveSetRN2fosterParent1|TreasureGuardSet:polySurface66" 
		"scale" " -type \"double3\" 1 1 1"
		2 "TreasureGuardSet:TreasureGuardLayer" "displayType" " 2"
		2 "TreasureGuardSet:TreasureGuardLayer" "visibility" " 1"
		2 "TreasureGuardSet:RibCageLayer" "displayType" " 2"
		2 "TreasureGuardSet:PathLayer" "displayType" " 2"
		2 "TreasureGuardSet:PathLayer" "visibility" " 1"
		2 "TreasureGuardSet:ChainLayer" "displayType" " 2"
		2 "TreasureGuardSet:ChainLayer" "visibility" " 1"
		2 "TreasureGuardSet:AxeLayer" "displayType" " 2"
		2 "TreasureGuardSet:AxeLayer" "visibility" " 1"
		2 "TreasureGuardSet:StalagmiteLayer" "displayType" " 2"
		2 "TreasureGuardSet:LaternLayer" "displayType" " 2"
		2 "TreasureGuardSet:LaternLayer" "visibility" " 1"
		"TreasureGuardSet:AxeRN" 2
		2 "|TreasureGuardSet:Axe_Grp|TreasureGuardSet:BigAxe|TreasureGuardSet:Axe:Axe" 
		"translate" " -type \"double3\" 953.83842099858657093 0 0"
		2 "|TreasureGuardSet:Axe_Grp|TreasureGuardSet:BigAxe|TreasureGuardSet:Axe:Axe" 
		"scale" " -type \"double3\" 54.03467745081727713 54.03467745081727713 54.03467745081727713"
		
		"TreasureGuardSet:Stalagmite_1RN" 8
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite1|TreasureGuardSet:Stalagmite_1:pCube1" 
		"translate" " -type \"double3\" 0 0.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite1|TreasureGuardSet:Stalagmite_1:pCube1" 
		"scale" " -type \"double3\" 10 5 10"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite1|TreasureGuardSet:Stalagmite_1:pCube2" 
		"translate" " -type \"double3\" -0.35553767402026137 5.5 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite1|TreasureGuardSet:Stalagmite_1:pCube2" 
		"scale" " -type \"double3\" 7.5 7.5 7.5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite1|TreasureGuardSet:Stalagmite_1:pCube3" 
		"translate" " -type \"double3\" 0 13 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite1|TreasureGuardSet:Stalagmite_1:pCube3" 
		"scale" " -type \"double3\" 5 10 5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite1|TreasureGuardSet:Stalagmite_1:pCube4" 
		"translate" " -type \"double3\" 0 23 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite1|TreasureGuardSet:Stalagmite_1:pCube4" 
		"scale" " -type \"double3\" 2 16.38838836368696406 2"
		"TreasureGuardSet:RibCageRN" 2
		2 "|TreasureGuardSet:Rib|TreasureGuardSet:RibCage:RibCage" "translate" " -type \"double3\" 1.19513801591978108 341.3205651914425971 367.53999910333408252"
		
		2 "|TreasureGuardSet:Rib|TreasureGuardSet:RibCage:RibCage" "scale" " -type \"double3\" 68.28441228762399362 68.28441228762399362 68.28441228762399362"
		
		"TreasureGuardSet:Stalagmite_2RN" 18
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube1" 
		"scale" " -type \"double3\" 25 10 10"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube2" 
		"translate" " -type \"double3\" 9.58100329368352099 8.91190920174975076 -0.27660481800808334"
		
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube2" 
		"scale" " -type \"double3\" 10 7.5 7.5"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube3" 
		"translate" " -type \"double3\" -5.99064951702062221 10.63792044539744808 0.34621740668891521"
		
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube3" 
		"translateY" " -av"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube3" 
		"translateX" " -av"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube3" 
		"translateZ" " -av"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube4" 
		"translate" " -type \"double3\" -0.24747098652441935 -0.58441526043266201 0.24089645667960458"
		
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube4" 
		"translateY" " -av"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube4" 
		"translateZ" " -av"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube4" 
		"translateX" " -av"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube4" 
		"scale" " -type \"double3\" 1 1.05770059949990314 1"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube4" 
		"scaleX" " -av"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube4" 
		"scaleY" " -av"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube4" 
		"scaleZ" " -av"
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube5" 
		"translate" " -type \"double3\" 8.8303854141257947 18.26489481776492241 -0.88608156650813752"
		
		2 "|TreasureGuardSet:Stalagmite_Grp|TreasureGuardSet:Stalagmite2|TreasureGuardSet:Stalagmite_2:pCube5" 
		"scale" " -type \"double3\" 2.40420425853281294 15.74648662788947462 3.1369533537469696"
		
		"TreasureGuardSet:DragonGateTorchRN" 166
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:MiddleLoop01" 
		"translate" " -type \"double3\" 0 1.52656403988342704 0.79028885431934814"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:MiddleLoop01" 
		"scale" " -type \"double3\" 0.19388387040667232 0.19388387040667232 0.19388387040667232"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:MiddleLoop02" 
		"translate" " -type \"double3\" 0 1.51024712904655112 0.78883198341997462"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:MiddleLoop02" 
		"scale" " -type \"double3\" 0.20389504704328162 0.20389504704328162 0.20389504704328162"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain02|TreasureGuardSet:DragonGateTorch:Chain04" 
		"translate" " -type \"double3\" 0 1.48169139421440677 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain02|TreasureGuardSet:DragonGateTorch:Chain04" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain02|TreasureGuardSet:DragonGateTorch:Chain05" 
		"translate" " -type \"double3\" 0 1.33062960715935263 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain02|TreasureGuardSet:DragonGateTorch:Chain05" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain02|TreasureGuardSet:DragonGateTorch:Chain06" 
		"translate" " -type \"double3\" 0 1.18334348314471782 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain02|TreasureGuardSet:DragonGateTorch:Chain06" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain02|TreasureGuardSet:DragonGateTorch:Chain07" 
		"translate" " -type \"double3\" 0 1.02688305718879502 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain02|TreasureGuardSet:DragonGateTorch:Chain07" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain02|TreasureGuardSet:DragonGateTorch:Chain08" 
		"translate" " -type \"double3\" 0 0.87959693317416121 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain02|TreasureGuardSet:DragonGateTorch:Chain08" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain02|TreasureGuardSet:DragonGateTorch:Chain09" 
		"translate" " -type \"double3\" 0 0.73344969174363461 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain02|TreasureGuardSet:DragonGateTorch:Chain09" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain03|TreasureGuardSet:DragonGateTorch:Chain04" 
		"translate" " -type \"double3\" 0 1.48169139421440677 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain03|TreasureGuardSet:DragonGateTorch:Chain04" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain03|TreasureGuardSet:DragonGateTorch:Chain05" 
		"translate" " -type \"double3\" 0 1.33062960715935263 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain03|TreasureGuardSet:DragonGateTorch:Chain05" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain03|TreasureGuardSet:DragonGateTorch:Chain06" 
		"translate" " -type \"double3\" 0 1.18334348314471782 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain03|TreasureGuardSet:DragonGateTorch:Chain06" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain03|TreasureGuardSet:DragonGateTorch:Chain07" 
		"translate" " -type \"double3\" 0 1.02688305718879502 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain03|TreasureGuardSet:DragonGateTorch:Chain07" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain03|TreasureGuardSet:DragonGateTorch:Chain08" 
		"translate" " -type \"double3\" 0 0.87959693317416121 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain03|TreasureGuardSet:DragonGateTorch:Chain08" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain03|TreasureGuardSet:DragonGateTorch:Chain09" 
		"translate" " -type \"double3\" 0 0.73344969174363461 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain03|TreasureGuardSet:DragonGateTorch:Chain09" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain04|TreasureGuardSet:DragonGateTorch:Chain04" 
		"translate" " -type \"double3\" 0 1.48169139421440677 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain04|TreasureGuardSet:DragonGateTorch:Chain04" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain04|TreasureGuardSet:DragonGateTorch:Chain05" 
		"translate" " -type \"double3\" 0 1.33062960715935263 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain04|TreasureGuardSet:DragonGateTorch:Chain05" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain04|TreasureGuardSet:DragonGateTorch:Chain06" 
		"translate" " -type \"double3\" 0 1.18334348314471782 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain04|TreasureGuardSet:DragonGateTorch:Chain06" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain04|TreasureGuardSet:DragonGateTorch:Chain07" 
		"translate" " -type \"double3\" 0 1.02688305718879502 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain04|TreasureGuardSet:DragonGateTorch:Chain07" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain04|TreasureGuardSet:DragonGateTorch:Chain08" 
		"translate" " -type \"double3\" 0 0.87959693317416121 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain04|TreasureGuardSet:DragonGateTorch:Chain08" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain04|TreasureGuardSet:DragonGateTorch:Chain09" 
		"translate" " -type \"double3\" 0 0.73344969174363461 0.78909258149634698"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:MIddleChains|TreasureGuardSet:DragonGateTorch:Chain04|TreasureGuardSet:DragonGateTorch:Chain09" 
		"scale" " -type \"double3\" 0.09393368914167001 0.09393368914167001 0.09393368914167001"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:TorchHolderRing01" 
		"translate" " -type \"double3\" 0 0.52631107395726628 0.77309662602979157"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:TorchHolderRing01" 
		"scale" " -type \"double3\" 0.72173243818527255 0.13244985032395137 0.72173243818527255"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood02" 
		"translate" " -type \"double3\" -0.24130548250770001 0.40105746407522463 1.08044735977102824"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood02" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 0.1015671529261848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood03" 
		"translate" " -type \"double3\" -0.4100076704006978 0.40105746407522463 0.78023065941608705"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood03" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 0.10156715292618478"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood04" 
		"translate" " -type \"double3\" -0.35962285339154687 0.40105746407522458 0.54769306913908622"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood04" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 0.10156715292618478"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood05" 
		"translate" " -type \"double3\" -0.19742724285200935 0.40105746407522458 0.38649437182833696"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood05" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 0.10156715292618478"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood06" 
		"translate" " -type \"double3\" 0 0.40105746407522458 1.1586659632112799"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood06" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 -0.10156715292618479"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood07" 
		"translate" " -type \"double3\" 0.24130548250770009 0.40105746407522463 1.08044735977102824"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood07" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 -0.1015671529261848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood08" 
		"translate" " -type \"double3\" 0.41000767040069785 0.40105746407522463 0.78023065941608705"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood08" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 -0.10156715292618478"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood09" 
		"translate" " -type \"double3\" 0.35962285339154682 0.40105746407522463 0.54769306913908622"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood09" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 -0.10156715292618478"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood10" 
		"translate" " -type \"double3\" 0.19742724285200933 0.40105746407522463 0.38649437182833696"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Wood10" 
		"scale" " -type \"double3\" 0.15432079975303653 1.03835795032414047 -0.10156715292618478"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:TorchBase" 
		"translate" " -type \"double3\" 0 0.19128432287615077 0.76319025014938413"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:TorchBase" 
		"scale" " -type \"double3\" 0.29494212460534736 -0.16298960438631088 0.29494212460534736"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:TorchHolderRing02" 
		"translate" " -type \"double3\" 0 0.087375218339928729 0.77309662602979146"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:TorchHolderRing02" 
		"scale" " -type \"double3\" 0.58190199552797373 0.10678864927379599 0.58190199552797373"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail" 
		"translate" " -type \"double3\" 0 0.56605566575761845 1.53795568800571858"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail" 
		"translate" " -type \"double3\" 0 0.56024561800651718 1.54884031953896062"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail" 
		"scale" " -type \"double3\" 0.035312820314917871 0.035312820314917878 0.035312820314917878"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail1" 
		"translate" " -type \"double3\" 0.003286447032486782 0.56605566575761845 -0.021592453767656616"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail1" 
		"scale" " -type \"double3\" 0.12641596333200403 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail1" 
		"translate" " -type \"double3\" 0.0033323213536333245 0.56024561800651718 -0.03247698862961123"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail1" 
		"scale" " -type \"double3\" 0.035312820314917871 0.035312820314917885 0.035312820314917892"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail2" 
		"translate" " -type \"double3\" -0.7797380869264352 0.56605566575761845 0.76602148287926786"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail2" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail2" 
		"translate" " -type \"double3\" -0.79062216783699468 0.56024561800651729 0.76613096505518807"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail2" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917871 0.035312820314917871"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail3" 
		"translate" " -type \"double3\" -0.40175698705681262 0.56605566575761845 0.089863613607702453"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail3" 
		"scale" " -type \"double3\" 0.12641596333200403 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail3" 
		"translate" " -type \"double3\" -0.40736496700139302 0.56024561800651718 0.080534853531699271"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail3" 
		"scale" " -type \"double3\" 0.035312820314917878 0.035312820314917878 0.035312820314917885"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail4" 
		"translate" " -type \"double3\" -0.68014496263526358 0.56605566575761845 0.37679143222401723"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail4" 
		"scale" " -type \"double3\" 0.12641596333200408 0.12641596333200406 0.042359445704423855"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail4" 
		"translate" " -type \"double3\" -0.68963885927613644 0.56024561800651729 0.37146779341330977"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail4" 
		"scale" " -type \"double3\" 0.035312820314917892 0.035312820314917899 0.035312820314917899"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail5" 
		"translate" " -type \"double3\" -0.67155084660432929 0.56605566575761845 1.15450183825638097"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail5" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail5" 
		"translate" " -type \"double3\" -0.68092478109918964 0.56024561800651718 1.16003397669468078"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail5" 
		"scale" " -type \"double3\" 0.035312820314917871 0.035312820314917878 0.035312820314917885"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail6" 
		"translate" " -type \"double3\" -0.37987371420525656 0.56605566575761845 1.43916931673878157"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail6" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail6" 
		"translate" " -type \"double3\" -0.38517623348772784 0.56024561800651707 1.44867502517495095"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail6" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917885 0.035312820314917899"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail7" 
		"translate" " -type \"double3\" 0.7797380869264352 0.56605566575761845 0.76602148287926786"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail7" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 -0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail7" 
		"translate" " -type \"double3\" 0.79062216783699457 0.56024561800651707 0.7661309650551883"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail7" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917885 -0.035312820314917892"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail8" 
		"translate" " -type \"double3\" 0.40175698705681262 0.56605566575761845 0.089863613607702453"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail8" 
		"scale" " -type \"double3\" 0.12641596333200403 0.12641596333200406 -0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail8" 
		"translate" " -type \"double3\" 0.40736496700139296 0.56024561800651718 0.080534853531699244"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail8" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917885 -0.035312820314917885"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail9" 
		"translate" " -type \"double3\" 0.68014496263526358 0.56605566575761845 0.37679143222401723"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail9" 
		"scale" " -type \"double3\" 0.12641596333200408 0.12641596333200406 -0.042359445704423855"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail9" 
		"translate" " -type \"double3\" 0.68963885927613655 0.56024561800651729 0.37146779341330999"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail9" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917885 -0.035312820314917885"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail10" 
		"translate" " -type \"double3\" 0.67155084660432929 0.56605566575761845 1.15450183825638097"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail10" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 -0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail10" 
		"translate" " -type \"double3\" 0.68092478109918964 0.56024561800651718 1.16003397669468078"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail10" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917885 -0.035312820314917871"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail11" 
		"translate" " -type \"double3\" 0.37987371420525656 0.56605566575761845 1.43916931673878157"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SquareDetail11" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 -0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail11" 
		"translate" " -type \"double3\" 0.38517623348772778 0.56024561800651707 1.4486750251749505"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsTop|TreasureGuardSet:DragonGateTorch:SphereDetail11" 
		"scale" " -type \"double3\" 0.035312820314917906 0.035312820314917857 -0.035312820314917871"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail" 
		"translate" " -type \"double3\" 0 0.56605566575761845 1.53795568800571858"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail1" 
		"translate" " -type \"double3\" 0.003286447032486782 0.56605566575761845 -0.021592453767656616"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail1" 
		"scale" " -type \"double3\" 0.12641596333200403 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail2" 
		"translate" " -type \"double3\" -0.7797380869264352 0.56605566575761845 0.76602148287926786"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail2" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail3" 
		"translate" " -type \"double3\" -0.40175698705681262 0.56605566575761845 0.089863613607702453"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail3" 
		"scale" " -type \"double3\" 0.12641596333200403 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail4" 
		"translate" " -type \"double3\" -0.68014496263526358 0.56605566575761845 0.37679143222401723"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail4" 
		"scale" " -type \"double3\" 0.12641596333200408 0.12641596333200406 0.042359445704423855"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail5" 
		"translate" " -type \"double3\" -0.67155084660432929 0.56605566575761845 1.15450183825638097"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail5" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail6" 
		"translate" " -type \"double3\" -0.37987371420525656 0.56605566575761845 1.43916931673878157"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail6" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail7" 
		"translate" " -type \"double3\" 0.7797380869264352 0.56605566575761845 0.76602148287926786"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail7" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 -0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail8" 
		"translate" " -type \"double3\" 0.40175698705681262 0.56605566575761845 0.089863613607702453"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail8" 
		"scale" " -type \"double3\" 0.12641596333200403 0.12641596333200406 -0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail9" 
		"translate" " -type \"double3\" 0.68014496263526358 0.56605566575761845 0.37679143222401723"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail9" 
		"scale" " -type \"double3\" 0.12641596333200408 0.12641596333200406 -0.042359445704423855"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail10" 
		"translate" " -type \"double3\" 0.67155084660432929 0.56605566575761845 1.15450183825638097"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail10" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 -0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail11" 
		"translate" " -type \"double3\" 0.37987371420525656 0.56605566575761845 1.43916931673878157"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SquareDetail11" 
		"scale" " -type \"double3\" 0.12641596333200406 0.12641596333200406 -0.042359445704423848"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail11" 
		"translate" " -type \"double3\" 0.38555478888620331 0.56202620631206135 1.44935365302204699"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail11" 
		"scale" " -type \"double3\" 0.035312820314917927 0.035312820314917864 -0.035312820314917885"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail10" 
		"translate" " -type \"double3\" 0.68159400139221493 0.56202620631206157 1.16042892497480432"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail10" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917906 -0.035312820314917878"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail9" 
		"translate" " -type \"double3\" 0.6903764331247807 0.56223034479741307 0.37105420382887067"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail9" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917885 -0.035312820314917885"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail8" 
		"translate" " -type \"double3\" 0.40780064683943057 0.56223034479741307 0.079810109021345665"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail8" 
		"scale" " -type \"double3\" 0.035312820314917871 0.035312820314917871 -0.035312820314917885"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail7" 
		"translate" " -type \"double3\" 0.79139919991677599 0.56202620631206146 0.76613878116419676"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail7" 
		"scale" " -type \"double3\" 0.035312820314917892 0.035312820314917892 -0.035312820314917913"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail6" 
		"translate" " -type \"double3\" -0.38558818231154862 0.56223034479741285 1.44941351667328577"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail6" 
		"scale" " -type \"double3\" 0.035312820314917892 0.035312820314917885 0.035312820314917906"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail5" 
		"translate" " -type \"double3\" -0.6816530351769251 0.56223034479741285 1.16046376446186628"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail5" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917885 0.035312820314917892"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail4" 
		"translate" " -type \"double3\" -0.69037643312478059 0.56223034479741318 0.37105420382887055"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail4" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917892 0.035312820314917899"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail3" 
		"translate" " -type \"double3\" -0.40780064683943085 0.56223034479741285 0.079810109021345443"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail3" 
		"scale" " -type \"double3\" 0.035312820314917899 0.035312820314917906 0.035312820314917899"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail2" 
		"translate" " -type \"double3\" -0.7914677440792719 0.56223034479741307 0.76613947064492727"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail2" 
		"scale" " -type \"double3\" 0.035312820314917892 0.035312820314917864 0.035312820314917857"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail1" 
		"translate" " -type \"double3\" 0.0033358852959092843 0.56223034479741307 -0.033322600139038316"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail1" 
		"scale" " -type \"double3\" 0.035312820314917885 0.035312820314917899 0.035312820314917892"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail" 
		"translate" " -type \"double3\" 0 0.56223034479741263 1.54968593855870918"
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:HolderDetailsBottom|TreasureGuardSet:DragonGateTorch:SphereDetail" 
		"scale" " -type \"double3\" 0.035312820314917871 0.035312820314917885 0.035312820314917878"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Loop04" 
		"translate" " -type \"double3\" 0.56790095132615293 0.67998956181592118 1.0934589553702907"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Loop04" 
		"scale" " -type \"double3\" 0.10047660323282592 0.10047660323282591 0.11604161105203428"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Loop05" 
		"translate" " -type \"double3\" -0.58771720951709738 0.67998956181592118 1.05508750026976639"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Loop05" 
		"scale" " -type \"double3\" 0.10047660323282591 0.10047660323282591 0.11604161105203428"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Loop06" 
		"translate" " -type \"double3\" 0.0033664620669192637 0.67998956181592118 0.12521246780565365"
		
		2 "|TreasureGuardSet:Latern_Grp|TreasureGuardSet:Lantern|TreasureGuardSet:DragonGateTorch:DragonGateTorch|TreasureGuardSet:DragonGateTorch:TorchHolder|TreasureGuardSet:DragonGateTorch:Loop06" 
		"scale" " -type \"double3\" 0.10047660323282591 0.10047660323282585 0.11604161105203428"
		
		"TreasureGuardSet:chainSegmentRN" 12
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain|TreasureGuardSet:chainSegment:chainSegment|TreasureGuardSet:chainSegment:pTorus1" 
		"translate" " -type \"double3\" 0 0 -25.7284268095420785"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain|TreasureGuardSet:chainSegment:chainSegment|TreasureGuardSet:chainSegment:pTorus1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain|TreasureGuardSet:chainSegment:chainSegment|TreasureGuardSet:chainSegment:pTorus5" 
		"translate" " -type \"double3\" 0 0 -35.44185994199560952"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain|TreasureGuardSet:chainSegment:chainSegment|TreasureGuardSet:chainSegment:pTorus5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain|TreasureGuardSet:chainSegment:chainSegment|TreasureGuardSet:chainSegment:pTorus3" 
		"translate" " -type \"double3\" 0 0 -30.57285867739735252"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain|TreasureGuardSet:chainSegment:chainSegment|TreasureGuardSet:chainSegment:pTorus3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain|TreasureGuardSet:chainSegment:chainSegment|TreasureGuardSet:chainSegment:pTorus6" 
		"translate" " -type \"double3\" 0 0 -37.88959729701433332"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain|TreasureGuardSet:chainSegment:chainSegment|TreasureGuardSet:chainSegment:pTorus6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain|TreasureGuardSet:chainSegment:chainSegment|TreasureGuardSet:chainSegment:pTorus2" 
		"translate" " -type \"double3\" 0 0 -28.13312432274268815"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain|TreasureGuardSet:chainSegment:chainSegment|TreasureGuardSet:chainSegment:pTorus2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain|TreasureGuardSet:chainSegment:chainSegment|TreasureGuardSet:chainSegment:pTorus4" 
		"translate" " -type \"double3\" 0 0 -33.02059603241607988"
		2 "|TreasureGuardSet:Chain_Grp|TreasureGuardSet:Chain|TreasureGuardSet:chainSegment:chainSegment|TreasureGuardSet:chainSegment:pTorus4" 
		"scale" " -type \"double3\" 1 1 1"
		"TreasureGuardSet:TreasureGuardSignRN" 2
		2 "|TreasureGuardSet:TreasureGuard|TreasureGuardSet:TreasureGuardSign:pCube1" 
		"translate" " -type \"double3\" 232.88119020101993328 105.68236967262951964 -274.75291388874012455"
		
		2 "|TreasureGuardSet:TreasureGuard|TreasureGuardSet:TreasureGuardSign:pCube1" 
		"scale" " -type \"double3\" 16.55321983326789237 16.55321983326789237 16.55321983326789237"
		
		"TreasureGuardSet:TreasureCaveSetRN2" 290
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_1|TreasureGuardSet:TreasureCaveSet2:polySurface57" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_1|TreasureGuardSet:TreasureCaveSet2:polySurface57" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_1|TreasureGuardSet:TreasureCaveSet2:polySurface58" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_1|TreasureGuardSet:TreasureCaveSet2:polySurface58" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_2|TreasureGuardSet:TreasureCaveSet2:polySurface59" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_2|TreasureGuardSet:TreasureCaveSet2:polySurface59" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_2|TreasureGuardSet:TreasureCaveSet2:polySurface60" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_2|TreasureGuardSet:TreasureCaveSet2:polySurface60" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_2|TreasureGuardSet:TreasureCaveSet2:polySurface61" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_2|TreasureGuardSet:TreasureCaveSet2:polySurface61" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_2|TreasureGuardSet:TreasureCaveSet2:polySurface62" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_2|TreasureGuardSet:TreasureCaveSet2:polySurface62" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_3|TreasureGuardSet:TreasureCaveSet2:polySurface57" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_3|TreasureGuardSet:TreasureCaveSet2:polySurface57" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_3|TreasureGuardSet:TreasureCaveSet2:polySurface58" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_3|TreasureGuardSet:TreasureCaveSet2:polySurface58" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_4|TreasureGuardSet:TreasureCaveSet2:polySurface59" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_4|TreasureGuardSet:TreasureCaveSet2:polySurface59" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_4|TreasureGuardSet:TreasureCaveSet2:polySurface60" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_4|TreasureGuardSet:TreasureCaveSet2:polySurface60" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_4|TreasureGuardSet:TreasureCaveSet2:polySurface61" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_4|TreasureGuardSet:TreasureCaveSet2:polySurface61" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_4|TreasureGuardSet:TreasureCaveSet2:polySurface62" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_4|TreasureGuardSet:TreasureCaveSet2:polySurface62" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_5|TreasureGuardSet:TreasureCaveSet2:polySurface57" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_5|TreasureGuardSet:TreasureCaveSet2:polySurface57" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_5|TreasureGuardSet:TreasureCaveSet2:polySurface58" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_5|TreasureGuardSet:TreasureCaveSet2:polySurface58" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_6|TreasureGuardSet:TreasureCaveSet2:polySurface59" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_6|TreasureGuardSet:TreasureCaveSet2:polySurface59" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_6|TreasureGuardSet:TreasureCaveSet2:polySurface60" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_6|TreasureGuardSet:TreasureCaveSet2:polySurface60" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_6|TreasureGuardSet:TreasureCaveSet2:polySurface61" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_6|TreasureGuardSet:TreasureCaveSet2:polySurface61" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_6|TreasureGuardSet:TreasureCaveSet2:polySurface62" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Pillar_6|TreasureGuardSet:TreasureCaveSet2:polySurface62" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_1|TreasureGuardSet:TreasureCaveSet2:polySurface63" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_1|TreasureGuardSet:TreasureCaveSet2:polySurface63" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_1|TreasureGuardSet:TreasureCaveSet2:polySurface64" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_1|TreasureGuardSet:TreasureCaveSet2:polySurface64" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_2|TreasureGuardSet:TreasureCaveSet2:polySurface65" 
		"translate" " -type \"double3\" -0.17488027876107301 0.18393700048516226 3.0790410633430797e-08"
		
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_2|TreasureGuardSet:TreasureCaveSet2:polySurface65" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_2|TreasureGuardSet:TreasureCaveSet2:polySurface66" 
		"translate" " -type \"double3\" -0.17488027876107301 0.18393700048516226 3.0790410633430797e-08"
		
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_2|TreasureGuardSet:TreasureCaveSet2:polySurface66" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_3|TreasureGuardSet:TreasureCaveSet2:polySurface65" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_3|TreasureGuardSet:TreasureCaveSet2:polySurface65" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_3|TreasureGuardSet:TreasureCaveSet2:polySurface66" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_3|TreasureGuardSet:TreasureCaveSet2:polySurface66" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_4|TreasureGuardSet:TreasureCaveSet2:polySurface63" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_4|TreasureGuardSet:TreasureCaveSet2:polySurface63" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_4|TreasureGuardSet:TreasureCaveSet2:polySurface64" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_Group|TreasureGuardSet:TreasureCaveSet2:Rock_Stack_4|TreasureGuardSet:TreasureCaveSet2:polySurface64" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Small_rock_Group|TreasureGuardSet:TreasureCaveSet2:Small_Rock" 
		"translate" " -type \"double3\" -1434.40759851157235971 -208.53228169847884033 340.12553446247153488"
		
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Small_rock_Group|TreasureGuardSet:TreasureCaveSet2:Small_Rock" 
		"scale" " -type \"double3\" 81.72202165473437674 81.72202165473437674 81.72202165473437674"
		
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Small_rock_Group|TreasureGuardSet:TreasureCaveSet2:Small_Rock_2" 
		"translate" " -type \"double3\" -1490.56287908050217084 -217.74873825160833007 147.43907756996878788"
		
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Small_rock_Group|TreasureGuardSet:TreasureCaveSet2:Small_Rock_2" 
		"scale" " -type \"double3\" 153.19550026790841457 153.19550026790841457 153.19550026790841457"
		
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Small_rock_Group|TreasureGuardSet:TreasureCaveSet2:Small_Rock_3" 
		"translate" " -type \"double3\" -725.00354971559102069 -230.99784436382316244 226.0718674694689696"
		
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:Rocks|TreasureGuardSet:TreasureCaveSet2:Small_rock_Group|TreasureGuardSet:TreasureCaveSet2:Small_Rock_3" 
		"scale" " -type \"double3\" 100.00000000000001421 100.00000000000001421 100.00000000000001421"
		
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_1|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_4|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_5|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_6|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_7|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_8|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_9|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_10|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_11|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_12|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_13|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface121" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface122" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface123" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface124" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface125" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface126" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface127" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface128" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TreasureGuardSet:RocksAndPaths|TreasureGuardSet:TreasureCaveSet2:Treasure_Set|TreasureGuardSet:TreasureCaveSet2:CobbleStone_Path_Group|TreasureGuardSet:TreasureCaveSet2:CobbleStone_14|TreasureGuardSet:TreasureCaveSet2:floor1|TreasureGuardSet:TreasureCaveSet2:polySurface129" 
		"scale" " -type \"double3\" 1 1 1"
		2 "TreasureGuardSet:TreasureCaveSet2:BackWall" "displayType" " 2"
		2 "TreasureGuardSet:TreasureCaveSet2:BackWall" "visibility" " 1"
		2 "TreasureGuardSet:TreasureCaveSet2:GoldBags" "displayType" " 2"
		2 "TreasureGuardSet:TreasureCaveSet2:GoldBags" "visibility" " 1"
		2 "TreasureGuardSet:TreasureCaveSet2:GoldCoins" "displayType" " 2"
		2 "TreasureGuardSet:TreasureCaveSet2:RockPillars" "displayType" " 2"
		2 "TreasureGuardSet:TreasureCaveSet2:RockPillars" "visibility" " 1"
		2 "TreasureGuardSet:TreasureCaveSet2:FrontWall" "displayType" " 2"
		2 "TreasureGuardSet:TreasureCaveSet2:FrontWall" "visibility" " 1"
		2 "TreasureGuardSet:TreasureCaveSet2:OuterWall" "displayType" " 2"
		2 "TreasureGuardSet:TreasureCaveSet2:OuterWall" "visibility" " 1"
		2 "TreasureGuardSet:TreasureCaveSet2:CobbleStonePaths" "displayType" " 0"
		
		2 "TreasureGuardSet:TreasureCaveSet2:CobbleStonePaths" "visibility" " 1"
		2 "TreasureGuardSet:TreasureCaveSet2:Pillars" "displayType" " 2"
		2 "TreasureGuardSet:TreasureCaveSet2:DiamondPillars" "displayType" " 2"
		2 "TreasureGuardSet:TreasureCaveSet2:DiamondPillars" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "40F4A99B-429D-C6A0-31C4-1D90AC1134A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.8456984883092588e-14 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "BFA27C9B-429E-CF8A-52FF-079EF93CC65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 88.423835124164583 30 88.423835124164583;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "8E9C7232-44B5-1696-A0AE-88A1125904DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 640.64989952790802 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "RenderCam2_visibility";
	rename -uid "A7E7EB8F-4BD8-6C24-C63D-DD812933021D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RenderCam2_translateX";
	rename -uid "DD70E089-43F4-4D84-A27D-3495B4093DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1172.474137493037;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RenderCam2_translateY";
	rename -uid "E33BA39B-414C-5D6C-5774-D0B16FFBFF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1967.5758744682778;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RenderCam2_translateZ";
	rename -uid "E7C7BC6E-4944-2771-8064-289E67E88ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 637.25688127962769;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam2_rotateX";
	rename -uid "9BDC9203-4279-C823-CA0E-B4AF0CC4871A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -43.200000000001474;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam2_rotateY";
	rename -uid "93853FDD-41CA-52F4-B55A-3988F1B03E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.000000000001343;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam2_rotateZ";
	rename -uid "FD24D9B7-4862-FB8E-8027-5C8508C7E873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.7532643870094506e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RenderCam2_scaleX";
	rename -uid "FBE262B7-430E-E9D4-CE02-32B30C8C0702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RenderCam2_scaleY";
	rename -uid "82A0E2F2-4E83-E1B7-C819-0286ECA45446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RenderCam2_scaleZ";
	rename -uid "A002B81D-4CE6-A333-F0EE-4B9DA351AB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RenderCam1_visibility";
	rename -uid "6AA9CA7F-47D7-5C8D-EF2C-CB83A1021339";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RenderCam1_translateX";
	rename -uid "4D79D249-4B51-184E-81A4-FDA50519F1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2649349971145387;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RenderCam1_translateY";
	rename -uid "249759A8-4DBC-0BDD-C9C7-E580865B1B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 128.38926415518472;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RenderCam1_translateZ";
	rename -uid "DD38CAFF-4F0B-9BDF-3FA0-3CB7B51E0ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 401.55011907894504;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam1_rotateX";
	rename -uid "DF1DB993-4F53-29B4-16A7-F4A60B884CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.800000000000583;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam1_rotateY";
	rename -uid "7B369356-4185-2B31-459F-C1885A150F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4000000000000354;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam1_rotateZ";
	rename -uid "A87EE42B-42DC-1BA8-A775-959EA96FFEA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RenderCam1_scaleX";
	rename -uid "FF1D072C-4C38-39EC-DF78-078764A69D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RenderCam1_scaleY";
	rename -uid "FC86CDE8-477F-ABA5-590F-408E07572BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RenderCam1_scaleZ";
	rename -uid "88CE31B0-44AA-5ED4-9003-809618102A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_IK_Tap_Ctrl_rotateX";
	rename -uid "718B7B0F-4D75-E4BA-51A3-8087C59AE384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -40.994457305057672;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_IK_Tap_Ctrl_rotateY";
	rename -uid "6FE5FD82-4557-8FA7-C2E3-249F432C416A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_IK_Tap_Ctrl_rotateZ";
	rename -uid "0B0C75C0-4244-0AAD-6992-5698BA946DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_Ctrl_translateX";
	rename -uid "150C5155-421C-A726-8521-6B9F21D266FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 6.450135564550763e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_Ctrl_translateY";
	rename -uid "964C05BA-458B-6B72-7128-BC9F0CA113C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0.54232766178652736;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_Ctrl_translateZ";
	rename -uid "8A899252-4B23-BB96-2C95-DF991C293DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -1.0101641745308143e-13;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 31 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 718 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 597 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Transform_Ctrl_translateX.o" "SkeletonRN.phl[1]";
connectAttr "Transform_Ctrl_translateY.o" "SkeletonRN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "SkeletonRN.phl[3]";
connectAttr "Transform_Ctrl_rotateY.o" "SkeletonRN.phl[4]";
connectAttr "Transform_Ctrl_rotateX.o" "SkeletonRN.phl[5]";
connectAttr "Transform_Ctrl_rotateZ.o" "SkeletonRN.phl[6]";
connectAttr "COG_Ctrl_translateX.o" "SkeletonRN.phl[7]";
connectAttr "COG_Ctrl_translateY.o" "SkeletonRN.phl[8]";
connectAttr "COG_Ctrl_translateZ.o" "SkeletonRN.phl[9]";
connectAttr "COG_Ctrl_rotateZ.o" "SkeletonRN.phl[10]";
connectAttr "COG_Ctrl_rotateX.o" "SkeletonRN.phl[11]";
connectAttr "COG_Ctrl_rotateY.o" "SkeletonRN.phl[12]";
connectAttr "Hip_Ctrl_rotateY.o" "SkeletonRN.phl[13]";
connectAttr "Hip_Ctrl_rotateX.o" "SkeletonRN.phl[14]";
connectAttr "Hip_Ctrl_rotateZ.o" "SkeletonRN.phl[15]";
connectAttr "Spine_01_Ctrl_rotateY.o" "SkeletonRN.phl[16]";
connectAttr "Spine_01_Ctrl_rotateX.o" "SkeletonRN.phl[17]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "SkeletonRN.phl[18]";
connectAttr "Spine_02_Ctrl_rotateY.o" "SkeletonRN.phl[19]";
connectAttr "Spine_02_Ctrl_rotateX.o" "SkeletonRN.phl[20]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "SkeletonRN.phl[21]";
connectAttr "Spine_03_Ctrl_rotateY.o" "SkeletonRN.phl[22]";
connectAttr "Spine_03_Ctrl_rotateX.o" "SkeletonRN.phl[23]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "SkeletonRN.phl[24]";
connectAttr "Chest_Ctrl_rotateY.o" "SkeletonRN.phl[25]";
connectAttr "Chest_Ctrl_rotateX.o" "SkeletonRN.phl[26]";
connectAttr "Chest_Ctrl_rotateZ.o" "SkeletonRN.phl[27]";
connectAttr "Neck_01_Ctrl_rotateY.o" "SkeletonRN.phl[28]";
connectAttr "Neck_01_Ctrl_rotateX.o" "SkeletonRN.phl[29]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "SkeletonRN.phl[30]";
connectAttr "Neck_02_Ctrl_rotateY.o" "SkeletonRN.phl[31]";
connectAttr "Neck_02_Ctrl_rotateX.o" "SkeletonRN.phl[32]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "SkeletonRN.phl[33]";
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN.phl[34]";
connectAttr "Head_Ctrl_rotateY.o" "SkeletonRN.phl[35]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[36]";
connectAttr "L_Brow_Ctrl_translateY.o" "SkeletonRN.phl[37]";
connectAttr "L_Brow_Ctrl_translateX.o" "SkeletonRN.phl[38]";
connectAttr "L_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[39]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[40]";
connectAttr "L_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[41]";
connectAttr "L_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[42]";
connectAttr "L_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[43]";
connectAttr "L_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[44]";
connectAttr "L_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[45]";
connectAttr "L_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[46]";
connectAttr "L_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[47]";
connectAttr "L_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[48]";
connectAttr "L_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[49]";
connectAttr "L_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[50]";
connectAttr "L_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[51]";
connectAttr "L_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[52]";
connectAttr "L_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[53]";
connectAttr "L_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[54]";
connectAttr "Nose_Ctrl_translateX.o" "SkeletonRN.phl[55]";
connectAttr "Nose_Ctrl_translateY.o" "SkeletonRN.phl[56]";
connectAttr "Nose_Ctrl_translateZ.o" "SkeletonRN.phl[57]";
connectAttr "Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[58]";
connectAttr "Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[59]";
connectAttr "Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[60]";
connectAttr "Mouth_Ctrl_translateY.o" "SkeletonRN.phl[61]";
connectAttr "Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[62]";
connectAttr "Mouth_Ctrl_translateX.o" "SkeletonRN.phl[63]";
connectAttr "R_Brow_Ctrl_translateY.o" "SkeletonRN.phl[64]";
connectAttr "R_Brow_Ctrl_translateX.o" "SkeletonRN.phl[65]";
connectAttr "R_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[66]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[67]";
connectAttr "R_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[68]";
connectAttr "R_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[69]";
connectAttr "R_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[70]";
connectAttr "R_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[71]";
connectAttr "R_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[72]";
connectAttr "R_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[73]";
connectAttr "R_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[74]";
connectAttr "R_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[75]";
connectAttr "R_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[76]";
connectAttr "R_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[77]";
connectAttr "R_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[78]";
connectAttr "R_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[79]";
connectAttr "R_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[80]";
connectAttr "R_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[81]";
connectAttr "L_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[82]";
connectAttr "L_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[83]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[84]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[85]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[86]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[87]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[88]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[89]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[90]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[91]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[92]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[93]";
connectAttr "L_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[94]";
connectAttr "L_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[95]";
connectAttr "L_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[96]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[97]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[98]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[99]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[100]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[101]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[102]";
connectAttr "L_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[103]";
connectAttr "L_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[104]";
connectAttr "L_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[105]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[106]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[107]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[108]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[109]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[110]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[111]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[112]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[113]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[114]";
connectAttr "L_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[115]";
connectAttr "L_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[116]";
connectAttr "L_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[117]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[118]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[119]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[120]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[121]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[122]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[123]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[124]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[125]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[126]";
connectAttr "L_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[127]";
connectAttr "L_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[128]";
connectAttr "L_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[129]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[130]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[131]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[132]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[133]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[134]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[135]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[136]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[137]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[138]";
connectAttr "L_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[139]";
connectAttr "L_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[140]";
connectAttr "L_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[141]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[142]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[143]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[144]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[145]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[146]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[147]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[148]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[149]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[150]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "SkeletonRN.phl[151]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "SkeletonRN.phl[152]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "SkeletonRN.phl[153]";
connectAttr "L_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[154]";
connectAttr "L_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[155]";
connectAttr "L_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[156]";
connectAttr "L_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[157]";
connectAttr "L_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[158]";
connectAttr "L_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[159]";
connectAttr "L_Foot_IK_Tap_Ctrl_rotateX.o" "SkeletonRN.phl[160]";
connectAttr "L_Foot_IK_Tap_Ctrl_rotateY.o" "SkeletonRN.phl[161]";
connectAttr "L_Foot_IK_Tap_Ctrl_rotateZ.o" "SkeletonRN.phl[162]";
connectAttr "R_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[163]";
connectAttr "R_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[164]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[165]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[166]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[167]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[168]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[169]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[170]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[171]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[172]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[173]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[174]";
connectAttr "R_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[175]";
connectAttr "R_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[176]";
connectAttr "R_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[177]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[178]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[179]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[180]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[181]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[182]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[183]";
connectAttr "R_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[184]";
connectAttr "R_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[185]";
connectAttr "R_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[186]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[187]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[188]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[189]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[190]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[191]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[192]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[193]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[194]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[195]";
connectAttr "R_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[196]";
connectAttr "R_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[197]";
connectAttr "R_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[198]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[199]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[200]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[201]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[202]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[203]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[204]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[205]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[206]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[207]";
connectAttr "R_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[208]";
connectAttr "R_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[209]";
connectAttr "R_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[210]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[211]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[212]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[213]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[214]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[215]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[216]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[217]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[218]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[219]";
connectAttr "R_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[220]";
connectAttr "R_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[221]";
connectAttr "R_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[222]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[223]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[224]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[225]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[226]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[227]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[228]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[229]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[230]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[231]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "SkeletonRN.phl[232]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "SkeletonRN.phl[233]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "SkeletonRN.phl[234]";
connectAttr "R_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[235]";
connectAttr "R_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[236]";
connectAttr "R_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[237]";
connectAttr "R_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[238]";
connectAttr "R_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[239]";
connectAttr "R_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[240]";
connectAttr "Spine_03_Redundancy_Ctrl_rotateY.o" "SkeletonRN.phl[241]";
connectAttr "Spine_03_Redundancy_Ctrl_rotateX.o" "SkeletonRN.phl[242]";
connectAttr "Spine_03_Redundancy_Ctrl_rotateZ.o" "SkeletonRN.phl[243]";
connectAttr "Chest_Redundancy_Ctrl_rotateX.o" "SkeletonRN.phl[244]";
connectAttr "Chest_Redundancy_Ctrl_rotateY.o" "SkeletonRN.phl[245]";
connectAttr "Chest_Redundancy_Ctrl_rotateZ.o" "SkeletonRN.phl[246]";
connectAttr "RenderCam1_visibility.o" "RenderCam1.v";
connectAttr "RenderCam1_translateX.o" "RenderCam1.tx";
connectAttr "RenderCam1_translateY.o" "RenderCam1.ty";
connectAttr "RenderCam1_translateZ.o" "RenderCam1.tz";
connectAttr "RenderCam1_rotateX.o" "RenderCam1.rx";
connectAttr "RenderCam1_rotateY.o" "RenderCam1.ry";
connectAttr "RenderCam1_rotateZ.o" "RenderCam1.rz";
connectAttr "RenderCam1_scaleX.o" "RenderCam1.sx";
connectAttr "RenderCam1_scaleY.o" "RenderCam1.sy";
connectAttr "RenderCam1_scaleZ.o" "RenderCam1.sz";
connectAttr "RenderCam2_visibility.o" "RenderCam2.v";
connectAttr "RenderCam2_translateX.o" "RenderCam2.tx";
connectAttr "RenderCam2_translateY.o" "RenderCam2.ty";
connectAttr "RenderCam2_translateZ.o" "RenderCam2.tz";
connectAttr "RenderCam2_rotateX.o" "RenderCam2.rx";
connectAttr "RenderCam2_rotateY.o" "RenderCam2.ry";
connectAttr "RenderCam2_rotateZ.o" "RenderCam2.rz";
connectAttr "RenderCam2_scaleX.o" "RenderCam2.sx";
connectAttr "RenderCam2_scaleY.o" "RenderCam2.sy";
connectAttr "RenderCam2_scaleZ.o" "RenderCam2.sz";
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
connectAttr "layerManager.dli[1]" "Sign_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot#10.ma
