//Maya ASCII 2018 scene
//Name: Ice.ma
//Last modified: Thu, Feb 14, 2019 02:59:22 PM
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
	rename -uid "774CE8C5-4DF2-653E-9798-AA8D8F197F40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.667087560433735 10.866698703721656 -2.2769654704300093 ;
	setAttr ".r" -type "double3" 1053.2616476596872 -2791.400000000056 -1.301789247550293e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "80CC19B2-4DED-4701-74F6-67A058CFE3B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.933242434077339;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4466208013342263 1.2382011250539484 -6.5458520004852678 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D81EB0FE-445B-FA64-FB9A-63B418E358FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.5433535333228985 1000.1 -19.35046597331819 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "84B6CC54-42B6-07C0-67AA-C8B12015B33D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.302776945329462;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9E91A8BE-4E60-A88C-2064-7C874B0965F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.6726283321009936 2.9758708026286396 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D040FC6-46F9-1963-692C-EA86C89ABFC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.371035935098542;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6C0F9EEE-4A0D-EA96-B936-EE85E255FBB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1015724722 4.8315334185946899 -5.6913981023050653 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49B6FA5F-421F-F5C3-7A6D-FA90D838C4B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.11557480347824;
	setAttr ".ow" 49.804137365374217;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.9859976687218248 4.6100294386433687 2.0688488066491377 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "E73C84E2-48FB-13A9-D30E-F3841A1CA721";
	setAttr ".t" -type "double3" 0.042265776743779584 -0.81116418760454856 -22.852379999581395 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1.6111111360483465 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.50000010450009835 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000010450009835 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2B904146-48A4-4DAB-042F-EE8042E7E469";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0.55161041 0 0 0.28552243 
		0 0 -0.035339393 0 0 0.111538 0 0 -0.2186913 0 0 -0.46825811 0 0 0.55161041 0 0 0.28552243 
		0 0 -0.035339393 0 0 0.111538 0 0 -0.2186913 0 0 -0.46825811 0 0 0.55161041 0 0 0.28552243 
		0 0 -0.035339393 0 0 0.111538 0 0 -0.2186913 0 1.110223e-16 -0.46825811 0 1.110223e-16 
		0.55161041 0 0 0.28552243 0 0 -0.035339393 0 0 0.111538 0 0 -0.2186913 0 1.110223e-16 
		-0.46825811 0 1.110223e-16 0.55161041 0 -1.6653345e-16 0.28552243 0 -5.5511151e-17 
		-0.035339393 0 0 0.111538 0 0 -0.2186913 0 3.8857806e-16 -0.46825811 0 3.8857806e-16 
		0.55161041 0 0 0.28552243 0 0 -0.035339393 0 0 0.111538 0 0 -0.2186913 0 1.110223e-16 
		-0.46825811 0 1.110223e-16 0.55161041 0 0 0.28552243 0 0 -0.035339393 0 0 0.111538 
		0 0 -0.2186913 0 0 -0.46825811 0 0 0.55161041 0 0 0.28552243 0 0 -0.035339393 0 0 
		0.111538 0 0 -0.2186913 0 0 -0.46825811 0 0 0.55161041 0 0 0.28552243 0 0 -0.035339393 
		0 0 0.111538 0 0 -0.2186913 0 1.110223e-16 -0.46825811 0 1.110223e-16 0.55161041 
		0 -1.6653345e-16 0.28552243 0 -5.5511151e-17 -0.035339393 0 0 0.111538 0 0 -0.2186913 
		0 3.8857806e-16 -0.46825811 0 3.8857806e-16 0.55161041 0 0 0.28552243 0 0 -0.035339393 
		0 0 0.111538 0 0 -0.2186913 0 1.110223e-16 -0.46825811 0 1.110223e-16 0.55161041 
		0 0 0.28552243 0 0 -0.035339393 0 0 0.111538 0 0 -0.2186913 0 1.110223e-16 -0.46825811 
		0 1.110223e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone17";
	rename -uid "00D33050-40EA-721E-0B7A-B79C4023F2AB";
	setAttr ".t" -type "double3" 3.0119406738044825 -0.43618467950633244 -15.901077858365035 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.40021640357289456 1 1 ;
createNode mesh -n "pConeShape17" -p "pCone17";
	rename -uid "704FB394-4C81-90DF-053F-63960CDC9B2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[0:30]" -type "float3"  -0.021763422 0.019534357 
		0.18129988 0.010895972 0.010642844 0.16366397 0.058050305 0.027739003 0.14621538 
		0.023739334 0.023187831 0.10268318 -0.015961088 0.014326299 0.11792047 -0.055964101 
		0.025635635 0.14593779 -0.10929098 -0.032956645 -0.049554691 -0.18369389 -0.059491538 
		0.09607254 0.11711192 -0.087583862 -0.0070181857 -0.18369386 -0.027549902 -0.09774819 
		-0.10929097 -0.019881183 -0.25667593 -0.16020414 -0.054156628 -0.15460539 0.086934537 
		-0.22825325 0.18540008 0.038770638 -0.25779548 0.31235385 0.087003022 -0.24570213 
		0.1932193 -0.066695593 -0.25103071 -0.042695954 0.1085164 -0.17691642 -0.050458148 
		0.040637963 -0.20958872 0.056374837 -0.066103846 -0.17353496 0.051678713 0.045126773 
		-0.17263426 0.050974682 0.098925792 -0.16923267 -0.062981851 0.04456453 -0.17028168 
		-0.17433546 -0.064748235 -0.16864926 -0.17424811 -0.12138325 -0.17270695 -0.06171684 
		-0.067828417 0.051201787 0.006475497 -0.014881785 0.051201787 0.0064754956 0.011591536 
		0.051201787 -0.047826696 -0.014881772 0.051201787 -0.10212889 -0.067828387 0.051201787 
		-0.10212888 -0.094301701 0.051201787 -0.0478267 -0.067245357 0.10101069 -0.056199573;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ice_platform";
	rename -uid "E6A172E8-45D3-6F44-6E54-E5A549F7316E";
	setAttr ".t" -type "double3" 0 1.2107355268565541 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 2.3444444145065999 1 1 ;
	setAttr ".rp" -type "double3" 0 1.1732696412364034 -1.3463006019592285 ;
	setAttr ".rpt" -type "double3" -2.5563845544669019e-15 0 2.692601203918457 ;
	setAttr ".sp" -type "double3" 0 1.1732696412364034 -1.3463006019592285 ;
createNode transform -n "pCone3" -p "Ice_platform";
	rename -uid "470442B0-45AC-5879-C946-E6A812CAC033";
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625639 -3.500281418890876 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 -3.500281418890876 ;
createNode mesh -n "pConeShape3" -p "|Ice_platform|pCone3";
	rename -uid "6073C5A9-4E50-CC69-4622-3A892A5A0305";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.99817425 -3.5002813 0 
		0.99817425 -3.5002813 0 0.99817425 -3.5002813 0 0.99817425 -3.5002813 0 0.99817425 
		-3.5002813 0 1.7080345 -3.5002813;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2" -p "Ice_platform";
	rename -uid "C1C0B263-4C94-0E9E-066D-1380DE85C554";
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625639 0.62111386459687323 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 0.62111386459687323 ;
createNode mesh -n "pConeShape2" -p "|Ice_platform|pCone2";
	rename -uid "F806A1F4-4A5D-C769-244A-C780243FA261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.99817425 0.62111384 0 
		0.99817425 0.62111384 0 0.99817425 0.62111384 0 0.99817425 0.62111384 0 0.99817425 
		0.62111384 0 1.7080345 0.62111384;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1" -p "Ice_platform";
	rename -uid "A64C709A-4BD0-D3C6-2E39-90911CF0E6AC";
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625639 -9.571802136183981e-17 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 -9.5718021361839699e-17 ;
createNode mesh -n "pConeShape1" -p "|Ice_platform|pCone1";
	rename -uid "1ED659DD-4424-9CCB-DF72-1285D22F6AD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.99817425 0 0 0.99817425 
		0 0 0.99817425 0 0 0.99817425 0 0 0.99817425 0 0 0.99817425 0;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Ice_platform";
	rename -uid "78B53CCB-49A8-DBDD-D34E-9687DC61C73F";
	setAttr ".rp" -type "double3" 0 1.4223817852098446 0 ;
	setAttr ".sp" -type "double3" 0 1.4223817852098446 0 ;
createNode mesh -n "pCubeShape1" -p "|Ice_platform|pCube1";
	rename -uid "3EF9C7A4-42AD-E402-96A2-379E0A198286";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24369624 0.25 0.375 0.38130376 0.625 0.38130376 0.75630373
		 0.25 0.625 0.86869627 0.75630379 0 0.24369626 0 0.375 0.86869627 0.50566697 0 0.50566697
		 1 0.50566697 0.86869627 0.50566697 0.75 0.50566697 0.5 0.50566697 0.38130376 0.50566697
		 0.25 0.375 0.13046326 0.50566697 0.13046324 0.625 0.13046326 0.75630373 0.13046324
		 0.625 0.61953676 0.875 0.13046324 0.50566697 0.61953676 0.125 0.13046324 0.375 0.61953676
		 0.24369624 0.13046326 0.625 0.38130376 0.625 0.5 0.50566697 0.5 0.50566697 0.25 0.625
		 0.25 0.375 0.5 0.375 0.38130376 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.1496727 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.1496727 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.14967278 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.14967278 ;
	setAttr ".pt[10]" -type "float3" 0 0.0027376958 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.19603634 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.36871165 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.36871189 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.11988232 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.36871165 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.11988237 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.36871189 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.36871165 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.36871189 ;
	setAttr -s 34 ".vt[0:33]"  -0.98748875 1.32171679 0.97611523 0.98748875 1.32171679 0.97611523
		 -1.62067723 1.92238164 2.46527338 1.62067723 1.92238164 2.46527338 -1.62067723 1.92238164 -5.15787458
		 1.62067723 1.92238164 -5.15787458 -0.98748875 1.32171679 -3.66871667 0.98748875 1.32171679 -3.66871667
		 -1.84109616 1.92238164 -1.56466091 1.84109616 1.92238164 -1.56466091 1.050359726 1.32171679 -1.49601889
		 -1.050359726 1.32171679 -1.49601889 0.044768799 1.32171679 0.97611403 0.08346796 0.9223817 -1.56466091
		 0.044768799 1.32171679 -3.66871548 0.08346796 1.92238164 -5.67626429 0.08346796 1.92238176 2.98366308
		 -1.26234436 1.67952442 1.6225307 0.057229642 1.67952442 1.6225307 1.26234436 1.67952442 1.6225307
		 1.26234436 1.67952442 -1.49601889 1.26234436 1.67952442 -4.31513214 0.057229642 1.67952442 -4.31513214
		 -1.26234436 1.67952442 -4.31513214 -1.26234436 1.67952442 -1.49601889 0.078671269 2.26566672 -5.42743206
		 0.078671269 2.26566672 -1.55211234 1.73529303 2.26566672 -1.55211234 1.52754104 2.26566672 -4.93883324
		 0.078671269 2.26566672 2.73483109 1.52754104 2.26566672 2.24623203 -1.73529303 2.26566672 -1.55211234
		 -1.52754104 2.26566672 -4.93883324 -1.52754104 2.26566672 2.24623203;
	setAttr -s 64 ".ed[0:63]"  0 12 1 2 16 0 4 15 0 6 14 1 0 17 1 1 19 1
		 2 8 0 3 9 0 4 23 0 5 21 0 6 11 1 7 10 1 8 4 0 9 5 0 10 1 1 11 0 1 9 20 1 10 13 1
		 11 24 1 12 1 1 13 11 1 14 7 1 15 5 0 16 3 0 12 13 1 13 14 1 14 22 1 16 18 1 17 2 0
		 18 12 1 19 3 0 20 10 1 21 7 1 22 15 1 23 6 1 24 8 1 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 17 0 15 25 0 25 26 1 9 27 0 26 27 1 5 28 0 27 28 0 25 28 0
		 16 29 0 26 29 1 3 30 0 29 30 0 30 27 0 8 31 0 31 26 1 4 32 0 32 25 0 31 32 0 2 33 0
		 33 29 0 33 31 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 27 37 30 -24
		mu 0 4 28 30 31 3
		f 4 45 47 49 -51
		mu 0 4 41 27 39 40
		f 4 40 33 22 9
		mu 0 4 33 35 26 5
		f 4 25 21 11 17
		mu 0 4 24 25 7 18
		f 4 16 39 -10 -14
		mu 0 4 17 32 34 11
		f 4 42 35 12 8
		mu 0 4 36 38 14 13
		f 4 52 54 55 -48
		mu 0 4 27 42 43 39
		f 4 38 -17 -8 -31
		mu 0 4 31 32 17 3
		f 4 24 -18 14 -20
		mu 0 4 23 24 18 9
		f 4 -36 43 28 6
		mu 0 4 14 38 29 2
		f 4 -21 -25 -1 -16
		mu 0 4 21 24 23 8
		f 4 3 -26 20 -11
		mu 0 4 6 25 24 21
		f 4 2 -34 41 -9
		mu 0 4 4 26 35 37
		f 4 57 -46 -60 -61
		mu 0 4 45 27 41 44
		f 4 62 -53 -58 -64
		mu 0 4 46 42 27 45
		f 4 36 -28 -2 -29
		mu 0 4 29 30 28 2
		f 4 0 -30 -37 -5
		mu 0 4 0 22 30 29
		f 4 -38 29 19 5
		mu 0 4 31 30 22 1
		f 4 -15 -32 -39 -6
		mu 0 4 1 19 32 31
		f 4 -40 31 -12 -33
		mu 0 4 34 32 19 10
		f 4 26 -41 32 -22
		mu 0 4 25 35 33 7
		f 4 -42 -27 -4 -35
		mu 0 4 37 35 25 6
		f 4 10 18 -43 34
		mu 0 4 12 20 38 36
		f 4 -44 -19 15 4
		mu 0 4 29 38 20 0
		f 4 13 48 -50 -47
		mu 0 4 16 5 40 39
		f 4 -23 44 50 -49
		mu 0 4 5 26 41 40
		f 4 23 53 -55 -52
		mu 0 4 28 3 43 42
		f 4 7 46 -56 -54
		mu 0 4 3 16 39 43
		f 4 -3 58 59 -45
		mu 0 4 26 4 44 41
		f 4 -13 56 60 -59
		mu 0 4 4 15 45 44
		f 4 1 51 -63 -62
		mu 0 4 2 28 42 46
		f 4 -7 61 63 -57
		mu 0 4 15 2 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone16" -p "Ice_platform";
	rename -uid "4F6472E4-4079-AA46-DD9A-58B9A78F6252";
	setAttr ".rp" -type "double3" -0.76397772814654874 1.9747100561016624 2.2123033535946459 ;
	setAttr ".sp" -type "double3" -0.76397772814654874 1.9747100561016615 2.2123033535946459 ;
createNode mesh -n "pConeShape16" -p "|Ice_platform|pCone16";
	rename -uid "305BB37F-486E-29B4-B134-00AE77BBAA36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.54489195 1.1931131 2.2123034 
		0.54489195 1.1931131 2.2123034 0.54489195 1.1931131 2.2123034 0.54489195 1.1931131 
		2.2123034 0.54489195 1.1931131 2.2123034 0.54489195 1.4978658 2.2123034;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone14" -p "Ice_platform";
	rename -uid "7728230D-49DE-2722-B5DF-42B76B450219";
	setAttr ".rp" -type "double3" -0.84395435029635013 1.9747100561016624 -4.8871197166688578 ;
	setAttr ".sp" -type "double3" -0.84395435029635013 1.9747100561016615 -4.8871197166688578 ;
createNode mesh -n "pConeShape14" -p "|Ice_platform|pCone14";
	rename -uid "EB6ED497-4258-F234-74EE-AEAEAA142A4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.46491534 1.1931131 -4.8871198 
		0.46491534 1.1931131 -4.8871198 0.46491534 1.1931131 -4.8871198 0.46491534 1.1931131 
		-4.8871198 0.46491534 1.1931131 -4.8871198 0.46491534 1.8254831 -4.8871198;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone13" -p "Ice_platform";
	rename -uid "32E54671-43D9-ABEF-A814-E9B14CEFB3B6";
	setAttr ".rp" -type "double3" 0.010164233534880607 1.2799008443054434 -3.2184992885855692 ;
	setAttr ".sp" -type "double3" 0.010164233534880607 1.2799008443054425 -3.2184992885855692 ;
createNode mesh -n "pConeShape13" -p "|Ice_platform|pCone13";
	rename -uid "7A50A776-44D8-C888-997A-7D94D0DD62B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.3190339 0.49830389 -3.2184992 
		1.3190339 0.49830389 -3.2184992 1.3190339 0.49830389 -3.2184992 1.3190339 0.49830389 
		-3.2184992 1.3190339 0.49830389 -3.2184992 1.3190339 1.1306739 -3.2184992;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone12" -p "Ice_platform";
	rename -uid "A60886E3-41A8-A057-E38D-30978CF7694A";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732462 1.8371934627953275 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 1.8371934627953275 ;
