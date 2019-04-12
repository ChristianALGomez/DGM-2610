//Maya ASCII 2018 scene
//Name: Rocky_Wall.ma
//Last modified: Wed, Apr 03, 2019 02:20:18 PM
//Codeset: 1252
file -rdi 1 -ns "Rock_Wall_Fall" -dr 1 -rfn "Rock_Wall_FallRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Zenrock/Desktop/DGM-2610_2019/DGM-2610/DGM-2610/ProtoType One Maya Modles/Rock_Wall_Fall.ma";
file -rdi 1 -ns "Ice" -dr 1 -rfn "IceRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Zenrock/Desktop/DGM-2610_2019/DGM-2610/DGM-2610/ProtoType One Maya Modles/Ice.ma";
file -rdi 1 -ns "Lamp_NRM" -dr 1 -rfn "Lamp_NRMRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Zenrock/Desktop/DGM-2610_2019/DGM-2610/DGM-2610/ProtoType One Maya Modles/Lamp_NRM.ma";
file -r -ns "Rock_Wall_Fall" -dr 1 -rfn "Rock_Wall_FallRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Zenrock/Desktop/DGM-2610_2019/DGM-2610/DGM-2610/ProtoType One Maya Modles/Rock_Wall_Fall.ma";
file -r -ns "Ice" -dr 1 -rfn "IceRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Zenrock/Desktop/DGM-2610_2019/DGM-2610/DGM-2610/ProtoType One Maya Modles/Ice.ma";
file -r -ns "Lamp_NRM" -dr 1 -rfn "Lamp_NRMRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Zenrock/Desktop/DGM-2610_2019/DGM-2610/DGM-2610/ProtoType One Maya Modles/Lamp_NRM.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "93FF76AA-4900-2689-118D-1D96C22BDEAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 187.12929100093135 80.326643702144452 4.3539134002042914 ;
	setAttr ".r" -type "double3" -322.50470317137263 51.299855643407156 73.000273723805748 ;
	setAttr ".rp" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr ".rpt" -type "double3" -2.2481018612567648e-14 2.6772890728260364e-14 -5.4909964789332698e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4823722-4C26-422B-099D-A781C9CDDB3A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 273.34576965515049;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 23.435465848596081 -19.576371531018417 -211.43811851347277 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "147CED6E-4762-7CD5-D421-2188326CE10C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4B05E082-4403-6295-235F-8EA077C596D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1116.2650752914453;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DEFB9005-4375-806F-410B-ECBE1D8EFB39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.872233021522369 21.95767936884733 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D0046F15-4318-CCC4-9714-16BDF7E54AC8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 81.735882084244949;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A792588F-49AC-4DE6-9D26-D48FEBB71CC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1025.7981135396353 18.2998473505214 -145.50713453742094 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0BD09498-4E51-735E-9A79-B5B1DC4D5781";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1024.5752553490988;
	setAttr ".ow" 173.92251132099224;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.222858190536499 13.443538188934326 -164.52335357666016 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane2";
	rename -uid "21359811-4ED9-391C-5C0E-CC8A312D42BE";
	setAttr ".rp" -type "double3" 1.222858190536499 13.443538188934326 -164.52335357666016 ;
	setAttr ".sp" -type "double3" 1.222858190536499 13.443538188934326 -164.52335357666016 ;
createNode mesh -n "pPlane2Shape" -p "pPlane2";
	rename -uid "7FAF3BDB-4475-D88D-0264-6E97F0C6B6E6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.080152462236583233 0.43658211827278137 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -1.1128193 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1128193 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1128193 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1128193 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1128193 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.1128193 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.1128193 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.1128193 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.1128193 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.1128193 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.7487161 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.7487161 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.7487161 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.7487161 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.7487161 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.7487161 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape16" -p "pPlane2";
	rename -uid "5A38AABC-41FE-379B-B5E8-13AFC26B3A76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 1 0 1 1 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 0.26253733 0.48062271
		 0 0.39327621 0.13084343 0 0.39338076 0.087346464 0.65352547 0.17389691 0.52268201
		 0.56717312 0.043062001 0.61923391 0.22626534 0.54915065 0.25631922 0.70420802 0.098642617
		 0.76452619 0 0.50666618 0.1832034 0.43658304 0.49720958 0.036797784 0.64386731 0
		 0.62459052 0.0076703578 0.53086162 0.021579683 0.68542653 0.28591672 0.67839468 0.29328972
		 0.91962856 0.3242749 0.42838708 0.80469984 0.35628921 0.73097825 0.77908331 0.31749415
		 0.64706856 0.16059165 0.68446755 0.10794168 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 1 0 1 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 1 0 1 1 1 1 0 1 0.12692314 0.036888391 0.47531348 0.072402269
		 0.45658121 0.54329312 0.080475494 0.57186317 0.45679459 0.5959022 0.91693169 0.59673417
		 0.91638464 0.8992781 0.45624757 0.89844608 0.83746248 0.41872117 0.61815679 0.26433566
		 0.80011392 0.058142945 1 0.23453462 0.72790629 0.57434642 0.50860065 0.41996098 0.52240753
		 0.057287872 0.50302315 0.56037778 0.92496872 0.97856545 0.46483153 0.97773349 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 1 0 1 1 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 1 0 1 1 0 1 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.5258789e-05 -2.9001045 ;
	setAttr ".pt[17]" -type "float3" 0 1.5258789e-05 -2.9001045 ;
	setAttr -s 84 ".vt[0:83]"  -5.17156649 13.28727341 11.32547569 -5.17156649 -3.37970304 11.32547569
		 -5.17156649 11.77338123 -6.58821106 -5.17156649 -3.37970304 -6.58821106 7.61728239 13.28727341 11.32547569
		 7.61728239 11.77338123 -6.58821106 -4.23227262 10.075504303 11.32546616 -4.23227262 -1.95509672 11.32546616
		 -4.23227262 -1.95509672 -6.5882082 -4.23227262 10.075504303 -6.5882082 7.61728239 10.075504303 -6.5882082
		 7.61728239 10.075504303 11.32546616 -5.17156601 11.089061737 72.6796875 -5.17156601 -5.41764069 72.6796875
		 -5.17156601 11.089046478 54.76599503 -5.17156601 -5.41764069 54.76599503 7.61728239 11.089061737 72.6796875
		 7.61728239 11.089046478 54.76599503 -4.23227262 7.96550417 72.67967987 -4.23227262 -3.9930346 72.67967987
		 -4.23227262 -3.9930346 54.76599884 -4.23227262 7.96550417 54.76599884 7.61728287 7.96550322 54.76599884
		 7.61728287 7.96550322 72.67967987 -5.17156649 11.41063595 -34.73152161 -5.17156601 -6.72903538 -34.77490997
		 -5.17156601 17.11417198 -58.5430603 -5.17156601 -6.72903538 -58.5430603 7.61728144 11.41063499 -34.73152161
		 7.61728191 17.11417007 -58.5430603 -4.23227262 9.69198132 -34.73152542 -4.23227262 -4.67127037 -34.77491379
		 -4.23227262 -4.67127037 -58.5430603 -4.23227215 12.47494888 -58.5430603 7.61728144 12.47494888 -58.5430603
		 7.61728144 9.69198227 -34.73152542 -5.17156601 11.81334782 -8.42971611 -5.17156601 -6.75955343 -8.16866589
		 -5.17156601 11.36670876 -31.81433868 -5.17156601 -6.75955343 -31.93681908 7.61728191 11.81334686 -8.42971611
		 7.61728191 11.36670876 -31.81433868 -4.23227262 10.21673584 -8.42971897 -4.23227262 -5.33494711 -8.16866875
		 -4.23227262 -5.33494711 -31.93681526 -4.23227215 9.79148769 -31.81433296 7.61728191 9.79148865 -31.81433296
		 7.61728191 10.21673679 -8.42971897 -5.17156601 11.089061737 51.8658905 -5.17156601 -5.41764069 51.8658905
		 -5.17156601 13.061244965 33.95220566 -5.17156601 -5.41764069 33.95220566 7.61728239 11.089061737 51.8658905
		 7.61728239 13.061243057 33.95220566 -4.23227262 7.96550417 51.86588287 -4.23227262 -3.9930346 51.86588287
		 -4.23227262 -3.9930346 33.95220947 -4.23227262 9.93770218 33.95220947 7.61728287 9.93770218 33.95220947
		 7.61728287 7.96550322 51.86588287 -5.17156601 13.1269989 31.19968414 -5.17156601 -3.37970328 31.19968414
		 -5.17156601 13.12698364 13.28599739 -5.17156601 -3.37970328 13.28599739 7.61728239 13.1269989 31.19968414
		 7.61728239 13.12698364 13.28599739 -4.23227262 10.0034418106 31.19967461 -4.23227262 -1.95509696 31.19967461
		 -4.23227262 -1.95509696 13.28600025 -4.23227262 10.0034418106 13.28600025 7.61728287 10.0034408569 13.28600025
		 7.61728287 10.0034408569 31.19967461 -5.17156601 17.34548759 -60.44086838 -5.17156601 -6.72903538 -60.44086838
		 -5.17156601 17.34548759 -84.20901489 -5.17156601 -6.72903538 -84.20901489 7.61728239 17.34548759 -60.44086838
		 7.61728239 17.34548759 -84.20901489 -4.23227262 12.70626545 -60.44086838 -4.23227262 -4.67127037 -60.44086838
		 -4.23227262 -4.67127037 -84.20901489 -4.23227262 12.70626545 -84.20901489 7.61728191 12.70626545 -84.20901489
		 7.61728191 12.70626545 -60.44086838;
	setAttr -s 128 ".ed[0:127]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 2 5 0 4 5 0
		 1 7 0 6 7 0 3 8 0 7 8 0 9 8 0 6 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 11 0 12 13 0 12 14 0
		 13 15 0 14 15 0 12 16 0 14 17 0 16 17 0 12 18 0 13 19 0 18 19 0 15 20 0 19 20 0 21 20 0
		 18 21 0 17 22 0 21 22 0 16 23 0 23 22 0 18 23 0 24 25 0 24 26 0 25 27 0 26 27 0 24 28 0
		 26 29 0 28 29 0 25 31 0 30 31 0 27 32 0 31 32 0 33 32 0 30 33 0 29 34 0 33 34 0 28 35 0
		 35 34 0 30 35 0 36 37 0 36 38 0 37 39 0 38 39 0 36 40 0 38 41 0 40 41 0 37 43 0 42 43 0
		 39 44 0 43 44 0 45 44 0 42 45 0 41 46 0 45 46 0 40 47 0 47 46 0 42 47 0 48 49 0 48 50 0
		 49 51 0 50 51 0 48 52 0 50 53 0 52 53 0 49 55 0 54 55 0 51 56 0 55 56 0 57 56 0 54 57 0
		 53 58 0 57 58 0 52 59 0 59 58 0 54 59 0 60 61 0 60 62 0 61 63 0 62 63 0 60 64 0 62 65 0
		 64 65 0 61 67 0 66 67 0 63 68 0 67 68 0 69 68 0 66 69 0 65 70 0 69 70 0 64 71 0 71 70 0
		 66 71 0 72 73 0 72 74 0 73 75 0 74 75 0 72 76 0 74 77 0 76 77 0 73 79 0 78 79 0 75 80 0
		 79 80 0 74 81 0 81 80 0 78 81 0 77 82 0 81 82 0 76 83 0 83 82 0 78 83 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 8 10 -12 -13
		mu 0 4 12 13 14 15
		f 4 12 14 -17 -18
		mu 0 4 19 16 17 18
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 4 6 -6 -2
		mu 0 4 8 11 10 9
		f 4 2 9 -11 -8
		mu 0 4 0 1 14 13
		f 4 -7 15 16 -14
		mu 0 4 2 3 18 17
		f 4 27 29 -31 -32
		mu 0 4 20 21 22 23
		f 4 31 33 -36 -37
		mu 0 4 20 23 24 25
		f 4 19 21 -21 -19
		mu 0 4 26 27 28 29
		f 4 22 24 -24 -20
		mu 0 4 26 30 31 27
		f 4 18 26 -28 -26
		mu 0 4 32 33 34 35
		f 4 20 28 -30 -27
		mu 0 4 33 36 37 34
		f 4 -25 34 35 -33
		mu 0 4 38 39 40 41
		f 4 -23 25 36 -35
		mu 0 4 42 32 35 43
		f 4 45 47 -49 -50
		mu 0 4 44 45 46 47
		f 4 49 51 -54 -55
		mu 0 4 48 49 50 51
		f 4 38 40 -40 -38
		mu 0 4 52 53 54 55
		f 4 41 43 -43 -39
		mu 0 4 56 57 58 59
		f 4 39 46 -48 -45
		mu 0 4 60 61 46 45
		f 4 -44 52 53 -51
		mu 0 4 62 63 51 50
		f 4 63 65 -67 -68
		mu 0 4 64 65 66 67
		f 4 67 69 -72 -73
		mu 0 4 68 69 70 71
		f 4 56 58 -58 -56
		mu 0 4 72 73 74 75
		f 4 59 61 -61 -57
		mu 0 4 76 77 78 79
		f 4 57 64 -66 -63
		mu 0 4 80 81 66 65
		f 4 -62 70 71 -69
		mu 0 4 82 83 71 70
		f 4 81 83 -85 -86
		mu 0 4 84 85 86 87
		f 4 85 87 -90 -91
		mu 0 4 88 89 90 91
		f 4 74 76 -76 -74
		mu 0 4 92 93 94 95
		f 4 77 79 -79 -75
		mu 0 4 92 96 97 93
		f 4 75 82 -84 -81
		mu 0 4 98 99 86 85
		f 4 -80 88 89 -87
		mu 0 4 100 101 91 90
		f 4 99 101 -103 -104
		mu 0 4 102 103 104 105
		f 4 103 105 -108 -109
		mu 0 4 106 107 108 109
		f 4 92 94 -94 -92
		mu 0 4 110 111 112 113
		f 4 95 97 -97 -93
		mu 0 4 114 115 116 117
		f 4 93 100 -102 -99
		mu 0 4 118 119 104 103
		f 4 -98 106 107 -105
		mu 0 4 120 121 109 108
		f 4 117 119 -122 -123
		mu 0 4 122 123 124 125
		f 4 122 124 -127 -128
		mu 0 4 126 127 128 129
		f 4 110 112 -112 -110
		mu 0 4 130 131 132 133
		f 4 113 115 -115 -111
		mu 0 4 134 135 136 137
		f 4 111 118 -120 -117
		mu 0 4 138 139 124 123
		f 4 -113 120 121 -119
		mu 0 4 139 140 125 124
		f 4 114 123 -125 -121
		mu 0 4 141 142 128 127
		f 4 -116 125 126 -124
		mu 0 4 142 143 129 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape17" -p "pPlane2";
	rename -uid "14FAC5DF-49F3-F54A-4FD2-5686233D14F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.034227624535560608 0.091636292636394501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.37749302 0.22317097
		 0.95060992 0.41239464 0.33181596 0.46141937 0.78090268 0.49298558 0.84489632 0.50096923
		 0.86047018 0.40138358 0.29898617 0.30554926 0.37317333 0.22771423 0.46698985 0.31792563
		 0.39366689 0.39720106 0.33925167 0.45378307 0.24416913 0.36219686 0.049826056 0.058244303
		 0.12399835 0.0057357475 0.17476304 0.04473393 0.10733286 0.11056393 0.056892335 0.17055432
		 0.018629193 0.12502828 0.030017331 0.061632901 0.82843655 0.70572829 0.91567445 0.71666598
		 0.12443745 1.4901161e-08 0 0.13009143 0.042212188 0.18506411 0.5231083 0.51849055
		 0.59389561 0.44004568 0.71785152 0.55254358 0.64392138 0.64921045 0.58130932 0.69369531
		 0.46665451 0.5721606 0.87678713 0.2666029 0.87686288 0.13212594 0.99188423 0.1534012
		 0.59811074 0.43540433 0.81082523 0.26227298 0.56010938 0.71730083 0.27621964 0.13630955
		 0.20422938 0.21346886 0.14867869 0.26963288 0.83432573 0.60043436 0.93039608 0.61272418
		 0.13464151 0.28505868 0.76242423 0.58960354 0.69111252 0.70013762 0.61480927 0.73040879
		 0.68088347 0.73180914 0.76819927 0.58910328 0.60904461 0.75572348 0.81302184 0.12762022
		 0.81771386 0.079910196 0.88297129 0.08525607 0.7697354 0.59455246 0.22935693 0.37768269
		 0.76302302 0.70051485 0.79604596 0.39342669 0.45882505 0.58046365 0.75836921 0.75331545
		 0.82288659 0.75909579 0.72222924 0.54803604 1 0.10640758 0.28050706 0.13172899 0.94235748
		 0.51122195 0.17873818 0.039825633 0.47130087 0.31337383 0.96617275 0.28010938 0.90931535
		 0.76934737 0.030017331 0.061632901 0.12443745 1.4901161e-08 0.12399835 0.0057357475
		 0.049826056 0.058244303 0 0.13009143 0.018629193 0.12502828 0.030017331 0.061632901
		 0.12443745 1.4901161e-08 0.12399835 0.0057357475 0.049826056 0.058244303 0 0.13009143
		 0.018629193 0.12502828 0.030017331 0.061632901 0.12443745 1.4901161e-08 0.12399835
		 0.0057357475 0.049826056 0.058244303 0 0.13009143 0.018629193 0.12502828;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  0 0 -103.33431 0 0 -103.33431 
		0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 
		0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 
		0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 
		0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 
		0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 
		0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 
		0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 
		0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 0 0 -103.33431 
		0 0 -103.33431 0 -5.0854859 -103.33431 0 0 -103.33431 0 -5.0854859 -103.33431 0 -1.9073486e-06 
		-103.33431 0 0 -103.33431 0 0 -103.33431 0 -8.0769501 -103.33431 0 -1.9073486e-06 
		-103.33431 0 -8.0769501 -103.33431 0 -1.9073486e-06 -103.33431 0 0 -103.33431 0 0 
		-103.33431 0 -8.0769501 -103.33431 0 -1.9073486e-06 -103.33431 0 -8.0769501 -103.33431;
	setAttr -s 66 ".vt[0:65]"  -5.17156649 32.95554733 -47.51590729 -5.17156649 -6.068436623 -47.51590729
		 -5.17156601 32.95554733 -27.76071739 -5.17156601 -6.068470955 -28.021766663 7.61728239 32.95554733 -47.51590729
		 7.61728191 32.95554733 -27.76071739 -4.23227262 28.38372421 -47.51589966 -4.23227262 -6.068421841 -47.51589966
		 -4.23227262 -6.068456173 -28.021764755 -4.23227262 28.38372993 -27.76071548 7.61728191 28.38372803 -27.76071548
		 7.61728239 28.38372421 -47.51589966 -5.17156601 32.95554352 -103.35131836 -5.17156601 -6.068457127 -103.35131836
		 -5.17156601 32.95554352 -88.05632019 -5.17156601 -6.068457127 -88.05632019 7.61728239 32.95554352 -103.35131836
		 7.61728239 32.95554352 -88.05632019 -4.23227262 29.016180038 -103.35131836 -4.23227262 -6.068443298 -103.35131836
		 -4.23227262 -6.068443298 -88.05632019 -4.23227262 29.016180038 -88.05632019 7.61728287 29.016180038 -88.05632019
		 7.61728287 29.016180038 -103.35131836 -5.17156649 28.51063156 -1.4589119 -5.17156601 -6.068470001 -1.41552353
		 -5.17156601 20.7345562 24.25043488 -5.17156601 -6.068470001 24.25043488 7.61728144 28.51062965 -1.4589119
		 7.61728239 20.7345562 24.25043488 -4.23227262 22.83380508 -1.45890808 -4.23227262 -6.068449497 -1.41551971
		 -4.23227262 -6.068449497 24.25043488 -4.23227262 16.095333099 24.25043488 7.61728191 16.095333099 24.25043488
		 7.61728144 22.83380699 -1.45890808 -5.17156601 32.95554352 -67.39012146 -5.17156601 -6.068436623 -67.39012146
		 7.61728239 32.95554352 -67.39012146 -4.23227262 -6.068421364 -67.3901062 -4.23227262 28.38373184 -67.3901062
		 7.61728287 28.38373184 -67.3901062 -5.17156601 17.34548759 33.59272385 -5.17156601 -6.068470001 33.59272385
		 7.61728239 17.34548759 33.59272385 -4.23227262 -6.068449497 33.59272385 -4.23227262 12.70626545 33.59272385
		 7.61728191 12.70626545 33.59272385 -5.17156601 32.95554352 -118.70251465 -5.17156601 -6.068457127 -118.70251465
		 -4.23227262 -6.068443298 -118.70251465 -4.23227262 29.016180038 -118.70251465 7.61728239 32.95554352 -118.70251465
		 7.61728287 29.016180038 -118.70251465 -5.17156601 32.95554352 -139.6023407 -5.17156601 -6.068457127 -139.6023407
		 -4.23227262 -6.068443298 -139.6023407 -4.23227262 29.016180038 -139.6023407 7.61728239 32.95554352 -139.6023407
		 7.61728287 29.016180038 -139.6023407 -5.17156601 32.95554352 -155.97079468 -5.17156601 -6.068457127 -155.97079468
		 -4.23227262 -6.068443298 -155.97079468 -4.23227262 29.016180038 -155.97079468 7.61728239 32.95554352 -155.97079468
		 7.61728287 29.016180038 -155.97079468;
	setAttr -s 128 ".ed[0:127]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 2 5 0 4 5 0
		 1 7 0 6 7 0 3 8 0 7 8 0 9 8 0 6 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 11 0 12 13 0 12 14 0
		 13 15 0 14 15 0 12 16 0 14 17 0 16 17 0 13 19 0 18 19 0 15 20 0 19 20 0 21 20 0 18 21 0
		 17 22 0 21 22 0 16 23 0 23 22 0 18 23 0 24 25 0 24 26 0 25 27 0 26 27 0 24 28 0 26 29 0
		 28 29 0 25 31 0 30 31 0 27 32 0 31 32 0 33 32 1 30 33 0 29 34 1 33 34 0 28 35 0 35 34 0
		 30 35 0 2 24 0 3 25 0 5 28 0 8 31 0 9 30 0 10 35 0 14 36 0 15 37 0 36 37 0 36 38 0
		 17 38 0 37 39 0 20 39 0 40 39 0 21 40 0 38 41 0 40 41 0 22 41 0 36 0 0 37 1 0 38 4 0
		 39 7 0 40 6 0 41 11 0 26 42 0 27 43 0 42 43 0 42 44 0 29 44 0 43 45 0 32 45 0 42 46 0
		 46 45 0 33 46 0 44 47 0 46 47 0 34 47 0 12 48 0 13 49 0 48 49 0 19 50 0 49 50 0 18 51 0
		 51 50 0 16 52 0 48 52 0 23 53 0 51 53 0 52 53 0 48 54 0 49 55 0 54 55 0 50 56 0 55 56 0
		 51 57 0 57 56 0 52 58 0 54 58 0 53 59 0 57 59 0 58 59 0 54 60 0 55 61 0 60 61 0 56 62 0
		 61 62 0 57 63 0 63 62 0 60 63 0 58 64 0 60 64 0 59 65 0 63 65 0 64 65 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 12 11 -11 -9
		mu 0 4 6 9 8 7
		f 4 17 16 -15 -13
		mu 0 4 6 11 10 9
		f 4 0 2 -4 -2
		mu 0 4 4 61 1 5
		f 4 1 5 -7 -5
		mu 0 4 4 5 54 3
		f 4 7 10 -10 -3
		mu 0 4 0 7 8 63
		f 4 13 -17 -16 6
		mu 0 4 2 10 11 52
		f 4 30 29 -29 -27
		mu 0 4 12 15 14 13
		f 4 35 34 -33 -31
		mu 0 4 12 17 16 15
		f 4 18 20 -22 -20
		mu 0 4 57 65 20 19
		f 4 19 23 -25 -23
		mu 0 4 57 19 53 56
		f 4 122 121 -120 -118
		mu 0 4 78 81 80 79
		f 4 25 28 -28 -21
		mu 0 4 21 13 14 62
		f 4 31 -35 -34 24
		mu 0 4 23 16 17 22
		f 4 127 -127 -123 124
		mu 0 4 82 83 81 78
		f 4 48 47 -47 -45
		mu 0 4 24 27 26 25
		f 4 53 52 -51 -49
		mu 0 4 24 29 28 27
		f 4 36 38 -40 -38
		mu 0 4 30 64 32 31
		f 4 37 41 -43 -41
		mu 0 4 30 31 48 34
		f 4 43 46 -46 -39
		mu 0 4 33 25 26 58
		f 4 49 -53 -52 42
		mu 0 4 35 28 29 55
		f 4 58 44 -58 -12
		mu 0 4 9 24 25 8
		f 4 14 59 -54 -59
		mu 0 4 9 10 29 24
		f 4 3 55 -37 -55
		mu 0 4 5 1 64 30
		f 4 54 40 -57 -6
		mu 0 4 5 30 34 54
		f 4 9 57 -44 -56
		mu 0 4 63 8 25 33
		f 4 51 -60 -14 56
		mu 0 4 55 29 10 2
		f 4 68 67 -67 -30
		mu 0 4 15 37 36 14
		f 4 32 71 -71 -69
		mu 0 4 15 16 38 37
		f 4 21 61 -63 -61
		mu 0 4 19 20 40 39
		f 4 60 63 -65 -24
		mu 0 4 19 39 51 53
		f 4 27 66 -66 -62
		mu 0 4 62 14 36 60
		f 4 69 -72 -32 64
		mu 0 4 41 38 16 23
		f 4 76 8 -76 -68
		mu 0 4 37 6 7 36
		f 4 70 77 -18 -77
		mu 0 4 37 38 11 6
		f 4 62 73 -1 -73
		mu 0 4 39 40 61 4
		f 4 72 4 -75 -64
		mu 0 4 39 4 3 51
		f 4 65 75 -8 -74
		mu 0 4 60 36 7 0
		f 4 15 -78 -70 74
		mu 0 4 52 11 38 41
		f 4 87 86 -85 -48
		mu 0 4 27 43 42 26
		f 4 50 90 -90 -88
		mu 0 4 27 28 44 43
		f 4 39 79 -81 -79
		mu 0 4 31 32 59 50
		f 4 78 81 -83 -42
		mu 0 4 31 50 49 48
		f 4 45 84 -84 -80
		mu 0 4 58 26 42 46
		f 4 83 -87 -86 80
		mu 0 4 46 42 43 45
		f 4 85 89 -89 -82
		mu 0 4 45 43 44 47
		f 4 88 -91 -50 82
		mu 0 4 47 44 28 35
		f 4 91 93 -93 -19
		mu 0 4 18 66 67 21
		f 4 92 95 -95 -26
		mu 0 4 21 67 68 13
		f 4 94 -98 -97 26
		mu 0 4 13 68 69 12
		f 4 98 -100 -92 22
		mu 0 4 22 70 66 18
		f 4 96 101 -101 -36
		mu 0 4 12 69 71 17
		f 4 100 -103 -99 33
		mu 0 4 17 71 70 22
		f 4 103 105 -105 -94
		mu 0 4 66 72 73 67
		f 4 104 107 -107 -96
		mu 0 4 67 73 74 68
		f 4 106 -110 -109 97
		mu 0 4 68 74 75 69
		f 4 110 -112 -104 99
		mu 0 4 70 76 72 66
		f 4 108 113 -113 -102
		mu 0 4 69 75 77 71
		f 4 112 -115 -111 102
		mu 0 4 71 77 76 70
		f 4 115 117 -117 -106
		mu 0 4 72 78 79 73
		f 4 116 119 -119 -108
		mu 0 4 73 79 80 74
		f 4 118 -122 -121 109
		mu 0 4 74 80 81 75
		f 4 123 -125 -116 111
		mu 0 4 76 82 78 72
		f 4 120 126 -126 -114
		mu 0 4 75 81 83 77
		f 4 125 -128 -124 114
		mu 0 4 77 83 82 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4EE6E978-4CE9-9E14-76E5-2BA2CB4625E5";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4C0B47C0-442D-1ABE-D755-9C96B0221099";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FDBAB062-4A49-0B59-FDCF-C28E2894CD91";
