//Maya ASCII 2018 scene
//Name: Enemy_Attack.ma
//Last modified: Thu, Apr 18, 2019 06:04:59 PM
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
	rename -uid "98E92288-4258-8E7E-677D-CC8220B95D34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.094478314122009799 0.3296785546499863 4.7338240396194227 ;
	setAttr ".r" -type "double3" 1.4616472797440792 -3240.1999999993673 2.5624742171410246e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CD24CF63-40EA-8DE4-6C8E-D08A9D2756BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.736868734303382;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FCA1FB21-450C-2B66-CE16-55B0C45AE5BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FDAEE5F2-4C63-2A2E-75AF-58B813C91B7A";
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
	rename -uid "9ADCE439-4CDD-D7A9-97F7-B2B50B1A3CFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.32701746653565578 0.98130733971764106 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63C530AE-4F57-0D8D-173D-3AA995EE2C41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2243013810897487;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4CFD8B88-434F-C9A2-436D-D693AE866815";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A4ED711E-4243-A5F1-3513-A68530B3EF5C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.4888178054175158;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Villain:Transform";
	rename -uid "465CCC78-4DE4-C42A-3FFE-CBB21B9ED888";
createNode transform -n "Villain:Transform_CNTL" -p "Villain:Transform";
	rename -uid "ADB324C2-491B-8C2A-2846-C5AFB5F25621";
createNode nurbsCurve -n "Villain:Transform_CNTLShape" -p "Villain:Transform_CNTL";
	rename -uid "892926CB-4516-A4D1-278A-359E3EA9C6AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4578178383844436 8.9265597475870998e-17 1.4578178383844396
		2.0616657585127052 1.2624061860371422e-16 -2.4151494127858074e-15
		1.4578178383844393 8.9265597475870974e-17 -1.4578178383844436
		-2.434512914405333e-15 6.5443359608392544e-33 -2.0616657585127061
		-1.4578178383844436 -8.9265597475870974e-17 -1.4578178383844396
		-2.0616657585127065 -1.2624061860371432e-16 2.3348715623215298e-15
		-1.4578178383844393 -8.9265597475870974e-17 1.4578178383844436
		2.2602413998296115e-15 -1.7215388586225176e-32 2.0616657585127061
		1.4578178383844436 8.9265597475870998e-17 1.4578178383844396
		2.0616657585127052 1.2624061860371422e-16 -2.4151494127858074e-15
		1.4578178383844393 8.9265597475870974e-17 -1.4578178383844436
		;
createNode transform -n "Villain:COG" -p "Villain:Transform_CNTL";
	rename -uid "56363DDC-4DD2-5A86-0EB2-6C8561BC5A00";
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
createNode transform -n "Villain:COG_CNTL" -p "Villain:COG";
	rename -uid "C423315F-4CA1-765E-534E-DF8A4DF4DE93";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
createNode nurbsCurve -n "Villain:COG_CNTLShape" -p "Villain:COG_CNTL";
	rename -uid "F317F2D4-4469-9B2B-6492-ED95CF7CE24B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.97983507910935663 5.9997594666178362e-17 -0.97983507910935663
		8.484941208667307e-17 8.484941208667307e-17 -1.3856960577653661
		-0.97983507910935663 5.999759466617835e-17 -0.97983507910935652
		-1.3856960577653668 4.3986085058564985e-33 -7.1834728330143537e-17
		-0.97983507910935663 -5.999759466617835e-17 0.97983507910935663
		-1.3880612182728529e-16 -8.4849412086673132e-17 1.385696057765367
		0.97983507910935663 -5.999759466617835e-17 0.97983507910935652
		1.3856960577653668 -1.157088436781354e-32 1.8896688213890963e-16
		0.97983507910935663 5.9997594666178362e-17 -0.97983507910935663
		8.484941208667307e-17 8.484941208667307e-17 -1.3856960577653661
		-0.97983507910935663 5.999759466617835e-17 -0.97983507910935652
		;
createNode transform -n "Villain:JNT" -p "Villain:COG_CNTL";
	rename -uid "2DE3E92E-450F-14ED-6C84-C5803456D109";
	setAttr ".rp" -type "double3" 0 0.62366154574657351 0 ;
	setAttr ".sp" -type "double3" 0 0.62366154574657351 0 ;
createNode joint -n "Villain:Root_JNT" -p "Villain:JNT";
	rename -uid "E80CAAF1-469B-891B-0770-818AE0F89032";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 46.164026965629951 -89.522790670803616 -45.545304144422879 ;
	setAttr ".bps" -type "matrix" -0.99996531512932374 -0.005945118513349161 0.0058330184445485322 0
		 -0.0060077599636010354 0.99992383532943674 -0.010781018518171148 0 -0.0057684797418351419 -0.010815687954616193 -0.99992486994550567 0
		 4.2690460541616737e-19 0.63513489434688131 -8.6736173798840355e-19 1;
	setAttr ".radi" 0.1;
	setAttr ".liw" yes;
createNode joint -n "Villain:Head_JNT" -p "Villain:Root_JNT";
	rename -uid "0C0E2B90-45C3-C75F-F738-EAA912B7A509";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.8647365122823936 ;
	setAttr ".bps" -type "matrix" -0.99901592199117173 0.044036759243754581 0.0052869124672856281 0
		 0.043976269164143315 0.9989713633179762 -0.011059069627543376 0 -0.0057684797418351419 -0.010815687954616193 -0.99992486994550567 0
		 -5.9860621737904947e-17 0.63513489434688153 1.4192890467968265e-18 1;
	setAttr ".radi" 0.05;
	setAttr ".liw" yes;
createNode joint -n "Villain:Jaw_JNT" -p "Villain:Head_JNT";
	rename -uid "3351A304-4672-B108-6D28-FA96395AFAA5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 177.22237490379331 ;
	setAttr ".bps" -type "matrix" 0.99997329347114361 0.0044248470005273655 -0.0058166204531807358 0
		 0.0044874253133031297 -0.99993171848036222 0.010789874464850469 0 -0.0057684797418351419 -0.010815687954616193 -0.99992486994550567 0
		 -0.18035234232653344 0.2393428336290071 0.0034130849760782857 1;
	setAttr ".radi" 0.05;
	setAttr ".liw" yes;
createNode parentConstraint -n "Villain:Jaw_JNT_parentConstraint1" -p "Villain:Jaw_JNT";
	rename -uid "6272CBB0-4B97-3BA9-DB8B-26BE97DA3422";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_CNTLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.7602357344225226e-09 4.9097977627976519e-09 
		-4.4745644689481168e-11 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.9756933518293969e-16 ;
	setAttr ".lr" -type "double3" 0 0 -1.7811106216195694e-13 ;
	setAttr ".rst" -type "double3" 0.16276350654569854 -0.40335390318069675 0.0019082937059203544 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Villain:Head_JNT_parentConstraint1" -p "Villain:Head_JNT";
	rename -uid "F8FC7A5A-4F6B-099D-73DB-1BB7DF378809";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CNTLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.1787262032340102e-10 1.8553393710263322e-08 
		-2.0087434406818039e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.1468744099878741e-14 ;
	setAttr ".lr" -type "double3" -20.567415555386248 38.037700844672258 -23.946699887496568 ;
	setAttr ".rst" -type "double3" 5.8980598183211441e-17 2.2204460492503131e-16 -3.4694469519536142e-18 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.1071174764695801e-14 ;
	setAttr -k on ".w0";
createNode joint -n "Villain:Tail1_JNT" -p "Villain:Root_JNT";
	rename -uid "88923E7D-41F6-2C35-23A7-9D8B2DB86EB1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.63760477514074454 179.70547538601375 3.6230647061629151 ;
	setAttr ".bps" -type "matrix" 0.99836286159231025 -0.057197872278725179 -1.1345091532888318e-15 0
		 0.057197872278725179 0.99836286159231025 -5.6621374255882984e-15 0 1.4233406120389702e-15 5.5858095926453188e-15 0.99999999999999989 0
		 0.32701924271439625 0.67195177617377355 -1.721713049906981e-16 1;
	setAttr ".radi" 0.05;
createNode joint -n "Villain:Tail2_JNT" -p "Villain:Tail1_JNT";
	rename -uid "5F89CA44-4829-CE38-B17D-3797956FD556";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.4887497564252494 ;
	setAttr ".bps" -type "matrix" 0.99990488871958694 -0.013791791568544834 -1.3793072839366108e-15 0
		 0.013791791568544834 0.99990488871958694 -5.6075326714717614e-15 0 1.4233406120389702e-15 5.5858095926453188e-15 0.99999999999999989 0
		 0.65356130284071834 0.65324363731237045 -5.6493884953248679e-16 1;
	setAttr ".radi" 0.05;
createNode joint -n "Villain:Tail3_JNT" -p "Villain:Tail2_JNT";
	rename -uid "66F0F2B0-451F-5B2E-80EF-268A95A963CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99990488871958694 -0.013791791568544834 -1.3793072839366108e-15 0
		 0.013791791568544834 0.99990488871958694 -5.6075326714717614e-15 0 1.4233406120389702e-15 5.5858095926453188e-15 0.99999999999999989 0
		 0.90016858783195108 0.64984215751938801 -8.3584064465626951e-16 1;
	setAttr ".radi" 0.05;
	setAttr ".liw" yes;
createNode parentConstraint -n "Villain:Tail3_JNT_parentConstraint1" -p "Villain:Tail3_JNT";
	rename -uid "46D914D5-4831-155B-7BC0-BD9409AF2030";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_CNTL2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.9920072216264089e-16 6.6613381477509392e-16 
		1.6220188559213693e-15 ;
	setAttr ".lr" -type "double3" 0 0 -37.318012241950626 ;
	setAttr ".rst" -type "double3" 0.24663074235692739 -3.3306690738754696e-16 -1.8080741743119076e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Villain:Tail2_JNT_parentConstraint1" -p "Villain:Tail2_JNT";
	rename -uid "FBDD43D0-421F-E212-74CC-31BA3D78FEB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_CNTL1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-16 5.5511151231257827e-16 
		-1.4711916136194672e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 5.0888874903416268e-14 ;
	setAttr ".lr" -type "double3" 0 0 -31.433171111002157 ;
	setAttr ".rst" -type "double3" 0.32707753131513029 5.5511151231257827e-16 -1.8151364414237902e-18 ;
	setAttr ".rsrr" -type "double3" 0 0 -5.0888874903416268e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Villain:Tail1_JNT_parentConstraint1" -p "Villain:Tail1_JNT";
	rename -uid "3AA5862D-4D94-1A75-F922-609B10CC00FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_CNTLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6653345369377348e-16 0 -3.8436494669530073e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.0513446475290625e-13 5.4665783587654199e-16 
		4.9645305977057926e-14 ;
	setAttr ".lr" -type "double3" 8.3037000577835259e-13 2.4248627996344055e-13 -16.304414765224472 ;
	setAttr ".rst" -type "double3" -0.32722678082000684 0.034849424567510057 -0.0022846037820893842 ;
	setAttr ".rsrr" -type "double3" 3.0513446475290615e-13 -5.777179401875736e-16 -5.0888874903416268e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Root_JNT_parentConstraint1" -p "Villain:Root_JNT";
	rename -uid "4789A4F2-4E06-98BB-4C34-C19033BCDB45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Move_Root_CNTLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0037759522188558171 0.63508651950689043 
		-0.0068694208263406038 ;
	setAttr ".tg[0].tor" -type "double3" 8.9996652241606842e-15 9.9392333795734899e-17 
		9.0943985423097428e-15 ;
	setAttr ".lr" -type "double3" -8.9701581250650741e-15 -7.5320752954581056e-17 -9.0447023754118753e-15 ;
	setAttr ".rst" -type "double3" -8.6736173798840355e-19 0.63513489434688131 -4.2690460541616737e-19 ;
	setAttr ".rsrr" -type "double3" -8.9701581250650741e-15 -7.5320752954581056e-17 
		-9.0447023754118753e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Villain:CNTL" -p "Villain:COG_CNTL";
	rename -uid "B1768703-4B94-06C6-BD10-008FDF93C15D";
createNode transform -n "MOVE_ROOT_GRP" -p "Villain:CNTL";
	rename -uid "5274CAA2-4AC8-4BFE-B485-C0A2FE04400D";
	setAttr ".t" -type "double3" 0 0.63513489434688131 0 ;
	setAttr ".r" -type "double3" 46.164026965629759 -89.522790670803602 -45.545304144423007 ;
createNode transform -n "Move_Root_CNTL" -p "MOVE_ROOT_GRP";
	rename -uid "65907194-479F-B111-4C86-B9B0DB11B964";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".rp" -type "double3" 0.0037759522188558167 -0.63508651950689043 0.0068694208263406047 ;
	setAttr ".sp" -type "double3" 0.0037759522188558167 -0.63508651950689043 0.0068694208263406047 ;
createNode nurbsCurve -n "Move_Root_CNTLShape" -p "Move_Root_CNTL";
	rename -uid "6A4A95D8-41A7-06D3-089F-B2B11D163990";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.69116907769722535 -0.098595585445359624 -0.47742283087781073
		-1.6988820244467009 -0.52597667753992727 -0.0042393643867042309
		-0.69670365933003975 -0.088366160038784947 0.47134252483057432
		-0.0030132047729648404 -0.23264514195494135 0.76463411978792872
		0.69313212545255498 -0.23157415566776496 0.48099411577548257
		0.98590110963117727 -0.62918594264620265 0.012534986410229151
		0.69866670708536938 -0.24180358107433964 -0.46777123993290248
		0.0058773197505737652 -0.24907727060937246 -0.75942356363259789
		-0.69116907769722535 -0.098595585445359624 -0.47742283087781073
		-1.6988820244467009 -0.52597667753992727 -0.0042393643867042309
		-0.69670365933003975 -0.088366160038784947 0.47134252483057432
		;
createNode transform -n "Villain:Head_CNTL_Grp" -p "Move_Root_CNTL";
	rename -uid "795732BB-4A03-6BD7-9980-849DE6E44CA5";
	setAttr ".t" -type "double3" 5.8980598183211441e-17 2.2204460492503131e-16 -8.6736173798840355e-19 ;
	setAttr ".r" -type "double3" 0 0 2.8647365122823807 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Villain:Head_CNTL" -p "Villain:Head_CNTL_Grp";
	rename -uid "1E3FEA84-4DE4-1EB3-7EA9-5B9084C16F42";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -8.1787262032340102e-10 -1.8553393710263322e-08 2.0087434146609517e-10 ;
	setAttr ".sp" -type "double3" -8.1787262032340102e-10 -1.8553393710263322e-08 2.0087434146609517e-10 ;
createNode nurbsCurve -n "Villain:Head_CNTLShape" -p "Villain:Head_CNTL";
	rename -uid "A98FCE23-4C33-1B82-AA30-5988898D8369";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.52918129245047307 0.09466642610464629 
		-0.083748960903314795 -0.2368808921059179 0.055720059228295649 -0.0018687209535000688 
		0.52827729934495304 0.096557382831967103 0.087225155665141829 0.089457563053929171 
		-0.0055093673828708082 -0.14463056675734098 0.30124765084108995 0.028422132455219046 
		0.15942539375670595 -0.41338161358100883 0.19675915909693931 -0.0043618133501729696 
		0.30291974337141431 0.024924478989044263 -0.15682098184866444 0.31778237188335234 
		-0.0064026166757705366 0.14691551577598794 0 0 0 0 0 0 0 0 0;
createNode transform -n "Villain:Jaw_CNTL_Grp" -p "Villain:Head_CNTL";
	rename -uid "8577EDEF-43E0-4A01-6E4D-199A8093A693";
	setAttr ".t" -type "double3" 0.16276350654569868 -0.40335390318069664 0.0019082937059219981 ;
	setAttr ".r" -type "double3" 0 0 177.22237490379334 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "Villain:Jaw_CNTL" -p "Villain:Jaw_CNTL_Grp";
	rename -uid "98D33B96-4796-FBDC-BCD9-C28C1856ED60";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -2.7602357344225226e-09 -4.9097977627976519e-09 4.4745642087395954e-11 ;
	setAttr ".sp" -type "double3" -2.7602357344225226e-09 -4.9097977627976519e-09 4.4745642087395954e-11 ;
createNode nurbsCurve -n "Villain:Jaw_CNTLShape" -p "Villain:Jaw_CNTL";
	rename -uid "20957F70-4FC0-D767-A5A5-FA907ECC5557";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.4226145066509947 -0.04588566848961128 -0.22963843846819434
		0.29239647968600047 -0.15681820181009598 2.0278444091467902e-05
		0.42529109414152466 -0.050850758312720623 0.23048895335828021
		-0.27384805258278749 0.26307483915454016 0.30887415012174052
		-0.39740214626083453 0.10134389060503429 0.23671813046023543
		-0.54762933978398043 0.12721575979229641 0.0079716779853404099
		-0.40007642168683127 0.10630469153113412 -0.2230117984672535
		-0.27734973306882488 0.269570482658262 -0.29309351009881951
		0.4226145066509947 -0.04588566848961128 -0.22963843846819434
		0.29239647968600047 -0.15681820181009598 2.0278444091467902e-05
		0.42529109414152466 -0.050850758312720623 0.23048895335828021
		;