createNode mesh -n "pConeShape12" -p "|Ice_platform|pCone12";
	rename -uid "ACD14362-4FCD-3B43-0343-DD98E2782EE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 1.8371935 
		2.7509265 1.1097612 1.8371935 2.7509265 1.1097612 1.8371935 2.7509265 1.1097612 1.8371935 
		2.7509265 1.1097612 1.8371935 2.7509265 2.0936494 1.8371935;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone11" -p "Ice_platform";
	rename -uid "25719D51-407F-CD40-0140-309DDF86C41E";
	setAttr ".rp" -type "double3" -0.4702794593604035 1.1029079549916938 0.19082419769056261 ;
	setAttr ".sp" -type "double3" -0.4702794593604035 1.1029079549916929 0.19082419769056261 ;
createNode mesh -n "pConeShape11" -p "|Ice_platform|pCone11";
	rename -uid "E1FC31C3-4AD8-8570-E807-79A39286DF47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.8385902 0.321311 0.1908242 
		0.8385902 0.321311 0.1908242 0.8385902 0.321311 0.1908242 0.8385902 0.321311 0.1908242 
		0.8385902 0.321311 0.1908242 0.8385902 0.92604142 0.1908242;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone10" -p "Ice_platform";
	rename -uid "C49984CD-4D44-3563-1E8E-5B912591E00A";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732464 -1.5947437688751838 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 -1.5947437688751838 ;
createNode mesh -n "pConeShape10" -p "|Ice_platform|pCone10";
	rename -uid "57FF1977-42AC-2EF3-6DB5-D4A506B55AEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 -1.5947437 
		2.7509265 1.1097612 -1.5947437 2.7509265 1.1097612 -1.5947437 2.7509265 1.1097612 
		-1.5947437 2.7509265 1.1097612 -1.5947437 2.7509265 1.698848 -1.5947437;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone9" -p "Ice_platform";
	rename -uid "8B327597-40B6-0459-F529-FF836BAB662B";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732464 -2.8134011680370681 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 -2.8134011680370681 ;
createNode mesh -n "pConeShape9" -p "|Ice_platform|pCone9";
	rename -uid "FF941B9E-48A5-3505-025C-CD872BEB5FAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 -2.8134012 
		2.7509265 1.1097612 -2.8134012 2.7509265 1.1097612 -2.8134012 2.7509265 1.1097612 
		-2.8134012 2.7509265 1.1097612 -2.8134012 2.7509265 1.8629127 -2.8134012;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone15" -p "Ice_platform";
	rename -uid "6DB9E6AA-4842-3618-BAFF-FBBBABD27600";
	setAttr ".rp" -type "double3" 0.59425111881480963 1.9747100561016624 -4.8871197166688578 ;
	setAttr ".sp" -type "double3" 0.59425111881480963 1.9747100561016615 -4.8871197166688578 ;
createNode mesh -n "pConeShape15" -p "|Ice_platform|pCone15";
	rename -uid "A2101A1C-41FD-5D60-546B-F185875B0719";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.9031208 1.1931131 -4.8871198 
		1.9031208 1.1931131 -4.8871198 1.9031208 1.1931131 -4.8871198 1.9031208 1.1931131 
		-4.8871198 1.9031208 1.1931131 -4.8871198 1.9031208 1.4978658 -4.8871198;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone7" -p "Ice_platform";
	rename -uid "03A332C2-4A93-826B-3F7B-43941736C65E";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732462 0.19082419769056261 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 0.19082419769056261 ;
createNode mesh -n "pConeShape7" -p "|Ice_platform|pCone7";
	rename -uid "05CD0F46-493C-34F8-6DD1-BD93F5CF39CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 0.1908242 
		2.7509265 1.1097612 0.1908242 2.7509265 1.1097612 0.1908242 2.7509265 1.1097612 0.1908242 
		2.7509265 1.1097612 0.1908242 2.7509265 1.4880117 0.1908242;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone6" -p "Ice_platform";
	rename -uid "840EFEF5-4AF8-D12A-ACBE-DAAC40357EC7";
	setAttr ".rp" -type "double3" 0.22203678433854468 1.6593487784985756 1.1906697649864029 ;
	setAttr ".sp" -type "double3" 0.22203678433854468 1.659348778498575 1.1906697649864029 ;
createNode mesh -n "pConeShape6" -p "|Ice_platform|pCone6";
	rename -uid "9E407C74-4EE6-7F3D-DB21-0DAE302CF8E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.5309064 0.87775183 1.1906698 
		1.5309064 0.87775183 1.1906698 1.5309064 0.87775183 1.1906698 1.5309064 0.87775183 
		1.1906698 1.5309064 0.87775183 1.1906698 1.5309064 1.4824823 1.1906698;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone8" -p "Ice_platform";
	rename -uid "F5ED7CD3-4088-4008-B17E-5E86967B5DCB";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732464 -4.007427501571188 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 -4.007427501571188 ;
createNode mesh -n "pConeShape8" -p "|Ice_platform|pCone8";
	rename -uid "9B6F9FB7-420E-6AEA-0080-91BE26F6BDB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 -4.0074277 
		2.7509265 1.1097612 -4.0074277 2.7509265 1.1097612 -4.0074277 2.7509265 1.1097612 
		-4.0074277 2.7509265 1.1097612 -4.0074277 2.7509265 1.1680166 -4.0074277;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone5" -p "Ice_platform";
	rename -uid "B6420B4F-442D-921E-07B2-B8A0F87A66DE";
	setAttr ".rp" -type "double3" 0.010164233534880607 1.1029079549916938 -1.5271386121019896 ;
	setAttr ".sp" -type "double3" 0.010164233534880607 1.1029079549916929 -1.5271386121019896 ;
createNode mesh -n "pConeShape5" -p "|Ice_platform|pCone5";
	rename -uid "8663DFBB-48A8-86CF-3FE7-AD842B3BC6D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.3190339 0.321311 -1.5271386 
		1.3190339 0.321311 -1.5271386 1.3190339 0.321311 -1.5271386 1.3190339 0.321311 -1.5271386 
		1.3190339 0.321311 -1.5271386 1.3190339 1.378379 -1.5271386;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone4" -p "Ice_platform";
	rename -uid "B01449BC-4557-5762-F9A4-F789F2EA757A";
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625641 -1.5271386121019899 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 -1.5271386121019899 ;
createNode mesh -n "pConeShape4" -p "|Ice_platform|pCone4";
	rename -uid "762517C0-4639-A081-9A35-9C84463F250F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.99817425 -1.5271386 0 
		0.99817425 -1.5271386 0 0.99817425 -1.5271386 0 0.99817425 -1.5271386 0 0.99817425 
		-1.5271386 0 0.86246949 -1.5271386;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ice_platform4";
	rename -uid "71EDBC6D-4626-4B37-8AED-0BA11ECA2382";
	setAttr ".t" -type "double3" 0 1.2107355268565541 7.8376584229991551 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".rp" -type "double3" 0 1.1732696412364034 -1.3463006019592285 ;
	setAttr ".rpt" -type "double3" -2.5563845544669019e-15 0 2.692601203918457 ;
	setAttr ".sp" -type "double3" 0 1.1732696412364034 -1.3463006019592285 ;
createNode transform -n "pCone3" -p "Ice_platform4";
	rename -uid "41F2DA5F-479B-32BE-7C7C-E28303454B92";
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625639 -3.500281418890876 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 -3.500281418890876 ;
createNode mesh -n "pConeShape3" -p "|Ice_platform4|pCone3";
	rename -uid "2F6928BA-4619-79BA-B008-7F9991F01BCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.99817425 -3.5002813 0 
		0.99817425 -3.5002813 0 0.99817425 -3.5002813 0 0.99817425 -3.5002813 0 0.99817425 
		-3.5002813 0 1.7080345 -3.5002813;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2" -p "Ice_platform4";
	rename -uid "98B2C712-4F51-4E4F-5664-BF89D817393F";
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625639 0.62111386459687323 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 0.62111386459687323 ;
createNode mesh -n "pConeShape2" -p "|Ice_platform4|pCone2";
	rename -uid "BE61329A-4CBF-1EC4-E99F-49A92ABD3910";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.99817425 0.62111384 0 
		0.99817425 0.62111384 0 0.99817425 0.62111384 0 0.99817425 0.62111384 0 0.99817425 
		0.62111384 0 1.7080345 0.62111384;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1" -p "Ice_platform4";
	rename -uid "807CC7B6-411E-9CD4-4F68-648D874F3B90";
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625639 -9.571802136183981e-17 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 -9.5718021361839699e-17 ;
createNode mesh -n "pConeShape1" -p "|Ice_platform4|pCone1";
	rename -uid "81C787DB-4FEE-18A3-EDCB-0EBE67EF72DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.99817425 0 0 0.99817425 
		0 0 0.99817425 0 0 0.99817425 0 0 0.99817425 0 0 0.99817425 0;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Ice_platform4";
	rename -uid "CAD8817E-4A44-E799-1101-A0A0C82B239B";
	setAttr ".rp" -type "double3" 0 1.4223817852098446 0 ;
	setAttr ".sp" -type "double3" 0 1.4223817852098446 0 ;
createNode mesh -n "pCubeShape1" -p "|Ice_platform4|pCube1";
	rename -uid "A4CD2554-4A70-E865-D8DB-C98867B43C76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24369624 0.25 0.375 0.38130376 0.625 0.38130376 0.75630373
		 0.25 0.625 0.86869627 0.75630379 0 0.24369626 0 0.375 0.86869627 0.50566697 0 0.50566697
		 1 0.50566697 0.86869627 0.50566697 0.75 0.50566697 0.5 0.50566697 0.38130376 0.50566697
		 0.25 0.375 0.13046326 0.50566697 0.13046324 0.625 0.13046326 0.75630373 0.13046324
		 0.625 0.61953676 0.875 0.13046324 0.50566697 0.61953676 0.125 0.13046324 0.375 0.61953676
		 0.24369624 0.13046326 0.625 0.38130376 0.625 0.5 0.50566697 0.5 0.50566697 0.25 0.625
		 0.25 0.375 0.5 0.375 0.38130376 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.1496727 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.1496727 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.14967278 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.14967278 ;
	setAttr ".pt[10]" -type "float3" 0 0.0027376958 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.19603634 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.36871165 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.36871189 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.11988232 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.36871165 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.11988237 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.36871189 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.36871165 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.36871189 ;
	setAttr -s 34 ".vt[0:33]"  -0.98748875 1.32171679 0.97611523 0.98748875 1.32171679 0.97611523
		 -1.62067723 1.92238164 2.46527338 1.62067723 1.92238164 2.46527338 -1.62067723 1.92238164 -5.15787458
		 1.62067723 1.92238164 -5.15787458 -0.98748875 1.32171679 -3.66871667 0.98748875 1.32171679 -3.66871667
		 -1.84109616 1.92238164 -1.56466091 1.84109616 1.92238164 -1.56466091 1.050359726 1.32171679 -1.49601889
		 -1.050359726 1.32171679 -1.49601889 0.044768799 1.32171679 0.97611403 0.08346796 0.9223817 -1.56466091
		 0.044768799 1.32171679 -3.66871548 0.08346796 1.92238164 -5.67626429 0.08346796 1.92238176 2.98366308
		 -1.26234436 1.67952442 1.6225307 0.057229642 1.67952442 1.6225307 1.26234436 1.67952442 1.6225307
		 1.26234436 1.67952442 -1.49601889 1.26234436 1.67952442 -4.31513214 0.057229642 1.67952442 -4.31513214
		 -1.26234436 1.67952442 -4.31513214 -1.26234436 1.67952442 -1.49601889 0.078671269 2.26566672 -5.42743206
		 0.078671269 2.26566672 -1.55211234 1.73529303 2.26566672 -1.55211234 1.52754104 2.26566672 -4.93883324
		 0.078671269 2.26566672 2.73483109 1.52754104 2.26566672 2.24623203 -1.73529303 2.26566672 -1.55211234
		 -1.52754104 2.26566672 -4.93883324 -1.52754104 2.26566672 2.24623203;
	setAttr -s 64 ".ed[0:63]"  0 12 1 2 16 0 4 15 0 6 14 1 0 17 1 1 19 1
		 2 8 0 3 9 0 4 23 0 5 21 0 6 11 1 7 10 1 8 4 0 9 5 0 10 1 1 11 0 1 9 20 1 10 13 1
		 11 24 1 12 1 1 13 11 1 14 7 1 15 5 0 16 3 0 12 13 1 13 14 1 14 22 1 16 18 1 17 2 0
		 18 12 1 19 3 0 20 10 1 21 7 1 22 15 1 23 6 1 24 8 1 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 17 0 15 25 0 25 26 1 9 27 0 26 27 1 5 28 0 27 28 0 25 28 0
		 16 29 0 26 29 1 3 30 0 29 30 0 30 27 0 8 31 0 31 26 1 4 32 0 32 25 0 31 32 0 2 33 0
		 33 29 0 33 31 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 27 37 30 -24
		mu 0 4 28 30 31 3
		f 4 45 47 49 -51
		mu 0 4 41 27 39 40
		f 4 40 33 22 9
		mu 0 4 33 35 26 5
		f 4 25 21 11 17
		mu 0 4 24 25 7 18
		f 4 16 39 -10 -14
		mu 0 4 17 32 34 11
		f 4 42 35 12 8
		mu 0 4 36 38 14 13
		f 4 52 54 55 -48
		mu 0 4 27 42 43 39
		f 4 38 -17 -8 -31
		mu 0 4 31 32 17 3
		f 4 24 -18 14 -20
		mu 0 4 23 24 18 9
		f 4 -36 43 28 6
		mu 0 4 14 38 29 2
		f 4 -21 -25 -1 -16
		mu 0 4 21 24 23 8
		f 4 3 -26 20 -11
		mu 0 4 6 25 24 21
		f 4 2 -34 41 -9
		mu 0 4 4 26 35 37
		f 4 57 -46 -60 -61
		mu 0 4 45 27 41 44
		f 4 62 -53 -58 -64
		mu 0 4 46 42 27 45
		f 4 36 -28 -2 -29
		mu 0 4 29 30 28 2
		f 4 0 -30 -37 -5
		mu 0 4 0 22 30 29
		f 4 -38 29 19 5
		mu 0 4 31 30 22 1
		f 4 -15 -32 -39 -6
		mu 0 4 1 19 32 31
		f 4 -40 31 -12 -33
		mu 0 4 34 32 19 10
		f 4 26 -41 32 -22
		mu 0 4 25 35 33 7
		f 4 -42 -27 -4 -35
		mu 0 4 37 35 25 6
		f 4 10 18 -43 34
		mu 0 4 12 20 38 36
		f 4 -44 -19 15 4
		mu 0 4 29 38 20 0
		f 4 13 48 -50 -47
		mu 0 4 16 5 40 39
		f 4 -23 44 50 -49
		mu 0 4 5 26 41 40
		f 4 23 53 -55 -52
		mu 0 4 28 3 43 42
		f 4 7 46 -56 -54
		mu 0 4 3 16 39 43
		f 4 -3 58 59 -45
		mu 0 4 26 4 44 41
		f 4 -13 56 60 -59
		mu 0 4 4 15 45 44
		f 4 1 51 -63 -62
		mu 0 4 2 28 42 46
		f 4 -7 61 63 -57
		mu 0 4 15 2 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone16" -p "Ice_platform4";
	rename -uid "68D0962D-4C7E-A7B9-08D2-C18C2088142A";
	setAttr ".rp" -type "double3" -0.76397772814654874 1.9747100561016624 2.2123033535946459 ;
	setAttr ".sp" -type "double3" -0.76397772814654874 1.9747100561016615 2.2123033535946459 ;
createNode mesh -n "pConeShape16" -p "|Ice_platform4|pCone16";
	rename -uid "014B21B9-4EF6-24D4-CEF0-8B8D6953D73F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.54489195 1.1931131 2.2123034 
		0.54489195 1.1931131 2.2123034 0.54489195 1.1931131 2.2123034 0.54489195 1.1931131 
		2.2123034 0.54489195 1.1931131 2.2123034 0.54489195 1.4978658 2.2123034;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone14" -p "Ice_platform4";
	rename -uid "E074A071-428B-A197-D431-42B39E987405";
	setAttr ".rp" -type "double3" -0.84395435029635013 1.9747100561016624 -4.8871197166688578 ;
	setAttr ".sp" -type "double3" -0.84395435029635013 1.9747100561016615 -4.8871197166688578 ;
