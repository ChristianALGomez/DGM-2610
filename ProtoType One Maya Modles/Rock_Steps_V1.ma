//Maya ASCII 2018 scene
//Name: Rock_Steps_V1.ma
//Last modified: Thu, Feb 21, 2019 01:40:40 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "416C81A1-45E9-6E81-C10B-FDA5744B531C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.47546468510337903 8.5998998419183952 22.1110638899852 ;
	setAttr ".r" -type "double3" 702.26164727653872 -1789.7999999995991 1.6158143034341404e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F5D688CD-41AD-5164-5BB6-6C9884330363";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.025190147298812;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1E821C92-49F8-D23D-E4ED-7EBF01742702";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A526F0A4-44B7-8A43-F900-A28FF449AE44";
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
	rename -uid "EFF285B2-4FD4-57DF-AF7E-0D908A9C5E49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.51104886770499958 0.88209699989876478 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "971F5082-4297-C4A0-254C-D580EE7648B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.9888292254558735;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "01DFA4BA-4A1E-236B-0B5A-BB8BB28F1A7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.3737074045058599 0.47420432346233721 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0FF4D741-425B-22AB-BD57-DB98BB38D4CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.5004902212177065;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "54BC175D-4429-B859-79AE-A39CB2E233B8";
	setAttr ".t" -type "double3" 0 1.7023446885860176 0 ;
	setAttr ".s" -type "double3" 3 3 1 ;
	setAttr ".rp" -type "double3" -1.4487429857254042 0 0 ;
	setAttr ".sp" -type "double3" -0.48291432857513428 0 0 ;
	setAttr ".spt" -type "double3" -0.96582865715027078 0 0 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "94D61B42-4471-4A82-92DA-A184F7A10684";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "66A806B0-4ED2-8C10-7624-CE835A82CD3B";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.60509049892425537 0.083333335816860199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[14]" -type "float3" 0 -0.031269494 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.031269494 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.032359444 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.032359444 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.078471124 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.078471124 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.1289615 ;
	setAttr ".pt[26]" -type "float3" -0.061064195 -0.0450988 0.19668914 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.35633886 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.60862255 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.76060671 ;
	setAttr ".pt[50]" -type "float3" -0.00025660486 -0.061063197 0.54440331 ;
	setAttr ".pt[71]" -type "float3" 0 0.031269498 0.068574451 ;
	setAttr ".pt[72]" -type "float3" 0 0.031269498 0.068574451 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.14342056 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.28751683 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.43633333 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.37432206 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.25221002 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.14454998 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.088775694 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.088775694 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "535D9E3B-4503-92B9-A397-D4931EF1E573";
	setAttr ".t" -type "double3" 0 1.7023446885860176 0 ;
	setAttr ".s" -type "double3" -3 3 1 ;
	setAttr ".rp" -type "double3" -1.4487429857254042 0 0 ;
	setAttr ".sp" -type "double3" -0.48291432857513428 0 0 ;
	setAttr ".spt" -type "double3" -0.96582865715027078 0 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "35809F80-4D08-6B7B-DB9C-BAAAC7A3FB56";
	setAttr ".v" no;
createNode transform -n "pCube3";
	rename -uid "E6DF6CAC-437F-E780-B36A-30B60732EB92";
	setAttr ".rp" -type "double3" -1.4487429857254048 1.716298165730259 0.79937624931335449 ;
	setAttr ".sp" -type "double3" -1.4487429857254048 1.716298165730259 0.79937624931335449 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "C02ADF4F-4EED-6970-5EB1-4C9BC75C6C24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62681111879646778 0.42449936270713806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pCube1|transform2|pCubeShape1" "transform1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D772B07-4D19-D6EE-6FD1-9E82A7991C81";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9D2B6874-45E3-ECBC-9622-4AB10C113628";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "856D35A9-460C-CADA-55DE-049C3F6172C8";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E8E14B1-45B1-4AFA-B240-C2B1297EE631";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B73D772-4479-8D0A-9E9F-16A058E55D3D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93322A42-4612-6B5A-0119-22918374728E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B2106D2-45DD-7A04-984C-C59F7359CC0A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "69BAAB3B-4DB2-1060-9F5D-FA9070A7248E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 831\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "44ED53EF-4FA0-4F0C-41FC-76BEBCA110D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "4D0A27CE-4C3E-446F-EAC2-95A25278B1D1";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9D57F3C9-46E0-CE43-2EC1-1CABFA12B7BA";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.49999997 0.47430134 ;
	setAttr ".rs" 51143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5 -1.5 0.44860267639160156 ;
	setAttr ".cbx" -type "double3" 1.5 0.50000005960464478 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2D3A655D-4F51-50A9-EB90-B8B4251409C4";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 0 -0.051397324 0 0 -0.051397324
		 0 0 -0.051397324 0 0 -0.051397324 0 0 -0.051397324 0 0 -0.051397324 0 0 -0.051397324
		 0 0 -0.051397324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E0AC047B-43E7-4E95-61D6-E2B258B55AD7";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1 1.8701754 ;
	setAttr ".rs" 58024;
	setAttr ".lt" -type "double3" 0 0 1.6439834360714785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5 -1.5 1.8701753616333008 ;
	setAttr ".cbx" -type "double3" 1.5 -0.49999997019767761 1.8701753616333008 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B30567DC-4CA2-4B5F-714D-DAB8B49C2110";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[54:65]" -type "float3"  0 0 1.42157269 0 0 1.42157269
		 0 0 1.42157269 0 0 1.42157269 0 0 1.42157269 0 0 1.42157269 0 0 1.42157269 0 0 1.42157269
		 0 0 1.42157269 0 0 1.42157269 0 0 1.42157269 0 0 1.42157269;