createNode transform -n "Villain:Tail_CNTL_Grp" -p "Move_Root_CNTL";
	rename -uid "A91A786D-4DCB-F262-CF6C-E48A1B9B415A";
	setAttr ".t" -type "double3" -0.32722678082000667 0.034849424567509946 -0.0022846037820896852 ;
	setAttr ".r" -type "double3" 0.63760477514130431 179.70547538601375 3.6230647061629657 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
createNode transform -n "Villain:Tail_CNTL" -p "Villain:Tail_CNTL_Grp";
	rename -uid "0A52A23C-4404-E501-996A-3389333C225E";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 0 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 5.5511151231257827e-17 0 2.2204460492503131e-16 ;
createNode nurbsCurve -n "Villain:Tail_CNTLShape" -p "Villain:Tail_CNTL";
	rename -uid "C977D86B-4717-2C6F-329F-4B8EB7616034";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Villain:Tail_CNTL_Grp1" -p "Villain:Tail_CNTL";
	rename -uid "69516BC2-462A-300D-5596-3FAE2188C801";
	setAttr ".t" -type "double3" 0.32707753131513018 1.1102230246251565e-16 3.3331454558428459e-17 ;
	setAttr ".r" -type "double3" 0 0 2.4887497564252477 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "Villain:Tail_CNTL1" -p "Villain:Tail_CNTL_Grp1";
	rename -uid "3B884077-4149-EB77-8402-3BB7735AE576";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 2.4651903288156619e-32 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 2.4651903288156619e-32 ;
createNode nurbsCurve -n "Villain:Tail_CNTL1Shape" -p "Villain:Tail_CNTL1";
	rename -uid "714C6F37-453F-870E-6882-F7A3B6C5B23B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Villain:Tail_CNTL_Grp2" -p "Villain:Tail_CNTL1";
	rename -uid "CFD63A28-4B39-7B40-5DED-F9B0EDED2BF8";
	setAttr ".t" -type "double3" 0.24663074235692684 0 -3.2706606003902539e-17 ;
createNode transform -n "Villain:Tail_CNTL2" -p "Villain:Tail_CNTL_Grp2";
	rename -uid "3FC5EEA9-4C48-72F7-DB1E-01B99BCFFCC4";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 0 -1.7763568394002505e-15 ;
createNode nurbsCurve -n "Villain:Tail_CNTL2Shape" -p "Villain:Tail_CNTL2";
	rename -uid "CDCA1568-42F7-869A-AD4A-B89950E8A468";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Villain:Enemy_Geo";
	rename -uid "A73D8A2E-4CAD-CACC-47F6-1F8C1D011433";
	setAttr ".t" -type "double3" 0 0.62366154574657351 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
createNode transform -n "Villain:Enemy_Geo" -p "|Villain:Enemy_Geo";
	rename -uid "C975F5B8-449F-3543-4848-BB9D9EB3E736";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 -0.11065539717674255 -0.13990381360054016 ;
	setAttr ".sp" -type "double3" 0 -0.11065539717674255 -0.13990381360054016 ;