createNode mesh -n "pConeShape14" -p "|Ice_platform4|pCone14";
	rename -uid "9BBB224D-40F6-289B-5BE2-4AAA80D54374";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.46491534 1.1931131 -4.8871198 
		0.46491534 1.1931131 -4.8871198 0.46491534 1.1931131 -4.8871198 0.46491534 1.1931131 
		-4.8871198 0.46491534 1.1931131 -4.8871198 0.46491534 1.8254831 -4.8871198;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone13" -p "Ice_platform4";
	rename -uid "82808F68-46D2-95B1-5C80-38AEA894A72E";
	setAttr ".rp" -type "double3" 0.010164233534880607 1.2799008443054434 -3.2184992885855692 ;
	setAttr ".sp" -type "double3" 0.010164233534880607 1.2799008443054425 -3.2184992885855692 ;
createNode mesh -n "pConeShape13" -p "|Ice_platform4|pCone13";
	rename -uid "3169AD9D-40B5-74E0-8387-85BF7FED85E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.3190339 0.49830389 -3.2184992 
		1.3190339 0.49830389 -3.2184992 1.3190339 0.49830389 -3.2184992 1.3190339 0.49830389 
		-3.2184992 1.3190339 0.49830389 -3.2184992 1.3190339 1.1306739 -3.2184992;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone12" -p "Ice_platform4";
	rename -uid "72971D0E-4C81-DA44-70D7-9CA507881797";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732462 1.8371934627953275 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 1.8371934627953275 ;
createNode mesh -n "pConeShape12" -p "|Ice_platform4|pCone12";
	rename -uid "C8693D80-4AA9-AC7B-8CF8-518AB96A1904";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 1.8371935 
		2.7509265 1.1097612 1.8371935 2.7509265 1.1097612 1.8371935 2.7509265 1.1097612 1.8371935 
		2.7509265 1.1097612 1.8371935 2.7509265 2.0936494 1.8371935;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone11" -p "Ice_platform4";
	rename -uid "DF2254E6-4880-EC61-EDC4-6B8FC8E3603C";
	setAttr ".rp" -type "double3" -0.4702794593604035 1.1029079549916938 0.19082419769056261 ;
	setAttr ".sp" -type "double3" -0.4702794593604035 1.1029079549916929 0.19082419769056261 ;
createNode mesh -n "pConeShape11" -p "|Ice_platform4|pCone11";
	rename -uid "A766D8DD-4F57-3FB7-2844-57965FD4BD24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.8385902 0.321311 0.1908242 
		0.8385902 0.321311 0.1908242 0.8385902 0.321311 0.1908242 0.8385902 0.321311 0.1908242 
		0.8385902 0.321311 0.1908242 0.8385902 0.92604142 0.1908242;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone10" -p "Ice_platform4";
	rename -uid "2C978DB0-4DC8-6537-755B-9A817E8D4150";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732464 -1.5947437688751838 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 -1.5947437688751838 ;
createNode mesh -n "pConeShape10" -p "|Ice_platform4|pCone10";
	rename -uid "00EC54CE-43DD-F744-3B2B-9AA30BF0E745";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 -1.5947437 
		2.7509265 1.1097612 -1.5947437 2.7509265 1.1097612 -1.5947437 2.7509265 1.1097612 
		-1.5947437 2.7509265 1.1097612 -1.5947437 2.7509265 1.698848 -1.5947437;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone9" -p "Ice_platform4";
	rename -uid "6D9BD3C2-414B-B4F6-127E-04B6399E44D2";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732464 -2.8134011680370681 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 -2.8134011680370681 ;
createNode mesh -n "pConeShape9" -p "|Ice_platform4|pCone9";
	rename -uid "526B7C2A-48F4-00D9-0E37-76BC6B7208A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 -2.8134012 
		2.7509265 1.1097612 -2.8134012 2.7509265 1.1097612 -2.8134012 2.7509265 1.1097612 
		-2.8134012 2.7509265 1.1097612 -2.8134012 2.7509265 1.8629127 -2.8134012;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone15" -p "Ice_platform4";
	rename -uid "8381E483-40C2-C8D3-847A-529D5B4AC079";
	setAttr ".rp" -type "double3" 0.59425111881480963 1.9747100561016624 -4.8871197166688578 ;
	setAttr ".sp" -type "double3" 0.59425111881480963 1.9747100561016615 -4.8871197166688578 ;
createNode mesh -n "pConeShape15" -p "|Ice_platform4|pCone15";
	rename -uid "73663E0C-485F-C11B-7F2E-4CBD6A8F7177";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.9031208 1.1931131 -4.8871198 
		1.9031208 1.1931131 -4.8871198 1.9031208 1.1931131 -4.8871198 1.9031208 1.1931131 
		-4.8871198 1.9031208 1.1931131 -4.8871198 1.9031208 1.4978658 -4.8871198;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone7" -p "Ice_platform4";
	rename -uid "BA0897FB-4106-E683-69B0-7AA6C6DBFE73";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732462 0.19082419769056261 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 0.19082419769056261 ;
createNode mesh -n "pConeShape7" -p "|Ice_platform4|pCone7";
	rename -uid "81405259-4E80-8DBA-B867-A3989B1E7D1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 0.1908242 
		2.7509265 1.1097612 0.1908242 2.7509265 1.1097612 0.1908242 2.7509265 1.1097612 0.1908242 
		2.7509265 1.1097612 0.1908242 2.7509265 1.4880117 0.1908242;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone6" -p "Ice_platform4";
	rename -uid "804A85FB-42F9-1233-2606-B7A33E3FFE40";
	setAttr ".rp" -type "double3" 0.22203678433854468 1.6593487784985756 1.1906697649864029 ;
	setAttr ".sp" -type "double3" 0.22203678433854468 1.659348778498575 1.1906697649864029 ;
createNode mesh -n "pConeShape6" -p "|Ice_platform4|pCone6";
	rename -uid "7BE1B4A9-4E89-B4AA-2BDB-0B898B2A8086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.5309064 0.87775183 1.1906698 
		1.5309064 0.87775183 1.1906698 1.5309064 0.87775183 1.1906698 1.5309064 0.87775183 
		1.1906698 1.5309064 0.87775183 1.1906698 1.5309064 1.4824823 1.1906698;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone8" -p "Ice_platform4";
	rename -uid "6ADA988A-4AF5-BC1C-8534-AE90E23D71CA";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732464 -4.007427501571188 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 -4.007427501571188 ;
createNode mesh -n "pConeShape8" -p "|Ice_platform4|pCone8";
	rename -uid "0A042EFF-48F1-232D-68F5-BF831B33F925";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 -4.0074277 
		2.7509265 1.1097612 -4.0074277 2.7509265 1.1097612 -4.0074277 2.7509265 1.1097612 
		-4.0074277 2.7509265 1.1097612 -4.0074277 2.7509265 1.1680166 -4.0074277;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone5" -p "Ice_platform4";
	rename -uid "B8B86F75-41C5-A060-1DC3-80A9468FD5DB";
	setAttr ".rp" -type "double3" 0.010164233534880607 1.1029079549916938 -1.5271386121019896 ;
	setAttr ".sp" -type "double3" 0.010164233534880607 1.1029079549916929 -1.5271386121019896 ;
createNode mesh -n "pConeShape5" -p "|Ice_platform4|pCone5";
	rename -uid "0AB38213-4A6A-4BD6-45DF-56A60EF06EBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.3190339 0.321311 -1.5271386 
		1.3190339 0.321311 -1.5271386 1.3190339 0.321311 -1.5271386 1.3190339 0.321311 -1.5271386 
		1.3190339 0.321311 -1.5271386 1.3190339 1.378379 -1.5271386;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone4" -p "Ice_platform4";
	rename -uid "7005469E-4B47-0038-D2E3-A69C22DF52B5";
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625641 -1.5271386121019899 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 -1.5271386121019899 ;
createNode mesh -n "pConeShape4" -p "|Ice_platform4|pCone4";
	rename -uid "D97229F0-4A7D-8012-F210-36872BC714A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.99817425 -1.5271386 0 
		0.99817425 -1.5271386 0 0.99817425 -1.5271386 0 0.99817425 -1.5271386 0 0.99817425 
		-1.5271386 0 0.86246949 -1.5271386;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "A473BC79-4AAA-1F1D-E06A-74B753DBC09B";
	setAttr ".s" -type "double3" 2.3111111475053243 1 1 ;
	setAttr ".rp" -type "double3" 0.00027483701705932617 -0.058302632046221881 -13.489907503128052 ;
	setAttr ".sp" -type "double3" 0.00027483701705932617 -0.058302632046221881 -13.489907503128052 ;
createNode transform -n "Ice_platform_Slop" -p "group1";
	rename -uid "68B0F60E-4B30-D68F-5A09-7DA65894C153";
	setAttr ".t" -type "double3" 1.5129863169854378e-14 0 -7.9680280721236993 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".rp" -type "double3" 0 1.1732696412364034 -1.3463006019592285 ;
	setAttr ".rpt" -type "double3" -2.5563845544669019e-15 0 2.692601203918457 ;
	setAttr ".sp" -type "double3" 0 1.1732696412364034 -1.3463006019592285 ;
createNode transform -n "pCone3" -p "Ice_platform_Slop";
	rename -uid "7E343946-4D23-E90F-3A5A-25AB5373C30E";
	setAttr ".t" -type "double3" 0.21773086133830954 -1.2880696705177777 4.0274600535724562e-15 ;
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625639 -3.500281418890876 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 -3.500281418890876 ;
createNode mesh -n "pConeShape3" -p "|group1|Ice_platform_Slop|pCone3";
	rename -uid "31E07D93-464A-A090-BE96-FFA6C3774D2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.99817425 -3.5002813 0 
		0.99817425 -3.5002813 0 0.99817425 -3.5002813 0 0.99817425 -3.5002813 0 0.99817425 
		-3.5002813 0 1.7080345 -3.5002813;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2" -p "Ice_platform_Slop";
	rename -uid "48577E05-4899-DA4F-2688-A187E2D8D84B";
	setAttr ".t" -type "double3" -0.11250516028159435 -3.4610273979842945 6.1909822582560015 ;
	setAttr ".r" -type "double3" -0.24399433458263753 0 0 ;
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625639 0.62111386459687323 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 0.62111386459687323 ;
createNode mesh -n "pConeShape2" -p "|group1|Ice_platform_Slop|pCone2";
	rename -uid "AFDF40A8-4931-C083-22C8-60B10A3FC5F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.99817425 0.62111384 0 
		0.99817425 0.62111384 0 0.99817425 0.62111384 0 0.99817425 0.62111384 0 0.99817425 
		0.62111384 0 1.7080345 0.62111384;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1" -p "Ice_platform_Slop";
	rename -uid "D879A8DB-4AA8-626C-60EA-4ABD396E4157";
	setAttr ".t" -type "double3" 5.1111449163100341e-15 -2.901090462171859 2.3409314968889303 ;
	setAttr ".r" -type "double3" 1.2497808829362178 0 0 ;
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625639 -9.571802136183981e-17 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 -9.5718021361839699e-17 ;
createNode mesh -n "pConeShape1" -p "|group1|Ice_platform_Slop|pCone1";
	rename -uid "602D1840-4898-B516-5D0E-C18B0D32DCDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.99817425 0 0 0.99817425 
		0 0 0.99817425 0 0 0.99817425 0 0 0.99817425 0 0 0.99817425 0;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone16" -p "Ice_platform_Slop";
	rename -uid "F892730A-4254-0A23-0FAB-EC8134C6BC4D";
	setAttr ".t" -type "double3" 4.7567356653712893e-15 -3.4540404420435493 2.5050988821146909 ;
	setAttr ".rp" -type "double3" -0.76397772814654874 1.9747100561016624 2.2123033535946459 ;
	setAttr ".sp" -type "double3" -0.76397772814654874 1.9747100561016615 2.2123033535946459 ;
createNode mesh -n "pConeShape16" -p "|group1|Ice_platform_Slop|pCone16";
	rename -uid "A79CBB43-423A-E0AE-282E-1D8315E3AFA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.54489195 1.1931131 2.2123034 
		0.54489195 1.1931131 2.2123034 0.54489195 1.1931131 2.2123034 0.54489195 1.1931131 
		2.2123034 0.54489195 1.1931131 2.2123034 0.54489195 1.4978658 2.2123034;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone14" -p "Ice_platform_Slop";
	rename -uid "BADA2A09-43F7-1EC8-894A-79BEAFC82C39";
	setAttr ".t" -type "double3" -0.057864424913702805 -2.2676426058480605 2.9833504765011583 ;
	setAttr ".rp" -type "double3" -0.84395435029635013 1.9747100561016624 -4.8871197166688578 ;
	setAttr ".sp" -type "double3" -0.84395435029635013 1.9747100561016615 -4.8871197166688578 ;
createNode mesh -n "pConeShape14" -p "|group1|Ice_platform_Slop|pCone14";
	rename -uid "155744AE-417B-5EAF-563E-30AD327A1188";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.46491534 1.1931131 -4.8871198 
		0.46491534 1.1931131 -4.8871198 0.46491534 1.1931131 -4.8871198 0.46491534 1.1931131 
		-4.8871198 0.46491534 1.1931131 -4.8871198 0.46491534 1.8254831 -4.8871198;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone13" -p "Ice_platform_Slop";
	rename -uid "E16FC78A-45DE-15D3-5186-7CAE08C3ED0C";
	setAttr ".t" -type "double3" 1.6864922963177747e-30 -1.3566835405937807 2.6645352591003757e-15 ;
	setAttr ".rp" -type "double3" 0.010164233534880607 1.2799008443054434 -3.2184992885855692 ;
	setAttr ".sp" -type "double3" 0.010164233534880607 1.2799008443054425 -3.2184992885855692 ;
createNode mesh -n "pConeShape13" -p "|group1|Ice_platform_Slop|pCone13";
	rename -uid "906FA537-4396-0DDB-69C3-3D8D0F0E2BE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.3190339 0.49830389 -3.2184992 
		1.3190339 0.49830389 -3.2184992 1.3190339 0.49830389 -3.2184992 1.3190339 0.49830389 
		-3.2184992 1.3190339 0.49830389 -3.2184992 1.3190339 1.1306739 -3.2184992;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone12" -p "Ice_platform_Slop";
	rename -uid "1FDB8BB1-4C66-FA76-37A5-88B49343A10C";
	setAttr ".t" -type "double3" 4.7567356653712861e-15 -3.5217734859436476 2.5050988821146891 ;
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732462 1.8371934627953275 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 1.8371934627953275 ;
createNode mesh -n "pConeShape12" -p "|group1|Ice_platform_Slop|pCone12";
	rename -uid "5DF5B30B-4334-12A3-DA5A-55A28C69E89E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 1.8371935 
		2.7509265 1.1097612 1.8371935 2.7509265 1.1097612 1.8371935 2.7509265 1.1097612 1.8371935 
		2.7509265 1.1097612 1.8371935 2.7509265 2.0936494 1.8371935;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone11" -p "Ice_platform_Slop";
	rename -uid "E1F21DD6-40C8-1D7C-B0EA-10B12E7BE4DC";
	setAttr ".t" -type "double3" 2.6129501287403311e-15 -2.1293010251616948 1.0252760958110301 ;
	setAttr ".r" -type "double3" 9.0184036554340601 0 0 ;
	setAttr ".rp" -type "double3" -0.4702794593604035 1.1029079549916938 0.19082419769056261 ;
	setAttr ".sp" -type "double3" -0.4702794593604035 1.1029079549916929 0.19082419769056261 ;
