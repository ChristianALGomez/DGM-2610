//Maya ASCII 2018 scene
//Name: Hero_Fast_Run.ma
//Last modified: Tue, Apr 16, 2019 04:16:35 PM
//Codeset: 1252
file -rdi 1 -ns "Hero_Rig" -rfn "Hero_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10721401/Desktop/DGM-2610/ProtoType One Maya Modles/Character/Hero_Rig.ma";
file -r -ns "Hero_Rig" -dr 1 -rfn "Hero_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10721401/Desktop/DGM-2610/ProtoType One Maya Modles/Character/Hero_Rig.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C481D971-49B6-17F2-2506-50964840905E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2281207247430608 2.0767870708678373 0.96600389775420203 ;
	setAttr ".r" -type "double3" -8.7383527295617096 283.80000000003719 -3.3334471333097266e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E18C0B80-4769-881C-29F6-83A30DCB50A3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.4628665203886824;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "35C61834-4B58-F62D-F3A4-AC8B429807E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 2.2230622388702084e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "905C012B-4567-3283-F397-EE88D95A99BA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1782270597291;
	setAttr ".ow" 4.4141974920383626;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 -0.078227059729134629 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "59CE1E35-43BF-63CE-7DD4-39B43B38F16D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.078312557635039415 1.0145934681738979 1000.1000030594305 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B1F7C9D8-401A-8984-6E37-F3B4FF8F9184";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000030594305;
	setAttr ".ow" 5.5175583415012337;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -0.078227059729134629 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "12BFE7CB-4629-D447-111D-45B896813C4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000030594305 0.92493005352819369 -0.030781976933880462 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C9C3077-4A76-B03A-3A18-249BC451D2DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000030594305;
	setAttr ".ow" 7.6351371807398216;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -0.078227059729134629 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "E3DCD32B-4DF6-638B-E756-3EA8DD04FDBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.1490132592368045 0.18010149600984329 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "403E11A6-4644-7934-DEAC-63A14F3D7580";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4851689463497673;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CAB5EDD0-4ABC-8A94-E7A3-F881F420E194";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "82DBFC96-4EEE-B7AC-8A7C-D7A99FEBBAE8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "07126756-4D40-6AA2-96B3-1BBE55C025B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5294B8B-4B9F-EB8B-C9F9-2AAA065A3ED1";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBC841D9-4F2B-90D0-B1A2-66BAB3D043AD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58176867-4E62-F44B-38C9-8D9232964C6D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C42FAD44-4D30-EF71-E539-1394D5DC37C1";
	setAttr ".g" yes;