createNode mesh -n "Villain:Enemy_GeoShape" -p "|Villain:Enemy_Geo|Villain:Enemy_Geo";
	rename -uid "51218749-4E9D-C79E-FFF1-72BE0A751BAF";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Enemy_GeoShapeOrig" -p "|Villain:Enemy_Geo|Villain:Enemy_Geo";
	rename -uid "30A980DF-49B4-3D99-AC13-47B91F1E3736";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 306 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.5 0 0.375 0.125 0.5
		 0.125 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.375 0.375 0.5 0.5 0.5 0.375 0.625 0.5
		 0.625 0.375 0.75 0.5 0.75 0.375 0.875 0.375 1 0.5 1 0.125 0 0.25 0 0.125 0.125 0.25
		 0.125 0.125 0.25 0.25 0.25 0.3751694 0.78844827 0.50042152 0.75233823 0.37503797
		 0.88039941 0.5 1 0.375 1 0.33640474 0.25 0.375 0.28859526 0.5 0.28859526 0.49472955
		 0.90509427 0.38529822 0.94073659 0.33640474 0 0.375 0.96140474 0.33640474 0.125 0.4393945
		 0 0.4393945 1 0.4393945 1 0.40557823 0.94641167 0.4377107 0.75057876 0.4393945 0.75
		 0.4393945 0.625 0.4393945 0.5 0.4393945 0.375 0.4393945 0.28859526 0.4393945 0.25
		 0.4393945 0.125 0.375 0 0.4393945 0 0.4393945 0.125 0.375 0.125 0.4393945 0.125 0.4393945
		 0 0.375 0 0.375 0.125 0.4393945 0.5 0.5 0.5 0.5 0.75 0.4393945 0.75 0.375 0.75 0.375
		 0.75 0.375 0.625 0.375 0.5 0.4393945 0.5 0.5 0.5 0.5 0.75 0.4393945 0.75 0.375 0.75
		 0.375 0.75 0.375 0.625 0.375 0.5 0.4393945 0.5 0.5 0.5 0.5 0.75 0.4393945 0.75 0.375
		 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.4393945 0.5 0.5 0.5 0.5 0.75 0.4393945 0.75
		 0.375 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.4393945 0.25 0.4393945 0.125 0.5 0.125
		 0.5 0.25 0.56060553 0.125 0.56060553 0.25 0.4393945 0.375 0.4393945 0.28859526 0.5
		 0.28859526 0.5 0.375 0.4393945 0.5 0.4393945 0.375 0.5 0.375 0.5 0.5 0.4393945 0.5
		 0.5 0.375 0.4393945 0.375 0.4393945 0.5 0.4393945 0.5 0.5 0.5 0.5 0.28859526 0.4393945
		 0.28859526 0.4393945 0.375 0.5 0.375 0.5 0.125 0.4393945 0.125 0.4393945 0.25 0.5
		 0.25 0.40718094 0.25 0.39988089 0 0.4375 0 0.4375 0.25 0.32045424 0.59697622 0.49192756
		 0.55801719 0.4375 0.75 0.375 0.75 0.4375 0.82354748 0.375 0.82354748 0.125 0 0.1985475
		 0 0.1875353 0.11604664 0.1513952 0.33440444 0.5 0.75 0.59013355 0.55621552 0.5 0.82354748
		 0.5 0.25 0.5 0 0.375 0.25 0.4375 0.29560503 0.5 0.29560503 0.5 0.86143947 0.375 1
		 0.4375 0.93297857 0.4375 1 0.39988089 1 0.25964648 0 0.21178125 -0.055105388 0.4375
		 0.86143947 0.375 0.88464648 0.5 1 0.5 0.93297857 0.375 0 0.43463126 0.36862561 0.42914754
		 0.41412222 0.5 0.38044432 0.4393945 0.125 0.4393945 0 0.5 0 0.5 0.125 0.4393945 0.25
		 0.4393945 0.125 0.5 0.125 0.5 0.25 0.4393945 0.375 0.4393945 0.28859526 0.5 0.28859526
		 0.5 0.375 0.4393945 0.5 0.4393945 0.375 0.5 0.375 0.5 0.5 0.4393945 0.625 0.4393945
		 0.5 0.5 0.5 0.5 0.625 0.4393945 0.75 0.5 0.75 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.33640474 0 0.33640474 0.125 0.25 0.25 0.125 0.25 0.33640474 0.25 0.4393945 0.75
		 0.5 0.75 0.375 0.875 0.375 0.75 0.3751694 0.78844827 0.37503797 0.88039941 0.5 1
		 0.4393945 1 0.4393945 1 0.5 1 0.38529822 0.94073659 0.375 0.96140474 0.4393945 0.28859526
		 0.4393945 0.25 0.5 0.25 0.5 0.28859526 0.40557823 0.94641167 0.49472955 0.90509427
		 0.375 1 0.375 1 0.375 0 0.375 0.125 0.375 0.25 0.56060553 0.125 0.56060553 0.25 0.375
		 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.375 0.375 0.4393945 0.375 0.4393945 0.5 0.375
		 0.5 0.375 0.28859526 0.4393945 0 0.375 0 0.4393945 0.125 0.375 0.125 0.4393945 0.125
		 0.4393945 0 0.375 0 0.375 0.125 0.5 0.5 0.4393945 0.5 0.50042152 0.75233823 0.4377107
		 0.75057876 0.4393945 0.75 0.5 0.75 0.375 0.75 0.375 0.75 0.375 0.625 0.375 0.625
		 0.4393945 0.5 0.375 0.5 0.5 0.5 0.5 0.5 0.4393945 0.5 0.4393945 0.75 0.5 0.75 0.375
		 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.4393945 0.5 0.5 0.5 0.5 0.75;
	setAttr ".uvst[0].uvsp[250:305]" 0.4393945 0.75 0.375 0.75 0.375 0.75 0.375
		 0.625 0.375 0.5 0.4393945 0.125 0.4393945 0.25 0.5 0.125 0.5 0.25 0.4393945 0.28859526
		 0.4393945 0.375 0.5 0.28859526 0.5 0.375 0.5 0.375 0.4393945 0.375 0.4393945 0.5
		 0.5 0.375 0.4393945 0.5 0.5 0.5 0.40718094 0.25 0.39988089 0 0.4375 0 0.4375 0.25
		 0.32045424 0.59697622 0.49192756 0.55801719 0.4375 0.75 0.375 0.75 0.4375 0.82354748
		 0.375 0.82354748 0.125 0 0.1985475 0 0.1875353 0.11604664 0.1513952 0.33440444 0.375
		 0.25 0.4375 0.29560503 0.375 1 0.4375 0.93297857 0.4375 1 0.39988089 1 0.25964648
		 0 0.21178125 -0.055105388 0.4375 0.86143947 0.375 0.88464648 0.375 0 0.43463126 0.36862561
		 0.42914754 0.41412222 0.5 0.86143947 0.5 0.82354748 0.5 0.75 0.59013355 0.55621552
		 0.5 0.29560503 0.5 0.38044432 0.5 0.25 0.5 0 0.5 0.93297857 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 210 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.033339798 -0.23612459 ;
	setAttr ".pt[1]" -type "float3" 0 0.034234554 -0.2108983 ;
	setAttr ".pt[2]" -type "float3" 0 0.033486821 -0.23259625 ;
	setAttr ".pt[3]" -type "float3" 0 0.034234554 -0.21465051 ;
	setAttr ".pt[4]" -type "float3" 0 0.032937713 -0.24577481 ;
	setAttr ".pt[5]" -type "float3" 0 0.032593653 -0.25403211 ;
	setAttr ".pt[7]" -type "float3" 0 2.5961386e-05 0.00027259457 ;
	setAttr ".pt[8]" -type "float3" -0.017434971 -0.023421742 0.056017715 ;
	setAttr ".pt[9]" -type "float3" -0.031619646 -0.0059307963 0.091438904 ;
	setAttr ".pt[10]" -type "float3" -0.054531824 0.041451592 0.12896965 ;
	setAttr ".pt[11]" -type "float3" 0 0.012736648 0.035390276 ;
	setAttr ".pt[12]" -type "float3" 0 0.0020516145 -0.012532675 ;
	setAttr ".pt[13]" -type "float3" -0.037869263 0.10232186 0.17121139 ;
	setAttr ".pt[14]" -type "float3" 0 0.09737625 0.16265965 ;
	setAttr ".pt[15]" -type "float3" 0 0.031696439 0.091919653 ;
	setAttr ".pt[16]" -type "float3" 0 0.034234554 -0.20274092 ;
	setAttr ".pt[17]" -type "float3" 0 0.022806603 -0.14125036 ;
	setAttr ".pt[18]" -type "float3" 0 0.021343427 -0.14550328 ;
	setAttr ".pt[19]" -type "float3" 0 0.030336201 -0.17191955 ;
	setAttr ".pt[20]" -type "float3" 0 0.00211513 -0.0235979 ;
	setAttr ".pt[21]" -type "float3" 0 0.015871316 -0.00016649766 ;
	setAttr ".pt[22]" -type "float3" 0 0.011359369 -0.060217474 ;
	setAttr ".pt[23]" -type "float3" 0 0.022261636 -0.14388478 ;
	setAttr ".pt[24]" -type "float3" 0 0.034234554 -0.21394946 ;
	setAttr ".pt[25]" -type "float3" 0 0.033415839 -0.23323864 ;
	setAttr ".pt[26]" -type "float3" 0 0.010625008 -0.062929437 ;
	setAttr ".pt[27]" -type "float3" -0.0068997629 0.097317167 0.16938324 ;
	setAttr ".pt[28]" -type "float3" -0.0035339915 -0.021636348 0.065539867 ;
	setAttr ".pt[30]" -type "float3" 0 0.017822625 -0.13516092 ;
	setAttr ".pt[31]" -type "float3" 0 0.033005215 -0.24415451 ;
	setAttr ".pt[32]" -type "float3" 0 0.03391207 -0.22238992 ;
	setAttr ".pt[33]" -type "float3" 0 0.033862218 -0.22358644 ;
	setAttr ".pt[34]" -type "float3" 0 0.034180373 -0.21595082 ;
	setAttr ".pt[35]" -type "float3" 0 0.034234554 -0.21465051 ;
	setAttr ".pt[36]" -type "float3" 0 0.033977531 -0.22081909 ;
	setAttr ".pt[37]" -type "float3" 0 0.034234554 -0.21465051 ;
	setAttr ".pt[38]" -type "float3" 0 0.034234554 -0.21465051 ;
	setAttr ".pt[39]" -type "float3" 0 0.033835955 -0.22421658 ;
	setAttr ".pt[40]" -type "float3" 0 0.033975914 -0.22085771 ;
	setAttr ".pt[41]" -type "float3" -0.00086251664 -0.052538835 0.082721695 ;
	setAttr ".pt[42]" -type "float3" 0 -0.065947384 0.082097419 ;
	setAttr ".pt[43]" -type "float3" 0.00066118484 0.081318915 0.13085672 ;
	setAttr ".pt[44]" -type "float3" 0 0.081188045 0.12557539 ;
	setAttr ".pt[45]" -type "float3" -0.046138451 0.038078818 0.099866241 ;
	setAttr ".pt[46]" -type "float3" -0.046715755 0.082543418 0.13384962 ;
	setAttr ".pt[47]" -type "float3" -0.036564447 -0.0015111892 0.085730568 ;
	setAttr ".pt[48]" -type "float3" -0.03803397 -0.043312866 0.085086726 ;
	setAttr ".pt[49]" -type "float3" 0.020343281 -0.032342546 0.065351337 ;
	setAttr ".pt[50]" -type "float3" 0 -0.042174336 0.063717686 ;
	setAttr ".pt[51]" -type "float3" 0.020289604 0.078321874 0.073388472 ;
	setAttr ".pt[52]" -type "float3" 0 0.07862597 0.073260739 ;
	setAttr ".pt[53]" -type "float3" -0.018322887 0.042091008 0.073007159 ;
	setAttr ".pt[54]" -type "float3" -0.017808391 0.077957794 0.073521413 ;
	setAttr ".pt[55]" -type "float3" -0.014235743 0.016818849 0.067555562 ;
	setAttr ".pt[56]" -type "float3" -0.016853338 -0.021612464 0.067042835 ;
	setAttr ".pt[57]" -type "float3" 0.019619478 0.016219797 0.040248577 ;
	setAttr ".pt[58]" -type "float3" 0.019619478 -0.01285841 0.039148431 ;
	setAttr ".pt[59]" -type "float3" 0 -0.018880984 0.037605483 ;
	setAttr ".pt[60]" -type "float3" 0 0.015368986 0.038718641 ;
	setAttr ".pt[61]" -type "float3" 0.019286614 0.037670486 0.043149993 ;
	setAttr ".pt[62]" -type "float3" 0 0.037702963 0.042208336 ;
	setAttr ".pt[63]" -type "float3" 0.019556602 0.053668726 0.046690643 ;
	setAttr ".pt[64]" -type "float3" 0 0.053701475 0.046557907 ;
	setAttr ".pt[65]" -type "float3" -0.0037436166 0.03763593 0.04415074 ;
	setAttr ".pt[66]" -type "float3" -0.0033372606 0.053651411 0.046832345 ;
	setAttr ".pt[67]" -type "float3" -0.0030570072 0.017123789 0.041874461 ;
	setAttr ".pt[68]" -type "float3" -0.0030570072 -0.0064593097 0.040787954 ;
	setAttr ".pt[69]" -type "float3" 0.019979574 -0.022552006 0.052184705 ;
	setAttr ".pt[70]" -type "float3" 0 -0.030469699 0.050596513 ;
	setAttr ".pt[71]" -type "float3" 0 0.066101722 0.059842877 ;
	setAttr ".pt[72]" -type "float3" 0.01992126 0.065933958 0.059973124 ;
	setAttr ".pt[73]" -type "float3" -0.010536801 0.065744124 0.060110521 ;
	setAttr ".pt[74]" -type "float3" -0.010996926 0.039852377 0.058507204 ;
	setAttr ".pt[75]" -type "float3" -0.0086185811 0.016972076 0.054650974 ;
	setAttr ".pt[76]" -type "float3" -0.0099208346 -0.013998191 0.053850148 ;
	setAttr ".pt[77]" -type "float3" 0 0.032839015 -0.2481434 ;
	setAttr ".pt[78]" -type "float3" 0 0.032920375 -0.24619076 ;
	setAttr ".pt[79]" -type "float3" 0 0.032937244 -0.24578592 ;
	setAttr ".pt[80]" -type "float3" 0 0.032775678 -0.24966332 ;
	setAttr ".pt[81]" -type "float3" 0 0.032929391 -0.24597436 ;
	setAttr ".pt[82]" -type "float3" 0 0.032846622 -0.24796072 ;
	setAttr ".pt[83]" -type "float3" 0 0.005574666 -0.089194618 ;
	setAttr ".pt[84]" -type "float3" 0 0.0063392874 -0.10142861 ;
	setAttr ".pt[85]" -type "float3" 0 0.0063392874 -0.10142861 ;
	setAttr ".pt[86]" -type "float3" 0 0.0045853034 -0.073365033 ;
	setAttr ".pt[87]" -type "float3" 4.3202621e-05 0.0060768458 0.066837952 ;
	setAttr ".pt[88]" -type "float3" 0 0.0063392879 0.066562526 ;
	setAttr ".pt[89]" -type "float3" 0 0.0063392879 0.066562526 ;
	setAttr ".pt[90]" -type "float3" 0 0.0063392879 0.066562526 ;
	setAttr ".pt[91]" -type "float3" 0 -0.0035126456 0.075496674 ;
	setAttr ".pt[92]" -type "float3" 0.0015991142 -0.0029983143 0.075229228 ;
	setAttr ".pt[93]" -type "float3" 0 0.0011946257 0.01254357 ;
	setAttr ".pt[94]" -type "float3" 0 0.00087107049 0.0091462415 ;
	setAttr ".pt[95]" -type "float3" -0.00058169657 -0.017750666 0.060220942 ;
	setAttr ".pt[96]" -type "float3" 0.0034633665 -0.058100961 0.10338273 ;
	setAttr ".pt[97]" -type "float3" 0 -0.066309579 0.10168815 ;
	setAttr ".pt[98]" -type "float3" 0 0.025563858 -0.15790083 ;
	setAttr ".pt[99]" -type "float3" 0 0.018455015 -0.13701859 ;
	setAttr ".pt[100]" -type "float3" 0 0.00041691901 -0.0066707083 ;
	setAttr ".pt[101]" -type "float3" 0 0.00037747086 -0.0060395282 ;
	setAttr ".pt[102]" -type "float3" 0 0.03399609 -0.22037359 ;
	setAttr ".pt[103]" -type "float3" 0 0.03354466 -0.23120829 ;
	setAttr ".pt[104]" -type "float3" 0 0.033072524 -0.24253912 ;
	setAttr ".pt[105]" -type "float3" 0 0.032678209 -0.25200257 ;
	setAttr ".pt[106]" -type "float3" 0 0.026432939 -0.16024268 ;
	setAttr ".pt[107]" -type "float3" 0 0.027955152 -0.15781645 ;
	setAttr ".pt[108]" -type "float3" -0.011790088 0.083027944 0.18010195 ;
	setAttr ".pt[109]" -type "float3" 0 0.034234554 -0.20954789 ;
	setAttr ".pt[110]" -type "float3" 0.00092483696 0.084455855 0.17645986 ;
	setAttr ".pt[111]" -type "float3" 0 0.032660723 -0.25205609 ;
	setAttr ".pt[112]" -type "float3" -0.00043159944 0.035820499 0.099274062 ;
	setAttr ".pt[113]" -type "float3" -0.0022444725 0.040448301 0.10885772 ;
	setAttr ".pt[114]" -type "float3" 0 0.015120174 -0.12722246 ;
	setAttr ".pt[115]" -type "float3" 0 0.0331356 -0.24102519 ;
	setAttr ".pt[116]" -type "float3" 0 0.033276692 -0.23763916 ;
	setAttr ".pt[117]" -type "float3" 0 0.032729812 -0.2507641 ;
	setAttr ".pt[118]" -type "float3" 0 0.0055351872 0.00057995843 ;
	setAttr ".pt[119]" -type "float3" 0 0.011197793 -0.001418093 ;
	setAttr ".pt[120]" -type "float3" 0 0.0031019882 0.0088136904 ;
	setAttr ".pt[121]" -type "float3" 0 0.034368359 0.096444242 ;
	setAttr ".pt[122]" -type "float3" 0 0.080754317 0.1686931 ;
	setAttr ".pt[123]" -type "float3" 0 0.033817023 -0.22186002 ;
	setAttr ".pt[124]" -type "float3" 0 0.033557244 -0.21285619 ;
	setAttr ".pt[125]" -type "float3" 0 0.032593653 -0.25352722 ;
	setAttr ".pt[126]" -type "float3" 0 0.0065545645 -0.102061 ;
	setAttr ".pt[127]" -type "float3" 0 0.033339798 -0.23612459 ;
	setAttr ".pt[128]" -type "float3" 0 0.033486821 -0.23259625 ;
	setAttr ".pt[129]" -type "float3" 0 0.032937713 -0.24577481 ;
	setAttr ".pt[131]" -type "float3" 0.017434971 -0.023421742 0.056017715 ;
	setAttr ".pt[132]" -type "float3" 0.031619646 -0.0059307963 0.091438904 ;
	setAttr ".pt[133]" -type "float3" 0.054531824 0.041451592 0.12896965 ;
	setAttr ".pt[134]" -type "float3" 0 0.012736648 0.035390276 ;
	setAttr ".pt[135]" -type "float3" 0 0.0020516145 -0.012532675 ;
	setAttr ".pt[136]" -type "float3" 0.037869263 0.10232186 0.17121139 ;
	setAttr ".pt[137]" -type "float3" 0 0.031696439 0.091919653 ;
	setAttr ".pt[138]" -type "float3" 0 0.022806603 -0.14125036 ;
	setAttr ".pt[139]" -type "float3" 0 0.021343427 -0.14550328 ;
	setAttr ".pt[140]" -type "float3" 0 0.015871316 -0.00016649766 ;
	setAttr ".pt[141]" -type "float3" 0 0.011359369 -0.060217474 ;
	setAttr ".pt[142]" -type "float3" 0 0.022261636 -0.14388478 ;
	setAttr ".pt[143]" -type "float3" 0 0.034234554 -0.21394946 ;
	setAttr ".pt[144]" -type "float3" 0 0.033415839 -0.23323864 ;
	setAttr ".pt[145]" -type "float3" 0 0.010625008 -0.062929437 ;
	setAttr ".pt[146]" -type "float3" 0.0068997629 0.097317167 0.16938324 ;
	setAttr ".pt[147]" -type "float3" 0.0035339915 -0.021636348 0.065539867 ;
	setAttr ".pt[149]" -type "float3" 0 0.017822625 -0.13516092 ;
	setAttr ".pt[150]" -type "float3" 0 0.033005215 -0.24415451 ;
	setAttr ".pt[151]" -type "float3" 0 0.03391207 -0.22238992 ;
	setAttr ".pt[152]" -type "float3" 0 0.033862218 -0.22358644 ;
	setAttr ".pt[153]" -type "float3" 0 0.034180373 -0.21595082 ;
	setAttr ".pt[154]" -type "float3" 0 0.034234554 -0.21465051 ;
	setAttr ".pt[155]" -type "float3" 0 0.033977531 -0.22081909 ;
	setAttr ".pt[156]" -type "float3" 0 0.034234554 -0.21465051 ;
	setAttr ".pt[157]" -type "float3" 0 0.034234554 -0.21465051 ;
	setAttr ".pt[158]" -type "float3" 0 0.033835955 -0.22421658 ;
	setAttr ".pt[159]" -type "float3" 0 0.033975914 -0.22085771 ;
	setAttr ".pt[160]" -type "float3" 0.00086251664 -0.052538835 0.082721695 ;
	setAttr ".pt[161]" -type "float3" -0.00066118484 0.081318915 0.13085672 ;
	setAttr ".pt[162]" -type "float3" 0.046138451 0.038078818 0.099866241 ;
	setAttr ".pt[163]" -type "float3" 0.046715755 0.082543418 0.13384962 ;
	setAttr ".pt[164]" -type "float3" 0.036564447 -0.0015111892 0.085730568 ;
	setAttr ".pt[165]" -type "float3" 0.03803397 -0.043312866 0.085086726 ;
	setAttr ".pt[166]" -type "float3" -0.020343281 -0.032342546 0.065351337 ;
	setAttr ".pt[167]" -type "float3" -0.020289604 0.078321874 0.073388472 ;
	setAttr ".pt[168]" -type "float3" 0.018322887 0.042091008 0.073007159 ;
	setAttr ".pt[169]" -type "float3" 0.017808391 0.077957794 0.073521413 ;
	setAttr ".pt[170]" -type "float3" 0.014235743 0.016818849 0.067555562 ;
	setAttr ".pt[171]" -type "float3" 0.016853338 -0.021612464 0.067042835 ;
	setAttr ".pt[172]" -type "float3" -0.019619478 0.016219797 0.040248577 ;
	setAttr ".pt[173]" -type "float3" -0.019619478 -0.01285841 0.039148431 ;
	setAttr ".pt[174]" -type "float3" -0.019286614 0.037670486 0.043149993 ;
	setAttr ".pt[175]" -type "float3" -0.019556602 0.053668726 0.046690643 ;
	setAttr ".pt[176]" -type "float3" 0.0037436166 0.03763593 0.04415074 ;
	setAttr ".pt[177]" -type "float3" 0.0033372606 0.053651411 0.046832345 ;
	setAttr ".pt[178]" -type "float3" 0.0030570072 0.017123789 0.041874461 ;
	setAttr ".pt[179]" -type "float3" 0.0030570072 -0.0064593097 0.040787954 ;
	setAttr ".pt[180]" -type "float3" -0.019979574 -0.022552006 0.052184705 ;
	setAttr ".pt[181]" -type "float3" -0.01992126 0.065933958 0.059973124 ;
	setAttr ".pt[182]" -type "float3" 0.010536801 0.065744124 0.060110521 ;
	setAttr ".pt[183]" -type "float3" 0.010996926 0.039852377 0.058507204 ;
	setAttr ".pt[184]" -type "float3" 0.0086185811 0.016972076 0.054650974 ;
	setAttr ".pt[185]" -type "float3" 0.0099208346 -0.013998191 0.053850148 ;
	setAttr ".pt[186]" -type "float3" 0 0.032839015 -0.2481434 ;
	setAttr ".pt[187]" -type "float3" 0 0.032920375 -0.24619076 ;
	setAttr ".pt[188]" -type "float3" 0 0.005574666 -0.089194618 ;
	setAttr ".pt[189]" -type "float3" 0 0.0063392874 -0.10142861 ;
	setAttr ".pt[190]" -type "float3" -4.3202621e-05 0.0060768458 0.066837952 ;
	setAttr ".pt[191]" -type "float3" 0 0.0063392879 0.066562526 ;
	setAttr ".pt[192]" -type "float3" -0.0015991142 -0.0029983143 0.075229228 ;
	setAttr ".pt[193]" -type "float3" 0 0.00087107049 0.0091462415 ;
	setAttr ".pt[194]" -type "float3" 0.00058169657 -0.017750666 0.060220942 ;
	setAttr ".pt[195]" -type "float3" -0.0034633665 -0.058100961 0.10338273 ;
	setAttr ".pt[196]" -type "float3" 0 0.018455015 -0.13701859 ;
	setAttr ".pt[197]" -type "float3" 0 0.00041691901 -0.0066707083 ;
	setAttr ".pt[198]" -type "float3" 0 0.03354466 -0.23120829 ;
	setAttr ".pt[199]" -type "float3" 0 0.033072524 -0.24253912 ;
	setAttr ".pt[200]" -type "float3" 0 0.026432939 -0.16024268 ;
	setAttr ".pt[201]" -type "float3" 0 0.027955152 -0.15781645 ;
	setAttr ".pt[202]" -type "float3" 0.011790088 0.083027944 0.18010195 ;
	setAttr ".pt[203]" -type "float3" 0 0.034234554 -0.20954789 ;
	setAttr ".pt[204]" -type "float3" -0.00092483696 0.084455855 0.17645986 ;
	setAttr ".pt[205]" -type "float3" 0 0.032660723 -0.25205609 ;
	setAttr ".pt[206]" -type "float3" 0.00043159944 0.035820499 0.099274062 ;
	setAttr ".pt[207]" -type "float3" 0.0022444725 0.040448301 0.10885772 ;
	setAttr ".pt[208]" -type "float3" 0 0.015120174 -0.12722246 ;
	setAttr ".pt[209]" -type "float3" 0 0.0331356 -0.24102519 ;
	setAttr ".pt[210]" -type "float3" 0 0.033276692 -0.23763916 ;
	setAttr ".pt[211]" -type "float3" 0 0.032729812 -0.2507641 ;
	setAttr ".pt[212]" -type "float3" 0 0.0055351872 0.00057995843 ;
	setAttr ".pt[213]" -type "float3" 0 0.011197793 -0.001418093 ;
	setAttr -s 214 ".vt";
	setAttr ".vt[0:165]"  0.29645133 -0.21434972 0.5846284 0 -0.21504968 0.75626051
		 0.26864862 -0.031124435 0.58977956 0 -0.092389971 0.79435682 0.2530458 0.093846582 0.58634114
		 0 0.23363107 0.64386761 0.27567697 0.21190387 0.0015203905 0 0.3089976 0.01560529
		 0.24309707 0.23602039 -0.21251397 0.24261689 0.08454264 -0.1970862 0.28597835 -0.056166377 -0.20946343
		 0.35502005 -0.10843768 0.057045266 0.33328414 0.0036377423 0.096579917 0.21080504 -0.17404693 -0.29185981
		 0 -0.16520275 -0.28874981 0.28432769 -0.2622447 -0.018658236 0 -0.39496636 0.71545172
		 0.19826448 -0.36958086 0.38931924 0.26052618 0.17694812 0.38759482 0 0.28452525 0.53285229
		 0 -0.39410639 0.24261197 0.29345423 -0.33484375 0.18574937 0.33276248 -0.16811514 0.29775202
		 0.32080841 -0.017974831 0.38208669 0.12012053 -0.21032214 0.69868934 0.13396776 -0.39004391 0.6216951
		 0.17320561 -0.38395661 0.24161109 0.12853801 -0.16373713 -0.28653234 0.14324439 0.27543172 -0.23668069
		 0.15764177 0.28285837 0.0098373313 0.14050496 0.26729533 0.46630573 0.15228009 0.12865642 0.65183669
		 0.086488366 -0.0055754557 0.7363773 0.23979747 -0.15595402 0.62770164 0.1734966 -0.15847379 0.66601795
		 0.16874719 -0.090462774 0.69169366 0.23565078 -0.08799541 0.639534 0.14824986 -0.077577963 0.72304535
		 0.16400003 -0.18443245 0.6922555 0.25764501 -0.18297639 0.63950342 0.24024796 -0.071430117 0.64955151
		 0.11203563 0.18371645 -0.49655378 0 0.21529043 -0.50676119 0.10844767 -0.11483245 -0.3280884
		 0 -0.11678302 -0.33054906 0.21864982 -0.026041709 -0.35087571 0.22000921 -0.11646424 -0.32564032
		 0.19610524 0.063558348 -0.44735962 0.19956565 0.16199145 -0.45788598 0.062101007 0.13615893 -0.78055745
		 0 0.15931047 -0.80726814 0.062227368 -0.12442972 -0.64915222 0 -0.12514578 -0.65124053
		 0.15315068 -0.039114565 -0.65538591 0.15193915 -0.12357241 -0.64697784 0.14352643 0.020395424 -0.74451894
		 0.14969027 0.11089212 -0.75290084 0.063805342 0.02180605 -1.19098341 0.063805342 0.09027838 -1.2089709
		 0 0.10446013 -1.23419905 0 0.023809511 -1.21599901 0.064589143 -0.028705254 -1.14354539
		 0 -0.028781749 -1.15894389 0.0639534 -0.066377334 -1.085656285 0 -0.06645447 -1.087828636
		 0.11881995 -0.028623909 -1.12718403 0.11786306 -0.066336595 -1.083340645 0.11720312 0.019677365 -1.16440403
		 0.11720312 0.075210005 -1.18216503 0.062957406 0.11310452 -0.99582988 0 0.13174883 -1.02179575
		 0 -0.095654115 -0.87062085 0.063094735 -0.0952591 -0.86849028 0.13481629 -0.094812095 -0.86624503
		 0.13589978 -0.033843122 -0.8924588 0.13029933 0.020034607 -0.95550615 0.13336587 0.092962295 -0.96860093
		 0.0256567 0.11516929 0.92161256 0.0256567 0.084496878 0.94093043 0 0.070697248 0.95439142
		 0 0.11820139 0.94132137 0 0.084496886 0.94093043 0 0.11516929 0.92161256 0.046871305 0.48393255 0.26211038
		 0.042526245 0.48685253 0.33590293 0 0.49393457 0.35424003 0 0.49278021 0.22865126
		 0.040679693 0.46619499 -0.31296685 0.040679812 0.46559656 -0.25381133 0 0.47342205 -0.26289037
		 0 0.4751206 -0.31766433 0 0.45446485 -0.36605856 0.040679693 0.44987673 -0.36215392
		 0 0.31725642 -0.077516161 0.10065079 0.28743589 -0.091410518 0.11702383 0.29473326 -0.24446073
		 0.099792361 0.23508421 -0.41510341 0 0.2550506 -0.42289516 0 0.31507006 0.48942181
		 0.09525919 0.30164656 0.44255465 0.10406923 0.29755983 0.13405703 0 0.32794476 0.11402202
		 0 -0.010846365 0.79655725 0.056072593 0.039460711 0.76083702 0.088968515 0.12191285 0.70890778
		 0 0.17591622 0.71477765 0.27037057 -0.49902523 0.41353375 0.26630849 -0.40428826 0.4680649
		 0.17274779 -0.24557841 -0.20761077 0.20060754 -0.38908044 0.78952652 0.10481514 -0.26819468 -0.22044466
		 0.14601111 -0.66896105 0.78754652 0.14774728 -0.34092885 -0.12015007 0.19422591 -0.30868757 -0.1066898
		 0.15742242 -0.61454356 0.37683284 0.19509375 -0.43524969 0.59508038 0.27667713 -0.44212279 0.63366961
		 0.28446642 -0.53911406 0.58562845 0.15906394 -0.44368565 0.11547302 0.22392678 -0.4095782 0.14500172
		 0 -0.48669395 0.099812418 0 -0.35881841 -0.12829609 0 -0.28468335 -0.22404824 0 -0.4208467 0.60825706
		 0 -0.42692 0.8574245 0 -0.71524537 0.83682722 0 -0.67592311 0.35888481 -0.29645133 -0.21434972 0.5846284
		 -0.26864862 -0.031124435 0.58977956 -0.2530458 0.093846582 0.58634114 -0.27567697 0.21190387 0.0015203905
		 -0.24309707 0.23602039 -0.21251397 -0.24261689 0.08454264 -0.1970862 -0.28597835 -0.056166377 -0.20946343
		 -0.35502005 -0.10843768 0.057045266 -0.33328414 0.0036377423 0.096579917 -0.21080504 -0.17404693 -0.29185981
		 -0.28432769 -0.2622447 -0.018658236 -0.19826448 -0.36958086 0.38931924 -0.26052618 0.17694812 0.38759482
		 -0.29345423 -0.33484375 0.18574937 -0.33276248 -0.16811514 0.29775202 -0.32080841 -0.017974831 0.38208669
		 -0.12012053 -0.21032214 0.69868934 -0.13396776 -0.39004391 0.6216951 -0.17320561 -0.38395661 0.24161109
		 -0.12853801 -0.16373713 -0.28653234 -0.14324439 0.27543172 -0.23668069 -0.15764177 0.28285837 0.0098373313
		 -0.14050496 0.26729533 0.46630573 -0.15228009 0.12865642 0.65183669 -0.086488366 -0.0055754557 0.7363773
		 -0.23979747 -0.15595402 0.62770164 -0.1734966 -0.15847379 0.66601795 -0.16874719 -0.090462774 0.69169366
		 -0.23565078 -0.08799541 0.639534 -0.14824986 -0.077577963 0.72304535 -0.16400003 -0.18443245 0.6922555
		 -0.25764501 -0.18297639 0.63950342 -0.24024796 -0.071430117 0.64955151 -0.11203563 0.18371645 -0.49655378
		 -0.10844767 -0.11483245 -0.3280884 -0.21864982 -0.026041709 -0.35087571 -0.22000921 -0.11646424 -0.32564032
		 -0.19610524 0.063558348 -0.44735962 -0.19956565 0.16199145 -0.45788598;
	setAttr ".vt[166:213]" -0.062101007 0.13615893 -0.78055745 -0.062227368 -0.12442972 -0.64915222
		 -0.15315068 -0.039114565 -0.65538591 -0.15193915 -0.12357241 -0.64697784 -0.14352643 0.020395424 -0.74451894
		 -0.14969027 0.11089212 -0.75290084 -0.063805342 0.02180605 -1.19098341 -0.063805342 0.09027838 -1.2089709
		 -0.064589143 -0.028705254 -1.14354539 -0.0639534 -0.066377334 -1.085656285 -0.11881995 -0.028623909 -1.12718403
		 -0.11786306 -0.066336595 -1.083340645 -0.11720312 0.019677365 -1.16440403 -0.11720312 0.075210005 -1.18216503
		 -0.062957406 0.11310452 -0.99582988 -0.063094735 -0.0952591 -0.86849028 -0.13481629 -0.094812095 -0.86624503
		 -0.13589978 -0.033843122 -0.8924588 -0.13029933 0.020034607 -0.95550615 -0.13336587 0.092962295 -0.96860093
		 -0.0256567 0.11516929 0.92161256 -0.0256567 0.084496878 0.94093043 -0.046871305 0.48393255 0.26211038
		 -0.042526245 0.48685253 0.33590293 -0.040679693 0.46619499 -0.31296685 -0.040679812 0.46559656 -0.25381133
		 -0.040679693 0.44987673 -0.36215392 -0.10065079 0.28743589 -0.091410518 -0.11702383 0.29473326 -0.24446073
		 -0.099792361 0.23508421 -0.41510341 -0.09525919 0.30164656 0.44255465 -0.10406923 0.29755983 0.13405703
		 -0.056072593 0.039460711 0.76083702 -0.088968515 0.12191285 0.70890778 -0.27037057 -0.49902523 0.41353375
		 -0.26630849 -0.40428826 0.4680649 -0.17274779 -0.24557841 -0.20761077 -0.20060754 -0.38908044 0.78952652
		 -0.10481514 -0.26819468 -0.22044466 -0.14601111 -0.66896105 0.78754652 -0.14774728 -0.34092885 -0.12015007
		 -0.19422591 -0.30868757 -0.1066898 -0.15742242 -0.61454356 0.37683284 -0.19509375 -0.43524969 0.59508038
		 -0.27667713 -0.44212279 0.63366961 -0.28446642 -0.53911406 0.58562845 -0.15906394 -0.44368565 0.11547302
		 -0.22392678 -0.4095782 0.14500172;
	setAttr -s 423 ".ed";
	setAttr ".ed[0:165]"  0 24 1 2 32 1 4 31 1 6 29 1 8 28 1 0 2 1 1 3 1 2 4 1
		 4 18 1 5 19 1 6 8 1 8 9 1 9 10 1 10 11 1 11 22 1 9 12 1 12 23 1 11 12 1 12 6 1 10 13 1
		 13 27 1 11 15 1 13 15 1 1 16 1 0 17 1 17 25 0 15 21 1 18 6 1 20 16 1 21 17 0 22 0 1
		 23 2 1 18 30 1 20 26 0 21 22 1 22 23 1 23 18 1 24 1 1 25 16 0 26 21 0 27 14 1 29 7 1
		 30 19 1 31 5 1 32 3 1 24 25 1 25 26 1 28 29 1 29 30 1 30 31 1 31 32 1 32 24 1 0 39 1
		 24 38 1 33 34 0 32 37 1 35 34 0 2 40 1 36 35 0 33 36 0 37 35 0 38 34 0 39 33 0 40 36 0
		 37 38 0 38 39 0 39 40 0 40 37 0 28 41 1 41 42 1 27 43 1 14 44 1 43 44 1 10 45 1 13 46 1
		 46 43 1 45 46 1 9 47 0 47 45 1 8 48 1 48 41 1 48 47 0 41 49 0 42 50 1 49 50 1 43 51 0
		 44 52 1 51 52 1 45 53 1 46 54 1 54 51 1 53 54 0 47 55 0 55 53 0 48 56 1 56 49 1 56 55 0
		 49 69 0 57 58 1 50 70 1 58 59 1 59 60 1 57 60 1 61 57 1 60 62 1 61 62 1 51 72 0 63 61 1
		 52 71 1 62 64 1 63 64 1 53 74 0 65 61 1 54 73 1 66 63 1 65 66 1 55 75 0 67 57 1 67 65 1
		 56 76 1 68 58 1 68 67 1 69 58 1 70 59 1 71 64 1 72 63 1 73 66 1 74 65 1 75 67 1 76 68 1
		 69 70 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 69 1 31 104 1 32 103 1 77 78 0
		 3 102 1 78 79 0 5 105 1 79 80 0 77 80 0 79 81 0 82 81 0 80 82 0 29 100 1 30 99 1
		 83 84 0 19 98 1 84 85 0 7 101 1 85 86 1 83 86 0 28 95 1 29 94 1 87 88 0 7 93 1 88 89 0
		 89 90 1 87 90 1 42 97 1 90 91 1 41 96 1;
	setAttr ".ed[166:331]" 92 91 0 87 92 0 93 89 1 94 88 0 93 94 0 95 87 1 94 95 0
		 96 92 0 95 96 0 97 91 1 96 97 0 98 85 1 99 84 0 98 99 0 100 83 0 99 100 0 101 86 1
		 100 101 0 102 79 1 103 78 1 102 103 0 104 77 1 103 104 0 105 80 1 104 105 0 106 117 0
		 107 116 0 108 110 1 106 107 0 107 21 0 13 108 1 108 113 0 109 124 0 109 115 1 110 122 1
		 27 110 1 111 125 0 110 112 1 111 109 1 112 118 1 113 119 0 112 113 1 113 15 1 114 111 1
		 106 114 1 115 26 1 115 107 1 116 109 0 117 111 0 116 117 1 118 114 1 119 106 0 118 119 1
		 119 21 1 120 118 1 121 112 1 120 121 1 121 122 1 122 14 1 123 115 1 20 123 1 123 124 1
		 124 125 1 126 114 1 125 126 1 126 120 1 127 143 1 128 151 1 129 150 1 130 148 1 131 147 1
		 127 128 1 128 129 1 129 139 1 130 131 1 131 132 1 132 133 1 133 134 1 134 141 1 132 135 1
		 135 142 1 134 135 1 135 130 1 133 136 1 136 146 1 134 137 1 136 137 1 127 138 1 138 144 0
		 137 140 1 139 130 1 140 138 0 141 127 1 142 128 1 139 149 1 20 145 0 140 141 1 141 142 1
		 142 139 1 143 1 1 144 16 0 145 140 0 146 14 1 148 7 1 149 19 1 150 5 1 151 3 1 143 144 1
		 144 145 1 147 148 1 148 149 1 149 150 1 150 151 1 151 143 1 127 158 1 143 157 1 152 153 0
		 151 156 1 154 153 0 128 159 1 155 154 0 152 155 0 156 154 0 157 153 0 158 152 0 159 155 0
		 156 157 0 157 158 0 158 159 0 159 156 0 147 160 1 160 42 1 146 161 1 161 44 1 133 162 1
		 136 163 1 163 161 1 162 163 1 132 164 0 164 162 1 131 165 1 165 160 1 165 164 0 160 166 0
		 166 50 1 161 167 0 167 52 1 162 168 1 163 169 1 169 167 1 168 169 0 164 170 0 170 168 0
		 165 171 1 171 166 1 171 170 0 166 180 0 172 173 1 173 59 1 172 60 1 174 172 1 174 62 1
		 167 181 0 175 174 1 175 64 1 168 183 0;
	setAttr ".ed[332:422]" 176 174 1 169 182 1 177 175 1 176 177 1 170 184 0 178 172 1
		 178 176 1 171 185 1 179 173 1 179 178 1 180 173 1 181 175 1 182 177 1 183 176 1 184 178 1
		 185 179 1 180 70 1 71 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 180 1 150 199 1
		 151 198 1 186 187 0 187 79 0 186 80 0 148 197 1 149 196 1 188 189 0 189 85 0 188 86 0
		 147 194 1 148 193 1 190 191 0 191 89 0 190 90 1 160 195 1 192 91 0 190 192 0 193 191 0
		 93 193 0 194 190 1 193 194 0 195 192 0 194 195 0 195 97 0 196 189 0 98 196 0 197 188 0
		 196 197 0 197 101 0 198 187 1 102 198 0 199 186 1 198 199 0 199 105 0 200 211 0 201 210 0
		 202 204 1 200 201 0 201 140 0 136 202 1 202 207 0 203 124 0 203 209 1 204 122 1 146 204 1
		 205 125 0 204 206 1 205 203 1 206 212 1 207 213 0 206 207 1 207 137 1 208 205 1 200 208 1
		 209 145 1 209 201 1 210 203 0 211 205 0 210 211 1 212 208 1 213 200 0 212 213 1 213 140 1
		 120 212 1 121 206 1 123 209 1 126 208 1;
	setAttr -s 212 -ch 848 ".fc[0:211]" -type "polyFaces" 
		f 4 44 -7 -38 -52
		mu 0 4 47 3 1 36
		f 4 144 -144 -142 -140
		mu 0 4 88 91 90 89
		f 4 155 -155 -153 -151
		mu 0 4 94 97 96 95
		f 4 162 -162 -161 -159
		mu 0 4 98 9 100 99
		f 4 102 -102 -101 -99
		mu 0 4 42 11 73 72
		f 4 105 -105 -103 -104
		mu 0 4 41 13 11 42
		f 4 -13 15 -18 -14
		mu 0 4 17 19 20 18
		f 4 17 16 -36 -15
		mu 0 4 18 20 35 33
		f 4 -12 -11 -19 -16
		mu 0 4 19 21 22 20
		f 4 18 -28 -37 -17
		mu 0 4 20 22 28 35
		f 4 110 -110 -106 -108
		mu 0 4 75 74 13 41
		f 4 21 -23 -20 13
		mu 0 4 14 25 23 12
		f 4 23 -39 -46 37
		mu 0 4 16 26 38 37
		f 4 -27 -22 14 -35
		mu 0 4 32 25 14 34
		f 4 42 -10 -44 -50
		mu 0 4 45 30 5 46
		f 4 38 -29 33 -47
		mu 0 4 38 26 31 39
		f 4 24 -30 34 30
		mu 0 4 15 27 32 34
		f 4 31 -6 -31 35
		mu 0 4 35 2 0 33
		f 4 -9 -8 -32 36
		mu 0 4 28 4 2 35
		f 4 143 147 146 -146
		mu 0 4 90 91 93 92
		f 4 -26 -25 0 45
		mu 0 4 38 27 15 37
		f 4 29 25 46 39
		mu 0 4 32 27 38 39
		f 4 115 114 107 -113
		mu 0 4 77 76 75 41
		f 4 118 112 103 -118
		mu 0 4 78 77 41 42
		f 4 121 117 98 -121
		mu 0 4 79 78 42 72
		f 4 10 4 47 -4
		mu 0 4 6 8 43 44
		f 4 27 3 48 -33
		mu 0 4 29 6 44 45
		f 4 8 32 49 -3
		mu 0 4 4 29 45 46
		f 4 7 2 50 -2
		mu 0 4 2 4 46 47
		f 4 52 -66 -54 -1
		mu 0 4 0 54 53 36
		f 4 53 -65 -56 51
		mu 0 4 36 53 52 47
		f 4 55 -68 -58 1
		mu 0 4 47 52 55 2
		f 4 57 -67 -53 5
		mu 0 4 2 55 54 0
		f 4 61 -57 -61 64
		mu 0 4 53 49 50 52
		f 4 62 54 -62 65
		mu 0 4 54 48 49 53
		f 4 63 -60 -63 66
		mu 0 4 55 51 48 54
		f 4 60 -59 -64 67
		mu 0 4 52 50 51 55
		f 4 167 166 -165 -163
		mu 0 4 98 102 101 9
		f 4 71 -73 -71 40
		mu 0 4 24 58 59 40
		f 4 70 -76 -75 20
		mu 0 4 40 59 60 23
		f 4 74 -77 -74 19
		mu 0 4 23 60 61 12
		f 4 73 -79 -78 12
		mu 0 4 12 61 62 10
		f 4 79 80 -69 -5
		mu 0 4 8 63 56 43
		f 4 77 -82 -80 11
		mu 0 4 10 62 63 8
		f 4 82 84 -84 -70
		mu 0 4 56 64 65 57
		f 4 86 -88 -86 72
		mu 0 4 58 66 67 59
		f 4 85 -91 -90 75
		mu 0 4 59 67 68 60
		f 4 89 -92 -89 76
		mu 0 4 60 68 69 61
		f 4 88 -94 -93 78
		mu 0 4 61 69 70 62
		f 4 94 95 -83 -81
		mu 0 4 63 71 64 56
		f 4 92 -97 -95 81
		mu 0 4 62 70 71 63
		f 4 122 100 -124 -131
		mu 0 4 80 72 73 81
		f 4 124 -111 -126 -132
		mu 0 4 82 74 75 83
		f 4 125 -115 -127 -133
		mu 0 4 83 75 76 84
		f 4 126 -116 -128 -134
		mu 0 4 84 76 77 85
		f 4 127 -119 -129 -135
		mu 0 4 85 77 78 86
		f 4 129 120 -123 -137
		mu 0 4 87 79 72 80
		f 4 128 -122 -130 -136
		mu 0 4 86 78 79 87
		f 4 97 130 -100 -85
		mu 0 4 64 80 81 65
		f 4 108 131 -107 87
		mu 0 4 66 82 83 67
		f 4 106 132 -114 90
		mu 0 4 67 83 84 68
		f 4 113 133 -112 91
		mu 0 4 68 84 85 69
		f 4 111 134 -117 93
		mu 0 4 69 85 86 70
		f 4 116 135 -120 96
		mu 0 4 70 86 87 71
		f 4 119 136 -98 -96
		mu 0 4 71 87 80 64
		f 4 59 58 56 -55
		mu 0 4 48 51 50 49
		f 4 137 -189 -139 -51
		mu 0 4 46 114 113 47
		f 4 138 -187 -141 -45
		mu 0 4 47 113 112 3
		f 4 142 -191 -138 43
		mu 0 4 5 115 114 46
		f 4 148 -182 -150 -49
		mu 0 4 44 110 109 45
		f 4 149 -180 -152 -43
		mu 0 4 45 109 108 30
		f 4 153 -184 -149 41
		mu 0 4 7 111 110 44
		f 4 156 -173 -158 -48
		mu 0 4 43 105 104 44
		f 4 157 -171 -160 -42
		mu 0 4 44 104 103 7
		f 4 163 -177 -166 69
		mu 0 4 57 107 106 56
		f 4 165 -175 -157 68
		mu 0 4 56 106 105 43
		f 4 169 160 -169 170
		mu 0 4 104 99 100 103
		f 4 171 158 -170 172
		mu 0 4 105 98 99 104
		f 4 173 -168 -172 174
		mu 0 4 106 102 98 105
		f 4 175 -167 -174 176
		mu 0 4 107 101 102 106
		f 4 178 152 -178 179
		mu 0 4 109 95 96 108
		f 4 180 150 -179 181
		mu 0 4 110 94 95 109
		f 4 182 -156 -181 183
		mu 0 4 111 97 94 110
		f 4 185 141 -185 186
		mu 0 4 113 89 90 112
		f 4 187 139 -186 188
		mu 0 4 114 88 89 113
		f 4 189 -145 -188 190
		mu 0 4 115 91 88 114
		f 4 213 -205 -215 -216
		mu 0 4 116 119 118 117
		f 4 196 193 -202 -21
		mu 0 4 120 123 122 121
		f 4 197 -208 -204 -194
		mu 0 4 123 125 124 122
		f 4 -197 22 -209 -198
		mu 0 4 126 129 128 127
		f 4 -213 -200 -214 -193
		mu 0 4 135 136 119 116
		f 4 191 214 -210 -211
		mu 0 4 139 142 141 140
		f 4 26 -220 -207 208
		mu 0 4 128 144 143 127
		f 4 206 -219 -206 207
		mu 0 4 125 146 145 124
		f 4 194 192 215 -192
		mu 0 4 149 135 116 117
		f 4 195 -40 -212 212
		mu 0 4 135 151 150 136
		f 4 217 210 -217 218
		mu 0 4 146 139 140 145
		f 4 -196 -195 -218 219
		mu 0 4 144 135 149 143
		f 4 222 221 205 -221
		mu 0 4 138 132 124 145
		f 4 -201 203 -222 223
		mu 0 4 130 122 124 132
		f 4 -41 201 200 224
		mu 0 4 131 121 122 130
		f 4 225 211 -34 226
		mu 0 4 137 136 150 152
		f 4 -199 199 -226 227
		mu 0 4 133 119 136 137
		f 4 -203 204 198 228
		mu 0 4 134 118 119 133
		f 4 229 209 202 230
		mu 0 4 148 140 141 147
		f 4 220 216 -230 231
		mu 0 4 138 145 140 148
		f 4 279 265 6 -273
		mu 0 4 153 154 155 156
		f 4 357 358 143 -360
		mu 0 4 157 158 159 160
		f 4 362 363 154 -365
		mu 0 4 161 162 163 164
		f 4 367 368 161 -370
		mu 0 4 165 166 167 168
		f 4 323 324 101 -326
		mu 0 4 169 170 171 172
		f 4 326 325 104 -328
		mu 0 4 173 169 172 174
		f 4 243 247 -246 242
		mu 0 4 175 176 177 178
		f 4 244 263 -247 -248
		mu 0 4 176 179 180 177
		f 4 245 248 240 241
		mu 0 4 178 177 181 182
		f 4 246 264 256 -249
		mu 0 4 177 180 183 181
		f 4 329 327 109 -331
		mu 0 4 184 173 174 185
		f 4 -244 249 252 -252
		mu 0 4 186 187 188 189
		f 4 -266 273 266 -24
		mu 0 4 190 191 192 193
		f 4 262 -245 251 255
		mu 0 4 194 195 186 189
		f 4 277 271 9 -271
		mu 0 4 196 197 198 199
		f 4 274 -262 28 -267
		mu 0 4 192 200 201 193
		f 4 -259 -263 257 -254
		mu 0 4 202 195 194 203
		f 4 -264 258 237 -260
		mu 0 4 180 179 204 205
		f 4 -265 259 238 239
		mu 0 4 183 180 205 206
		f 4 145 -147 -148 -144
		mu 0 4 159 207 208 160
		f 4 -274 -233 253 254
		mu 0 4 192 191 202 203
		f 4 -268 -275 -255 -258
		mu 0 4 194 200 192 203
		f 4 332 -330 -335 -336
		mu 0 4 209 173 184 210
		f 4 337 -327 -333 -339
		mu 0 4 211 169 173 209
		f 4 340 -324 -338 -342
		mu 0 4 212 170 169 211
		f 4 235 -276 -237 -241
		mu 0 4 213 214 215 216
		f 4 260 -277 -236 -257
		mu 0 4 217 196 214 213
		f 4 234 -278 -261 -240
		mu 0 4 206 197 196 217
		f 4 233 -279 -235 -239
		mu 0 4 205 153 197 206
		f 4 232 281 293 -281
		mu 0 4 204 154 218 219
		f 4 -280 283 292 -282
		mu 0 4 154 153 220 218
		f 4 -234 285 295 -284
		mu 0 4 153 205 221 220
		f 4 -238 280 294 -286
		mu 0 4 205 204 219 221
		f 4 -293 288 284 -290
		mu 0 4 218 220 222 223
		f 4 -294 289 -283 -291
		mu 0 4 219 218 223 224
		f 4 -295 290 287 -292
		mu 0 4 221 219 224 225
		f 4 -296 291 286 -289
		mu 0 4 220 221 225 222
		f 4 369 164 -372 -373
		mu 0 4 165 168 226 227
		f 4 -269 298 299 -72
		mu 0 4 228 229 230 231
		f 4 -251 301 302 -299
		mu 0 4 229 188 232 230
		f 4 -250 300 303 -302
		mu 0 4 188 187 233 232
		f 4 -243 304 305 -301
		mu 0 4 187 234 235 233
		f 4 236 296 -308 -307
		mu 0 4 216 215 236 237
		f 4 -242 306 308 -305
		mu 0 4 234 216 237 235
		f 4 297 83 -311 -310
		mu 0 4 236 238 239 240
		f 4 -300 311 312 -87
		mu 0 4 231 230 241 242
		f 4 -303 314 315 -312
		mu 0 4 230 232 243 241
		f 4 -304 313 316 -315
		mu 0 4 232 233 244 243
		f 4 -306 317 318 -314
		mu 0 4 233 235 245 244
		f 4 307 309 -321 -320
		mu 0 4 237 236 240 246
		f 4 -309 319 321 -318
		mu 0 4 235 237 246 245
		f 4 348 123 -325 -343
		mu 0 4 247 248 171 170
		f 4 349 343 330 -125
		mu 0 4 249 250 184 185
		f 4 350 344 334 -344
		mu 0 4 250 251 210 184
		f 4 351 345 335 -345
		mu 0 4 251 252 209 210
		f 4 352 346 338 -346
		mu 0 4 252 253 211 209
		f 4 354 342 -341 -348
		mu 0 4 254 247 170 212
		f 4 353 347 341 -347
		mu 0 4 253 254 212 211
		f 4 310 99 -349 -323
		mu 0 4 240 239 248 247
		f 4 -313 328 -350 -109
		mu 0 4 242 241 250 249
		f 4 -316 333 -351 -329
		mu 0 4 241 243 251 250
		f 4 -317 331 -352 -334
		mu 0 4 243 244 252 251
		f 4 -319 336 -353 -332
		mu 0 4 244 245 253 252
		f 4 -322 339 -354 -337
		mu 0 4 245 246 254 253
		f 4 320 322 -355 -340
		mu 0 4 246 240 247 254
		f 4 282 -285 -287 -288
		mu 0 4 224 223 222 225
		f 4 278 356 388 -356
		mu 0 4 197 153 255 256
		f 4 272 140 386 -357
		mu 0 4 153 156 257 255
		f 4 -272 355 389 -143
		mu 0 4 198 197 256 258
		f 4 276 361 383 -361
		mu 0 4 214 196 259 260
		f 4 270 151 381 -362
		mu 0 4 196 199 261 259
		f 4 -270 360 384 -154
		mu 0 4 262 214 260 263
		f 4 275 366 376 -366
		mu 0 4 215 214 264 265
		f 4 269 159 374 -367
		mu 0 4 214 262 266 264
		f 4 -298 370 379 -164
		mu 0 4 238 236 267 268
		f 4 -297 365 378 -371
		mu 0 4 236 215 265 267
		f 4 -375 168 -369 -374
		mu 0 4 264 266 167 166
		f 4 -377 373 -368 -376
		mu 0 4 265 264 166 165
		f 4 -379 375 372 -378
		mu 0 4 267 265 165 227
		f 4 -380 377 371 -176
		mu 0 4 268 267 227 226
		f 4 -382 177 -364 -381
		mu 0 4 259 261 163 162
		f 4 -384 380 -363 -383
		mu 0 4 260 259 162 161
		f 4 -385 382 364 -183
		mu 0 4 263 260 161 164
		f 4 -387 184 -359 -386
		mu 0 4 255 257 159 158
		f 4 -389 385 -358 -388
		mu 0 4 256 255 158 157
		f 4 -390 387 359 -190
		mu 0 4 258 256 157 160
		f 4 414 413 403 -413
		mu 0 4 269 270 271 272
		f 4 250 400 -393 -396
		mu 0 4 273 274 275 276
		f 4 392 402 406 -397
		mu 0 4 276 275 277 278
		f 4 396 407 -253 395
		mu 0 4 279 280 281 282
		f 4 391 412 398 411
		mu 0 4 283 269 272 284
		f 4 409 408 -414 -391
		mu 0 4 285 286 287 288
		f 4 -408 405 418 -256
		mu 0 4 281 280 289 290
		f 4 -407 404 417 -406
		mu 0 4 278 277 291 292
		f 4 390 -415 -392 -394
		mu 0 4 293 270 269 283
		f 4 -412 410 267 -395
		mu 0 4 283 284 294 295
		f 4 -418 415 -410 -417
		mu 0 4 292 291 286 285
		f 4 -419 416 393 394
		mu 0 4 290 289 293 283
		f 4 419 -405 -421 -223
		mu 0 4 296 291 277 297
		f 4 -224 420 -403 399
		mu 0 4 298 297 277 275
		f 4 -225 -400 -401 268
		mu 0 4 299 298 275 274
		f 4 -227 261 -411 -422
		mu 0 4 300 301 294 284
		f 4 -228 421 -399 397
		mu 0 4 302 300 284 272
		f 4 -229 -398 -404 401
		mu 0 4 303 302 272 271
		f 4 -231 -402 -409 -423
		mu 0 4 304 305 287 286
		f 4 -232 422 -416 -420
		mu 0 4 296 304 286 291;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2455FAD2-420B-CCD9-FCBF-049DBE89CEEC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E0F6D96C-423D-B9A1-5361-C4B77214BF86";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "14ED1AC6-402E-DF5F-29EE-6EB798F13A16";
