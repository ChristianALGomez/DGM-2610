//Maya ASCII 2018 scene
//Name: Ice.ma
//Last modified: Mon, Feb 04, 2019 01:07:49 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "774CE8C5-4DF2-653E-9798-AA8D8F197F40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.125914928719068 4.41805882553715 15.38675481106733 ;
	setAttr ".r" -type "double3" 712.46164727032669 -395.79999999981391 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "80CC19B2-4DED-4701-74F6-67A058CFE3B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.828176437293163;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D81EB0FE-445B-FA64-FB9A-63B418E358FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "84B6CC54-42B6-07C0-67AA-C8B12015B33D";
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
	rename -uid "9E91A8BE-4E60-A88C-2064-7C874B0965F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D040FC6-46F9-1963-692C-EA86C89ABFC0";
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
	rename -uid "6C0F9EEE-4A0D-EA96-B936-EE85E255FBB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.23106937054101939 -1.1649747431443069 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49B6FA5F-421F-F5C3-7A6D-FA90D838C4B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.843605845905003;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ice";
	rename -uid "E6A172E8-45D3-6F44-6E54-E5A549F7316E";
	setAttr ".rp" -type "double3" 0 1.1732696412364034 -1.3463006019592285 ;
	setAttr ".sp" -type "double3" 0 1.1732696412364034 -1.3463006019592285 ;
createNode transform -n "pCone3" -p "Ice";
	rename -uid "470442B0-45AC-5879-C946-E6A812CAC033";
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625639 -3.500281418890876 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 -3.500281418890876 ;
createNode mesh -n "pConeShape3" -p "pCone3";
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
createNode transform -n "pCone2" -p "Ice";
	rename -uid "C1C0B263-4C94-0E9E-066D-1380DE85C554";
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625639 0.62111386459687323 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 0.62111386459687323 ;
createNode mesh -n "pConeShape2" -p "pCone2";
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
createNode transform -n "pCone1" -p "Ice";
	rename -uid "A64C709A-4BD0-D3C6-2E39-90911CF0E6AC";
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625639 -9.571802136183981e-17 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 -9.5718021361839699e-17 ;
createNode mesh -n "pConeShape1" -p "pCone1";
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
createNode transform -n "pCube1" -p "Ice";
	rename -uid "78B53CCB-49A8-DBDD-D34E-9687DC61C73F";
	setAttr ".rp" -type "double3" 0 1.4223817852098446 0 ;
	setAttr ".sp" -type "double3" 0 1.4223817852098446 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3EF9C7A4-42AD-E402-96A2-379E0A198286";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCone16" -p "Ice";
	rename -uid "4F6472E4-4079-AA46-DD9A-58B9A78F6252";
	setAttr ".rp" -type "double3" -0.76397772814654874 1.9747100561016624 2.2123033535946459 ;
	setAttr ".sp" -type "double3" -0.76397772814654874 1.9747100561016615 2.2123033535946459 ;
createNode mesh -n "pConeShape16" -p "pCone16";
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
createNode transform -n "pCone14" -p "Ice";
	rename -uid "7728230D-49DE-2722-B5DF-42B76B450219";
	setAttr ".rp" -type "double3" -0.84395435029635013 1.9747100561016624 -4.8871197166688578 ;
	setAttr ".sp" -type "double3" -0.84395435029635013 1.9747100561016615 -4.8871197166688578 ;
createNode mesh -n "pConeShape14" -p "pCone14";
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
createNode transform -n "pCone13" -p "Ice";
	rename -uid "32E54671-43D9-ABEF-A814-E9B14CEFB3B6";
	setAttr ".rp" -type "double3" 0.010164233534880607 1.2799008443054434 -3.2184992885855692 ;
	setAttr ".sp" -type "double3" 0.010164233534880607 1.2799008443054425 -3.2184992885855692 ;
createNode mesh -n "pConeShape13" -p "pCone13";
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
createNode transform -n "pCone12" -p "Ice";
	rename -uid "A60886E3-41A8-A057-E38D-30978CF7694A";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732462 1.8371934627953275 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 1.8371934627953275 ;