createNode reference -n "Hero_RigRN";
	rename -uid "190480DD-4299-27C6-2EEC-1AB1E80758EF";
	setAttr -s 48 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Hero_RigRN"
		"Hero_RigRN" 44
		2 "|Hero_Rig:left|Hero_Rig:leftShape" "aiTranslator" " -type \"string\" \"orthographic\""
		
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Chest|Hero_Rig:ChestShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Chest|Hero_Rig:ChestShapeOrig" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Waist|Hero_Rig:WaistShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Waist|Hero_Rig:WaistShapeOrig" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Head|Hero_Rig:HeadShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Head|Hero_Rig:HeadShapeOrig" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Hand|Hero_Rig:HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Hand|Hero_Rig:HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:ForArm|Hero_Rig:ForArmShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:ForArm|Hero_Rig:ForArmShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Shoulder|Hero_Rig:ShoulderShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Shoulder|Hero_Rig:ShoulderShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube1|Hero_Rig:pCubeShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube1|Hero_Rig:pCubeShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube2|Hero_Rig:pCubeShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube2|Hero_Rig:pCubeShape2Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube3|Hero_Rig:pCubeShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube3|Hero_Rig:pCubeShape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Thigh|Hero_Rig:ThighShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Thigh|Hero_Rig:ThighShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Ankle|Hero_Rig:AnkleShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Ankle|Hero_Rig:AnkleShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Hand|Hero_Rig:HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Hand|Hero_Rig:polySurfaceShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Hand|Hero_Rig:HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:ForArm|Hero_Rig:ForArmShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:ForArm|Hero_Rig:polySurfaceShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:ForArm|Hero_Rig:ForArmShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Shoulder|Hero_Rig:ShoulderShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Shoulder|Hero_Rig:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Shoulder|Hero_Rig:ShoulderShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube1|Hero_Rig:pCubeShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube1|Hero_Rig:pCubeShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube2|Hero_Rig:pCubeShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube2|Hero_Rig:pCubeShape2Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube3|Hero_Rig:pCubeShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube3|Hero_Rig:pCubeShape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Thigh|Hero_Rig:ThighShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Thigh|Hero_Rig:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Thigh|Hero_Rig:ThighShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Ankle|Hero_Rig:AnkleShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Ankle|Hero_Rig:polySurfaceShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Ankle|Hero_Rig:AnkleShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"Hero_RigRN" 204
		2 "|Hero_Rig:left|Hero_Rig:leftShape" "aiTranslator" " -type \"string\" \"orthographic\""
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"visibility" " -av 1"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"translate" " -type \"double3\" 0 -0.050000000000000065 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"scaleX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"scaleY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"scaleZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"translate" " -type \"double3\" 0.34641829686785669 0.47240287439677314 0.00015099081202526424"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"rotate" " -type \"double3\" 14.53653231113990962 0.16237710031106517 -16.3923059697691258"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL" 
		"rotate" " -type \"double3\" 0.72315151004351663 -8.08830858990580204 -20.26756750373766991"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL" 
		"translate" " -type \"double3\" 0 0 2.1433820865527921e-05"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL" 
		"rotate" " -type \"double3\" 0 0 -3.18092759431204675"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"translate" " -type \"double3\" 0.051271986695719522 -0.39473204179581561 -1.7763616854366627e-06"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"rotate" " -type \"double3\" 0 0 42.86238645357208554"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Toes_Grp|Hero_Rig:R_Toes_CNTL" 
		"rotate" " -type \"double3\" 0 0 -41.46027169813954316"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Toes_Grp|Hero_Rig:R_Toes_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Heel_Grp|Hero_Rig:R_Heel_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"rotate" " -type \"double3\" 17 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"rotate" " -type \"double3\" -43.27175065699088918 -0.48802579787002759 75.41340088556972887"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"rotate" " -type \"double3\" 0 0 -57.70484268270834605"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"rotate" " -type \"double3\" 0 0 -23.90460320793197724"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"rotate" " -type \"double3\" 33.51312474667084018 -14.11163216828303391 -66.6302105777962197"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL" 
		"rotate" " -type \"double3\" 0 0 -88.56880931483047448"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL" 
		"rotate" " -type \"double3\" 6.67113248444148166 -9.57146040076426807 -30.14860481335578513"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Chest|Hero_Rig:ChestShape" "visibility" 
		" -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Chest|Hero_Rig:ChestShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Chest|Hero_Rig:ChestShapeOrig" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Waist|Hero_Rig:WaistShape" "visibility" 
		" -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Waist|Hero_Rig:WaistShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Waist|Hero_Rig:WaistShapeOrig" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Head|Hero_Rig:HeadShape" "visibility" 
		" -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Head|Hero_Rig:HeadShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Head|Hero_Rig:HeadShapeOrig" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Hand|Hero_Rig:HandShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Hand|Hero_Rig:HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Hand|Hero_Rig:HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:ForArm|Hero_Rig:ForArmShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:ForArm|Hero_Rig:ForArmShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:ForArm|Hero_Rig:ForArmShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Shoulder|Hero_Rig:ShoulderShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Shoulder|Hero_Rig:ShoulderShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Shoulder|Hero_Rig:ShoulderShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube1|Hero_Rig:pCubeShape1" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube1|Hero_Rig:pCubeShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube1|Hero_Rig:pCubeShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube2|Hero_Rig:pCubeShape2" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube2|Hero_Rig:pCubeShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube2|Hero_Rig:pCubeShape2Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube3|Hero_Rig:pCubeShape3" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube3|Hero_Rig:pCubeShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube3|Hero_Rig:pCubeShape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Thigh|Hero_Rig:ThighShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Thigh|Hero_Rig:ThighShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Thigh|Hero_Rig:ThighShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Ankle|Hero_Rig:AnkleShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Ankle|Hero_Rig:AnkleShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Ankle|Hero_Rig:AnkleShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Hand|Hero_Rig:HandShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Hand|Hero_Rig:HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Hand|Hero_Rig:polySurfaceShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Hand|Hero_Rig:HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:ForArm|Hero_Rig:ForArmShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:ForArm|Hero_Rig:ForArmShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:ForArm|Hero_Rig:polySurfaceShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:ForArm|Hero_Rig:ForArmShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Shoulder|Hero_Rig:ShoulderShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Shoulder|Hero_Rig:ShoulderShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Shoulder|Hero_Rig:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Shoulder|Hero_Rig:ShoulderShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube1|Hero_Rig:pCubeShape1" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube1|Hero_Rig:pCubeShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube1|Hero_Rig:pCubeShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube2|Hero_Rig:pCubeShape2" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube2|Hero_Rig:pCubeShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube2|Hero_Rig:pCubeShape2Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube3|Hero_Rig:pCubeShape3" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube3|Hero_Rig:pCubeShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube3|Hero_Rig:pCubeShape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Thigh|Hero_Rig:ThighShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Thigh|Hero_Rig:ThighShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Thigh|Hero_Rig:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Thigh|Hero_Rig:ThighShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Ankle|Hero_Rig:AnkleShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Ankle|Hero_Rig:AnkleShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Ankle|Hero_Rig:polySurfaceShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Ankle|Hero_Rig:AnkleShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "Hero_Rig:Geo_layer" "displayType" " 0"
		2 "Hero_Rig:Geo_layer" "visibility" " 1"
		2 "Hero_Rig:JNT_Layer" "visibility" " 0"
		2 "Hero_Rig:layer1" "visibility" " 0"
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG.translateX" 
		"Hero_RigRN.placeHolderList[1]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG.translateY" 
		"Hero_RigRN.placeHolderList[2]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG.translateZ" 
		"Hero_RigRN.placeHolderList[3]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.translateX" 
		"Hero_RigRN.placeHolderList[4]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.translateY" 
		"Hero_RigRN.placeHolderList[5]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.translateZ" 
		"Hero_RigRN.placeHolderList[6]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[7]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[8]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[9]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[10]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[11]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[12]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL.translateX" 
		"Hero_RigRN.placeHolderList[13]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL.translateY" 
		"Hero_RigRN.placeHolderList[14]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL.translateZ" 
		"Hero_RigRN.placeHolderList[15]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[16]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[17]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[18]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.translateX" 
		"Hero_RigRN.placeHolderList[19]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.translateY" 
		"Hero_RigRN.placeHolderList[20]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.translateZ" 
		"Hero_RigRN.placeHolderList[21]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[22]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[23]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[24]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Toes_Grp|Hero_Rig:R_Toes_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[25]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Toes_Grp|Hero_Rig:R_Toes_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[26]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Toes_Grp|Hero_Rig:R_Toes_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[27]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[28]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[29]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[30]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[31]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[32]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[33]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[34]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[35]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[36]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[37]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[38]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[39]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[40]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[41]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[42]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[43]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[44]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[45]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[46]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[47]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[48]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31B7883C-407F-F1C9-FF71-F89962C9737C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 529\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 242\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 529\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 529\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C48982CE-4EA0-4E8E-ED6F-7A81EBC4105C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 12 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "COG_translateX";
	rename -uid "43EF8FCA-4C67-6746-001E-7B82C75FD7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 4 0 5 0 7 0 8 0 10 0 11 0 13 0;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "COG_translateY";
	rename -uid "1F5FF02E-4994-B43E-464D-3699157E0ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.1 2 -0.2 4 -0.09 5 0 7 -0.1 8 -0.2
		 10 -0.09 11 0 13 -0.1;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "D9A0174B-4CF7-8C4A-26BF-17B0AEC4F370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 4 0 5 0 7 0 8 0 10 0 11 0 13 0;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "L_Ankle_CNTL_translateX";
	rename -uid "EEDCE518-4727-CA55-59D8-2F9B0137E249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.12695554660202898 2 0.20664506999918542
		 4 0.091110554354234388 5 0.0076558532540990099 7 0.55461682156238823 8 0.36550258520384238
		 10 0.43144992943806226 11 0.56588104713368481 13 0.12695554660202898;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Ankle_CNTL_translateY";
	rename -uid "2B249192-4056-EB64-E7C6-BCB744974521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.47380359385076781 2 0.37265588298087871
		 4 0.021909697009374063 5 -0.36758509410121359 7 -0.71576561086749468 8 -0.31126656296327238
		 10 0.28852116868012961 11 0.4625978382188104 13 0.47380359385076781;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Ankle_CNTL_translateZ";
	rename -uid "5A105F37-4DB5-9861-0002-49B97589AB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.9079967992688226e-05 2 9.4147208493825088e-05
		 4 4.6185424507553539e-05 5 1.4210904901258437e-05 7 0.00028066530540026712 8 0.00018296535312436747
		 10 0.00020250533023715318 11 0.00026290165605784044 13 3.9079967992688226e-05;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Ankle_CNTL_rotateX";
	rename -uid "F0AC20C5-4E7D-B938-21A6-939FFD4EDD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 5 -0.0094895797104853057 7 -3.1115650450751779
		 8 4.7620448851098134 10 29.073064622279851 11 29.073064622279851 13 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Ankle_CNTL_rotateY";
	rename -uid "DB76FAC5-4A2A-5F87-5E57-E3BE86E69516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 5 0.0021311685083873415 7 -28.92221153288698
		 8 -28.715751684557851 10 0.32475420062213062 11 0.32475420062213062 13 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Ankle_CNTL_rotateZ";
	rename -uid "1470A93A-4D5A-957E-3C41-1EA95B06BF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -44.19815819166557 2 0 5 20.582956635854096
		 7 108.41093231120706 8 92.161209410101478 10 11.413546252127373 11 11.413546252127373
		 13 -44.19815819166557;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_Ankle_CNTL_translateX";
	rename -uid "939D5879-4D96-A448-CF71-94B3DF9FBF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.58915491070916859 2 0.38315281132440715
		 4 0.49093598131597516 5 0.61415929549275439 7 0.17020040326476715 8 0.19135189133874703
		 10 0.1153690541600004 11 0.051271986695719522;