createNode displayLayerManager -n "layerManager";
	rename -uid "0A045382-4F4F-2CC1-598E-47857603F257";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4F36E513-437C-375E-1FF8-F5829894A7F6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A7ECA88-437C-F12C-A71F-C49B1C700DA2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2FBE3C7F-4EAF-FCE5-B820-2FBB69B600B5";
	setAttr ".g" yes;
createNode renderLayerManager -n "Villain:renderLayerManager";
	rename -uid "84C1EB69-495C-FEE2-D29A-E5AC04A51662";
createNode renderLayer -n "Villain:defaultRenderLayer";
	rename -uid "B817BDC5-4B9D-CB41-1ED6-73AA0924E4BB";
	setAttr ".g" yes;
createNode script -n "Villain:uiConfigurationScriptNode";
	rename -uid "EFCCAE16-4D95-AEAC-E6EF-379D40A495C2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1067\n            -height 550\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1067\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1067\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1067\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Villain:sceneConfigurationScriptNode";
	rename -uid "0FEA3130-4043-96D7-C203-9AB591BA4ADF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 19 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Villain:CombineGeo";
	rename -uid "38FAFE1E-4715-C04C-242E-B4A47C8754C4";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Villain:JNT_Layer";
	rename -uid "E05454AC-4442-8CE6-68C0-628AF34EFBE6";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "Villain:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E3150BF4-46EE-865A-7612-B599EA9D728A";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -51.190474156349516 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 49.99999801317859 ;
