//Maya ASCII 2018 scene
//Name: Villain.ma
//Last modified: Fri, Apr 12, 2019 05:36:44 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A3979741-43DF-6E17-B007-F4B9371C83D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.551549056852823 1.1599810062237119 2.1471265659325662 ;
	setAttr ".r" -type "double3" -35.138352726031492 -2492.5999999993819 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75E38565-4414-8F75-64FB-8591827B7336";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.0538384646130656;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F95D0375-4999-BA47-B910-17A005A71667";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.17233055660734564 1000.1027371831881 -0.42879792546347872 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E51377FF-4FAC-B95E-7275-BDBF7B454ED2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2060056455491;
	setAttr ".ow" 5.552631578947369;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 -0.10326846236101303 0.64210324833410359 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "72DC9B15-493E-79A7-439A-CB938557A7A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.11756695342454371 -0.18825325361124712 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "86A2C618-44FC-B9FD-7877-3E811BA3AAE0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.0584714648332736;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7B7ADAE1-4E35-177A-8B3C-51BFBA539A97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.21691574137223663 0.38783129278901474 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0F5D29C4-4B23-57E3-285F-61891D4DB285";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8567102237594988;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "46A1D92B-4308-49F2-35D9-40B47636B328";
	setAttr ".t" -type "double3" 0 0.011001695916666249 0 ;
	setAttr ".s" -type "double3" 0.61165691677451428 0.41401648213818715 0.96607946848778969 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "98FAD177-4894-A3C4-DDFC-9A8747A2310E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[61]" -type "float3" 0.016247913 -0.022143818 0.15274046 ;
	setAttr ".pt[62]" -type "float3" 0.014075688 0.023811013 0.16017546 ;
	setAttr ".pt[63]" -type "float3" -0.016247913 0.022108404 0.17127077 ;
	setAttr ".pt[64]" -type "float3" -0.014351387 -0.023811011 0.16784446 ;
	setAttr ".pt[65]" -type "float3" 0.016247913 0.022108404 0.17127077 ;
	setAttr ".pt[66]" -type "float3" -0.014075688 0.023811013 0.16017546 ;
	setAttr ".pt[67]" -type "float3" -0.016247913 -0.022143818 0.15274046 ;
	setAttr ".pt[68]" -type "float3" 0.014351387 -0.023811011 0.16784446 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "ECA3DFF3-40D0-6245-98FD-0D9BD679A9E1";
	setAttr ".t" -type "double3" 0 -0.011001695916666165 0 ;
	setAttr ".s" -type "double3" 1.0362170216570505 0.6210580188573408 1 ;
	setAttr ".rp" -type "double3" 1.5096707540354173e-23 -0.18806187069325342 -0.24074173502408314 ;
	setAttr ".sp" -type "double3" -4.9960036196936207e-16 -0.18806187069325603 -0.2407417350240828 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5C4EC7FF-4C4E-F036-404D-41A02D65D05D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46322625875473022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1200653 0.028088959 0.043176424 ;
	setAttr ".pt[1]" -type "float3" -0.1200653 0.028088959 0.043176424 ;
	setAttr ".pt[2]" -type "float3" 0.057684768 -0.11942689 0.0051542297 ;
	setAttr ".pt[3]" -type "float3" -0.057684768 -0.11942689 0.0051542297 ;
	setAttr ".pt[4]" -type "float3" 0.050955825 0.090249822 0.00012270641 ;
	setAttr ".pt[5]" -type "float3" -0.050955825 0.090249822 0.00012270641 ;
	setAttr ".pt[6]" -type "float3" 0.089749843 0.04577912 0.085464135 ;
	setAttr ".pt[7]" -type "float3" -0.089749843 0.04577912 0.085464135 ;
	setAttr ".pt[8]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.00054617744 0.090249702 0 ;
	setAttr ".pt[10]" -type "float3" -0.0026170479 0.019307397 0.07967452 ;
	setAttr ".pt[11]" -type "float3" -0.047477566 -0.10924842 0 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.00054617744 0.090249702 0 ;
	setAttr ".pt[14]" -type "float3" 0.0026170479 0.019307397 0.07967452 ;
	setAttr ".pt[15]" -type "float3" 0.047477566 -0.10924842 0 ;
	setAttr ".pt[16]" -type "float3" 0.07423728 0.0069418056 0.00010825454 ;
	setAttr ".pt[17]" -type "float3" 0.0041984222 -0.009889286 0 ;
	setAttr ".pt[18]" -type "float3" -0.0041984222 -0.009889286 0 ;
	setAttr ".pt[19]" -type "float3" -0.07423728 0.0069418056 0.00010825454 ;
	setAttr ".pt[20]" -type "float3" -0.13920353 0.083912596 0.082820602 ;
	setAttr ".pt[21]" -type "float3" -0.052423231 0.071211249 0.079890482 ;
	setAttr ".pt[22]" -type "float3" 0.052423231 0.071211249 0.079890482 ;
	setAttr ".pt[23]" -type "float3" 0.13920353 0.083912596 0.082820602 ;
	setAttr ".pt[24]" -type "float3" 0.079985544 -0.063073367 0 ;
	setAttr ".pt[25]" -type "float3" -0.079985544 -0.063073367 0 ;
	setAttr ".pt[26]" -type "float3" 0.0067996513 -0.016941756 0.0064392206 ;
	setAttr ".pt[27]" -type "float3" -0.0067996513 -0.016941756 0.0064392206 ;
	setAttr ".pt[28]" -type "float3" -0.036762521 -0.02261164 0.039473813 ;
	setAttr ".pt[29]" -type "float3" -0.096387193 0.024553405 0.092896484 ;
	setAttr ".pt[30]" -type "float3" 0.036762521 -0.02261164 0.039473813 ;
	setAttr ".pt[31]" -type "float3" 0.096387193 0.024553405 0.092896484 ;
	setAttr ".pt[32]" -type "float3" 0.06286303 0.0294194 -0.011447289 ;
	setAttr ".pt[33]" -type "float3" 0 0.0045462064 0.0092021283 ;
	setAttr ".pt[34]" -type "float3" 0 0.0045462064 0.0092021283 ;
	setAttr ".pt[35]" -type "float3" -0.06286303 0.0294194 -0.011447289 ;
	setAttr ".pt[36]" -type "float3" -0.13624936 0.11380842 0.084651448 ;
	setAttr ".pt[37]" -type "float3" -0.084661677 0.072966829 0.090133384 ;
	setAttr ".pt[38]" -type "float3" 0.084661677 0.072966829 0.090133384 ;
	setAttr ".pt[39]" -type "float3" 0.13624936 0.11380842 0.084651448 ;
	setAttr ".pt[40]" -type "float3" 0 0.054101393 0.086078398 ;
	setAttr ".pt[41]" -type "float3" 0 0.10718423 0.068492748 ;
	setAttr ".pt[42]" -type "float3" 0 0.022617899 0.070272341 ;
	setAttr ".pt[43]" -type "float3" 0 0.09024965 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.014928951 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.10924842 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.10924842 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "6A0B02AC-4ABD-C882-8321-B7B804694982";
	setAttr ".t" -type "double3" 0.400056458642156 -0.11427402328499812 0.20620754026869861 ;
	setAttr ".s" -type "double3" 0.12766434411884162 0.12766434411884162 0.12766434411884162 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "22F811A4-437D-CD19-0634-70A2365A4349";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.35783932 0.2407898 0.24078983 
		0.35783932 0.2407898 -0.24078983 0.35783932 -0.2407898 0.24078983 0.35783932 -0.2407898 
		-0.24078983;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "DD69EFFF-408F-FFBC-D8CE-D480FA3E41A8";
	setAttr ".t" -type "double3" 0.400056458642156 -0.11427402328499812 0.40098587496307381 ;
	setAttr ".s" -type "double3" 0.12766434411884162 0.12766434411884162 0.12766434411884162 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "3B36FA02-42A5-FEB0-2802-138E5D0ECF83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.35783932 0.2407898 0.24078983 
		0.35783932 0.2407898 -0.24078983 0.35783932 -0.2407898 0.24078983 0.35783932 -0.2407898 
		-0.24078983;
	setAttr -s 20 ".vt[0:19]"  -0.49999952 -0.49999994 0.5 1.83825731 -0.49999994 0.5
		 -0.49999952 0.49999991 0.5 1.83825731 0.49999991 0.5 -0.49999952 0.49999991 -0.5
		 1.83825731 0.49999991 -0.5 -0.49999952 -0.49999994 -0.5 1.83825731 -0.49999994 -0.5
		 -0.29371119 -0.24910957 0.24910951 1.63196898 -0.24910957 0.24910951 1.63196898 0.24910945 0.24910951
		 -0.29371119 0.24910945 0.24910951 1.63196898 0.24910945 -0.24910951 -0.29371119 0.24910945 -0.24910951
		 1.63196898 -0.24910957 -0.24910951 -0.29371119 -0.24910957 -0.24910951 1.83825731 -0.49999994 -0.5
		 1.83825731 -0.49999994 0.5 1.83825731 0.49999991 -0.5 1.83825731 0.49999991 0.5;
	setAttr -s 36 ".ed[0:35]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0 4 13 0
		 13 12 0 11 13 0 7 14 0 12 14 0 6 15 0 15 14 0 13 15 0 14 9 0 15 8 0 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 17 14 15 16
		f 4 14 17 -20 -21
		mu 0 4 16 15 18 19
		f 4 19 22 -25 -26
		mu 0 4 19 18 20 21
		f 4 24 26 -11 -28
		mu 0 4 21 20 22 23
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 6 0 2 4
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -10
		mu 0 4 1 3 15 14
		f 4 -1 8 15 -14
		mu 0 4 2 0 17 16
		f 4 3 16 -18 -12
		mu 0 4 3 5 18 15
		f 4 -3 13 20 -19
		mu 0 4 4 2 16 19
		f 4 5 21 -23 -17
		mu 0 4 5 7 20 18
		f 4 -5 18 25 -24
		mu 0 4 6 4 19 21
		f 4 7 9 -27 -22
		mu 0 4 7 9 22 20
		f 4 -7 23 27 -9
		mu 0 4 8 6 21 23
		f 4 -8 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -6 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -4 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -2 29 35 -34
		mu 0 4 3 1 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "D637BAA1-42D3-50BA-4F87-B89A6F2F8B70";
	setAttr ".t" -type "double3" 0.400056458642156 -0.11427402328499812 0.0067729156125270751 ;
	setAttr ".r" -type "double3" 0 17.037438018831033 0 ;
	setAttr ".s" -type "double3" 0.12766434411884162 0.12766434411884162 0.12766434411884162 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1D52956D-4208-3493-AC54-CEADBBE747D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.35783932 0.2407898 0.24078983 
		0.35783932 0.2407898 -0.24078983 0.35783932 -0.2407898 0.24078983 0.35783932 -0.2407898 
		-0.24078983;
	setAttr -s 20 ".vt[0:19]"  -0.49999952 -0.49999994 0.5 1.83825731 -0.49999994 0.5
		 -0.49999952 0.49999991 0.5 1.83825731 0.49999991 0.5 -0.49999952 0.49999991 -0.5
		 1.83825731 0.49999991 -0.5 -0.49999952 -0.49999994 -0.5 1.83825731 -0.49999994 -0.5
		 -0.29371119 -0.24910957 0.24910951 1.63196898 -0.24910957 0.24910951 1.63196898 0.24910945 0.24910951
		 -0.29371119 0.24910945 0.24910951 1.63196898 0.24910945 -0.24910951 -0.29371119 0.24910945 -0.24910951
		 1.63196898 -0.24910957 -0.24910951 -0.29371119 -0.24910957 -0.24910951 1.83825731 -0.49999994 -0.5
		 1.83825731 -0.49999994 0.5 1.83825731 0.49999991 -0.5 1.83825731 0.49999991 0.5;
	setAttr -s 36 ".ed[0:35]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0 4 13 0
		 13 12 0 11 13 0 7 14 0 12 14 0 6 15 0 15 14 0 13 15 0 14 9 0 15 8 0 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 17 14 15 16
		f 4 14 17 -20 -21
		mu 0 4 16 15 18 19
		f 4 19 22 -25 -26
		mu 0 4 19 18 20 21
		f 4 24 26 -11 -28
		mu 0 4 21 20 22 23
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 6 0 2 4
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -10
		mu 0 4 1 3 15 14
		f 4 -1 8 15 -14
		mu 0 4 2 0 17 16
		f 4 3 16 -18 -12
		mu 0 4 3 5 18 15
		f 4 -3 13 20 -19
		mu 0 4 4 2 16 19
		f 4 5 21 -23 -17
		mu 0 4 5 7 20 18
		f 4 -5 18 25 -24
		mu 0 4 6 4 19 21
		f 4 7 9 -27 -22
		mu 0 4 7 9 22 20
		f 4 -7 23 27 -9
		mu 0 4 8 6 21 23
		f 4 -8 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -6 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -4 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -2 29 35 -34
		mu 0 4 3 1 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "7FB524FF-41CC-6158-9CBA-A6940E1647E0";
	setAttr ".t" -type "double3" 0.97247285879370982 -0.11427402328499812 0.40098587496307381 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.12766434411884162 0.12766434411884162 0.12766434411884162 ;
	setAttr ".rp" -type "double3" 0.28698793905942244 -6.4874773271416166e-18 0 ;
	setAttr ".rpt" -type "double3" -0.57397587811884487 4.8120840750584982e-17 0 ;
	setAttr ".sp" -type "double3" 2.247988199369654 -5.0816673769948314e-17 0 ;
	setAttr ".spt" -type "double3" -1.9610002603102268 4.4329196442806641e-17 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "E25CEC2F-4D88-BF25-A046-31B499BE2B0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.35783932 0.2407898 0.24078983 
		0.35783932 0.2407898 -0.24078983 0.35783932 -0.2407898 0.24078983 0.35783932 -0.2407898 
		-0.24078983;
	setAttr -s 20 ".vt[0:19]"  -0.49999952 -0.49999994 0.5 1.83825731 -0.49999994 0.5
		 -0.49999952 0.49999991 0.5 1.83825731 0.49999991 0.5 -0.49999952 0.49999991 -0.5
		 1.83825731 0.49999991 -0.5 -0.49999952 -0.49999994 -0.5 1.83825731 -0.49999994 -0.5
		 -0.29371119 -0.24910957 0.24910951 1.63196898 -0.24910957 0.24910951 1.63196898 0.24910945 0.24910951
		 -0.29371119 0.24910945 0.24910951 1.63196898 0.24910945 -0.24910951 -0.29371119 0.24910945 -0.24910951
		 1.63196898 -0.24910957 -0.24910951 -0.29371119 -0.24910957 -0.24910951 1.83825731 -0.49999994 -0.5
		 1.83825731 -0.49999994 0.5 1.83825731 0.49999991 -0.5 1.83825731 0.49999991 0.5;
	setAttr -s 36 ".ed[0:35]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0 4 13 0
		 13 12 0 11 13 0 7 14 0 12 14 0 6 15 0 15 14 0 13 15 0 14 9 0 15 8 0 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 17 14 15 16
		f 4 14 17 -20 -21
		mu 0 4 16 15 18 19
		f 4 19 22 -25 -26
		mu 0 4 19 18 20 21
		f 4 24 26 -11 -28
		mu 0 4 21 20 22 23
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 6 0 2 4
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -10
		mu 0 4 1 3 15 14
		f 4 -1 8 15 -14
		mu 0 4 2 0 17 16
		f 4 3 16 -18 -12
		mu 0 4 3 5 18 15
		f 4 -3 13 20 -19
		mu 0 4 4 2 16 19
		f 4 5 21 -23 -17
		mu 0 4 5 7 20 18
		f 4 -5 18 25 -24
		mu 0 4 6 4 19 21
		f 4 7 9 -27 -22
		mu 0 4 7 9 22 20
		f 4 -7 23 27 -9
		mu 0 4 8 6 21 23
		f 4 -8 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -6 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -4 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -2 29 35 -34
		mu 0 4 3 1 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "73BB45C2-4EE3-438F-B995-9B9BA017935A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DCF6A98F-4078-77CC-88C8-D8A6C8D6773A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B86A9FD9-4553-A63C-61BE-089B23BD988C";