createNode mesh -n "pConeShape11" -p "|group1|Ice_platform_Slop|pCone11";
	rename -uid "9A8412B4-470D-B3CD-FF84-AEB8D39A64BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.8385902 0.321311 0.1908242 
		0.8385902 0.321311 0.1908242 0.8385902 0.321311 0.1908242 0.8385902 0.321311 0.1908242 
		0.8385902 0.321311 0.1908242 0.8385902 0.92604142 0.1908242;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone10" -p "Ice_platform_Slop";
	rename -uid "1DF598A2-4719-DF1E-EC11-E38E1726B741";
	setAttr ".t" -type "double3" 2.6129501287403311e-15 -2.1293010251616948 1.0252760958110301 ;
	setAttr ".r" -type "double3" 9.0184036554340601 0 0 ;
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732464 -1.5947437688751838 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 -1.5947437688751838 ;
createNode mesh -n "pConeShape10" -p "|group1|Ice_platform_Slop|pCone10";
	rename -uid "1A58F592-4798-EBB2-82DE-11BE37E1F1C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 -1.5947437 
		2.7509265 1.1097612 -1.5947437 2.7509265 1.1097612 -1.5947437 2.7509265 1.1097612 
		-1.5947437 2.7509265 1.1097612 -1.5947437 2.7509265 1.698848 -1.5947437;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone9" -p "Ice_platform_Slop";
	rename -uid "24685A98-45F4-51F8-1FC6-E5AD7130375F";
	setAttr ".t" -type "double3" -0.094111249089464444 -1.5920707086945809 2.6645352591003757e-15 ;
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732464 -2.8134011680370681 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 -2.8134011680370681 ;
createNode mesh -n "pConeShape9" -p "|group1|Ice_platform_Slop|pCone9";
	rename -uid "B6560234-40EC-24C4-C4BA-BB8F2C8118E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 -2.8134012 
		2.7509265 1.1097612 -2.8134012 2.7509265 1.1097612 -2.8134012 2.7509265 1.1097612 
		-2.8134012 2.7509265 1.1097612 -2.8134012 2.7509265 1.8629127 -2.8134012;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone15" -p "Ice_platform_Slop";
	rename -uid "CF9896FE-4F9B-CAC8-C2F4-458FA06EB84E";
	setAttr ".t" -type "double3" 0.47815560425575121 -0.21056438190211635 0.23096427442963441 ;
	setAttr ".rp" -type "double3" 0.59425111881480963 1.9747100561016624 -4.8871197166688578 ;
	setAttr ".sp" -type "double3" 0.59425111881480963 1.9747100561016615 -4.8871197166688578 ;
createNode mesh -n "pConeShape15" -p "|group1|Ice_platform_Slop|pCone15";
	rename -uid "F12978F0-47B8-E49D-1A97-41ADDCCFC504";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.9031208 1.1931131 -4.8871198 
		1.9031208 1.1931131 -4.8871198 1.9031208 1.1931131 -4.8871198 1.9031208 1.1931131 
		-4.8871198 1.9031208 1.1931131 -4.8871198 1.9031208 1.4978658 -4.8871198;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone7" -p "Ice_platform_Slop";
	rename -uid "09B29C33-427D-A422-1550-ED9B7D9326A3";
	setAttr ".t" -type "double3" 2.6129501287403311e-15 -2.427320613031176 1.0252760958110301 ;
	setAttr ".r" -type "double3" 9.0184036554340601 0 0 ;
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732462 0.19082419769056261 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 0.19082419769056261 ;
createNode mesh -n "pConeShape7" -p "|group1|Ice_platform_Slop|pCone7";
	rename -uid "B0B8AD01-4E8D-2201-566B-9E9DB55D43DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 0.1908242 
		2.7509265 1.1097612 0.1908242 2.7509265 1.1097612 0.1908242 2.7509265 1.1097612 0.1908242 
		2.7509265 1.1097612 0.1908242 2.7509265 1.4880117 0.1908242;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone6" -p "Ice_platform_Slop";
	rename -uid "334D6261-47E0-D7AE-587D-8BBB43752928";
	setAttr ".t" -type "double3" 4.7567356653712861e-15 -3.5041910555141325 2.5050988821146891 ;
	setAttr ".rp" -type "double3" 0.22203678433854468 1.6593487784985756 1.1906697649864029 ;
	setAttr ".sp" -type "double3" 0.22203678433854468 1.659348778498575 1.1906697649864029 ;
createNode mesh -n "pConeShape6" -p "|group1|Ice_platform_Slop|pCone6";
	rename -uid "8DEA55B1-4B76-23E4-62EA-04A8ED312815";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.5309064 0.87775183 1.1906698 
		1.5309064 0.87775183 1.1906698 1.5309064 0.87775183 1.1906698 1.5309064 0.87775183 
		1.1906698 1.5309064 0.87775183 1.1906698 1.5309064 1.4824823 1.1906698;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone8" -p "Ice_platform_Slop";
	rename -uid "A6D2404F-40A3-2415-EF09-C98256E71EE5";
	setAttr ".t" -type "double3" -0.42804484581911617 -1.182584890888795 4.0838132060400182e-15 ;
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732464 -4.007427501571188 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 -4.007427501571188 ;
createNode mesh -n "pConeShape8" -p "|group1|Ice_platform_Slop|pCone8";
	rename -uid "785DFA52-4142-DD3A-EAA5-8F89BD32FFA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 -4.0074277 
		2.7509265 1.1097612 -4.0074277 2.7509265 1.1097612 -4.0074277 2.7509265 1.1097612 
		-4.0074277 2.7509265 1.1097612 -4.0074277 2.7509265 1.1680166 -4.0074277;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone5" -p "Ice_platform_Slop";
	rename -uid "B255D6FD-4DEC-0665-7193-39A95B27B114";
	setAttr ".t" -type "double3" 2.6129501287403311e-15 -2.1293010251616948 1.0252760958110301 ;
	setAttr ".r" -type "double3" 9.0184036554340601 0 0 ;
	setAttr ".rp" -type "double3" 0.010164233534880607 1.1029079549916938 -1.5271386121019896 ;
	setAttr ".sp" -type "double3" 0.010164233534880607 1.1029079549916929 -1.5271386121019896 ;
createNode mesh -n "pConeShape5" -p "|group1|Ice_platform_Slop|pCone5";
	rename -uid "02A5D796-47F4-0922-AEA4-E4BB34B302BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.3190339 0.321311 -1.5271386 
		1.3190339 0.321311 -1.5271386 1.3190339 0.321311 -1.5271386 1.3190339 0.321311 -1.5271386 
		1.3190339 0.321311 -1.5271386 1.3190339 1.378379 -1.5271386;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone4" -p "Ice_platform_Slop";
	rename -uid "8747B74E-487F-4E98-9D3A-7B9DB80EBCD6";
	setAttr ".t" -type "double3" 2.6129501287403311e-15 -2.1293010251616948 1.0252760958110301 ;
	setAttr ".r" -type "double3" 9.0184036554340601 0 0 ;
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625641 -1.5271386121019899 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 -1.5271386121019899 ;
createNode mesh -n "pConeShape4" -p "|group1|Ice_platform_Slop|pCone4";
	rename -uid "68AC5DF1-4CD5-46DE-5CED-14A6B891CBDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.99817425 -1.5271386 0 
		0.99817425 -1.5271386 0 0.99817425 -1.5271386 0 0.99817425 -1.5271386 0 0.99817425 
		-1.5271386 0 0.86246949 -1.5271386;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ice_platform3" -p "group1";
	rename -uid "73B595EE-4712-A012-CAFA-85A52924EADF";
	setAttr ".t" -type "double3" 2.9971579295907421e-14 -3.5588497938165649 -21.704386897021266 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".rp" -type "double3" 0 1.1732696412364034 -1.3463006019592285 ;
	setAttr ".rpt" -type "double3" -2.5563845544669019e-15 0 2.692601203918457 ;
	setAttr ".sp" -type "double3" 0 1.1732696412364034 -1.3463006019592285 ;
createNode transform -n "pCone3" -p "Ice_platform3";
	rename -uid "792C5934-48BE-2547-E3D6-E78C3EF0D765";
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625639 -3.500281418890876 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 -3.500281418890876 ;
createNode mesh -n "pConeShape3" -p "|group1|Ice_platform3|pCone3";
	rename -uid "7480037D-4BEA-F800-51E2-96B10386460D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.99817425 -3.5002813 0 
		0.99817425 -3.5002813 0 0.99817425 -3.5002813 0 0.99817425 -3.5002813 0 0.99817425 
		-3.5002813 0 1.7080345 -3.5002813;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2" -p "Ice_platform3";
	rename -uid "15CE801D-4957-0936-3B8D-96BF20AB925C";
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625639 0.62111386459687323 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 0.62111386459687323 ;
createNode mesh -n "pConeShape2" -p "|group1|Ice_platform3|pCone2";
	rename -uid "2ABF5863-494D-37A6-D650-638307847795";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.99817425 0.62111384 0 
		0.99817425 0.62111384 0 0.99817425 0.62111384 0 0.99817425 0.62111384 0 0.99817425 
		0.62111384 0 1.7080345 0.62111384;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1" -p "Ice_platform3";
	rename -uid "5EA2C6C0-4E81-00E2-CF79-03B849046929";
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625639 -9.571802136183981e-17 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 -9.5718021361839699e-17 ;
createNode mesh -n "pConeShape1" -p "|group1|Ice_platform3|pCone1";
	rename -uid "4789D05D-4D1C-8DC9-B6BF-FCA0266CA362";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.99817425 0 0 0.99817425 
		0 0 0.99817425 0 0 0.99817425 0 0 0.99817425 0 0 0.99817425 0;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone16" -p "Ice_platform3";
	rename -uid "5B773D1F-49D1-82ED-734E-0E909A598AAD";
	setAttr ".rp" -type "double3" -0.76397772814654874 1.9747100561016624 2.2123033535946459 ;
	setAttr ".sp" -type "double3" -0.76397772814654874 1.9747100561016615 2.2123033535946459 ;
createNode mesh -n "pConeShape16" -p "|group1|Ice_platform3|pCone16";
	rename -uid "FF5B2012-42A1-1A4B-A5CF-A39C0B92D33D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.54489195 1.1931131 2.2123034 
		0.54489195 1.1931131 2.2123034 0.54489195 1.1931131 2.2123034 0.54489195 1.1931131 
		2.2123034 0.54489195 1.1931131 2.2123034 0.54489195 1.4978658 2.2123034;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone14" -p "Ice_platform3";
	rename -uid "6DBD772F-4065-86F2-F63D-E0BBAEAA2555";
	setAttr ".rp" -type "double3" -0.84395435029635013 1.9747100561016624 -4.8871197166688578 ;
	setAttr ".sp" -type "double3" -0.84395435029635013 1.9747100561016615 -4.8871197166688578 ;
createNode mesh -n "pConeShape14" -p "|group1|Ice_platform3|pCone14";
	rename -uid "A81DD22D-429E-52FB-D0EB-68BE0C0606BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.46491534 1.1931131 -4.8871198 
		0.46491534 1.1931131 -4.8871198 0.46491534 1.1931131 -4.8871198 0.46491534 1.1931131 
		-4.8871198 0.46491534 1.1931131 -4.8871198 0.46491534 1.8254831 -4.8871198;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone13" -p "Ice_platform3";
	rename -uid "75B36511-4CCD-0DFE-F70B-DDAF95F0C569";
	setAttr ".t" -type "double3" -1.5729001298235858e-15 0 -0.82926954286236665 ;
	setAttr ".rp" -type "double3" 0.010164233534880607 1.2799008443054434 -3.2184992885855692 ;
	setAttr ".sp" -type "double3" 0.010164233534880607 1.2799008443054425 -3.2184992885855692 ;
createNode mesh -n "pConeShape13" -p "|group1|Ice_platform3|pCone13";
	rename -uid "065F4A78-4EEB-7C0B-A35A-E898D3BCE87E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.3190339 0.49830389 -3.2184992 
		1.3190339 0.49830389 -3.2184992 1.3190339 0.49830389 -3.2184992 1.3190339 0.49830389 
		-3.2184992 1.3190339 0.49830389 -3.2184992 1.3190339 1.1306739 -3.2184992;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone12" -p "Ice_platform3";
	rename -uid "5834CC25-423C-97DC-5B07-46B57428F142";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732462 1.8371934627953275 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 1.8371934627953275 ;
createNode mesh -n "pConeShape12" -p "|group1|Ice_platform3|pCone12";
	rename -uid "E969C8E9-4582-BB68-FBB2-0A9FA99A4C8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 1.8371935 
		2.7509265 1.1097612 1.8371935 2.7509265 1.1097612 1.8371935 2.7509265 1.1097612 1.8371935 
		2.7509265 1.1097612 1.8371935 2.7509265 2.0936494 1.8371935;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone11" -p "Ice_platform3";
	rename -uid "B8478F9B-411C-45E2-9111-CABADC1C95AF";
	setAttr ".t" -type "double3" -1.5168314900631702e-15 0.16060266214463415 -0.80065499655996319 ;
	setAttr ".rp" -type "double3" -0.4702794593604035 1.1029079549916938 0.19082419769056261 ;
	setAttr ".sp" -type "double3" -0.4702794593604035 1.1029079549916929 0.19082419769056261 ;
createNode mesh -n "pConeShape11" -p "|group1|Ice_platform3|pCone11";
	rename -uid "89799776-4EE2-802A-76D0-949426DF8433";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.8385902 0.321311 0.1908242 
		0.8385902 0.321311 0.1908242 0.8385902 0.321311 0.1908242 0.8385902 0.321311 0.1908242 
		0.8385902 0.321311 0.1908242 0.8385902 0.92604142 0.1908242;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone10" -p "Ice_platform3";
	rename -uid "F7275D1C-4C4F-D648-EDDE-4685B67C4272";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732464 -1.5947437688751838 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 -1.5947437688751838 ;
createNode mesh -n "pConeShape10" -p "|group1|Ice_platform3|pCone10";
	rename -uid "7DFC3777-4B5C-D962-AF50-0D8A816A2F39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 -1.5947437 
		2.7509265 1.1097612 -1.5947437 2.7509265 1.1097612 -1.5947437 2.7509265 1.1097612 
		-1.5947437 2.7509265 1.1097612 -1.5947437 2.7509265 1.698848 -1.5947437;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone9" -p "Ice_platform3";
	rename -uid "0BEA4286-4E6D-C4B5-0D74-2D9B61665263";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732464 -2.8134011680370681 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 -2.8134011680370681 ;
createNode mesh -n "pConeShape9" -p "|group1|Ice_platform3|pCone9";
	rename -uid "2708D20F-42F3-6935-DB15-D7A7866E8863";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 -2.8134012 
		2.7509265 1.1097612 -2.8134012 2.7509265 1.1097612 -2.8134012 2.7509265 1.1097612 
		-2.8134012 2.7509265 1.1097612 -2.8134012 2.7509265 1.8629127 -2.8134012;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone15" -p "Ice_platform3";
	rename -uid "66CFE04F-4CF9-5461-CC25-A280AD81A940";
	setAttr ".t" -type "double3" -2.0482303508610942e-15 -0.24507304632542315 -1.1371540881328208 ;
	setAttr ".rp" -type "double3" 0.59425111881480963 1.9747100561016624 -4.8871197166688578 ;
	setAttr ".sp" -type "double3" 0.59425111881480963 1.9747100561016615 -4.8871197166688578 ;
createNode mesh -n "pConeShape15" -p "|group1|Ice_platform3|pCone15";
	rename -uid "648F7E5E-4E8C-AF37-E5CF-2C96F0A93460";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.9031208 1.1931131 -4.8871198 
		1.9031208 1.1931131 -4.8871198 1.9031208 1.1931131 -4.8871198 1.9031208 1.1931131 
		-4.8871198 1.9031208 1.1931131 -4.8871198 1.9031208 1.4978658 -4.8871198;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone7" -p "Ice_platform3";
	rename -uid "F9EA7177-438E-EBDD-A460-94A6920C1699";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732462 0.19082419769056261 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 0.19082419769056261 ;
createNode mesh -n "pConeShape7" -p "|group1|Ice_platform3|pCone7";
	rename -uid "C7B4773F-47CD-EA1A-B219-F2851CED78C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 0.1908242 
		2.7509265 1.1097612 0.1908242 2.7509265 1.1097612 0.1908242 2.7509265 1.1097612 0.1908242 
		2.7509265 1.1097612 0.1908242 2.7509265 1.4880117 0.1908242;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone6" -p "Ice_platform3";
	rename -uid "D3B62A6F-4C7F-00B9-7C7A-8EB24C543D1A";
	setAttr ".rp" -type "double3" 0.22203678433854468 1.6593487784985756 1.1906697649864029 ;
	setAttr ".sp" -type "double3" 0.22203678433854468 1.659348778498575 1.1906697649864029 ;
createNode mesh -n "pConeShape6" -p "|group1|Ice_platform3|pCone6";
	rename -uid "33BC3C9F-4F3B-7AC6-799A-FB8AC2A821FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.5309064 0.87775183 1.1906698 
		1.5309064 0.87775183 1.1906698 1.5309064 0.87775183 1.1906698 1.5309064 0.87775183 
		1.1906698 1.5309064 0.87775183 1.1906698 1.5309064 1.4824823 1.1906698;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone8" -p "Ice_platform3";
	rename -uid "713D0466-4414-9B8E-A956-9A90B2DEF2A6";
	setAttr ".t" -type "double3" -7.0047160520044197e-15 0 -3.6889807603041191 ;
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732464 -4.007427501571188 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 -4.007427501571188 ;
createNode mesh -n "pConeShape8" -p "|group1|Ice_platform3|pCone8";
	rename -uid "F529E162-4142-F3FF-33D0-4F93A4C90B5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7509265 1.1097612 -4.0074277 
		2.7509265 1.1097612 -4.0074277 2.7509265 1.1097612 -4.0074277 2.7509265 1.1097612 
		-4.0074277 2.7509265 1.1097612 -4.0074277 2.7509265 1.1680166 -4.0074277;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone5" -p "Ice_platform3";
	rename -uid "2646B050-44FD-3F77-A0D2-ED92CCC67381";
	setAttr ".t" -type "double3" -1.5168314900631702e-15 0.16060266214463415 -0.80065499655996319 ;
	setAttr ".rp" -type "double3" 0.010164233534880607 1.1029079549916938 -1.5271386121019896 ;
	setAttr ".sp" -type "double3" 0.010164233534880607 1.1029079549916929 -1.5271386121019896 ;