createNode makeNurbCircle -n "Villain:makeNurbCircle2";
	rename -uid "2D30AC42-472A-C81B-10D5-CBA95770C444";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "Villain:transformGeometry2";
	rename -uid "BD25C1F4-4044-68E9-5072-A48B3A22D238";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.62366154574657351 0 1;
createNode makeNurbCircle -n "Villain:makeNurbCircle3";
	rename -uid "AD2695A8-48C1-28F6-8733-1389A048D5D7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "Villain:transformGeometry3";
	rename -uid "CFA14A95-4783-37B2-A61D-2E9204CB3BED";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 4.4408920985006264e-17 0.20000000000000001 0
		 0 -0.20000000000000001 4.4408920985006264e-17 0 -1.1755763779691409e-17 0.67195177617377377 -0.32701924271439603 1;
createNode makeNurbCircle -n "Villain:makeNurbCircle4";
	rename -uid "115E4A87-478F-F98C-1C01-2E8283CECD62";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "Villain:transformGeometry4";
	rename -uid "37D051B9-4238-2669-0CEE-D0A19F93CB3A";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 4.4408920985006264e-17 0.20000000000000001 0
		 0 -0.20000000000000001 4.4408920985006264e-17 0 2.157569077873705e-17 0.6532436373123699 -0.65356130284071789 1;
createNode makeNurbCircle -n "Villain:makeNurbCircle5";
	rename -uid "97FA8C9D-4E25-6808-8BB9-1CA377B9BBD0";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "Villain:transformGeometry5";
	rename -uid "E25A8685-4B5C-A080-0A81-44BA508FC270";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 4.4408920985006264e-17 0.20000000000000001 0
		 0 -0.20000000000000001 4.4408920985006264e-17 0 4.3632110523845527e-17 0.64984215751938734 -0.90016858783195008 1;