createNode animCurveTL -n "R_Ankle_CNTL_translateY";
	rename -uid "2D2CA810-47F0-95D7-C77F-69B0F0BEE9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.6003295579199579 2 -0.42341388174061839
		 4 0.28317238663154126 5 0.45771213555195367 7 0.49102479434344964 8 0.097207907196435642
		 10 -0.29259560361677711 11 -0.39473204179581561;
createNode animCurveTL -n "R_Ankle_CNTL_translateZ";
	rename -uid "912A030F-4C5A-C6B8-499E-6EB562BD60A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.00025757258227951803 2 0.00015631991219215729
		 4 0.00019362352602431468 5 0.00024869076713744719 7 3.7303614434259336e-05 8 5.5067241453165994e-05
		 10 2.6645440156557825e-05 11 -1.7763616854366627e-06;
createNode animCurveTA -n "R_Ankle_CNTL_rotateX";
	rename -uid "04CC77D3-4003-45F2-2FFD-ACAC66D8239D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 4 0 5 0 7 0 8 0 10 0 11 0;
createNode animCurveTA -n "R_Ankle_CNTL_rotateY";
	rename -uid "5F17E40C-4629-AAE8-C28C-51A0DDBBEF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 4 0 5 0 7 0 8 0 10 0 11 0;