createNode mesh -n "pConeShape5" -p "|group1|Ice_platform3|pCone5";
	rename -uid "9FE7F518-42B3-EBAE-B1BA-4EAB1E0390F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.3190339 0.321311 -1.5271386 
		1.3190339 0.321311 -1.5271386 1.3190339 0.321311 -1.5271386 1.3190339 0.321311 -1.5271386 
		1.3190339 0.321311 -1.5271386 1.3190339 1.378379 -1.5271386;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone4" -p "Ice_platform3";
	rename -uid "602F1F42-4F9A-03DC-5222-5DA66806BEA8";
	setAttr ".t" -type "double3" -1.300535318651851e-15 0 -0.80185520760590734 ;
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625641 -1.5271386121019899 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 -1.5271386121019899 ;
createNode mesh -n "pConeShape4" -p "|group1|Ice_platform3|pCone4";
	rename -uid "799BDBEA-4D45-54C2-8E2F-36AA27A192D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.99817425 -1.5271386 0 
		0.99817425 -1.5271386 0 0.99817425 -1.5271386 0 0.99817425 -1.5271386 0 0.99817425 
		-1.5271386 0 0.86246949 -1.5271386;
	setAttr -s 6 ".vt[0:5]"  -1.23122704 0.78159696 0.23895955 -1.51214087 0.78159696 0.14768514
		 -1.51214087 0.78159696 -0.14768511 -1.23122704 0.78159696 -0.23895954 -1.057612777 0.78159696 -9.5718025e-17
		 -1.30886972 -0.78159696 9.5718025e-17;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ice_platform3_pCube1" -p "group1";
	rename -uid "16194B96-4811-FD9F-B4A0-B0B6E802956A";
	setAttr ".rp" -type "double3" 0.00027483701705932617 0.50090634822845459 -13.489907503128052 ;
	setAttr ".sp" -type "double3" 0.00027483701705932617 0.50090634822845459 -13.489907503128052 ;
createNode mesh -n "Ice_platform3_pCube1Shape" -p "Ice_platform3_pCube1";
	rename -uid "39CC2564-4249-5093-0C8F-8082CC2DA398";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46717405319213867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.36639807 0.5355261 0.63364589 0.53172523 0.3688235 0.66003788 0.6315152
		 0.65997946 0.375 1 0.625 1 0.94582164 -0.0014438739 0.88519424 0.24769077 0.055880256
		 0.0020643182 0.11480576 0.24769077 0.24369624 0.25 0.375 0.38130376 0.625 0.38130376
		 0.75630373 0.25 0.625 0.86869627 0.75630379 0 0.24369626 0 0.375 0.86869627 0.50566697
		 0 0.50566697 1 0.50566697 0.86869627 0.50104761 0.66004121 0.50566697 0.38130376
		 0.50566697 0.25 0.375 0.13046326 0.50566697 0.13046324 0.625 0.13046326 0.75630373
		 0.13046324 0.91374254 0.13767113 0.090188622 0.13878688 0.24369624 0.13046326 0.625
		 0.38130376 0.62446308 0.50963622 0.505835 0.50609517 0.50566697 0.25 0.625 0.25 0.37669671
		 0.50614464 0.375 0.38130376 0.375 0.25 0.57360375 0.13173285 0.62086064 0.24321124
		 0.50566697 0.44065189 0.50566697 0.38130376 0.625 0.38130376 0.625 0.44065189 0.625
		 0.61953676 0.50566697 0.61953676 0.50566697 0.5 0.625 0.5 0.50566697 0.86869627 0.50566697
		 0.80934811 0.625 0.80934811 0.625 0.86869627 0.75630373 0.25 0.75630373 0.13046324
		 0.81565189 0.13046324 0.81565189 0.25 0.18434812 0.13046324 0.24369624 0.13046326
		 0.24369624 0.25 0.18434812 0.25 0.50566697 0.31565189 0.50634181 0.23890346 0.62416369
		 0.23967081 0.625 0.31565189 0.69065189 0.13046324 0.69065189 0.25 0.50139481 1.08738637
		 0.50566697 0.93434811 0.625 0.93434811 0.62922657 1.087271333 0.30934811 0.25 0.30934811
		 0.13046326 0.42645416 0.12406347 0.37834203 0.23516409 0.375 0.93434811 0.37021282
		 1.087365985 0.375 0.80934811 0.375 0.86869627 0.375 0.5 0.375 0.61953676 0.375 0.38130376
		 0.375 0.44065189 0.37587816 0.23893711 0.375 0.31565189 0.45295298 -0.0031228836
		 0.54739106 0.0012256774 0.69065189 0 0.75630379 0 0.81565189 0 0.50566697 0.75 0.625
		 0.75 0.375 0.75 0.18434814 0 0.24369626 0 0.30934814 0 0.625 0.38130376 0.625 0.44065189
		 0.50566697 0.5 0.625 0.5 0.625 0.31565189 0.375 0.5 0.375 0.44065189 0.375 0.38130376
		 0.375 0.31565189 0.125 0.13046324 0.125 0.25 0.125 0 0.875 0.13046324 0.875 0 0.875
		 0.25 0.375 0.34847784 0.375 0.34847784 0.27652216 0.25 0.27652216 0.13046326 0.27652219
		 0 0.375 0.90152216 0.50566697 0.90152216 0.625 0.90152216 0.72347784 0 0.72347784
		 0.13046324 0.72347784 0.25 0.625 0.34847784 0.625 0.34847784 0.50566697 0.34847784;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -0.22723225 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22723226 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.22723226 0 ;
	setAttr ".pt[66]" -type "float3" 2.9802322e-08 -0.11720191 -0.71298486 ;
	setAttr ".pt[67]" -type "float3" 2.9802322e-08 -0.11720191 -0.98970622 ;
	setAttr ".pt[68]" -type "float3" 2.9802322e-08 -0.11720191 -1.0190908 ;
	setAttr ".pt[69]" -type "float3" 2.9802322e-08 -0.11720191 -0.98970622 ;
	setAttr ".pt[70]" -type "float3" 2.9802322e-08 -0.11720191 -0.71298486 ;
	setAttr -s 84 ".vt[0:83]"  0.98748875 -2.23713303 -22.68050385 -0.98748875 -2.23713303 -22.68050385
		 1.62067723 -1.63646817 -24.31933403 -1.62067723 -1.63646817 -24.31933403 1.72876894 -1.69322276 -16.20398712
		 -1.72876894 -1.69322276 -16.20398712 0.98748875 -2.24114299 -16.38792419 -0.98748875 -2.24114299 -16.38792419
		 1.84109616 -1.63646817 -20.13972664 -1.84109616 -1.63646817 -20.13972664 -1.050359726 -2.2343955 -20.2083683
		 1.050359726 -2.23713303 -20.2083683 -0.044768799 -2.23713303 -22.68050194 -0.08346796 -2.44043183 -20.13972664
		 -0.044768799 -2.24114299 -16.38792229 -0.08346796 -1.63646805 -24.31933975 1.26234436 -1.87932539 -23.32691765
		 -0.057229642 -1.87932539 -23.32691765 -1.26234436 -1.87932539 -23.32691765 -1.26234436 -1.87932539 -20.2083683
		 -1.28497005 -1.88333535 -16.38792419 1.28497005 -1.88333535 -16.38792419 1.26234436 -1.87932539 -20.2083683
		 -0.083918281 -1.29719305 -16.20398712 -0.078671269 -1.29318309 -20.15227509 -1.73529303 -1.29318309 -20.15227509
		 -1.629421 -1.29719305 -16.20398712 -0.078671269 -1.29318309 -24.31933594 -1.52754104 -1.29318309 -24.31933212
		 1.73529303 -1.29318309 -20.15227509 1.629421 -1.29719305 -16.20398712 1.52754104 -1.29318309 -24.31933212
		 1.62067723 3.098959446 -2.6604805 -1.62067723 3.098959446 -2.6604805 0.98748875 0.34424347 -4.25272274
		 -0.98748875 0.34424347 -4.25272274 1.84164584 0.37792003 -6.55239582 -1.84054649 0.37782252 -6.55233192
		 -1.050359726 -0.49187624 -6.43459177 1.050359726 -0.49461389 -6.43459177 -0.084860064 -0.87019861 -6.41721582
		 -0.044768784 0.40834683 -4.29485846 -0.08346796 3.098959446 -2.66047525 -1.26234436 -0.54845691 -6.44254398
		 -1.26234436 0.77293104 -3.65289593 -0.057229627 0.77293104 -3.65289593 1.26234436 0.77293092 -3.65289593
		 1.26289403 -0.25721335 -6.60421467 -0.078750037 3.36880493 -2.70859098 -0.078121565 0.73103058 -6.57140255
		 -1.73474336 0.7270335 -6.56877518 -1.52754104 3.44224453 -2.66048336 1.7358427 0.7270335 -6.56877518
		 1.52754104 3.44224453 -2.66048336 1.63141704 1.96216869 -4.53819942 1.7308867 1.61888361 -4.53192377
		 1.26234436 0.17876887 -4.90038776 1.018924236 -0.25748193 -5.17203569 -0.064118356 -0.43729353 -5.28656483
		 -1.018924236 -0.25611269 -5.17203617 -1.26234436 0.17876887 -4.90038776 -1.7308867 1.61888361 -4.53192377
		 -1.63141704 1.96216869 -4.53819942 -0.078750014 1.88872945 -4.58630991 1.61095428 -1.25724363 -14.87257385
		 1.71060705 -1.70854259 -14.86630058 1.26234436 -1.88734531 -13.82731628 1.018924236 -2.24515295 -13.50410843
		 -0.064118378 -2.34680223 -13.4697876 -1.018924236 -2.24378419 -13.50410843 -1.26234436 -1.88734531 -13.82731628
		 -1.77037847 -1.70854259 -14.86630058 -1.67076659 -1.25724363 -14.87257385 -0.10918374 -1.25724363 -14.87257671
		 1.77133203 -1.084748745 -10.96064854 1.26261926 -1.49171686 -10.46706581 1.034641981 -1.78932095 -10.22064972
		 -0.074489221 -2.027937889 -10.19480133 -1.034641981 -1.7872678 -10.22064972 -1.26234436 -1.63733864 -10.38623047
		 -1.80065084 -1.084797502 -10.96061707 -1.69801438 -0.73854947 -10.97197533 -0.093330577 -0.73655093 -10.97328949
		 1.66869569 -0.73854947 -10.97197533;
	setAttr -s 164 ".ed[0:163]"  0 12 1 2 15 0 6 14 0 0 16 1 1 18 1 2 8 0
		 3 9 0 4 21 0 5 20 0 6 11 1 7 10 1 8 4 0 9 5 0 10 1 1 11 0 1 9 19 1 10 13 1 11 22 1
		 12 1 1 13 11 1 14 7 0 15 3 0 12 13 1 13 14 1 15 17 1 16 2 0 17 12 1 18 3 0 19 10 1
		 20 7 0 21 6 0 22 8 1 16 17 0 17 18 0 18 19 0 19 20 0 21 22 0 22 16 0 23 24 1 9 25 0
		 24 25 1 5 26 0 25 26 0 23 26 0 15 27 0 24 27 1 3 28 0 27 28 0 28 25 0 8 29 0 29 24 1
		 4 30 0 30 23 0 29 30 0 2 31 0 31 27 0 31 29 0 32 42 0 34 41 1 4 65 0 5 71 0 32 46 0
		 33 44 0 34 57 1 35 59 1 36 55 0 37 61 0 38 78 1 39 76 1 37 43 1 38 40 1 39 47 1 40 39 1
		 41 35 1 42 33 0 14 68 1 40 58 1 41 45 1 43 38 1 44 35 1 45 42 1 46 34 1 47 36 1 20 70 0
		 43 60 0 44 45 0 45 46 0 46 56 0 47 75 0 42 48 0 48 63 1 37 50 0 49 50 1 33 51 0 50 62 0
		 48 51 0 49 82 1 26 72 0 36 52 0 52 49 1 32 53 0 53 48 0 52 54 0 30 64 0 54 53 0 55 32 0
		 54 55 1 56 47 0 55 56 1 57 39 1 56 57 1 58 41 1 57 58 1 59 38 1 58 59 1 60 44 0 59 60 1
		 61 33 0 60 61 1 62 51 0 61 62 1 63 49 1 62 63 1 63 54 1 64 83 0 65 74 0 64 65 1 66 21 0
		 65 66 1 67 6 1 66 67 1 68 77 1 67 68 1 69 7 1 68 69 1 70 79 0 69 70 1 71 80 0 70 71 1
		 72 81 0 71 72 1 73 23 1 72 73 1 73 64 1 74 36 0 75 66 0 74 75 1 76 67 1 75 76 1 77 40 1
		 76 77 1 78 69 1 77 78 1 79 43 0 78 79 0 80 37 0 79 80 1 81 50 0 80 81 1 82 73 1 81 82 1
		 83 52 0 82 83 1 83 74 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 24 33 27 -22
		mu 0 4 27 29 30 3
		f 4 38 40 42 -44
		mu 0 4 37 26 35 36
		f 4 23 20 10 16
		mu 0 4 24 25 7 18
		f 4 15 35 -9 -13
		mu 0 4 17 31 32 11
		f 4 36 31 11 7
		mu 0 4 33 34 14 13
		f 4 45 47 48 -41
		mu 0 4 26 38 39 35
		f 4 34 -16 -7 -28
		mu 0 4 30 31 17 3
		f 4 22 -17 13 -19
		mu 0 4 23 24 18 9
		f 4 -32 37 25 5
		mu 0 4 14 34 28 2
		f 4 -20 -23 -1 -15
		mu 0 4 21 24 23 8
		f 4 2 -24 19 -10
		mu 0 4 6 25 24 21
		f 4 50 -39 -53 -54
		mu 0 4 41 26 37 40
		f 4 55 -46 -51 -57
		mu 0 4 42 38 26 41
		f 4 32 -25 -2 -26
		mu 0 4 28 29 27 2
		f 4 0 -27 -33 -4
		mu 0 4 0 22 29 28
		f 4 -34 26 18 4
		mu 0 4 30 29 22 1
		f 4 -14 -29 -35 -5
		mu 0 4 1 19 31 30
		f 4 -36 28 -11 -30
		mu 0 4 32 31 19 10
		f 4 9 17 -37 30
		mu 0 4 12 20 34 33
		f 4 -38 -18 14 3
		mu 0 4 28 34 20 0
		f 4 12 41 -43 -40
		mu 0 4 16 5 36 35
		f 4 21 46 -48 -45
		mu 0 4 27 3 39 38
		f 4 6 39 -49 -47
		mu 0 4 3 16 35 39
		f 4 -12 49 53 -52
		mu 0 4 4 15 41 40
		f 4 1 44 -56 -55
		mu 0 4 2 27 38 42
		f 4 -6 54 56 -50
		mu 0 4 15 2 42 41
		f 4 121 92 94 122
		mu 0 4 45 46 47 48
		f 4 85 80 74 62
		mu 0 4 49 50 51 52
		f 4 76 114 113 70
		mu 0 4 53 54 55 56
		f 4 69 84 118 -67
		mu 0 4 57 58 59 60
		f 4 107 82 65 108
		mu 0 4 61 62 63 64
		f 4 141 43 97 142
		mu 0 4 65 66 67 68
		f 4 83 138 -61 8
		mu 0 4 43 69 70 44
		f 4 75 134 133 -21
		mu 0 4 71 72 73 74
		f 4 128 127 -8 59
		mu 0 4 75 76 77 78
		f 4 132 -76 -3 -130
		mu 0 4 79 72 71 80
		f 4 112 -77 72 -110
		mu 0 4 81 54 53 82
		f 4 57 -81 86 -62
		mu 0 4 83 51 50 84
		f 4 99 -122 123 -103
		mu 0 4 85 46 45 86
		f 4 52 -142 143 -104
		mu 0 4 87 66 65 88
		f 4 -134 136 -84 29
		mu 0 4 90 91 69 43
		f 4 -85 78 -114 116
		mu 0 4 59 58 92 93
		f 4 77 -86 79 -74
		mu 0 4 94 50 49 95
		f 4 -87 -78 -59 -82
		mu 0 4 84 50 94 96
		f 4 109 71 -108 110
		mu 0 4 97 98 62 61
		f 4 -128 130 129 -31
		mu 0 4 77 76 99 89
		f 4 66 120 -95 -92
		mu 0 4 100 101 48 47
		f 4 -75 89 95 -94
		mu 0 4 52 51 102 103
		f 4 60 140 -98 -42
		mu 0 4 44 104 68 67
		f 4 -58 100 101 -90
		mu 0 4 51 83 105 102
		f 4 -66 98 102 106
		mu 0 4 106 107 85 86
		f 4 -60 51 103 126
		mu 0 4 108 78 87 88
		f 4 -106 -107 104 -101
		mu 0 4 83 106 86 105
		f 4 87 -109 105 61
		mu 0 4 109 61 64 110
		f 4 63 -111 -88 81
		mu 0 4 111 97 61 109
		f 4 58 -112 -113 -64
		mu 0 4 96 94 54 81
		f 4 -115 111 73 64
		mu 0 4 55 54 94 95
		f 4 -116 -117 -65 -80
		mu 0 4 112 59 93 113
		f 4 -119 115 -63 -118
		mu 0 4 60 59 112 114
		f 4 -121 117 93 -120
		mu 0 4 48 101 52 103
		f 4 90 -123 119 -96
		mu 0 4 102 45 48 103
		f 4 -124 -91 -102 -105
		mu 0 4 86 45 102 105
		f 4 163 -126 -127 124
		mu 0 4 115 116 108 88
		f 4 146 145 -129 125
		mu 0 4 117 118 76 75
		f 4 -131 -146 148 147
		mu 0 4 99 76 118 119
		f 4 150 -132 -133 -148
		mu 0 4 120 121 72 79
		f 4 -135 131 152 151
		mu 0 4 73 72 121 122
		f 4 -137 -152 154 -136
		mu 0 4 69 91 123 124
		f 4 -139 135 156 -138
		mu 0 4 70 69 124 125
		f 4 -141 137 158 -140
		mu 0 4 68 104 126 127
		f 4 159 -143 139 160
		mu 0 4 128 65 68 127
		f 4 -144 -160 162 -125
		mu 0 4 88 65 128 115
		f 4 -83 88 -147 144
		mu 0 4 63 62 118 117
		f 4 -149 -89 -72 68
		mu 0 4 119 118 62 98
		f 4 -73 -150 -151 -69
		mu 0 4 82 53 121 120
		f 4 -153 149 -71 67
		mu 0 4 122 121 53 56
		f 4 -155 -68 -79 -154
		mu 0 4 124 123 92 58
		f 4 -157 153 -70 -156
		mu 0 4 125 124 58 57
		f 4 -159 155 91 -158
		mu 0 4 127 126 100 47
		f 4 96 -161 157 -93
		mu 0 4 46 128 127 47
		f 4 -163 -97 -100 -162
		mu 0 4 115 128 46 85
		f 4 -145 -164 161 -99
		mu 0 4 107 116 115 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone18";
	rename -uid "C48D3B9B-4C80-0D84-58F2-2482ED5F5736";
	setAttr ".t" -type "double3" 3.5285661284645191 4.6331456365504522 -0.11245839414850556 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.40021640357289456 1.3999999778379388 0.87777778454951849 ;
