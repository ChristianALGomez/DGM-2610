//Maya ASCII 2018 scene
//Name: Hero_Jump.ma
//Last modified: Tue, Apr 16, 2019 04:47:13 PM
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
	rename -uid "F20F378E-48B4-9B38-0385-51822DA76051";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.61394363525633633 5.272644771889814 22.924973674742652 ;
	setAttr ".r" -type "double3" -9.338352729592609 -1.7999999999970608 -2.4860350531207591e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A3AD162B-496E-BD17-6FAF-C0B1184B0250";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.481115465850721;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.012816309928894 3.3306690738754696e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "023C4B58-44C2-A8C1-261A-B49C60767D3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 2.2217498589551157e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BA0486CB-4911-7686-A9E0-FA9E27FDA6DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.08718369007113;
	setAttr ".ow" 6.2982489671707054;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 1.012816309928894 3.3306690738754696e-16 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A2A97379-4969-902C-E2FA-44B5E1436159";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.21373552222740644 2.2590981961367862 1000.1000198962435 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA5933D3-484B-C0EC-0208-E192EE6CF790";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000198962435;
	setAttr ".ow" 15.898057533747341;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.012816309928894 3.3306690738754696e-16 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EAA6CE7B-4E9D-7AAF-A781-97B3AFEC0AEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1003621227325 1.012816309928894 2.2239995670031042e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D0F6E6F-46A2-3947-84AA-53842FC29F87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1003621227325;
	setAttr ".ow" 11.77115861681971;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.012816309928894 3.3306690738754696e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D2826D9-4696-3990-97A1-11A54A76BEED";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83506478-4CD6-548E-4311-A985C73098FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "48937379-420B-1E6F-64C4-509F373ED9F0";
createNode displayLayerManager -n "layerManager";
	rename -uid "3030BE6B-47E4-AB40-1722-92994DCA3226";
createNode displayLayer -n "defaultLayer";
	rename -uid "00B8EEB8-490E-305E-53D6-D8997F592452";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82DD1837-4380-CC53-F287-00840C22BDB9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3CA979AE-4400-4F04-52B3-C49B9DB16E53";
	setAttr ".g" yes;
createNode reference -n "Hero_RigRN";
	rename -uid "87E59D20-4365-C420-8923-888A731ECABB";
	setAttr -s 42 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Hero_RigRN"
		"Hero_RigRN" 0
		"Hero_RigRN" 104
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"translate" " -type \"double3\" 0 2.52082855501621994 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"rotate" " -type \"double3\" 1.9332335407504615 -2.87757172047921861 -2.73963815131975785"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Hip_Grp|Hero_Rig:L_HIP_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"translate" " -type \"double3\" 0.48987653968935529 0.36857431467160329 -0.013515602602232221"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"rotate" " -type \"double3\" 0 0 -25.45689670792089032"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Hip_Grp|Hero_Rig:R_HIP_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"translate" " -type \"double3\" 0.35464847812447625 0.24120785943841055 -0.014712439034309367"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"rotate" " -type \"double3\" 0 0 14.64001074409423531"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"rotate" " -type \"double3\" 0 0 -53.44957249191747906"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL" 
		"rotate" " -type \"double3\" 0 0 41.8597242938072327"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"rotate" " -type \"double3\" 90.57549445540593069 -16.72098139922732329 -65.07562602405728569"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"rotate" " -type \"double3\" -14.02390875619556887 -17.56649937141800066 -82.24769032593815155"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"rotate" " -type \"double3\" 8.76861585015751288 2.37055592071331001 -9.5342128615607038"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"rotate" " -type \"double3\" 83.61535966600494874 -4.8593561121586708 -42.32997254353902861"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL" 
		"rotate" " -type \"double3\" -3.13754200645419479 -17.83446891391218259 -80.90438223075939561"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL" 
		"rotate" " -type \"double3\" 3.45668916556465211 -5.18874234361830844 -24.75013913988676606"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL" 
		"rotateX" " -av"
		2 "Hero_Rig:Geo_layer" "displayType" " 2"
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG.translateY" 
		"Hero_RigRN.placeHolderList[1]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG.translateX" 
		"Hero_RigRN.placeHolderList[2]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG.translateZ" 
		"Hero_RigRN.placeHolderList[3]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[4]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[5]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[6]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.translateX" 
		"Hero_RigRN.placeHolderList[7]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.translateY" 
		"Hero_RigRN.placeHolderList[8]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.translateZ" 
		"Hero_RigRN.placeHolderList[9]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[10]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[11]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[12]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.translateX" 
		"Hero_RigRN.placeHolderList[13]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.translateY" 
		"Hero_RigRN.placeHolderList[14]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.translateZ" 
		"Hero_RigRN.placeHolderList[15]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[16]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[17]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[18]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[19]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[20]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[21]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[22]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[23]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[24]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[25]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[26]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[27]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[28]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[29]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[30]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[31]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[32]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[33]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[34]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[35]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[36]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[37]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[38]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[39]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[40]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[41]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[42]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "L_Ankle_CNTL_translateX";
	rename -uid "E7CD52DF-4388-1015-1F37-FCBF953F89F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.64262826109926441 5 -0.016865363515765175
		 9 0.30261511760952864 13 0.48987653968935529;