createNode animCurveTA -n "R_Ankle_CNTL_rotateZ";
	rename -uid "32108F3D-405B-340D-E142-45B567929AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 83.270774527593247 2 83.270774527593247
		 4 6.8318604095319033 5 -33.720202472220372 7 -30.716508296502731 8 3.43471128097889
		 10 31.896585256328454 11 42.862386453572086;
createNode animCurveTA -n "L_Shoulder_CNTL_rotateX";
	rename -uid "FFC6AA37-4EB6-22D5-DFDC-37AC2ABBA205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -43.271750656990889 2 -26.795145282479357
		 4 26.342726706610961 5 46.279335580579463 7 49.103024249531913 8 35.129323799447469
		 10 -12.623668775975084 11 -43.271750656990889;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Shoulder_CNTL_rotateY";
	rename -uid "285F42EF-4D82-CF5A-0365-76966F8C9F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.48802579787002759 2 -35.346584326560745
		 4 -35.663712369292419 5 -20.882915267915525 7 0.10869104293563613 8 -31.741671165607094
		 10 -38.264060434224383 11 -0.48802579787002759;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Shoulder_CNTL_rotateZ";
	rename -uid "94480818-4414-FF72-C2AF-7990CF6E01E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 75.413400885569729 2 27.051673994555387
		 4 -54.409149851039132 5 -81.39275522879413 7 -87.620620644036407 8 -46.917405260175975
		 10 24.537866951143716 11 75.413400885569729;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Elbow_CNTL_rotateX";
	rename -uid "618EF681-4F8C-A674-F79F-B5BF3BD36ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 4 0 5 0 7 0 8 -2.3374172333220367
		 10 -3.6881145012780472 11 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Elbow_CNTL_rotateY";
	rename -uid "7A8AE73F-4357-F2C4-B905-3C98310FA21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 4 0 5 0 7 -8.0398941923841907 8 -7.6947559737011977
		 10 -7.1490133205617941 11 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Elbow_CNTL_rotateZ";
	rename -uid "D61DB614-427D-F67D-A11A-A2A28FC6AF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -57.704842682708346 2 -101.73260792177138
		 4 -70.53722386341083 5 -60.350862174865021 7 -80.952303720401929 8 -63.998369019757774
		 10 -53.570495729483056 11 -57.704842682708346;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Wrist_CNTL_rotateX";
	rename -uid "CB2D00F9-4DC5-74C5-6FFC-14AD406586BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 4 0 5 1.5902515661922778 7 1.6252170632745671
		 8 -0.20192193001053951 10 3.0035300972282548 11 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Wrist_CNTL_rotateY";
	rename -uid "B6FEC26F-4C99-ABE5-FFA8-1C8A1B1D1262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 4 0 5 -11.437360342203194 7 -16.451373467173301
		 8 -16.528048615473789 10 -16.261562484113046 11 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Wrist_CNTL_rotateZ";
	rename -uid "E5264221-4200-E2F2-55E8-34BED84F9D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -23.904603207931977 2 -40.235866636027716
		 4 -23.559021611035071 5 -31.528843326515783 7 -31.673801684322346 8 -25.24287450996701
		 10 -36.565417748635909 11 -23.904603207931977;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Stomach_CNTL_rotateX";
	rename -uid "9D210DA2-4780-8BF8-D92C-27853BE71054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 29.999999999999996 4 -17 7 -29.999999999999996
		 10 17;