createNode polyTweak -n "polyTweak3";
	rename -uid "6B41BA03-4959-7915-252B-289C1D85E836";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[0:73]" -type "float3"  0 0 -0.7713173 0 0 -0.7713173
		 0 0 -0.7713173 0 0 -0.7713173 0 0 -0.7713173 0 0 -0.7713173 0 0 -0.7713173 0 0 -0.7713173
		 0 0 -0.7713173 0 0 -0.7713173 0 0 -0.7713173 0 0 -0.7713173 0 0 -0.7713173 0 0 -0.7713173
		 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0
		 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0
		 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549
		 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0
		 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0
		 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549
		 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0
		 0 -2.32409549 0 0 -2.32409549 0 0 -2.32409549 0 0 0.48189589 0 0 0.48189589 0 0 0.48189589
		 0 0 0.48189589 0 0 0.48189589 0 0 0.48189589 0 0 0.48189589 0 0 0.48189589 0 0 0.48189589
		 0 0 0.48189589 0 0 0.48189589 0 0 0.48189589 0 0 1.039377093 0 0 1.039377093 0 0
		 1.039377093 0 0 1.039377093 0 0 1.039377093 0 0 1.039377093 0 0 1.039377093 0 0 1.039377093;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E3955496-4879-8716-6186-0D85A03ECC0B";
	setAttr ".dc" -type "componentList" 7 "f[12:32]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "53A407DF-4629-040F-55BF-0AA86119C76B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 1.5 -2.1574287 ;
	setAttr ".rs" 53121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50000005960464478 1.5 -2.1574287414550781 ;
	setAttr ".cbx" -type "double3" 1.5 1.5 -2.1574287414550781 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "49C214F7-48D3-D3C2-F3C2-C9A77477CED2";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[47]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "6D468D47-4BC0-90BA-5BEE-DABB713AACD2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  0.063588887 -0.2732099 -0.28293467
		 0 -0.33333331 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7CAA26F7-4372-D927-C28F-5A91E670ED2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0953834 0.59018517 -2.2988961 ;
	setAttr ".rs" 58977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69076672196388245 0.50000005960464478 -2.4403634071350098 ;
	setAttr ".cbx" -type "double3" 1.5 0.68037030100822449 -2.1574287414550781 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E5BADD99-47AD-1E3C-9234-ED81E3E08388";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[48]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "99AF2A67-457B-052C-D0BF-3EAF8FB57922";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[47:48]" -type "float3"  0.051173538 -0.25119045 -0.27245522
		 0 -0.33333334 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BB84E071-4046-3F05-BC9E-5A8BE91C0E7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1721437 -0.2866005 -2.4351237 ;
	setAttr ".rs" 63019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84428733587265015 -0.49999997019767761 -2.7128186225891113 ;
	setAttr ".cbx" -type "double3" 1.5 -0.073201015591621399 -2.1574287414550781 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "03C99326-44B6-D433-F3E3-85A8090CBB13";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[49]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "12072D04-4E2D-B549-F1D1-94B0630887BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0.061716318 -0.26301378 -0.27152944
		 0 -0.33333334 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3266E729-4E5F-239F-C1EF-0B90095B2682";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[48]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "C72EFD0B-414C-15EC-48F7-868EB90DBB16";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  -0.17647874 -0.21258587 0.82691932;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "174359C6-4DD6-492A-7708-959F6FBF8CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59538341 1.0901852 -2.2988961 ;
	setAttr ".rs" 33812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50000005960464478 0.68037034571170807 -2.4403634071350098 ;
	setAttr ".cbx" -type "double3" 0.69076672196388245 1.5 -2.1574287414550781 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "DC2907BA-48ED-10D2-82B9-E1B134EECA67";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[48]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "511224BE-4C35-E50D-04A0-4F80BEB7CFFF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -0.33333334 0 0 -0.35083476
		 -0.017858744 0.018975496;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "CD60BAD4-44B5-16A5-BC54-F79FCF613893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43086874 1.063397 -2.2894082 ;
	setAttr ".rs" 65114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999997019767761 0.62679411470890045 -2.4213879108428955 ;
	setAttr ".cbx" -type "double3" -0.36173754930496216 1.5 -2.1574287414550781 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AECBAB74-4458-3B7E-DBC4-938F88ECEF27";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[49]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "4271B6B5-4AD9-16CF-0081-84B169141C1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[49:50]" -type "float3"  -0.33333334 0 0 -0.32274947
		 -0.0089203715 0.023385048;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "06DCEA38-4158-ADA5-F470-AF98606413BF";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[49]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "481ECF17-4037-B0ED-3792-7B9F76DBD94C";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[49]" -type "float3"  -0.056671351 -0.033344314 0.24057412;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "5514B1F8-49BC-1C38-0F45-EBB14D71CD4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72911698 0.26344639 -2.5632367 ;
	setAttr ".rs" 62873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64399614930152893 -0.11253376677632332 -2.6684341430664063 ;
	setAttr ".cbx" -type "double3" 0.81423783302307129 0.63942655920982361 -2.4580392837524414 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E6B748AD-4F63-2F81-AF83-8C8C9A7E6D62";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[46:48]" -type "float3"  -0.015590191 -0.013647929
		 -0.017675877 -0.010016501 -0.013110917 0.04438448 0 0 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A984418D-4DFA-257C-340E-9A8259B4F389";
	setAttr ".ics" -type "componentList" 1 "vtx[48:49]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "338F32C3-469C-86E5-CBE2-F6BB65068F23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[49:50]" -type "float3"  -0.33524457 -0.0042108297
		 0.036651373 -0.32173184 -0.017014388 0.19847369;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "11E698A8-4E47-9732-3123-D29F22F046B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2563476 0.2316086 -2.4456742 ;
	setAttr ".rs" 36190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36173754930496216 -0.16357693076133728 -2.4699604511260986 ;
	setAttr ".cbx" -type "double3" -0.15095767378807068 0.62679411470890045 -2.4213879108428955 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5A5A020E-445C-D372-8A33-61BE1647E372";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[50]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "E0F2B159-473B-6566-4DB2-35BF041CB21F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -0.37942082 -0.042264685 0.26395917
		 -0.35444781 -0.042303368 0.18492699;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F6D5BE51-4C0C-48E1-FC15-CFB5F6401D00";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[50]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "8E3B7833-4E4D-F97C-8222-E39DE1CAE679";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  -0.095232964 -0.069837645 0.12760472;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "FB6533D1-4285-E91A-5226-63A06E672F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65711892 -0.8062669 -2.4129314 ;
	setAttr ".rs" 37553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50000005960464478 -1.5 -2.6684341430664063 ;
	setAttr ".cbx" -type "double3" 0.81423783302307129 -0.11253376677632332 -2.1574287414550781 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "0DC6B39C-439B-9880-5F8B-09B44BE13A54";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[49:51]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "B7EB53FE-4221-B7B3-7D51-CCA908D967C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -0.32173184 -0.017014388 0.19847369
		 -0.33333334 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "50E00D48-4B82-68B9-A901-10899AC6A9F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32547882 -0.83178848 -2.3136945 ;
	setAttr ".rs" 32821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999997019767761 -1.5 -2.4699604511260986 ;
	setAttr ".cbx" -type "double3" -0.15095767378807068 -0.16357693076133728 -2.1574287414550781 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "769DF8B4-42A1-A166-25D0-319C48542B48";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[50]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "3BBA15F0-45F2-EA9F-CAFD-3A9EF27F4AE9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -0.44968078 -0.11214101 0.31253171
		 -0.23675704 -0.10607946 0.69407737;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "BC798C6B-40E4-2AF6-366D-8BAB11F59E6F";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[50]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "345E0EF4-4A43-BBDA-054A-198CF55B2EE0";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[50]" -type "float3"  -0.096576303 0.10607946 -0.69407737;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F391008D-419F-65E4-E1C5-3995BB4D854C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[22]" "e[26]" "e[30]" "e[33:35]" "e[50]" "e[63:64]" "e[79]" "e[81:82]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "84F8D7BA-497A-B3F5-4D64-DCBB9DCAA8D6";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0.017085668 0.014749182 0.044293504
		 0.0031625032 0.014749161 0.04429308 0.0019314587 0.01474912 0.044292994 0.0019314885
		 0.01474912 0.044292994 0.017085668 0 0.044292644 0 0 0.044292644 0.017085668 0 -0.0071041854
		 0 0 0 0 0 0 0 0 -0.0071041854 0.017085668 0 0 0 0 0 0 0 0 0 0 0 0.017085668 0 -0.2555002
		 0.0065663708 -0.012062836 -0.25550044 -0.0039927317 -0.012687396 -0.2555002 0 0 -0.2555002
		 0.017085752 0.014749289 -0.2555002 0.013246477 0.014749516 -0.25460804 0.0027543455
		 0.014749483 -0.22037089 0.0019314885 0.01474912 -0.22037065 -0.0062209368 0.0010005236
		 -0.2555002 0 0 -0.2555002 0.017085928 0.0027187318 -0.25550067 0.017086005 0.00077424943
		 -0.2555002 0.017085668 0.014749171 0 0 0.014749171 0 0 0 0 0.017085668 0 0 0 0.014749171
		 0 0 0 0 0 0.014749171 0 0 0 0 0 0 0 0.017085668 0 0 0 0 0 0 0 0 0.017085668 0.014749171
		 0 0 0.014749171 0 0 0 0 0.017085668 0 0 0 0.014749171 0 0 0 0 0 0.014749171 0 0 0
		 0 -0.04327026 -0.045415759 0.04510735 -0.10180934 -0.1150164 0.25550139 -0.032406539
		 -0.040968046 0.0084562963 -0.10406999 -0.098379761 0.05702899;
