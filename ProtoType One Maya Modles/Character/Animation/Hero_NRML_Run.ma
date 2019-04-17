//Maya ASCII 2018 scene
//Name: Hero_NRML_Run.ma
//Last modified: Tue, Apr 16, 2019 07:29:40 PM
//Codeset: 1252
file -rdi 1 -ns "Hero_Rig" -rfn "Hero_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/chris/Desktop/2019-Classes/DGM-2610/ProtoType One Maya Modles/Character/Rig/Hero_Rig.ma";
file -r -ns "Hero_Rig" -dr 1 -rfn "Hero_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/chris/Desktop/2019-Classes/DGM-2610/ProtoType One Maya Modles/Character/Rig/Hero_Rig.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E4ACCABB-4CCA-2576-5713-83A3F4C65348";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3166424224214586 7.6435993004103846 1.4910593091242823 ;
	setAttr ".r" -type "double3" -50.138352729620117 -72.599999999997351 3.1907566765065417e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2456AAAB-4347-3B45-BE24-9CBA9114F747";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.7154031460061177;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B95E610C-4EE3-0787-20A4-20826804F2F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CA61F0D5-4594-73F6-3458-FBB08F6DFE07";
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
	rename -uid "5758511B-4437-9339-4D24-5AA00DB032A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.037601518639852838 1.1292340031620753 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E14C125D-487F-4BCC-F68D-2FB79D029335";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.1336214442985346;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "92705280-4E43-0D5B-C6C8-468FAEC4A46B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1002190323758 0.52665673867242069 0.40142284219803431 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0920690F-4D79-19D7-834F-5B9CDB633294";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.0110720841632;
	setAttr ".ow" 15.755208715876776;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.91085305178737341 0.52665673867242069 0.40142284219781205 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "7B3C6426-4D43-57FC-62D2-F9AB42647D13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.262333057085899 -0.097158298551002331 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "C0CE1B0E-4AD6-A578-C65D-8989F969DA81";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0614019735708728;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "892FB4AF-4170-F333-D961-9A86CE2C592E";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A6D33977-4B21-DF02-B50D-078A70EBDC6B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95663862-498D-3D22-9932-FEBB9403D91C";
createNode displayLayerManager -n "layerManager";
	rename -uid "44B32447-4477-0628-A0FC-ED9A2F25C925";
createNode displayLayer -n "defaultLayer";
	rename -uid "8EDDADEA-439B-9E89-D637-919E535377C7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8C18C99-4AE7-2ECC-CDC6-65B0CBBD73D4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "111B5299-484B-283B-5F2B-1FBFD9AC4351";
	setAttr ".g" yes;