createNode transformGeometry -n "Villain:transformGeometry7";
	rename -uid "F23C10E4-4B75-C1D2-4450-0A8A64E4014A";
	setAttr ".txf" -type "matrix" 0.41908262362978749 0 0 0 0 -1.9464252820628004e-16 0.43829600875012703 0
		 0 -0.2867595157981554 -1.2734680678778938e-16 0 0 0.62366154574657362 -0.27334836631165793 1;
createNode transformGeometry -n "Villain:transformGeometry8";
	rename -uid "1F7401C3-4547-83F9-3C03-61A6151D74A6";
	setAttr ".txf" -type "matrix" 1.1102230246251565e-16 -5.5511151231257827e-17 1 0
		 -0.96781947792104517 -0.2516455009664107 1.6653345369377348e-16 0 0.25164550096641064 -0.96781947792104517 0 0
		 0.60359179160388055 0.15694162211288232 -4.7359939897385151e-17 1;
createNode transformGeometry -n "Villain:transformGeometry9";
	rename -uid "463B8B77-45BD-0857-FFEC-E7A8C062499F";
	setAttr ".txf" -type "matrix" 0 0 1.0000000000000002 0 -0.057197872278726365 0.99836286159231025 1.0408340855860843e-17 0
		 -0.99836286159231047 -0.057197872278726358 0 0 -0.28804965508104385 -0.68955650299034821 2.2680646557960498e-16 1;
createNode transformGeometry -n "Villain:transformGeometry10";
	rename -uid "9894C529-4734-8E33-65BD-91B8F91EFA7B";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 1 0 -0.013791791568546038 0.99990488871958705 2.6020852139652099e-18 0
		 -0.99990488871958683 -0.013791791568546034 2.2204460492503126e-16 0 -0.64448974169908491 -0.66219528773965008 1.2184427489505152e-16 1;
createNode transformGeometry -n "Villain:transformGeometry11";
	rename -uid "1AB92C89-44A7-DFC4-ADBD-9E8B33E63D49";
	setAttr ".txf" -type "matrix" 8.1046280797636427e-15 0 1 0 -0.013791791568546114 0.99990488871958705 1.1015494072452723e-16 0
		 -0.99990488871958683 -0.013791791568546111 8.1046280797636412e-15 0 -0.89112048405601196 -0.66219528773965008 5.4039593391980626e-15 1;
createNode transformGeometry -n "Villain:transformGeometry12";
	rename -uid "B57B9FF3-4F2B-1F37-32E8-92A00C9E1051";
	setAttr ".txf" -type "matrix" 0.20877822882226435 -0.97789037358892239 0.011919245444045793 0
		 -0.97794872039713854 -0.20882555930989416 -0.0028611278385031946 0 0.0052869124672843288 -0.011059069627547245 -0.99992486994550522 0
		 -0.00050524909003149543 -0.011461546693072311 0.00012409215825551128 1;
createNode nodeGraphEditorInfo -n "Villain:MayaNodeEditorSavedTabsInfo";
	rename -uid "1A834ED9-4BD4-457B-C310-8B997A9007BD";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1158.3332873053041 -540.47616899959723 ;
	setAttr ".tgi[0].vh" -type "double2" 261.90475149760215 566.66664414935735 ;
	setAttr -s 49 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 220;
	setAttr ".tgi[0].ni[0].y" 412.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -75.714286804199219;
	setAttr ".tgi[0].ni[1].y" -1372.857177734375;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 231.42857360839844;
	setAttr ".tgi[0].ni[2].y" -1372.857177734375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -1167.142822265625;
	setAttr ".tgi[0].ni[3].y" 277.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 70;
	setAttr ".tgi[0].ni[4].y" 52.857143402099609;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -1167.142822265625;
	setAttr ".tgi[0].ni[5].y" 435.71429443359375;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 538.5714111328125;
	setAttr ".tgi[0].ni[6].y" -1372.857177734375;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 220;
	setAttr ".tgi[0].ni[7].y" 95.714286804199219;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -81.428573608398438;
	setAttr ".tgi[0].ni[8].y" -171.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 70;
	setAttr ".tgi[0].ni[9].y" 934.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 70;
	setAttr ".tgi[0].ni[10].y" 832.85711669921875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -544.28570556640625;
	setAttr ".tgi[0].ni[11].y" 705.71429443359375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -75.714286804199219;
	setAttr ".tgi[0].ni[12].y" -982.85711669921875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 538.5714111328125;
	setAttr ".tgi[0].ni[13].y" -1242.857177734375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 70;
	setAttr ".tgi[0].ni[14].y" 630;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 70;
	setAttr ".tgi[0].ni[15].y" 528.5714111328125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 231.42857360839844;
	setAttr ".tgi[0].ni[16].y" -982.85711669921875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 70;
	setAttr ".tgi[0].ni[17].y" 427.14285278320313;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 538.5714111328125;
	setAttr ".tgi[0].ni[18].y" -1112.857177734375;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 70;
	setAttr ".tgi[0].ni[19].y" 731.4285888671875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -544.28570556640625;
	setAttr ".tgi[0].ni[20].y" 172.85714721679688;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -852.85711669921875;
	setAttr ".tgi[0].ni[21].y" 87.142860412597656;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 220;
	setAttr ".tgi[0].ni[22].y" 311.42855834960938;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -544.28570556640625;
	setAttr ".tgi[0].ni[23].y" 71.428573608398438;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -544.28570556640625;
	setAttr ".tgi[0].ni[24].y" 604.28570556640625;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -544.28570556640625;
	setAttr ".tgi[0].ni[25].y" 502.85714721679688;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -690;
	setAttr ".tgi[0].ni[26].y" -982.85711669921875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -1167.142822265625;
	setAttr ".tgi[0].ni[27].y" 175.71427917480469;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 220;
	setAttr ".tgi[0].ni[28].y" -730;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -544.28570556640625;
	setAttr ".tgi[0].ni[29].y" -87.142860412597656;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -1474.2857666015625;
	setAttr ".tgi[0].ni[30].y" 334.28570556640625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -382.85714721679688;
	setAttr ".tgi[0].ni[31].y" -982.85711669921875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -852.85711669921875;
	setAttr ".tgi[0].ni[32].y" 612.85711669921875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -852.85711669921875;
	setAttr ".tgi[0].ni[33].y" 714.28570556640625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -544.28570556640625;
	setAttr ".tgi[0].ni[34].y" 807.14288330078125;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 538.5714111328125;
	setAttr ".tgi[0].ni[35].y" -982.85711669921875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 70;
	setAttr ".tgi[0].ni[36].y" -505.71429443359375;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -1167.142822265625;
	setAttr ".tgi[0].ni[37].y" 594.28570556640625;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -1474.2857666015625;
	setAttr ".tgi[0].ni[38].y" 472.85714721679688;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 70;
	setAttr ".tgi[0].ni[39].y" -607.14288330078125;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -852.85711669921875;
	setAttr ".tgi[0].ni[40].y" 404.28570556640625;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -75.714286804199219;
	setAttr ".tgi[0].ni[41].y" -1112.857177734375;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 220;
	setAttr ".tgi[0].ni[42].y" -265.71429443359375;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -237.14285278320313;
	setAttr ".tgi[0].ni[43].y" -711.4285888671875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 231.42857360839844;
	setAttr ".tgi[0].ni[44].y" -1242.857177734375;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 231.42857360839844;
	setAttr ".tgi[0].ni[45].y" -1112.857177734375;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 220;
	setAttr ".tgi[0].ni[46].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -75.714286804199219;
	setAttr ".tgi[0].ni[47].y" -1242.857177734375;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -237.14285278320313;
	setAttr ".tgi[0].ni[48].y" -552.85711669921875;
	setAttr ".tgi[0].ni[48].nvs" 18304;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2F58F776-4BE1-5327-0FA3-EA82225CDFC6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -51.190474156349516 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 49.99999801317859 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "4F0C9D75-4435-AE1C-B7DC-8EAC5E7A022F";
	setAttr -s 214 ".wl";
	setAttr ".wl[0:213].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.9597562849521637 3 0.040243715047836304
		2 1 0.91879274696111679 3 0.081207253038883209
		3 1 0.79976522922515869 3 0.16716467589139938 4 0.033070094883441925
		4 1 0.63436287641525269 3 0.24717894941568375 4 0.11722432076931 
		5 0.0012338533997535706
		4 1 0.73594300448894501 2 0.093712329864501953 4 0.17011518776416779 
		5 0.00022947788238525391
		2 1 0.90597361326217651 2 0.094026386737823486
		2 1 0.99592721462249756 2 0.0040727853775024414
		5 1 0.51932448148727417 2 0.11125129461288452 3 0.10856564342975616 
		4 0.25972813367843628 5 0.0011304467916488647
		4 1 0.35005269840116682 2 0.042164146900177002 4 0.5447985976934433 
		5 0.062984557005212882
		2 1 0.7190270721912384 2 0.2809729278087616
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.82849025726318359 2 0.17150974273681641
		2 1 0.63021427392959595 2 0.36978572607040405
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.87689477205276489 2 0.12310522794723511
		3 1 0.42450752854347229 2 0.076793432235717773 4 0.49869903922080994
		3 1 0.63646734975896246 3 0.32623362443723319 4 0.037299025803804398
		2 1 0.96329617872834206 3 0.036703821271657944
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		3 1 0.1168747651802069 4 0.83324610111846864 5 0.049879133701324463
		4 1 0.07792084664106369 3 0.055955618619918823 4 0.76393169164657593 
		5 0.10219184309244156
		2 1 0.34531182050704956 4 0.65468817949295044
		3 1 0.39763770295796985 4 0.5097782127559185 5 0.092584084286111645
		3 1 0.19388154149055481 3 0.55634048581123352 4 0.24977797269821167
		4 1 0.30616757273674011 3 0.29703971743583679 4 0.37767207622528076 
		5 0.019120633602142334
		4 1 0.25076776742935181 3 0.25023939833045006 4 0.43974319100379944 
		5 0.059249643236398697
		4 1 0.25459697842597961 3 0.11032397672533989 4 0.6001550555229187 
		5 0.034923989325761795
		3 3 0.094381242990493774 4 0.55356761813163757 5 0.35205113887786865
		3 3 0.055011855162580982 4 0.55296309133628985 5 0.39202505350112915
		3 3 0.23044708371162415 4 0.46998816728591919 5 0.29956474900245667
		3 3 0.2495482861995697 4 0.3697303831577301 5 0.3807213306427002
		3 3 0.30770853161811829 4 0.37821906805038452 5 0.31407240033149719
		3 3 0.30876618623733521 4 0.40001624822616577 5 0.29121756553649902
		3 3 0.055773824453353882 4 0.39552471041679382 5 0.54870146512985229
		3 3 0.10034212470054626 4 0.47994351387023926 5 0.41971436142921448
		2 4 0.091437220573425293 5 0.90856277942657471
		2 4 0.051183998584747314 5 0.94881600141525269
		2 4 0.044419765472412109 5 0.95558023452758789
		2 4 0.075400233268737793 5 0.92459976673126221
		2 4 0.10310882329940796 5 0.89689117670059204
		2 4 0.065199494361877441 5 0.93480050563812256
		2 4 0.061050057411193848 5 0.93894994258880615
		2 4 0.056409597396850586 5 0.94359040260314941
		2 4 0.067059338092803955 5 0.93294066190719604
		2 4 0.03680884838104248 5 0.96319115161895752
		2 4 0.078885197639465332 5 0.92111480236053467
		2 4 0.05114281177520752 5 0.94885718822479248
		2 4 0.08274155855178833 5 0.91725844144821167
		2 4 0.017319381237030029 5 0.98268061876296997
		2 4 0.6712135374546051 5 0.3287864625453949
		2 4 0.51118382811546326 5 0.48881617188453674
		2 4 0.60379543900489807 5 0.39620456099510193
		2 4 0.62525102496147156 5 0.37474897503852844
		2 4 0.21878725290298462 5 0.78121274709701538
		2 4 0.07126694917678833 5 0.92873305082321167
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.77298367023468018 3 0.22701632976531982
		2 1 0.82866746187210083 3 0.17133253812789917
		2 1 0.78591567277908325 3 0.21408432722091675
		2 1 0.76567625999450684 3 0.23432374000549316
		2 1 0.71264952421188354 3 0.28735047578811646
		2 1 0.73942840099334717 3 0.26057159900665283
		3 1 0.8043430942850186 3 0.19565422546706451 4 2.6802479169418802e-06
		3 1 0.73651615312052399 3 0.26106987273591137 4 0.0024139741435647011
		3 1 0.58256730461478501 3 0.39492034887909627 4 0.022512346506118774
		4 1 0.46397346258163452 3 0.092677710548741743 4 0.44291442632675171 
		5 0.00043440054287202656
		4 1 0.41596502065658569 3 0.27254197828005999 4 0.30964577198028564 
		5 0.0018472290830686688
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.15937143564224243 2 0.84062856435775757
		2 1 0.13105112314224243 2 0.86894887685775757
		3 1 0.65918523073196411 2 0.14923787117004395 4 0.19157689809799194
		1 2 1
		4 1 0.61525958776473999 2 0.14094847440719604 3 0.070852890610694885 
		4 0.17293904721736908
		1 2 1
		3 1 0.64858822653181925 2 0.33715200424194336 4 0.014259769226237397
		3 1 0.72542693358986843 2 0.25750726461410522 4 0.017065801796026348
		1 2 1
		2 1 0.019125305116176605 2 0.98087469488382339
		2 1 0.026746358722448349 2 0.97325364127755165
		1 2 1
		2 1 0.21433299779891968 2 0.78566700220108032
		2 1 0.33468168973922729 2 0.66531831026077271
		2 1 0.20217138528823853 2 0.79782861471176147
		4 1 0.52135971289142813 2 0.43410855531692505 3 0.044433739834783263 
		4 9.7991956863552332e-05
		5 1 0.49219241738319397 2 0.13433849811553955 3 0.15705263614654541 
		4 0.21636712551116943 5 4.9322843551635742e-05
		1 2 1
		1 2 1
		1 2 1
		2 1 0.022367876023054123 2 0.97763212397694588
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		3 1 0.7617766261100769 3 0.23274678643792868 4 0.0054765874519944191
		4 1 0.49237063527107239 3 0.32076725363731384 4 0.18655966222286224 
		5 0.00030244886875152588
		5 1 0.42586973309516907 2 0.039045989513397217 3 0.25204569101333618 
		4 0.28185537457466125 5 0.0011832118034362793
		2 1 0.9197879433631897 2 0.080212056636810303
		2 1 0.99945234984625131 4 0.00054765015374869108
		5 1 0.40388131141662598 2 0.03950190544128418 3 0.15860229730606079 
		4 0.38950785994529724 5 0.0085066258907318115
		2 1 0.66417562961578369 2 0.33582437038421631
		2 1 0.93915528059005737 2 0.060844719409942627
		1 1 1
		2 1 0.5317862331867218 2 0.4682137668132782
		2 1 0.98286950215697289 2 0.017130497843027115
		1 1 1
		1 1 1
		2 1 0.96262742578983307 2 0.037372574210166931
		2 1 0.93076032400131226 2 0.069239675998687744
		5 1 0.44849381286475065 2 0.034846186637878418 3 0.035957753658294678 
		4 0.4735817015171051 5 0.0071205453219711501
		3 1 0.35070695728063583 3 0.62557929754257202 4 0.023713745176792145
		2 1 0.88706853985786438 3 0.11293146014213562
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		4 1 0.067075446248054504 3 0.10521652922034264 4 0.76657658815383911 
		5 0.061131436377763748
		4 1 0.36245559662355942 3 0.091369524598121643 4 0.50517654418945313 
		5 0.040998334588865815
		3 1 0.30108362436294556 3 0.61255142092704773 4 0.086364954710006714
		3 1 0.51188039779663086 3 0.18720614910125732 4 0.30091345310211182
		3 1 0.1551002562046051 3 0.69750577211380005 4 0.14739397168159485
		4 1 0.14989586174488068 3 0.42260714410804212 4 0.42527425289154053 
		5 0.0022227412555366755
		3 3 0.041756053041018266 4 0.55773849361082195 5 0.40050545334815979
		3 3 0.24306857585906982 4 0.46583274006843567 5 0.29109868407249451
		3 3 0.26920745521783829 4 0.62245833873748779 5 0.10833420604467392
		3 3 0.33004744350910187 4 0.46112260222434998 5 0.20882995426654816
		3 3 0.005239829421043396 4 0.76358741521835327 5 0.23117275536060333
		3 3 0.040586885955321825 4 0.66155928656817675 5 0.29785382747650146
		2 4 0.059686481952667236 5 0.94031351804733276
		2 4 0.032838582992553711 5 0.96716141700744629
		2 4 0.055102348327636719 5 0.94489765167236328
		2 4 0.057819008827209473 5 0.94218099117279053
		2 4 0.043648183345794678 5 0.95635181665420532
		2 4 0.063594639301300049 5 0.93640536069869995
		2 4 0.050799429416656494 5 0.94920057058334351
		2 4 0.032937228679656982 5 0.96706277132034302
		2 4 0.032198309898376465 5 0.96780169010162354
		2 4 0.74591580033302307 5 0.25408419966697693
		2 4 0.76271802186965942 5 0.23728197813034058
		2 4 0.79151609539985657 5 0.20848390460014343
		2 4 0.06405031681060791 5 0.93594968318939209
		2 4 0.056639790534973145 5 0.94336020946502686
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.76657360792160034 3 0.23342639207839966
		2 1 0.81061547994613647 3 0.18938452005386353
		3 1 0.7286309266870461 3 0.27120381162093571 4 0.00016526169201824814
		3 1 0.75958922852936928 3 0.24023366235138127 4 0.00017710911924950778
		3 1 0.27405938506126404 3 0.68253728747367859 4 0.043403327465057373
		4 1 0.13349749147891998 3 0.46763302385807037 4 0.39668808178976178 
		5 0.0021814028732478619
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.42694365978240967 2 0.57305634021759033
		2 1 0.14582729339599609 2 0.85417270660400391
		4 1 0.41885334253311157 2 0.10317414999008179 3 0.25485318899154663 
		4 0.22311931848526001
		1 2 1
		5 1 0.56169670820236206 2 0.10725563764572144 3 0.077929824590682983 
		4 0.25297871232032776 5 0.00013911724090576172
		1 2 1
		3 1 0.58186952769756317 2 0.32444220781326294 3 0.093688264489173889
		4 1 0.46658992767333984 2 0.19864708185195923 3 0.33442208420234854 
		4 0.0003409062723523556
		1 2 1
		2 1 0.0035211942158639431 2 0.99647880578413606
		2 1 0.037746597081422806 2 0.96225340291857719
		1 2 1
		2 1 0.23992401361465454 2 0.76007598638534546
		2 1 0.37014228105545044 2 0.62985771894454956;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.99996531512932396 -0.0060077599636010372 -0.0057684797418351757 0
		 -0.0059451185133491636 0.99992383532943696 -0.010815687954616194 0 0.0058330184445485002 -0.01078101851817115 -0.99992486994550578 0
		 0.0037759522188557091 -0.63508651950689032 0.0068694208263439934 1;
	setAttr ".pm[1]" -type "matrix" -0.99901592199117173 0.043976269164143315 -0.0057684797418351757 0
		 0.044036759243754581 0.9989713633179762 -0.010815687954616193 0 0.0052869124672855951 -0.011059069627543376 -0.99992486994550567 0
		 -0.027969282429661187 -0.63448157129652305 0.006869420826343996 1;
	setAttr ".pm[2]" -type "matrix" 0.99997329347114328 0.0044874253133031262 -0.0057684797418351749 0
		 0.0044248470005273672 -0.99993171848036222 -0.010815687954616194 0 -0.0058166204531807011 0.010789874464850467 -0.99992486994550567 0
		 0.179308322941898 0.2400989818444523 0.0049611271204198686 1;
	setAttr ".pm[3]" -type "matrix" 0.99836286159231036 0.057197872278725186 1.4565140180734967e-15 0
		 -0.057197872278725186 0.99836286159231036 5.5879762132903929e-15 0 -1.1015139828023719e-15 -5.6580769037596862e-15 1 0
		 -0.28804965508104491 -0.68955650299034765 -4.0589873479398753e-15 1;
	setAttr ".pm[4]" -type "matrix" 0.99990488871958727 0.013791791568544839 1.4565140180734969e-15 0
		 -0.013791791568544839 0.99990488871958727 5.5879762132903921e-15 0 -1.3461669146475534e-15 -5.6049087361951069e-15 1.0000000000000002 0
		 -0.64448974169908668 -0.66219528773964997 -4.0372922565102199e-15 1;
	setAttr ".pm[5]" -type "matrix" 0.99990488871958727 0.013791791568544839 1.4565140180734969e-15 0
		 -0.013791791568544839 0.99990488871958727 5.5879762132903921e-15 0 -1.3461669146475534e-15 -5.6049087361951069e-15 1.0000000000000002 0
		 -0.89112048405601418 -0.66219528773964975 -4.1065700407620404e-15 1;
	setAttr ".gm" -type "matrix" 1.1102230246251565e-15 0 1 0 0 1 0 0 -1 0 1.1102230246251565e-15 0
		 0 0.62366154574657351 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode groupId -n "groupId1";
	rename -uid "CBD02368-4104-E482-E21E-86BA7692A497";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1064B0B0-4C32-A053-FF1A-38AD2364445F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:211]";