createNode mesh -n "pConeShape18" -p "pCone18";
	rename -uid "E7AA62B6-4CC1-B1D0-0B14-079CB30C4816";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.30000001 0.60000002 0.36666667 0.60000002 0.43333334 0.60000002
		 0.5 0.60000002 0.56666666 0.60000002 0.63333333 0.60000002 0.69999999 0.60000002
		 0.35000002 0.70000005 0.40000004 0.70000005 0.45000005 0.70000005 0.50000006 0.70000005
		 0.55000007 0.70000005 0.60000008 0.70000005 0.6500001 0.70000005 0.40000004 0.80000007
		 0.43333337 0.80000007 0.4666667 0.80000007 0.50000006 0.80000007 0.53333342 0.80000007
		 0.56666678 0.80000007 0.60000014 0.80000007 0.45000005 0.9000001 0.46666673 0.9000001
		 0.48333341 0.9000001 0.50000006 0.9000001 0.51666671 0.9000001 0.53333336 0.9000001
		 0.55000001 0.9000001 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[0:30]" -type "float3"  -0.021763422 0.019534357 
		0.18129988 0.010895972 0.010642844 0.16366397 0.058050305 0.027739003 0.14621538 
		0.023739334 0.023187831 0.10268318 -0.015961088 0.014326299 0.11792047 -0.055964101 
		0.025635635 0.14593779 -0.10929098 -0.032956645 -0.049554691 -0.18369389 -0.059491538 
		0.09607254 0.11711192 -0.087583862 -0.0070181857 -0.18369386 -0.027549902 -0.09774819 
		-0.10929097 -0.019881183 -0.25667593 -0.16020414 -0.054156628 -0.15460539 0.086934537 
		-0.22825325 0.18540008 0.038770638 -0.25779548 0.31235385 0.087003022 -0.24570213 
		0.1932193 -0.066695593 -0.25103071 -0.042695954 0.1085164 -0.17691642 -0.050458148 
		0.040637963 -0.20958872 0.056374837 -0.066103846 -0.17353496 0.051678713 0.045126773 
		-0.17263426 0.050974682 0.098925792 -0.16923267 -0.062981851 0.04456453 -0.17028168 
		-0.17433546 -0.064748235 -0.16864926 -0.17424811 -0.12138325 -0.17270695 -0.06171684 
		-0.067828417 0.051201787 0.006475497 -0.014881785 0.051201787 0.0064754956 0.011591536 
		0.051201787 -0.047826696 -0.014881772 0.051201787 -0.10212889 -0.067828387 0.051201787 
		-0.10212888 -0.094301701 0.051201787 -0.0478267 -0.067245357 0.10101069 -0.056199573;
	setAttr -s 31 ".vt[0:30]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.40000018 -0.60000002 -0.41488031
		 -0.39999989 -0.60000002 -0.41488048 -0.80000001 -0.60000002 0.27793983 -0.4000001 -0.60000002 0.97076023
		 0.39999998 -0.60000002 0.97076035 0.80000001 -0.60000002 0.27793995 0.30000016 -0.20000002 -0.45734891
		 -0.29999992 -0.20000002 -0.45734903 -0.60000002 -0.20000002 0.062266231 -0.30000007 -0.20000002 0.58188152
		 0.29999998 -0.20000002 0.58188164 0.60000002 -0.20000002 0.06226632 0.20000011 0.19999999 -0.28414384
		 -0.19999996 0.19999999 -0.28414392 -0.40000004 0.19999999 0.06226626 -0.20000005 0.19999999 0.40867651
		 0.20000002 0.19999999 0.40867653 0.40000004 0.19999999 0.06226632 0.10000007 0.60000002 -0.11093877
		 -0.099999979 0.60000002 -0.11093882 -0.20000002 0.60000002 0.06226629 -0.10000003 0.60000002 0.23547143
		 0.10000002 0.60000002 0.23547144 0.20000005 0.60000002 0.06226632 7.4505806e-09 1 0.06226632;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 24 30 0 25 30 0 26 30 0 27 30 0 28 30 0 29 30 0;
	setAttr -s 31 -ch 120 ".fc[0:30]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 6 7 14 13
		f 4 1 32 -8 -32
		mu 0 4 7 8 15 14
		f 4 2 33 -9 -33
		mu 0 4 8 9 16 15
		f 4 3 34 -10 -34
		mu 0 4 9 10 17 16
		f 4 4 35 -11 -35
		mu 0 4 10 11 18 17
		f 4 5 30 -12 -36
		mu 0 4 11 12 19 18
		f 4 6 37 -13 -37
		mu 0 4 13 14 21 20
		f 4 7 38 -14 -38
		mu 0 4 14 15 22 21
		f 4 8 39 -15 -39
		mu 0 4 15 16 23 22
		f 4 9 40 -16 -40
		mu 0 4 16 17 24 23
		f 4 10 41 -17 -41
		mu 0 4 17 18 25 24
		f 4 11 36 -18 -42
		mu 0 4 18 19 26 25
		f 4 12 43 -19 -43
		mu 0 4 20 21 28 27
		f 4 13 44 -20 -44
		mu 0 4 21 22 29 28
		f 4 14 45 -21 -45
		mu 0 4 22 23 30 29
		f 4 15 46 -22 -46
		mu 0 4 23 24 31 30
		f 4 16 47 -23 -47
		mu 0 4 24 25 32 31
		f 4 17 42 -24 -48
		mu 0 4 25 26 33 32
		f 4 18 49 -25 -49
		mu 0 4 27 28 35 34
		f 4 19 50 -26 -50
		mu 0 4 28 29 36 35
		f 4 20 51 -27 -51
		mu 0 4 29 30 37 36
		f 4 21 52 -28 -52
		mu 0 4 30 31 38 37
		f 4 22 53 -29 -53
		mu 0 4 31 32 39 38
		f 4 23 48 -30 -54
		mu 0 4 32 33 40 39
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 24 55 -55
		mu 0 3 34 35 41
		f 3 25 56 -56
		mu 0 3 35 36 41
		f 3 26 57 -57
		mu 0 3 36 37 41
		f 3 27 58 -58
		mu 0 3 37 38 41
		f 3 28 59 -59
		mu 0 3 38 39 41
		f 3 29 54 -60
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone19";
	rename -uid "F355D594-4011-36FF-4277-2A8A6D603F27";
	setAttr ".t" -type "double3" 2.993317744760533 4.1210920692719917 0.90293218094324512 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.40021640357289456 0.7777777999398392 0.77049383904866087 ;
createNode mesh -n "pConeShape19" -p "pCone19";
	rename -uid "06F9C89B-4CEB-069C-6D04-7BA8FAAA43F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.30000001 0.60000002 0.36666667 0.60000002 0.43333334 0.60000002
		 0.5 0.60000002 0.56666666 0.60000002 0.63333333 0.60000002 0.69999999 0.60000002
		 0.35000002 0.70000005 0.40000004 0.70000005 0.45000005 0.70000005 0.50000006 0.70000005
		 0.55000007 0.70000005 0.60000008 0.70000005 0.6500001 0.70000005 0.40000004 0.80000007
		 0.43333337 0.80000007 0.4666667 0.80000007 0.50000006 0.80000007 0.53333342 0.80000007
		 0.56666678 0.80000007 0.60000014 0.80000007 0.45000005 0.9000001 0.46666673 0.9000001
		 0.48333341 0.9000001 0.50000006 0.9000001 0.51666671 0.9000001 0.53333336 0.9000001
		 0.55000001 0.9000001 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[0:30]" -type "float3"  -0.021763422 0.019534357 
		0.18129988 0.010895972 0.010642844 0.16366397 0.058050305 0.027739003 0.14621538 
		0.023739334 0.023187831 0.10268318 -0.015961088 0.014326299 0.11792047 -0.055964101 
		0.025635635 0.14593779 -0.10929098 -0.032956645 -0.049554691 -0.18369389 -0.059491538 
		0.09607254 0.11711192 -0.087583862 -0.0070181857 -0.18369386 -0.027549902 -0.09774819 
		-0.10929097 -0.019881183 -0.25667593 -0.16020414 -0.054156628 -0.15460539 0.086934537 
		-0.22825325 0.18540008 0.038770638 -0.25779548 0.31235385 0.087003022 -0.24570213 
		0.1932193 -0.066695593 -0.25103071 -0.042695954 0.1085164 -0.17691642 -0.050458148 
		0.040637963 -0.20958872 0.056374837 -0.066103846 -0.17353496 0.051678713 0.045126773 
		-0.17263426 0.050974682 0.098925792 -0.16923267 -0.062981851 0.04456453 -0.17028168 
		-0.17433546 -0.064748235 -0.16864926 -0.17424811 -0.12138325 -0.17270695 -0.06171684 
		-0.067828417 0.051201787 0.006475497 -0.014881785 0.051201787 0.0064754956 0.011591536 
		0.051201787 -0.047826696 -0.014881772 0.051201787 -0.10212889 -0.067828387 0.051201787 
		-0.10212888 -0.094301701 0.051201787 -0.0478267 -0.067245357 0.10101069 -0.056199573;
	setAttr -s 31 ".vt[0:30]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.40000018 -0.60000002 -0.41488031
		 -0.39999989 -0.60000002 -0.41488048 -0.80000001 -0.60000002 0.27793983 -0.4000001 -0.60000002 0.97076023
		 0.39999998 -0.60000002 0.97076035 0.80000001 -0.60000002 0.27793995 0.30000016 -0.20000002 -0.45734891
		 -0.29999992 -0.20000002 -0.45734903 -0.60000002 -0.20000002 0.062266231 -0.30000007 -0.20000002 0.58188152
		 0.29999998 -0.20000002 0.58188164 0.60000002 -0.20000002 0.06226632 0.20000011 0.19999999 -0.28414384
		 -0.19999996 0.19999999 -0.28414392 -0.40000004 0.19999999 0.06226626 -0.20000005 0.19999999 0.40867651
		 0.20000002 0.19999999 0.40867653 0.40000004 0.19999999 0.06226632 0.10000007 0.60000002 -0.11093877
		 -0.099999979 0.60000002 -0.11093882 -0.20000002 0.60000002 0.06226629 -0.10000003 0.60000002 0.23547143
		 0.10000002 0.60000002 0.23547144 0.20000005 0.60000002 0.06226632 7.4505806e-09 1 0.06226632;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 24 30 0 25 30 0 26 30 0 27 30 0 28 30 0 29 30 0;
	setAttr -s 31 -ch 120 ".fc[0:30]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 6 7 14 13
		f 4 1 32 -8 -32
		mu 0 4 7 8 15 14
		f 4 2 33 -9 -33
		mu 0 4 8 9 16 15
		f 4 3 34 -10 -34
		mu 0 4 9 10 17 16
		f 4 4 35 -11 -35
		mu 0 4 10 11 18 17
		f 4 5 30 -12 -36
		mu 0 4 11 12 19 18
		f 4 6 37 -13 -37
		mu 0 4 13 14 21 20
		f 4 7 38 -14 -38
		mu 0 4 14 15 22 21
		f 4 8 39 -15 -39
		mu 0 4 15 16 23 22
		f 4 9 40 -16 -40
		mu 0 4 16 17 24 23
		f 4 10 41 -17 -41
		mu 0 4 17 18 25 24
		f 4 11 36 -18 -42
		mu 0 4 18 19 26 25
		f 4 12 43 -19 -43
		mu 0 4 20 21 28 27
		f 4 13 44 -20 -44
		mu 0 4 21 22 29 28
		f 4 14 45 -21 -45
		mu 0 4 22 23 30 29
		f 4 15 46 -22 -46
		mu 0 4 23 24 31 30
		f 4 16 47 -23 -47
		mu 0 4 24 25 32 31
		f 4 17 42 -24 -48
		mu 0 4 25 26 33 32
		f 4 18 49 -25 -49
		mu 0 4 27 28 35 34
		f 4 19 50 -26 -50
		mu 0 4 28 29 36 35
		f 4 20 51 -27 -51
		mu 0 4 29 30 37 36
		f 4 21 52 -28 -52
		mu 0 4 30 31 38 37
		f 4 22 53 -29 -53
		mu 0 4 31 32 39 38
		f 4 23 48 -30 -54
		mu 0 4 32 33 40 39
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 24 55 -55
		mu 0 3 34 35 41
		f 3 25 56 -56
		mu 0 3 35 36 41
		f 3 26 57 -57
		mu 0 3 36 37 41
		f 3 27 58 -58
		mu 0 3 37 38 41
		f 3 28 59 -59
		mu 0 3 38 39 41
		f 3 29 54 -60
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone20";
	rename -uid "1E51C73F-48CA-FAF2-1FEA-3C937B00F86B";
	setAttr ".t" -type "double3" 2.4072146892405182 3.9743851639297345 0.25819045995757861 ;
	setAttr ".r" -type "double3" 0 345 0 ;
	setAttr ".s" -type "double3" 0.40021640357289456 0.61358027509615509 0.6763223759678495 ;