createNode displayLayerManager -n "layerManager";
	rename -uid "B179509E-446D-8506-11AA-85AB155D7B7D";
createNode displayLayer -n "defaultLayer";
	rename -uid "488E89B5-44A7-49C6-82B9-AAA14709E526";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC297623-42CD-EE5B-27C8-7088AC73A5ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C59C1B4D-4BF8-ACB1-738D-C99D9F1DC933";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "55D6F971-445F-9E94-E72C-14BB8B1263C3";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F8C4782C-4CA8-A0EA-C2F3-2382417BD3D3";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 0 ;
	setAttr ".rs" 41479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "DDA24ADE-4C8B-39A0-E37A-AA8F5EA3D3D9";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0.13487481 0.0012787879 0.13687
		 0 0 0.27976441 -0.13487481 0.0012787879 0.13687006 0.13487481 0.0089213783 0.16136402
		 0 0.00040032103 0.35861906 -0.13487481 0.0089213783 0.16136402 0.19080488 -0.17253213
		 0.15227538 0 -0.14212875 0.28489229 -0.19080488 -0.17253213 0.15227538 0.0050194506
		 -0.0014193272 0.0019351151 0 0.23014666 0.13847153 -0.0050194506 -0.0014193272 0.0019351151
		 0.085057177 -0.17465982 0.13986275 0 -0.0016696956 0.046619892 -0.085057177 -0.17465982
		 0.13986275 0.085057177 -0.0030895539 0.17168979 0 0.021348728 0.07923428 -0.085057177
		 -0.0030895539 0.17168979 0.0785852 0.28704432 0.30358261 0 0.28611109 0.24667007
		 -0.0785852 0.28704432 0.30358261 -0.057742402 0.21373723 0.15540817 0.057742402 0.21373726
		 0.15540817 0.077307954 0.0086893169 0.10122545 -0.077307954 0.0086893169 0.10122545
		 0.083541833 -0.0079728011 0.31670803 0 -0.0079728011 0.30863804 0 -0.31716463 0.085766368
		 0.07922221 -0.30863696 0.078912906 -0.083541833 -0.0079728011 0.31670803 -0.07922221
		 -0.30863696 0.078912906 0 -0.61289686 -0.017748572 0.30121887 -0.61289686 -0.14996549
		 -0.30121887 -0.61289686 -0.14996549;
createNode polySplit -n "polySplit1";
	rename -uid "87EE5B00-466C-A375-5F85-A08EC797F927";
	setAttr -s 11 ".e[0:10]"  0.30876201 0.30876201 0.30876201 0.69123799
		 0.69123799 0.69123799 0.69123799 0.69123799 0.69123799 0.69123799 0.30876201;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483611 -2147483613 -2147483586 
		-2147483591 -2147483588 -2147483614 -2147483607 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "433A0F99-4864-F110-214C-87B45A926DAA";
	setAttr -s 13 ".e[0:12]"  0.484844 0.484844 0.51515597 0.484844 0.484844
		 0.484844 0.484844 0.484844 0.484844 0.484844 0.484844 0.484844 0.484844;
	setAttr -s 13 ".d[0:12]"  -2147483647 -2147483585 -2147483569 -2147483593 -2147483596 -2147483635 
		-2147483637 -2147483639 -2147483641 -2147483573 -2147483643 -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "0D74361E-42C3-9D7F-048F-46B9B20820B3";
	setAttr -s 13 ".e[0:12]"  0.51515597 0.51515597 0.484844 0.51515597
		 0.51515597 0.51515597 0.51515597 0.51515597 0.51515597 0.51515597 0.51515597 0.51515597
		 0.51515597;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483589 -2147483568 -2147483599 -2147483602 -2147483636 
		-2147483638 -2147483640 -2147483642 -2147483574 -2147483644 -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0ABD7674-4E9D-A76B-9638-2FB457D5F189";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[65]";
	setAttr ".ix" -type "matrix" 0.98199271336592342 0 0 0 0 0.70551430426639739 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.17301278 0.6999256 ;
	setAttr ".rs" 46217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35855026552996394 -0.35231972796264627 0.64347952604293823 ;
	setAttr ".cbx" -type "double3" 0.35855026552996394 0.0062941599988788526 0.75637167692184448 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "58C02221-47A8-BC97-0E7E-459D3C821939";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0066095106 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0055031255 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.0066095106 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.0040420415 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.010335937 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0040420415 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.0025574462 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0024571966 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0025574462 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0049153971 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.00042754548 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.0049153971 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.014761974 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.01602111 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.01602111 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.014761974 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.0011066233 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0018166223 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.0010185621 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.0066095106 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.0011066233 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.0018166229 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0010185621 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.0066095106 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "92BB8C41-406A-B9BF-1896-E5A9C71479DE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[68:75]" -type "float3"  0.032517537 -0.12427314 -0.18042898
		 0.032517537 0.1264573 -0.16418016 -0.032517541 0.12612952 -0.14139606 -0.032517541
		 -0.1264573 -0.14897726 0.032517541 0.12612952 -0.14139606 -0.032517526 0.1264573
		 -0.16418016 -0.032517526 -0.12427314 -0.18042898 0.032517541 -0.1264573 -0.14897726;