createNode tweak -n "tweak1";
	rename -uid "628A222B-4AC3-65CF-88E6-A8B3AD21EFD6";
createNode objectSet -n "skinCluster1Set";
	rename -uid "42B1FDCB-447F-C1A3-B85F-F981D5FAC742";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "EAFB9881-4CDB-8C16-1518-EB8F2FAFEF09";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "15D2D89E-43C1-6817-8AA8-98A0D925F23B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "5A49B1D4-4529-E5BA-C445-98986FB0F540";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "0A8D372A-456A-50B5-5ADE-BDB59AD35869";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A918E982-4B9A-C000-E9E3-7C965BDE3287";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "505D2B22-4E2C-D672-09CD-86BB6F36D6E1";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1.1102230246251565e-15 0 1 0 0 1 0 0 -1 0 1.1102230246251565e-15 0
		 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1.1102230246251565e-15 0 1 0 0 1 0 0 -1 0 1.1102230246251565e-15 0
		 0 0 0 1;
	setAttr ".wm[4]" -type "matrix" 1.1102230246251565e-15 0 1 0 0 1 0 0 -1 0 1.1102230246251565e-15 0
		 0 0 0 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 -1.5707963267948954 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0.62366154574657351
		 0 0 0 0 0 0.62366154574657351 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -1.5655879370690684e-16 -1.3145951341386865e-18
		 -1.5785983631388945e-16 0 -8.6736173798840307e-19 0.63513489434688131 -4.2690460541616833e-19 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00593092263641537 -0.7050394203771615 0.0017048436768412056 0.7091412647554467 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 -4.0939474033052652e-16 0 5.8980598183211441e-17
		 2.2204460492503131e-16 -4.3368086899420177e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.024996938228487284 0.9996875277201378 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.16276350654569854 -0.40335390318069675
		 0.0019082937059241275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.99970624129910324 0.024236978104111968 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 1.5095563687950175e-14 -1.0083080204108487e-17
		 -8.8817841970012523e-16 0 -0.32722678082000689 0.034849424567510057 -0.0022846037820897494 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.031597049081246047 0.99948189651544472 -0.0054800753616744882 0.0027447770906767728 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 -8.6736173798840355e-16 0 0.32707753131513045
		 4.4408920985006262e-16 -2.1695091429656202e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.021716731397012464 0.99976416397940071 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.2466307423569275 -2.2204460492503131e-16
		 6.9277784251819683e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes yes yes yes no no no no no no;
	setAttr ".bp" yes;
createNode displayLayer -n "layer1";
	rename -uid "843D66EC-410E-DBF3-B9FE-8DA883B413F8";
	setAttr ".do" 3;
createNode animCurveTL -n "Head_CNTL_translateX";
	rename -uid "1EBF06FE-4A09-D897-03C9-A682F1089EA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.053607041570304999 10 0.023224497491031025
		 19 -0.053607041570304999;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Head_CNTL_translateY";
	rename -uid "4D223105-4510-142B-CEEF-26B942F5CC9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.7110065534536867e-17 10 -3.532042686755707e-17
		 19 1.7110065534536867e-17;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Head_CNTL_translateZ";
	rename -uid "840EF061-4947-8816-AE79-C0B9C55A85D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3068166260807885e-18 10 -3.415236843329339e-18
		 19 3.3068166260807885e-18;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Head_CNTL_rotateX";
	rename -uid "8B4E81E4-4881-1CCB-DAFD-84A6C2A17716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -20.567415555386244 10 9.5963412832796475
		 19 -20.567415555386244;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Head_CNTL_rotateY";
	rename -uid "5C47EF7F-4C5F-9891-3550-D9AF9573085E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 38.037700844672244 10 3.0244501522995706
		 19 38.037700844672244;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Head_CNTL_rotateZ";
	rename -uid "58B9B7E2-480B-1D99-A62E-529AC5E2A064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -23.946699887496539 10 46.71745854571305
		 19 -23.946699887496539;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Tail_CNTL2_rotateX";
	rename -uid "A4157D6E-4E6C-5659-D1DA-A6AE7646195F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail_CNTL2_rotateY";
	rename -uid "38606276-4A48-30AD-97C0-5A807D6DB636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail_CNTL2_rotateZ";
	rename -uid "91068113-4BB2-30C6-2E76-85ACA8C3D68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -37.318012241950626 10 22.672291804668291
		 19 -37.318012241950626;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail_CNTL1_rotateX";
	rename -uid "89090E02-4437-9DCD-EA9A-DD8F5E305F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail_CNTL1_rotateY";
	rename -uid "44BC80DD-4366-7244-AAD6-65AEB21052F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail_CNTL1_rotateZ";
	rename -uid "1CF96DF9-4B19-A45E-9575-F2B501815CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -31.433171111002132 10 17.088133290788331
		 19 -31.433171111002132;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail_CNTL_rotateX";
	rename -uid "9E977BBD-4A71-7F83-213B-5489CC018370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Tail_CNTL_rotateY";
	rename -uid "4AFFF186-421C-1889-7E5F-558E02AADF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
createNode animCurveTA -n "Tail_CNTL_rotateZ";
	rename -uid "EF9AA645-41B1-3867-2F78-59913D6AE1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.304414765224447 10 7.0333682754913376
		 19 -16.304414765224447;