createNode reference -n "Hero_RigRN";
	rename -uid "A4175CD6-444F-DFA1-5D05-098A20BBBC6C";
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
		"Hero_RigRN" 0
		"Hero_RigRN" 138
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"translate" " -type \"double3\" 0 -0.1 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"rotate" " -type \"double3\" 14.99999999999999822 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"translate" " -type \"double3\" 0.14676896225806824 -0.39733163228137097 0.10771266455316297"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"rotate" " -type \"double3\" 0 0 27.1519792768764674"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL" 
		"translate" " -type \"double3\" 0 0 0.027222684872835367"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL" 
		"translate" " -type \"double3\" 0 0 0.24745793504602201"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"translate" " -type \"double3\" 0.14210514412129693 0.37260265603013226 0.098667682748500116"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"rotate" " -type \"double3\" 9.0163033264301049 6.90379741315777373 -21.82434209511495382"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"rotate" " -type \"double3\" -14.99999999999999822 0 -12.00000000000000178"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"rotate" " -type \"double3\" 28.78151657649007689 -37.96726744247347085 -41.76231675906351626"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"rotate" " -type \"double3\" 0.69129644264580836 1.21456593830714077 -86.24452250496388217"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"rotate" " -type \"double3\" 9.35460290439602105 -16.70746775021201458 -29.81359100233957093"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"rotate" " -type \"double3\" -40.31163151506100917 -38.12928664171133164 53.95443100389366009"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL" 
		"rotate" " -type \"double3\" 0 0 -67.84516638993744664"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL" 
		"rotate" " -type \"double3\" 0 0 -20.02772868170425014"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Chest|Hero_Rig:ChestShape" "visibility" 
		" -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Waist|Hero_Rig:WaistShape" "visibility" 
		" -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Head|Hero_Rig:HeadShape" "visibility" 
		" -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Hand|Hero_Rig:HandShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:ForArm|Hero_Rig:ForArmShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Shoulder|Hero_Rig:ShoulderShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube1|Hero_Rig:pCubeShape1" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube2|Hero_Rig:pCubeShape2" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube3|Hero_Rig:pCubeShape3" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Thigh|Hero_Rig:ThighShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Ankle|Hero_Rig:AnkleShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Hand|Hero_Rig:HandShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:ForArm|Hero_Rig:ForArmShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Shoulder|Hero_Rig:ShoulderShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube1|Hero_Rig:pCubeShape1" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube2|Hero_Rig:pCubeShape2" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube3|Hero_Rig:pCubeShape3" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Thigh|Hero_Rig:ThighShape" 
		"visibility" " -k 0 1"
		2 "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Ankle|Hero_Rig:AnkleShape" 
		"visibility" " -k 0 1"
		2 "Hero_Rig:Geo_layer" "displayType" " 0"
		2 "Hero_Rig:layer1" "visibility" " 0"
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG.translateY" 
		"Hero_RigRN.placeHolderList[1]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG.translateX" 
		"Hero_RigRN.placeHolderList[2]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG.translateZ" 
		"Hero_RigRN.placeHolderList[3]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[4]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[5]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[6]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.translateX" 
		"Hero_RigRN.placeHolderList[7]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.translateY" 
		"Hero_RigRN.placeHolderList[8]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.translateZ" 
		"Hero_RigRN.placeHolderList[9]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[10]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[11]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[12]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL.translateX" 
		"Hero_RigRN.placeHolderList[13]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL.translateY" 
		"Hero_RigRN.placeHolderList[14]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL.translateZ" 
		"Hero_RigRN.placeHolderList[15]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL.translateX" 
		"Hero_RigRN.placeHolderList[16]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL.translateY" 
		"Hero_RigRN.placeHolderList[17]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL.translateZ" 
		"Hero_RigRN.placeHolderList[18]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[19]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[20]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[21]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.translateX" 
		"Hero_RigRN.placeHolderList[22]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.translateY" 
		"Hero_RigRN.placeHolderList[23]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.translateZ" 
		"Hero_RigRN.placeHolderList[24]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[25]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[26]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.rotateY" 
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
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[37]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[38]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL.rotateZ" 
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
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[46]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[47]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[48]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "COG_translateX";
	rename -uid "78D89FC9-474B-44C0-9064-0E8F230A35A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "COG_translateY";
	rename -uid "DD7BB73B-4A2D-8F75-F9D2-A9B698160B4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.1 5 -0.2 9 -0.1 13 0.034217446352712205
		 17 -0.1 21 -0.2 25 -0.1 29 0.034217446352712205 33 -0.1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 0.81821108132695075 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0.57491793013766934 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.81821108132695064 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0.57491793013766934 0 0;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "0C426710-4BAB-D184-B217-D897BEEA91CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Waist_CNTL_rotateX";
	rename -uid "F5944CBF-491C-8F39-C924-3B8D7824843E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 14.999999999999998 5 20 9 10 13 -5 17 -14.999999999999998
		 21 -20 25 -10 29 5 33 14.999999999999998;
	setAttr -s 9 ".kit[5:8]"  1 1 18 1;
	setAttr -s 9 ".kot[5:8]"  1 1 18 1;
	setAttr -s 9 ".kix[5:8]"  1 0.586205011471162 0.60706787145387753 
		1;
	setAttr -s 9 ".kiy[5:8]"  0 0.81016275187526066 0.79464998549578936 
		0;
	setAttr -s 9 ".kox[5:8]"  1 0.58620509555054567 0.60706787145387753 
		1;
	setAttr -s 9 ".koy[5:8]"  0 0.81016269103839622 0.79464998549578936 
		0;