createNode mesh -n "pConeShape20" -p "pCone20";
	rename -uid "4F517B3F-45B4-A110-8447-E28F42C666B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.30000001 0.60000002 0.36666667 0.60000002 0.43333334 0.60000002
		 0.5 0.60000002 0.56666666 0.60000002 0.63333333 0.60000002 0.69999999 0.60000002
		 0.35000002 0.70000005 0.40000004 0.70000005 0.45000005 0.70000005 0.50000006 0.70000005
		 0.55000007 0.70000005 0.60000008 0.70000005 0.6500001 0.70000005 0.40000004 0.80000007
		 0.43333337 0.80000007 0.4666667 0.80000007 0.50000006 0.80000007 0.53333342 0.80000007
		 0.56666678 0.80000007 0.60000014 0.80000007 0.45000005 0.9000001 0.46666673 0.9000001
		 0.48333341 0.9000001 0.50000006 0.9000001 0.51666671 0.9000001 0.53333336 0.9000001
		 0.55000001 0.9000001 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[0:30]" -type "float3"  -0.021763422 0.019534357 
		0.18129988 0.010895972 0.010642844 0.16366397 0.058050305 0.027739003 0.14621538 
		0.023739334 0.023187831 0.10268318 -0.015961088 0.014326299 0.11792047 -0.055964101 
		0.025635635 0.14593779 -0.10929098 -0.032956645 -0.049554691 -0.18369389 -0.059491538 
		0.09607254 0.11711192 -0.087583862 -0.0070181857 -0.18369386 -0.027549902 -0.09774819 
		-0.10929097 -0.019881183 -0.25667593 -0.16020414 -0.054156628 -0.15460539 0.086934537 
		-0.22825325 0.18540008 0.038770638 -0.25779548 0.31235385 0.087003022 -0.24570213 
		0.1932193 -0.066695593 -0.25103071 -0.042695954 0.1085164 -0.17691642 -0.050458148 
		0.040637963 -0.20958872 0.056374837 -0.066103846 -0.17353496 0.051678713 0.045126773 
		-0.17263426 0.050974682 0.098925792 -0.16923267 -0.062981851 0.04456453 -0.17028168 
		-0.17433546 -0.064748235 -0.16864926 -0.17424811 -0.12138325 -0.17270695 -0.06171684 
		-0.067828417 0.051201787 0.006475497 -0.014881785 0.051201787 0.0064754956 0.011591536 
		0.051201787 -0.047826696 -0.014881772 0.051201787 -0.10212889 -0.067828387 0.051201787 
		-0.10212888 -0.094301701 0.051201787 -0.0478267 -0.067245357 0.10101069 -0.056199573;
	setAttr -s 31 ".vt[0:30]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.40000018 -0.60000002 -0.41488031
		 -0.39999989 -0.60000002 -0.41488048 -0.80000001 -0.60000002 0.27793983 -0.4000001 -0.60000002 0.97076023
		 0.39999998 -0.60000002 0.97076035 0.80000001 -0.60000002 0.27793995 0.30000016 -0.20000002 -0.45734891
		 -0.29999992 -0.20000002 -0.45734903 -0.60000002 -0.20000002 0.062266231 -0.30000007 -0.20000002 0.58188152
		 0.29999998 -0.20000002 0.58188164 0.60000002 -0.20000002 0.06226632 0.20000011 0.19999999 -0.28414384
		 -0.19999996 0.19999999 -0.28414392 -0.40000004 0.19999999 0.06226626 -0.20000005 0.19999999 0.40867651
		 0.20000002 0.19999999 0.40867653 0.40000004 0.19999999 0.06226632 0.10000007 0.60000002 -0.11093877
		 -0.099999979 0.60000002 -0.11093882 -0.20000002 0.60000002 0.06226629 -0.10000003 0.60000002 0.23547143
		 0.10000002 0.60000002 0.23547144 0.20000005 0.60000002 0.06226632 7.4505806e-09 1 0.06226632;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 24 30 0 25 30 0 26 30 0 27 30 0 28 30 0 29 30 0;
	setAttr -s 31 -ch 120 ".fc[0:30]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 6 7 14 13
		f 4 1 32 -8 -32
		mu 0 4 7 8 15 14
		f 4 2 33 -9 -33
		mu 0 4 8 9 16 15
		f 4 3 34 -10 -34
		mu 0 4 9 10 17 16
		f 4 4 35 -11 -35
		mu 0 4 10 11 18 17
		f 4 5 30 -12 -36
		mu 0 4 11 12 19 18
		f 4 6 37 -13 -37
		mu 0 4 13 14 21 20
		f 4 7 38 -14 -38
		mu 0 4 14 15 22 21
		f 4 8 39 -15 -39
		mu 0 4 15 16 23 22
		f 4 9 40 -16 -40
		mu 0 4 16 17 24 23
		f 4 10 41 -17 -41
		mu 0 4 17 18 25 24
		f 4 11 36 -18 -42
		mu 0 4 18 19 26 25
		f 4 12 43 -19 -43
		mu 0 4 20 21 28 27
		f 4 13 44 -20 -44
		mu 0 4 21 22 29 28
		f 4 14 45 -21 -45
		mu 0 4 22 23 30 29
		f 4 15 46 -22 -46
		mu 0 4 23 24 31 30
		f 4 16 47 -23 -47
		mu 0 4 24 25 32 31
		f 4 17 42 -24 -48
		mu 0 4 25 26 33 32
		f 4 18 49 -25 -49
		mu 0 4 27 28 35 34
		f 4 19 50 -26 -50
		mu 0 4 28 29 36 35
		f 4 20 51 -27 -51
		mu 0 4 29 30 37 36
		f 4 21 52 -28 -52
		mu 0 4 30 31 38 37
		f 4 22 53 -29 -53
		mu 0 4 31 32 39 38
		f 4 23 48 -30 -54
		mu 0 4 32 33 40 39
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 24 55 -55
		mu 0 3 34 35 41
		f 3 25 56 -56
		mu 0 3 35 36 41
		f 3 26 57 -57
		mu 0 3 36 37 41
		f 3 27 58 -58
		mu 0 3 37 38 41
		f 3 28 59 -59
		mu 0 3 38 39 41
		f 3 29 54 -60
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D99A0122-4FFD-27B7-6ED3-2C8B35D1B9F5";
	setAttr ".t" -type "double3" 0 4.2484535440952707 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4A22BE8E-4B08-45A1-2BE0-478A0C3222F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone21";
	rename -uid "A192F95E-4D96-2E73-D496-81AB3AF73C67";
	setAttr ".t" -type "double3" 2.993317744760533 4.1210920692719917 4.3874517893275797 ;
	setAttr ".r" -type "double3" 0 302.55271447566992 0 ;
	setAttr ".s" -type "double3" 0.40021640357289456 0.7777777999398392 0.77049383904866087 ;
createNode mesh -n "pConeShape21" -p "pCone21";
	rename -uid "590E3E3D-407E-E55B-235F-2F80C321FF79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.30000001 0.60000002 0.36666667 0.60000002 0.43333334 0.60000002
		 0.5 0.60000002 0.56666666 0.60000002 0.63333333 0.60000002 0.69999999 0.60000002
		 0.35000002 0.70000005 0.40000004 0.70000005 0.45000005 0.70000005 0.50000006 0.70000005
		 0.55000007 0.70000005 0.60000008 0.70000005 0.6500001 0.70000005 0.40000004 0.80000007
		 0.43333337 0.80000007 0.4666667 0.80000007 0.50000006 0.80000007 0.53333342 0.80000007
		 0.56666678 0.80000007 0.60000014 0.80000007 0.45000005 0.9000001 0.46666673 0.9000001
		 0.48333341 0.9000001 0.50000006 0.9000001 0.51666671 0.9000001 0.53333336 0.9000001
		 0.55000001 0.9000001 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[0:30]" -type "float3"  -0.021763422 0.019534357 
		0.18129988 0.010895972 0.010642844 0.16366397 0.058050305 0.027739003 0.14621538 
		0.023739334 0.023187831 0.10268318 -0.015961088 0.014326299 0.11792047 -0.055964101 
		0.025635635 0.14593779 -0.10929098 -0.032956645 -0.049554691 -0.18369389 -0.059491538 
		0.09607254 0.11711192 -0.087583862 -0.0070181857 -0.18369386 -0.027549902 -0.09774819 
		-0.10929097 -0.019881183 -0.25667593 -0.16020414 -0.054156628 -0.15460539 0.086934537 
		-0.22825325 0.18540008 0.038770638 -0.25779548 0.31235385 0.087003022 -0.24570213 
		0.1932193 -0.066695593 -0.25103071 -0.042695954 0.1085164 -0.17691642 -0.050458148 
		0.040637963 -0.20958872 0.056374837 -0.066103846 -0.17353496 0.051678713 0.045126773 
		-0.17263426 0.050974682 0.098925792 -0.16923267 -0.062981851 0.04456453 -0.17028168 
		-0.17433546 -0.064748235 -0.16864926 -0.17424811 -0.12138325 -0.17270695 -0.06171684 
		-0.067828417 0.051201787 0.006475497 -0.014881785 0.051201787 0.0064754956 0.011591536 
		0.051201787 -0.047826696 -0.014881772 0.051201787 -0.10212889 -0.067828387 0.051201787 
		-0.10212888 -0.094301701 0.051201787 -0.0478267 -0.067245357 0.10101069 -0.056199573;
	setAttr -s 31 ".vt[0:30]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.40000018 -0.60000002 -0.41488031
		 -0.39999989 -0.60000002 -0.41488048 -0.80000001 -0.60000002 0.27793983 -0.4000001 -0.60000002 0.97076023
		 0.39999998 -0.60000002 0.97076035 0.80000001 -0.60000002 0.27793995 0.30000016 -0.20000002 -0.45734891
		 -0.29999992 -0.20000002 -0.45734903 -0.60000002 -0.20000002 0.062266231 -0.30000007 -0.20000002 0.58188152
		 0.29999998 -0.20000002 0.58188164 0.60000002 -0.20000002 0.06226632 0.20000011 0.19999999 -0.28414384
		 -0.19999996 0.19999999 -0.28414392 -0.40000004 0.19999999 0.06226626 -0.20000005 0.19999999 0.40867651
		 0.20000002 0.19999999 0.40867653 0.40000004 0.19999999 0.06226632 0.10000007 0.60000002 -0.11093877
		 -0.099999979 0.60000002 -0.11093882 -0.20000002 0.60000002 0.06226629 -0.10000003 0.60000002 0.23547143
		 0.10000002 0.60000002 0.23547144 0.20000005 0.60000002 0.06226632 7.4505806e-09 1 0.06226632;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 24 30 0 25 30 0 26 30 0 27 30 0 28 30 0 29 30 0;
	setAttr -s 31 -ch 120 ".fc[0:30]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 6 7 14 13
		f 4 1 32 -8 -32
		mu 0 4 7 8 15 14
		f 4 2 33 -9 -33
		mu 0 4 8 9 16 15
		f 4 3 34 -10 -34
		mu 0 4 9 10 17 16
		f 4 4 35 -11 -35
		mu 0 4 10 11 18 17
		f 4 5 30 -12 -36
		mu 0 4 11 12 19 18
		f 4 6 37 -13 -37
		mu 0 4 13 14 21 20
		f 4 7 38 -14 -38
		mu 0 4 14 15 22 21
		f 4 8 39 -15 -39
		mu 0 4 15 16 23 22
		f 4 9 40 -16 -40
		mu 0 4 16 17 24 23
		f 4 10 41 -17 -41
		mu 0 4 17 18 25 24
		f 4 11 36 -18 -42
		mu 0 4 18 19 26 25
		f 4 12 43 -19 -43
		mu 0 4 20 21 28 27
		f 4 13 44 -20 -44
		mu 0 4 21 22 29 28
		f 4 14 45 -21 -45
		mu 0 4 22 23 30 29
		f 4 15 46 -22 -46
		mu 0 4 23 24 31 30
		f 4 16 47 -23 -47
		mu 0 4 24 25 32 31
		f 4 17 42 -24 -48
		mu 0 4 25 26 33 32
		f 4 18 49 -25 -49
		mu 0 4 27 28 35 34
		f 4 19 50 -26 -50
		mu 0 4 28 29 36 35
		f 4 20 51 -27 -51
		mu 0 4 29 30 37 36
		f 4 21 52 -28 -52
		mu 0 4 30 31 38 37
		f 4 22 53 -29 -53
		mu 0 4 31 32 39 38
		f 4 23 48 -30 -54
		mu 0 4 32 33 40 39
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 24 55 -55
		mu 0 3 34 35 41
		f 3 25 56 -56
		mu 0 3 35 36 41
		f 3 26 57 -57
		mu 0 3 36 37 41
		f 3 27 58 -58
		mu 0 3 37 38 41
		f 3 28 59 -59
		mu 0 3 38 39 41
		f 3 29 54 -60
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone22";
	rename -uid "3776F28C-4940-6C93-3CFC-57A93FBC98FF";
	setAttr ".t" -type "double3" 2.4072146892405182 3.9743851639297345 3.7427100683419132 ;
	setAttr ".r" -type "double3" 0 467.55271447566957 0 ;
	setAttr ".s" -type "double3" 0.40021640357289456 0.61358027509615509 0.6763223759678495 ;
createNode mesh -n "pConeShape22" -p "pCone22";
	rename -uid "C35FCEF7-4B19-4F93-F15B-76A3F6A047F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.30000001 0.60000002 0.36666667 0.60000002 0.43333334 0.60000002
		 0.5 0.60000002 0.56666666 0.60000002 0.63333333 0.60000002 0.69999999 0.60000002
		 0.35000002 0.70000005 0.40000004 0.70000005 0.45000005 0.70000005 0.50000006 0.70000005
		 0.55000007 0.70000005 0.60000008 0.70000005 0.6500001 0.70000005 0.40000004 0.80000007
		 0.43333337 0.80000007 0.4666667 0.80000007 0.50000006 0.80000007 0.53333342 0.80000007
		 0.56666678 0.80000007 0.60000014 0.80000007 0.45000005 0.9000001 0.46666673 0.9000001
		 0.48333341 0.9000001 0.50000006 0.9000001 0.51666671 0.9000001 0.53333336 0.9000001
		 0.55000001 0.9000001 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[0:30]" -type "float3"  -0.021763422 0.019534357 
		0.18129988 0.010895972 0.010642844 0.16366397 0.058050305 0.027739003 0.14621538 
		0.023739334 0.023187831 0.10268318 -0.015961088 0.014326299 0.11792047 -0.055964101 
		0.025635635 0.14593779 -0.10929098 -0.032956645 -0.049554691 -0.18369389 -0.059491538 
		0.09607254 0.11711192 -0.087583862 -0.0070181857 -0.18369386 -0.027549902 -0.09774819 
		-0.10929097 -0.019881183 -0.25667593 -0.16020414 -0.054156628 -0.15460539 0.086934537 
		-0.22825325 0.18540008 0.038770638 -0.25779548 0.31235385 0.087003022 -0.24570213 
		0.1932193 -0.066695593 -0.25103071 -0.042695954 0.1085164 -0.17691642 -0.050458148 
		0.040637963 -0.20958872 0.056374837 -0.066103846 -0.17353496 0.051678713 0.045126773 
		-0.17263426 0.050974682 0.098925792 -0.16923267 -0.062981851 0.04456453 -0.17028168 
		-0.17433546 -0.064748235 -0.16864926 -0.17424811 -0.12138325 -0.17270695 -0.06171684 
		-0.067828417 0.051201787 0.006475497 -0.014881785 0.051201787 0.0064754956 0.011591536 
		0.051201787 -0.047826696 -0.014881772 0.051201787 -0.10212889 -0.067828387 0.051201787 
		-0.10212888 -0.094301701 0.051201787 -0.0478267 -0.067245357 0.10101069 -0.056199573;
	setAttr -s 31 ".vt[0:30]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.40000018 -0.60000002 -0.41488031
		 -0.39999989 -0.60000002 -0.41488048 -0.80000001 -0.60000002 0.27793983 -0.4000001 -0.60000002 0.97076023
		 0.39999998 -0.60000002 0.97076035 0.80000001 -0.60000002 0.27793995 0.30000016 -0.20000002 -0.45734891
		 -0.29999992 -0.20000002 -0.45734903 -0.60000002 -0.20000002 0.062266231 -0.30000007 -0.20000002 0.58188152
		 0.29999998 -0.20000002 0.58188164 0.60000002 -0.20000002 0.06226632 0.20000011 0.19999999 -0.28414384
		 -0.19999996 0.19999999 -0.28414392 -0.40000004 0.19999999 0.06226626 -0.20000005 0.19999999 0.40867651
		 0.20000002 0.19999999 0.40867653 0.40000004 0.19999999 0.06226632 0.10000007 0.60000002 -0.11093877
		 -0.099999979 0.60000002 -0.11093882 -0.20000002 0.60000002 0.06226629 -0.10000003 0.60000002 0.23547143
		 0.10000002 0.60000002 0.23547144 0.20000005 0.60000002 0.06226632 7.4505806e-09 1 0.06226632;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 24 30 0 25 30 0 26 30 0 27 30 0 28 30 0 29 30 0;
	setAttr -s 31 -ch 120 ".fc[0:30]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 6 7 14 13
		f 4 1 32 -8 -32
		mu 0 4 7 8 15 14
		f 4 2 33 -9 -33
		mu 0 4 8 9 16 15
		f 4 3 34 -10 -34
		mu 0 4 9 10 17 16
		f 4 4 35 -11 -35
		mu 0 4 10 11 18 17
		f 4 5 30 -12 -36
		mu 0 4 11 12 19 18
		f 4 6 37 -13 -37
		mu 0 4 13 14 21 20
		f 4 7 38 -14 -38
		mu 0 4 14 15 22 21
		f 4 8 39 -15 -39
		mu 0 4 15 16 23 22
		f 4 9 40 -16 -40
		mu 0 4 16 17 24 23
		f 4 10 41 -17 -41
		mu 0 4 17 18 25 24
		f 4 11 36 -18 -42
		mu 0 4 18 19 26 25
		f 4 12 43 -19 -43
		mu 0 4 20 21 28 27
		f 4 13 44 -20 -44
		mu 0 4 21 22 29 28
		f 4 14 45 -21 -45
		mu 0 4 22 23 30 29
		f 4 15 46 -22 -46
		mu 0 4 23 24 31 30
		f 4 16 47 -23 -47
		mu 0 4 24 25 32 31
		f 4 17 42 -24 -48
		mu 0 4 25 26 33 32
		f 4 18 49 -25 -49
		mu 0 4 27 28 35 34
		f 4 19 50 -26 -50
		mu 0 4 28 29 36 35
		f 4 20 51 -27 -51
		mu 0 4 29 30 37 36
		f 4 21 52 -28 -52
		mu 0 4 30 31 38 37
		f 4 22 53 -29 -53
		mu 0 4 31 32 39 38
		f 4 23 48 -30 -54
		mu 0 4 32 33 40 39
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 24 55 -55
		mu 0 3 34 35 41
		f 3 25 56 -56
		mu 0 3 35 36 41
		f 3 26 57 -57
		mu 0 3 36 37 41
		f 3 27 58 -58
		mu 0 3 37 38 41
		f 3 28 59 -59
		mu 0 3 38 39 41
		f 3 29 54 -60
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone23";
	rename -uid "27DD4BFA-4D54-89D8-A1CA-5C8835951158";
	setAttr ".t" -type "double3" 3.5285661284645191 4.6331456365504522 2.6318822065386551 ;
	setAttr ".r" -type "double3" 0 334.9867206424567 0 ;
	setAttr ".s" -type "double3" 0.40021640357289456 1.3999999778379388 0.87777778454951849 ;
	setAttr ".rp" -type "double3" 0.00041745823994431821 0.078157453491844275 0.1235842575229527 ;
	setAttr ".rpt" -type "double3" -0.052294075495253903 0 -0.011414477452615984 ;
	setAttr ".sp" -type "double3" 0.0010430812835693359 0.055826753377914429 0.14079219102859497 ;
	setAttr ".spt" -type "double3" -0.00062562304362501773 0.022330700113929847 -0.017207933505642273 ;