createNode animCurveTL -n "L_Ankle_CNTL_translateY";
	rename -uid "2CAA2388-48BB-F7D3-AB09-619217B0C774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.28096905104384751 5 -0.11032081463498064
		 9 -0.54344399732748305 13 0.36857431467160329;
createNode animCurveTL -n "L_Ankle_CNTL_translateZ";
	rename -uid "AD596C75-497E-71FF-B48F-3EACC58FA234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.3453795875230938e-05 5 -0.008072434977366507
		 9 0.0061496863013999446 13 -0.013515602602232221;
createNode animCurveTL -n "R_Ankle_CNTL_translateX";
	rename -uid "24416CC7-466E-7003-F35B-3DB9BDA59552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.64262826109926441 5 -0.016865363515765175
		 9 0.1758117449704007 13 0.35464847812447625;
createNode animCurveTL -n "R_Ankle_CNTL_translateY";
	rename -uid "E877AA3C-40BC-3421-8BA9-7DA19EFD2057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.28096905104384751 5 -0.11032081463498064
		 9 -0.23760005650022553 13 0.24120785943841055;
createNode animCurveTL -n "R_Ankle_CNTL_translateZ";
	rename -uid "F4E60FD3-4986-27F3-8D24-6FA73DC26828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.3453795875230938e-05 5 -0.008072434977366507
		 9 -0.021016696453277323 13 -0.014712439034309367;
createNode animCurveTA -n "Waist_CNTL_rotateX";
	rename -uid "DF948B76-4DC5-E883-2A9D-0193352C69AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 2.2476182968429232 9 1.7948923853215948
		 13 1.9332335407504615;
createNode animCurveTA -n "Waist_CNTL_rotateY";
	rename -uid "0251DB5F-4AB2-253E-6D78-D78CC63A1B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 -2.639404127704299 9 -2.9657894698252862
		 13 -2.8775717204792186;
createNode animCurveTA -n "Waist_CNTL_rotateZ";
	rename -uid "99DFC8FD-49C8-42FA-E0F5-8EA0FF238B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -34.775325122654387 5 -9.2650987268517202
		 9 -0.026021994223765735 13 -2.7396381513197579;
createNode animCurveTA -n "L_Ankle_CNTL_rotateX";
	rename -uid "CC3B63A4-4D2B-47C4-20A8-9CAD3ACBE277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 13 0;
createNode animCurveTA -n "L_Ankle_CNTL_rotateY";
	rename -uid "3FCF10C8-4F93-9A14-1DE9-C0BB58EE0FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 13 0;
createNode animCurveTA -n "L_Ankle_CNTL_rotateZ";
	rename -uid "0AF0D63E-4889-D4E6-5481-66BD82C24615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -32.335908627350484 5 17.899130067170592
		 9 81.367187852733196 13 -25.45689670792089;