createNode polyTweak -n "polyTweak19";
	rename -uid "778DDF7B-417A-C8F8-F756-E28616386C36";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[4:61]" -type "float3"  -0.0026755631 0.044294335
		 0.39500389 0 0 0 0 0 0 -0.060503505 0.0078291744 0.061241955 0 0 0 0 0 0 -0.05205249
		 -0.023830175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.07822904 0.022156119 0.098555565 0 0 0 0 0 0 -0.04944548 0.00022874773
		 -0.57444096 0 0 0 0 0 0 0 0 0 0 0 0 0.013050899 0.0021398365 -0.069717884 -0.025484815
		 0.00066488981 -0.45022011 0 0 0 0 0 0 0 0 0 0 0 0 -0.045733124 0.04769177 0.2385484
		 -0.12922734 0.0063408762 0.15741006 -0.031930119 -0.034475654 -0.10571808 0 0 0 -0.0013311207
		 -0.027315289 0 0 0 0 -0.012759924 2.9802322e-08 0.26318192 -0.0012263656 0.08524406
		 0.46802497 -0.0018398464 0.12080941 1.12348998 0.019658983 0.04932186 0.46951151
		 -0.0052823722 0.057111211 0.78941596 0.0042486489 0.011650532 0.027064323 0 0 0 0
		 0 0 -0.0071161091 2.9802322e-08 -0.17528391 -0.006808877 0.062924862 -0.38559127
		 -0.011517674 -0.048097298 -1.019193649 -0.068570107 -0.021593273 -0.99597573 -0.031121403
		 0.091201976 -0.3131448 -0.1142078 0.046801038 -0.087990999 0.033311695 0.061544985
		 -0.80707836 -0.0051459372 0.061128348 -1.061532497 -0.024981499 0.023678362 -1.21758556
		 -0.022943437 -0.0078254193 -1.076273203;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "275A55BF-44DB-3EF2-5B88-2BAAF4BA6A1C";
	setAttr ".dc" -type "componentList" 4 "f[10:12]" "f[14]" "f[17]" "f[21]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9DCCB7D2-4FFA-845A-33F8-19B8838B3A0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:9]" "e[19:21]" "e[72]" "e[80]" "e[83]" "e[102:103]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "BED86316-446A-E8C8-38AE-54B083E2A4B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 1.7023446885860176 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "264BEB5A-41F2-3F64-C714-F0ADE999028A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[3]" -type "float3" 0.14155453 0 -0.47218376 ;
	setAttr ".tk[6]" -type "float3" 0.06882906 0.044513244 0.44487089 ;
	setAttr ".tk[17]" -type "float3" 0.070648424 -0.0089551574 -0.011746147 ;
	setAttr ".tk[20]" -type "float3" 0.085900486 -0.054428946 0.28875449 ;
	setAttr ".tk[27]" -type "float3" 0.00019261525 -0.0010615255 -0.30201843 ;
	setAttr ".tk[28]" -type "float3" 0.002326726 -0.044942364 -0.10759354 ;
	setAttr ".tk[29]" -type "float3" -0.017971925 -0.014737329 -0.38534296 ;
	setAttr ".tk[30]" -type "float3" -0.072895601 -0.00939696 -0.20853473 ;
	setAttr ".tk[31]" -type "float3" 0.067981355 -0.06732478 0.039102674 ;
	setAttr ".tk[32]" -type "float3" 0.12496611 -0.047448963 0.13815908 ;
	setAttr ".tk[33]" -type "float3" -0.0011387838 -0.026554 -0.20331362 ;
	setAttr ".tk[34]" -type "float3" 0.022095365 -0.08095178 -0.20996746 ;
	setAttr ".tk[35]" -type "float3" 0.070418335 -0.055517092 0.28785491 ;
	setAttr ".tk[37]" -type "float3" 0.14155453 0 -0.56650513 ;
	setAttr ".tk[40]" -type "float3" 0.057751562 -0.012890357 0.27259129 ;
	setAttr ".tk[41]" -type "float3" 0.00034869657 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.14155453 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.077389739 0 ;
	setAttr ".tk[44]" -type "float3" 0.024600996 -0.062351745 0.2448445 ;
	setAttr ".tk[45]" -type "float3" 0.11760698 -0.020147437 0.15744551 ;
	setAttr ".tk[48]" -type "float3" 0.002693672 0.0053063291 -0.032969683 ;
	setAttr ".tk[49]" -type "float3" 0.015850091 0.031223489 -0.19400015 ;
	setAttr ".tk[50]" -type "float3" -0.008525121 0.059550472 -0.031152278 ;
	setAttr ".tk[55]" -type "float3" -0.017365836 0.011624229 -0.13037869 ;
	setAttr ".tk[56]" -type "float3" -0.006905118 0.0046221032 -0.051842038 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.30081621 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.43921232 ;
	setAttr ".tk[62]" -type "float3" 0.021487894 0.0039394777 -0.26020342 ;
	setAttr ".tk[63]" -type "float3" 0.018516749 -0.037144378 0.089473143 ;
	setAttr ".tk[64]" -type "float3" -0.0022924887 0.0084129758 0.015599667 ;
	setAttr ".tk[65]" -type "float3" -0.002655677 -0.00693567 0.065029867 ;
	setAttr ".tk[66]" -type "float3" -0.049059067 -0.012680303 -0.034210391 ;
	setAttr ".tk[67]" -type "float3" 0.017536191 -0.021945195 -0.17900893 ;
	setAttr ".tk[68]" -type "float3" -0.0068448358 0.078045994 0.019508423 ;
	setAttr ".tk[69]" -type "float3" 0.023797775 0.021406069 0.21469963 ;
	setAttr ".tk[70]" -type "float3" 0.0091903713 0.0082667293 0.082914032 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9E5289F3-4912-AC22-DAFA-B6A3AC6A7571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 1.7023446885860176 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "8DCC5DBB-4922-0963-C0C2-B28E9E0B76F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 1.7023446885860176 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "20A82B90-4DE5-E8AF-7DF1-149F384E066D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 1.7023446885860176 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F501A908-4D85-9AC9-AAC4-848E5C2D6283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[56]" "e[81]" "e[85:86]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 1.7023446885860176 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak21";
	rename -uid "50E31C10-4C54-432E-0E4D-89ADCC08A8B7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[42]" -type "float3" -0.00030786791 0.0001443966 -0.00022312147 ;
	setAttr ".tk[45]" -type "float3" -0.049288746 0.023117479 -0.035721149 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "F6E9F3AF-4F1A-0B64-B1F6-EC8DECEFA467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 1.7023446885860176 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "3FC57E11-4E5F-4E5A-B45C-6694379BA135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 1.7023446885860176 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "40A077BF-4FCE-DDED-3AC5-43BD82F2A9CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 1.7023446885860176 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "6FE9CDC8-47FC-031B-2D7F-099C10C7F967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 1.7023446885860176 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "62B67F57-4204-7046-D369-C48C46F17E79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 0 1.7023446885860176 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "94685D25-4275-578B-297F-939156FDD633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[7]" "e[13]" "e[19:20]" "e[28]" "e[30:31]" "e[44]" "e[91]" "e[101]" "e[117]" "e[119]" "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 -2.2204460492503131e-15 1.7023446885860176 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak22";
	rename -uid "200F99CB-4BD7-D628-B8C9-F18542D30274";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.0035520545 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.0035520545 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0054468047 -0.0035520545 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0054468047 -0.0035520545 ;
	setAttr ".tk[10]" -type "float3" -0.016054379 -0.015861971 -0.47452155 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.25627759 ;
	setAttr ".tk[14]" -type "float3" 0 1.6653345e-16 0.0256985 ;
	setAttr ".tk[15]" -type "float3" 0 1.6653345e-16 0.0256985 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0256985 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0256985 ;
	setAttr ".tk[23]" -type "float3" 0 1.6653345e-16 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.6653345e-16 0 ;
	setAttr ".tk[28]" -type "float3" -0.013656434 0.04251612 -0.10740127 ;
	setAttr ".tk[30]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0054468047 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.25627759 ;
	setAttr ".tk[53]" -type "float3" 0 0.0054468047 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.26263013 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.58372498 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.58372498 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "40F68FC6-4500-94AF-C00D-A09FADA2F996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[27:28]" "e[30]" "e[32]" "e[35]" "e[37]" "e[62]" "e[64]" "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 1 0 -2.2204460492503131e-15 1.7023446885860176 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "148E75C4-41CB-A004-D6BE-7885F492A411";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0010698909 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0010698909 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.0010699227 0 ;
	setAttr ".tk[3]" -type "float3" -0.052461516 -0.02382735 -0.039454103 ;
	setAttr ".tk[12]" -type "float3" 0 0.0010698909 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0010698909 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0010698909 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0020846559 0.018761629 ;
	setAttr ".tk[19]" -type "float3" 0 0.0020846557 0.018762125 ;
	setAttr ".tk[21]" -type "float3" 0 0.0010698909 0.0038604569 ;
	setAttr ".tk[22]" -type "float3" 0 0.0010698909 0.0038604569 ;
	setAttr ".tk[23]" -type "float3" 0 -0.12507924 0.10006341 ;
	setAttr ".tk[24]" -type "float3" 0 -0.12507924 0.10006341 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0010699227 -0.26298434 ;
	setAttr ".tk[26]" -type "float3" 0 -0.041693084 0.037523784 ;
	setAttr ".tk[31]" -type "float3" -0.04694584 0.023117183 0.070492655 ;
	setAttr ".tk[32]" -type "float3" -0.094489135 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.092258185 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.10264651 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.10637045 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.1053943 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.022605281 0.012273391 -0.025095876 ;
	setAttr ".tk[58]" -type "float3" 0 0.0010697489 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.0010696016 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.0010696446 0 ;
	setAttr ".tk[63]" -type "float3" -0.097148478 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.089432217 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.097670197 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.08670228 0 0 ;