createNode displayLayerManager -n "layerManager";
	rename -uid "8F5B98CE-415B-EFA9-EAB8-DAB4940C0157";
	setAttr -s 2 ".dli[1]"  2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1A94C2E2-4FA4-6895-9262-A5B94F035B90";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B617B82-41E2-3D8F-6EAC-C2B56C73436A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E678DF62-43A4-7C5C-85F7-AA83E1B63149";
	setAttr ".g" yes;
createNode renderLayerManager -n "Ice_renderLayerManager";
	rename -uid "0360C076-4175-0009-BC90-FD903FA82EF3";
createNode renderLayer -n "Ice_defaultRenderLayer";
	rename -uid "CF1893B1-48F6-A5C2-CFAD-74831408C426";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5CA1F25-4675-DBD3-9F21-E09810B473C7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 490\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1171\n            -height 490\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1171\\n    -height 490\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1171\\n    -height 490\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8A0E8BCA-4A83-AB09-6D5C-51ACA4D01AEC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "ice";
	rename -uid "DAA52890-43EF-E155-9022-9EA2E0320723";
	setAttr ".c" -type "float3" 0 0 0.08387097 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E6A9E6D1-4DD8-AE9D-48B7-C8AFE052596D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F16972F7-466F-5F53-38CC-E6AC73D993E7";
createNode displayLayer -n "layer1";
	rename -uid "0C5CB469-4956-5544-9547-88BE4C79862E";
	setAttr ".do" 1;
createNode lambert -n "Platform";
	rename -uid "74E4FE01-4968-7E29-02C9-2FAB22D23ACF";
createNode shadingEngine -n "lambert3SG";
	rename -uid "AE96A6C5-429C-6437-FD31-F8B6A4566504";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "410E9164-495B-7510-D9F2-45AA4B4103E4";
createNode file -n "file1";
	rename -uid "30412B0F-421D-E06D-7B24-279714B0E3CF";
	setAttr ".ftn" -type "string" "C:/Users/Zenrock/Desktop/DGM-2610_2019/DGM-2610/DGM-2610/ProtoType One Maya Modles/UV Grids/Grid1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4DA0CCD8-4DAD-56BA-E9EE-AFBF5847521F";
createNode lambert -n "Spikes_Front";
	rename -uid "47C32AA7-4440-A7C4-8D5B-6A88B69D1B46";
createNode shadingEngine -n "lambert4SG";
	rename -uid "6B97929B-49FD-EA26-9B61-4194B451F303";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "716D9473-4C88-0588-4DCA-819720DCADDE";
createNode file -n "file2";
	rename -uid "384A206A-4C04-7F10-B60A-42A740E520B3";
	setAttr ".ftn" -type "string" "C:/Users/Zenrock/Desktop/DGM-2610_2019/DGM-2610/DGM-2610/ProtoType One Maya Modles/UV Grids/Grid2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "24D7D7EF-43C6-DE2B-9E49-5494880151C3";
createNode lambert -n "Spikes_Back";
	rename -uid "75A87E43-4E3E-E0E6-921A-5DA95297DC18";
createNode shadingEngine -n "lambert5SG";
	rename -uid "FA24F44E-4C7D-9557-B7ED-A99E8D269B5A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "707AE2D9-45A5-024B-93EB-29B8E4D912F9";
createNode file -n "file3";
	rename -uid "21866EEE-409B-1D91-3BFE-14A855F30664";
	setAttr ".ftn" -type "string" "C:/Users/Zenrock/Desktop/DGM-2610_2019/DGM-2610/DGM-2610/ProtoType One Maya Modles/UV Grids/Grid3.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "215024FA-468A-B20B-7C8A-A395CF37DA11";
createNode lambert -n "Spikes1";
	rename -uid "E072A9AB-47B3-C441-86B9-E381DAA0A658";
createNode shadingEngine -n "lambert6SG";
	rename -uid "A022E4CD-4B35-EC74-3494-DFAB98CEFB7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "1530D355-49A7-9C9C-3F22-0DBBB2E27894";
createNode file -n "file4";
	rename -uid "8964C848-4FCF-9BFB-DF0A-B580B7175404";
	setAttr ".ftn" -type "string" "C:/Users/Zenrock/Desktop/DGM-2610_2019/DGM-2610/DGM-2610/ProtoType One Maya Modles/UV Grids/Grid4";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "14936E9B-42A0-59E3-FF3D-2FB8E03CA7A2";
createNode lambert -n "Ice_Bridge";
	rename -uid "A8802B20-405F-F9EC-4565-9BBC7DAC54F1";
createNode shadingEngine -n "lambert7SG";
	rename -uid "34E2B2E5-4D81-396D-2E4F-2299E645B545";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "86B7AE5A-4283-2391-4C79-46B061044932";
createNode file -n "file5";
	rename -uid "E7F8BE53-41E5-69F6-ADD1-08BED43B39AF";
	setAttr ".ftn" -type "string" "C:/Users/Zenrock/Desktop/DGM-2610_2019/DGM-2610/DGM-2610/ProtoType One Maya Modles/UV Grids/Grid5.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "8A657A33-4681-2332-770A-B684E47D230F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "26853362-437D-3C3F-E5F5-B9A0752B36C9";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2910.0697838836572 -2698.4216926869817 ;
	setAttr ".tgi[0].vh" -type "double2" 2779.7508725046168 2226.8293129991184 ;
	setAttr -s 22 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 10;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -321.42855834960938;
	setAttr ".tgi[0].ni[1].y" 868.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1488.5714111328125;
	setAttr ".tgi[0].ni[2].y" 144.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 292.85714721679688;
	setAttr ".tgi[0].ni[3].y" 845.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 531.4285888671875;
	setAttr ".tgi[0].ni[4].y" 121.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -295.71429443359375;
	setAttr ".tgi[0].ni[5].y" -1285.7142333984375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -618.5714111328125;
	setAttr ".tgi[0].ni[6].y" -498.57144165039063;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -297.14285278320313;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1145.7142333984375;
	setAttr ".tgi[0].ni[8].y" 144.28572082519531;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -628.5714111328125;
	setAttr ".tgi[0].ni[9].y" 845.71429443359375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -874.28570556640625;
	setAttr ".tgi[0].ni[10].y" 121.42857360839844;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -311.42855834960938;
	setAttr ".tgi[0].ni[11].y" -475.71429443359375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 11.428571701049805;
	setAttr ".tgi[0].ni[12].y" -1285.7142333984375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -1795.7142333984375;
	setAttr ".tgi[0].ni[13].y" 121.42857360839844;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 318.57144165039063;
	setAttr ".tgi[0].ni[14].y" -1308.5714111328125;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 838.5714111328125;
	setAttr ".tgi[0].ni[15].y" 144.28572082519531;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 1452.857177734375;
	setAttr ".tgi[0].ni[16].y" 121.42857360839844;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -1181.4285888671875;
	setAttr ".tgi[0].ni[17].y" 144.28572082519531;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 302.85714721679688;
	setAttr ".tgi[0].ni[18].y" -498.57144165039063;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -602.85711669921875;
	setAttr ".tgi[0].ni[19].y" -1308.5714111328125;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -14.285714149475098;
	setAttr ".tgi[0].ni[20].y" 868.5714111328125;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -4.2857141494750977;
	setAttr ".tgi[0].ni[21].y" -475.71429443359375;
	setAttr ".tgi[0].ni[21].nvs" 1923;