createNode animCurveTA -n "R_Ankle_CNTL_rotateX";
	rename -uid "D1766A7E-48EF-CB1A-93ED-D9B787097EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 13 0;
createNode animCurveTA -n "R_Ankle_CNTL_rotateY";
	rename -uid "A66065A3-43E3-8967-1257-2DBB27E8D248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 13 0;
createNode animCurveTA -n "R_Ankle_CNTL_rotateZ";
	rename -uid "3EF4D5EA-43E4-E093-CD03-C88A947BE68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -32.335908627350484 5 17.899130067170592
		 9 52.365393271681405 13 14.640010744094235;
createNode animCurveTA -n "Stomach_CNTL_rotateX";
	rename -uid "A5DBD90E-4B41-7E2F-1540-8D8C4722C077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 13 0;
createNode animCurveTA -n "Stomach_CNTL_rotateY";
	rename -uid "CFA9C4B9-45A2-0364-AA9C-01926D9B58C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 13 0;
createNode animCurveTA -n "Stomach_CNTL_rotateZ";
	rename -uid "9DA49192-42E2-62B1-F1E8-479FA1B68FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -30.256333586427591 5 13.597664204424717
		 9 24.151356748199746 13 -53.449572491917479;
createNode animCurveTA -n "L_Shoulder_CNTL_rotateX";
	rename -uid "143F96F9-4408-9A73-7348-AB9E1539EFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 60.696518309295115 5 144.61530806429587
		 9 124.48454338202684 13 90.575494455405931;
createNode animCurveTA -n "L_Shoulder_CNTL_rotateY";
	rename -uid "ECD47230-4E77-E302-4BE8-A8ACE80FB77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -22.760775434620054 5 56.253350580263152
		 9 36.876651589691726 13 -16.720981399227323;
createNode animCurveTA -n "L_Shoulder_CNTL_rotateZ";
	rename -uid "B81F1E3B-4FB7-7B09-8FD5-9F93DB83F04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -56.66762114126918 5 -31.906980482214159
		 9 -59.002135929925352 13 -65.075626024057286;
createNode animCurveTA -n "R_Shoulder_CNTL_rotateX";
	rename -uid "2D49FB38-42D0-37A6-61FC-CDBB8CBFA08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 60.696518309295115 5 144.61530806429587
		 9 180.02738507685729 13 83.615359666004949;
createNode animCurveTA -n "R_Shoulder_CNTL_rotateY";
	rename -uid "163F63C7-4167-9813-2B08-65BE0B274BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -22.760775434620054 5 56.253350580263152
		 9 63.069644819730641 13 -4.8593561121586708;
createNode animCurveTA -n "R_Shoulder_CNTL_rotateZ";
	rename -uid "D26FE4A7-4F7B-B998-2BAB-E9BD54A7B46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -56.66762114126918 5 -31.906980482214159
		 9 8.6273646348049962 13 -42.329972543539029;
createNode animCurveTA -n "L_Elbow_CNTL_rotateX";
	rename -uid "C9578BDD-4EB2-A679-68EE-D58C0A089511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.3604386628024647 5 -21.030961486341209
		 9 -14.023908756195569;
createNode animCurveTA -n "L_Elbow_CNTL_rotateY";
	rename -uid "C1357175-4A43-2071-D42F-85A0AD384F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.150328393091073 5 -7.7085085350628244
		 9 -17.566499371418001;
createNode animCurveTA -n "L_Elbow_CNTL_rotateZ";
	rename -uid "BA765D86-4DCE-4D15-BAE8-EABE91C62029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -102.16006058185481 5 -51.089989433834177
		 9 -82.247690325938152;
createNode animCurveTA -n "R_Elbow_CNTL_rotateX";
	rename -uid "FF28BF16-44E2-D3E9-DCD2-1290E2FE3C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.1739243077300014 5 -9.9943389738113257
		 13 -3.1375420064541948;
createNode animCurveTA -n "R_Elbow_CNTL_rotateY";
	rename -uid "BDDE3032-4759-5D2E-C64D-95BF7032122D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.426921031682134 5 -10.678787594522666
		 13 -17.834468913912183;