createNode animCurveTA -n "Stomach_CNTL_rotateY";
	rename -uid "739019E9-4AB0-9D04-20B5-2892CD11F2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 7 0 10 0;
createNode animCurveTA -n "Stomach_CNTL_rotateZ";
	rename -uid "A1E1578C-42D2-C394-535B-DA8CED329964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 7 0 10 0;
createNode animCurveTA -n "R_Shoulder_CNTL_rotateX";
	rename -uid "C0CACADB-42B8-6004-8E70-8DB90D6F11AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 37.583864323183114 2 29.946981479385528
		 4 -22.018739029884692 5 -40.703206077426557 7 -52.853220457976498 8 -43.196324634409926
		 10 12.283569660714347 11 25.225669393080427 13 37.583864323183114;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Shoulder_CNTL_rotateY";
	rename -uid "2DF99C22-4C8F-3BE7-20DA-08A295511241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.3463830298312227 2 -23.891374060024738
		 4 -42.169595849547477 5 -39.257656168081297 7 -13.570140919936771 8 -36.370372031226246
		 10 -35.842684096623081 11 -32.256362980667802 13 -1.3463830298312227;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Shoulder_CNTL_rotateZ";
	rename -uid "07A7CC8B-4200-2D68-F3D2-5EA1B8130E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -88.251371217654665 2 -54.893207830070331
		 4 18.325261605005409 5 49.412992194761188 7 75.67279330033729 8 53.477050428963793
		 10 -18.806971017208486 11 -33.434983237863371 13 -88.251371217654665;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Elbow_CNTL_rotateX";
	rename -uid "03A850A4-44A2-E823-0719-0FB69632A6B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 4 0 5 0 7 0 8 0 10 0 11 0 13 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Elbow_CNTL_rotateY";
	rename -uid "3130C8F5-4095-36CD-87A3-CEAD9E0E64B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 4 0 5 0 7 0 8 0 10 0 11 0 13 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Elbow_CNTL_rotateZ";
	rename -uid "506B49FE-4E48-9A52-D145-D596A6C37455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -68.205827380338491 2 -50.065578284618027
		 4 -31.302239316269294 5 -28.20972876128041 7 -61.441473527039633 8 -78.52530454933229
		 10 -90.194888491627111 11 -108.93179124932253 13 -68.205827380338491;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Wrist_CNTL_rotateX";
	rename -uid "160861BC-4F64-E3F3-7931-79A1022B1ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.2422241709882691 2 8.2332994941400202
		 4 5.7302099593539237 5 2.3265081812674211 7 12.618253118155248 8 4.7955500708117089
		 10 6.1539303933878724 11 7.1000407978946942 13 6.2422241709882691;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Wrist_CNTL_rotateY";
	rename -uid "FFECC838-4D89-D105-D17B-13B07865D9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -15.091895480843814 2 -14.121524667601813
		 4 -15.289635818234505 5 -26.507642270559131 7 -23.613607132713376 8 -6.6213659132098241
		 10 -5.3831211709966889 11 -4.05102532068471 13 -15.091895480843814;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Wrist_CNTL_rotateZ";
	rename -uid "15083AB6-4F3A-D1CB-68F6-66B7DABF90F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -22.787257432797535 2 -30.670677122237379
		 4 -20.833434893818616 5 -8.1777728525553144 7 -32.175675282261118 8 -13.108890417702272
		 10 -26.043995181770221 11 -37.509952193914046 13 -22.787257432797535;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Heel_CNTL_translateX";
	rename -uid "230A28BD-444C-CA9F-72AC-A49288DAD0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.055881118189194265 2 0 4 0.021206345021247814
		 5 0.061175407199470573 7 0;