createNode reference -n "Rock_Steps_V1RN";
	rename -uid "34BCCD46-42C9-2E47-DB7F-C6814832660B";
	setAttr -s 2 ".phl";
	setAttr ".phl[5]" -type "mesh" 


		"v"	146
		-1.448743	0.24980187	-103.61273
		-0.49051246	0.24980187	-103.61273
		0.50579441	0.24980175	-103.61273
		1.7592523	1.2637457	-103.72937
		-1.448743	2.2023447	-103.60918
		-0.49999997	2.2023447	-103.60918
		0.52497673	2.3593719	-103.09952
		-1.448743	3.1860042	-103.60918
		-0.49999997	3.1860042	-103.60918
		0.34384263	3.1308541	-103.60563
		-1.448743	1.162915	-106.22176
		-1.448743	2.2046676	-106.00352
		-1.448743	0.24980187	-100.98224
		-0.49999997	0.24980187	-100.98224
		-0.49999997	1.1085362	-100.95654
		-1.448743	1.1085362	-100.95654
		0.50000006	0.24980187	-100.98224
		0.47725824	1.2419477	-100.89543
		-0.49999997	2.2085986	-100.93778
		-1.448743	2.2085986	-100.93778
		0.60936511	2.0397441	-101.21653
		-1.448743	0.24980187	-98.809273
		-0.49999997	0.24980187	-98.809273
		-0.49999997	0.82710695	-98.759186
		-1.448743	0.82710695	-98.759186
		0.53915274	0.24980187	-98.98452
		0.24035302	0.94396365	-98.99678
		0.51476324	2.2023394	-106.04926
		0.47482067	1.237483	-105.96224
		-0.51287293	2.1620226	-106.13258
		-0.68185449	1.2154377	-105.95578
		1.4259071	1.9738801	-103.50521
		0.96526122	2.0790205	-103.31547
		0.88510478	3.0192559	-103.91466
		1.2583467	2.7205751	-104.05621
		1.3921437	2.7967949	-105.22039
		1.2278726	0.24659204	-103.34955
		1.9253263	0.74196184	-103.71121
		1.4941785	0.8480072	-104.35815
		1.467572	1.3810458	-104.71973
		1.3570716	2.1636639	-105.23573
		1.2407837	0.24659228	-101.15752
		1.9033134	0.67471409	-101.36806
		1.4654469	1.5869694	-102.20155
		1.0613626	1.9873298	-101.70707
		1.6115904	1.2459465	-101.42517
		0.9184624	1.3427478	-101.07023
		1.361021	0.43122697	-99.231514
		1.4926432	0.68481028	-99.505569
		1.4726058	1.128136	-99.67067
		1.1659102	1.1743302	-99.343796
		-1.448743	3.1860042	-105.52694
		-1.448743	2.9818897	-106.00352
		-0.48012337	3.1860037	-105.52872
		-0.48459426	2.9476118	-105.74724
		0.4280422	2.9768169	-105.87762
		0.46702063	3.1740732	-105.57677
		-1.448743	0.46689379	-106.31068
		-1.448743	0.24980175	-106.11066
		-0.46425077	0.24980175	-106.10988
		-0.46019036	0.46679449	-106.18576
		0.50800443	0.24980175	-105.4921
		0.57284719	0.47821796	-105.98005
		1.0608088	2.9692051	-105.44281
		0.78357106	2.9174926	-105.73164
		1.0795536	2.182651	-105.56277
		0.68548751	2.1663725	-105.78146
		1.207792	0.45887589	-105.60101
		1.3007495	0.63112414	-105.01272
		1.3683541	1.3311619	-105.31122
		1.0826373	1.2657156	-105.64427
		-1.448743	1.1085343	-99.750053
		-0.49999997	1.1085343	-99.750053
		0.4504019	1.1606038	-99.901031
		1.0425713	1.3501338	-100.1917
		1.5420982	1.1870413	-100.49189
		1.6979783	0.67976213	-100.36681
		1.3009024	0.33890963	-100.12048
		0.51957643	0.24980187	-99.903313
		-0.49999997	0.24980187	-99.790802
		-1.448743	0.24980187	-99.790802
		-2.4069736	0.24980187	-103.61273
		-3.4032803	0.24980175	-103.61273
		-4.6567383	1.2637457	-103.72937
		-2.397486	2.2023447	-103.60918
		-3.4224627	2.3593719	-103.09952
		-2.397486	3.1860042	-103.60918
		-3.2413287	3.1308541	-103.60563
		-2.397486	0.24980187	-100.98224
		-2.397486	1.1085362	-100.95654
		-3.397486	0.24980187	-100.98224
		-3.3747442	1.2419477	-100.89543
		-2.397486	2.2085986	-100.93778
		-3.5068512	2.0397441	-101.21653
		-2.397486	0.24980187	-98.809273
		-2.397486	0.82710695	-98.759186
		-3.4366388	0.24980187	-98.98452
		-3.1378391	0.94396365	-98.99678
		-3.4122491	2.2023394	-106.04926
		-3.3723066	1.237483	-105.96224
		-2.384613	2.1620226	-106.13258
		-2.2156315	1.2154377	-105.95578
		-4.3233929	1.9738801	-103.50521
		-3.8627472	2.0790205	-103.31547
		-3.7825909	3.0192559	-103.91466
		-4.1558328	2.7205751	-104.05621
		-4.2896299	2.7967949	-105.22039
		-4.1253586	0.24659204	-103.34955
		-4.8228121	0.74196184	-103.71121
		-4.3916645	0.8480072	-104.35815
		-4.3650579	1.3810458	-104.71973
		-4.2545576	2.1636639	-105.23573
		-4.1382694	0.24659228	-101.15752
		-4.8007994	0.67471409	-101.36806
		-4.3629332	1.5869694	-102.20155
		-3.9588485	1.9873298	-101.70707
		-4.5090761	1.2459465	-101.42517
		-3.8159485	1.3427478	-101.07023
		-4.2585068	0.43122697	-99.231514
		-4.3901291	0.68481028	-99.505569
		-4.3700919	1.128136	-99.67067
		-4.0633965	1.1743302	-99.343796
		-2.4173627	3.1860037	-105.52872
		-2.4128916	2.9476118	-105.74724
		-3.3255281	2.9768169	-105.87762
		-3.3645067	3.1740732	-105.57677
		-2.4332352	0.24980175	-106.10988
		-2.4372957	0.46679449	-106.18576
		-3.4054904	0.24980175	-105.4921
		-3.4703331	0.47821796	-105.98005
		-3.9582949	2.9692051	-105.44281
		-3.681057	2.9174926	-105.73164
		-3.9770396	2.182651	-105.56277
		-3.5829735	2.1663725	-105.78146
		-4.105278	0.45887589	-105.60101
		-4.1982355	0.63112414	-105.01272
		-4.2658401	1.3311619	-105.31122
		-3.9801233	1.2657156	-105.64427
		-2.397486	1.1085343	-99.750053
		-3.347888	1.1606038	-99.901031
		-3.9400573	1.3501338	-100.1917
		-4.4395843	1.1870413	-100.49189
		-4.5954642	0.67976213	-100.36681
		-4.1983881	0.33890963	-100.12048
		-3.4170623	0.24980187	-99.903313
		-2.397486	0.24980187	-99.790802

		"vt"	240
		0.49576321	0.34293622
		0.51131743	0.24804552
		0.5895015	0.19501022
		0.57229626	0.34027332
		0.42310449	0.39598328
		0.47950625	0.15203652
		0.58218503	0.10825405
		0.70429307	0.11932526
		0.67645609	0.37315196
		0.56968582	0.67824388
		0.48589998	0.68662095
		0.42310449	0.71750093
		0.45424142	0.065747648
		0.57258552	0.059402801
		0.70707774	0.071357355
		0.79715788	0.1215764
		0.78597862	0.29233265
		0.61970556	0.56436813
		0.56104612	0.81513375
		0.48663992	0.83348095
		0.43664527	0.86961031
		0.70469022	0.039281327
		0.82244664	0.088952206
		0.82978755	0.31309536
		0.69187796	0.4009825
		0.67842907	0.63689578
		0.583884	0.73030514
		0.55240571	0.93558729
		0.48738039	0.95980322
		0.45018613	1.0000007
		0.81486148	0.046587657
		0.70996559	1.9022264e-07
		0.56844461	0.012764493
		0.73299843	0.43265742
		0.84615672	0.35842282
		0.56909943	0.75594401
		0.68611693	0.70884645
		0.55918121	0.98353124
		0.82356322	0.025175631
		0.072658658	0.65706486
		0.14919186	0.65972775
		0.16639704	0.80499077
		0.088212967	0.75195551
		0.06279546	0.31338006
		0.14658129	0.32175708
		0.25335166	0.62684906
		0.28118849	0.88067579
		0.15908051	0.891747
		0.056401789	0.84796453
		0	0.60401785
		0	0.28250009
		0.063535392	0.16652
		0.1379416	0.18486725
		0.19660115	0.43563288
		0.36287421	0.70766836
		0.37405348	0.87842464
		0.28397322	0.9286437
		0.14948106	0.94059825
		0.03113693	0.93425333
		0.013540804	0.13039067
		0.06427592	0.04019776
		0.12930125	0.064413816
		0.16077954	0.26969588
		0.25532457	0.36310524
		0.26877353	0.59901851
		0.406683	0.68690574
		0.39934221	0.91104877
		0.28158566	0.9607197
		0.027081668	1.9022264e-07
		0.13607675	0.016469738
		0.14599496	0.24405691
		0.26301244	0.29115456
		0.30989397	0.56734359
		0.42305234	0.6415782
		0.39175698	0.95341343
		0.28686106	1.000001
		0.14534009	0.98723662
		0.40045869	0.9748255
		0.33627102	0.42379764
		0.36028901	0.42379764
		0.36005121	0.48973063
		0.33627102	0.48973063
		0.33627102	0.36118677
		0.36094725	0.36120626
		0.38526136	0.42379764
		0.38511613	0.48973063
		0.36005121	0.51959389
		0.33627102	0.51959389
		0.31249088	0.48973063
		0.31225306	0.42379764
		0.33627102	0.35617352
		0.36104903	0.35930476
		0.38531676	0.37669137
		0.31159481	0.36120626
		0.40336022	0.43039399
		0.40368381	0.48533681
		0.38560683	0.51677364
		0.36005121	0.54419547
		0.33627102	0.54419547
		0.31249088	0.51959389
		0.28742594	0.48973063
		0.28728071	0.42379764
		0.31149304	0.35930476
		0.38694206	0.36446089
		0.40518686	0.38870659
		0.28722531	0.37669137
		0.40519071	0.51133001
		0.38609746	0.53980285
		0.31249088	0.54419547
		0.28693527	0.51677364
		0.26885825	0.48533681
		0.26918188	0.43039399
		0.28560004	0.36446089
		0.40285689	0.3739616
		0.26735523	0.38870659
		0.40669754	0.53361261
		0.2864446	0.53980285
		0.26735139	0.51133001
		0.26968521	0.3739616
		0.26584452	0.53361261
		0.98523396	0.092197657
		0.98523396	0.1482206
		0.82748795	0.1482206
		0.82748795	0.092197657
		0.98523396	0.2042442
		0.82748795	0.2042442
		0.95513803	0.031672716
		0.84394795	0.026690066
		0.95513803	0.26476842
		0.84394795	0.26975173
		0.96788973	0.0056741834
		0.87291443	-3.5762787e-07
		0.96788973	0.29076755
		0.87291443	0.29644221
		0.38062096	0.12468964
		0.38062096	0.1807127
		0.30937797	0.1807127
		0.30937797	0.12468964
		0.38062096	0.2367363
		0.30937797	0.2367363
		0.25086772	0.1807127
		0.25086772	0.12468964
		0.37701219	0.066983223
		0.31829304	0.068568885
		0.37701219	0.29444283
		0.31829304	0.29285705
		0.25086772	0.2367363
		0.26489729	0.080972016
		0.38733417	0.040929675
		0.33545732	0.033601165
		0.38733417	0.32049638
		0.33545732	0.32782477
		0.26489729	0.28045398
		0.28538883	0.026318312
		0.40829331	8.046627e-07
		0.35318333	0.0041040778
		0.40829331	0.36142528
		0.35318333	0.3573215
		0.28538883	0.33510768
		0.30469042	0.0082077682
		0.30469042	0.3532182
		0.71162486	0.57094532
		0.71162486	0.51492178
		0.82497287	0.51374811
		0.82486784	0.57094532
		0.71141469	0.46509314
		0.82781041	0.45781952
		0.85300982	0.57094532
		0.83787656	0.51401216
		0.82497287	0.62814206
		0.71162486	0.62696832
		0.72966284	0.43313164
		0.81989998	0.42275661
		0.84557581	0.46012151
		0.83787656	0.62787801
		0.82781041	0.68407071
		0.71141469	0.67679697
		0.83695549	0.43912727
		0.84557581	0.68176877
		0.81989998	0.71913362
		0.72966284	0.70875859
		0.83695549	0.7027629
		0.84995401	0.72146213
		0.84995401	0.66543895
		0.88404381	0.66543895
		0.88404381	0.72146213
		0.84995401	0.60407716
		0.89094406	0.62172127
		0.88404381	0.77748513
		0.84995401	0.77748513
		0.86066699	0.55554593
		0.90454727	0.56706721
		0.89094406	0.82120299
		0.84995401	0.83884704
		0.90454727	0.875857
		0.86066699	0.88737816
		0.14228266	0.12153065
		0.14228266	0.065507591
		0.2072411	0.065507591
		0.2072411	0.12153065
		0.15016051	0.0078006387
		0.19727023	-1.7881393e-07
		0.2072411	0.17755383
		0.14228266	0.17755383
		0.19727023	0.24306178
		0.15016051	0.23526084
		0.39314997	0.13146305
		0.39314997	0.075439811
		0.45123494	0.075439811
		0.45123494	0.13146305
		0.4024224	0.014915168
		0.4479782	0.025611043
		0.45123494	0.18748617
		0.39314997	0.18748617
		0.4479782	0.23731482
		0.4024224	0.24801087
		0.89598632	0.32727593
		0.95296085	0.32963455
		0.95426244	0.39793611
		0.89836669	0.38795775
		0.99779522	0.32384616
		0.99846977	0.38484687
		0.95736396	0.44322056
		0.89584863	0.44322056
		0.85025334	0.33239681
		0.85197806	0.38628781
		0.95129353	0.2937431
		0.99893743	0.28635272
		0.99846399	0.44322056
		0.89836669	0.49848372
		0.95426244	0.48850524
		0.84995389	0.44322056
		0.99846977	0.50159448
		0.85197806	0.50015348
		0.89598632	0.55916536
		0.95296085	0.5568068
		0.99779522	0.56259519
		0.85025334	0.55404454
		0.99893743	0.60008866
		0.95129353	0.59269828

		"e"	288
		0	1	"smooth"
		1	2	"smooth"
		4	5	"hard"
		5	6	"hard"
		7	8	"hard"
		8	9	"hard"
		4	7	"smooth"
		5	8	"smooth"
		6	9	"smooth"
		7	51	"smooth"
		10	11	"hard"
		11	52	"hard"
		0	12	"smooth"
		1	13	"smooth"
		12	13	"smooth"
		15	14	"hard"
		2	16	"smooth"
		13	16	"smooth"
		14	17	"hard"
		5	18	"smooth"
		14	18	"smooth"
		4	19	"smooth"
		19	18	"hard"
		15	19	"smooth"
		6	20	"smooth"
		17	20	"smooth"
		18	20	"hard"
		12	80	"smooth"
		13	79	"smooth"
		21	22	"hard"
		14	72	"smooth"
		22	23	"smooth"
		15	71	"smooth"
		24	23	"hard"
		21	24	"smooth"
		16	78	"smooth"
		22	25	"hard"
		17	73	"smooth"
		25	26	"smooth"
		23	26	"hard"
		27	28	"smooth"
		27	29	"smooth"
		29	11	"smooth"
		28	30	"smooth"
		29	30	"smooth"
		30	10	"smooth"
		31	32	"hard"
		32	44	"hard"
		44	43	"hard"
		43	31	"hard"
		31	34	"hard"
		34	33	"hard"
		33	32	"hard"
		34	35	"hard"
		35	40	"hard"
		36	37	"hard"
		37	42	"hard"
		42	41	"hard"
		41	36	"hard"
		38	37	"smooth"
		39	38	"smooth"
		40	39	"hard"
		42	76	"hard"
		48	47	"hard"
		47	77	"hard"
		44	46	"hard"
		46	45	"hard"
		45	43	"hard"
		46	74	"hard"
		50	49	"hard"
		49	75	"hard"
		48	49	"hard"
		50	47	"hard"
		25	47	"hard"
		50	26	"hard"
		17	46	"hard"
		44	20	"hard"
		6	32	"hard"
		33	9	"hard"
		36	2	"smooth"
		39	3	"hard"
		3	37	"smooth"
		40	31	"smooth"
		31	3	"smooth"
		41	16	"smooth"
		3	45	"hard"
		45	42	"smooth"
		57	10	"hard"
		58	0	"smooth"
		52	51	"hard"
		51	53	"hard"
		53	54	"smooth"
		54	52	"hard"
		53	56	"hard"
		56	55	"smooth"
		55	54	"hard"
		56	63	"hard"
		63	64	"hard"
		64	55	"hard"
		58	57	"hard"
		57	60	"hard"
		60	59	"smooth"
		59	58	"hard"
		60	62	"hard"
		62	61	"smooth"
		61	59	"hard"
		62	67	"hard"
		67	68	"hard"
		68	61	"hard"
		63	65	"smooth"
		65	66	"smooth"
		66	64	"hard"
		65	69	"hard"
		69	70	"smooth"
		70	66	"hard"
		67	70	"hard"
		69	68	"smooth"
		8	53	"smooth"
		9	56	"smooth"
		59	1	"smooth"
		61	2	"smooth"
		55	27	"smooth"
		29	54	"smooth"
		28	62	"smooth"
		60	30	"smooth"
		35	63	"hard"
		63	33	"smooth"
		40	65	"hard"
		36	68	"hard"
		68	38	"smooth"
		69	39	"smooth"
		66	27	"smooth"
		70	28	"smooth"
		71	24	"smooth"
		72	23	"smooth"
		71	72	"smooth"
		73	26	"smooth"
		72	73	"smooth"
		74	50	"hard"
		73	74	"smooth"
		75	45	"hard"
		74	75	"smooth"
		76	48	"hard"
		75	76	"smooth"
		77	41	"hard"
		76	77	"smooth"
		78	25	"smooth"
		77	78	"smooth"
		79	22	"smooth"
		78	79	"smooth"
		80	21	"smooth"
		79	80	"smooth"
		0	81	"smooth"
		81	82	"smooth"
		4	84	"hard"
		84	85	"hard"
		7	86	"hard"
		86	87	"hard"
		84	86	"smooth"
		85	87	"smooth"
		81	88	"smooth"
		12	88	"smooth"
		15	89	"hard"
		82	90	"smooth"
		88	90	"smooth"
		89	91	"hard"
		84	92	"smooth"
		89	92	"smooth"
		19	92	"hard"
		85	93	"smooth"
		91	93	"smooth"
		92	93	"hard"
		88	145	"smooth"
		21	94	"hard"
		89	138	"smooth"
		94	95	"smooth"
		24	95	"hard"
		90	144	"smooth"
		94	96	"hard"
		91	139	"smooth"
		96	97	"smooth"
		95	97	"hard"
		98	99	"smooth"
		98	100	"smooth"
		100	11	"smooth"
		99	101	"smooth"
		100	101	"smooth"
		101	10	"smooth"
		102	103	"hard"
		103	115	"hard"
		115	114	"hard"
		114	102	"hard"
		102	105	"hard"
		105	104	"hard"
		104	103	"hard"
		105	106	"hard"
		106	111	"hard"
		107	108	"hard"
		108	113	"hard"
		113	112	"hard"
		112	107	"hard"
		109	108	"smooth"
		110	109	"smooth"
		111	110	"hard"
		113	142	"hard"
		119	118	"hard"
		118	143	"hard"
		115	117	"hard"
		117	116	"hard"
		116	114	"hard"
		117	140	"hard"
		121	120	"hard"
		120	141	"hard"
		119	120	"hard"
		121	118	"hard"
		96	118	"hard"
		121	97	"hard"
		91	117	"hard"
		115	93	"hard"
		85	103	"hard"
		104	87	"hard"
		107	82	"smooth"
		110	83	"hard"
		83	108	"smooth"
		111	102	"smooth"
		102	83	"smooth"
		112	90	"smooth"
		83	116	"hard"
		116	113	"smooth"
		51	122	"hard"
		122	123	"smooth"
		123	52	"hard"
		122	125	"hard"
		125	124	"smooth"
		124	123	"hard"
		125	130	"hard"
		130	131	"hard"
		131	124	"hard"
		57	127	"hard"
		127	126	"smooth"
		126	58	"hard"
		127	129	"hard"
		129	128	"smooth"
		128	126	"hard"
		129	134	"hard"
		134	135	"hard"
		135	128	"hard"
		130	132	"smooth"
		132	133	"smooth"
		133	131	"hard"
		132	136	"hard"
		136	137	"smooth"
		137	133	"hard"
		134	137	"hard"
		136	135	"smooth"
		86	122	"smooth"
		87	125	"smooth"
		126	81	"smooth"
		128	82	"smooth"
		124	98	"smooth"
		100	123	"smooth"
		99	129	"smooth"
		127	101	"smooth"
		106	130	"hard"
		130	104	"smooth"
		111	132	"hard"
		107	135	"hard"
		135	109	"smooth"
		136	110	"smooth"
		133	98	"smooth"
		137	99	"smooth"
		138	95	"smooth"
		71	138	"smooth"
		139	97	"smooth"
		138	139	"smooth"
		140	121	"hard"
		139	140	"smooth"
		141	116	"hard"
		140	141	"smooth"
		142	119	"hard"
		141	142	"smooth"
		143	112	"hard"
		142	143	"smooth"
		144	96	"smooth"
		143	144	"smooth"
		145	94	"smooth"
		144	145	"smooth"
		145	80	"smooth"

		"face"	
		"l"	4	29	31	-34	-35	
		"lt"	4	182	183	184	185	

		"face"	
		"l"	4	36	38	-40	-32	
		"lt"	4	183	186	187	184	

		"face"	
		"l"	4	15	20	-23	-24	
		"lt"	4	196	197	198	199	

		"face"	
		"l"	4	18	25	-27	-21	
		"lt"	4	197	200	201	198	

		"face"	
		"l"	4	2	7	-5	-7	
		"lt"	4	206	207	208	209	

		"face"	
		"l"	4	3	8	-6	-8	
		"lt"	4	207	210	211	208	

		"face"	
		"l"	4	0	13	-15	-13	
		"lt"	4	78	79	80	81	

		"face"	
		"l"	4	1	16	-18	-14	
		"lt"	4	79	84	85	80	

		"face"	
		"l"	4	-3	21	22	-20	
		"lt"	4	120	121	122	123	

		"face"	
		"l"	4	-4	19	26	-25	
		"lt"	4	126	120	123	127	

		"face"	
		"l"	4	14	28	151	-28	
		"lt"	4	81	80	86	87	

		"face"	
		"l"	4	-16	32	135	-31	
		"lt"	4	134	135	136	137	

		"face"	
		"l"	4	17	35	149	-29	
		"lt"	4	80	85	96	86	

		"face"	
		"l"	4	-19	30	137	-38	
		"lt"	4	142	134	137	143	

		"face"	
		"l"	4	40	43	-45	-42	
		"lt"	4	216	217	218	219	

		"face"	
		"l"	4	44	45	10	-43	
		"lt"	4	219	218	222	223	

		"face"	
		"l"	4	46	47	48	49	
		"lt"	4	8	24	25	17	

		"face"	
		"l"	4	-47	50	51	52	
		"lt"	4	24	8	16	23	

		"face"	
		"l"	4	55	56	57	58	
		"lt"	4	4	0	10	11	

		"face"	
		"l"	4	-58	62	145	144	
		"lt"	4	11	10	19	20	

		"face"	
		"l"	4	-49	65	66	67	
		"lt"	4	17	25	26	9	

		"face"	
		"l"	4	-67	68	141	140	
		"lt"	4	154	148	149	155	

		"face"	
		"l"	4	-64	71	-70	72	
		"lt"	4	29	28	27	37	

		"face"	
		"l"	4	73	-73	74	-39	
		"lt"	4	186	190	191	187	

		"face"	
		"l"	4	75	-66	76	-26	
		"lt"	4	35	26	25	36	

		"face"	
		"l"	4	77	-53	78	-9	
		"lt"	4	33	24	23	34	

		"face"	
		"l"	4	-60	-61	80	81	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	-81	-62	82	83	
		"lt"	4	3	2	7	8	

		"face"	
		"l"	4	-83	-55	-54	-51	
		"lt"	4	8	7	15	16	

		"face"	
		"l"	4	-80	-59	84	-17	
		"lt"	4	84	94	95	85	

		"face"	
		"l"	4	-82	85	86	-57	
		"lt"	4	0	3	9	10	

		"face"	
		"l"	4	-84	-50	-68	-86	
		"lt"	4	3	8	17	9	

		"face"	
		"l"	4	-78	24	-77	-48	
		"lt"	4	130	126	127	131	

		"face"	
		"l"	4	-85	-145	147	-36	
		"lt"	4	85	95	106	96	

		"face"	
		"l"	4	-87	-141	143	-63	
		"lt"	4	10	9	18	19	

		"face"	
		"l"	4	-76	37	139	-69	
		"lt"	4	148	142	143	149	

		"face"	
		"l"	4	89	90	91	92	
		"lt"	4	167	164	163	168	

		"face"	
		"l"	4	-92	93	94	95	
		"lt"	4	168	163	166	173	

		"face"	
		"l"	4	-95	96	97	98	
		"lt"	4	173	166	172	177	

		"face"	
		"l"	4	99	100	101	102	
		"lt"	4	82	90	91	83	

		"face"	
		"l"	4	-102	103	104	105	
		"lt"	4	83	91	103	92	

		"face"	
		"l"	4	-105	106	107	108	
		"lt"	4	92	103	113	104	

		"face"	
		"l"	4	-98	109	110	111	
		"lt"	4	30	22	14	21	

		"face"	
		"l"	4	-111	112	113	114	
		"lt"	4	21	14	6	13	

		"face"	
		"l"	4	-108	115	-114	116	
		"lt"	4	5	12	13	6	

		"face"	
		"l"	4	4	117	-91	-10	
		"lt"	4	161	162	163	164	

		"face"	
		"l"	4	5	118	-94	-118	
		"lt"	4	162	165	166	163	

		"face"	
		"l"	4	-103	119	-1	-89	
		"lt"	4	82	83	79	78	

		"face"	
		"l"	4	-106	120	-2	-120	
		"lt"	4	83	92	84	79	

		"face"	
		"l"	4	121	41	122	-96	
		"lt"	4	224	216	219	225	

		"face"	
		"l"	4	-123	42	11	-93	
		"lt"	4	225	219	223	231	

		"face"	
		"l"	4	123	-104	124	-44	
		"lt"	4	217	220	221	218	

		"face"	
		"l"	4	-125	-101	87	-46	
		"lt"	4	218	221	228	222	

		"face"	
		"l"	4	-52	53	125	126	
		"lt"	4	23	16	15	22	

		"face"	
		"l"	4	-126	54	127	-110	
		"lt"	4	22	15	7	14	

		"face"	
		"l"	4	-56	128	129	59	
		"lt"	4	0	4	5	1	

		"face"	
		"l"	4	-130	-117	130	60	
		"lt"	4	1	5	6	2	

		"face"	
		"l"	4	-131	-113	-128	61	
		"lt"	4	2	6	14	7	

		"face"	
		"l"	4	-79	-127	-97	-119	
		"lt"	4	165	171	172	166	

		"face"	
		"l"	4	-109	-129	79	-121	
		"lt"	4	92	104	94	84	

		"face"	
		"l"	4	-99	-112	131	-122	
		"lt"	4	38	30	21	31	

		"face"	
		"l"	4	-132	-115	132	-41	
		"lt"	4	31	21	13	32	

		"face"	
		"l"	4	-133	-116	-107	-124	
		"lt"	4	217	226	227	220	

		"face"	
		"l"	4	-136	133	33	-135	
		"lt"	4	137	136	140	141	

		"face"	
		"l"	4	-138	134	39	-137	
		"lt"	4	143	137	141	147	

		"face"	
		"l"	4	-140	136	-75	-139	
		"lt"	4	149	143	147	153	

		"face"	
		"l"	4	-142	138	69	70	
		"lt"	4	155	149	153	159	

		"face"	
		"l"	4	-144	-71	-72	-143	
		"lt"	4	19	18	27	28	

		"face"	
		"l"	4	-146	142	63	64	
		"lt"	4	20	19	28	29	

		"face"	
		"l"	4	-148	-65	-74	-147	
		"lt"	4	96	106	115	107	

		"face"	
		"l"	4	-150	146	-37	-149	
		"lt"	4	86	96	107	97	

		"face"	
		"l"	4	-152	148	-30	-151	
		"lt"	4	87	86	97	98	

		"face"	
		"l"	4	34	176	-176	-174	
		"lt"	4	182	185	188	189	

		"face"	
		"l"	4	175	181	-181	-179	
		"lt"	4	189	188	192	193	

		"face"	
		"l"	4	23	168	-168	-163	
		"lt"	4	196	199	202	203	

		"face"	
		"l"	4	167	171	-171	-166	
		"lt"	4	203	202	204	205	

		"face"	
		"l"	4	6	156	-159	-155	
		"lt"	4	206	209	212	213	

		"face"	
		"l"	4	158	157	-160	-156	
		"lt"	4	213	212	214	215	

		"face"	
		"l"	4	12	161	-161	-153	
		"lt"	4	78	81	88	89	

		"face"	
		"l"	4	160	164	-164	-154	
		"lt"	4	89	88	100	101	

		"face"	
		"l"	4	166	-169	-22	154	
		"lt"	4	124	125	122	121	

		"face"	
		"l"	4	169	-172	-167	155	
		"lt"	4	128	129	125	124	

		"face"	
		"l"	4	27	-288	-173	-162	
		"lt"	4	81	87	99	88	

		"face"	
		"l"	4	174	-273	-33	162	
		"lt"	4	138	139	136	135	

		"face"	
		"l"	4	172	-287	-178	-165	
		"lt"	4	88	99	109	100	

		"face"	
		"l"	4	179	-275	-175	165	
		"lt"	4	144	145	139	138	

		"face"	
		"l"	4	183	186	-186	-183	
		"lt"	4	234	229	230	235	

		"face"	
		"l"	4	184	-11	-188	-187	
		"lt"	4	229	223	222	230	

		"face"	
		"l"	4	-192	-191	-190	-189	
		"lt"	4	45	53	63	64	

		"face"	
		"l"	4	-195	-194	-193	188	
		"lt"	4	64	65	54	45	

		"face"	
		"l"	4	-201	-200	-199	-198	
		"lt"	4	49	50	43	39	

		"face"	
		"l"	4	-282	-283	-205	199	
		"lt"	4	50	59	51	43	

		"face"	
		"l"	4	-210	-209	-208	190	
		"lt"	4	53	44	62	63	

		"face"	
		"l"	4	-278	-279	-211	208	
		"lt"	4	156	157	151	150	

		"face"	
		"l"	4	-215	211	-214	205	
		"lt"	4	68	69	61	60	

		"face"	
		"l"	4	180	-217	214	-216	
		"lt"	4	193	192	194	195	

		"face"	
		"l"	4	170	-219	207	-218	
		"lt"	4	70	71	63	62	

		"face"	
		"l"	4	159	-221	194	-220	
		"lt"	4	72	73	65	64	

		"face"	
		"l"	4	-224	-223	202	201	
		"lt"	4	39	40	41	42	

		"face"	
		"l"	4	-226	-225	203	222	
		"lt"	4	40	45	46	41	

		"face"	
		"l"	4	192	195	196	224	
		"lt"	4	45	54	55	46	

		"face"	
		"l"	4	163	-227	200	221	
		"lt"	4	101	100	110	111	

		"face"	
		"l"	4	198	-229	-228	223	
		"lt"	4	39	43	44	40	

		"face"	
		"l"	4	227	209	191	225	
		"lt"	4	40	44	53	45	

		"face"	
		"l"	4	189	218	-170	219	
		"lt"	4	132	133	129	128	

		"face"	
		"l"	4	177	-285	281	226	
		"lt"	4	100	109	117	110	

		"face"	
		"l"	4	204	-281	277	228	
		"lt"	4	43	51	52	44	

		"face"	
		"l"	4	210	-277	-180	217	
		"lt"	4	150	151	145	144	

		"face"	
		"l"	4	-232	-231	-230	-90	
		"lt"	4	167	174	169	164	

		"face"	
		"l"	4	-235	-234	-233	230	
		"lt"	4	174	178	175	169	

		"face"	
		"l"	4	-238	-237	-236	233	
		"lt"	4	178	181	179	175	

		"face"	
		"l"	4	-241	-240	-239	-100	
		"lt"	4	82	93	102	90	

		"face"	
		"l"	4	-244	-243	-242	239	
		"lt"	4	93	105	112	102	

		"face"	
		"l"	4	-247	-246	-245	242	
		"lt"	4	105	114	118	112	

		"face"	
		"l"	4	-250	-249	-248	236	
		"lt"	4	74	67	56	66	

		"face"	
		"l"	4	-253	-252	-251	248	
		"lt"	4	67	57	47	56	

		"face"	
		"l"	4	-255	251	-254	245	
		"lt"	4	48	47	57	58	

		"face"	
		"l"	4	9	229	-256	-157	
		"lt"	4	161	164	169	170	

		"face"	
		"l"	4	255	232	-257	-158	
		"lt"	4	170	169	175	176	

		"face"	
		"l"	4	88	152	-258	240	
		"lt"	4	82	78	89	93	

		"face"	
		"l"	4	257	153	-259	243	
		"lt"	4	93	89	101	105	

		"face"	
		"l"	4	234	-261	-184	-260	
		"lt"	4	237	233	229	234	

		"face"	
		"l"	4	231	-12	-185	260	
		"lt"	4	233	231	223	229	

		"face"	
		"l"	4	185	-263	241	-262	
		"lt"	4	235	230	232	236	

		"face"	
		"l"	4	187	-88	238	262	
		"lt"	4	230	222	228	232	

		"face"	
		"l"	4	-265	-264	-196	193	
		"lt"	4	65	66	55	54	

		"face"	
		"l"	4	247	-266	-197	263	
		"lt"	4	66	56	46	55	

		"face"	
		"l"	4	-202	-268	-267	197	
		"lt"	4	39	42	48	49	

		"face"	
		"l"	4	-203	-269	254	267	
		"lt"	4	42	41	47	48	

		"face"	
		"l"	4	-204	265	250	268	
		"lt"	4	41	46	56	47	

		"face"	
		"l"	4	256	235	264	220	
		"lt"	4	176	175	179	180	

		"face"	
		"l"	4	258	-222	266	246	
		"lt"	4	105	101	111	114	

		"face"	
		"l"	4	259	-270	249	237	
		"lt"	4	77	75	67	74	

		"face"	
		"l"	4	182	-271	252	269	
		"lt"	4	75	76	57	67	

		"face"	
		"l"	4	261	244	253	270	
		"lt"	4	235	236	238	239	

		"face"	
		"l"	4	271	-177	-134	272	
		"lt"	4	139	146	140	136	

		"face"	
		"l"	4	273	-182	-272	274	
		"lt"	4	145	152	146	139	

		"face"	
		"l"	4	275	216	-274	276	
		"lt"	4	151	158	152	145	

		"face"	
		"l"	4	-213	-212	-276	278	
		"lt"	4	157	160	158	151	

		"face"	
		"l"	4	279	213	212	280	
		"lt"	4	51	60	61	52	

		"face"	
		"l"	4	-207	-206	-280	282	
		"lt"	4	59	68	60	51	

		"face"	
		"l"	4	283	215	206	284	
		"lt"	4	109	116	119	117	

		"face"	
		"l"	4	285	178	-284	286	
		"lt"	4	99	108	116	109	

		"face"	
		"l"	4	150	173	-286	287	
		"lt"	4	87	98	108	99	;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rock_Steps_V1RN"
		"Rock_Steps_V1RN" 29
		2 "|Rock_Steps_V1:pCube1" "translate" " -type \"double3\" 0 0 -103.3343092788872184"
		
		2 "|Rock_Steps_V1:pCube1" "scale" " -type \"double3\" 1 1 1"
		2 "|Rock_Steps_V1:pCube1" "rotatePivot" " -type \"double3\" -1.44874298572540416 1.70234468858601762 0"
		
		2 "|Rock_Steps_V1:pCube1" "scalePivot" " -type \"double3\" -1.44874298572540505 1.70234468858601762 0"
		
		2 "|Rock_Steps_V1:pCube1" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Steps_V1:pCube1|Rock_Steps_V1:transform2" "translate" " -type \"double3\" 0 1.70234468858601762 0"
		
		2 "|Rock_Steps_V1:pCube1|Rock_Steps_V1:transform2" "scale" " -type \"double3\" 3 3 1"
		
		2 "|Rock_Steps_V1:pCube2" "translate" " -type \"double3\" 0 0 -103.3343092788872184"
		
		2 "|Rock_Steps_V1:pCube2" "scale" " -type \"double3\" 1 1 1"
		2 "|Rock_Steps_V1:pCube2" "rotatePivot" " -type \"double3\" -1.44874298572540439 1.70234468858601762 0"
		
		2 "|Rock_Steps_V1:pCube2" "scalePivot" " -type \"double3\" -1.44874298572540505 1.70234468858601762 0"
		
		2 "|Rock_Steps_V1:pCube2" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Steps_V1:pCube2|Rock_Steps_V1:transform1" "translate" " -type \"double3\" -2.89748597145080788 1.70234468858601762 0"
		
		2 "|Rock_Steps_V1:pCube2|Rock_Steps_V1:transform1" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|Rock_Steps_V1:pCube2|Rock_Steps_V1:transform1" "scale" " -type \"double3\" 3 3 -1"
		
		2 "|Rock_Steps_V1:pCube2|Rock_Steps_V1:transform1" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Steps_V1:pCube2|Rock_Steps_V1:transform1" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Rock_Steps_V1:pCube2|Rock_Steps_V1:transform1" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Steps_V1:pCube2|Rock_Steps_V1:transform1" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Rock_Steps_V1:pCube3" "translate" " -type \"double3\" 0 0 102.95350987580100366"
		
		2 "|Rock_Steps_V1:pCube3" "rotatePivot" " -type \"double3\" 0.32954025268554688 16.89103507995605469 -225.7402388443169059"
		
		2 "|Rock_Steps_V1:pCube3" "scalePivot" " -type \"double3\" 0.32954025268554688 16.89103507995605469 -225.7402388443169059"
		
		2 "|Rock_Steps_V1:pCube3|Rock_Steps_V1:pCube3Shape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		3 "Rock_Steps_V1:polyTweakUV3.output" "|Rock_Steps_V1:pCube3|Rock_Steps_V1:pCube3Shape.inMesh" 
		""
		5 4 "Rock_Steps_V1RN" "|Rock_Steps_V1:pCube3|Rock_Steps_V1:pCube3Shape.inMesh" 
		"Rock_Steps_V1RN.placeHolderList[1]" ""
		5 4 "Rock_Steps_V1RN" "Rock_Steps_V1:lambert2SG.dagSetMembers" "Rock_Steps_V1RN.placeHolderList[2]" 
		""
		5 4 "Rock_Steps_V1RN" "Rock_Steps_V1:lambert2SG.dagSetMembers" "Rock_Steps_V1RN.placeHolderList[3]" 
		""
		5 4 "Rock_Steps_V1RN" "Rock_Steps_V1:lambert2SG.dagSetMembers" "Rock_Steps_V1RN.placeHolderList[4]" 
		""
		5 3 "Rock_Steps_V1RN" "Rock_Steps_V1:polyTweakUV3.output" "Rock_Steps_V1RN.placeHolderList[5]" 
		"Rock_Steps_V1:pCube3Shape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "380F3CC8-4DC7-9145-4BD4-5CA8A4F632A4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7782832750234689 15.174737396266359 -19.870994117403839 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "24AA038F-46ED-87B0-1791-D88EF059F87F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Rock_Wall_FallRN";
	rename -uid "1D85284C-4615-167C-4888-24A6D924EDFE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rock_Wall_FallRN"
		"Rock_Wall_FallRN" 1323
		2 "|Rock_Wall_Fall:group1" "translate" " -type \"double3\" 0 0 -103.3343092788872184"
		
		2 "|Rock_Wall_Fall:group1" "rotatePivot" " -type \"double3\" 0 19.43539766101016397 -49.96943030212349868"
		
		2 "|Rock_Wall_Fall:group1" "scalePivot" " -type \"double3\" 0 19.43539766101016397 -49.96943030212349868"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1" "rotatePivot" " -type \"double3\" 0 20.44199345614611474 -49.96559605535514947"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1" "scalePivot" " -type \"double3\" 0 20.44199345614611474 -49.96559605535514947"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[0]" " -type \"float3\" -0.22846759999999999 19.429848 -49.770332"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[1]" " -type \"float3\" -0.15512508 19.852268 -49.627506"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[2]" " -type \"float3\" -0.40370761999999999 19.641693 -49.77177"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[3]" " -type \"float3\" 0.35810523999999999 19.805546 -49.884911"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[4]" " -type \"float3\" 0.24870998999999999 19.836767 -49.686752"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[5]" " -type \"float3\" 0.27435451999999999 19.610352 -49.836048"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[6]" " -type \"float3\" -0.37003538000000002 20.222988 -49.844791"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[7]" " -type \"float3\" -0.22970091000000001 20.21479 -49.763611"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[8]" " -type \"float3\" -0.27188581000000001 20.38341 -49.884914"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[9]" " -type \"float3\" 0.27337201999999999 20.587063 -49.910786"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[10]" " -type \"float3\" 0.22716080999999999 20.255375 -49.769798"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[11]" " -type \"float3\" 0.35810523999999999 20.332985 -49.904987"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[12]" " -type \"float3\" -0.36018229000000002 20.315653 -50.19408"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[13]" " -type \"float3\" -0.20916705999999999 20.549452 -50.192387"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[14]" " -type \"float3\" -0.19536385000000001 20.261906 -50.271221"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[15]" " -type \"float3\" 0.12533896 20.234287 -50.18108"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[16]" " -type \"float3\" 0.19271477000000001 20.49629 -50.07893"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[17]" " -type \"float3\" 0.28248295000000001 20.33041 -50.078621"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[18]" " -type \"float3\" -0.36289771999999998 19.698502 -50.180733"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[19]" " -type \"float3\" -0.18172674 19.760433 -50.280041"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[20]" " -type \"float3\" -0.21080484999999999 19.423925 -50.169693"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[21]" " -type \"float3\" 0.25586361000000002 19.480946 -50.096836"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[22]" " -type \"float3\" 0.17815350999999999 19.765627 -50.1936"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube1|Rock_Wall_Fall:pCubeShape1" 
		"pnts[23]" " -type \"float3\" 0.33509191999999999 19.808691 -50.097939"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2" "rotatePivot" " -type \"double3\" 0.8632574645860791 19.9624359508547613 -50.71242522621360393"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2" "scalePivot" " -type \"double3\" 0.8632574645860791 19.9624359508547613 -50.71242522621360393"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[0]" " -type \"float3\" 0.91242582000000005 19.932169 -50.787067"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[1]" " -type \"float3\" 0.99295401999999999 20.059572 -50.782349"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[2]" " -type \"float3\" 0.91999662000000004 19.908869 -50.77853"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[3]" " -type \"float3\" 0.75644796999999997 20.064684 -50.916248"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[4]" " -type \"float3\" 0.83631467999999998 20.056795 -50.859432"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[5]" " -type \"float3\" 0.86447178999999996 20.09374 -50.862873"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[6]" " -type \"float3\" 0.95696789000000004 19.805447 -50.844097"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[7]" " -type \"float3\" 0.91107178 19.784737 -50.939903"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[8]" " -type \"float3\" 0.86475371999999995 19.745937 -50.88792"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[9]" " -type \"float3\" 0.86339295000000005 19.919973 -50.911263"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[10]" " -type \"float3\" 0.81265425999999996 19.819595 -50.945881"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[11]" " -type \"float3\" 0.75644796999999997 19.907352 -50.916248"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[12]" " -type \"float3\" 0.96778642999999998 19.942362 -50.689468"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[13]" " -type \"float3\" 0.93361735000000001 19.936811 -50.675827"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[14]" " -type \"float3\" 0.94877290999999997 19.910793 -50.591499"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[15]" " -type \"float3\" 0.70085644999999996 19.872374 -50.476734"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[16]" " -type \"float3\" 0.77483338000000002 19.873131 -50.532276"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[17]" " -type \"float3\" 0.67341660999999997 19.934904 -50.540009"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[18]" " -type \"float3\" 0.96480494999999999 20.026129 -50.702538"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[19]" " -type \"float3\" 0.96374618999999995 20.094692 -50.627445"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[20]" " -type \"float3\" 0.93181908000000002 19.995539 -50.701775"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[21]" " -type \"float3\" 0.84416926000000003 20.030567 -50.605125"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[22]" " -type \"float3\" 0.75884556999999997 20.084232 -50.515839"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube2|Rock_Wall_Fall:pCubeShape2" 
		"pnts[23]" " -type \"float3\" 0.73117989000000005 20.103737 -50.590477"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3" "rotatePivot" " -type \"double3\" 1.59125524164028187 20.46613940827479183 -49.44219729351153347"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3" "scalePivot" " -type \"double3\" 1.59125524164028187 20.46613940827479183 -49.44219729351153347"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[0]" " -type \"float3\" 2.2650614 19.832747 -49.320541"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[1]" " -type \"float3\" 2.66959189999999991 20.329401 -49.398518"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[2]" " -type \"float3\" 2.30579970000000012 19.844809 -48.967171"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[3]" " -type \"float3\" 1.61212280000000008 20.656109 -50.3321"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[4]" " -type \"float3\" 2.24075790000000019 20.597591 -50.14827"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[5]" " -type \"float3\" 1.88578179999999995 20.481174 -50.193882"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[6]" " -type \"float3\" 2.10242679999999993 20.198505 -48.94149"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[7]" " -type \"float3\" 2.22862030000000022 20.271294 -49.305729"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[8]" " -type \"float3\" 1.86559929999999996 20.327219 -49.105087"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[9]" " -type \"float3\" 1.62327770000000005 21.035755 -50.006783"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[10]" " -type \"float3\" 1.97765590000000002 20.657005 -50.08065"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[11]" " -type \"float3\" 1.52391119999999991 20.892754 -50.212631"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[12]" " -type \"float3\" 1.18946930000000006 20.406662 -48.666904"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[13]" " -type \"float3\" 1.09976610000000008 20.681877 -48.861576"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[14]" " -type \"float3\" 0.92388486999999997 20.449486 -48.835873"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[15]" " -type \"float3\" 0.82009113 20.616751 -49.304516"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[16]" " -type \"float3\" 1.124148 20.862082 -49.453239"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[17]" " -type \"float3\" 1.0084995000000001 20.862858 -49.649738"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[18]" " -type \"float3\" 1.263935 20.027388 -48.811733"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[19]" " -type \"float3\" 0.94567000999999995 20.267977 -48.99934"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[20]" " -type \"float3\" 1.233943 19.898438 -49.132927"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[21]" " -type \"float3\" 1.19674060000000004 20.304605 -49.844913"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[22]" " -type \"float3\" 0.86152207999999997 20.515167 -49.529747"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube3|Rock_Wall_Fall:pCubeShape3" 
		"pnts[23]" " -type \"float3\" 1.03554740000000001 20.678349 -49.895046"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4" "rotatePivot" " -type \"double3\" 1.06978293793035939 20.51995317287540388 -50.23892003702816567"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4" "scalePivot" " -type \"double3\" 1.06978293793035939 20.51995317287540388 -50.23892003702816567"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[0]" " -type \"float3\" 1.00412849999999998 21.412821 -50.31356"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[1]" " -type \"float3\" 1.23819180000000006 21.069181 -50.308842"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[2]" " -type \"float3\" 1.35675290000000004 21.449062 -50.305027"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[3]" " -type \"float3\" 0.37907060999999997 20.319027 -50.442741"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[4]" " -type \"float3\" 0.58660047999999998 20.479683 -50.385925"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[5]" " -type \"float3\" 0.46241959999999999 20.660404 -50.389366"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[6]" " -type \"float3\" 1.72131750000000006 20.744413 -50.370594"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[7]" " -type \"float3\" 1.48876359999999996 20.541763 -50.466396"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[8]" " -type \"float3\" 1.61359439999999998 20.385406 -50.414417"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[9]" " -type \"float3\" 1.0759380999999999 19.56962 -50.437756"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[10]" " -type \"float3\" 0.85861421000000004 19.870617 -50.472378"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[11]" " -type \"float3\" 0.70773881999999999 19.669575 -50.442741"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[12]" " -type \"float3\" 1.82175609999999999 20.714741 -50.215965"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[13]" " -type \"float3\" 1.74761490000000008 20.272499 -50.20232"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[14]" " -type \"float3\" 1.57814070000000006 20.477545 -50.117996"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[15]" " -type \"float3\" 0.91027617000000005 20.013439 -50.003227"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[16]" " -type \"float3\" 1.05104660000000005 19.69265 -50.058769"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[17]" " -type \"float3\" 0.73746120999999998 19.776947 -50.066505"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[18]" " -type \"float3\" 1.438805 21.376371 -50.229031"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[19]" " -type \"float3\" 1.26752449999999994 21.104115 -50.153942"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[20]" " -type \"float3\" 1.04901050000000007 21.379951 -50.228268"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[21]" " -type \"float3\" 0.41778585000000001 20.694462 -50.131622"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[22]" " -type \"float3\" 0.61561619999999995 20.57967 -50.042336"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube4|Rock_Wall_Fall:pCubeShape4" 
		"pnts[23]" " -type \"float3\" 0.41088372000000001 20.34828 -50.11697"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5" "rotatePivot" " -type \"double3\" 0.36716574854400863 20.21974466185815444 -48.75252989206251186"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5" "scalePivot" " -type \"double3\" 0.36716574854400863 20.21974466185815444 -48.75252989206251186"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[0]" " -type \"float3\" 0.23443164999999999 21.299604 -48.779968"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[1]" " -type \"float3\" 0.51425427000000001 20.892296 -48.732376"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[2]" " -type \"float3\" 0.62553453000000003 21.465752 -48.769646"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[3]" " -type \"float3\" -0.37700920999999998 19.749569 -48.936207"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[4]" " -type \"float3\" -0.16367623000000001 19.994059 -48.825603"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[5]" " -type \"float3\" -0.31463375999999998 20.158949 -48.871651"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[6]" " -type \"float3\" 1.06449039999999995 20.723846 -48.848946"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[7]" " -type \"float3\" 0.81973958000000002 20.414366 -48.922932"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[8]" " -type \"float3\" 0.97212266999999997 20.286531 -48.901947"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[9]" " -type \"float3\" 0.42630804 19.049768 -48.930176"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[10]" " -type \"float3\" 0.16565019 19.393063 -48.930164"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[11]" " -type \"float3\" 0.019900649999999999 19.089857 -48.936207"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[12]" " -type \"float3\" 1.18540169999999989 20.683466 -48.787601"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[13]" " -type \"float3\" 1.13154139999999992 20.121243 -48.771103"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[14]" " -type \"float3\" 0.92634468999999997 20.320969 -48.710999"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[15]" " -type \"float3\" 0.23198098 19.612522 -48.572193"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[16]" " -type \"float3\" 0.39937117999999999 19.235559 -48.597485"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[17]" " -type \"float3\" 0.058722152999999999 19.254417 -48.606838"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[18]" " -type \"float3\" 0.7230432 21.359137 -48.803406"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[19]" " -type \"float3\" 0.5507071 20.946754 -48.754475"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[20]" " -type \"float3\" 0.28794879000000001 21.251759 -48.802483"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[21]" " -type \"float3\" -0.36781889000000001 20.208611 -48.685596"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[22]" " -type \"float3\" -0.12590423000000001 20.147362 -48.619492"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube5|Rock_Wall_Fall:pCubeShape5" 
		"pnts[23]" " -type \"float3\" -0.33769965000000002 19.795515 -48.667877"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6" "rotatePivot" " -type \"double3\" 0.43763674840727601 21.27546585643084498 -49.51179669168944031"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6" "scalePivot" " -type \"double3\" 0.43763674840727601 21.27546585643084498 -49.51179669168944031"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[0]" " -type \"float3\" 0.22053792 21.018274 -49.824192"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[1]" " -type \"float3\" 0.11735772999999999 21.221193 -49.684483"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[2]" " -type \"float3\" 0.19551934000000001 21.105644 -49.937664"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[3]" " -type \"float3\" 0.28876066 21.194468 -49.428341"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[4]" " -type \"float3\" 0.099336401000000005 21.147718 -49.431118"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[5]" " -type \"float3\" 0.32829812000000003 21.157003 -49.462681"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[6]" " -type \"float3\" 0.31089619000000002 21.22019 -49.913609"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[7]" " -type \"float3\" 0.18426238 21.136381 -49.880074"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[8]" " -type \"float3\" 0.27949837 21.209002 -49.86058"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[9]" " -type \"float3\" 0.38919067000000002 21.344208 -49.402092"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[10]" " -type \"float3\" 0.16360200999999999 21.088625 -49.496151"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[11]" " -type \"float3\" 0.29659593000000001 21.224463 -49.366081"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[12]" " -type \"float3\" 0.76291275000000003 21.515532 -49.790188"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[13]" " -type \"float3\" 0.74235116999999995 21.556469 -49.619881"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[14]" " -type \"float3\" 0.86919153000000005 21.458485 -49.570942"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[15]" " -type \"float3\" 0.55796325000000002 21.308052 -49.175617"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[16]" " -type \"float3\" 0.50421607000000002 21.345907 -49.126976"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[17]" " -type \"float3\" 0.42194986000000001 21.331581 -49.079361"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[18]" " -type \"float3\" 0.76319813999999997 21.384439 -49.879879"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[19]" " -type \"float3\" 0.91421377999999998 21.471632 -49.658642"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[20]" " -type \"float3\" 0.74910938999999999 21.22324 -49.783009"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[21]" " -type \"float3\" 0.64000617999999998 21.14996 -49.274605"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[22]" " -type \"float3\" 0.655711 21.353251 -49.229881"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube6|Rock_Wall_Fall:pCubeShape6" 
		"pnts[23]" " -type \"float3\" 0.52982949999999995 21.318211 -49.152706"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7" "rotatePivot" " -type \"double3\" 1.28645480895217768 20.16810160321827183 -48.28232215306808683"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7" "scalePivot" " -type \"double3\" 1.28645480895217768 20.16810160321827183 -48.28232215306808683"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[0]" " -type \"float3\" 1.069356 19.91091 -48.594719"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[1]" " -type \"float3\" 0.96617573000000001 20.113829 -48.455009"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[2]" " -type \"float3\" 1.04433740000000008 19.99828 -48.708187"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[3]" " -type \"float3\" 1.13757860000000011 20.087103 -48.198864"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[4]" " -type \"float3\" 0.94815444999999998 20.040354 -48.201645"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[5]" " -type \"float3\" 1.17711619999999995 20.049639 -48.233204"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[6]" " -type \"float3\" 1.15971420000000003 20.112825 -48.684135"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[7]" " -type \"float3\" 1.03308050000000007 20.029016 -48.6506"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[8]" " -type \"float3\" 1.12831640000000011 20.101637 -48.631104"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[9]" " -type \"float3\" 1.2380085999999999 20.236843 -48.172615"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[10]" " -type \"float3\" 1.01242009999999993 19.98126 -48.266674"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[11]" " -type \"float3\" 1.145414 20.117098 -48.136608"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[12]" " -type \"float3\" 1.61173079999999991 20.408167 -48.560715"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[13]" " -type \"float3\" 1.59116909999999989 20.449104 -48.390404"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[14]" " -type \"float3\" 1.71800960000000003 20.35112 -48.341469"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[15]" " -type \"float3\" 1.40678130000000001 20.200687 -47.946144"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[16]" " -type \"float3\" 1.353034 20.238543 -47.897499"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[17]" " -type \"float3\" 1.27076790000000006 20.224216 -47.849888"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[18]" " -type \"float3\" 1.61201630000000007 20.277075 -48.650402"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[19]" " -type \"float3\" 1.763032 20.364269 -48.429165"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[20]" " -type \"float3\" 1.59792749999999995 20.115875 -48.553532"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[21]" " -type \"float3\" 1.48882409999999998 20.042595 -48.045132"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[22]" " -type \"float3\" 1.50452889999999995 20.245888 -48.000404"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube7|Rock_Wall_Fall:pCubeShape7" 
		"pnts[23]" " -type \"float3\" 1.37864760000000008 20.210846 -47.923233"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8" "rotatePivot" " -type \"double3\" 0.50619660072199824 21.41775860641346441 -50.26190764795128274"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8" "scalePivot" " -type \"double3\" 0.50619660072199824 21.41775860641346441 -50.26190764795128274"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[0]" " -type \"float3\" 0.68665969000000004 22.818539 -50.529739"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[1]" " -type \"float3\" 0.82971262999999995 22.420607 -50.399677"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[2]" " -type \"float3\" 1.19786170000000003 22.773327 -50.561253"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[3]" " -type \"float3\" -0.51894403 21.368525 -50.336639"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[4]" " -type \"float3\" -0.20892830000000001 21.733755 -50.303513"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[5]" " -type \"float3\" -0.34631627999999998 21.86055 -50.352146"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[6]" " -type \"float3\" 1.5034616999999999 21.718678 -50.511684"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[7]" " -type \"float3\" 1.13591920000000002 21.590103 -50.537598"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[8]" " -type \"float3\" 1.29418560000000005 21.232807 -50.485676"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[9]" " -type \"float3\" 0.22315782000000001 20.237972 -50.228222"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[10]" " -type \"float3\" 0.064824477000000005 20.845558 -50.33075"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[11]" " -type \"float3\" -0.21469346 20.453087 -50.241318"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[12]" " -type \"float3\" 1.59223870000000001 21.27906 -50.370529"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[13]" " -type \"float3\" 1.362067 20.714117 -50.245491"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[14]" " -type \"float3\" 1.19318309999999994 20.968678 -50.215912"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[15]" " -type \"float3\" 0.21782546999999999 20.578077 -49.952629"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[16]" " -type \"float3\" 0.28103063 20.235519 -49.919205"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[17]" " -type \"float3\" -0.11111619 20.387735 -49.917053"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[18]" " -type \"float3\" 1.24052980000000002 22.241575 -50.497379"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[19]" " -type \"float3\" 0.89284503000000004 21.817474 -50.339142"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[20]" " -type \"float3\" 0.71726500999999998 22.36824 -50.477615"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[21]" " -type \"float3\" -0.36557480999999997 21.683483 -50.152763"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[22]" " -type \"float3\" -0.10571427999999999 21.343294 -50.055672"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube8|Rock_Wall_Fall:pCubeShape8" 
		"pnts[23]" " -type \"float3\" -0.46386602999999998 21.175596 -50.042023"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9" "rotatePivot" " -type \"double3\" 1.47147261851917377 21.65821333142143956 -49.84532660771725432"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9" "scalePivot" " -type \"double3\" 1.47147261851917377 21.65821333142143956 -49.84532660771725432"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[0]" " -type \"float3\" 1.40581810000000007 22.551081 -49.919968"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[1]" " -type \"float3\" 1.63988160000000005 22.207441 -49.915249"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[2]" " -type \"float3\" 1.75844240000000007 22.587322 -49.911434"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[3]" " -type \"float3\" 0.78076029000000002 21.457287 -50.049149"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[4]" " -type \"float3\" 0.98829018999999996 21.617943 -49.992332"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[5]" " -type \"float3\" 0.86410927999999998 21.798666 -49.995773"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[6]" " -type \"float3\" 2.12300729999999982 21.882673 -49.977001"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[7]" " -type \"float3\" 1.89045320000000006 21.680023 -50.072803"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[8]" " -type \"float3\" 2.01528410000000013 21.523666 -50.020821"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[9]" " -type \"float3\" 1.47762790000000011 20.70788 -50.044163"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[10]" " -type \"float3\" 1.260304 21.008877 -50.078785"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[11]" " -type \"float3\" 1.10942859999999999 20.807835 -50.049149"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[12]" " -type \"float3\" 2.2234459000000002 21.853001 -49.822369"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[13]" " -type \"float3\" 2.14930459999999979 21.410759 -49.808727"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[14]" " -type \"float3\" 1.97983050000000005 21.615805 -49.7244"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[15]" " -type \"float3\" 1.31196589999999991 21.151699 -49.609634"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[16]" " -type \"float3\" 1.45273629999999998 20.83091 -49.665176"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[17]" " -type \"float3\" 1.13915089999999997 20.915207 -49.672913"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[18]" " -type \"float3\" 1.8404948000000001 22.514631 -49.835438"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[19]" " -type \"float3\" 1.66921420000000009 22.242374 -49.760349"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[20]" " -type \"float3\" 1.45070030000000005 22.518211 -49.834675"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[21]" " -type \"float3\" 0.81947552999999995 21.832722 -49.738029"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[22]" " -type \"float3\" 1.01730589999999999 21.71793 -49.648743"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube9|Rock_Wall_Fall:pCubeShape9" 
		"pnts[23]" " -type \"float3\" 0.81257343000000004 21.486542 -49.723377"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10" "rotatePivot" " -type \"double3\" 1.76108382291420451 21.39212436925002336 -50.62851477365002495"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10" "scalePivot" " -type \"double3\" 1.76108382291420451 21.39212436925002336 -50.62851477365002495"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[0]" " -type \"float3\" 2.31423449999999997 21.124582 -50.642975"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[1]" " -type \"float3\" 2.58818549999999981 21.39637 -50.76033"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[2]" " -type \"float3\" 2.40637489999999987 21.068199 -50.403667"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[3]" " -type \"float3\" 1.61381909999999995 21.617617 -51.328007"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[4]" " -type \"float3\" 2.10408740000000005 21.57799 -51.268066"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[5]" " -type \"float3\" 1.86369490000000004 21.563702 -51.234406"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[6]" " -type \"float3\" 2.26864929999999987 21.114037 -50.386276"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[7]" " -type \"float3\" 2.2895563000000001 21.16333 -50.697495"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[8]" " -type \"float3\" 2.04371569999999991 21.13665 -50.497066"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[9]" " -type \"float3\" 1.68592539999999991 21.616476 -51.1077"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[10]" " -type \"float3\" 1.92591270000000003 21.424536 -51.222279"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[11]" " -type \"float3\" 1.55408170000000001 21.584187 -51.247101"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[12]" " -type \"float3\" 1.650388 21.255001 -50.006638"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[13]" " -type \"float3\" 1.52508810000000006 21.376827 -50.13847"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[14]" " -type \"float3\" 1.40598010000000007 21.284002 -50.056511"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[15]" " -type \"float3\" 1.14200159999999995 21.397276 -50.373878"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[16]" " -type \"float3\" 1.34791109999999992 21.498863 -50.53915"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[17]" " -type \"float3\" 1.20504110000000009 21.563942 -50.672218"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[18]" " -type \"float3\" 1.70081660000000001 21.191843 -50.104713"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[19]" " -type \"float3\" 1.42073319999999992 21.354773 -50.16721"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[20]" " -type \"float3\" 1.61595369999999994 21.169069 -50.322231"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[21]" " -type \"float3\" 1.39707139999999996 21.444128 -50.804394"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[22]" " -type \"float3\" 1.170059 21.522171 -50.526409"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube10|Rock_Wall_Fall:pCubeShape10" 
		"pnts[23]" " -type \"float3\" 1.22335820000000006 21.632679 -50.838341"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11" "rotatePivot" " -type \"double3\" 1.34506445332360847 20.94021471955122848 -48.6945002259095574"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11" "scalePivot" " -type \"double3\" 1.34506445332360847 20.94021471955122848 -48.6945002259095574"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[0]" " -type \"float3\" 1.3942327000000001 20.909946 -48.769142"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[1]" " -type \"float3\" 1.474761 21.037352 -48.764423"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[2]" " -type \"float3\" 1.40180360000000004 20.886648 -48.760605"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[3]" " -type \"float3\" 1.238255 21.042463 -48.898323"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[4]" " -type \"float3\" 1.31812170000000006 21.034575 -48.841507"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[5]" " -type \"float3\" 1.34627870000000005 21.07152 -48.844948"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[6]" " -type \"float3\" 1.43877480000000002 20.783226 -48.826172"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[7]" " -type \"float3\" 1.39287880000000008 20.762514 -48.921978"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[8]" " -type \"float3\" 1.34656069999999994 20.723717 -48.869995"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[9]" " -type \"float3\" 1.34519989999999989 20.897751 -48.893337"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[10]" " -type \"float3\" 1.29446130000000004 20.797373 -48.927956"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[11]" " -type \"float3\" 1.238255 20.885132 -48.898323"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[12]" " -type \"float3\" 1.44959339999999992 20.920141 -48.671543"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[13]" " -type \"float3\" 1.41542429999999997 20.914591 -48.657902"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[14]" " -type \"float3\" 1.4305798999999999 20.888573 -48.573574"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[15]" " -type \"float3\" 1.18266340000000003 20.850153 -48.458809"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[16]" " -type \"float3\" 1.25664029999999993 20.85091 -48.514351"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[17]" " -type \"float3\" 1.15522360000000002 20.912683 -48.522083"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[18]" " -type \"float3\" 1.44661189999999995 21.003906 -48.684612"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[19]" " -type \"float3\" 1.44555309999999992 21.072472 -48.60952"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[20]" " -type \"float3\" 1.41362610000000011 20.973318 -48.683849"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[21]" " -type \"float3\" 1.3259763 21.008347 -48.5872"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[22]" " -type \"float3\" 1.24065259999999999 21.062012 -48.497913"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube11|Rock_Wall_Fall:pCubeShape11" 
		"pnts[23]" " -type \"float3\" 1.21298679999999992 21.081516 -48.572552"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12" "rotatePivot" " -type \"double3\" 1.66748987632481205 20.32371530569877294 -50.92518666467668709"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12" "scalePivot" " -type \"double3\" 1.66748987632481205 20.32371530569877294 -50.92518666467668709"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[0]" " -type \"float3\" 1.59193549999999995 20.077511 -50.842525"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[1]" " -type \"float3\" 1.71250220000000009 20.406317 -50.765965"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[2]" " -type \"float3\" 1.5038412000000001 20.142719 -50.84531"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[3]" " -type \"float3\" 1.75617359999999989 20.34783 -51.064377"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[4]" " -type \"float3\" 1.77632030000000007 20.386913 -50.88068"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[5]" " -type \"float3\" 1.81847690000000006 20.303467 -50.969769"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[6]" " -type \"float3\" 1.55919429999999992 20.270344 -50.986694"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[7]" " -type \"float3\" 1.58990809999999994 20.260082 -51.029491"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[8]" " -type \"float3\" 1.52056089999999999 20.271179 -51.064384"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[9]" " -type \"float3\" 1.81686189999999992 20.526112 -51.114475"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[10]" " -type \"float3\" 1.74089610000000006 20.310884 -51.04147"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[11]" " -type \"float3\" 1.75617359999999989 20.408035 -51.103245"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[12]" " -type \"float3\" 1.57539190000000007 20.386341 -51.062954"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[13]" " -type \"float3\" 1.62366319999999997 20.479031 -51.059677"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[14]" " -type \"float3\" 1.64635440000000011 20.319061 -51.012337"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[15]" " -type \"float3\" 1.57351259999999993 20.284489 -50.837803"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[16]" " -type \"float3\" 1.6842706999999999 20.412481 -50.839996"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[17]" " -type \"float3\" 1.6318592999999999 20.404814 -50.839397"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[18]" " -type \"float3\" 1.570928 20.213833 -51.037113"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[19]" " -type \"float3\" 1.668772 20.291359 -51.029411"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[20]" " -type \"float3\" 1.62097120000000006 20.070097 -51.015732"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[21]" " -type \"float3\" 1.78808020000000001 20.141476 -50.874672"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[22]" " -type \"float3\" 1.66033359999999997 20.297857 -50.862045"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube12|Rock_Wall_Fall:pCubeShape12" 
		"pnts[23]" " -type \"float3\" 1.71834229999999999 20.351767 -50.876804"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13" "rotatePivot" " -type \"double3\" 1.76108382291420451 22.53484932097235216 -50.62851477365002495"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13" "scalePivot" " -type \"double3\" 1.76108382291420451 22.53484932097235216 -50.62851477365002495"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[0]" " -type \"float3\" 2.31423449999999997 22.267307 -50.642975"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[1]" " -type \"float3\" 2.58818549999999981 22.539095 -50.76033"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[2]" " -type \"float3\" 2.40637489999999987 22.210924 -50.403667"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[3]" " -type \"float3\" 1.61381909999999995 22.760342 -51.328007"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[4]" " -type \"float3\" 2.10408740000000005 22.720715 -51.268066"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[5]" " -type \"float3\" 1.86369490000000004 22.706429 -51.234406"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[6]" " -type \"float3\" 2.26864929999999987 22.256762 -50.386276"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[7]" " -type \"float3\" 2.2895563000000001 22.306053 -50.697495"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[8]" " -type \"float3\" 2.04371569999999991 22.279375 -50.497066"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[9]" " -type \"float3\" 1.68592539999999991 22.759201 -51.1077"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[10]" " -type \"float3\" 1.92591270000000003 22.567261 -51.222279"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[11]" " -type \"float3\" 1.55408170000000001 22.726912 -51.247101"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[12]" " -type \"float3\" 1.650388 22.397726 -50.006638"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[13]" " -type \"float3\" 1.52508810000000006 22.519552 -50.13847"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[14]" " -type \"float3\" 1.40598010000000007 22.426727 -50.056511"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[15]" " -type \"float3\" 1.14200159999999995 22.540001 -50.373878"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[16]" " -type \"float3\" 1.34791109999999992 22.641586 -50.53915"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[17]" " -type \"float3\" 1.20504110000000009 22.706665 -50.672218"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[18]" " -type \"float3\" 1.70081660000000001 22.334568 -50.104713"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[19]" " -type \"float3\" 1.42073319999999992 22.497498 -50.16721"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[20]" " -type \"float3\" 1.61595369999999994 22.311794 -50.322231"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[21]" " -type \"float3\" 1.39707139999999996 22.586853 -50.804394"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[22]" " -type \"float3\" 1.170059 22.664896 -50.526409"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube13|Rock_Wall_Fall:pCubeShape13" 
		"pnts[23]" " -type \"float3\" 1.22335820000000006 22.775404 -50.838341"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14" "rotatePivot" " -type \"double3\" 1.47147261851917377 22.80093828314376481 -49.84532660771725432"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14" "scalePivot" " -type \"double3\" 1.47147261851917377 22.80093828314376481 -49.84532660771725432"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[0]" " -type \"float3\" 1.40581810000000007 23.693806 -49.919968"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[1]" " -type \"float3\" 1.63988160000000005 23.350166 -49.915249"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[2]" " -type \"float3\" 1.75844240000000007 23.730047 -49.911434"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[3]" " -type \"float3\" 0.78076029000000002 22.600014 -50.049149"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[4]" " -type \"float3\" 0.98829018999999996 22.760668 -49.992332"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[5]" " -type \"float3\" 0.86410927999999998 22.941391 -49.995773"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[6]" " -type \"float3\" 2.12300729999999982 23.025398 -49.977001"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[7]" " -type \"float3\" 1.89045320000000006 22.82275 -50.072803"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[8]" " -type \"float3\" 2.01528410000000013 22.666391 -50.020821"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[9]" " -type \"float3\" 1.47762790000000011 21.850605 -50.044163"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[10]" " -type \"float3\" 1.260304 22.151602 -50.078785"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[11]" " -type \"float3\" 1.10942859999999999 21.95056 -50.049149"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[12]" " -type \"float3\" 2.2234459000000002 22.995726 -49.822369"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[13]" " -type \"float3\" 2.14930459999999979 22.553484 -49.808727"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[14]" " -type \"float3\" 1.97983050000000005 22.75853 -49.7244"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[15]" " -type \"float3\" 1.31196589999999991 22.294424 -49.609634"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[16]" " -type \"float3\" 1.45273629999999998 21.973635 -49.665176"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[17]" " -type \"float3\" 1.13915089999999997 22.057934 -49.672913"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[18]" " -type \"float3\" 1.8404948000000001 23.657356 -49.835438"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[19]" " -type \"float3\" 1.66921420000000009 23.385099 -49.760349"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[20]" " -type \"float3\" 1.45070030000000005 23.660936 -49.834675"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[21]" " -type \"float3\" 0.81947552999999995 22.975447 -49.738029"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[22]" " -type \"float3\" 1.01730589999999999 22.860655 -49.648743"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube14|Rock_Wall_Fall:pCubeShape14" 
		"pnts[23]" " -type \"float3\" 0.81257343000000004 22.629265 -49.723377"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15" "rotatePivot" " -type \"double3\" 0.50619660072199824 22.5604835581357932 -49.96198870187281926"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15" "scalePivot" " -type \"double3\" 0.50619660072199824 22.5604835581357932 -49.96198870187281926"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[0]" " -type \"float3\" 0.68665969000000004 23.961266 -50.22982"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[1]" " -type \"float3\" 0.82971262999999995 23.563332 -50.099762"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[2]" " -type \"float3\" 1.19786170000000003 23.916052 -50.261333"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[3]" " -type \"float3\" -0.51894403 22.51125 -50.036724"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[4]" " -type \"float3\" -0.20892830000000001 22.87648 -50.003593"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[5]" " -type \"float3\" -0.34631627999999998 23.003275 -50.052227"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[6]" " -type \"float3\" 1.5034616999999999 22.861403 -50.211765"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[7]" " -type \"float3\" 1.13591920000000002 22.732828 -50.237679"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[8]" " -type \"float3\" 1.29418560000000005 22.375534 -50.185757"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[9]" " -type \"float3\" 0.22315782000000001 21.380697 -49.928303"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[10]" " -type \"float3\" 0.064824477000000005 21.988283 -50.03083"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[11]" " -type \"float3\" -0.21469346 21.595812 -49.941399"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[12]" " -type \"float3\" 1.59223870000000001 22.421785 -50.07061"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[13]" " -type \"float3\" 1.362067 21.856842 -49.945572"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[14]" " -type \"float3\" 1.19318309999999994 22.111403 -49.915993"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[15]" " -type \"float3\" 0.21782546999999999 21.720802 -49.65271"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[16]" " -type \"float3\" 0.28103063 21.378244 -49.619286"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[17]" " -type \"float3\" -0.11111619 21.53046 -49.617134"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[18]" " -type \"float3\" 1.24052980000000002 23.3843 -50.19746"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[19]" " -type \"float3\" 0.89284503000000004 22.960197 -50.039223"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[20]" " -type \"float3\" 0.71726500999999998 23.510967 -50.177696"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[21]" " -type \"float3\" -0.36557480999999997 22.826208 -49.852844"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[22]" " -type \"float3\" -0.10571427999999999 22.486019 -49.755753"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube15|Rock_Wall_Fall:pCubeShape15" 
		"pnts[23]" " -type \"float3\" -0.46386602999999998 22.318321 -49.742104"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16" "rotatePivot" " -type \"double3\" 0.88370700965495741 22.79965854411669923 -49.49961893565915716"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16" "scalePivot" " -type \"double3\" 0.88370700965495741 22.79965854411669923 -49.49961893565915716"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[0]" " -type \"float3\" 0.80607443999999995 22.746681 -49.808678"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[1]" " -type \"float3\" 0.73072177000000005 22.840939 -49.760582"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[2]" " -type \"float3\" 0.84173768999999998 22.756554 -49.891544"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[3]" " -type \"float3\" 0.64013326000000004 22.821421 -49.519585"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[4]" " -type \"float3\" 0.55573081999999996 22.787279 -49.575546"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[5]" " -type \"float3\" 0.72294188000000004 22.847994 -49.544662"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[6]" " -type \"float3\" 0.92599756 22.678375 -49.873978"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[7]" " -type \"float3\" 0.77958232000000005 22.61717 -49.903423"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[8]" " -type \"float3\" 0.84913337 22.61627 -49.835251"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[9]" " -type \"float3\" 0.76741177000000005 22.715012 -49.500416"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[10]" " -type \"float3\" 0.60266410999999998 22.582293 -49.623039"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[11]" " -type \"float3\" 0.64585543000000001 22.681496 -49.474117"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[12]" " -type \"float3\" 1.25610590000000011 22.894064 -49.622013"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[13]" " -type \"float3\" 1.18715539999999997 22.870026 -49.497635"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[14]" " -type \"float3\" 1.27978710000000007 22.852402 -49.407963"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[15]" " -type \"float3\" 0.89066659999999997 22.742542 -49.119259"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[16]" " -type \"float3\" 0.85141498000000004 22.716251 -49.137669"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[17]" " -type \"float3\" 0.73740154999999996 22.759726 -49.102898"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[18]" " -type \"float3\" 1.25631430000000011 22.960157 -49.687515"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[19]" " -type \"float3\" 1.31266689999999997 23.023834 -49.472008"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[20]" " -type \"float3\" 1.19209089999999995 22.896366 -49.616768"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[21]" " -type \"float3\" 0.95058268000000001 22.84285 -49.245483"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[22]" " -type \"float3\" 0.96205193 22.93738 -49.158886"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube16|Rock_Wall_Fall:pCubeShape16" 
		"pnts[23]" " -type \"float3\" 0.81618619000000003 22.911789 -49.15646"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17" "rotatePivot" " -type \"double3\" 1.13729627191382221 21.74108577510629559 -49.0933920774561301"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17" "scalePivot" " -type \"double3\" 1.13729627191382221 21.74108577510629559 -49.0933920774561301"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[0]" " -type \"float3\" 1.18646469999999993 21.710817 -49.168034"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[1]" " -type \"float3\" 1.26699279999999992 21.838223 -49.163315"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[2]" " -type \"float3\" 1.19403539999999997 21.687519 -49.1595"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[3]" " -type \"float3\" 1.03048680000000004 21.843334 -49.297215"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[4]" " -type \"float3\" 1.11035349999999999 21.835445 -49.240398"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[5]" " -type \"float3\" 1.13851060000000004 21.872391 -49.243839"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[6]" " -type \"float3\" 1.23100670000000001 21.584097 -49.225063"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[7]" " -type \"float3\" 1.18511060000000001 21.563385 -49.320869"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[8]" " -type \"float3\" 1.1387925000000001 21.524588 -49.268887"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[9]" " -type \"float3\" 1.13743189999999994 21.698624 -49.292229"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[10]" " -type \"float3\" 1.086693 21.598244 -49.326851"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[11]" " -type \"float3\" 1.03048680000000004 21.686003 -49.297215"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[12]" " -type \"float3\" 1.24182529999999991 21.721012 -49.070435"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[13]" " -type \"float3\" 1.2076560999999999 21.715462 -49.056793"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[14]" " -type \"float3\" 1.22281170000000006 21.689444 -48.972466"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[15]" " -type \"float3\" 0.97489524000000005 21.651024 -48.8577"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[16]" " -type \"float3\" 1.04887219999999992 21.651781 -48.913242"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[17]" " -type \"float3\" 0.94745541 21.713554 -48.920975"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[18]" " -type \"float3\" 1.23884379999999994 21.804779 -49.083504"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[19]" " -type \"float3\" 1.237785 21.873341 -49.008411"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[20]" " -type \"float3\" 1.20585790000000004 21.774189 -49.082741"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[21]" " -type \"float3\" 1.11820809999999993 21.809217 -48.986092"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[22]" " -type \"float3\" 1.03288439999999992 21.862883 -48.896805"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube17|Rock_Wall_Fall:pCubeShape17" 
		"pnts[23]" " -type \"float3\" 1.00521869999999991 21.882387 -48.971443"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18" "rotatePivot" " -type \"double3\" 2.72550476103743744 20.20212923566193197 -50.05375886345761671"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18" "scalePivot" " -type \"double3\" 2.72550476103743744 20.20212923566193197 -50.05375886345761671"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[0]" " -type \"float3\" 2.66947750000000017 20.13245 -49.85899"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[1]" " -type \"float3\" 2.78377529999999984 20.376892 -49.666195"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[2]" " -type \"float3\" 2.59636069999999997 20.144831 -49.854023"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[3]" " -type \"float3\" 2.78358170000000005 20.292952 -50.144588"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[4]" " -type \"float3\" 2.81307820000000008 20.352808 -49.822536"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[5]" " -type \"float3\" 2.85304309999999983 20.304108 -50.024235"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[6]" " -type \"float3\" 2.64883569999999979 20.11755 -50.021927"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[7]" " -type \"float3\" 2.66755530000000007 20.121012 -50.008907"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[8]" " -type \"float3\" 2.60181359999999984 20.07276 -50.12075"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[9]" " -type \"float3\" 2.851512 20.27338 -50.180328"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[10]" " -type \"float3\" 2.77949570000000001 20.160843 -50.023491"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[11]" " -type \"float3\" 2.78358170000000005 20.219254 -50.175575"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[12]" " -type \"float3\" 2.66419119999999987 20.160242 -50.335968"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[13]" " -type \"float3\" 2.69955539999999994 20.195099 -50.321873"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[14]" " -type \"float3\" 2.72106670000000017 20.095205 -50.340935"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[15]" " -type \"float3\" 2.62081480000000022 20.080471 -50.105186"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[16]" " -type \"float3\" 2.72581430000000013 20.158091 -50.025906"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[17]" " -type \"float3\" 2.665731 20.191671 -50.03194"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[18]" " -type \"float3\" 2.65995930000000014 20.142954 -50.32637"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[19]" " -type \"float3\" 2.74231910000000001 20.190798 -50.384804"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[20]" " -type \"float3\" 2.69700309999999988 20.069012 -50.308685"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[21]" " -type \"float3\" 2.82422640000000014 20.136715 -50.114876"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[22]" " -type \"float3\" 2.70312209999999986 20.208452 -50.157433"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube18|Rock_Wall_Fall:pCubeShape18" 
		"pnts[23]" " -type \"float3\" 2.74771739999999998 20.265436 -50.104244"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19" "rotatePivot" " -type \"double3\" 2.49202325470823816 21.21374729158835137 -50.18009001436509919"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19" "scalePivot" " -type \"double3\" 2.49202325470823816 21.21374729158835137 -50.18009001436509919"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[0]" " -type \"float3\" 2.42636869999999982 22.106615 -50.25473"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[1]" " -type \"float3\" 2.66043230000000008 21.762976 -50.250011"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[2]" " -type \"float3\" 2.7789931000000001 22.142857 -50.246197"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[3]" " -type \"float3\" 1.80131090000000005 21.012821 -50.383911"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[4]" " -type \"float3\" 2.0088408000000002 21.173477 -50.327095"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[5]" " -type \"float3\" 1.88465980000000011 21.354198 -50.330536"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[6]" " -type \"float3\" 3.143558 21.438208 -50.311764"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[7]" " -type \"float3\" 2.91100380000000003 21.235558 -50.40757"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[8]" " -type \"float3\" 3.03583479999999994 21.079199 -50.355587"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[9]" " -type \"float3\" 2.49817849999999986 20.263414 -50.378925"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[10]" " -type \"float3\" 2.28085419999999983 20.564411 -50.413548"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[11]" " -type \"float3\" 2.1299790999999999 20.363369 -50.383911"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[12]" " -type \"float3\" 3.24399660000000001 21.408535 -50.157135"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[13]" " -type \"float3\" 3.16985509999999993 20.966293 -50.14349"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[14]" " -type \"float3\" 3.000381 21.171339 -50.059166"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[15]" " -type \"float3\" 2.33251670000000022 20.707233 -49.944397"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[16]" " -type \"float3\" 2.47328690000000018 20.386444 -49.999939"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[17]" " -type \"float3\" 2.1597016 20.470741 -50.007675"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[18]" " -type \"float3\" 2.86104540000000007 22.070166 -50.1702"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[19]" " -type \"float3\" 2.689765 21.797909 -50.095112"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[20]" " -type \"float3\" 2.47125079999999997 22.073746 -50.169437"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[21]" " -type \"float3\" 1.8400261 21.388256 -50.072792"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[22]" " -type \"float3\" 2.03785660000000002 21.273464 -49.983505"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube19|Rock_Wall_Fall:pCubeShape19" 
		"pnts[23]" " -type \"float3\" 1.83312420000000009 21.042074 -50.05814"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20" "rotatePivot" " -type \"double3\" 1.8509952973678534 22.7750250185883516 -49.54644268749145652"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20" "scalePivot" " -type \"double3\" 1.8509952973678534 22.7750250185883516 -49.54644268749145652"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[0]" " -type \"float3\" 2.29595949999999993 22.835526 -49.682949"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[1]" " -type \"float3\" 2.45282549999999988 22.905682 -49.835617"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[2]" " -type \"float3\" 2.43418979999999996 22.71777 -49.545921"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[3]" " -type \"float3\" 1.5529736999999999 23.03237 -50.075203"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[4]" " -type \"float3\" 1.91917460000000006 23.00968 -50.12635"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[5]" " -type \"float3\" 1.78152430000000006 23.086969 -50.021606"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[6]" " -type \"float3\" 2.35532740000000018 22.487564 -49.535961"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[7]" " -type \"float3\" 2.2818284000000002 22.515789 -49.799637"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[8]" " -type \"float3\" 2.14105889999999999 22.415043 -49.5994"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[9]" " -type \"float3\" 1.67973229999999996 22.689793 -49.949051"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[10]" " -type \"float3\" 1.81715059999999995 22.665358 -50.100132"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[11]" " -type \"float3\" 1.51876760000000011 22.756775 -50.028873"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[12]" " -type \"float3\" 2.00130719999999984 22.568281 -49.062122"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[13]" " -type \"float3\" 1.84408949999999994 22.552568 -49.137611"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[14]" " -type \"float3\" 1.77588750000000006 22.584888 -49.005211"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[15]" " -type \"float3\" 1.36827839999999989 22.649748 -49.186939"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[16]" " -type \"float3\" 1.48618340000000004 22.622448 -49.367043"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[17]" " -type \"float3\" 1.31890489999999994 22.745182 -49.443241"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[18]" " -type \"float3\" 2.03018279999999995 22.78857 -49.118282"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[19]" " -type \"float3\" 1.78433510000000006 22.881863 -49.0686"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[20]" " -type \"float3\" 1.89611960000000002 22.861 -49.242836"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[21]" " -type \"float3\" 1.51433280000000003 23.018501 -49.518925"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[22]" " -type \"float3\" 1.38434410000000008 22.977718 -49.274277"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube20|Rock_Wall_Fall:pCubeShape20" 
		"pnts[23]" " -type \"float3\" 1.32939340000000006 23.040995 -49.538364"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21" "rotatePivot" " -type \"double3\" 1.47147261851917377 23.72422210160706513 -49.84532660771725432"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21" "scalePivot" " -type \"double3\" 1.47147261851917377 23.72422210160706513 -49.84532660771725432"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[0]" " -type \"float3\" 1.40581810000000007 24.72946 -50.067589"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[1]" " -type \"float3\" 1.63988160000000005 24.545372 -50.04187"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[2]" " -type \"float3\" 1.75844240000000007 24.744534 -50.133232"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[3]" " -type \"float3\" 0.78076029000000002 23.64806 -49.904976"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[4]" " -type \"float3\" 0.98829018999999996 23.969717 -49.927437"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[5]" " -type \"float3\" 0.86410927999999998 24.010496 -49.901546"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[6]" " -type \"float3\" 2.12300729999999982 24.006081 -50.158852"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[7]" " -type \"float3\" 1.89045320000000006 23.899508 -50.203831"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[8]" " -type \"float3\" 2.01528410000000013 23.634716 -50.148365"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[9]" " -type \"float3\" 1.47762790000000011 22.896324 -49.916245"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[10]" " -type \"float3\" 1.260304 23.301273 -50.00116"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[11]" " -type \"float3\" 1.10942859999999999 23.004284 -49.889664"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[12]" " -type \"float3\" 2.2234459000000002 23.668556 -49.943867"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[13]" " -type \"float3\" 2.14930459999999979 23.263676 -49.856724"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[14]" " -type \"float3\" 1.97983050000000005 23.387318 -49.760681"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[15]" " -type \"float3\" 1.31196589999999991 23.056723 -49.515289"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[16]" " -type \"float3\" 1.45273629999999998 22.850746 -49.549988"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[17]" " -type \"float3\" 1.13915089999999997 22.942926 -49.520988"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[18]" " -type \"float3\" 1.8404948000000001 24.31398 -49.974518"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[19]" " -type \"float3\" 1.66921420000000009 23.985722 -49.80072"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[20]" " -type \"float3\" 1.45070030000000005 24.340652 -49.912987"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[21]" " -type \"float3\" 0.81947552999999995 23.801441 -49.615036"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[22]" " -type \"float3\" 1.01730589999999999 23.599508 -49.539429"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube21|Rock_Wall_Fall:pCubeShape21" 
		"pnts[23]" " -type \"float3\" 0.81257343000000004 23.48229 -49.556767"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22" "rotatePivot" " -type \"double3\" 1.40744180192443569 22.37831275398642816 -49.23643329950371594"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22" "scalePivot" " -type \"double3\" 1.40744180192443569 22.37831275398642816 -49.23643329950371594"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[0]" " -type \"float3\" 1.55990169999999995 22.566391 -49.403877"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[1]" " -type \"float3\" 1.60727139999999991 22.55899 -49.483444"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[2]" " -type \"float3\" 1.6466997000000001 22.470341 -49.398857"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[3]" " -type \"float3\" 1.13873080000000004 22.561996 -49.479866"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[4]" " -type \"float3\" 1.2680556999999999 22.557356 -49.52879"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[5]" " -type \"float3\" 1.2846187 22.661434 -49.448467"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[6]" " -type \"float3\" 1.66844750000000008 22.16243 -49.437424"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[7]" " -type \"float3\" 1.55910529999999992 22.150246 -49.576126"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[8]" " -type \"float3\" 1.53185940000000009 22.045078 -49.463203"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[9]" " -type \"float3\" 1.28398419999999991 22.147453 -49.476933"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[10]" " -type \"float3\" 1.25413780000000008 22.170752 -49.579643"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[11]" " -type \"float3\" 1.13873080000000004 22.222374 -49.479866"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[12]" " -type \"float3\" 1.67481140000000006 22.242968 -49.099392"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[13]" " -type \"float3\" 1.57236740000000008 22.157358 -49.091366"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[14]" " -type \"float3\" 1.58128249999999992 22.224398 -48.959419"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[15]" " -type \"float3\" 1.18837429999999999 22.201797 -48.891907"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[16]" " -type \"float3\" 1.23189020000000005 22.119898 -49.006924"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[17]" " -type \"float3\" 1.0898886000000001 22.238581 -49.011475"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[18]" " -type \"float3\" 1.67305759999999992 22.539316 -49.107079"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[19]" " -type \"float3\" 1.59009029999999996 22.579647 -48.980564"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[20]" " -type \"float3\" 1.57130959999999997 22.603668 -49.106628"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[21]" " -type \"float3\" 1.272676 22.624271 -49.049778"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[22]" " -type \"float3\" 1.22248549999999989 22.573496 -48.914913"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube22|Rock_Wall_Fall:pCubeShape22" 
		"pnts[23]" " -type \"float3\" 1.123867 22.584969 -49.041161"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23" "rotatePivot" " -type \"double3\" 0.98651504273203616 23.47013798360756454 -49.66760014489761943"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23" "scalePivot" " -type \"double3\" 0.98651504273203616 23.47013798360756454 -49.66760014489761943"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[0]" " -type \"float3\" 1.16612720000000003 23.795883 -49.85944"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[1]" " -type \"float3\" 1.20478029999999992 23.703487 -49.961163"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[2]" " -type \"float3\" 1.27375149999999993 23.653965 -49.855343"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[3]" " -type \"float3\" 0.67524505000000001 23.705168 -49.921444"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[4]" " -type \"float3\" 0.81757115999999996 23.702576 -49.998165"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[5]" " -type \"float3\" 0.8310864 23.84898 -49.895824"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[6]" " -type \"float3\" 1.29149749999999996 23.217121 -49.886814"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[7]" " -type \"float3\" 1.16547730000000005 23.210316 -50.036789"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[8]" " -type \"float3\" 1.14324469999999989 23.063301 -49.907848"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[9]" " -type \"float3\" 0.83056861000000004 23.120493 -49.919052"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[10]" " -type \"float3\" 0.80621421000000004 23.221769 -50.039661"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[11]" " -type \"float3\" 0.67524505000000001 23.250608 -49.921444"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[12]" " -type \"float3\" 1.29669049999999997 23.262114 -49.500568"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[13]" " -type \"float3\" 1.17629910000000004 23.126026 -49.494022"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[14]" " -type \"float3\" 1.18357369999999995 23.25174 -49.349552"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[15]" " -type \"float3\" 0.75255167000000001 23.239115 -49.294464"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[16]" " -type \"float3\" 0.78806030999999999 23.105099 -49.425117"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[17]" " -type \"float3\" 0.63539027999999997 23.259663 -49.428829"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[18]" " -type \"float3\" 1.29525920000000005 23.692497 -49.50684"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[19]" " -type \"float3\" 1.19076070000000001 23.715027 -49.36681"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[20]" " -type \"float3\" 1.17543590000000009 23.816708 -49.506474"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[21]" " -type \"float3\" 0.82134127999999995 23.828218 -49.460087"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[22]" " -type \"float3\" 0.78038620999999997 23.71159 -49.313236"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube23|Rock_Wall_Fall:pCubeShape23" 
		"pnts[23]" " -type \"float3\" 0.66311646000000002 23.718 -49.453053"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24" "rotatePivot" " -type \"double3\" 0.9164065153527341 23.71170717989296151 -50.07234925471931319"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24" "scalePivot" " -type \"double3\" 0.9164065153527341 23.71170717989296151 -50.07234925471931319"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[0]" " -type \"float3\" 0.95962358000000003 24.566521 -50.317764"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[1]" " -type \"float3\" 1.12399979999999999 24.377701 -50.359238"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[2]" " -type \"float3\" 1.26680149999999991 24.517567 -50.363861"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[3]" " -type \"float3\" 0.28247461000000001 23.747547 -50.203564"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[4]" " -type \"float3\" 0.48775667 23.973434 -50.278877"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[5]" " -type \"float3\" 0.40054792 24.061615 -50.201153"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[6]" " -type \"float3\" 1.52282509999999993 23.820324 -50.381851"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[7]" " -type \"float3\" 1.29996920000000005 23.745481 -50.47298"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[8]" " -type \"float3\" 1.3876345000000001 23.499985 -50.374489"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[9]" " -type \"float3\" 0.83140480999999999 22.981434 -50.211479"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[10]" " -type \"float3\" 0.67878424999999998 23.325357 -50.33065"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[11]" " -type \"float3\" 0.51328909 23.116791 -50.19281"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[12]" " -type \"float3\" 1.59336030000000006 23.58329 -50.052227"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[13]" " -type \"float3\" 1.48175319999999999 23.239414 -49.991028"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[14]" " -type \"float3\" 1.3627362999999999 23.385784 -49.86404"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[15]" " -type \"float3\" 0.715065 23.153618 -49.691708"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[16]" " -type \"float3\" 0.81392407 22.949427 -49.775616"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[17]" " -type \"float3\" 0.53416227999999999 23.073702 -49.755253"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[18]" " -type \"float3\" 1.32442440000000006 24.215202 -50.07375"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[19]" " -type \"float3\" 1.14459920000000004 23.984674 -49.892159"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[20]" " -type \"float3\" 0.99114298999999995 24.293472 -50.03054"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[21]" " -type \"float3\" 0.36920291 23.914799 -49.821297"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[22]" " -type \"float3\" 0.50813353000000006 23.713448 -49.70866"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube24|Rock_Wall_Fall:pCubeShape24" 
		"pnts[23]" " -type \"float3\" 0.30481609999999998 23.63113 -49.780376"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25" "rotatePivot" " -type \"double3\" 0.94551832381878298 23.82657546099190071 -49.49436413963571368"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25" "scalePivot" " -type \"double3\" 0.94551832381878298 23.82657546099190071 -49.49436413963571368"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[0]" " -type \"float3\" 1.03368009999999999 23.870251 -49.860001"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[1]" " -type \"float3\" 0.98398529999999995 23.776121 -49.839603"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[2]" " -type \"float3\" 1.08523489999999989 23.802134 -49.874508"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[3]" " -type \"float3\" 0.69240683000000003 23.907318 -49.660484"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[4]" " -type \"float3\" 0.71438168999999996 23.776283 -49.747997"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[5]" " -type \"float3\" 0.82384908000000001 23.971403 -49.696457"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[6]" " -type \"float3\" 1.09421689999999994 23.569618 -49.788662"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[7]" " -type \"float3\" 0.96117269999999999 23.486847 -49.884003"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[8]" " -type \"float3\" 0.97240609 23.478477 -49.749073"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[9]" " -type \"float3\" 0.77334641999999998 23.556149 -49.537254"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[10]" " -type \"float3\" 0.70111442000000002 23.469652 -49.72377"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[11]" " -type \"float3\" 0.65593541 23.606789 -49.559696"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[12]" " -type \"float3\" 1.25870180000000009 23.897572 -49.417"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[13]" " -type \"float3\" 1.15012819999999993 23.807369 -49.313175"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[14]" " -type \"float3\" 1.22276790000000002 23.914471 -49.228207"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[15]" " -type \"float3\" 0.82158255999999996 23.796749 -49.059822"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[16]" " -type \"float3\" 0.80065953999999995 23.649477 -49.105865"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[17]" " -type \"float3\" 0.68191254000000001 23.751421 -49.111279"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[18]" " -type \"float3\" 1.30415060000000005 24.155521 -49.543179"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[19]" " -type \"float3\" 1.28080930000000004 24.250729 -49.339512"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[20]" " -type \"float3\" 1.236263 24.184477 -49.543343"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[21]" " -type \"float3\" 0.94469654999999997 24.112015 -49.319149"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[22]" " -type \"float3\" 0.90772282999999998 24.149832 -49.153267"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube25|Rock_Wall_Fall:pCubeShape25" 
		"pnts[23]" " -type \"float3\" 0.77573943000000001 24.08144 -49.221294"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26" "rotatePivot" " -type \"double3\" 0.62080480485089462 22.14934502399790617 -49.4099947515239819"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26" "scalePivot" " -type \"double3\" 0.62080480485089473 22.14934502399790617 -49.4099947515239819"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[0]" " -type \"float3\" 0.76488023999999999 22.421003 -49.713745"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[1]" " -type \"float3\" 0.73376476999999996 22.342524 -49.811287"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[2]" " -type \"float3\" 0.89700871999999998 22.307678 -49.747963"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[3]" " -type \"float3\" 0.22669122999999999 22.334463 -49.594372"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[4]" " -type \"float3\" 0.30924082000000003 22.320366 -49.734882"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[5]" " -type \"float3\" 0.37828749 22.462839 -49.604725"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[6]" " -type \"float3\" 0.93180227000000004 21.923132 -49.740711"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[7]" " -type \"float3\" 0.75394081999999996 21.897858 -49.87027"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[8]" " -type \"float3\" 0.78266060000000004 21.780085 -49.72472"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[9]" " -type \"float3\" 0.39665049000000002 21.820858 -49.586456"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[10]" " -type \"float3\" 0.32862102999999998 21.883455 -49.754494"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[11]" " -type \"float3\" 0.22905408999999999 21.924419 -49.575596"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[12]" " -type \"float3\" 1.06811429999999996 22.012196 -49.284401"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[13]" " -type \"float3\" 0.92224050000000002 21.884869 -49.233044"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[14]" " -type \"float3\" 0.960491 21.994993 -49.078613"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[15]" " -type \"float3\" 0.44754630000000001 21.949627 -48.959396"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[16]" " -type \"float3\" 0.43133803999999998 21.821369 -49.0844"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[17]" " -type \"float3\" 0.26685634000000003 21.956722 -49.070042"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[18]" " -type \"float3\" 1.06820029999999999 22.391752 -49.311451"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[19]" " -type \"float3\" 0.97406811000000004 22.418047 -49.105061"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[20]" " -type \"float3\" 0.92427855999999997 22.482813 -49.282238"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[21]" " -type \"float3\" 0.47228747999999998 22.460714 -49.128922"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[22]" " -type \"float3\" 0.47702354000000002 22.382347 -48.975761"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube26|Rock_Wall_Fall:pCubeShape26" 
		"pnts[23]" " -type \"float3\" 0.299389 22.37178 -49.092159"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27" "rotatePivot" " -type \"double3\" 0.92018740486119066 21.95069164975286569 -50.23129348621760215"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27" "scalePivot" " -type \"double3\" 0.92018740486119066 21.95069164975286569 -50.23129348621760215"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[0]" " -type \"float3\" 1.14136060000000006 23.044748 -50.510086"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[1]" " -type \"float3\" 1.2357028000000001 22.71422 -50.492405"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[2]" " -type \"float3\" 1.54658889999999993 22.946836 -50.530869"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[3]" " -type \"float3\" 0.073861718000000007 22.020382 -50.38274"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[4]" " -type \"float3\" 0.34640932000000002 22.261248 -50.428986"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[5]" " -type \"float3\" 0.25580313999999998 22.412964 -50.392963"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[6]" " -type \"float3\" 1.74812940000000006 22.046986 -50.498177"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[7]" " -type \"float3\" 1.43764340000000002 21.962193 -50.583363"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[8]" " -type \"float3\" 1.54201870000000008 21.658464 -50.481026"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[9]" " -type \"float3\" 0.63136636999999995 21.002378 -50.311237"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[10]" " -type \"float3\" 0.5269469 21.471172 -50.446949"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[11]" " -type \"float3\" 0.27451235000000002 21.212339 -50.319874"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[12]" " -type \"float3\" 1.80667709999999992 21.757061 -50.200768"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[13]" " -type \"float3\" 1.58678589999999997 21.316393 -50.118309"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[14]" " -type \"float3\" 1.47540840000000006 21.552368 -50.030704"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[15]" " -type \"float3\" 0.62784969999999996 21.294769 -49.857071"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[16]" " -type \"float3\" 0.66953295000000002 21.000761 -49.903126"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[17]" " -type \"float3\" 0.34282066999999999 21.169241 -49.901707"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[18]" " -type \"float3\" 1.574728 22.596151 -50.284424"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[19]" " -type \"float3\" 1.277338 22.31646 -50.111973"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[20]" " -type \"float3\" 1.16154460000000004 22.747782 -50.271393"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[21]" " -type \"float3\" 0.24310234 22.296188 -50.057152"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[22]" " -type \"float3\" 0.41447812000000001 22.003742 -49.92503"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube27|Rock_Wall_Fall:pCubeShape27" 
		"pnts[23]" " -type \"float3\" 0.11018517999999999 21.893148 -49.984119"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28" "rotatePivot" " -type \"double3\" 1.12190470071157034 23.34575335389708783 -50.41206166746672324"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28" "scalePivot" " -type \"double3\" 1.12190470071157034 23.34575335389708783 -50.41206166746672324"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[0]" " -type \"float3\" 1.53431 23.50498 -50.585297"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[1]" " -type \"float3\" 1.65593910000000011 23.514454 -50.748596"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[2]" " -type \"float3\" 1.68641130000000006 23.368753 -50.47905"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[3]" " -type \"float3\" 0.77851254000000003 23.612684 -50.889439"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[4]" " -type \"float3\" 1.107375 23.595091 -50.974018"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[5]" " -type \"float3\" 1.00064529999999996 23.69994 -50.847881"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[6]" " -type \"float3\" 1.62526360000000003 23.055471 -50.471329"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[7]" " -type \"float3\" 1.52335320000000007 23.077356 -50.720695"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[8]" " -type \"float3\" 1.41420469999999998 22.954319 -50.520515"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[9]" " -type \"float3\" 0.92171895999999998 23.167353 -50.791626"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[10]" " -type \"float3\" 1.02826879999999998 23.193327 -50.95369"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[11]" " -type \"float3\" 0.75199020000000005 23.26421 -50.853519"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[12]" " -type \"float3\" 1.3507673 23.118057 -49.969143"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[13]" " -type \"float3\" 1.18394390000000005 23.060953 -50.027672"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[14]" " -type \"float3\" 1.13106219999999991 23.130932 -49.880093"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[15]" " -type \"float3\" 0.68022709999999997 23.181225 -50.020996"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[16]" " -type \"float3\" 0.77164703999999995 23.115133 -50.205566"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[17]" " -type \"float3\" 0.59702277000000004 23.25522 -50.264648"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[18]" " -type \"float3\" 1.37315670000000001 23.423649 -50.012688"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[19]" " -type \"float3\" 1.13761219999999996 23.495987 -49.929241"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[20]" " -type \"float3\" 1.22428629999999994 23.524731 -50.109261"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[21]" " -type \"float3\" 0.79347323999999997 23.646852 -50.32333"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[22]" " -type \"float3\" 0.69268405 23.570309 -50.088718"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube28|Rock_Wall_Fall:pCubeShape28" 
		"pnts[23]" " -type \"float3\" 0.60515516999999996 23.619371 -50.338406"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29" "rotatePivot" " -type \"double3\" 1.04572715018231266 24.51572870389478709 -49.87412393811835898"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29" "scalePivot" " -type \"double3\" 1.04572715018231266 24.51572870389478709 -49.87412393811835898"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[0]" " -type \"float3\" 1.4581324 24.566032 -50.047359"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[1]" " -type \"float3\" 1.57976150000000004 24.642456 -50.210655"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[2]" " -type \"float3\" 1.61023369999999999 24.450186 -49.941113"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[3]" " -type \"float3\" 0.702335 24.772083 -50.351501"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[4]" " -type \"float3\" 1.03119749999999999 24.748867 -50.436081"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[5]" " -type \"float3\" 0.92446773999999998 24.823309 -50.309944"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[6]" " -type \"float3\" 1.54908610000000002 24.228558 -49.933392"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[7]" " -type \"float3\" 1.44717570000000006 24.257439 -50.182758"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[8]" " -type \"float3\" 1.33802719999999997 24.158995 -49.982578"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[9]" " -type \"float3\" 0.84554141999999999 24.440121 -50.253689"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[10]" " -type \"float3\" 0.95209133999999995 24.410477 -50.415752"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[11]" " -type \"float3\" 0.67581265999999995 24.504017 -50.315582"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[12]" " -type \"float3\" 1.27458979999999999 24.31115 -49.431206"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[13]" " -type \"float3\" 1.10776629999999998 24.299711 -49.489735"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[14]" " -type \"float3\" 1.05488460000000006 24.32814 -49.342155"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[15]" " -type \"float3\" 0.60404955999999999 24.394506 -49.483059"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[16]" " -type \"float3\" 0.69546949999999996 24.371212 -49.667629"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[17]" " -type \"float3\" 0.52084523000000005 24.492153 -49.726711"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[18]" " -type \"float3\" 1.29697909999999994 24.522627 -49.474751"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[19]" " -type \"float3\" 1.06143459999999989 24.618086 -49.391304"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[20]" " -type \"float3\" 1.14810879999999993 24.592098 -49.571323"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[21]" " -type \"float3\" 0.71729571000000003 24.753252 -49.785393"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[22]" " -type \"float3\" 0.61650651999999995 24.716164 -49.550781"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube29|Rock_Wall_Fall:pCubeShape29" 
		"pnts[23]" " -type \"float3\" 0.52897762999999998 24.780909 -49.800465"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30" "rotatePivot" " -type \"double3\" 1.02725918727131282 24.30455452464430977 -50.14283988574986495"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30" "scalePivot" " -type \"double3\" 1.02725918727131282 24.30455452464430977 -50.14283988574986495"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[0]" " -type \"float3\" 1.211712 24.488155 -50.476227"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[1]" " -type \"float3\" 1.17753329999999989 24.360977 -50.524639"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[2]" " -type \"float3\" 1.30960929999999998 24.378868 -50.486206"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[3]" " -type \"float3\" 0.72720516000000002 24.45121 -50.339008"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[4]" " -type \"float3\" 0.80475819000000004 24.361088 -50.461636"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[5]" " -type \"float3\" 0.88004684 24.557726 -50.36375"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[6]" " -type \"float3\" 1.31578679999999992 24.031601 -50.427166"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[7]" " -type \"float3\" 1.16184329999999991 23.974674 -50.555176"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[8]" " -type \"float3\" 1.16956940000000009 23.906479 -50.399937"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[9]" " -type \"float3\" 0.84531248000000003 23.959898 -50.254253"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[10]" " -type \"float3\" 0.79563331999999998 23.962849 -50.444973"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[11]" " -type \"float3\" 0.70212114000000003 24.057167 -50.269688"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[12]" " -type \"float3\" 1.428915 24.25716 -49.984196"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[13]" " -type \"float3\" 1.29180169999999994 24.132679 -49.912788"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[14]" " -type \"float3\" 1.34176139999999999 24.268782 -49.791908"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[15]" " -type \"float3\" 0.87848793999999997 24.187817 -49.676102"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[16]" " -type \"float3\" 0.86409765000000005 24.024086 -49.770206"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[17]" " -type \"float3\" 0.71998751000000005 24.156641 -49.77393"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[18]" " -type \"float3\" 1.46017339999999995 24.62192 -50.070976"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[19]" " -type \"float3\" 1.38168050000000009 24.687401 -49.868462"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[20]" " -type \"float3\" 1.35104270000000004 24.704273 -50.071091"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[21]" " -type \"float3\" 0.96316236 24.654434 -49.916897"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[22]" " -type \"float3\" 0.93773282000000002 24.618004 -49.740368"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube30|Rock_Wall_Fall:pCubeShape30" 
		"pnts[23]" " -type \"float3\" 0.78451901999999996 24.570969 -49.849594"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31" "rotatePivot" " -type \"double3\" 2.02245477640460658 22.81336533766445385 -50.08220352960763222"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31" "scalePivot" " -type \"double3\" 2.02245477640460658 22.81336533766445385 -50.08220352960763222"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[0]" " -type \"float3\" 1.95680019999999999 23.818604 -50.304466"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[1]" " -type \"float3\" 2.19086379999999981 23.634514 -50.278744"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[2]" " -type \"float3\" 2.30942459999999983 23.833675 -50.370106"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[3]" " -type \"float3\" 1.33174239999999999 22.737204 -50.141853"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[4]" " -type \"float3\" 1.53927229999999993 23.058861 -50.164314"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[5]" " -type \"float3\" 1.41509140000000011 23.09964 -50.13842"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[6]" " -type \"float3\" 2.6739894999999998 23.095224 -50.395729"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[7]" " -type \"float3\" 2.4414353000000002 22.988651 -50.440708"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[8]" " -type \"float3\" 2.56626630000000011 22.723858 -50.385242"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[9]" " -type \"float3\" 2.02861 21.985468 -50.153122"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[10]" " -type \"float3\" 1.811286 22.390417 -50.238037"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[11]" " -type \"float3\" 1.66041060000000007 22.093428 -50.126541"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[12]" " -type \"float3\" 2.77442790000000006 22.7577 -50.180744"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[13]" " -type \"float3\" 2.70028690000000005 22.352818 -50.093601"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[14]" " -type \"float3\" 2.5308126999999998 22.476461 -49.997559"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[15]" " -type \"float3\" 1.86294789999999999 22.145866 -49.752167"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[16]" " -type \"float3\" 2.0037183999999999 21.93989 -49.786865"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[17]" " -type \"float3\" 1.69013309999999994 22.03207 -49.757866"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[18]" " -type \"float3\" 2.39147689999999979 23.403124 -50.211395"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[19]" " -type \"float3\" 2.22019620000000018 23.074863 -50.037598"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[20]" " -type \"float3\" 2.00168230000000014 23.429796 -50.149864"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[21]" " -type \"float3\" 1.37045759999999994 22.890583 -49.85191"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[22]" " -type \"float3\" 1.568288 22.688652 -49.776306"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube31|Rock_Wall_Fall:pCubeShape31" 
		"pnts[23]" " -type \"float3\" 1.36355570000000004 22.571434 -49.79364"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32" "rotatePivot" " -type \"double3\" 1.34943894487253635 24.47327510852469601 -49.60046495479517858"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32" "scalePivot" " -type \"double3\" 1.34943894487253635 24.47327510852469601 -49.60046495479517858"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[0]" " -type \"float3\" 1.51365290000000008 24.680759 -49.942547"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[1]" " -type \"float3\" 1.4817975000000001 24.548634 -50.001259"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[2]" " -type \"float3\" 1.61848890000000001 24.565308 -49.951847"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[3]" " -type \"float3\" 1.00770019999999993 24.632732 -49.814651"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[4]" " -type \"float3\" 1.09357480000000007 24.548737 -49.942535"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[5]" " -type \"float3\" 1.16374590000000011 24.745602 -49.837711"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[6]" " -type \"float3\" 1.62424659999999998 24.200859 -49.896816"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[7]" " -type \"float3\" 1.46717410000000004 24.1478 -50.02972"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[8]" " -type \"float3\" 1.4743748000000001 24.070648 -49.871441"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[9]" " -type \"float3\" 1.13137249999999989 24.120438 -49.735657"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[10]" " -type \"float3\" 1.08507010000000004 24.13678 -49.927006"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[11]" " -type \"float3\" 0.98432123999999999 24.224688 -49.750046"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[12]" " -type \"float3\" 1.72968530000000009 24.411085 -49.443172"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[13]" " -type \"float3\" 1.58829880000000001 24.281475 -49.376617"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[14]" " -type \"float3\" 1.6348627 24.421919 -49.250362"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[15]" " -type \"float3\" 1.162293 24.346455 -49.142426"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[16]" " -type \"float3\" 1.14888079999999992 24.180264 -49.243729"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[17]" " -type \"float3\" 1.00097309999999995 24.3174 -49.247196"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[18]" " -type \"float3\" 1.75881890000000007 24.791838 -49.524055"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[19]" " -type \"float3\" 1.6720683999999999 24.852867 -49.321712"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[20]" " -type \"float3\" 1.6435131999999999 24.882187 -49.524162"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[21]" " -type \"float3\" 1.24121189999999992 24.835737 -49.380447"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[22]" " -type \"float3\" 1.21751089999999995 24.788189 -49.202324"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube32|Rock_Wall_Fall:pCubeShape32" 
		"pnts[23]" " -type \"float3\" 1.06111840000000002 24.74435 -49.317719"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33" "rotatePivot" " -type \"double3\" 1.77920011999060601 23.38627912729708314 -50.52204974529661285"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33" "scalePivot" " -type \"double3\" 1.77920011999060601 23.38627912729708314 -50.52204974529661285"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[0]" " -type \"float3\" 2.22108889999999981 23.456104 -50.662025"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[1]" " -type \"float3\" 2.37462660000000003 23.520531 -50.815697"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[2]" " -type \"float3\" 2.36062960000000022 23.336605 -50.527905"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[3]" " -type \"float3\" 1.47689289999999995 23.644529 -51.045956"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[4]" " -type \"float3\" 1.83956720000000007 23.62232 -51.100262"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[5]" " -type \"float3\" 1.70483739999999995 23.702213 -50.993496"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[6]" " -type \"float3\" 2.28344009999999997 23.098551 -50.518158"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[7]" " -type \"float3\" 2.20725769999999999 23.126179 -50.780479"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[8]" " -type \"float3\" 2.0694748999999999 23.023327 -50.58025"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[9]" " -type \"float3\" 1.60520529999999995 23.292248 -50.922482"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[10]" " -type \"float3\" 1.73970789999999997 23.272573 -51.0746"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[11]" " -type \"float3\" 1.44341279999999994 23.362051 -51.00061"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[12]" " -type \"float3\" 1.93693150000000003 23.177555 -50.041641"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[13]" " -type \"float3\" 1.7788063999999999 23.157934 -50.115528"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[14]" " -type \"float3\" 1.7120515999999999 23.19381 -49.981693"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[15]" " -type \"float3\" 1.30035949999999989 23.257294 -50.159565"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[16]" " -type \"float3\" 1.41576290000000005 23.22633 -50.340092"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[17]" " -type \"float3\" 1.24779060000000008 23.350704 -50.414673"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[18]" " -type \"float3\" 1.96519449999999996 23.405903 -50.096611"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[19]" " -type \"float3\" 1.72032 23.497217 -50.043736"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[20]" " -type \"float3\" 1.8297327000000001 23.481037 -50.218517"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[21]" " -type \"float3\" 1.443315 23.635197 -50.48875"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[22]" " -type \"float3\" 1.3160845000000001 23.591038 -50.245052"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube33|Rock_Wall_Fall:pCubeShape33" 
		"pnts[23]" " -type \"float3\" 1.25805640000000007 23.652971 -50.507778"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34" "rotatePivot" " -type \"double3\" 1.40751650007445983 23.83998214196443399 -50.34200093989469593"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34" "scalePivot" " -type \"double3\" 1.40751650007445983 23.83998214196443399 -50.34200093989469593"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[0]" " -type \"float3\" 1.81992170000000009 23.999208 -50.515236"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[1]" " -type \"float3\" 1.94155089999999997 24.008684 -50.678535"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[2]" " -type \"float3\" 1.972023 23.862984 -50.408989"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[3]" " -type \"float3\" 1.06412430000000002 24.106915 -50.819378"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[4]" " -type \"float3\" 1.39298689999999992 24.089319 -50.903957"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[5]" " -type \"float3\" 1.286257 24.19417 -50.777821"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[6]" " -type \"float3\" 1.91087539999999989 23.5497 -50.401268"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[7]" " -type \"float3\" 1.80896509999999999 23.571585 -50.650635"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[8]" " -type \"float3\" 1.69981650000000006 23.448547 -50.450455"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[9]" " -type \"float3\" 1.20733069999999998 23.661581 -50.721565"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[10]" " -type \"float3\" 1.3138806999999999 23.687555 -50.883629"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[11]" " -type \"float3\" 1.03760190000000008 23.758438 -50.783459"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[12]" " -type \"float3\" 1.63637910000000009 23.612286 -49.899082"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[13]" " -type \"float3\" 1.46955560000000007 23.555182 -49.957611"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[14]" " -type \"float3\" 1.41667389999999993 23.625162 -49.810032"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[15]" " -type \"float3\" 0.96583890999999999 23.675453 -49.950935"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[16]" " -type \"float3\" 1.05725880000000005 23.609364 -50.135506"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[17]" " -type \"float3\" 0.88263464000000003 23.749449 -50.194588"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[18]" " -type \"float3\" 1.65876840000000003 23.917877 -49.942627"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[19]" " -type \"float3\" 1.423224 23.990215 -49.85918"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[20]" " -type \"float3\" 1.50989820000000008 24.018959 -50.0392"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[21]" " -type \"float3\" 1.079085 24.141081 -50.253269"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[22]" " -type \"float3\" 0.97829586000000002 24.064537 -50.018658"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube34|Rock_Wall_Fall:pCubeShape34" 
		"pnts[23]" " -type \"float3\" 0.89076697999999999 24.113602 -50.268345"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35" "rotatePivot" " -type \"double3\" 1.88581164502960386 21.81365080718904537 -49.44515326791350418"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35" "scalePivot" " -type \"double3\" 1.88581164502960386 21.81365080718904537 -49.44515326791350418"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[0]" " -type \"float3\" 1.66871290000000005 21.556459 -49.757549"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[1]" " -type \"float3\" 1.56553260000000005 21.759378 -49.61784"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[2]" " -type \"float3\" 1.64369420000000011 21.643829 -49.871021"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[3]" " -type \"float3\" 1.73693549999999997 21.732653 -49.361698"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[4]" " -type \"float3\" 1.54751130000000003 21.685904 -49.364475"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[5]" " -type \"float3\" 1.776473 21.695189 -49.396034"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[6]" " -type \"float3\" 1.759071 21.758375 -49.846966"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[7]" " -type \"float3\" 1.63243720000000003 21.674566 -49.813431"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[8]" " -type \"float3\" 1.72767329999999997 21.747185 -49.793938"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[9]" " -type \"float3\" 1.83736549999999998 21.882393 -49.335445"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[10]" " -type \"float3\" 1.6117767999999999 21.62681 -49.429508"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[11]" " -type \"float3\" 1.74477090000000001 21.762648 -49.299438"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[12]" " -type \"float3\" 2.21108770000000021 22.053717 -49.723545"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[13]" " -type \"float3\" 2.190526 22.094654 -49.553238"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[14]" " -type \"float3\" 2.31736640000000005 21.99667 -49.504299"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[15]" " -type \"float3\" 2.00613809999999981 21.846237 -49.108974"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[16]" " -type \"float3\" 1.95239089999999993 21.884092 -49.060329"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[17]" " -type \"float3\" 1.87012470000000008 21.869766 -49.012718"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[18]" " -type \"float3\" 2.21137309999999987 21.922625 -49.813232"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[19]" " -type \"float3\" 2.36238880000000018 22.009817 -49.591995"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[20]" " -type \"float3\" 2.19728419999999991 21.761425 -49.716362"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[21]" " -type \"float3\" 2.088181 21.688145 -49.207962"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[22]" " -type \"float3\" 2.10388570000000019 21.891436 -49.163235"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube35|Rock_Wall_Fall:pCubeShape35" 
		"pnts[23]" " -type \"float3\" 1.97800449999999994 21.856396 -49.086063"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36" "rotatePivot" " -type \"double3\" 1.76108382291420451 23.63898608449954253 -50.62851477365002495"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36" "scalePivot" " -type \"double3\" 1.76108382291420451 23.63898608449954253 -50.62851477365002495"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[0]" " -type \"float3\" 2.31423449999999997 23.371445 -50.642975"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[1]" " -type \"float3\" 2.58818549999999981 23.64323 -50.76033"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[2]" " -type \"float3\" 2.40637489999999987 23.315062 -50.403667"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[3]" " -type \"float3\" 1.61381909999999995 23.864479 -51.328007"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[4]" " -type \"float3\" 2.10408740000000005 23.824852 -51.268066"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[5]" " -type \"float3\" 1.86369490000000004 23.810564 -51.234406"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[6]" " -type \"float3\" 2.26864929999999987 23.360897 -50.386276"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[7]" " -type \"float3\" 2.2895563000000001 23.410191 -50.697495"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[8]" " -type \"float3\" 2.04371569999999991 23.383512 -50.497066"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[9]" " -type \"float3\" 1.68592539999999991 23.863338 -51.1077"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[10]" " -type \"float3\" 1.92591270000000003 23.671398 -51.222279"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[11]" " -type \"float3\" 1.55408170000000001 23.831049 -51.247101"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[12]" " -type \"float3\" 1.650388 23.501863 -50.006638"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[13]" " -type \"float3\" 1.52508810000000006 23.623688 -50.13847"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[14]" " -type \"float3\" 1.40598010000000007 23.530865 -50.056511"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[15]" " -type \"float3\" 1.14200159999999995 23.644138 -50.373878"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[16]" " -type \"float3\" 1.34791109999999992 23.745724 -50.53915"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[17]" " -type \"float3\" 1.20504110000000009 23.810802 -50.672218"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[18]" " -type \"float3\" 1.70081660000000001 23.438705 -50.104713"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[19]" " -type \"float3\" 1.42073319999999992 23.601635 -50.16721"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[20]" " -type \"float3\" 1.61595369999999994 23.415932 -50.322231"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[21]" " -type \"float3\" 1.39707139999999996 23.69099 -50.804394"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[22]" " -type \"float3\" 1.170059 23.769033 -50.526409"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube36|Rock_Wall_Fall:pCubeShape36" 
		"pnts[23]" " -type \"float3\" 1.22335820000000006 23.879539 -50.838341"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37" "rotatePivot" " -type \"double3\" 1.27378510570982573 24.1825797097421038 -50.43804796198897122"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37" "scalePivot" " -type \"double3\" 1.27378510570982573 24.1825797097421038 -50.43804796198897122"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[0]" " -type \"float3\" 1.20813060000000005 25.187817 -50.660313"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[1]" " -type \"float3\" 1.44219410000000003 25.003729 -50.63459"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[2]" " -type \"float3\" 1.560755 25.202892 -50.725952"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[3]" " -type \"float3\" 0.58307277999999996 24.106419 -50.497696"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[4]" " -type \"float3\" 0.79060268 24.428074 -50.520157"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[5]" " -type \"float3\" 0.66642177000000002 24.468853 -50.494267"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[6]" " -type \"float3\" 1.92531990000000008 24.464439 -50.751572"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[7]" " -type \"float3\" 1.69276570000000004 24.357866 -50.796551"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[8]" " -type \"float3\" 1.81759669999999995 24.093073 -50.741085"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[9]" " -type \"float3\" 1.27994040000000009 23.354683 -50.508968"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[10]" " -type \"float3\" 1.06261629999999996 23.759632 -50.593884"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[11]" " -type \"float3\" 0.91174107999999998 23.462643 -50.482388"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[12]" " -type \"float3\" 2.02575830000000012 24.126915 -50.536587"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[13]" " -type \"float3\" 1.951617 23.722033 -50.449444"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[14]" " -type \"float3\" 1.78214289999999997 23.845676 -50.353405"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[15]" " -type \"float3\" 1.11427830000000005 23.515081 -50.108009"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[16]" " -type \"float3\" 1.25504879999999996 23.309105 -50.142712"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[17]" " -type \"float3\" 0.94146335000000003 23.401285 -50.113712"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[18]" " -type \"float3\" 1.64280720000000002 24.772337 -50.567238"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[19]" " -type \"float3\" 1.47152660000000002 24.444078 -50.39344"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[20]" " -type \"float3\" 1.25301269999999998 24.799011 -50.505707"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[21]" " -type \"float3\" 0.62178802 24.259798 -50.207756"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[22]" " -type \"float3\" 0.81961834 24.057865 -50.132149"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube37|Rock_Wall_Fall:pCubeShape37" 
		"pnts[23]" " -type \"float3\" 0.61488593000000002 23.940647 -50.149487"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38" "rotatePivot" " -type \"double3\" 1.47453484913556565 23.26127014053366793 -49.33754821030472471"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38" "scalePivot" " -type \"double3\" 1.47453484913556565 23.26127014053366793 -49.33754821030472471"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[0]" " -type \"float3\" 1.40888039999999992 24.266508 -49.559811"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[1]" " -type \"float3\" 1.6429438999999999 24.082418 -49.534092"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[2]" " -type \"float3\" 1.76150469999999992 24.281582 -49.62545"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[3]" " -type \"float3\" 0.78382253999999996 23.185108 -49.397198"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[4]" " -type \"float3\" 0.99135244 23.506763 -49.419659"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[5]" " -type \"float3\" 0.86717153000000002 23.547544 -49.393768"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[6]" " -type \"float3\" 2.12606949999999983 23.543129 -49.651073"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[7]" " -type \"float3\" 1.89351549999999991 23.436556 -49.696053"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[8]" " -type \"float3\" 2.01834630000000015 23.171764 -49.640587"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[9]" " -type \"float3\" 1.4806900999999999 22.433372 -49.408466"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[10]" " -type \"float3\" 1.26336620000000011 22.838322 -49.493382"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[11]" " -type \"float3\" 1.11249090000000006 22.541332 -49.381886"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[12]" " -type \"float3\" 2.22650810000000021 23.205605 -49.436089"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[13]" " -type \"float3\" 2.15236690000000008 22.800724 -49.348946"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[14]" " -type \"float3\" 1.9828927999999999 22.924366 -49.252903"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[15]" " -type \"float3\" 1.31502819999999998 22.593771 -49.007511"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[16]" " -type \"float3\" 1.45579839999999994 22.387794 -49.04221"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[17]" " -type \"float3\" 1.14221309999999998 22.479975 -49.01321"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[18]" " -type \"float3\" 1.84355690000000005 23.851028 -49.46674"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[19]" " -type \"float3\" 1.67227649999999994 23.52277 -49.292942"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[20]" " -type \"float3\" 1.45376250000000007 23.877701 -49.405209"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[21]" " -type \"float3\" 0.82253778 23.33849 -49.107254"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[22]" " -type \"float3\" 1.0203681 23.136557 -49.031651"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube38|Rock_Wall_Fall:pCubeShape38" 
		"pnts[23]" " -type \"float3\" 0.81563567999999997 23.019339 -49.048988"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39" "rotatePivot" " -type \"double3\" 1.51618089511457033 24.79880890997678122 -50.04464825506760661"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39" "scalePivot" " -type \"double3\" 1.51618089511457033 24.79880890997678122 -50.04464825506760661"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[0]" " -type \"float3\" 1.96162309999999995 24.716919 -50.180614"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[1]" " -type \"float3\" 2.11900639999999996 24.874596 -50.33313"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[2]" " -type \"float3\" 2.09964990000000018 24.625805 -50.043137"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[3]" " -type \"float3\" 1.2188253 25.042328 -50.574162"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[4]" " -type \"float3\" 1.58557440000000005 25.012285 -50.624821"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[5]" " -type \"float3\" 1.44747019999999993 25.049826 -50.52039"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[6]" " -type \"float3\" 2.0205270999999998 24.515415 -50.033142"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[7]" " -type \"float3\" 1.94744549999999994 24.552786 -50.297028"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[8]" " -type \"float3\" 1.80621150000000008 24.484188 -50.09679"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[9]" " -type \"float3\" 1.34534259999999994 24.847956 -50.447598"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[10]" " -type \"float3\" 1.483214 24.750813 -50.598515"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[11]" " -type \"float3\" 1.18450649999999991 24.871847 -50.527683"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[12]" " -type \"float3\" 1.66533949999999997 24.622284 -49.559723"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[13]" " -type \"float3\" 1.50826290000000007 24.666271 -49.63546"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[14]" " -type \"float3\" 1.439836 24.644272 -49.503281"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[15]" " -type \"float3\" 1.0328615000000001 24.730145 -49.685608"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[16]" " -type \"float3\" 1.15115520000000005 24.758789 -49.865646"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[17]" " -type \"float3\" 0.98398470999999998 24.856499 -49.942097"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[18]" " -type \"float3\" 1.69431039999999999 24.71954 -49.616066"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[19]" " -type \"float3\" 1.44831160000000003 24.84306 -49.566879"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[20]" " -type \"float3\" 1.56046459999999998 24.750647 -49.741028"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[21]" " -type \"float3\" 1.17939759999999993 24.959175 -50.018028"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[22]" " -type \"float3\" 1.04898019999999992 24.969969 -49.773235"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube39|Rock_Wall_Fall:pCubeShape39" 
		"pnts[23]" " -type \"float3\" 0.99450766999999995 25.053747 -50.037533"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40" "rotatePivot" " -type \"double3\" 1.83507571922013168 24.38024377843246526 -50.2986828556079999"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40" "scalePivot" " -type \"double3\" 1.83507571922013168 24.38024377843246526 -50.2986828556079999"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[0]" " -type \"float3\" 1.959368 24.501741 -50.65313"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[1]" " -type \"float3\" 1.91814820000000008 24.389559 -50.670315"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[2]" " -type \"float3\" 2.03623529999999997 24.411137 -50.665161"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[3]" " -type \"float3\" 1.53985970000000005 24.498383 -50.48764"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[4]" " -type \"float3\" 1.5921917000000001 24.389694 -50.59433"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[5]" " -type \"float3\" 1.6829904 24.585644 -50.517479"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[6]" " -type \"float3\" 2.04368540000000021 24.115944 -50.593956"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[7]" " -type \"float3\" 1.899226 24.047287 -50.707142"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[8]" " -type \"float3\" 1.90854370000000007 24.006241 -50.561119"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[9]" " -type \"float3\" 1.64110040000000001 24.070665 -50.385422"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[10]" " -type \"float3\" 1.581187 24.033026 -50.574238"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[11]" " -type \"float3\" 1.509608 24.146774 -50.404037"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[12]" " -type \"float3\" 2.180119 24.387966 -50.183346"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[13]" " -type \"float3\" 2.05595680000000014 24.279041 -50.097229"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[14]" " -type \"float3\" 2.11620860000000022 24.401985 -49.992645"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[15]" " -type \"float3\" 1.68111039999999989 24.304338 -49.852978"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[16]" " -type \"float3\" 1.66375570000000006 24.148077 -49.925274"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[17]" " -type \"float3\" 1.5311551000000001 24.266741 -49.929764"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[18]" " -type \"float3\" 2.21781680000000003 24.704258 -50.288006"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[19]" " -type \"float3\" 2.16435149999999998 24.783228 -50.084969"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[20]" " -type \"float3\" 2.12740229999999997 24.762379 -50.288143"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[21]" " -type \"float3\" 1.78322840000000005 24.702274 -50.102184"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[22]" " -type \"float3\" 1.75256030000000007 24.699537 -49.930489"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube40|Rock_Wall_Fall:pCubeShape40" 
		"pnts[23]" " -type \"float3\" 1.60898070000000004 24.642809 -50.021015"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41" "rotatePivot" " -type \"double3\" 1.66748987632481205 20.25182117679554139 -51.82875236152847265"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41" "scalePivot" " -type \"double3\" 1.66748987632481205 20.25182117679554139 -51.82875236152847265"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[0]" " -type \"float3\" 1.59193549999999995 19.875235 -51.899368"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[1]" " -type \"float3\" 1.71250220000000009 20.067694 -51.735794"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[2]" " -type \"float3\" 1.5038412000000001 19.931145 -51.852932"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[3]" " -type \"float3\" 1.75617359999999989 20.219654 -52.025379"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[4]" " -type \"float3\" 1.77632030000000007 20.096962 -51.849579"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[5]" " -type \"float3\" 1.81847690000000006 20.145416 -51.979748"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[6]" " -type \"float3\" 1.55919429999999992 20.089113 -51.853996"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[7]" " -type \"float3\" 1.58990809999999994 20.013613 -51.904892"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[8]" " -type \"float3\" 1.52056089999999999 20.114473 -51.891434"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[9]" " -type \"float3\" 1.81686189999999992 20.380268 -51.892342"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[10]" " -type \"float3\" 1.74089610000000006 20.067415 -51.90699"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[11]" " -type \"float3\" 1.75617359999999989 20.270048 -51.940453"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[12]" " -type \"float3\" 1.57539190000000007 20.482973 -51.882095"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[13]" " -type \"float3\" 1.62366319999999997 20.56275 -51.824753"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[14]" " -type \"float3\" 1.64635440000000011 20.480724 -51.838051"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[15]" " -type \"float3\" 1.57351259999999993 20.374626 -51.6768"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[16]" " -type \"float3\" 1.6842706999999999 20.407082 -51.62606"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[17]" " -type \"float3\" 1.6318592999999999 20.407354 -51.66394"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[18]" " -type \"float3\" 1.570928 20.330147 -52.000336"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[19]" " -type \"float3\" 1.668772 20.484913 -51.970692"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[20]" " -type \"float3\" 1.62097120000000006 20.19104 -52.043446"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[21]" " -type \"float3\" 1.78808020000000001 20.200691 -51.89473"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[22]" " -type \"float3\" 1.66033359999999997 20.421261 -51.808723"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube41|Rock_Wall_Fall:pCubeShape41" 
		"pnts[23]" " -type \"float3\" 1.71834229999999999 20.395689 -51.820808"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42" "rotatePivot" " -type \"double3\" 0.97157765760490922 21.26038730513283781 -51.20287934046359624"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42" "scalePivot" " -type \"double3\" 0.97157765760490922 21.26038730513283781 -51.20287934046359624"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[0]" " -type \"float3\" 1.52472840000000009 20.992846 -51.217339"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[1]" " -type \"float3\" 1.79867939999999993 21.264633 -51.334694"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[2]" " -type \"float3\" 1.61686869999999994 20.936462 -50.978031"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[3]" " -type \"float3\" 0.82431293000000005 21.48588 -51.90237"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[4]" " -type \"float3\" 1.31458129999999995 21.446253 -51.84243"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[5]" " -type \"float3\" 1.07418870000000011 21.431965 -51.808769"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[6]" " -type \"float3\" 1.47914309999999993 20.9823 -50.96064"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[7]" " -type \"float3\" 1.50005009999999994 21.031591 -51.271858"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[8]" " -type \"float3\" 1.25420960000000004 21.004913 -51.07143"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[9]" " -type \"float3\" 0.89641917000000004 21.484739 -51.682064"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[10]" " -type \"float3\" 1.1364065000000001 21.292799 -51.796642"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[11]" " -type \"float3\" 0.76457554000000005 21.45245 -51.821465"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[12]" " -type \"float3\" 0.86088191999999997 21.123264 -50.581001"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[13]" " -type \"float3\" 0.73558199000000002 21.24509 -50.712833"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[14]" " -type \"float3\" 0.61647397000000004 21.152266 -50.630875"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[15]" " -type \"float3\" 0.35249549000000002 21.265539 -50.948242"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[16]" " -type \"float3\" 0.55840491999999997 21.367125 -51.113514"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[17]" " -type \"float3\" 0.41553494000000002 21.432203 -51.246582"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[18]" " -type \"float3\" 0.91131048999999997 21.060106 -50.679077"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[19]" " -type \"float3\" 0.63122701999999997 21.223034 -50.741577"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[20]" " -type \"float3\" 0.82644748999999995 21.037333 -50.896595"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[21]" " -type \"float3\" 0.60756522000000002 21.312391 -51.378757"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[22]" " -type \"float3\" 0.38055283000000001 21.390434 -51.100773"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube42|Rock_Wall_Fall:pCubeShape42" 
		"pnts[23]" " -type \"float3\" 0.43385193 21.500942 -51.412708"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43" "rotatePivot" " -type \"double3\" 0.97157765760490922 20.1578651305748302 -51.20287934046359624"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43" "scalePivot" " -type \"double3\" 0.97157765760490922 20.1578651305748302 -51.20287934046359624"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[0]" " -type \"float3\" 1.52472840000000009 19.890324 -51.217339"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[1]" " -type \"float3\" 1.79867939999999993 20.162109 -51.334694"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[2]" " -type \"float3\" 1.61686869999999994 19.833941 -50.978031"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[3]" " -type \"float3\" 0.82431293000000005 20.383358 -51.90237"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[4]" " -type \"float3\" 1.31458129999999995 20.343731 -51.84243"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[5]" " -type \"float3\" 1.07418870000000011 20.329443 -51.808769"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[6]" " -type \"float3\" 1.47914309999999993 19.879776 -50.96064"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[7]" " -type \"float3\" 1.50005009999999994 19.92907 -51.271858"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[8]" " -type \"float3\" 1.25420960000000004 19.902391 -51.07143"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[9]" " -type \"float3\" 0.89641917000000004 20.382217 -51.682064"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[10]" " -type \"float3\" 1.1364065000000001 20.190277 -51.796642"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[11]" " -type \"float3\" 0.76457554000000005 20.349928 -51.821465"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[12]" " -type \"float3\" 0.86088191999999997 20.020742 -50.581001"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[13]" " -type \"float3\" 0.73558199000000002 20.142569 -50.712833"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[14]" " -type \"float3\" 0.61647397000000004 20.049744 -50.630875"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[15]" " -type \"float3\" 0.35249549000000002 20.163015 -50.948242"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[16]" " -type \"float3\" 0.55840491999999997 20.264603 -51.113514"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[17]" " -type \"float3\" 0.41553494000000002 20.329681 -51.246582"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[18]" " -type \"float3\" 0.91131048999999997 19.957584 -50.679077"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[19]" " -type \"float3\" 0.63122701999999997 20.120512 -50.741577"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[20]" " -type \"float3\" 0.82644748999999995 19.934811 -50.896595"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[21]" " -type \"float3\" 0.60756522000000002 20.209869 -51.378757"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[22]" " -type \"float3\" 0.38055283000000001 20.287912 -51.100773"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube43|Rock_Wall_Fall:pCubeShape43" 
		"pnts[23]" " -type \"float3\" 0.43385193 20.398418 -51.412708"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44" "rotatePivot" " -type \"double3\" 1.04508410124164786 22.10560480338259737 -50.936553785067332"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44" "scalePivot" " -type \"double3\" 1.04508410124164786 22.10560480338259737 -50.936553785067332"
		
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts" " -s 24"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[0]" " -type \"float3\" 1.47875369999999995 22.200354 -51.0858"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[1]" " -type \"float3\" 1.623396 22.24946 -51.242157"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[2]" " -type \"float3\" 1.6217957999999999 22.076191 -50.95945"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[3]" " -type \"float3\" 0.73132348000000003 22.366276 -51.447491"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[4]" " -type \"float3\" 1.08457169999999992 22.345352 -51.510235"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[5]" " -type \"float3\" 0.95764780000000005 22.432203 -51.398067"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[6]" " -type \"float3\" 1.54907860000000008 21.817165 -50.950268"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[7]" " -type \"float3\" 1.46572389999999997 21.843191 -51.208981"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[8]" " -type \"float3\" 1.33592339999999998 21.734711 -51.008762"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[9]" " -type \"float3\" 0.86378789 21.988052 -51.331169"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[10]" " -type \"float3\" 0.99049794999999996 21.981104 -51.486057"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[11]" " -type \"float3\" 0.69978297 22.065397 -51.40477"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[12]" " -type \"float3\" 1.222645 21.891592 -50.466595"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[13]" " -type \"float3\" 1.06209519999999991 21.861521 -50.536201"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[14]" " -type \"float3\" 0.99920774000000001 21.906904 -50.398537"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[15]" " -type \"float3\" 0.57660365000000002 21.966711 -50.566101"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[16]" " -type \"float3\" 0.68532103 21.925955 -50.747757"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[17]" " -type \"float3\" 0.51549434999999999 22.054708 -50.818016"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[18]" " -type \"float3\" 1.24927070000000007 22.141472 -50.518379"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[19]" " -type \"float3\" 1.00699720000000004 22.227497 -50.456985"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[20]" " -type \"float3\" 1.11007079999999991 22.223843 -50.633224"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[21]" " -type \"float3\" 0.71127695000000002 22.36907 -50.887802"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[22]" " -type \"float3\" 0.59141754999999996 22.315882 -50.646637"
		2 "|Rock_Wall_Fall:group1|Rock_Wall_Fall:pCube44|Rock_Wall_Fall:pCubeShape44" 
		"pnts[23]" " -type \"float3\" 0.52516543999999998 22.374228 -50.905727"
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[1]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[2]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[3]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[4]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[5]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[6]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[7]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[8]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[9]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[10]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[11]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[12]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[13]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[14]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[15]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[16]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[17]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[18]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[19]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[20]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[21]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[22]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[23]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[24]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[25]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[26]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[27]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[28]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[29]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[30]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[31]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[32]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[33]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[34]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[35]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[36]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[37]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[38]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[39]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[40]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[41]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[42]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[43]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[44]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[45]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[46]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[47]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[48]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[49]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[50]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[51]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[52]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[53]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[54]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[55]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[56]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[57]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[58]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[59]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[60]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[61]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[62]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[63]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[64]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[65]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[66]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[67]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[68]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[69]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[70]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[71]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[72]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[73]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[74]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[75]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[76]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[77]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[78]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[79]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[80]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[81]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[82]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[83]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[84]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[85]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[86]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[87]" 
		""
		5 4 "Rock_Wall_FallRN" "Rock_Wall_Fall:lambert2SG.dagSetMembers" "Rock_Wall_FallRN.placeHolderList[88]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "IceRN";
	rename -uid "8931F79E-444C-91B5-7B15-C1B856F3B1E8";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" -type "TdataCompound" ;
	setAttr ".phl[2]" -type "TdataCompound" ;
	setAttr ".phl[3]" -type "TdataCompound" ;
	setAttr ".phl[5]" -type "TdataCompound" ;
	setAttr ".phl[6]" -type "TdataCompound" ;
	setAttr ".phl[7]" -type "TdataCompound" ;
	setAttr ".phl[8]" -type "TdataCompound" ;
	setAttr ".phl[9]" -type "TdataCompound" ;
	setAttr ".phl[10]" -type "TdataCompound" ;
	setAttr ".ed" -type "dataReferenceEdits" 
		"IceRN"
		"IceRN" 61
		2 "|Ice:pCube2" "translate" " -type \"double3\" 0 0 0"
		2 "|Ice:Slop_Platform" "translate" " -type \"double3\" 0 0 0"
		2 "|Ice:Ice_platform" "translate" " -type \"double3\" 0 1.21073552685655406 0.015774065016369576"
		
		2 "|Ice:Ice_platform5" "translate" " -type \"double3\" 0 -1.68979029471104036 -32.24546057098016405"
		
		2 "|Ice:Ice_platform6" "translate" " -type \"double3\" 0 -1.68979029471104036 -40.19626896181652853"
		
		2 "|Ice:Ice_platform7" "translate" " -type \"double3\" 0 1.79573985364306798 -53.08260885540389751"
		
		2 "|Ice:Ice_platform8" "translate" " -type \"double3\" 0 1.79573985364306798 -61.03341724624026199"
		
		2 "|Ice:Front_Spikes" "translate" " -type \"double3\" 0 0 0"
		2 "|Ice:Back_Spikes" "translate" " -type \"double3\" 0 0 0"
		2 "|Ice:Ice_platform9" "translate" " -type \"double3\" 0 1.21073552685655406 7.93422465448865921"
		
		2 "|Ice:Ice_platform10" "translate" " -type \"double3\" 0 1.21073552685655406 15.79994227452403877"
		
		2 "|Ice:Ice_platform11" "translate" " -type \"double3\" 0 1.21073552685655406 31.61042995298711844"
		
		2 "|Ice:Ice_platform12" "translate" " -type \"double3\" 0 1.21073552685655406 23.74471233295173533"
		
		2 "|Ice:Ice_platform13" "translate" " -type \"double3\" 0 1.21073552685655406 42.63208188264163567"
		
		2 "|Ice:Ice_platform14" "translate" " -type \"double3\" 0 1.21073552685655406 50.49779950267701878"
		
		2 "|Ice:Back_Spikes1" "translate" " -type \"double3\" 0 0 12.84688834018556491"
		
		2 "|Ice:Back_Spikes2" "translate" " -type \"double3\" -0.46103818714336153 0 13.67064242827974674"
		
		2 "|Ice:Back_Spikes3" "translate" " -type \"double3\" -0.46103818714336153 0 7.37964788739089883"
		
		2 "|Ice:Back_Spikes4" "translate" " -type \"double3\" 0 0 6.55589379929671701"
		
		2 "|Ice:Front_Spikes1" "translate" " -type \"double3\" 0 0 7.26505053111558041"
		
		2 "|Ice:Front_Spikes2" "translate" " -type \"double3\" 0 0 12.30539659337279979"
		
		2 "|Ice:Spikes" "translate" " -type \"double3\" 0 0 0"
		2 "|Ice:Spikes2" "translate" " -type \"double3\" 0 0 16.05105762253842983"
		
		2 "|Ice:Breakable_Piller" "translate" " -type \"double3\" 1.01446060989145082 5.97328464808955495 -39.72096262826841695"
		
		2 "|Ice:Piller" "translate" " -type \"double3\" 0 0 0"
		2 "|Ice:Breakable_Piller3" "translate" " -type \"double3\" 1.01446060989145104 9.12273447562480833 26.2399495377617491"
		
		2 "|Ice:Front_Spikes3" "translate" " -type \"double3\" 0 0 26.98083271560271967"
		
		2 "|Ice:Front_Spikes4" "translate" " -type \"double3\" 0 0 35.43460517192593073"
		
		2 "|Ice:Back_Spikes5" "translate" " -type \"double3\" -0.46103818714336153 0 16.89463791669528092"
		
		2 "|Ice:Back_Spikes6" "translate" " -type \"double3\" -0.46103818714336153 0 28.23542263341323988"
		
		2 "|Ice:Back_Spikes7" "translate" " -type \"double3\" 0 0 29.17370771683986419"
		
		2 "|Ice:Spikes3" "translate" " -type \"double3\" 0 0 36.49352902216187999"
		
		2 "|Ice:Spikes4" "translate" " -type \"double3\" 0 0 55.32915376575832767"
		
		2 "|Ice:Spikes5" "translate" " -type \"double3\" 0 -6.84100556373595925 8.69332975345638204"
		
		2 "|Ice:Spikes6" "translate" " -type \"double3\" 0 0.13798418615208499 -7.2668411114684428"
		
		2 "|Ice:Front_Spikes5" "translate" " -type \"double3\" 0 -1.9875869481109314 -9.44245366374635609"
		
		2 "|Ice:Front_Spikes6" "translate" " -type \"double3\" -0.29829763922827146 -3.74113788261082725 -17.42419826463494203"
		
		2 "|Ice:Back_Spikes8" "translate" " -type \"double3\" 0 -3.62391361150319113 -12.5387410958010328"
		
		2 "|Ice:Front_Spikes7" "translate" " -type \"double3\" -0.29829763922827146 -3.74113788261082725 -22.04284789298991143"
		
		2 "|Ice:Back_Spikes9" "translate" " -type \"double3\" 0 -3.62391361150319113 -20.79554490068141703"
		
		2 "|Ice:Spikes7" "translate" " -type \"double3\" 0 -9.63472437858581543 -29.53596762401210896"
		
		2 "|Ice:Spikes8" "translate" " -type \"double3\" 0 -6.18063282362133215 -48.28101389437867397"
		
		2 "|Ice:Spikes9" "translate" " -type \"double3\" 0 -11.57667990049238682 -14.68571951531481545"
		
		2 "|Ice:Front_Spikes8" "translate" " -type \"double3\" -0.29829763922827146 -1.87533747921039717 -36.32193261289114616"
		
		2 "|Ice:Front_Spikes9" "translate" " -type \"double3\" -0.29829763922827146 1.51356529431283171 -55.85572050971605762"
		
		2 "|Ice:Back_Spikes10" "translate" " -type \"double3\" 0 -1.7961907673558315 -37.54967097203221016"
		
		2 "|Ice:Back_Spikes11" "translate" " -type \"double3\" 0 1.70694468392660781 -59.97735337209043394"
		
		2 "|Ice:Front_Spikes10" "translate" " -type \"double3\" 0 0 53.63567849489339778"
		
		2 "|Ice:Back_Spikes12" "translate" " -type \"double3\" 0 0 46.87977276951741601"
		
		2 "|Ice:Breakable_Piller4" "translate" " -type \"double3\" 1.01446060989145104 7.08542921809034443 45.05269654545688951"
		
		2 "|Ice:pPlane1" "translate" " -type \"double3\" 0 0 0"
		5 4 "IceRN" "Ice:lambert4SG.dagSetMembers" "IceRN.placeHolderList[1]" 
		""
		5 4 "IceRN" "Ice:lambert4SG.dagSetMembers" "IceRN.placeHolderList[2]" 
		""
		5 4 "IceRN" "Ice:lambert4SG.dagSetMembers" "IceRN.placeHolderList[3]" 
		""
		5 4 "IceRN" "Ice:lambert4SG.dagSetMembers" "IceRN.placeHolderList[4]" 
		""
		5 4 "IceRN" "Ice:lambert5SG.dagSetMembers" "IceRN.placeHolderList[5]" 
		""
		5 4 "IceRN" "Ice:lambert5SG.dagSetMembers" "IceRN.placeHolderList[6]" 
		""
		5 4 "IceRN" "Ice:lambert5SG.dagSetMembers" "IceRN.placeHolderList[7]" 
		""
		5 4 "IceRN" "Ice:lambert6SG.dagSetMembers" "IceRN.placeHolderList[8]" 
		""
		5 4 "IceRN" "Ice:lambert6SG.dagSetMembers" "IceRN.placeHolderList[9]" 
		""
		5 4 "IceRN" "Ice:lambert6SG.dagSetMembers" "IceRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "EB2C31BA-424D-2423-1C3C-2DA149CCBD35";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -103.33430927888722 1;