createNode animCurveTA -n "R_Elbow_CNTL_rotateZ";
	rename -uid "131CC57C-4550-7AFF-D445-14B1F3CF0D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -102.09512913473017 5 -49.870379309470827
		 13 -80.904382230759396;
createNode animCurveTA -n "L_Wrist_CNTL_rotateX";
	rename -uid "4F1C68C8-4CE8-4F04-BE32-B8A5467D45AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 9.2748337919497672 13 8.7686158501575129;
createNode animCurveTA -n "L_Wrist_CNTL_rotateY";
	rename -uid "B87EE63F-4B5B-66C3-0A3B-A299AC8DD0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.8191506722712996 5 19.082280684516384
		 13 2.37055592071331;
createNode animCurveTA -n "L_Wrist_CNTL_rotateZ";
	rename -uid "005AD7E7-40CF-083A-92C9-47A7692CB407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -33.386671621377999 5 -6.8437102546508815
		 13 -9.5342128615607038;
createNode animCurveTA -n "R_Wrist_CNTL_rotateX";
	rename -uid "B4B1DD60-4E66-207E-23A5-BE90E0C7CAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 9.2748337919497672 9 3.6836207505728313
		 13 3.4566891655646521;
createNode animCurveTA -n "R_Wrist_CNTL_rotateY";
	rename -uid "4448FCD5-46B4-2F9C-F2B1-089DE7BD3A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.8191506722712996 5 19.082280684516384
		 9 20.832199809608962 13 -5.1887423436183084;
createNode animCurveTA -n "R_Wrist_CNTL_rotateZ";
	rename -uid "E49EFFD1-4F0B-6353-1AE0-E0B3492AD662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -33.386671621377999 5 -6.8437102546508815
		 9 -23.125556975208529 13 -24.750139139886766;
createNode animCurveTA -n "Head_CNTL_rotateX";
	rename -uid "C175AB8E-4EA3-DC24-AE1F-14A19D180E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 9 0;
createNode animCurveTA -n "Head_CNTL_rotateY";
	rename -uid "AC33F95C-41FE-1AE4-3753-76AA7D312EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 9 0;
createNode animCurveTA -n "Head_CNTL_rotateZ";
	rename -uid "1BB73A17-4930-5FCB-CB01-A389D3559D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.1679480866909007 5 28.282992519250513
		 9 41.859724293807233;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9031CBC5-41EF-9AB6-303E-44BD76CFEDC5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 242\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 242\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 529\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 529\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 529\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A49F21C4-4B85-612F-38DF-48930E0ADA21";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 21 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "COG_translateX";
	rename -uid "91B1DA6D-4188-95FC-3C78-08B8788D6FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 17 0 21 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "COG_translateY";
	rename -uid "2B1D2F73-493A-9F7E-B830-F9B62F552FC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.49725023095421134 5 0.57378810969282446
		 9 4.4881153508846783 17 0.76567244176738924 21 -0.2964336653671984;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.066592824660386352 0.19886935690921095 
		0.38703041467329413 0.84264970378484849;
	setAttr -s 5 ".kiy[1:4]"  0.99778023417170936 -0.98002600928879258 
		-0.92206694882628659 0.53846214046236074;
	setAttr -s 5 ".kox[1:4]"  0.066592790227264914 0.19886959488566563 
		0.38703091150838531 0.84264742434720707;
	setAttr -s 5 ".koy[1:4]"  0.99778023646980885 -0.98002596099797856 
		-0.92206674028347235 0.53846570758128853;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "E3D1428D-4B98-F359-353E-D49B651EC37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 17 0 21 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
select -ne :time1;
	setAttr ".o" 13;
	setAttr ".unw" 13;
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
	setAttr -s 5 ".sol";