createNode animCurveTL -n "L_Heel_CNTL_translateY";
	rename -uid "C1C7BF66-4266-F471-CC96-5D841CDD985C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.034201866141654019 2 0 4 -0.040895702757739953
		 5 -0.032081412460293918 7 0;
createNode animCurveTL -n "L_Heel_CNTL_translateZ";
	rename -uid "C44F0D40-4742-EB45-AD01-4E874DE9B3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.9438264350287391e-06 2 8.9438264350287391e-06
		 4 2.1433820865536964e-05 5 2.1433820865527921e-05 7 2.1433820865527921e-05;
createNode animCurveTA -n "L_Heel_CNTL_rotateX";
	rename -uid "A6EF42AC-4ED2-8556-82FD-61B51FD8FE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 0 5 0 7 0 8 0 12 0;
createNode animCurveTA -n "L_Heel_CNTL_rotateY";
	rename -uid "C1671665-4C8D-A88E-354B-B497C860FB55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 4 0 5 0 7 0 8 0 12 0;
createNode animCurveTA -n "L_Heel_CNTL_rotateZ";
	rename -uid "78A9F4BD-4FD1-BE18-4F55-698F4E868D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 32.730511438184742 2 0 4 12.43626125771501
		 5 12.43626125771501 7 0 8 -34.249348881297152 12 -3.1809275943120467;