createNode polySplit -n "polySplit4";
	rename -uid "99FF83C9-42B5-C5D6-9479-C6BA4BCE2A16";
	setAttr -s 5 ".e[0:4]"  0.58806199 0.58806199 0.58806199 0.58806199
		 0.58806199;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483515 -2147483513 -2147483511 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8D838B5D-423F-B6D4-1E8B-AEB5B66685D5";
	setAttr -s 5 ".e[0:4]"  0.58806199 0.58806199 0.58806199 0.58806199
		 0.58806199;
	setAttr -s 5 ".d[0:4]"  -2147483505 -2147483507 -2147483508 -2147483503 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "587AECBA-425F-59FE-BE66-0786C08A7158";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1DF212EB-4FAE-6616-AA1C-80851A0466F2";
	setAttr ".ics" -type "componentList" 5 "f[8:11]" "f[24]" "f[26]" "f[46:48]" "f[58:60]";
	setAttr ".ix" -type "matrix" 0.68739490878182463 0 0 0 0 0.42112664125220101 0 0
		 0 0 0.90000000765291621 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.0020303593 -0.28650245 ;
	setAttr ".rs" 50698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28967838287575642 -0.21392089448025944 -0.40804210056135476 ;
	setAttr ".cbx" -type "double3" 0.28967838287575642 0.20986017595429815 -0.16496277591787009 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "C1641BAE-4A72-7E6B-B9D6-D6895B72DDA0";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[0]" -type "float3" -0.016100688 0.037541579 0.0065335799 ;
	setAttr ".tk[1]" -type "float3" 0 0.015115398 0.014193933 ;
	setAttr ".tk[2]" -type "float3" 0.016100688 0.037541579 0.0065335799 ;
	setAttr ".tk[3]" -type "float3" -0.015949087 -0.037175331 0.010191731 ;
	setAttr ".tk[4]" -type "float3" 0 -0.01154552 0.016344389 ;
	setAttr ".tk[5]" -type "float3" 0.015949087 -0.037175331 0.010191731 ;
	setAttr ".tk[6]" -type "float3" -0.0023447978 -0.024338568 0.0030470164 ;
	setAttr ".tk[7]" -type "float3" 0 -0.006193622 0.0029373858 ;
	setAttr ".tk[8]" -type "float3" 0.0023447978 -0.024338568 0.0030470164 ;
	setAttr ".tk[27]" -type "float3" 0 -0.019355664 -0.010806539 ;
	setAttr ".tk[28]" -type "float3" 0 0.048109744 -0.028868079 ;
	setAttr ".tk[30]" -type "float3" 0 0.048109744 -0.028868079 ;
	setAttr ".tk[31]" -type "float3" 0 0.062483478 0.26310453 ;
	setAttr ".tk[32]" -type "float3" -0.071351543 0.18203542 0.05702325 ;
	setAttr ".tk[33]" -type "float3" 0.071351543 0.18203542 0.05702325 ;
	setAttr ".tk[34]" -type "float3" -0.0033600358 -0.014284881 -0.0052401545 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0012951915 -5.905838e-05 ;
	setAttr ".tk[36]" -type "float3" 0.0033600358 -0.014284881 -0.0052401545 ;
	setAttr ".tk[37]" -type "float3" 0.025679186 -0.034725539 -0.016435128 ;
	setAttr ".tk[38]" -type "float3" 0.026533181 0.02819139 -0.017465489 ;
	setAttr ".tk[39]" -type "float3" 0.013701028 0.15201952 -0.07148461 ;
	setAttr ".tk[40]" -type "float3" 0 0.032731418 0.22810838 ;
	setAttr ".tk[41]" -type "float3" -0.013701028 0.15201952 -0.07148461 ;
	setAttr ".tk[42]" -type "float3" -0.026533181 0.02819139 -0.017465489 ;
	setAttr ".tk[43]" -type "float3" -0.025679186 -0.034725539 -0.016435128 ;
	setAttr ".tk[44]" -type "float3" -0.013750862 0.036260139 0.019730432 ;
	setAttr ".tk[45]" -type "float3" 0.055448025 0.12440347 0.23043945 ;
	setAttr ".tk[46]" -type "float3" 0.044365719 0.10824926 0.072451733 ;
	setAttr ".tk[47]" -type "float3" 6.836126e-07 0.033754777 -0.046126205 ;
	setAttr ".tk[53]" -type "float3" -0.0018090029 -0.0081369178 -0.0016096478 ;
	setAttr ".tk[54]" -type "float3" -0.006594134 -0.021759972 0.0062191938 ;
	setAttr ".tk[55]" -type "float3" -0.01530499 -0.034619097 0.024593603 ;
	setAttr ".tk[56]" -type "float3" 0.013750862 0.036260139 0.019730432 ;
	setAttr ".tk[57]" -type "float3" -0.055448025 0.12440347 0.23043945 ;
	setAttr ".tk[58]" -type "float3" -0.044365719 0.10824926 0.072451733 ;
	setAttr ".tk[59]" -type "float3" -6.836126e-07 0.0337548 -0.046126205 ;
	setAttr ".tk[65]" -type "float3" 0.0018090029 -0.0081369178 -0.0016096487 ;
	setAttr ".tk[66]" -type "float3" 0.006594134 -0.021759972 0.0062191938 ;
	setAttr ".tk[67]" -type "float3" 0.015304985 -0.034619097 0.024593603 ;
	setAttr ".tk[68]" -type "float3" -0.010893269 -0.019424086 -0.0052001933 ;
	setAttr ".tk[69]" -type "float3" -0.010851333 0.020075988 -0.010599527 ;
	setAttr ".tk[70]" -type "float3" 0.011167914 0.020383015 -0.018724816 ;
	setAttr ".tk[71]" -type "float3" 0.011116181 -0.020297362 -0.016051363 ;
	setAttr ".tk[72]" -type "float3" -0.011167914 0.020383015 -0.018724816 ;
	setAttr ".tk[73]" -type "float3" 0.010851333 0.020075988 -0.010599527 ;
	setAttr ".tk[74]" -type "float3" 0.010893269 -0.019424086 -0.0052001933 ;
	setAttr ".tk[75]" -type "float3" -0.011116181 -0.020297362 -0.016051363 ;
	setAttr ".tk[76]" -type "float3" -0.014359106 -0.030397106 0.0086221863 ;
	setAttr ".tk[77]" -type "float3" -0.013029251 0.030963965 0.0029377837 ;
	setAttr ".tk[78]" -type "float3" 0.014372517 0.030889707 -0.0086220317 ;
	setAttr ".tk[79]" -type "float3" 0.014367387 -0.0309444 -0.0052722106 ;
	setAttr ".tk[80]" -type "float3" 0.014359106 -0.030397106 0.0086221863 ;
	setAttr ".tk[81]" -type "float3" 0.013029251 0.030963965 0.0029377837 ;
	setAttr ".tk[82]" -type "float3" -0.014372517 0.030889707 -0.0086220317 ;
	setAttr ".tk[83]" -type "float3" -0.014367387 -0.0309444 -0.0052722106 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "087D3EB9-4831-8B92-DF44-B491D0752B21";
	setAttr ".ics" -type "componentList" 5 "f[8:11]" "f[24]" "f[26]" "f[46:48]" "f[58:60]";
	setAttr ".ix" -type "matrix" 0.68739490878182463 0 0 0 0 0.42112664125220101 0 0
		 0 0 0.90000000765291621 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.0020303656 -0.54456306 ;
	setAttr ".rs" 61070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28967840336172113 -0.21392089448025944 -0.66610268920819005 ;
	setAttr ".cbx" -type "double3" 0.28967840336172113 0.20986016340374622 -0.42302336456470535 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "BD5EC66D-4A37-B066-C426-FBB05FD7CFA8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[78:97]" -type "float3"  0 0 -0.28673398 0 0 -0.28673398
		 0 0 -0.28673398 0 0 -0.28673398 0 0 -0.28673398 0 0 -0.28673398 0 0 -0.28673398 0
		 0 -0.28673398 0 0 -0.28673398 0 0 -0.28673398 0 0 -0.28673398 0 0 -0.28673398 0 0
		 -0.28673398 0 0 -0.28673398 0 0 -0.28673398 0 0 -0.28673398 0 0 -0.28673398 0 0 -0.28673398
		 0 0 -0.28673398 0 0 -0.28673398;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "846B5548-4890-F464-723A-048537B9C5E8";
	setAttr ".ics" -type "componentList" 5 "f[8:11]" "f[24]" "f[26]" "f[46:48]" "f[58:60]";
	setAttr ".ix" -type "matrix" 0.68739490878182463 0 0 0 0 0.42112664125220101 0 0
		 0 0 0.90000000765291621 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.0020303719 -0.82150602 ;
	setAttr ".rs" 63002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28967840336172113 -0.21392089448025944 -0.94304570761534912 ;
	setAttr ".cbx" -type "double3" 0.28967840336172113 0.20986015085319429 -0.69996638297186442 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "9E9D2E54-4D41-6ADC-BA33-34952CADB871";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[92:111]" -type "float3"  0 0 -0.30771446 0 0 -0.30771446
		 0 0 -0.30771446 0 0 -0.30771446 0 0 -0.30771446 0 0 -0.30771446 0 0 -0.30771446 0
		 0 -0.30771446 0 0 -0.30771446 0 0 -0.30771446 0 0 -0.30771446 0 0 -0.30771446 0 0
		 -0.30771446 0 0 -0.30771446 0 0 -0.30771446 0 0 -0.30771446 0 0 -0.30771446 0 0 -0.30771446
		 0 0 -0.30771446 0 0 -0.30771446;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "913F9833-4C10-6ECF-9631-E5AE9E90A57A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[65]";
	setAttr ".ix" -type "matrix" 0.68739490878182463 0 0 0 0 0.42112664125220101 0 0
		 0 0 0.90000000765291621 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.10331921 0.47434548 ;
	setAttr ".rs" 34947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23630955636548226 -0.14859313809783226 0.43502278995875443 ;
	setAttr ".cbx" -type "double3" 0.23630955636548226 -0.058045267249450874 0.51366813619615159 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "D723A002-4647-5E9B-EC55-1E99DACBD277";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[12]" -type "float3" 0.015939187 0.22071601 0.13801262 ;
	setAttr ".tk[13]" -type "float3" 0 0.23775201 0.18336084 ;
	setAttr ".tk[14]" -type "float3" -0.015939187 0.22071601 0.13801262 ;
	setAttr ".tk[15]" -type "float3" 0.016406294 0.18241893 0.12077256 ;
	setAttr ".tk[16]" -type "float3" -0.016406294 0.18241893 0.12077256 ;
	setAttr ".tk[17]" -type "float3" 0.0062905774 0.14580788 0.080575801 ;
	setAttr ".tk[18]" -type "float3" -0.0062905774 0.14580788 0.080575801 ;
	setAttr ".tk[23]" -type "float3" 0.0059979195 0.093764961 0.074622758 ;
	setAttr ".tk[24]" -type "float3" 0 0.093764961 0.078514211 ;
	setAttr ".tk[27]" -type "float3" -0.0059979195 0.093764961 0.074622758 ;
	setAttr ".tk[46]" -type "float3" 0.00025624502 0.093764946 0.076627456 ;
	setAttr ".tk[47]" -type "float3" 0.00079160556 0.2285337 0.1602899 ;
	setAttr ".tk[56]" -type "float3" -0.00025624502 0.093764961 0.076627456 ;
	setAttr ".tk[57]" -type "float3" -0.00079160556 0.22853373 0.16028993 ;
	setAttr ".tk[78]" -type "float3" -0.0021506548 -0.094670549 -0.11393853 ;
	setAttr ".tk[79]" -type "float3" 0 -0.11038269 -0.10078533 ;
	setAttr ".tk[80]" -type "float3" 0.0021506548 -0.094670549 -0.11393853 ;
	setAttr ".tk[81]" -type "float3" -0.047009788 -0.075994715 -0.1272053 ;
	setAttr ".tk[82]" -type "float3" -0.050303679 -0.00042651873 -0.14395747 ;
	setAttr ".tk[83]" -type "float3" -0.036016356 0.03557656 -0.1224491 ;
	setAttr ".tk[84]" -type "float3" -0.0015025074 0.086004026 -0.12398201 ;
	setAttr ".tk[85]" -type "float3" 0 0.086004019 -0.12331321 ;
	setAttr ".tk[86]" -type "float3" 0.0015025074 0.086004049 -0.12398201 ;
	setAttr ".tk[87]" -type "float3" -0.035169117 0.086004019 -0.12469263 ;
	setAttr ".tk[88]" -type "float3" 0.036016356 0.03557656 -0.1224491 ;
	setAttr ".tk[89]" -type "float3" 0.035169117 0.086004019 -0.12469263 ;
	setAttr ".tk[90]" -type "float3" 0.050303679 -0.00042651873 -0.14395747 ;
	setAttr ".tk[91]" -type "float3" 0.047009788 -0.075994715 -0.1272053 ;
	setAttr ".tk[92]" -type "float3" -0.0033306102 -0.14661153 -0.068850547 ;
	setAttr ".tk[93]" -type "float3" 0 -0.17593998 -0.053042293 ;
	setAttr ".tk[94]" -type "float3" 0.0033306102 -0.14661153 -0.068850547 ;
	setAttr ".tk[95]" -type "float3" -0.072020635 -0.11642657 -0.086371943 ;
	setAttr ".tk[96]" -type "float3" -0.079817884 -0.00067676604 -0.10816139 ;
	setAttr ".tk[97]" -type "float3" -0.073679313 0.072779596 -0.14289598 ;
	setAttr ".tk[98]" -type "float3" -0.0030737054 0.17593998 -0.14603195 ;
	setAttr ".tk[99]" -type "float3" 0 0.17593998 -0.14466375 ;
	setAttr ".tk[100]" -type "float3" 0.0030737054 0.17594001 -0.14603195 ;
	setAttr ".tk[101]" -type "float3" -0.071946084 0.17593998 -0.14748561 ;
	setAttr ".tk[102]" -type "float3" 0.073679313 0.072779596 -0.14289598 ;
	setAttr ".tk[103]" -type "float3" 0.071946084 0.17593998 -0.14748561 ;
	setAttr ".tk[104]" -type "float3" 0.079817884 -0.00067676604 -0.10816139 ;
	setAttr ".tk[105]" -type "float3" 0.072020635 -0.11642657 -0.086371943 ;
	setAttr ".tk[106]" -type "float3" -0.0040110033 -0.006030797 -0.26247668 ;
	setAttr ".tk[107]" -type "float3" -0.0040110038 -0.17656203 -0.2489032 ;
	setAttr ".tk[108]" -type "float3" 0 -0.21188182 -0.22986561 ;
	setAttr ".tk[109]" -type "float3" 0 -0.011020417 -0.2435998 ;
	setAttr ".tk[110]" -type "float3" 0.0040110033 -0.006030797 -0.26247668 ;
	setAttr ".tk[111]" -type "float3" 0.0040110038 -0.17656203 -0.2489032 ;
	setAttr ".tk[112]" -type "float3" -0.086005442 -0.13903406 -0.26913109 ;
	setAttr ".tk[113]" -type "float3" -0.086005442 -0.00072922965 -0.28253376 ;
	setAttr ".tk[114]" -type "float3" -0.0026896102 0.087849811 -0.3257286 ;
	setAttr ".tk[115]" -type "float3" 0 0.088040352 -0.3141087 ;
	setAttr ".tk[116]" -type "float3" 0.0026896198 0.087849811 -0.3257286 ;
	setAttr ".tk[117]" -type "float3" -0.088730872 0.087647364 -0.33807504 ;
	setAttr ".tk[118]" -type "float3" -0.0037016151 0.21188182 -0.34185156 ;
	setAttr ".tk[119]" -type "float3" 0 0.21188182 -0.34020391 ;
	setAttr ".tk[120]" -type "float3" 0.0037016151 0.21188185 -0.34185156 ;
	setAttr ".tk[121]" -type "float3" -0.086643577 0.21188182 -0.34360227 ;
	setAttr ".tk[122]" -type "float3" 0.088730872 0.087647364 -0.33807504 ;
	setAttr ".tk[123]" -type "float3" 0.086643577 0.21188182 -0.34360227 ;
	setAttr ".tk[124]" -type "float3" 0.086005442 -0.00072922965 -0.28253376 ;
	setAttr ".tk[125]" -type "float3" 0.086005442 -0.13903406 -0.26913109 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7AD5669A-41F3-8B4A-6840-3EA904C1BF06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[135:138]" "e[143:146]";
	setAttr ".ix" -type "matrix" 0.68739490878182463 0 0 0 0 0.42112664125220101 0 0
		 0 0 0.90000000765291621 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "114A46D4-46D1-FA33-B40D-E8926D6254B4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[70]" -type "float3" 0.0099761393 -0.016342478 0.10049012 ;
	setAttr ".tk[71]" -type "float3" 0.0098275617 0.016628269 0.10665303 ;
	setAttr ".tk[72]" -type "float3" -0.0099761402 0.016584489 0.11580767 ;
	setAttr ".tk[73]" -type "float3" -0.0099755647 -0.016628267 0.11283248 ;
	setAttr ".tk[74]" -type "float3" -0.0099761393 -0.016342478 0.10049012 ;
	setAttr ".tk[75]" -type "float3" -0.0098275617 0.016628269 0.10665303 ;
	setAttr ".tk[76]" -type "float3" 0.0099761402 0.016584489 0.11580767 ;
	setAttr ".tk[77]" -type "float3" 0.0099755647 -0.016628267 0.11283248 ;
	setAttr ".tk[126]" -type "float3" 0.020290438 -0.029689744 0.18323794 ;
	setAttr ".tk[127]" -type "float3" 0.02027872 0.030062282 0.21938346 ;
	setAttr ".tk[128]" -type "float3" -0.020290432 0.029883869 0.27062112 ;
	setAttr ".tk[129]" -type "float3" -0.02027595 -0.030062303 0.25360239 ;
	setAttr ".tk[130]" -type "float3" 0.020290432 0.029883869 0.27062112 ;
	setAttr ".tk[131]" -type "float3" -0.02027872 0.030062282 0.21938346 ;
	setAttr ".tk[132]" -type "float3" -0.020290438 -0.029689744 0.18323794 ;
	setAttr ".tk[133]" -type "float3" 0.02027595 -0.030062303 0.25360239 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FD03D4D7-4282-9CDE-49C0-B48B7C0A9E28";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 355\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "66000AB9-41B7-BFCF-C2A2-E18D959104EB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak9";
	rename -uid "1E2064A9-4D71-497C-398D-A6AE9B20B53D";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[0:133]" -type "float3"  -0.072445378 -0.080341242
		 -0.0054578232 0 -0.083041519 -0.0056412616 0.072445378 -0.080341242 -0.0054578232
		 -0.066434808 -0.07367558 -0.0050050044 0 -0.072537929 -0.0049277218 0.066434808 -0.07367558
		 -0.0050050044 -0.055614285 -0.061675716 -0.0041898177 0 -0.059037924 -0.0040106252
		 0.055614285 -0.061675716 -0.0041898177 -0.004796328 -0.0053190836 -0.00036134137
		 0 -0.010378418 -0.0007050375 0.004796328 -0.0053190836 -0.00036134137 0.0015635755
		 -0.0025543335 0.0021489251 0 -0.0039076488 0.0022171645 -0.0015635755 -0.0025543335
		 0.0021489251 0.0018813389 -0.001701405 0.0035314192 -0.0018813389 -0.001701405 0.0035314192
		 -0.0048700557 -0.0055701104 1.2793247e-05 0.0048700557 -0.0055701104 1.2793247e-05
		 -0.025173372 -0.027917035 -0.0018964882 0.025173372 -0.027917035 -0.0018964882 0.016651226
		 -0.018466057 -0.0012544554 -0.016651226 -0.018466057 -0.0012544554 -0.0066898526
		 -0.0073652696 -0.00036689246 0 -0.0080752876 -0.00054857874 0 -0.023787711 -0.0016159713
		 -0.018223798 -0.020210026 -0.0013729283 0.0066898526 -0.0073652696 -0.00036689246
		 0.018223798 -0.020210026 -0.0013729283 0 -0.070416756 -0.0047836243 -0.0540106 -0.05989727
		 -0.0040690028 0.0540106 -0.05989727 -0.0040690028 -0.042273797 -0.046881251 -0.0031847856
		 0 -0.050169036 -0.0034081347 0.042273786 -0.046881232 -0.0031847847 0.055035308 -0.061033633
		 -0.0041461997 0.061068829 -0.067724764 -0.0046007475 0.034067437 -0.037780479 -0.0025665427
		 0 -0.069647744 -0.0047313822 -0.034067437 -0.037780479 -0.0025665427 -0.061068829
		 -0.067724764 -0.0046007475 -0.055035308 -0.061033633 -0.0041461997 0.078118086 -0.086632222
		 -0.0058851889 0.067198262 -0.074522249 -0.0050625228 0.053609971 -0.059452955 -0.0040388196
		 0.019355049 -0.021464573 -0.0014581534 0.007973508 -0.0085506905 -0.000279178 -0.0006724433
		 -0.0042962204 0.002891097 0.0087073538 -0.0096563762 -0.00065598701 0.046829551 -0.051933542
		 -0.0035280024 0.057197057 -0.06343101 -0.0043090601 0.070864193 -0.078587756 -0.0053387047
		 -0.078118086 -0.086632222 -0.0058851889 -0.067198262 -0.074522249 -0.0050625228 -0.053609971
		 -0.059452955 -0.0040388196 -0.019355049 -0.021464573 -0.0014581534 -0.007973508 -0.0085506905
		 -0.000279178 0.0006724433 -0.0042962204 0.0028910963 -0.0087073538 -0.0096563762
		 -0.00065598701 -0.046829551 -0.051933542 -0.0035280024 -0.057197057 -0.06343101 -0.0043090601
		 -0.070864193 -0.078587756 -0.0053387047 0.070058465 -0.077694185 -0.0052780001 0.071269199
		 -0.079036884 -0.0053692157 0.06488584 -0.071957804 -0.004888312 0.063028038 -0.069897503
		 -0.0047483486 -0.06488584 -0.071957804 -0.004888312 -0.071269199 -0.079036884 -0.0053692157
		 -0.070058465 -0.077694185 -0.0052780001 -0.063028038 -0.069897503 -0.0047483486 0.073441043
		 -0.081445448 -0.0055328347 0.077747762 -0.086221553 -0.0058572907 0.073776729 -0.081817709
		 -0.0055581229 0.069996618 -0.077625602 -0.0052733417 -0.073441043 -0.081445448 -0.0055328347
		 -0.077747762 -0.086221553 -0.0058572907 -0.073776729 -0.081817709 -0.0055581229 -0.069996618
		 -0.077625602 -0.0052733417 0.033552822 0.10824129 0.30814356 0 0.10548392 0.31634501
		 -0.033552822 0.10824129 0.30814356 -0.041662585 0.11534965 0.30011347 -0.044026133
		 0.13045952 0.2959345 -0.025223464 0.12287353 0.26038605 0.026118474 0.11803356 0.25855735
		 0 0.1133222 0.25925398 -0.026118474 0.11803356 0.25855735 -0.021595258 0.11409222
		 0.25764453 0.025223464 0.12287353 0.26038605 0.021595258 0.11409222 0.25764453 0.044026133
		 0.13045952 0.2959345 0.041662585 0.11534965 0.30011347 0.10298418 0.034454625 0.26350689
		 0 0.03582928 0.26525855 -0.10298418 0.034454625 0.26350689 -0.098193116 0.032358099
		 0.26162127 -0.10047312 0.0264556 0.26026005 -0.097349115 0.01912722 0.2553643 0.10325536
		 0.0049167303 0.25598463 0 0.0031872541 0.2563675 -0.10325536 0.0049167899 0.25598463
		 -0.096106358 0.0069874534 0.25553173 0.097349115 0.01912722 0.2553643 0.096106358
		 0.0069874534 0.25553173 0.10047312 0.0264556 0.26026005 0.098193116 0.032358099 0.26162127
		 0.10087813 0.022627285 6.375229e-05 0.10087813 -0.046413027 0.00010405842 0 -0.060712401
		 0.00016054744 0 0.020607214 0.00011978968 -0.10087813 0.022627285 6.375229e-05 -0.10087813
		 -0.046413027 0.00010405842 -0.1373217 -0.031219658 4.4027896e-05 -0.1373217 0.02477365
		 4.2602333e-06 0.10141312 0.029679971 -0.037783772 0 0.029757107 -0.037749231 -0.10141312
		 0.029679971 -0.037783772 -0.13842508 0.029598014 -0.037820384 0.10106137 0.1091924
		 -2.6110676e-05 0 0.10900612 -9.7231241e-06 -0.10106137 0.10919244 -2.6110676e-05
		 -0.13712004 0.10929079 -3.5707839e-05 0.13842508 0.029598014 -0.037820384 0.13712004
		 0.10929079 -3.5707839e-05 0.1373217 0.02477365 4.2602333e-06 0.1373217 -0.031219658
		 4.4027896e-05 0.074513413 -0.08263468 -0.0056136246 0.076969728 -0.085358702 -0.0057986774
		 0.074754901 -0.082902506 -0.0056318194 0.072331332 -0.080214784 -0.0054492331 -0.074754901
		 -0.082902506 -0.0056318194 -0.076969728 -0.085358702 -0.0057986774 -0.074513413 -0.08263468
		 -0.0056136246 -0.072331332 -0.080214784 -0.0054492331;