createNode animCurveTA -n "Jaw_CNTL_rotateX";
	rename -uid "A1B1986D-47F9-3FAD-638F-95B94AA6ACFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Jaw_CNTL_rotateY";
	rename -uid "A002EAEB-4AB3-DF2A-A9F4-248DAFFA90FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 19 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Jaw_CNTL_rotateZ";
	rename -uid "1F949874-48B1-BF69-31F2-B3BE8B37C3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 -102.72072714819868 19 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "6900FF58-4DC4-960F-7243-98B20CF75D72";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -61274.719787383619 -2332.142764471831 ;
	setAttr ".tgi[0].vh" -type "double2" 61210.434075652411 2530.9522803813729 ;
	setAttr -s 19 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -280;
	setAttr ".tgi[0].ni[0].y" 381.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" 1361.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" 1491.4285888671875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[3].y" 1621.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" 1361.4285888671875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[5].y" 1621.4285888671875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[6].y" 1491.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -30872.857421875;
	setAttr ".tgi[0].ni[7].y" 134.28572082519531;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -30872.857421875;
	setAttr ".tgi[0].ni[8].y" -125.71428680419922;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -30872.857421875;
	setAttr ".tgi[0].ni[9].y" 4.2857141494750977;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 30735.71484375;
	setAttr ".tgi[0].ni[10].y" -125.71428680419922;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 30735.71484375;
	setAttr ".tgi[0].ni[11].y" 4.2857141494750977;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 30735.71484375;
	setAttr ".tgi[0].ni[12].y" 134.28572082519531;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[13].y" -1115.7142333984375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[14].y" -985.71429443359375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[15].y" -1245.7142333984375;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 15368.5712890625;
	setAttr ".tgi[0].ni[16].y" -125.71428680419922;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 15368.5712890625;
	setAttr ".tgi[0].ni[17].y" 4.2857141494750977;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 15368.5712890625;
	setAttr ".tgi[0].ni[18].y" 134.28572082519531;
	setAttr ".tgi[0].ni[18].nvs" 18304;
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
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
	setAttr -s 2 ".r";
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
connectAttr "layer1.di" "Villain:Transform_CNTL.do";
connectAttr "Villain:JNT_Layer.di" "Villain:JNT.do";
connectAttr "Root_JNT_parentConstraint1.ctx" "Villain:Root_JNT.tx";
connectAttr "Root_JNT_parentConstraint1.cty" "Villain:Root_JNT.ty";
connectAttr "Root_JNT_parentConstraint1.ctz" "Villain:Root_JNT.tz";
connectAttr "Root_JNT_parentConstraint1.crx" "Villain:Root_JNT.rx";
connectAttr "Root_JNT_parentConstraint1.cry" "Villain:Root_JNT.ry";
connectAttr "Root_JNT_parentConstraint1.crz" "Villain:Root_JNT.rz";
connectAttr "Villain:Head_JNT_parentConstraint1.crx" "Villain:Head_JNT.rx";
connectAttr "Villain:Head_JNT_parentConstraint1.cry" "Villain:Head_JNT.ry";
connectAttr "Villain:Head_JNT_parentConstraint1.crz" "Villain:Head_JNT.rz";
connectAttr "Villain:Head_JNT_parentConstraint1.ctx" "Villain:Head_JNT.tx";
connectAttr "Villain:Head_JNT_parentConstraint1.cty" "Villain:Head_JNT.ty";
connectAttr "Villain:Head_JNT_parentConstraint1.ctz" "Villain:Head_JNT.tz";
connectAttr "Villain:Root_JNT.s" "Villain:Head_JNT.is";
connectAttr "Villain:Head_JNT.s" "Villain:Jaw_JNT.is";
connectAttr "Villain:Jaw_JNT_parentConstraint1.ctx" "Villain:Jaw_JNT.tx";
connectAttr "Villain:Jaw_JNT_parentConstraint1.cty" "Villain:Jaw_JNT.ty";
connectAttr "Villain:Jaw_JNT_parentConstraint1.ctz" "Villain:Jaw_JNT.tz";
connectAttr "Villain:Jaw_JNT_parentConstraint1.crx" "Villain:Jaw_JNT.rx";
connectAttr "Villain:Jaw_JNT_parentConstraint1.cry" "Villain:Jaw_JNT.ry";
connectAttr "Villain:Jaw_JNT_parentConstraint1.crz" "Villain:Jaw_JNT.rz";
connectAttr "Villain:Jaw_JNT.ro" "Villain:Jaw_JNT_parentConstraint1.cro";
connectAttr "Villain:Jaw_JNT.pim" "Villain:Jaw_JNT_parentConstraint1.cpim";
connectAttr "Villain:Jaw_JNT.rp" "Villain:Jaw_JNT_parentConstraint1.crp";
connectAttr "Villain:Jaw_JNT.rpt" "Villain:Jaw_JNT_parentConstraint1.crt";
connectAttr "Villain:Jaw_JNT.jo" "Villain:Jaw_JNT_parentConstraint1.cjo";
connectAttr "Villain:Jaw_CNTL.t" "Villain:Jaw_JNT_parentConstraint1.tg[0].tt";
connectAttr "Villain:Jaw_CNTL.rp" "Villain:Jaw_JNT_parentConstraint1.tg[0].trp";
connectAttr "Villain:Jaw_CNTL.rpt" "Villain:Jaw_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Villain:Jaw_CNTL.r" "Villain:Jaw_JNT_parentConstraint1.tg[0].tr";
connectAttr "Villain:Jaw_CNTL.ro" "Villain:Jaw_JNT_parentConstraint1.tg[0].tro";
connectAttr "Villain:Jaw_CNTL.s" "Villain:Jaw_JNT_parentConstraint1.tg[0].ts";
connectAttr "Villain:Jaw_CNTL.pm" "Villain:Jaw_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Villain:Jaw_JNT_parentConstraint1.w0" "Villain:Jaw_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Villain:Head_JNT.ro" "Villain:Head_JNT_parentConstraint1.cro";
connectAttr "Villain:Head_JNT.pim" "Villain:Head_JNT_parentConstraint1.cpim";
connectAttr "Villain:Head_JNT.rp" "Villain:Head_JNT_parentConstraint1.crp";
connectAttr "Villain:Head_JNT.rpt" "Villain:Head_JNT_parentConstraint1.crt";
connectAttr "Villain:Head_JNT.jo" "Villain:Head_JNT_parentConstraint1.cjo";
connectAttr "Villain:Head_CNTL.t" "Villain:Head_JNT_parentConstraint1.tg[0].tt";
connectAttr "Villain:Head_CNTL.rp" "Villain:Head_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Villain:Head_CNTL.rpt" "Villain:Head_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Villain:Head_CNTL.r" "Villain:Head_JNT_parentConstraint1.tg[0].tr";
connectAttr "Villain:Head_CNTL.ro" "Villain:Head_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Villain:Head_CNTL.s" "Villain:Head_JNT_parentConstraint1.tg[0].ts";
connectAttr "Villain:Head_CNTL.pm" "Villain:Head_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Villain:Head_JNT_parentConstraint1.w0" "Villain:Head_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Villain:Root_JNT.s" "Villain:Tail1_JNT.is";
connectAttr "Villain:Tail1_JNT_parentConstraint1.crx" "Villain:Tail1_JNT.rx";
connectAttr "Villain:Tail1_JNT_parentConstraint1.cry" "Villain:Tail1_JNT.ry";
connectAttr "Villain:Tail1_JNT_parentConstraint1.crz" "Villain:Tail1_JNT.rz";
connectAttr "Villain:Tail1_JNT_parentConstraint1.ctx" "Villain:Tail1_JNT.tx";
connectAttr "Villain:Tail1_JNT_parentConstraint1.cty" "Villain:Tail1_JNT.ty";
connectAttr "Villain:Tail1_JNT_parentConstraint1.ctz" "Villain:Tail1_JNT.tz";
connectAttr "Villain:Tail1_JNT.s" "Villain:Tail2_JNT.is";
connectAttr "Villain:Tail2_JNT_parentConstraint1.ctx" "Villain:Tail2_JNT.tx";
connectAttr "Villain:Tail2_JNT_parentConstraint1.cty" "Villain:Tail2_JNT.ty";
connectAttr "Villain:Tail2_JNT_parentConstraint1.ctz" "Villain:Tail2_JNT.tz";
connectAttr "Villain:Tail2_JNT_parentConstraint1.crx" "Villain:Tail2_JNT.rx";
connectAttr "Villain:Tail2_JNT_parentConstraint1.cry" "Villain:Tail2_JNT.ry";
connectAttr "Villain:Tail2_JNT_parentConstraint1.crz" "Villain:Tail2_JNT.rz";
connectAttr "Villain:Tail2_JNT.s" "Villain:Tail3_JNT.is";
connectAttr "Villain:Tail3_JNT_parentConstraint1.ctx" "Villain:Tail3_JNT.tx";
connectAttr "Villain:Tail3_JNT_parentConstraint1.cty" "Villain:Tail3_JNT.ty";
connectAttr "Villain:Tail3_JNT_parentConstraint1.ctz" "Villain:Tail3_JNT.tz";
connectAttr "Villain:Tail3_JNT_parentConstraint1.crx" "Villain:Tail3_JNT.rx";
connectAttr "Villain:Tail3_JNT_parentConstraint1.cry" "Villain:Tail3_JNT.ry";
connectAttr "Villain:Tail3_JNT_parentConstraint1.crz" "Villain:Tail3_JNT.rz";
connectAttr "Villain:Tail3_JNT.ro" "Villain:Tail3_JNT_parentConstraint1.cro";
connectAttr "Villain:Tail3_JNT.pim" "Villain:Tail3_JNT_parentConstraint1.cpim";
connectAttr "Villain:Tail3_JNT.rp" "Villain:Tail3_JNT_parentConstraint1.crp";
connectAttr "Villain:Tail3_JNT.rpt" "Villain:Tail3_JNT_parentConstraint1.crt";
connectAttr "Villain:Tail3_JNT.jo" "Villain:Tail3_JNT_parentConstraint1.cjo";
connectAttr "Villain:Tail_CNTL2.t" "Villain:Tail3_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "Villain:Tail_CNTL2.rp" "Villain:Tail3_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Villain:Tail_CNTL2.rpt" "Villain:Tail3_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Villain:Tail_CNTL2.r" "Villain:Tail3_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "Villain:Tail_CNTL2.ro" "Villain:Tail3_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Villain:Tail_CNTL2.s" "Villain:Tail3_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "Villain:Tail_CNTL2.pm" "Villain:Tail3_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Villain:Tail3_JNT_parentConstraint1.w0" "Villain:Tail3_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Villain:Tail2_JNT.ro" "Villain:Tail2_JNT_parentConstraint1.cro";
connectAttr "Villain:Tail2_JNT.pim" "Villain:Tail2_JNT_parentConstraint1.cpim";
connectAttr "Villain:Tail2_JNT.rp" "Villain:Tail2_JNT_parentConstraint1.crp";
connectAttr "Villain:Tail2_JNT.rpt" "Villain:Tail2_JNT_parentConstraint1.crt";
connectAttr "Villain:Tail2_JNT.jo" "Villain:Tail2_JNT_parentConstraint1.cjo";
connectAttr "Villain:Tail_CNTL1.t" "Villain:Tail2_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "Villain:Tail_CNTL1.rp" "Villain:Tail2_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Villain:Tail_CNTL1.rpt" "Villain:Tail2_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Villain:Tail_CNTL1.r" "Villain:Tail2_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "Villain:Tail_CNTL1.ro" "Villain:Tail2_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Villain:Tail_CNTL1.s" "Villain:Tail2_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "Villain:Tail_CNTL1.pm" "Villain:Tail2_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Villain:Tail2_JNT_parentConstraint1.w0" "Villain:Tail2_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Villain:Tail1_JNT.ro" "Villain:Tail1_JNT_parentConstraint1.cro";
connectAttr "Villain:Tail1_JNT.pim" "Villain:Tail1_JNT_parentConstraint1.cpim";
connectAttr "Villain:Tail1_JNT.rp" "Villain:Tail1_JNT_parentConstraint1.crp";
connectAttr "Villain:Tail1_JNT.rpt" "Villain:Tail1_JNT_parentConstraint1.crt";
connectAttr "Villain:Tail1_JNT.jo" "Villain:Tail1_JNT_parentConstraint1.cjo";
connectAttr "Villain:Tail_CNTL.t" "Villain:Tail1_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "Villain:Tail_CNTL.rp" "Villain:Tail1_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Villain:Tail_CNTL.rpt" "Villain:Tail1_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Villain:Tail_CNTL.r" "Villain:Tail1_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "Villain:Tail_CNTL.ro" "Villain:Tail1_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Villain:Tail_CNTL.s" "Villain:Tail1_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "Villain:Tail_CNTL.pm" "Villain:Tail1_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Villain:Tail1_JNT_parentConstraint1.w0" "Villain:Tail1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Villain:Root_JNT.ro" "Root_JNT_parentConstraint1.cro";
connectAttr "Villain:Root_JNT.pim" "Root_JNT_parentConstraint1.cpim";
connectAttr "Villain:Root_JNT.rp" "Root_JNT_parentConstraint1.crp";
connectAttr "Villain:Root_JNT.rpt" "Root_JNT_parentConstraint1.crt";
connectAttr "Villain:Root_JNT.jo" "Root_JNT_parentConstraint1.cjo";
connectAttr "Move_Root_CNTL.t" "Root_JNT_parentConstraint1.tg[0].tt";
connectAttr "Move_Root_CNTL.rp" "Root_JNT_parentConstraint1.tg[0].trp";
connectAttr "Move_Root_CNTL.rpt" "Root_JNT_parentConstraint1.tg[0].trt";
connectAttr "Move_Root_CNTL.r" "Root_JNT_parentConstraint1.tg[0].tr";
connectAttr "Move_Root_CNTL.ro" "Root_JNT_parentConstraint1.tg[0].tro";
connectAttr "Move_Root_CNTL.s" "Root_JNT_parentConstraint1.tg[0].ts";
connectAttr "Move_Root_CNTL.pm" "Root_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Root_JNT_parentConstraint1.w0" "Root_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_CNTL_translateX.o" "Villain:Head_CNTL.tx";
connectAttr "Head_CNTL_translateY.o" "Villain:Head_CNTL.ty";
connectAttr "Head_CNTL_translateZ.o" "Villain:Head_CNTL.tz";
connectAttr "Head_CNTL_rotateX.o" "Villain:Head_CNTL.rx";
connectAttr "Head_CNTL_rotateY.o" "Villain:Head_CNTL.ry";
connectAttr "Head_CNTL_rotateZ.o" "Villain:Head_CNTL.rz";
connectAttr "Villain:transformGeometry12.og" "Villain:Head_CNTLShape.cr";
connectAttr "Jaw_CNTL_rotateX.o" "Villain:Jaw_CNTL.rx";
connectAttr "Jaw_CNTL_rotateY.o" "Villain:Jaw_CNTL.ry";
connectAttr "Jaw_CNTL_rotateZ.o" "Villain:Jaw_CNTL.rz";
connectAttr "Tail_CNTL_rotateZ.o" "Villain:Tail_CNTL.rz";
connectAttr "Tail_CNTL_rotateX.o" "Villain:Tail_CNTL.rx";
connectAttr "Tail_CNTL_rotateY.o" "Villain:Tail_CNTL.ry";
connectAttr "Villain:transformGeometry9.og" "Villain:Tail_CNTLShape.cr";
connectAttr "Tail_CNTL1_rotateX.o" "Villain:Tail_CNTL1.rx";
connectAttr "Tail_CNTL1_rotateY.o" "Villain:Tail_CNTL1.ry";
connectAttr "Tail_CNTL1_rotateZ.o" "Villain:Tail_CNTL1.rz";
connectAttr "Villain:transformGeometry10.og" "Villain:Tail_CNTL1Shape.cr";
connectAttr "Tail_CNTL2_rotateX.o" "Villain:Tail_CNTL2.rx";
connectAttr "Tail_CNTL2_rotateY.o" "Villain:Tail_CNTL2.ry";
connectAttr "Tail_CNTL2_rotateZ.o" "Villain:Tail_CNTL2.rz";
connectAttr "Villain:transformGeometry11.og" "Villain:Tail_CNTL2Shape.cr";
connectAttr "Villain:CombineGeo.di" "|Villain:Enemy_Geo|Villain:Enemy_Geo.do";
connectAttr "groupId1.id" "Villain:Enemy_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Villain:Enemy_GeoShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "Villain:Enemy_GeoShape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "Villain:Enemy_GeoShape.iog.og[1].gco";
connectAttr "groupId3.id" "Villain:Enemy_GeoShape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "Villain:Enemy_GeoShape.iog.og[2].gco";
connectAttr "skinCluster1.og[0]" "Villain:Enemy_GeoShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Villain:Enemy_GeoShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Villain:renderLayerManager.rlmi[0]" "Villain:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[1]" "Villain:CombineGeo.id";
connectAttr "layerManager.dli[2]" "Villain:JNT_Layer.id";
connectAttr "Villain:makeNurbCircle2.oc" "Villain:transformGeometry2.ig";
connectAttr "Villain:makeNurbCircle3.oc" "Villain:transformGeometry3.ig";
connectAttr "Villain:makeNurbCircle4.oc" "Villain:transformGeometry4.ig";
connectAttr "Villain:makeNurbCircle5.oc" "Villain:transformGeometry5.ig";
connectAttr "Villain:transformGeometry2.og" "Villain:transformGeometry7.ig";
connectAttr "Villain:transformGeometry7.og" "Villain:transformGeometry8.ig";
connectAttr "Villain:transformGeometry3.og" "Villain:transformGeometry9.ig";
connectAttr "Villain:transformGeometry4.og" "Villain:transformGeometry10.ig";
connectAttr "Villain:transformGeometry5.og" "Villain:transformGeometry11.ig";
connectAttr "Villain:transformGeometry8.og" "Villain:transformGeometry12.ig";
connectAttr "Villain:Tail_CNTL2Shape.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Villain:makeNurbCircle5.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Villain:transformGeometry5.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Villain:Tail_CNTL2.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "|Villain:Enemy_Geo.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Villain:Jaw_CNTL.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Villain:transformGeometry11.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Villain:Jaw_CNTLShape.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Villain:Transform_CNTLShape.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Villain:Tail_CNTL_Grp2.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Villain:Tail_CNTL_Grp1.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Villain:Transform_CNTL.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Villain:transformGeometry7.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Villain:transformGeometry10.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Villain:Head_CNTL_Grp.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Villain:Jaw_CNTL_Grp.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Villain:transformGeometry8.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Villain:CNTL.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Villain:transformGeometry9.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Villain:Tail_CNTL_Grp.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Villain:Tail3_JNT.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Villain:Tail2_JNT.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Villain:COG_CNTLShape.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Villain:Transform.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Villain:COG_CNTL.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Villain:COG.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Villain:makeNurbCircle2.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Villain:Tail1_JNT.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Villain:Head_CNTLShape.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Villain:JNT.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Villain:Head_CNTL.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "Villain:transformGeometry2.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Villain:Head_JNT.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "Villain:Jaw_JNT_parentConstraint1.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Villain:Jaw_JNT.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "Villain:transformGeometry12.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "Villain:Tail1_JNT_parentConstraint1.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "Villain:Head_JNT_parentConstraint1.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "Villain:Root_JNT.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "Villain:Tail2_JNT_parentConstraint1.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "Villain:Tail3_JNT_parentConstraint1.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "Villain:makeNurbCircle3.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "Villain:Tail_CNTLShape.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "Villain:Tail_CNTL1.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Villain:transformGeometry4.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "Villain:transformGeometry3.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "Villain:Tail_CNTL1Shape.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "Villain:makeNurbCircle4.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "Villain:Tail_CNTL.msg" "Villain:MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Villain:Root_JNT.wm" "skinCluster1.ma[0]";
connectAttr "Villain:Head_JNT.wm" "skinCluster1.ma[1]";
connectAttr "Villain:Jaw_JNT.wm" "skinCluster1.ma[2]";
connectAttr "Villain:Tail1_JNT.wm" "skinCluster1.ma[3]";
connectAttr "Villain:Tail2_JNT.wm" "skinCluster1.ma[4]";
connectAttr "Villain:Tail3_JNT.wm" "skinCluster1.ma[5]";
connectAttr "Villain:Root_JNT.liw" "skinCluster1.lw[0]";
connectAttr "Villain:Head_JNT.liw" "skinCluster1.lw[1]";
connectAttr "Villain:Jaw_JNT.liw" "skinCluster1.lw[2]";
connectAttr "Villain:Tail1_JNT.liw" "skinCluster1.lw[3]";
connectAttr "Villain:Tail2_JNT.liw" "skinCluster1.lw[4]";
connectAttr "Villain:Tail3_JNT.liw" "skinCluster1.lw[5]";
connectAttr "Villain:Root_JNT.obcc" "skinCluster1.ifcl[0]";
connectAttr "Villain:Head_JNT.obcc" "skinCluster1.ifcl[1]";
connectAttr "Villain:Jaw_JNT.obcc" "skinCluster1.ifcl[2]";
connectAttr "Villain:Tail1_JNT.obcc" "skinCluster1.ifcl[3]";
connectAttr "Villain:Tail2_JNT.obcc" "skinCluster1.ifcl[4]";
connectAttr "Villain:Tail3_JNT.obcc" "skinCluster1.ifcl[5]";
connectAttr "Villain:Tail2_JNT.msg" "skinCluster1.ptt";
connectAttr "Enemy_GeoShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Villain:Enemy_GeoShape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "Villain:Enemy_GeoShape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "Villain:Transform.msg" "bindPose1.m[0]";
connectAttr "Villain:Transform_CNTL.msg" "bindPose1.m[1]";
connectAttr "Villain:COG.msg" "bindPose1.m[2]";
connectAttr "Villain:COG_CNTL.msg" "bindPose1.m[3]";
connectAttr "Villain:JNT.msg" "bindPose1.m[4]";
connectAttr "Villain:Root_JNT.msg" "bindPose1.m[5]";
connectAttr "Villain:Head_JNT.msg" "bindPose1.m[6]";
connectAttr "Villain:Jaw_JNT.msg" "bindPose1.m[7]";
connectAttr "Villain:Tail1_JNT.msg" "bindPose1.m[8]";
connectAttr "Villain:Tail2_JNT.msg" "bindPose1.m[9]";
connectAttr "Villain:Tail3_JNT.msg" "bindPose1.m[10]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[5]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "Villain:Root_JNT.bps" "bindPose1.wm[5]";
connectAttr "Villain:Head_JNT.bps" "bindPose1.wm[6]";
connectAttr "Villain:Jaw_JNT.bps" "bindPose1.wm[7]";
connectAttr "Villain:Tail1_JNT.bps" "bindPose1.wm[8]";
connectAttr "Villain:Tail2_JNT.bps" "bindPose1.wm[9]";
connectAttr "Villain:Tail3_JNT.bps" "bindPose1.wm[10]";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "Villain:Root_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Head_CNTL_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Head_CNTL_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Head_CNTL_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Head_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Head_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Head_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Tail_CNTL2_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Tail_CNTL2_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Tail_CNTL2_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Tail_CNTL1_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Tail_CNTL1_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Tail_CNTL1_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Tail_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Tail_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Tail_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Jaw_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Jaw_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Jaw_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Villain:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Villain:Enemy_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Enemy_Attack.ma