createNode animCurveTA -n "L_Toes_CNTL_rotateX";
	rename -uid "CFCE1E13-4EA4-0C66-7A1D-2E9CCF0EBBAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 5 0 8 0 12 0.72315151004351663;
createNode animCurveTA -n "L_Toes_CNTL_rotateY";
	rename -uid "100AB919-4EBD-BAE0-4A03-41B9533F8C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 5 0 8 0 12 -8.088308589905802;
createNode animCurveTA -n "L_Toes_CNTL_rotateZ";
	rename -uid "660A3C62-4B12-5446-3EC6-2DBC558800D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -18.598022674345536 2 -0.31081936281438655
		 3 -11.924685297400245 5 -17.104967573383099 8 11.571066764152961 12 -20.26756750373767;
createNode animCurveTA -n "R_Toes_CNTL_rotateX";
	rename -uid "247A5721-4AFC-6824-7206-B4A7FED995A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 6 0 8 0 9 0 10 0 12 0;
createNode animCurveTA -n "R_Toes_CNTL_rotateY";
	rename -uid "6C6F88E3-4C24-3CB4-A141-6B99F191A6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 6 0 8 0 9 0 10 0 12 0;
createNode animCurveTA -n "R_Toes_CNTL_rotateZ";
	rename -uid "D14A8D01-478B-AC11-93DA-4FB7887BD3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 13.950208936813674 6 -17.284106604948974
		 8 -7.2636409605642882 9 -15.716848491116499 10 -25.284477733684444 12 -41.460271698139543;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "COG_translateX.o" "Hero_RigRN.phl[1]";