createNode polySplit -n "polySplit6";
	rename -uid "A7DDB8AD-4FE2-BBA8-62AB-BC91B19E5CD2";
	setAttr -s 15 ".e[0:14]"  0.50248802 0.50248802 0.50248802 0.50248802
		 0.50248802 0.50248802 0.50248802 0.50248802 0.50248802 0.50248802 0.50248802 0.50248802
		 0.50248802 0.50248802 0.50248802;
	setAttr -s 15 ".d[0:14]"  -2147483445 -2147483443 -2147483439 -2147483437 -2147483435 -2147483428 
		-2147483418 -2147483420 -2147483423 -2147483425 -2147483409 -2147483411 -2147483406 -2147483403 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1D18B354-4D15-BA41-E9AA-5FAF6108B077";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.50000001599753563 0 0 0 0 0.21111117148411659 0 0
		 0 0 1 0 0 -0.58535687417386928 0.32729631674237858 1;
	setAttr ".wt" 0.91100484132766724;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2A9C749D-41BC-42E1-25CC-278872D9F56F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.50000001599753563 0 0 0 0 0.21111117148411659 0 0
		 0 0 1 0 0 -0.58535687417386928 0.32729631674237858 1;
	setAttr ".wt" 0.56564849615097046;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2B09BDBB-4A91-A2C6-578E-A083D082A151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.50000001599753563 0 0 0 0 0.21111117148411659 0 0
		 0 0 1 0 0 -0.58535687417386928 0.32729631674237858 1;
	setAttr ".wt" 0.43435150384902954;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B461D137-41C6-386D-F0AB-53992E0F485D";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F4F4A25A-46F2-4D40-D561-77AE7F9162A6";
	setAttr -s 9 ".e[0:8]"  0.70581001 0.70581001 0.70581001 0.70581001
		 0.29418999 0.29418999 0.29418999 0.29418999 0.70581001;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483626 -2147483634 -2147483641 -2147483637 -2147483630 
		-2147483622 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "45F8CB28-4C7C-87FE-A08E-5986C935F2CD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.12220386 -0.3334496 -0.48376495
		 0.12220386 -0.3334496 -0.48376495 -0.12220386 -0.3334496 -0.48376495 0.12220386 -0.3334496
		 -0.48376495 0 1.08899045 -0.010156344 0 1.08899045 -0.010156344 0 1.2499193 -0.12500529
		 0 1.2499193 -0.12500529 0 -0.38284954 -0.19554147 0 1.08899045 -0.010156344 0 1.2499193
		 -0.12500529 0 -0.38284954 -0.19554147 0 -0.38284954 -0.19554147 0 1.08899045 -0.010156344
		 0 1.2499193 -0.12500529 0 -0.38284954 -0.19554147 -0.041822903 0.330879 -0.044039723
		 0 0.330879 -0.057499975 0 0.330879 -0.057499975 0.041822903 0.330879 -0.044039723
		 -0.036187399 0.49180791 -0.15206231 0 0.49180791 -0.17234893 0 0.49180791 -0.17234893
		 0.036187399 0.49180791 -0.15206231;