createNode reference -n "Lamp_NRMRN";
	rename -uid "033B383C-441E-02D9-A55B-F9B82FF9319D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_NRMRN"
		"Lamp_NRMRN" 7
		0 "|Lamp_NRM:group1" "|group3" "-s -r "
		0 "|Lamp_NRM:group2" "|group3" "-s -r "
		2 "|group3|Lamp_NRM:group1" "translate" " -type \"double3\" 0 -2.64437761973969021 -100.3919665634187055"
		
		2 "|group3|Lamp_NRM:group1" "scale" " -type \"double3\" 5.17343212148167186 5.17343212148167186 5.17343212148167186"
		
		2 "|group3|Lamp_NRM:group2" "translate" " -type \"double3\" 0 0 -100.39196656341869129"
		
		2 "|group3|Lamp_NRM:group2" "scale" " -type \"double3\" 1 1 1"
		5 4 "Lamp_NRMRN" "Lamp_NRM:blinn1SG.dagSetMembers" "Lamp_NRMRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "AE08C24C-41DF-D3AB-B2A9-749D9D9D370B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -280.9523697883368 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 296.42855964955879 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "6EFC560B-4A1B-C6E1-EC4C-B6AD160A7659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[18]" "e[22]" "e[25:26]" "e[33]" "e[35]";