createNode animCurveTA -n "Waist_CNTL_rotateY";
	rename -uid "E56F10FB-432A-A1FF-97A9-7AA416585338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Waist_CNTL_rotateZ";
	rename -uid "C9368925-48C6-C93E-44AF-8AABAF2D76DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[5:8]"  1 1 18 1;
	setAttr -s 9 ".kot[5:8]"  1 1 18 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD9F8130-4349-8EF8-8728-419B66BDF92A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 235\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 235\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 235\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8B540F1C-4EC7-9943-AA18-42A1A6C25A2C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 32 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Stomach_CNTL_rotateX";
	rename -uid "A25AFD01-4B18-EEA7-59DA-74856D0807CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -14.999999999999998 5 -20 9 -10 13 5 17 14.999999999999998
		 21 20 25 10 29 -5 33 -14.999999999999998;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  0.77599446566111085 1 0.52260426718454667 
		0.58502905225099033 1;
	setAttr -s 9 ".kiy[4:8]"  0.63073971593940947 0 -0.8525753807848917 
		-0.81101233530835271 0;
	setAttr -s 9 ".kox[4:8]"  0.77599457282485529 1 0.52260434342963558 
		0.58502910590800594 1;
	setAttr -s 9 ".koy[4:8]"  0.63073958409661468 0 -0.85257533404883323 
		-0.81101229660251106 0;