createNode polySplit -n "polySplit8";
	rename -uid "88C3736F-49EC-DC62-7364-E8A4AD7A688F";
	setAttr -s 2 ".e[0:1]"  0 0.62017298;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FD78F8EA-42C9-A033-C344-8D9C00211214";
	setAttr -s 2 ".e[0:1]"  1 0.62017298;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A5169920-4E58-D2A2-2AC9-2E88DBFB7930";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "24BBD0B0-495B-7CAB-68D1-6AB7B0660604";
	setAttr -s 4 ".e[0:3]"  0 0.25845501 0.25845501 0;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483634 -2147483626 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5F22BF4D-434F-FA5C-4E3C-C9923A77949E";
	setAttr -s 2 ".e[0:1]"  0.48510501 0.601906;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "26AC62EC-403B-9A00-430B-4F88396EA762";
	setAttr -s 2 ".e[0:1]"  0.51489502 0.398094;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A7D39177-4411-FA51-69ED-2E9471245E9E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.096288361 -0.28148049 -0.0048794257 ;
	setAttr ".tk[1]" -type "float3" -0.096288361 -0.28148049 -0.0048794257 ;
	setAttr ".tk[2]" -type "float3" 0.0040892339 0.25188619 0 ;
	setAttr ".tk[3]" -type "float3" -0.0040892339 0.25188619 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.30128562 0 ;
	setAttr ".tk[11]" -type "float3" 0.023817759 -0.054578334 -0.0014034645 ;
	setAttr ".tk[12]" -type "float3" 0 0.30128562 0 ;
	setAttr ".tk[15]" -type "float3" -0.023817759 -0.054578334 -0.0014034645 ;
	setAttr ".tk[16]" -type "float3" 0 -0.17778577 -0.13557544 ;
	setAttr ".tk[17]" -type "float3" 0 -0.17778577 -0.13557544 ;
	setAttr ".tk[18]" -type "float3" 0 -0.17778577 -0.13557544 ;
	setAttr ".tk[19]" -type "float3" 0 -0.17778577 -0.13557544 ;
	setAttr ".tk[20]" -type "float3" 0 -0.11114985 -0.14078987 ;
	setAttr ".tk[21]" -type "float3" 0 -0.11114985 -0.14078987 ;
	setAttr ".tk[22]" -type "float3" 0 -0.11114985 -0.14078987 ;
	setAttr ".tk[23]" -type "float3" 0 -0.11114985 -0.14078987 ;
	setAttr ".tk[24]" -type "float3" -0.049713876 -0.55401063 -0.0046149329 ;
	setAttr ".tk[25]" -type "float3" 0.049713876 -0.55401063 -0.0046149329 ;
	setAttr ".tk[26]" -type "float3" 0 0.11682115 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.11682115 0 ;
	setAttr ".tk[28]" -type "float3" 0.0096256435 0.27732149 -0.00056719233 ;
	setAttr ".tk[29]" -type "float3" 0.069819301 -0.34031266 -0.0087510319 ;
	setAttr ".tk[30]" -type "float3" -0.0096256435 0.27732149 -0.00056719233 ;
	setAttr ".tk[31]" -type "float3" -0.069819301 -0.34031266 -0.0087510319 ;