connectAttr "COG_translateY.o" "Hero_RigRN.phl[2]";
connectAttr "COG_translateZ.o" "Hero_RigRN.phl[3]";
connectAttr "L_Ankle_CNTL_translateX.o" "Hero_RigRN.phl[4]";
connectAttr "L_Ankle_CNTL_translateY.o" "Hero_RigRN.phl[5]";
connectAttr "L_Ankle_CNTL_translateZ.o" "Hero_RigRN.phl[6]";
connectAttr "L_Ankle_CNTL_rotateX.o" "Hero_RigRN.phl[7]";
connectAttr "L_Ankle_CNTL_rotateY.o" "Hero_RigRN.phl[8]";
connectAttr "L_Ankle_CNTL_rotateZ.o" "Hero_RigRN.phl[9]";
connectAttr "L_Toes_CNTL_rotateX.o" "Hero_RigRN.phl[10]";
connectAttr "L_Toes_CNTL_rotateZ.o" "Hero_RigRN.phl[11]";
connectAttr "L_Toes_CNTL_rotateY.o" "Hero_RigRN.phl[12]";
connectAttr "L_Heel_CNTL_translateX.o" "Hero_RigRN.phl[13]";
connectAttr "L_Heel_CNTL_translateY.o" "Hero_RigRN.phl[14]";
connectAttr "L_Heel_CNTL_translateZ.o" "Hero_RigRN.phl[15]";
connectAttr "L_Heel_CNTL_rotateX.o" "Hero_RigRN.phl[16]";
connectAttr "L_Heel_CNTL_rotateZ.o" "Hero_RigRN.phl[17]";
connectAttr "L_Heel_CNTL_rotateY.o" "Hero_RigRN.phl[18]";
connectAttr "R_Ankle_CNTL_translateX.o" "Hero_RigRN.phl[19]";
connectAttr "R_Ankle_CNTL_translateY.o" "Hero_RigRN.phl[20]";
connectAttr "R_Ankle_CNTL_translateZ.o" "Hero_RigRN.phl[21]";
connectAttr "R_Ankle_CNTL_rotateX.o" "Hero_RigRN.phl[22]";
connectAttr "R_Ankle_CNTL_rotateY.o" "Hero_RigRN.phl[23]";
connectAttr "R_Ankle_CNTL_rotateZ.o" "Hero_RigRN.phl[24]";
connectAttr "R_Toes_CNTL_rotateZ.o" "Hero_RigRN.phl[25]";
connectAttr "R_Toes_CNTL_rotateX.o" "Hero_RigRN.phl[26]";
connectAttr "R_Toes_CNTL_rotateY.o" "Hero_RigRN.phl[27]";
connectAttr "Stomach_CNTL_rotateX.o" "Hero_RigRN.phl[28]";
connectAttr "Stomach_CNTL_rotateY.o" "Hero_RigRN.phl[29]";
connectAttr "Stomach_CNTL_rotateZ.o" "Hero_RigRN.phl[30]";
connectAttr "L_Shoulder_CNTL_rotateY.o" "Hero_RigRN.phl[31]";
connectAttr "L_Shoulder_CNTL_rotateX.o" "Hero_RigRN.phl[32]";
connectAttr "L_Shoulder_CNTL_rotateZ.o" "Hero_RigRN.phl[33]";
connectAttr "L_Elbow_CNTL_rotateX.o" "Hero_RigRN.phl[34]";
connectAttr "L_Elbow_CNTL_rotateY.o" "Hero_RigRN.phl[35]";
connectAttr "L_Elbow_CNTL_rotateZ.o" "Hero_RigRN.phl[36]";
connectAttr "L_Wrist_CNTL_rotateZ.o" "Hero_RigRN.phl[37]";
connectAttr "L_Wrist_CNTL_rotateX.o" "Hero_RigRN.phl[38]";
connectAttr "L_Wrist_CNTL_rotateY.o" "Hero_RigRN.phl[39]";
connectAttr "R_Shoulder_CNTL_rotateY.o" "Hero_RigRN.phl[40]";
connectAttr "R_Shoulder_CNTL_rotateX.o" "Hero_RigRN.phl[41]";
connectAttr "R_Shoulder_CNTL_rotateZ.o" "Hero_RigRN.phl[42]";
connectAttr "R_Elbow_CNTL_rotateX.o" "Hero_RigRN.phl[43]";
connectAttr "R_Elbow_CNTL_rotateY.o" "Hero_RigRN.phl[44]";
connectAttr "R_Elbow_CNTL_rotateZ.o" "Hero_RigRN.phl[45]";
connectAttr "R_Wrist_CNTL_rotateY.o" "Hero_RigRN.phl[46]";
connectAttr "R_Wrist_CNTL_rotateX.o" "Hero_RigRN.phl[47]";
connectAttr "R_Wrist_CNTL_rotateZ.o" "Hero_RigRN.phl[48]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hero_Fast_Run.ma