createNode mesh -n "pConeShape23" -p "pCone23";
	rename -uid "BA9FA04D-403C-5024-F12E-6CBBEFDC018A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.30000001 0.60000002 0.36666667 0.60000002 0.43333334 0.60000002
		 0.5 0.60000002 0.56666666 0.60000002 0.63333333 0.60000002 0.69999999 0.60000002
		 0.35000002 0.70000005 0.40000004 0.70000005 0.45000005 0.70000005 0.50000006 0.70000005
		 0.55000007 0.70000005 0.60000008 0.70000005 0.6500001 0.70000005 0.40000004 0.80000007
		 0.43333337 0.80000007 0.4666667 0.80000007 0.50000006 0.80000007 0.53333342 0.80000007
		 0.56666678 0.80000007 0.60000014 0.80000007 0.45000005 0.9000001 0.46666673 0.9000001
		 0.48333341 0.9000001 0.50000006 0.9000001 0.51666671 0.9000001 0.53333336 0.9000001
		 0.55000001 0.9000001 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[0:30]" -type "float3"  -0.021763422 0.019534357 
		0.18129988 0.010895972 0.010642844 0.16366397 0.058050305 0.027739003 0.14621538 
		0.023739334 0.023187831 0.10268318 -0.015961088 0.014326299 0.11792047 -0.055964101 
		0.025635635 0.14593779 -0.10929098 -0.032956645 -0.049554691 -0.18369389 -0.059491538 
		0.09607254 0.11711192 -0.087583862 -0.0070181857 -0.18369386 -0.027549902 -0.09774819 
		-0.10929097 -0.019881183 -0.25667593 -0.16020414 -0.054156628 -0.15460539 0.086934537 
		-0.22825325 0.18540008 0.038770638 -0.25779548 0.31235385 0.087003022 -0.24570213 
		0.1932193 -0.066695593 -0.25103071 -0.042695954 0.1085164 -0.17691642 -0.050458148 
		0.040637963 -0.20958872 0.056374837 -0.066103846 -0.17353496 0.051678713 0.045126773 
		-0.17263426 0.050974682 0.098925792 -0.16923267 -0.062981851 0.04456453 -0.17028168 
		-0.17433546 -0.064748235 -0.16864926 -0.17424811 -0.12138325 -0.17270695 -0.06171684 
		-0.067828417 0.051201787 0.006475497 -0.014881785 0.051201787 0.0064754956 0.011591536 
		0.051201787 -0.047826696 -0.014881772 0.051201787 -0.10212889 -0.067828387 0.051201787 
		-0.10212888 -0.094301701 0.051201787 -0.0478267 -0.067245357 0.10101069 -0.056199573;
	setAttr -s 31 ".vt[0:30]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.40000018 -0.60000002 -0.41488031
		 -0.39999989 -0.60000002 -0.41488048 -0.80000001 -0.60000002 0.27793983 -0.4000001 -0.60000002 0.97076023
		 0.39999998 -0.60000002 0.97076035 0.80000001 -0.60000002 0.27793995 0.30000016 -0.20000002 -0.45734891
		 -0.29999992 -0.20000002 -0.45734903 -0.60000002 -0.20000002 0.062266231 -0.30000007 -0.20000002 0.58188152
		 0.29999998 -0.20000002 0.58188164 0.60000002 -0.20000002 0.06226632 0.20000011 0.19999999 -0.28414384
		 -0.19999996 0.19999999 -0.28414392 -0.40000004 0.19999999 0.06226626 -0.20000005 0.19999999 0.40867651
		 0.20000002 0.19999999 0.40867653 0.40000004 0.19999999 0.06226632 0.10000007 0.60000002 -0.11093877
		 -0.099999979 0.60000002 -0.11093882 -0.20000002 0.60000002 0.06226629 -0.10000003 0.60000002 0.23547143
		 0.10000002 0.60000002 0.23547144 0.20000005 0.60000002 0.06226632 7.4505806e-09 1 0.06226632;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 24 30 0 25 30 0 26 30 0 27 30 0 28 30 0 29 30 0;
	setAttr -s 31 -ch 120 ".fc[0:30]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 6 7 14 13
		f 4 1 32 -8 -32
		mu 0 4 7 8 15 14
		f 4 2 33 -9 -33
		mu 0 4 8 9 16 15
		f 4 3 34 -10 -34
		mu 0 4 9 10 17 16
		f 4 4 35 -11 -35
		mu 0 4 10 11 18 17
		f 4 5 30 -12 -36
		mu 0 4 11 12 19 18
		f 4 6 37 -13 -37
		mu 0 4 13 14 21 20
		f 4 7 38 -14 -38
		mu 0 4 14 15 22 21
		f 4 8 39 -15 -39
		mu 0 4 15 16 23 22
		f 4 9 40 -16 -40
		mu 0 4 16 17 24 23
		f 4 10 41 -17 -41
		mu 0 4 17 18 25 24
		f 4 11 36 -18 -42
		mu 0 4 18 19 26 25
		f 4 12 43 -19 -43
		mu 0 4 20 21 28 27
		f 4 13 44 -20 -44
		mu 0 4 21 22 29 28
		f 4 14 45 -21 -45
		mu 0 4 22 23 30 29
		f 4 15 46 -22 -46
		mu 0 4 23 24 31 30
		f 4 16 47 -23 -47
		mu 0 4 24 25 32 31
		f 4 17 42 -24 -48
		mu 0 4 25 26 33 32
		f 4 18 49 -25 -49
		mu 0 4 27 28 35 34
		f 4 19 50 -26 -50
		mu 0 4 28 29 36 35
		f 4 20 51 -27 -51
		mu 0 4 29 30 37 36
		f 4 21 52 -28 -52
		mu 0 4 30 31 38 37
		f 4 22 53 -29 -53
		mu 0 4 31 32 39 38
		f 4 23 48 -30 -54
		mu 0 4 32 33 40 39
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 24 55 -55
		mu 0 3 34 35 41
		f 3 25 56 -56
		mu 0 3 35 36 41
		f 3 26 57 -57
		mu 0 3 36 37 41
		f 3 27 58 -58
		mu 0 3 37 38 41
		f 3 28 59 -59
		mu 0 3 38 39 41
		f 3 29 54 -60
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C03D342B-4590-5491-BB2F-4CA3CE2ECF16";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "248735B9-46B2-913F-1959-589BAE260021";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "356424AE-4645-F8E5-7B9D-15A0D6C922CC";
createNode displayLayerManager -n "layerManager";
	rename -uid "7B3A971C-4254-FDA2-1F20-90BCB019D931";
createNode displayLayer -n "defaultLayer";
	rename -uid "1617EB2A-451E-0D5C-7853-1886C5745931";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B14952D-41C5-D2AF-501C-7C942120B841";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9284EDE-4A6A-142E-D33D-5FB2777D21C8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0372271-4F81-638E-907F-43AE00BA761F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FF48253C-429B-E8CB-D8FD-4E89A4E635B6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCone -n "polyCone1";
	rename -uid "0CFD068E-4EF8-F043-6973-71AF6636F2E1";
	setAttr ".sa" 6;
	setAttr ".sh" 5;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "E6DBE071-4727-6DC1-91C6-51A54287C4C9";
	setAttr ".w" 3;
	setAttr ".d" 3;
	setAttr ".sw" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F7054319-4653-16D8-8FE4-6EB6BAC086DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15:19]" "e[25:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1938296409380866 16.675333852270128 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "C4C9114F-452A-ACC2-A85A-F78CAB131854";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[6:65]" -type "float3"  0 0.56491601 0 0 0.56491601
		 0 0 0.56491596 0 0 0.56491596 0 0 0.56491607 0 0 0.56491607 0 0 0.56491607 0 0 0.56491607
		 0 0 0.56491596 0 0 0.56491596 0 0 0.56491601 0 0 0.56491601 0 0 2.9802322e-08 0.38051364
		 0 2.9802322e-08 0.38051364 0 2.9802322e-08 0.38051364 0 2.9802322e-08 0.38051364
		 0 2.9802322e-08 0.38051364 0 2.9802322e-08 0.38051364 0 2.9802322e-08 5.9604645e-08
		 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08
		 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 -0.62530887 0.38051352
		 0 -0.62530887 0.38051352 0 -0.62530887 0.38051352 0 -0.62530887 0.38051352 0 -0.62530887
		 0.38051352 0 -0.62530887 0.38051352 0 -0.62530887 0 0 -0.62530887 0 0 -0.62530887
		 0 0 -0.62530887 0 0 -0.62530887 0 0 -0.62530887 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0.38051352 0 -5.9604645e-08 0.38051352 0 -5.9604645e-08 0.38051352 0 -5.9604645e-08
		 0.38051352 0 -5.9604645e-08 0.38051352 0 -5.9604645e-08 0.38051352 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0.38051364 0 0 0.38051364 0 0 0.38051364 0 0 0.38051364 0 0 0.38051364 0 0 0.38051364;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "255E985B-4952-0BA7-214B-8397A8FFFB9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:14]" "e[20:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1938296409380866 16.675333852270128 1;
	setAttr ".a" 0;
createNode groupId -n "groupId1";
	rename -uid "5E62B04C-4CF2-3FEB-9F61-BA87D1420B20";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "0DAF283C-4D7F-C54A-EBD0-9E9F598FD504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 0 -1.8988215193149856e-15 0 0 1 0 0 1.8988215193149856e-15 0 -1 0
		 3.5647764402660362 -3.1938735174164519 -10.285797483027276 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "91F37B35-4B88-1B6A-D402-33827E9196F0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[6:30]" -type "float3"  7.4505806e-09 -1.687539e-14
		 0.27793995 7.4505806e-09 -1.687539e-14 0.27793995 7.4505806e-09 -1.687539e-14 0.27793995
		 7.4505806e-09 -1.687539e-14 0.27793995 7.4505806e-09 -1.687539e-14 0.27793995 7.4505806e-09
		 -1.687539e-14 0.27793995 7.4505806e-09 -1.687539e-14 0.06226632 7.4505806e-09 -1.687539e-14
		 0.06226632 7.4505806e-09 -1.687539e-14 0.06226632 7.4505806e-09 -1.687539e-14 0.06226632
		 7.4505806e-09 -1.687539e-14 0.06226632 7.4505806e-09 -1.687539e-14 0.06226632 7.4505806e-09
		 -1.687539e-14 0.06226632 7.4505806e-09 -1.687539e-14 0.06226632 7.4505806e-09 -1.687539e-14
		 0.06226632 7.4505806e-09 -1.687539e-14 0.06226632 7.4505806e-09 -1.687539e-14 0.06226632
		 7.4505806e-09 -1.687539e-14 0.06226632 7.4505806e-09 -1.687539e-14 0.06226632 7.4505806e-09
		 -1.687539e-14 0.06226632 7.4505806e-09 -1.687539e-14 0.06226632 7.4505806e-09 -1.687539e-14
		 0.06226632 7.4505806e-09 -1.687539e-14 0.06226632 7.4505806e-09 -1.687539e-14 0.06226632
		 7.4505806e-09 -1.687539e-14 0.06226632;
createNode polyCube -n "polyCube2";
	rename -uid "A3E076C6-4580-3EC1-6D2E-0D90C173B0E6";
	setAttr ".cuv" 4;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 76 ".dsm";
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
connectAttr "polySoftEdge2.out" "pCubeShape2.i";
connectAttr "polySoftEdge3.out" "pConeShape17.i";
connectAttr "groupId1.id" "Ice_platform3_pCube1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Ice_platform3_pCube1Shape.iog.og[0].gco"
		;
connectAttr "polyCube2.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "polyTweak2.out" "polySoftEdge3.ip";
connectAttr "pConeShape17.wm" "polySoftEdge3.mp";
connectAttr "polyCone1.out" "polyTweak2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Ice_platform|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform|pCone1|pConeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform|pCone2|pConeShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform|pCone3|pConeShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform|pCone4|pConeShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform|pCone5|pConeShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform|pCone6|pConeShape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform|pCone7|pConeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform|pCone8|pConeShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform|pCone9|pConeShape9.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform|pCone10|pConeShape10.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Ice_platform|pCone11|pConeShape11.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Ice_platform|pCone12|pConeShape12.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Ice_platform|pCone13|pConeShape13.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Ice_platform|pCone14|pConeShape14.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Ice_platform|pCone15|pConeShape15.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Ice_platform|pCone16|pConeShape16.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group1|Ice_platform_Slop|pCone3|pConeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform_Slop|pCone2|pConeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform_Slop|pCone1|pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform_Slop|pCone16|pConeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform_Slop|pCone14|pConeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform_Slop|pCone13|pConeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform_Slop|pCone12|pConeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform_Slop|pCone11|pConeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform_Slop|pCone10|pConeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform_Slop|pCone9|pConeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform_Slop|pCone15|pConeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform_Slop|pCone7|pConeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform_Slop|pCone6|pConeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform_Slop|pCone8|pConeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform_Slop|pCone5|pConeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform_Slop|pCone4|pConeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform3|pCone3|pConeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform3|pCone2|pConeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform3|pCone1|pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform3|pCone16|pConeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform3|pCone14|pConeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform3|pCone13|pConeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform3|pCone12|pConeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform3|pCone11|pConeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform3|pCone10|pConeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform3|pCone9|pConeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform3|pCone15|pConeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform3|pCone7|pConeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform3|pCone6|pConeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform3|pCone8|pConeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform3|pCone5|pConeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Ice_platform3|pCone4|pConeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pConeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Ice_platform4|pCone3|pConeShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform4|pCone2|pConeShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform4|pCone1|pConeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform4|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform4|pCone16|pConeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ice_platform4|pCone14|pConeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ice_platform4|pCone13|pConeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ice_platform4|pCone12|pConeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ice_platform4|pCone11|pConeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ice_platform4|pCone10|pConeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ice_platform4|pCone9|pConeShape9.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform4|pCone15|pConeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ice_platform4|pCone7|pConeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform4|pCone6|pConeShape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform4|pCone8|pConeShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform4|pCone5|pConeShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ice_platform4|pCone4|pConeShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Ice_platform3_pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pConeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Ice.ma