createNode mesh -n "pConeShape12" -p "pCone12";
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
createNode transform -n "pCone11" -p "Ice";
	rename -uid "25719D51-407F-CD40-0140-309DDF86C41E";
	setAttr ".rp" -type "double3" -0.4702794593604035 1.1029079549916938 0.19082419769056261 ;
	setAttr ".sp" -type "double3" -0.4702794593604035 1.1029079549916929 0.19082419769056261 ;
createNode mesh -n "pConeShape11" -p "pCone11";
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
createNode transform -n "pCone10" -p "Ice";
	rename -uid "C49984CD-4D44-3563-1E8E-5B912591E00A";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732464 -1.5947437688751838 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 -1.5947437688751838 ;
createNode mesh -n "pConeShape10" -p "pCone10";
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
createNode transform -n "pCone9" -p "Ice";
	rename -uid "8B327597-40B6-0459-F529-FF836BAB662B";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732464 -2.8134011680370681 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 -2.8134011680370681 ;
createNode mesh -n "pConeShape9" -p "pCone9";
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
createNode transform -n "pCone15" -p "Ice";
	rename -uid "6DB9E6AA-4842-3618-BAFF-FBBBABD27600";
	setAttr ".rp" -type "double3" 0.59425111881480963 1.9747100561016624 -4.8871197166688578 ;
	setAttr ".sp" -type "double3" 0.59425111881480963 1.9747100561016615 -4.8871197166688578 ;
createNode mesh -n "pConeShape15" -p "pCone15";
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
createNode transform -n "pCone7" -p "Ice";
	rename -uid "03A332C2-4A93-826B-3F7B-43941736C65E";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732462 0.19082419769056261 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 0.19082419769056261 ;
createNode mesh -n "pConeShape7" -p "pCone7";
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
createNode transform -n "pCone6" -p "Ice";
	rename -uid "840EFEF5-4AF8-D12A-ACBE-DAAC40357EC7";
	setAttr ".rp" -type "double3" 0.22203678433854468 1.6593487784985756 1.1906697649864029 ;
	setAttr ".sp" -type "double3" 0.22203678433854468 1.659348778498575 1.1906697649864029 ;
createNode mesh -n "pConeShape6" -p "pCone6";
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
createNode transform -n "pCone8" -p "Ice";
	rename -uid "F5ED7CD3-4088-4008-B17E-5E86967B5DCB";
	setAttr ".rp" -type "double3" 1.4420568811031822 1.8913581531732464 -4.007427501571188 ;
	setAttr ".sp" -type "double3" 1.4420568811031822 1.8913581531732455 -4.007427501571188 ;
createNode mesh -n "pConeShape8" -p "pCone8";
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
createNode transform -n "pCone5" -p "Ice";
	rename -uid "B6420B4F-442D-921E-07B2-B8A0F87A66DE";
	setAttr ".rp" -type "double3" 0.010164233534880607 1.1029079549916938 -1.5271386121019896 ;
	setAttr ".sp" -type "double3" 0.010164233534880607 1.1029079549916929 -1.5271386121019896 ;
createNode mesh -n "pConeShape5" -p "pCone5";
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
createNode transform -n "pCone4" -p "Ice";
	rename -uid "B01449BC-4557-5762-F9A4-F789F2EA757A";
	setAttr ".rp" -type "double3" -1.3088696741913497 1.7797712116625641 -1.5271386121019899 ;
	setAttr ".sp" -type "double3" -1.3088696741913497 1.779771211662563 -1.5271386121019899 ;
createNode mesh -n "pConeShape4" -p "pCone4";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FAAB6832-4E8E-2B19-1892-D6A11594EAB8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "68BEFD6B-4172-AF10-E23C-03B3DA8E7178";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC42C421-4200-BFF6-0884-CF98D1507F04";
createNode displayLayerManager -n "layerManager";
	rename -uid "F49A60EA-496A-8DDD-97E2-A2B1FE97C93B";
createNode displayLayer -n "defaultLayer";
	rename -uid "1617EB2A-451E-0D5C-7853-1886C5745931";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA944516-4A6D-527F-3A18-8990DACA979E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9284EDE-4A6A-142E-D33D-5FB2777D21C8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0372271-4F81-638E-907F-43AE00BA761F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 405\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1334\n            -height 854\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FF48253C-429B-E8CB-D8FD-4E89A4E635B6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 17 ".dsm";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape16.iog" ":initialShadingGroup.dsm" -na;
// End of Ice.ma