createNode animCurveTA -n "Stomach_CNTL_rotateY";
	rename -uid "582B2E3E-4A97-1FA9-F756-A7A56B955DD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Stomach_CNTL_rotateZ";
	rename -uid "AF1E088E-46D6-9B90-55FF-2AB8118BCA76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.000000000000002 5 -12.000000000000002
		 9 -12.000000000000002 13 -12.000000000000002 17 -12.000000000000002 21 -12.000000000000002
		 25 -12.000000000000002 29 -12.000000000000002 33 -12.000000000000002;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "L_Ankle_CNTL_translateX";
	rename -uid "5A3AC47B-49C2-036E-A703-DD94BA2B40E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.14676896225806824 5 0.23187316616908721
		 9 0.22538545228696835 13 0.47376335000215125 17 0.16678773647546102 21 0.21076902621224664
		 25 0.095618777237471572 29 0.042142790015271742 33 0.14676896225806824;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Ankle_CNTL_translateY";
	rename -uid "AE054853-4302-CBF8-D663-EF8087F8F72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.39733163228137097 5 -0.52200785690798024
		 9 -0.2635999206649296 13 0.49913649491259937 17 0.37328754223671334 21 0.1736851613490184
		 25 -0.23471868891624553 29 -0.34393729014405861 33 -0.39733163228137097;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Ankle_CNTL_translateZ";
	rename -uid "CF55FA45-4A20-9FD2-2FE1-F6B2E6F0CE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.10771266455316297 5 0.15407422972435805
		 9 0.10848795774850165 13 0.17461475731342485 17 0.1433203459878569 21 0.059572520702124009
		 25 -0.011821310973204942 29 -0.0024389757670059452 33 0.10771266455316297;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Ankle_CNTL_rotateX";
	rename -uid "D4BC9253-439F-7B55-99ED-30AE39769A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 24.206571597970768 13 0 17 5.9893991995853613
		 21 17.744215132051661 25 0 29 0 33 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Ankle_CNTL_rotateY";
	rename -uid "C48825AA-45F0-2D21-AF94-50AD4BF6CA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 9.9219550423558918 21 -1.2424041724466865e-17
		 25 0 29 0 33 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Ankle_CNTL_rotateZ";
	rename -uid "3E6DD134-4557-15EF-E3FF-FFBF6E1C73B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 27.151979276876467 5 27.151979276876467
		 9 45.127130440268743 13 -26.446682298360333 17 -26.829194676781704 21 0.45425565028330078
		 25 0.45425565028330028 29 43.22895390787987 33 27.151979276876467;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Ankle_CNTL_translateX";
	rename -uid "5966FC8F-47B7-970A-8C13-4AB55947E42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.14210514412129693 5 0.21948968123379214
		 9 0.099405667228810987 13 -0.013061229304382012 17 0.081447234183123524 21 0.33606591049867041
		 25 0.43732853044082798 29 0.30176834831508692 33 0.14210514412129693;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Ankle_CNTL_translateY";
	rename -uid "4637C969-498F-38D0-BDB4-C79CE2DE0354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.37260265603013226 5 0.30733465393313414
		 9 0.11253080107024689 13 -0.15442341979068175 17 -0.46869775556920945 21 -0.17592483695354535
		 25 0.2330375068935501 29 0.50320817095894788 33 0.37260265603013226;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Ankle_CNTL_translateZ";
	rename -uid "ED9153FA-41F7-D81B-DEB1-99B9CA024C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.098667682748500116 5 0.074087487216906847
		 9 0.040359196911907119 13 0.063349879681329935 17 0.14835678489457055 21 0.044838208588312473
		 25 -0.026644241801743906 29 -0.0027203063502579642 33 0.098667682748500116;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Ankle_CNTL_rotateX";
	rename -uid "8B8FC41A-4D8B-F54B-AFDE-1DAEFFEBEF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 9.0163033264301049 5 21.179386272724987
		 9 13.405072884068643 13 0 17 0 21 0 25 0 29 0 33 9.0163033264301049;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Ankle_CNTL_rotateY";
	rename -uid "022744A9-461C-6EF8-A10E-18B2B3ED872C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.9037974131577737 5 -9.9392333795734924e-17
		 9 0 13 0 17 0 21 0 25 0 29 0 33 6.9037974131577737;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Ankle_CNTL_rotateZ";
	rename -uid "62213434-4F29-D000-5851-67B0017FD6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.824342095114954 5 -3.3075891815537064
		 9 -3.3075891815537051 13 5.3934488570328574 17 5.3934488570328574 21 45.611973975953092
		 25 5.7145881540759422 29 -30.558455909874418 33 -21.824342095114954;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Knee_CNTL_translateX";
	rename -uid "C5482964-4605-B179-9565-46A21BBC230D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5243882545146192e-16 13 -7.7845715984459218e-17
		 33 -1.5243882545146192e-16;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Knee_CNTL_translateY";
	rename -uid "E74E1999-40BA-50A9-17A1-9C93E090F2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.0209528495129813e-16 13 -9.107298248878257e-17
		 33 -2.0209528495129813e-16;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Knee_CNTL_translateZ";
	rename -uid "897FE918-446B-AFE2-0CFE-38BF49D09A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.027222684872835367 13 0.27519838546298647
		 33 0.027222684872835367;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Shoulder_CNTL_rotateX";
	rename -uid "8B3878C0-43C8-C73C-2774-E99F4E483D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 28.781516576490077 5 47.645843527700833
		 9 42.811668295678707 13 -12.34391133556268 17 -42.467868106768115 21 -46.400322893932909
		 25 -15.177765276274107 29 33.191883166482427 33 28.781516576490077;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Shoulder_CNTL_rotateY";
	rename -uid "44248735-493E-2523-3B7C-4985A5EE8411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -37.967267442473471 5 -21.48736448757187
		 9 -31.290442438166792 13 -50.079609290514888 17 -31.806078598749274 21 -22.299047747877676
		 25 -50.170617929752858 29 -42.380571230231631 33 -37.967267442473471;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Shoulder_CNTL_rotateZ";
	rename -uid "1359F93C-4951-27B4-37BA-07B599DBAAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -41.762316759063516 5 -59.028997829886556
		 9 -48.218057257836676 13 28.430521038016561 17 72.570821233557396 21 81.303440666890921
		 25 17.699754757250922 29 -45.898646131725791 33 -41.762316759063516;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Elbow_CNTL_rotateX";
	rename -uid "C9C825C3-41CA-9CC0-9B55-CEADD8051974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.69129644264580836 5 4.9377522437113681
		 9 5.0446756633633285 13 5.0032022286755584 17 3.7540105200369536 21 4.6214776040572758
		 25 4.950556632865017 29 5.0471996613809305 33 0.69129644264580836;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Elbow_CNTL_rotateY";
	rename -uid "A9590A13-431A-53EB-1683-D28FDC776161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.2145659383071408 5 1.0616461804972888
		 9 -0.23894170981742782 13 -0.68911041642613968 17 -3.3807494093315666 21 -2.0387893399849064
		 25 1.0000886761610255 29 0.17763818275932053 33 1.2145659383071408;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Elbow_CNTL_rotateZ";
	rename -uid "C51FC7D1-4EB3-6F59-C73E-3EA2847B2F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -86.244522504963882 5 -88.283596851010188
		 9 -73.474443175901968 13 -68.356884648918097 17 -34.231317260969703 21 -52.424682408623937
		 25 -87.571897670169719 29 -78.189729966012024 33 -86.244522504963882;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Wrist_CNTL_rotateX";
	rename -uid "64711BBC-48FE-F224-6491-F9A1C1872D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 9.354602904396021 5 25.268150991971268
		 9 24.479147415821242 13 16.594288259891083 17 16.367059771926005 21 15.68910245678631
		 25 10.822971051369491 29 11.783681587623018 33 9.354602904396021;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Wrist_CNTL_rotateY";
	rename -uid "38324360-4132-DACB-01CD-DEB277F5723C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -16.707467750212015 5 -23.467848407466519
		 9 -6.755867872835613 13 -5.4869049324494901 17 2.7683589332311129 21 -11.738397812510707
		 25 -14.147978724205009 29 -13.363565678679207 33 -16.707467750212015;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Wrist_CNTL_rotateZ";
	rename -uid "FF8D8AB0-4605-B470-8329-37ABBE22614F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -29.813591002339571 5 -44.093461209761493
		 9 -44.982619666507432 13 -49.327234825786952 17 -51.34928324281929 21 -50.346919044833015
		 25 -30.455532281040409 29 -34.494129311397167 33 -29.813591002339571;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Shoulder_CNTL_rotateX";
	rename -uid "B854798A-492F-66C2-0F8A-A5A96181C446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -40.311631515061009 5 -48.496463282957215
		 9 -34.490155385832701 13 21.604363519261796 17 22.773073458928774 21 24.824963408675202
		 25 4.6121024062327596 29 -2.170747679670916 33 -40.311631515061009;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Shoulder_CNTL_rotateY";
	rename -uid "D560CD74-4E33-BF60-2E42-2287454F299F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -38.129286641711332 5 -21.708210826481427
		 9 -41.671467314095864 13 -48.532925306883172 17 -21.574760859644325 21 -19.135701323899418
		 25 -30.657487389084043 29 -30.900423725687478 33 -38.129286641711332;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Shoulder_CNTL_rotateZ";
	rename -uid "00AC5746-4062-7717-134D-F0B387B6883A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 53.95443100389366 5 69.258637862907349
		 9 43.320527304232741 13 -30.474944215658759 17 -55.635230470650001 21 -61.528278820699732
		 25 -15.840818139652876 29 -2.6293823840591082 33 53.95443100389366;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Elbow_CNTL_rotateX";
	rename -uid "F4951C20-4A9E-FE3A-6A32-ABA61D616D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Elbow_CNTL_rotateY";
	rename -uid "4478ACCD-434B-4D8E-7B6A-1483EC715A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Elbow_CNTL_rotateZ";
	rename -uid "ADAE4A25-4B20-CA8B-18D5-169DDABB8D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -67.845166389937447 5 -48.805966960045659
		 9 -59.764020294772855 13 -69.223364966429656 17 -82.207564512318612 21 -93.018923191979752
		 25 -63.391527824142997 29 -55.319918044485881 33 -67.845166389937447;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Wrist_CNTL_rotateX";
	rename -uid "0858A0B4-4080-337B-1915-C1B965FA8271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Wrist_CNTL_rotateY";
	rename -uid "F53CEE9C-49B7-FAAE-412E-128382AC20DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Wrist_CNTL_rotateZ";
	rename -uid "7C9BB38A-40CA-696E-7E1F-9590635097CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -20.02772868170425 5 -26.575993727929379
		 9 -8.0168410186765797 13 -16.738331895252049 17 -21.44169276108428 21 -27.148546638094491
		 25 -46.643445746012418 29 -36.818264096093159 33 -20.02772868170425;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_Knee_CNTL_translateX";
	rename -uid "7C0BA054-403E-5345-560C-3691A12C15F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.6378512969246231e-17 25 1.0408340855860843e-16
		 29 6.9605779473569385e-17 33 5.6378512969246231e-17;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Knee_CNTL_translateY";
	rename -uid "CBE10C73-4E84-557B-F4CE-D98F2C08F137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.1918911957973251e-16 25 -1.2490009027033011e-16
		 29 -7.6327832942979512e-17 33 -3.1918911957973251e-16;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Knee_CNTL_translateZ";
	rename -uid "81140B31-4038-E6C4-98C0-19826A03CD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.24745793504602201 25 -0.35633515632761542
		 29 0.10699592183020823 33 0.24745793504602201;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Knee_CNTL_rotateX";
	rename -uid "8CC3DDF9-4991-B157-BF81-F6938F7877A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 29 0;