createNode groupId -n "groupId1";
	rename -uid "9F19A8A0-4352-043C-259D-5CBBC6EFC3A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5E556E20-4CDE-7E6A-B34C-7EA9EBC23E6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "AC47BD1E-4C59-55EF-8A2B-44AEF0DD45F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6]" "e[24]" "e[42]" "e[56]" "e[64]" "e[74]" "e[82]" "e[98]" "e[110]" "e[123]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "2EF32A95-4D4F-E808-8D6C-7F99C6B0EEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[20]" "e[38]" "e[55]" "e[61]" "e[73]" "e[79]" "e[92]" "e[104]" "e[116]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DC0E9007-41D3-A21F-71C4-EDB3906E9847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[124]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1314B98B-4BC7-4215-0C06-79B341F24601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[124]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "25856832-4D6A-56D6-BED0-90B76C14E06D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[20]" "e[38]" "e[55]" "e[61]" "e[73]" "e[79]" "e[92]" "e[104]" "e[116]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A355EC3B-408B-A953-836B-95B6E083D87B";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -0.29064703 0.3767454 -0.29471299
		 -0.12083553 -0.040834516 -0.33820927 -0.50912344 0.380972 -0.54984069 0.34011286
		 -0.51626718 0.47563058 -0.015231282 -0.095072746 -0.0039039254 0.061271682 -0.053102165
		 -0.078011036 -0.064429194 -0.23451561 -0.036625803 -0.32031757 0.01075004 -0.17970446
		 0.10625237 0.28922218 0.11584908 0.42178982 0.10101788 0.34510583 0.082385205 0.19892216
		 0.1030958 0.11253028 0.10587666 0.1985406 -0.27082548 0.32662868 -0.63456655 0.059916556
		 -0.26910284 0.013765037 -0.28801781 0.25456926 -0.26416734 -0.1275658 0.10785994
		 0.089125603 -0.12225801 -0.41070184 -0.12152064 -0.26919669 -0.1900987 -0.44578439
		 -0.16822112 -0.59586376 -0.13338542 -0.666915 -0.090486884 -0.49463785 -0.46139234
		 0.65036225 -0.38624617 0.81916606 -0.32690108 -0.24186406 -0.29767364 0.47684807
		 -0.4136112 0.69009447 -0.12477314 -0.70024371 0.047242939 0.20225912 0.033717483
		 0.045826003 0.060009077 -0.037838623 -0.58882666 0.20384383 -0.27965668 -0.031496227
		 0.062634408 -0.063719362 -0.21437734 -0.50334269 -0.1854369 -0.66873533 -0.1468617
		 -0.71829897 -0.181896 -0.71643341 -0.33314073 -0.2614482 -0.14514726 -0.75572348
		 -0.3388133 0.86001265 -0.31492096 0.92008978 -0.36391002 0.87794566 -0.54803002 0.24201828
		 0.014388651 -0.20582364 -0.59307504 0.09722811 -0.47286049 0.51731682 -0.097846627
		 -0.5149014 0.087206393 0.64659131 0.065965131 0.61050946 0.079452418 0.45837301 0.079791531
		 0.33663699 0.077076137 0.21980169 0.079202935 0.24694362 0.03490945 0.60742581 0.013639897
		 0.57136691 0.032871775 0.50954741 0.03580825 0.39685726 0.028629484 0.27009916 0.041107964
		 0.30352175 -0.0060539655 0.57675457 -0.0050706193 0.55339354 -0.0048293024 0.54471523
		 -0.0079184733 0.44294804 0 0.31777656 0.012058144 0.33523542 0.040964536 0.57097918
		 0.093264297 0.61015284 -0.24750933 0.32733071 -0.027148306 0.41958937 0 0.54030633
		 0.03457427 0.51763391 -0.027328707 0.54070008 0.081353202 0.46626604 -0.27471203
		 0.045027018 -0.31141222 0.537772 -0.31663239 0.56032449 -0.28631389 0.33431447 -0.28830573
		 -0.076068163 -0.27999353 0.28961304 -0.29231948 0.4178921 -0.30743337 -0.18474808;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "62992FF1-4C59-9A28-8608-198413B9D07A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 1
		2 ":modelPanel4ViewSelectedSet" "ihi" " 0";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "D8D14769-4579-9C90-E518-C8AFBABD1AC7";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -932.14282010282943 -70.238092447084199 ;
	setAttr ".tgi[0].vh" -type "double2" 434.52379225738537 71.428568590255139 ;
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
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
connectAttr "groupId1.id" "pPlane2Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane2Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "pPlane2Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlane2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Ice_renderLayerManager.rlmi[0]" "Ice_defaultRenderLayer.rlid";
connectAttr "ice.oc" "lambert2SG.ss";
connectAttr "pPlane2Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ice.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "file1.oc" "Platform.c";
connectAttr "Platform.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Platform.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
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
connectAttr "file2.oc" "Spikes_Front.c";
connectAttr "Spikes_Front.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Spikes_Front.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "Spikes_Back.c";
connectAttr "Spikes_Back.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Spikes_Back.msg" "materialInfo4.m";
connectAttr "file3.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "Spikes1.c";
connectAttr "Spikes1.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Spikes1.msg" "materialInfo5.m";
connectAttr "file4.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "Ice_Bridge.c";
connectAttr "Ice_Bridge.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Ice_Bridge.msg" "materialInfo6.m";
connectAttr "file5.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "ice.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Spikes1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Ice_Bridge.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Spikes_Back.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Spikes_Front.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Platform.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "sharedReferenceNode.sr" "Rock_Steps_V1RN.sr";
connectAttr "transformGeometry2.og" "Rock_Steps_V1RN.phl[1]";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Rock_Steps_V1RN.ur";
connectAttr "Rock_Steps_V1RN.phl[5]" "transformGeometry1.ig";
connectAttr "sharedReferenceNode.sr" "Rock_Wall_FallRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Rock_Wall_FallRN.ur";
connectAttr "sharedReferenceNode.sr" "IceRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "IceRN.ur";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "sharedReferenceNode.sr" "Lamp_NRMRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Lamp_NRMRN.ur";
connectAttr "groupParts1.og" "polyMapSew1.ip";
connectAttr "polySurfaceShape17.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "ice.msg" ":defaultShaderList1.s" -na;
connectAttr "Platform.msg" ":defaultShaderList1.s" -na;
connectAttr "Spikes_Front.msg" ":defaultShaderList1.s" -na;
connectAttr "Spikes_Back.msg" ":defaultShaderList1.s" -na;
connectAttr "Spikes1.msg" ":defaultShaderList1.s" -na;
connectAttr "Ice_Bridge.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ice_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of Rocky_Wall.ma