createNode polySplit -n "polySplit14";
	rename -uid "76F3F441-42E9-462E-6F85-AC96A4E969F1";
	setAttr -s 9 ".e[0:8]"  0.65373701 0.65373701 0.65373701 0.65373701
		 0.34626299 0.34626299 0.34626299 0.34626299 0.65373701;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483598 -2147483599 -2147483641 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CEA78927-4E8E-21AD-207F-A2A9AE157999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20:21]" "e[23]" "e[25]" "e[37]" "e[41]" "e[48]" "e[52]" "e[69]" "e[73]";
	setAttr ".ix" -type "matrix" 0.50000001599753563 0 0 0 0 0.21111117148411659 0 0
		 0 0 1 0 0 -0.58535687417386928 0.32729631674237858 1;
	setAttr ".wt" 0.52618908882141113;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "BBA35607-40BE-B3B3-CE02-95866A126EE3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.0081404448 -0.19757891
		 0.012600791 0.0081404448 -0.19757891 0.012600791 -0.0089564919 -0.20831445 0.01307404
		 0.0089564919 -0.20831445 0.01307404 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 0.02245307 -0.77438581 0.031924278
		 -1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 0.022185802 -0.77086926 0.031769246
		 -0.02245307 -0.77438581 0.031924278 1.4901161e-08 0 0 1.4901161e-08 -5.9604645e-08
		 0 -0.022185802 -0.77086926 0.031769246 0.030191422 -0.10878599 0.023510754 0.025401309
		 -0.17180181 0.026288778 -0.025401309 -0.17180181 0.026288778 -0.030191422 -0.10878599
		 0.023510754 0 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0.039962262 -0.52571601
		 0.023176149 -0.039962262 -0.52571601 0.023176149 0.071451306 -0.53849834 0.010045186
		 0.054299951 -0.31286693 9.8243356e-05 -0.071451336 -0.53849834 0.010045171 -0.054299951
		 -0.31286693 9.8243356e-05 0.008872509 -0.2555809 0.025158018 -0.01980406 -0.63283044
		 0.041788995 0.01980406 -0.63283044 0.041788995 -0.008872509 -0.2555809 0.025158018
		 0 1.1920929e-07 0 0.00035887957 -0.0047213733 0.00020813942 -0.00035887957 -0.0047213733
		 0.00020813942 0 1.1920929e-07 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "3C97A9A3-4E59-072E-611D-B5B2EB10C6A0";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  -0.15458268 -0.082878113 -0.035323195
		 0.15458268 -0.082878113 -0.035323195 -0.038868189 0.027347192 0.024622135 0.038868189
		 0.027347192 0.024622135 -0.012027092 -0.26281652 -0.037023932 0.012027092 -0.26281652
		 -0.037023932 -0.0093584955 0.052687228 -0.0027402639 0.0093584955 0.052687228 -0.0027402639
		 0.091773957 -0.047555208 0.029607475 0.0554935 -0.26281607 -0.037024006 0.0024615675
		 0.00158149 -0.003534615 0.0578022 -0.29832256 -0.013793319 -0.091773957 -0.047555208
		 0.029607475 -0.0554935 -0.26281607 -0.037024006 -0.0024615675 0.00158149 -0.003534615
		 -0.0578022 -0.29832256 -0.013793319 -0.095893353 0.6803996 -0.055095118 -0.096342757
		 0.82296759 -0.043057442 0.096342757 0.82296759 -0.043057442 0.095893353 0.68039972
		 -0.055095118 0.16650444 0.19637659 -0.060858727 0.11704792 0.018395573 -0.055956662
		 -0.11704792 0.018395573 -0.055956662 -0.16650444 0.19637659 -0.060858727 -0.14113271
		 -0.46221268 -0.12176022 0.14113271 -0.46221268 -0.12176022 0.050023228 -0.44611096
		 -0.021416217 -0.050023228 -0.44611096 -0.021416217 0.072938919 -0.46200085 -0.009811312
		 0.093255103 0.037620068 -0.007698752 -0.072938919 -0.46200085 -0.009811312 -0.093255103
		 0.037620068 -0.007698752 -0.070891291 0.03359127 -0.067979857 -0.041534543 0.0072329864
		 -0.021859229 0.041534543 0.0072329864 -0.021859229 0.070891291 0.03359127 -0.067979857
		 0.1964176 -0.19433784 -0.053807735 0.18579412 -0.23844185 -0.087373286 -0.18579412
		 -0.23844185 -0.087373286 -0.1964176 -0.19433784 -0.053807735 0 -0.46828249 -0.10523176
		 0 -0.28794432 -0.060888708 0 -0.025058985 -0.006079495 0 -0.26281574 -0.037023917
		 0 0.84488004 -0.039479434 0 -0.054286927 -0.013223082 0 -0.42844665 -0.0011695027
		 0 -0.37436548 0.089291871 0 -0.67792284 0.025709629 0 -0.69894123 -0.14619663;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "5A8A77FF-4CD0-36BD-DFC7-0DB57D7400D6";
	setAttr ".txf" -type "matrix" 0.50000001599753563 0 0 0 0 0.20943037408497461 -0.026586559311495544 0
		 0 0.12593629756583413 0.99203833038618505 0 -4.7184478546569153e-16 -0.39689310289454338 0.33734049198575944 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "E4EC3FE0-4B86-C2D4-D5C6-A2B65076E102";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk[0:147]" -type "float3"  0.00085300207 -0.002784729
		 0 0 0.016019762 0 -0.00085300207 -0.002784729 0 0.040145636 0.00017964095 -0.015480936
		 0 0.050013449 -0.00072181225 -0.040145636 0.00017964095 -0.015480936 -0.046551079
		 -0.041353106 -0.046761572 0 0.0235897 -0.017357886 0.046551079 -0.041353106 -0.046761572
		 0.049071848 -0.0080098808 0 0 0 0 -0.049071848 -0.0080098808 0 0 0 -1.4901161e-08
		 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 0 -0.049071848 -0.008009878 0 0.049071848 -0.008009878 0 2.9802322e-08 0 0 0 0
		 0 0 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0.068647325 0.17656937 -0.046761572 0 0.31297052
		 -0.012848735 -0.068647325 0.17656934 -0.046761572 -0.01871407 0.016920611 -0.0078175962
		 -1.6510487e-05 -5.3822994e-05 0 0 0 0 0 0 0 0 0 0 1.6510487e-05 -5.3822994e-05 0
		 0.01871407 0.016920611 -0.0078175962 -0.045010522 0.013258457 0 0 0 0 0 0 0 1.4901161e-08
		 -5.9604645e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -0.050790697 0.27714127 -0.046761572
		 0.04844889 0.026239485 -0.046761632 -0.091187865 0.0686353 -0.013394177 0.045010537
		 0.013258457 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0.050790697
		 0.27714127 -0.046761513 -0.04844889 0.026239485 -0.046761632 0.091187865 0.0686353
		 -0.013394177 -0.0090741217 -0.0060699731 -0.0022247434 -0.00038972497 -0.0012722313
		 0 -0.00036779046 -0.0012005568 0 -0.0071341991 -0.0075721294 -0.0014846623 0.00036779046
		 -0.0012005568 0 0.00038972497 -0.0012722313 0 0.0090741217 -0.0060699731 -0.0022247434
		 0.0071341991 -0.0075721294 -0.0014846623 -0.022835076 -0.017218366 -0.0054151416
		 -0.0025730431 -0.008399874 0 -0.002951324 -0.0096348524 0 -0.027609199 -0.0084611326
		 -0.0077268481 0.022835076 -0.017218366 -0.0054151416 0.0025730431 -0.008399874 0
		 0.002951324 -0.0096348524 0 0.027609199 -0.0084611326 -0.0077268481 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 -5.9604645e-08 0 0 0 7.4505806e-09 0 -5.9604645e-08 0 0 0 0 -1.8626451e-09
		 0 0 0 0 7.4505806e-09 0 5.9604645e-08 0 0 0 -7.4505806e-09 0 5.9604645e-08 -1.4901161e-08
		 0 5.9604645e-08 0 0 0 1.4901161e-08 0 5.9604645e-08 0 -1.8626451e-09 0 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 1.1920929e-07 0 0 0 0 1.8626451e-09 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 1.1920929e-07 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 0
		 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 1.4901161e-08 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -0.012697071 -0.02479127 -0.0015735626
		 -0.0041905344 -0.01368016 0 -0.0030139983 -0.0098394752 -5.9604645e-08 -0.011031061
		 -0.018072233 -0.0016945004 0.0030139983 -0.0098394752 -5.9604645e-08 0.0041905344
		 -0.01368016 0 0.012697071 -0.02479127 -0.0015735626 0.011031061 -0.018072233 -0.0016945004
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 -5.9604645e-08 0 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E52470E8-479E-6532-8BCE-E9B16691833F";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[65]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F9C2D0F0-4AA9-D907-5C1A-24801A9E0860";
	setAttr ".dc" -type "componentList" 2 "f[125]" "f[128]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AF183359-459A-780C-8BBE-809AC912E251";
	setAttr ".dc" -type "componentList" 2 "f[124]" "f[127]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5640C84B-470F-CBBD-5270-C2BF8ACC4D4E";
	setAttr ".dc" -type "componentList" 1 "f[123:124]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "284E9991-4EA6-AF1F-4714-8FB733478766";
	setAttr ".dc" -type "componentList" 1 "f[122:123]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F488FF35-4090-15EF-4324-5791475CF909";
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[122]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2BF0468B-42CD-41DC-0CDB-698D298C70A7";
	setAttr ".ics" -type "componentList" 2 "e[125]" "e[129]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "BFEB505D-40A2-8652-8B95-10BABE606588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:2]" "e[10]" "e[12]" "e[49]" "e[77]" "e[86]" "e[95:96]" "e[114]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "D79F4A04-41EF-08D2-FCF1-698CBBB5C1EF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.03185099 0 -0.039399594 ;
	setAttr ".tk[2]" -type "float3" 0.03185099 0 -0.039399594 ;
	setAttr ".tk[3]" -type "float3" -0.03185099 0 -0.044624127 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.03423541 ;
	setAttr ".tk[5]" -type "float3" 0.03185099 0 -0.044624127 ;
	setAttr ".tk[32]" -type "float3" -0.082390048 -0.094883367 0 ;
	setAttr ".tk[34]" -type "float3" 0.082390048 -0.094883367 0 ;
	setAttr ".tk[35]" -type "float3" 0.03185099 0 -0.079275362 ;
	setAttr ".tk[36]" -type "float3" 0.03185099 0 -0.08293277 ;
	setAttr ".tk[40]" -type "float3" -0.03185099 0 -0.08293277 ;
	setAttr ".tk[41]" -type "float3" -0.03185099 0 -0.079275362 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "D7E1DAD9-40C8-CC93-C392-CFAF9CF37D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[85]" "e[104]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "49387AAE-46DF-E27B-7CCD-3092D08C0581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[41]" "e[46]" "e[85]" "e[104]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "9D84DDB4-43C3-091F-96AA-84AC0617DF07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[16]" "e[18:19]" "e[21]" "e[57]" "e[59]" "e[151]" "e[172]" "e[179]" "e[200]" "e[211]" "e[245]" "e[251]" "e[261]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "6A420D14-4049-99B3-8239-92ADD7E2D95B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[8:9]" "e[11]" "e[14]" "e[17]" "e[20]" "e[22:23]" "e[40]" "e[49:50]" "e[58]" "e[63]" "e[82]" "e[101]" "e[148:149]" "e[152]" "e[158]" "e[165]" "e[173]" "e[176:177]" "e[180]" "e[186]" "e[193]" "e[201]" "e[205]" "e[207]" "e[217]" "e[225:226]" "e[248:250]" "e[256]" "e[262:264]" "e[275]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "C130A930-45DC-5F11-9A3E-D3A95BD46F73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[204]" "e[206:208]" "e[210]" "e[212]" "e[214:219]" "e[221:222]" "e[224]" "e[226:227]" "e[229]" "e[231:236]" "e[238]" "e[240:241]" "e[243:244]" "e[246:261]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "64B64367-42C0-EFF1-3FD2-A6BCB9542D4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[159]" "e[163:164]" "e[168]" "e[187]" "e[191:192]" "e[196]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "9C2D3FDD-4229-FD9A-C748-519FA8294F30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[266:267]" "e[272:273]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "2A567886-4427-7224-1CC5-1BA7B85CAB3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[161]" "e[167]" "e[189]" "e[195]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "08E78EAE-42FB-8896-CBC8-3999470FA8ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[230]" "e[239]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CE5CE328-454B-E836-78C7-1DBA443C4DC8";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[51]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.053047586 0.72430176 ;
	setAttr ".rs" 56817;
	setAttr ".ls" -type "double3" 2.1833333528277752 2.1833333528277752 2.1833333528277752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16123771838745338 -0.015380863273270973 0.65183669877587269 ;
	setAttr ".cbx" -type "double3" 0.16123771838745338 0.12147603669463895 0.79676684977097523 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D0FADFDB-4020-93B5-50FF-069A87644E35";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[49]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.650539e-09 0.25786078 0.30964318 ;
	setAttr ".rs" 45010;
	setAttr ".lt" -type "double3" -2.9009184377565278e-17 1.0885389811754465e-16 0.2082606510645473 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16106448155512715 0.23363982761776333 0.069187403598602482 ;
	setAttr ".cbx" -type "double3" 0.16106446225404841 0.28208174953607573 0.55009896305854589 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "553C0742-4041-0FA6-DB37-B499DC34316E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.21605873 -0.0024946756 ;
	setAttr ".tk[7]" -type "float3" 0 0.22150135 -0.097529277 ;
	setAttr ".tk[140]" -type "float3" 0.37861311 -0.18917681 0.36917746 ;
	setAttr ".tk[141]" -type "float3" 0.14376713 0.44461563 0.19811252 ;
	setAttr ".tk[142]" -type "float3" 3.7252903e-09 0.3973763 0.075565979 ;
	setAttr ".tk[143]" -type "float3" 3.7252903e-09 -0.25183028 0.1946498 ;
	setAttr ".tk[144]" -type "float3" -0.1437671 0.4446156 0.19811264 ;
	setAttr ".tk[145]" -type "float3" -0.37861311 -0.18917686 0.36917758 ;
	setAttr ".tk[146]" -type "float3" -3.7252903e-09 -2.2351742e-08 -1.6763806e-08 ;
	setAttr ".tk[147]" -type "float3" -3.7252903e-09 -7.4505806e-09 -1.6763806e-08 ;
	setAttr ".tk[148]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[149]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[150]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[151]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[152]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[153]" -type "float3" 0 0 -1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "655F59E4-4D0E-0937-B36A-7B86C725ACBB";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[48]" "f[80]" "f[88]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.650539e-09 0.22283949 -0.2187869 ;
	setAttr ".rs" 55183;
	setAttr ".lt" -type "double3" 1.0123737785583398e-16 2.1684043449710089e-18 0.25473542184891357 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16106448155512715 0.16442215352243747 -0.5067612087341451 ;
	setAttr ".cbx" -type "double3" 0.16106446225404841 0.28125681265730457 0.069187410796455434 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "5772AA1F-41E0-3171-8767-5C953A833E56";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -0.12161328 ;
	setAttr ".tk[33]" -type "float3" 0 -0.073663436 -0.017852256 ;
	setAttr ".tk[49]" -type "float3" 0.057758313 -0.025989257 0.012344084 ;
	setAttr ".tk[59]" -type "float3" -0.057758313 -0.025989257 0.012344084 ;
	setAttr ".tk[146]" -type "float3" 0.25845581 0.12610784 0.20121634 ;
	setAttr ".tk[147]" -type "float3" 0.18881738 0.096346051 -0.12111783 ;
	setAttr ".tk[148]" -type "float3" 0 0.024160968 -0.20121634 ;
	setAttr ".tk[149]" -type "float3" 0 0.035926819 0.14773904 ;
	setAttr ".tk[150]" -type "float3" -0.18881732 0.096346021 -0.12111786 ;
	setAttr ".tk[151]" -type "float3" -0.25845578 0.12610772 0.20121634 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "14867BB3-4C49-E446-C30D-66BBDDA31633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[296:297]" "e[299]" "e[303]" "e[305]" "e[308]" "e[310]" "e[313]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".wt" 0.028105000033974648;
	setAttr ".re" 305;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "19CEDF4E-4C5E-A1F2-9F9E-B98FA8C60B55";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[46]" -type "float3" 0.095875442 0 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.09090969 ;
	setAttr ".tk[56]" -type "float3" -0.095875442 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.09090969 ;
	setAttr ".tk[77]" -type "float3" -0.076373309 -0.010858972 -0.013287705 ;
	setAttr ".tk[79]" -type "float3" 0.076373309 -0.010858972 -0.013287705 ;
	setAttr ".tk[151]" -type "float3" 0.24240883 -0.043762352 -0.037835661 ;
	setAttr ".tk[152]" -type "float3" 0.28348121 -0.036677148 -0.33798075 ;
	setAttr ".tk[153]" -type "float3" 0 -0.12932698 -0.29191512 ;
	setAttr ".tk[154]" -type "float3" 0 -0.14943692 -0.014001716 ;
	setAttr ".tk[155]" -type "float3" -0.28348121 -0.036677215 -0.33798078 ;
	setAttr ".tk[156]" -type "float3" -0.24240883 -0.043762352 -0.037835661 ;
	setAttr ".tk[157]" -type "float3" 0 0.095115483 0.23154207 ;
	setAttr ".tk[158]" -type "float3" 0.21720895 0.14943692 0.21173032 ;
	setAttr ".tk[159]" -type "float3" -0.21720898 0.14943692 0.21173032 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "24FA21BA-430D-95AB-AC55-199700F83649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[283:284]" "e[286]" "e[288]" "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".wt" 0.46459099650382996;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "00A8DB4F-40DB-D657-0239-34ADDBD7CD6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[270:271]" "e[273]" "e[275]" "e[278]" "e[280]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".wt" 0.41836899518966675;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "BE68DA69-4752-3444-5DB6-8D93A2D32BC2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[160:173]" -type "float3"  0.0094801718 -0.24087583 0.031429101
		 0.0069526401 -0.24254009 0.046387941 0 -0.23573908 0.047745951 -0.0069526443 -0.24254009
		 0.046387941 -0.0094801718 -0.24087583 0.031429108 -0.006820112 -0.25447977 0.014750808
		 0 -0.24992609 0.013989255 0.006820112 -0.25447977 0.014750808 0.006120319 -0.23929918
		 0.042905711 0 -0.2362377 0.047486432 -0.006120319 -0.23929918 0.042905711 -0.0074803662
		 -0.24023122 0.01275374 0 -0.23330146 0.015262368 0.0074803643 -0.24023119 0.01275374;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "9A5E3723-4F13-83C5-72E7-4480410A3443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[7]" "e[25:26]" "e[38]" "e[43]" "e[50]" "e[52]" "e[67]" "e[70]" "e[97]" "e[283]" "e[288]" "e[293]" "e[297]" "e[299]" "e[303]" "e[320]" "e[322]" "e[340]" "e[342]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "FAC6F796-4AE1-3969-264F-0ABEA20F1BA4";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[46]" -type "float3" -0.062986508 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0090332851 0.048415624 0.029475745 ;
	setAttr ".tk[56]" -type "float3" 0.062986508 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.0090332851 0.048415624 0.029475745 ;
	setAttr ".tk[77]" -type "float3" 0.062986508 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.062986508 0 0 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.0473065 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.0473065 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.080549151 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.080549151 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.080549151 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.080549151 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.080549151 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.080549151 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "27FDEF04-4F3C-CAE8-F8C5-04BF0AFCF880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[15]" "e[64]" "e[89]" "e[98:99]" "e[107]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "B9016C37-4EF7-EF34-CB46-40B496FE446E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[88]" "e[106]" "e[283:284]" "e[291]" "e[293]" "e[338]" "e[343]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "F7029408-4FE4-FAC9-C13D-C398D622A343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64]" "e[98]" "e[284]" "e[286]" "e[291]" "e[334]" "e[336]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "F32A5A46-4E5E-EDCD-DC9A-5BAD6B6CFF9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[87]" "e[105]" "e[296:297]" "e[303]" "e[305]" "e[318]" "e[324]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "41C224B9-4FA8-4ADD-19A4-9788CAF071B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8]" "e[78]" "e[142]" "e[144:146]" "e[166:167]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "0B3F132C-40E8-6EB4-DBB8-DCB228D1701C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[143]" "e[159]" "e[308]" "e[310]" "e[313]" "e[328]" "e[330]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "78A0CA90-458D-4F0D-71BD-FE9D0D32249F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[142]" "e[144]" "e[296]" "e[305]" "e[310]" "e[313]" "e[326]" "e[331]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "19337A38-491C-0F40-295C-7E8EA9DE0F09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[143]" "e[159]" "e[308]" "e[310]" "e[313]" "e[328]" "e[330]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "14AC7E2E-41AA-C58E-B1DF-2BB71A5C583C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[3]" "e[5]" "e[90]" "e[99:100]" "e[108]" "e[270:271]" "e[273]" "e[275]" "e[278]" "e[280]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354:355]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "C8B73AD8-441B-EC45-1CCF-31878A5407CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330:331]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342:343]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354:355]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "451BB240-49D7-F21B-050F-E09FF9B51BC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[48]" "e[51]" "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 0.64763673446443526 0 0 0 0 0.38413900473256574 0 0
		 0 0 0.96607946848778969 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "09B79A07-4D31-2259-D987-72A0FCB8E9D3";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.4901161e-08 0 0 0 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 8.7951776e-08 0 0 8.7951776e-08 0 1.4901161e-08 -4.4703484e-08 0
		 -1.4901161e-08 -4.4703484e-08 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 -2.9802322e-08 0 0 6.519258e-09 -1.3969839e-09
		 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0
		 -1.4901161e-08 1.7462298e-09 0 -1.4901161e-08 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 -6.9849193e-10 0 1.4901161e-08 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 4.6566129e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -5.5879354e-08 0 0 1.3877788e-17 0 0 -1.4901161e-08
		 -2.2351742e-08 0 2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08 -2.2351742e-08 0 0
		 0 0 1.3877788e-17 0 0 0 0 0 -5.5879354e-08 0 0 -3.7252903e-09 0 0 -4.6566129e-10
		 0 0 -6.6356733e-09 0 0 -4.6566129e-10 0 0 -5.5879354e-09 0 0 -1.6763806e-08 2.0372681e-10
		 0 -7.4505806e-08 -1.6734703e-10 0 0 4.6566129e-09 0 -2.9802322e-08 8.3819032e-09
		 0 0 4.6566129e-09 0 0 3.6379788e-11 0 -7.4505806e-08 -1.6734703e-10 0 0 3.6379788e-11
		 0 -1.6763806e-08 2.0372681e-10 0 -5.5879354e-09 0 0 -2.2351742e-08 0 0 -1.8626451e-08
		 -9.3132257e-10 0 1.3038516e-08 -4.6566129e-10 0 0 -3.7252903e-09 0 -2.2351742e-08
		 0 0 -1.8626451e-08 -9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 2.2351742e-08
		 3.7252903e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 0 0 -2.9802322e-08
		 7.4505806e-09 0 8.9406967e-08 -4.6566129e-10 0 4.4703484e-08 0 0 0 0 0 1.4901161e-08
		 0 0 2.9802322e-08 4.6566129e-10 0 8.9406967e-08 -4.6566129e-10 0 2.9802322e-08 4.6566129e-10
		 0 2.2351742e-08 3.7252903e-09 0 -1.8626451e-09 9.3132257e-10 0 1.1175871e-08 -4.6566129e-10
		 0 -2.2351742e-08 1.8626451e-09 0 1.1175871e-08 -4.6566129e-10 0 -4.1909516e-09 -5.8207661e-11
		 0 0 9.3132257e-10 0 4.4703484e-08 4.6566129e-10 0 -1.4901161e-08 1.1641532e-10 0
		 0 -1.8626451e-09 0 -5.9604645e-08 7.4505806e-09 0 -1.4901161e-08 -1.8626451e-09 0
		 -1.4901161e-08 1.1641532e-10 0 4.4703484e-08 4.6566129e-10 0 0 9.3132257e-10 0 -4.1909516e-09
		 -5.8207661e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11422961 0 0 -0.11422961
		 0 0 -0.11422961 0 0 -0.11422961 0 0 -0.11422961 0 0 -0.11422961 0 0 -0.11422961 0
		 0 -0.11422961 0 0 -0.11422961 0 0 -0.11422961 0 0 -0.11422961 0 0 -0.11422961 0 0
		 -0.11422961 0 0 -0.11422961 0 0 -0.11422961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-09
		 0;
	setAttr ".tk[166:179]" 0 -6.519258e-09 0 0 4.6566129e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "81925CBE-45E5-299C-672C-11BE0D7A0FC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[110:111]" "e[113]" "e[115]" "e[118:119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 0.61165691677451428 0 0 0 0 0.41401648213818715 0 0
		 0 0 0.96607946848778969 0 0 0.011001695916666249 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak22";
	rename -uid "F4B0FDB1-45BF-C0B3-E5DF-F895DFA18406";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.0059102257 0 ;
	setAttr ".tk[18]" -type "float3" 0.0024923987 0.0016440472 0 ;
	setAttr ".tk[19]" -type "float3" -0.0024923987 0.0016440472 0 ;
	setAttr ".tk[22]" -type "float3" 0.0069353413 0.008542316 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.000693043 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.050124619 0 ;
	setAttr ".tk[25]" -type "float3" 0.078296244 0.09896829 0 ;
	setAttr ".tk[26]" -type "float3" -0.0069353413 0.008542316 0 ;
	setAttr ".tk[27]" -type "float3" -0.078296244 0.09896829 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.14026991 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.071513824 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.071513824 0 ;
	setAttr ".tk[36]" -type "float3" -0.020789245 0.069371507 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.098593526 0 ;
	setAttr ".tk[38]" -type "float3" 0.020789245 0.069371507 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.0019161599 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.094344839 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.073752709 0 ;
	setAttr ".tk[44]" -type "float3" -0.03293452 0.073123299 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.004708427 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.0019161599 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.094344839 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.073752716 0 ;
	setAttr ".tk[54]" -type "float3" 0.03293452 0.073123299 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.004708427 0 ;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "B27D3BC2-438B-0D4A-6234-BDB78C8F5B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[9]" "e[11]" "e[73]" "e[82]" "e[91]" "e[109]";
	setAttr ".ix" -type "matrix" 0.61165691677451428 0 0 0 0 0.41401648213818715 0 0
		 0 0 0.96607946848778969 0 0 0.011001695916666249 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "A413FFEE-4C2B-112C-64AF-D1B9AB35BA79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[9]" "e[11]" "e[73]" "e[82]" "e[91]" "e[109]";
	setAttr ".ix" -type "matrix" 0.61165691677451428 0 0 0 0 0.41401648213818715 0 0
		 0 0 0.96607946848778969 0 0 0.011001695916666249 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "A91C3F95-407E-F046-B673-1CB0C4CB2875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[9]" "e[11]" "e[73]" "e[82]" "e[91]" "e[109]";
	setAttr ".ix" -type "matrix" 0.61165691677451428 0 0 0 0 0.41401648213818715 0 0
		 0 0 0.96607946848778969 0 0 0.011001695916666249 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "7E834994-4DC1-5703-AE2A-AC99834DC66D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[9]" "e[11]" "e[73]" "e[82]" "e[91]" "e[109]";
	setAttr ".ix" -type "matrix" 0.61165691677451428 0 0 0 0 0.41401648213818715 0 0
		 0 0 0.96607946848778969 0 0 0.011001695916666249 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "02782685-4006-6FF5-FDD8-12B3559A3C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[9]" "e[11]" "e[73]" "e[82]" "e[91]" "e[109]";
	setAttr ".ix" -type "matrix" 0.61165691677451428 0 0 0 0 0.41401648213818715 0 0
		 0 0 0.96607946848778969 0 0 0.011001695916666249 0 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube3";
	rename -uid "181155DF-4D60-FEB0-3CF5-92887FFEA501";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "33157FFE-43F5-BF6C-30D0-40AABFA4CB6C";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.12766434411884162 0 0 0 0 0.12766434411884162 0 0
		 0 0 0.12766434411884162 0 0.75126058133168971 -0.11427402328499812 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83668447 -0.11427402 0 ;
	setAttr ".rs" 52649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68742840927226889 -0.17810619534441893 -0.063832172059420808 ;
	setAttr ".cbx" -type "double3" 0.98594048026995496 -0.050441851225577317 0.063832172059420808 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "6DF9CB09-49FC-A3BE-A5A1-0EA8062CAC70";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 1.3382572 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.3382572 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.3382572 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.3382572 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "52940577-42D4-8762-ABBC-4391021B9F14";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.12766434411884162 0 0 0 0 0.12766434411884162 0 0
		 0 0 0.12766434411884162 0 0.75126058133168971 -0.11427402328499812 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98594052 -0.11427402 0 ;
	setAttr ".rs" 39359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98594049548873075 -0.17810618773503106 -0.063832172059420808 ;
	setAttr ".cbx" -type "double3" 0.98594049548873075 -0.050441855030271252 0.063832172059420808 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "8CCE90C0-414B-E9DA-89D5-FE922E305D84";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.20628829 0.25089046 -0.25089049 ;
	setAttr ".tk[9]" -type "float3" -0.20628855 0.25089046 -0.25089049 ;
	setAttr ".tk[10]" -type "float3" -0.20628855 -0.25089049 -0.25089049 ;
	setAttr ".tk[11]" -type "float3" 0.20628829 -0.25089049 -0.25089049 ;
	setAttr ".tk[12]" -type "float3" -0.20628855 -0.25089049 0.25089049 ;
	setAttr ".tk[13]" -type "float3" 0.20628829 -0.25089049 0.25089049 ;
	setAttr ".tk[14]" -type "float3" -0.20628855 0.25089046 0.25089049 ;
	setAttr ".tk[15]" -type "float3" 0.20628829 0.25089046 0.25089049 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FC1F80F2-4ECE-D95C-C415-D997B19EA63F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -51.190474156349516 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 49.99999801317859 ;
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
	setAttr -s 7 ".dsm";
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
connectAttr "polySoftEdge29.out" "pCubeShape1.i";
connectAttr "transformGeometry1.og" "pCubeShape2.i";
connectAttr "polyExtrudeFace11.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polySoftEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit6.ip";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit14.ip";
connectAttr "polyTweak12.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplit14.out" "polyTweak12.ip";
connectAttr "polySplitRing4.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "transformGeometry1.ig";
connectAttr "polySplit6.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak15.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak15.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak18.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak19.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySoftEdge12.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge12.mp";
connectAttr "polySplitRing7.out" "polyTweak20.ip";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge22.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge22.mp";
connectAttr "polyTweak21.out" "polySoftEdge23.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge22.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge24.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge23.out" "polyTweak22.ip";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge26.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge26.mp";
connectAttr "polySoftEdge26.out" "polySoftEdge27.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge27.out" "polySoftEdge28.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge29.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube3.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak24.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Villain.ma