createNode animCurveTA -n "R_Knee_CNTL_rotateY";
	rename -uid "6D113254-49E2-9551-B894-9FBE9E246619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 29 0;
createNode animCurveTA -n "R_Knee_CNTL_rotateZ";
	rename -uid "3720AA2F-45F3-50FB-B417-018FFF1CF89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 29 0;
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
connectAttr "Waist_CNTL_rotateX.o" "Hero_RigRN.phl[4]";
connectAttr "Waist_CNTL_rotateY.o" "Hero_RigRN.phl[5]";
connectAttr "Waist_CNTL_rotateZ.o" "Hero_RigRN.phl[6]";
connectAttr "L_Ankle_CNTL_translateX.o" "Hero_RigRN.phl[7]";
connectAttr "L_Ankle_CNTL_translateY.o" "Hero_RigRN.phl[8]";
connectAttr "L_Ankle_CNTL_translateZ.o" "Hero_RigRN.phl[9]";
connectAttr "L_Ankle_CNTL_rotateZ.o" "Hero_RigRN.phl[10]";
connectAttr "L_Ankle_CNTL_rotateX.o" "Hero_RigRN.phl[11]";
connectAttr "L_Ankle_CNTL_rotateY.o" "Hero_RigRN.phl[12]";
connectAttr "L_Knee_CNTL_translateX.o" "Hero_RigRN.phl[13]";
connectAttr "L_Knee_CNTL_translateY.o" "Hero_RigRN.phl[14]";
connectAttr "L_Knee_CNTL_translateZ.o" "Hero_RigRN.phl[15]";
connectAttr "R_Knee_CNTL_translateX.o" "Hero_RigRN.phl[16]";
connectAttr "R_Knee_CNTL_translateY.o" "Hero_RigRN.phl[17]";
connectAttr "R_Knee_CNTL_translateZ.o" "Hero_RigRN.phl[18]";
connectAttr "R_Knee_CNTL_rotateX.o" "Hero_RigRN.phl[19]";
connectAttr "R_Knee_CNTL_rotateY.o" "Hero_RigRN.phl[20]";
connectAttr "R_Knee_CNTL_rotateZ.o" "Hero_RigRN.phl[21]";
connectAttr "R_Ankle_CNTL_translateX.o" "Hero_RigRN.phl[22]";
connectAttr "R_Ankle_CNTL_translateY.o" "Hero_RigRN.phl[23]";
connectAttr "R_Ankle_CNTL_translateZ.o" "Hero_RigRN.phl[24]";
connectAttr "R_Ankle_CNTL_rotateZ.o" "Hero_RigRN.phl[25]";
connectAttr "R_Ankle_CNTL_rotateX.o" "Hero_RigRN.phl[26]";
connectAttr "R_Ankle_CNTL_rotateY.o" "Hero_RigRN.phl[27]";
connectAttr "Stomach_CNTL_rotateX.o" "Hero_RigRN.phl[28]";
connectAttr "Stomach_CNTL_rotateY.o" "Hero_RigRN.phl[29]";
connectAttr "Stomach_CNTL_rotateZ.o" "Hero_RigRN.phl[30]";
connectAttr "L_Shoulder_CNTL_rotateY.o" "Hero_RigRN.phl[31]";
connectAttr "L_Shoulder_CNTL_rotateX.o" "Hero_RigRN.phl[32]";
connectAttr "L_Shoulder_CNTL_rotateZ.o" "Hero_RigRN.phl[33]";
connectAttr "L_Elbow_CNTL_rotateX.o" "Hero_RigRN.phl[34]";
connectAttr "L_Elbow_CNTL_rotateY.o" "Hero_RigRN.phl[35]";
connectAttr "L_Elbow_CNTL_rotateZ.o" "Hero_RigRN.phl[36]";
connectAttr "L_Wrist_CNTL_rotateY.o" "Hero_RigRN.phl[37]";
connectAttr "L_Wrist_CNTL_rotateX.o" "Hero_RigRN.phl[38]";
connectAttr "L_Wrist_CNTL_rotateZ.o" "Hero_RigRN.phl[39]";
connectAttr "R_Shoulder_CNTL_rotateY.o" "Hero_RigRN.phl[40]";
connectAttr "R_Shoulder_CNTL_rotateX.o" "Hero_RigRN.phl[41]";
connectAttr "R_Shoulder_CNTL_rotateZ.o" "Hero_RigRN.phl[42]";
connectAttr "R_Elbow_CNTL_rotateX.o" "Hero_RigRN.phl[43]";
connectAttr "R_Elbow_CNTL_rotateY.o" "Hero_RigRN.phl[44]";
connectAttr "R_Elbow_CNTL_rotateZ.o" "Hero_RigRN.phl[45]";
connectAttr "R_Wrist_CNTL_rotateX.o" "Hero_RigRN.phl[46]";
connectAttr "R_Wrist_CNTL_rotateY.o" "Hero_RigRN.phl[47]";
connectAttr "R_Wrist_CNTL_rotateZ.o" "Hero_RigRN.phl[48]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hero_NRML_Run.ma