createNode groupId -n "groupId1";
	rename -uid "9A536BEE-4E92-792F-1604-A2AEB7D3185C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5930DB84-4168-F6A4-9619-A6A9157CDC88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "C791157A-4853-DBC0-2FAB-37BC90E318CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "31D41E64-4A89-B7D0-8ABC-CAB3FF586006";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5339D3FF-4E92-9FBE-21FC-288711D2E0A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "A222C842-4DE0-A8F5-B178-A5914030EF3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B3C9F53D-4B90-DADE-73C0-C8952F36E992";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "F8347F5C-4E0C-F20C-206B-2CA0C0A60B97";
createNode shadingEngine -n "lambert2SG";
	rename -uid "53295CCB-4152-93AD-70CF-5A9B3A3E68A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9FF76BC7-457C-F604-964D-B599A86C1587";
createNode file -n "file1";
	rename -uid "D19E8D9E-4E45-8864-3B8A-73BE144A0073";
	setAttr ".ftn" -type "string" "C:/Users/10721401/Desktop/DGM-2610/ProtoType One Maya Modles/UV Grids/Grid1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "12F37CC4-427B-3096-8039-1BAA22D36951";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1307534E-4942-1925-C7AD-E1856F67D95B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -191.66665905051792 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 188.09523062100519 338.09522466054096 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 58.571430206298828;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -555.71429443359375;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 365.71429443359375;
	setAttr ".tgi[0].ni[2].y" 127.14286041259766;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -248.57142639160156;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "758831E3-439A-6D36-EA71-889272033779";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "45CD997D-42E0-241A-01AB-788024B9A9ED";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" 0.048162341 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.048162341 0 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "225C8CEA-41C8-2CFB-4E1F-EBA3C0A5D742";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "4253CA01-4F2C-BEC5-7BBC-FA87FD401BC9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "20492DD8-4DB8-BF39-90A5-068AFAFE740B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "86458CE3-47A8-5A1D-DD37-CD89C53428ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.5515036582946777 7.5515036582946777 7.5515036582946777 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "76E54433-4AAF-CD7B-D3DB-99896AB19493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[8]" "e[25]" "e[40]" "e[47]" "e[58]" "e[64]" "e[66]" "e[69:70]" "e[72]" "e[75:78]" "e[97:98]" "e[107]" "e[115]" "e[121]" "e[126]" "e[128]" "e[132]" "e[140]" "e[144]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AEAA9D97-4F89-3A32-8008-48BAA4D98A42";
	setAttr ".uopa" yes;
	setAttr -s 208 ".uvtk[0:207]" -type "float2" -0.0049972441 0.23794639
		 -0.055010222 0.29652566 -0.11408624 0.297874 -0.047246572 0.21046677 0.049267337
		 0.25165522 -0.062567003 0.35356137 -0.14605778 0.35157579 -0.20560807 0.30661517
		 -0.094391398 0.14781265 -0.16889325 -0.024883758 0.13202238 0.090496734 0.1725131
		 0.11755516 -0.20126542 0.26765522 -0.26984972 0.1584073 -0.23238629 0.33580115 -0.25831243
		 0.27847609 -0.19614866 0.16260006 0.021099731 0.080497906 -0.081868038 -0.025277235
		 0.18403006 0.049587891 0.22366017 0.061546996 -0.25635669 0.35751957 -0.15896851
		 0.04850971 -0.035963707 -0.070691049 -0.0928609 -0.066871017 0.076775223 -0.097295418
		 -0.11487728 -0.087092906 -0.011444859 -0.01943887 0.22675073 0.021100506 0.1456269
		 0.019384846 -0.18993688 0.053919367 -0.31636602 0.11237909 -0.30836645 0.16000849
		 0.072426535 -0.17275684 0.06611459 -0.19025268 0.12591496 -0.14553535 0.22305101
		 -0.17479439 -0.026430957 -0.035903133 -0.2504524 -0.039156541 -0.46777087 0.48147768
		 -0.48723608 0.48080039 -0.49161199 0.44385469 -0.47172689 0.45734346 -0.46526217
		 0.56888962 -0.48657209 0.56675893 -0.51372778 0.48916262 -0.52080768 0.42460513 -0.48975104
		 0.42178929 -0.46363604 0.43292493 -0.44929105 0.49496949 -0.44929105 0.57674342 -0.4654505
		 0.60624152 -0.48437464 0.60157508 -0.49929401 0.53779608 -0.54158336 0.46860737 -0.54442674
		 0.42517769 -0.52151603 0.41240519 -0.4873096 0.40936458 -0.4572103 0.41097832 -0.45273495
		 0.61543059 -0.46563885 0.63836992 -0.48217714 0.63221085 -0.49018329 0.57999998 -0.51422948
		 0.55624259 -0.51765007 0.49624097 -0.55272567 0.47388804 -0.5508585 0.41688019 -0.52090871
		 0.40424711 -0.45617884 0.64859354 -0.48390043 0.64440477 -0.4864229 0.58652085 -0.51618481
		 0.57454228 -0.5281086 0.5042972 -0.55688888 0.48541647 -0.54892939 0.40610522 -0.52225047
		 0.39425641 -0.48625636 0.39750278 -0.55114245 0.4006595 0.20089883 0.40852237 0.14193162
		 0.35424483 0.28756493 0.20109338 0.33696461 0.25735593 0.059680887 0.57718396 -0.0019648299
		 0.52415591 0.082363822 0.29849467 0.23090315 0.14216322 0.34905314 0.14700758 0.39650923
		 0.20124191 0.38590467 0.311652 0.25089914 0.46205091 0.042088348 0.59180379 -0.015701614
		 0.53080481 -0.025685124 0.42761907 0.11616127 0.6320802 0.28770918 0.09063296 0.39890081
		 0.10999906 0.44543529 0.16274112 0.44578868 0.25591898 0.43374848 0.36518067 0.30714029
		 0.52129596 0.10316194 0.63743871 -0.064623088 0.46211991 0.20879883 0.64618623 0.3350898
		 0.053807274 0.49308759 0.21806538 0.48616648 0.31482524 0.46559954 0.41823733 0.36457631
		 0.54743332 0.1813685 0.68239254 0.28257218 0.66649419 0.52992868 0.28019243 0.51141
		 0.36641198 0.24291009 0.69410139 0.55305648 0.33249962 -0.11278469 -0.441091 -0.098308317
		 -0.55940187 0.24576288 -0.52278954 0.23627812 -0.39869958 -0.084498368 -0.68019611
		 0.25602961 -0.64440602 -0.0085384101 -0.80602884 0.23402804 -0.7902568 -0.018114433
		 -0.87023187 0.17931783 -0.85353982 -0.2482619 -0.30950603 -0.18361992 -0.38649449
		 -0.091729812 -0.31267768 -0.14550178 -0.23906912 -0.11902725 -0.45789978 -0.037683815
		 -0.3865979 -0.010392874 -0.25194049 -0.060538642 -0.17902407 -0.2111308 -0.16408193
		 -0.046233624 -0.51821697 0.0075858533 -0.45930728 0.039235324 -0.32623041 -0.11403482
		 -0.13410902 -0.26506087 -0.11775672 -0.022101492 -0.54849672 0.024150491 -0.50889409
		 0.058230937 -0.39256877 0.0019920468 -0.58846742 0.035886109 -0.54317415 0.081500947
		 -0.46835443 0.078389823 -0.50082183 0.058177419 -0.53267574 0.11604235 -0.43440557
		 -0.088791683 -0.34552217 -0.13333619 -0.43759423 -0.061199278 -0.24870397 -0.18217003
		 -0.41063336 -0.11487512 -0.33032793 -0.18370776 -0.52672082 0.0040684342 -0.62641835
		 -0.2088156 -0.5096159 -0.23748681 -0.61656845 -0.041285634 -0.70646876 -0.2709074
		 -0.59744465 -0.25644636 -0.68440413 -0.10048172 -0.74189019 -0.27445021 -0.64224833
		 0.042822927 -0.073415793 0.0033859909 -0.046948828 -0.01343137 -0.071802832 0.027421147
		 -0.097704388 -0.041194372 -0.011590227 -0.054133467 -0.056925334 0.066251576 -0.12168203
		 0.080922186 -0.098580398 0.093188703 -0.14267871 0.12225491 -0.12168691 0.12637693
		 -0.17945479 0.15908623 -0.15403488 0.61230159 -0.40931609 0.57363373 -0.30466869
		 0.44935405 -0.35068101 0.49043995 -0.45821032 0.53601903 -0.56304675 0.65224224 -0.51037747
		 0.61484307 -0.67002016 0.68402731 -0.61396646 0.34175622 -0.53960025 0.3707602 -0.42035609
		 0.2448985 -0.39912921 0.2219238 -0.51221049 0.19483681 -0.62564903 0.31426144 -0.65720993
		 0.17515805 -0.72380245 0.25451219 -0.78286242 -0.4796508 -0.1608547 -0.41737169 -0.20655061
		 -0.45634782 -0.054193206 -0.50979686 -0.10450424 -0.52703917 -0.19520777 -0.46937728
		 -0.25795829 -0.37548709 -0.25317252 -0.5661639 -0.15388694 -0.52527851 -0.30485266
		 -0.5700869 -0.24068221 -0.43138447 -0.30229187 -0.62706584 -0.20844778 -0.48950371
		 -0.35462898 -0.58333313 -0.36413506 -0.63653141 -0.30954129 -0.68833029 -0.26981434
		 -0.53758073 -0.40145165 -0.73594862 -0.31289268 -0.67258835 -0.34922606;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "92C7B1D7-4EF1-B0C6-93A4-3FBE6C65D320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[212]" "e[277]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AB4EEB2C-45D4-8BC2-5948-BEA38BDB8D63";
	setAttr ".uopa" yes;
	setAttr -s 205 ".uvtk[0:204]" -type "float2" 0.23857942 -0.099082112 0.30823627
		 -0.13380986 0.35419542 -0.099444896 0.25757781 -0.050892353 0.2032432 -0.17928392
		 0.37369263 -0.1797455 0.41220066 -0.1317569 0.42725724 -0.064718872 0.26829463 0.030373007
		 0.011539578 -0.013187438 0.0046454668 -0.086514264 -0.016123652 -0.17553356 0.42993125
		 -0.22079426 0.45013046 -0.16147938 0.46947002 -0.083963752 0.45043281 -0.021026969
		 0.36245075 0.055979013 0.10751837 0.01806885 -0.089853108 -0.055891812 -0.094377935
		 -0.11975232 -0.11825699 -0.18530294 0.51114881 -0.10324654 0.48894408 -0.021348327
		 0.38322452 0.10329548 0.25676343 0.085276365 0.060293913 0.084149122 -0.056893408
		 0.048271567 -0.17022789 -0.10707295 -0.17801028 -0.15991604 -0.1997627 -0.20027506
		 0.52650392 -0.036970913 0.54246092 -0.10839254 0.51224434 -0.19560556 0.25747535
		 0.14783707 0.39933819 0.16250628 -0.11077547 0.080567777 0.0031629205 0.12979615
		 -0.21589819 -0.11147958 0.56860042 -0.035164386 -0.034538135 -0.26094419 -0.0554308
		 -0.23935133 -0.10869895 -0.27720392 -0.074596956 -0.28870744 0.071166307 -0.18514168
		 -0.33955199 0.043859124 -0.072603747 -0.1936121 -0.16129939 -0.26295364 -0.13694525
		 -0.30035663 -0.10317391 -0.32376301 -0.0090994984 -0.28776225 0.076821074 -0.21389249
		 0.094771147 -0.18613017 -0.2942968 -0.0098532438 0.0067279339 -0.16969204 -0.13352656
		 -0.18788147 -0.18575746 -0.23537874 -0.18218492 -0.27058059 -0.15648668 -0.31414127
		 -0.13093933 -0.34570116 0.087141752 -0.19638073 0.090819687 -0.19329813 -0.28715241
		 -0.062859148 0.060397536 -0.09203881 0.012179077 -0.13273716 -0.065212682 -0.16256994
		 -0.14686577 -0.16312099 -0.20612271 -0.22846735 -0.2017682 -0.27653271 0.08170253
		 -0.18994039 0.082112491 -0.20984727 0.052882016 -0.064887643 0.00030870736 -0.098601043
		 -0.079925671 -0.12393612 -0.14905491 -0.12670439 -0.22269061 -0.23916525 -0.21710584
		 -0.28098404 -0.19099009 -0.31918985 -0.24365012 -0.24192905 0.2412529 -0.45077193
		 0.23917836 -0.35297343 -0.023278892 -0.36549079 -0.0088434219 -0.46921626 0.49377888
		 -0.47216725 0.49248406 -0.37726164 0.23625889 -0.2521714 -0.029573917 -0.25716797
		 -0.13955379 -0.39737728 -0.12206823 -0.49987105 0.0075579882 -0.56957197 0.25746232
		 -0.54900956 0.5251444 -0.47626296 0.51639265 -0.38159871 0.42542449 -0.2748796 0.50321984
		 -0.57155877 -0.13762143 -0.27998191 -0.23585588 -0.43643543 -0.21657708 -0.53833628
		 -0.10557571 -0.6020574 0.032718122 -0.66985637 0.26744574 -0.65621591 0.52695072
		 -0.57420337 0.48578686 -0.28176445 0.44624045 -0.66761321 -0.23078665 -0.31017312
		 -0.19696033 -0.64315653 -0.064045489 -0.70099878 0.059225857 -0.74704581 0.24456838
		 -0.73288858 0.50281489 -0.67811143 0.40090302 -0.75860107 -0.14615321 -0.74271864
		 -0.019399732 -0.77225077 0.46324942 -0.74232733 -0.092193544 -0.81368202 0.29072839
		 0.25109491 0.28959799 0.34266397 0.010555446 0.35308421 -0.0016204119 0.25031924
		 0.29353032 0.4374972 0.020359278 0.45150101 0.25259006 0.54562712 0.058480918 0.56425619
		 0.26244837 0.601767 0.10866523 0.60693371 -0.23227319 0.14210799 -0.3423965 0.18112475
		 -0.37977433 0.055917084 -0.28791589 0.026205391 -0.45372018 0.20941654 -0.47287321
		 0.084767014 -0.41730985 -0.048039407 -0.33259299 -0.074014217 -0.19478321 -0.0078018606
		 -0.57567966 0.21812385 -0.56853795 0.11340809 -0.50227988 -0.020015597 -0.2674484
		 -0.07357505 -0.13852704 -0.028519243 -0.63946986 0.23289806 -0.63024855 0.14016813
		 -0.56046683 0.01704964 -0.63921118 0.050076932 0.61758208 0.24890679 0.50573844 0.21213087
		 0.60119724 0.038846761 0.68645322 0.065680355 0.53801543 -0.0047710538 0.70252019
		 0.01358816 0.61415422 0.0084704757 0.78004706 0.084996611 0.72163945 0.27823266 0.79034424
		 0.052482933 0.8750025 0.10708466 0.80862319 0.29889044 0.88923889 0.073982775 0.93314689
		 0.14134905 0.87302345 0.28135037 0.92064738 0.10276902 -0.41793492 -0.36498192 -0.34548759
		 -0.29539719 -0.38603115 -0.24942532 -0.46171764 -0.320225 -0.26420346 -0.23278898
		 -0.32420981 -0.18517357 -0.53340054 -0.39443555 -0.48834819 -0.43724594 -0.59789562
		 -0.44792777 -0.5653547 -0.52397084 -0.68865895 -0.49609292 -0.65454137 -0.56748575
		 -0.20275176 0.25625297 -0.16265035 0.17186514 -0.062739432 0.22156692 -0.10435688
		 0.30840144 -0.15337771 0.39446121 -0.24559343 0.3349117 -0.23913068 0.47938734 -0.2889871
		 0.41520411 0.41994542 0.3595413 0.34748954 0.28150964 0.43699741 0.22254899 0.49434626
		 0.2918824 0.56035405 0.35831836 0.48952508 0.43372303 0.61813188 0.41385499 0.59432
		 0.5037846 0.61582536 -0.25250357 0.6401186 -0.15348507 0.47818881 -0.26054549 0.56359124
		 -0.3170211 0.68672121 -0.29854912 0.73213124 -0.19328724 0.67570925 -0.071109593
		 0.65745658 -0.36775836 0.81942993 -0.24075042 0.76624715 -0.3260991 0.77237558 -0.1195945
		 0.75969833 -0.41089731 0.86584818 -0.16186644 0.9218294 -0.28020704 0.88105673 -0.36705977
		 0.86610121 -0.44792488 0.94928163 -0.20598248 0.94613755 -0.46380293 0.94771904 -0.38219425;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "A49CC30D-4DB7-1E57-372D-10A046208640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "D2FC06F2-492C-9848-CA77-0C846E65B33F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.5515036582946777 7.5515036582946777 7.5515036582946777 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0135E076-4B3C-00BA-2AC2-ED8F0C4155CA";
	setAttr ".uopa" yes;
	setAttr -s 240 ".uvtk[0:239]" -type "float2" 0.061527938 0.17847158 0.069704711
		 0.12858798 0.11080572 0.10070759 0.10176101 0.17707174 0.023331463 0.20635819 0.052981585
		 0.078116655 0.10695931 0.05510021 0.1711511 0.060920298 0.15651733 0.19435583 0.10038859
		 0.35474133 0.056342661 0.35914534 0.023331463 0.3753787 0.039700001 0.03275463 0.10191295
		 0.029419366 0.17261511 0.03570395 0.21996975 0.062103778 0.21409273 0.15186961 0.1266838
		 0.29487741 0.095846623 0.42670375 0.05673188 0.43634886 0.030449748 0.45534202 0.17135984
		 0.018841714 0.23326373 0.044953406 0.23712307 0.16278437 0.16462439 0.20898613 0.15755439
		 0.33300492 0.10785264 0.38210958 0.09130457 0.49002561 0.057121158 0.50275582 0.037568122
		 0.52388728 0.22927636 0.022682529 0.17413318 -0.0018082099 0.099736005 0.0049018376
		 0.18624139 0.22563763 0.24572802 0.18661281 0.10008025 0.39558786 0.16159588 0.37082899
		 0.094866544 0.51522958 0.23385072 0.011426561 -0.57011473 0.3436076 -0.52988154 0.34500745
		 -0.52083689 0.42137152 -0.56193787 0.39349112 -0.57529998 0.16293378 -0.53125405
		 0.16733779 -0.47512522 0.32772335 -0.4604916 0.46115884 -0.52468336 0.46697897 -0.57866102
		 0.44396248 -0.60831112 0.31572101 -0.60831112 0.14670046 -0.57491076 0.085730225
		 -0.53579599 0.095375359 -0.50495875 0.22720176 -0.41754985 0.37020954 -0.41167277
		 0.45997536 -0.45902759 0.48637521 -0.5297296 0.49265978 -0.59194261 0.48932451 -0.60119283
		 0.066737086 -0.57452142 0.019323263 -0.54033804 0.032053567 -0.52378994 0.13996953
		 -0.47408822 0.18907423 -0.46701816 0.31309301 -0.3945196 0.35929483 -0.39837882 0.47712567
		 -0.46028283 0.50323743 -0.59407449 -0.0018082099 -0.53677607 0.0068495255 -0.53156233
		 0.1264912 -0.47004673 0.15125015 -0.44540119 0.29644147 -0.38591447 0.3354663 -0.40236625
		 0.49939665 -0.45750952 0.5238874 -0.5319066 0.51717734 -0.39779192 0.51065266 0.13880622
		 0.23429501 0.096160948 0.23429501 0.096583217 0.11722705 0.13880622 0.11722705 0.13880622
		 0.3454634 0.09499222 0.34542829 0.051821142 0.23429501 0.052078992 0.11722705 0.096583217
		 0.064203054 0.13880622 0.064203054 0.18102928 0.11722705 0.18145151 0.23429501 0.13880622
		 0.35436529 0.094811499 0.34880546 0.051722795 0.31793439 0.18262026 0.34542829 0.019685656
		 0.2225823 0.019111037 0.12502792 0.051207781 0.069210142 0.096583217 0.020520926
		 0.13880622 0.020520926 0.18102928 0.064203054 0.22553346 0.11722705 0.22579132 0.23429501
		 0.18280096 0.34880546 0.048837006 0.3396506 0.016442329 0.2966001 0.22588968 0.31793439
		 0.016435504 0.078875065 0.05033654 0.028319955 0.18102928 0.020520926 0.22640468
		 0.069210142 0.25850141 0.12502792 0.25792685 0.2225823 0.22877547 0.3396506 0.020579308
		 0.32278195 0.26117018 0.2966001 0.013759941 0.039312452 0.22727594 0.028319955 0.26117694
		 0.078875065 0.2570332 0.32278195 0.26385248 0.039312452 0.43094409 -0.54409039 0.43094409
		 -0.55407053 0.45904526 -0.55407053 0.45904526 -0.54409039 0.43094409 -0.56405056
		 0.45904526 -0.56405056 0.43630546 -0.53330845 0.45611301 -0.53242075 0.43630546 -0.57483262
		 0.45611301 -0.57572025 0.43403375 -0.52867699 0.45095295 -0.52766603 0.43403375 -0.57946402
		 0.45095295 -0.58047491 -0.58478516 -0.50231659 -0.58478516 -0.51229662 -0.57209373
		 -0.51229662 -0.57209373 -0.50231659 -0.58478516 -0.52227664 -0.57209373 -0.52227664
		 -0.56167042 -0.51229662 -0.56167042 -0.50231659 -0.58414227 -0.4920364 -0.57368189
		 -0.49231899 -0.58414227 -0.53255671 -0.57368189 -0.53227425 -0.56167042 -0.52227664
		 -0.56416982 -0.49452847 -0.58598095 -0.48739529 -0.57673955 -0.48608983 -0.58598095
		 -0.53719783 -0.57673955 -0.53850341 -0.56416982 -0.5300647 -0.56782013 -0.48479235
		 -0.58971477 -0.48010409 -0.57989734 -0.48083508 -0.58971477 -0.54448903 -0.57989734
		 -0.54375803 -0.56782013 -0.53980082 -0.5712586 -0.48156619 -0.5712586 -0.54302704
		 0.51588917 -0.13130772 0.51588917 -0.12132764 0.49569684 -0.12111855 0.49571562 -0.13130772
		 0.51592648 -0.11245096 0.49519163 -0.11115527 0.49070245 -0.13130772 0.49339825 -0.12116563
		 0.49569684 -0.1414969 0.51588917 -0.1412878 0.51267564 -0.10675728 0.49660057 -0.10490906
		 0.49202663 -0.11156523 0.49339825 -0.14144981 0.49519163 -0.15146011 0.51592648 -0.15016448
		 0.4935624 -0.1078254 0.49202663 -0.15105009 0.49660057 -0.15770632 0.51267564 -0.1558581
		 0.4935624 -0.15478998 0.10786974 0.045884371 0.10786974 0.055864453 0.10179698 0.055864453
		 0.10179698 0.045884371 0.10786974 0.066795528 0.10056764 0.063652456 0.10179698 0.035904229
		 0.10786974 0.035904229 0.1059612 0.075441003 0.098144412 0.073388577 0.10056764 0.028116345
		 0.10786974 0.024973154 0.098144412 0.018380105 0.1059612 0.016327679 0.029460132
		 -0.54931593 0.029460132 -0.53933579 0.017888218 -0.53933579 0.017888218 -0.54931593
		 0.028056651 -0.52905571 0.019664407 -0.52766603 0.017888218 -0.55929601 0.029460132
		 -0.55929601 0.019664407 -0.57096559 0.028056651 -0.56957597 0.35489509 -0.53351271
		 0.35489509 -0.52353275 0.34454769 -0.52353275 0.34454769 -0.53351271 0.35324323 -0.51275069
		 0.3451277 -0.51465613 0.34454769 -0.54349279 0.35489509 -0.54349279 0.3451277 -0.55236953
		 0.35324323 -0.55427486 0.28132847 -0.20104241 0.2711789 -0.20146257 0.2709468 -0.2136299
		 0.28090408 -0.21185231 0.26319188 -0.20043141 0.26307172 -0.21129817 0.27039438 -0.22169715
		 0.28135273 -0.22169715 0.28947523 -0.2019546 0.28916827 -0.21155488 0.27147573 -0.19506878
		 0.26298851 -0.19375223 0.26307279 -0.22169715 0.28090408 -0.23154169 0.2709468 -0.22976422
		 0.28952876 -0.22169715 0.26307172 -0.23209596 0.28916827 -0.23183924 0.28132847 -0.24235177
		 0.2711789 -0.24193156 0.26319188 -0.24296272 0.28947523 -0.24143946 0.26298851 -0.2496419
		 0.27147573 -0.24832529;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "|pCube1|transform2|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform2|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|pCube2|transform1|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube2|transform1|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "|pCube1|transform2|pCubeShape1.i";
connectAttr "groupId2.id" "|pCube1|transform2|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "|pCube2|transform1|pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.out" "pCube3Shape.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge2.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge3.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge4.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge5.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge6.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge7.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge8.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge9.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBevel1.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyMergeVert13.out" "polyTweak18.ip";
connectAttr "polyBevel1.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBevel2.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak20.out" "polySoftEdge1.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyBevel2.out" "polyTweak20.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak21.out" "polySoftEdge5.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge4.out" "polyTweak21.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "polyTweak22.out" "polySoftEdge11.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge10.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing1.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySoftEdge11.out" "polyTweak23.ip";
connectAttr "polySplitRing1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCube3Shape.iog" "lambert2SG.dsm" -na;
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
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyTweak24.out" "polyMergeVert15.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak24.ip";
connectAttr "polyUnite1.out" "polyMergeVert14.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert14.mp";
connectAttr "|pCube1|transform2|pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "|pCube1|transform2|pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "|pCube2|transform1|pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert15.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "|pCube1|transform2|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform2|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|transform1|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|transform1|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Rock_Steps_V1.ma