connectAttr "COG_translateY.o" "Hero_RigRN.phl[1]";
connectAttr "COG_translateX.o" "Hero_RigRN.phl[2]";
connectAttr "COG_translateZ.o" "Hero_RigRN.phl[3]";
connectAttr "Waist_CNTL_rotateZ.o" "Hero_RigRN.phl[4]";
connectAttr "Waist_CNTL_rotateX.o" "Hero_RigRN.phl[5]";
connectAttr "Waist_CNTL_rotateY.o" "Hero_RigRN.phl[6]";
connectAttr "L_Ankle_CNTL_translateX.o" "Hero_RigRN.phl[7]";
connectAttr "L_Ankle_CNTL_translateY.o" "Hero_RigRN.phl[8]";
connectAttr "L_Ankle_CNTL_translateZ.o" "Hero_RigRN.phl[9]";
connectAttr "L_Ankle_CNTL_rotateX.o" "Hero_RigRN.phl[10]";
connectAttr "L_Ankle_CNTL_rotateY.o" "Hero_RigRN.phl[11]";
connectAttr "L_Ankle_CNTL_rotateZ.o" "Hero_RigRN.phl[12]";
connectAttr "R_Ankle_CNTL_translateX.o" "Hero_RigRN.phl[13]";
connectAttr "R_Ankle_CNTL_translateY.o" "Hero_RigRN.phl[14]";
connectAttr "R_Ankle_CNTL_translateZ.o" "Hero_RigRN.phl[15]";
connectAttr "R_Ankle_CNTL_rotateX.o" "Hero_RigRN.phl[16]";
connectAttr "R_Ankle_CNTL_rotateY.o" "Hero_RigRN.phl[17]";
connectAttr "R_Ankle_CNTL_rotateZ.o" "Hero_RigRN.phl[18]";
connectAttr "Stomach_CNTL_rotateZ.o" "Hero_RigRN.phl[19]";
connectAttr "Stomach_CNTL_rotateX.o" "Hero_RigRN.phl[20]";
connectAttr "Stomach_CNTL_rotateY.o" "Hero_RigRN.phl[21]";
connectAttr "Head_CNTL_rotateZ.o" "Hero_RigRN.phl[22]";
connectAttr "Head_CNTL_rotateX.o" "Hero_RigRN.phl[23]";
connectAttr "Head_CNTL_rotateY.o" "Hero_RigRN.phl[24]";
connectAttr "L_Shoulder_CNTL_rotateY.o" "Hero_RigRN.phl[25]";
connectAttr "L_Shoulder_CNTL_rotateX.o" "Hero_RigRN.phl[26]";
connectAttr "L_Shoulder_CNTL_rotateZ.o" "Hero_RigRN.phl[27]";
connectAttr "L_Elbow_CNTL_rotateX.o" "Hero_RigRN.phl[28]";
connectAttr "L_Elbow_CNTL_rotateY.o" "Hero_RigRN.phl[29]";
connectAttr "L_Elbow_CNTL_rotateZ.o" "Hero_RigRN.phl[30]";
connectAttr "L_Wrist_CNTL_rotateZ.o" "Hero_RigRN.phl[31]";
connectAttr "L_Wrist_CNTL_rotateY.o" "Hero_RigRN.phl[32]";
connectAttr "L_Wrist_CNTL_rotateX.o" "Hero_RigRN.phl[33]";
connectAttr "R_Shoulder_CNTL_rotateY.o" "Hero_RigRN.phl[34]";
connectAttr "R_Shoulder_CNTL_rotateX.o" "Hero_RigRN.phl[35]";
connectAttr "R_Shoulder_CNTL_rotateZ.o" "Hero_RigRN.phl[36]";
connectAttr "R_Elbow_CNTL_rotateX.o" "Hero_RigRN.phl[37]";
connectAttr "R_Elbow_CNTL_rotateY.o" "Hero_RigRN.phl[38]";
connectAttr "R_Elbow_CNTL_rotateZ.o" "Hero_RigRN.phl[39]";
connectAttr "R_Wrist_CNTL_rotateZ.o" "Hero_RigRN.phl[40]";
connectAttr "R_Wrist_CNTL_rotateY.o" "Hero_RigRN.phl[41]";
connectAttr "R_Wrist_CNTL_rotateX.o" "Hero_RigRN.phl[42]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hero_Jump.ma
