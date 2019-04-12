//Maya ASCII 2018 scene
//Name: Ramp.ma
//Last modified: Wed, Apr 10, 2019 11:10:59 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "774CE8C5-4DF2-653E-9798-AA8D8F197F40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6677333341376981 -0.16655264582973647 -21.984271878894152 ;
	setAttr ".r" -type "double3" 1793.0616475423437 -2428.1999999987261 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "80CC19B2-4DED-4701-74F6-67A058CFE3B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.9883319293648665;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9929003715515137 4.1645127534866333 12.776281482737042 ;
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
	setAttr ".t" -type "double3" 9.3257066911752631 -2.1955985677861962 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D040FC6-46F9-1963-692C-EA86C89ABFC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.440331429064621;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6C0F9EEE-4A0D-EA96-B936-EE85E255FBB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1003.4126499726511 -12.090566448337167 10.704944231368319 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49B6FA5F-421F-F5C3-7A6D-FA90D838C4B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.3981893627597;
	setAttr ".ow" 92.784513517410645;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.0144606098914508 7.1518657249414925 45.020358366765862 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "E73C84E2-48FB-13A9-D30E-F3841A1CA721";
	setAttr ".t" -type "double3" 0 0.1832991219764124 0 ;
	setAttr ".rp" -type "double3" 0.042265776743779584 -1.3111642921046469 -22.852379999581395 ;
	setAttr ".sp" -type "double3" 0.042265776743779584 -1.3111642921046469 -22.852379999581395 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2B904146-48A4-4DAB-042F-EE8042E7E469";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74708165228366852 0.22081136703491211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[6:47]" -type "float3"  0 0.22498593 0.13409424 0 
		0.22498602 0.13409424 0 0.22498623 0.13409424 0 0.22498646 0.13409424 0 0.22498631 
		0.13409424 0 0.22498643 0.13409424 0 -0.063524753 -0.018783569 0 -0.063524634 -0.018783569 
		0 -0.063524321 -0.018783569 0 -0.063524082 -0.018783569 0 -0.063524112 -0.018783569 
		0 -0.063523993 -0.018783569 0 0.2578994 0.13908386 0 0.25789952 0.13908386 0 0.25789958 
		0.13908386 0 0.25789982 0.13908386 0 0.25789991 0.13908386 0 0.25790003 0.13908386 
		0 -0.21358073 -0.11074829 0 -0.21358061 -0.11074829 0 -0.21358055 -0.11074829 0 -0.21358031 
		-0.11074829 0 -0.21358019 -0.11074829 0 -0.21358007 -0.11074829 0 0.15348601 0.069976807 
		0 0.15348607 0.069976807 -5.9604645e-08 0.15348619 0.069976807 -5.9604645e-08 0.15348643 
		0.069976807 0 0.15348536 0.069978714 0 0.15348548 0.069978714 0 -0.31799191 -0.17985916 
		0 -0.31799179 -0.17985916 0 -0.31799167 -0.17985916 0 -0.31799144 -0.17985916 0 -0.31799132 
		-0.17985916 0 -0.3179912 -0.17985916 0 -0.04190886 -0.027042389 0 -0.041908741 -0.027042389 
		0 -0.041908741 -0.027042389 0 -0.041908383 -0.027042389 0 -0.041908383 -0.027042389 
		0 -0.041908264 -0.027042389;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "pCube2";
	rename -uid "C177D9B1-4A6F-327B-8745-82AB7D1F14C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.30000001
		 0.42500001 0.30000001 0.47500002 0.30000001 0.52500004 0.30000001 0.57500005 0.30000001
		 0.62500006 0.30000001 0.375 0.35000002 0.42500001 0.35000002 0.47500002 0.35000002
		 0.52500004 0.35000002 0.57500005 0.35000002 0.62500006 0.35000002 0.375 0.40000004
		 0.42500001 0.40000004 0.47500002 0.40000004 0.52500004 0.40000004 0.57500005 0.40000004
		 0.62500006 0.40000004 0.375 0.45000005 0.42500001 0.45000005 0.47500002 0.45000005
		 0.52500004 0.45000005 0.57500005 0.45000005 0.62500006 0.45000005 0.375 0.50000006
		 0.42500001 0.50000006 0.47500002 0.50000006 0.52500004 0.50000006 0.57500005 0.50000006
		 0.62500006 0.50000006 0.375 0.75000006 0.42500001 0.75000006 0.47500002 0.75000006
		 0.52500004 0.75000006 0.57500005 0.75000006 0.62500006 0.75000006 0.375 0.80000007
		 0.42500001 0.80000007 0.47500002 0.80000007 0.52500004 0.80000007 0.57500005 0.80000007
		 0.62500006 0.80000007 0.375 0.85000008 0.42500001 0.85000008 0.47500002 0.85000008
		 0.52500004 0.85000008 0.57500005 0.85000008 0.62500006 0.85000008 0.375 0.9000001
		 0.42500001 0.9000001 0.47500002 0.9000001 0.52500004 0.9000001 0.57500005 0.9000001
		 0.62500006 0.9000001 0.375 0.95000011 0.42500001 0.95000011 0.47500002 0.95000011
		 0.52500004 0.95000011 0.57500005 0.95000011 0.62500006 0.95000011 0.375 1.000000119209
		 0.42500001 1.000000119209 0.47500002 1.000000119209 0.52500004 1.000000119209 0.57500005
		 1.000000119209 0.62500006 1.000000119209 0.875 0 0.82499999 0 0.77499998 0 0.72499996
		 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995
		 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.25 0.175 0.25
		 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  1.57022679 -1.31116414 -24.35238075 1.032257438 -1.31116414 -24.35238075
		 0.58253473 -1.31116414 -24.35238075 -0.62076777 -1.31116414 -24.35238075 -1.055398464 -1.31116414 -24.35238075
		 -1.61998522 -1.31116414 -24.35238075 1.57022679 0.25375181 -24.35238075 1.032257438 0.25375181 -24.35238075
		 0.58253473 0.2537517 -24.35238075 -0.62076777 0.2537517 -24.35238075 -1.055398464 0.25375193 -24.35238075
		 -1.61998522 0.25375193 -24.35238075 1.57022679 0.25375193 -23.75238037 1.032257438 0.25375193 -23.75238037
		 0.58253473 0.2537517 -23.75238037 -0.62076777 0.2537517 -23.75238037 -1.055398464 0.25375181 -23.75238037
		 -1.61998522 0.25375181 -23.75238037 1.57022679 -0.3111642 -23.53289413 1.032257438 -0.3111642 -23.53289413
		 0.58253473 -0.3111642 -23.53289413 -0.62076777 -0.3111642 -23.53289413 -1.055398464 -0.3111642 -23.53289413
		 -1.61998522 -0.3111642 -23.53289413 1.57022679 -0.3111642 -22.55238152 1.032257438 -0.3111642 -22.55238152
		 0.58253473 -0.3111642 -22.55238152 -0.62076777 -0.3111642 -22.55238152 -1.055398464 -0.3111642 -22.55238152
		 -1.61998522 -0.3111642 -22.55238152 1.57022679 -0.93647307 -22.33289337 1.032257438 -0.93647307 -22.33289337
		 0.58253473 -0.93647307 -22.33289337 -0.62076777 -0.93647307 -22.33289337 -1.055398464 -0.93647307 -22.33289337
		 -1.61998522 -0.93647307 -22.33289337 1.57022679 -0.93647307 -21.35238075 1.032257438 -0.93647307 -21.35238075
		 0.58253473 -0.93647307 -21.35238075 -0.62076777 -0.93647307 -21.35238075 -1.055398464 -0.93647307 -21.35238075
		 -1.61998522 -0.93647307 -21.35238075 1.57022679 -1.31116426 -21.35238075 1.032257438 -1.31116426 -21.35238075
		 0.58253473 -1.31116426 -21.35238075 -0.62076777 -1.31116426 -21.35238075 -1.055398464 -1.31116426 -21.35238075
		 -1.61998522 -1.31116426 -21.35238075 1.57022679 -1.31116426 -22.33289337 1.032257438 -1.31116426 -22.33289337
		 0.58253473 -1.31116426 -22.33289337 -0.62076777 -1.31116426 -22.33289337 -1.055398464 -1.31116426 -22.33289337
		 -1.61998522 -1.31116426 -22.33289337 1.57022679 -1.31116414 -22.55238152 1.032257438 -1.31116414 -22.55238152
		 0.58253473 -1.31116414 -22.55238152 -0.62076777 -1.31116414 -22.55238152 -1.055398464 -1.31116414 -22.55238152
		 -1.61998522 -1.31116414 -22.55238152 1.57022679 -1.31116414 -23.53289413 1.032257438 -1.31116414 -23.53289413
		 0.58253473 -1.31116414 -23.53289413 -0.62076777 -1.31116414 -23.53289413 -1.055398464 -1.31116414 -23.53289413
		 -1.61998522 -1.31116414 -23.53289413 1.57022679 -1.31116414 -23.75238037 1.032257438 -1.31116414 -23.75238037
		 0.58253473 -1.31116414 -23.75238037 -0.62076777 -1.31116414 -23.75238037 -1.055398464 -1.31116414 -23.75238037
		 -1.61998522 -1.31116414 -23.75238037;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 35 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 0 6 0 1 7 1
		 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1 10 16 1 11 17 0 12 18 0 13 19 1
		 14 20 1 15 21 1 16 22 1 17 23 0 18 24 0 19 25 1 20 26 1 21 27 1 22 28 1 23 29 0 24 30 0
		 25 31 1 26 32 1 27 33 1 28 34 1 29 35 0 30 36 0 31 37 1 32 38 1 33 39 1 34 40 1 35 41 0
		 36 42 0 37 43 1 38 44 1 39 45 1 40 46 1 41 47 0 42 48 0 43 49 1 44 50 1 45 51 1 46 52 1
		 47 53 0 48 54 0 49 55 1 50 56 1 51 57 1 52 58 1 53 59 0 54 60 0 55 61 1 56 62 1 57 63 1
		 58 64 1 59 65 0 60 66 0 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0 66 0 0 67 1 1 68 2 1
		 69 3 1 70 4 1 71 5 0 53 35 1 59 29 1 65 23 1 71 17 1 48 30 1 54 24 1 60 18 1 66 12 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 61 -6 -61
		mu 0 4 0 1 7 6
		f 4 1 62 -7 -62
		mu 0 4 1 2 8 7
		f 4 2 63 -8 -63
		mu 0 4 2 3 9 8
		f 4 3 64 -9 -64
		mu 0 4 3 4 10 9
		f 4 4 65 -10 -65
		mu 0 4 4 5 11 10
		f 4 5 67 -11 -67
		mu 0 4 6 7 13 12
		f 4 6 68 -12 -68
		mu 0 4 7 8 14 13
		f 4 7 69 -13 -69
		mu 0 4 8 9 15 14
		f 4 8 70 -14 -70
		mu 0 4 9 10 16 15
		f 4 9 71 -15 -71
		mu 0 4 10 11 17 16
		f 4 10 73 -16 -73
		mu 0 4 12 13 19 18
		f 4 11 74 -17 -74
		mu 0 4 13 14 20 19
		f 4 12 75 -18 -75
		mu 0 4 14 15 21 20
		f 4 13 76 -19 -76
		mu 0 4 15 16 22 21
		f 4 14 77 -20 -77
		mu 0 4 16 17 23 22
		f 4 15 79 -21 -79
		mu 0 4 18 19 25 24
		f 4 16 80 -22 -80
		mu 0 4 19 20 26 25
		f 4 17 81 -23 -81
		mu 0 4 20 21 27 26
		f 4 18 82 -24 -82
		mu 0 4 21 22 28 27
		f 4 19 83 -25 -83
		mu 0 4 22 23 29 28
		f 4 20 85 -26 -85
		mu 0 4 24 25 31 30
		f 4 21 86 -27 -86
		mu 0 4 25 26 32 31
		f 4 22 87 -28 -87
		mu 0 4 26 27 33 32
		f 4 23 88 -29 -88
		mu 0 4 27 28 34 33
		f 4 24 89 -30 -89
		mu 0 4 28 29 35 34
		f 4 25 91 -31 -91
		mu 0 4 30 31 37 36
		f 4 26 92 -32 -92
		mu 0 4 31 32 38 37
		f 4 27 93 -33 -93
		mu 0 4 32 33 39 38
		f 4 28 94 -34 -94
		mu 0 4 33 34 40 39
		f 4 29 95 -35 -95
		mu 0 4 34 35 41 40
		f 4 30 97 -36 -97
		mu 0 4 36 37 43 42
		f 4 31 98 -37 -98
		mu 0 4 37 38 44 43
		f 4 32 99 -38 -99
		mu 0 4 38 39 45 44
		f 4 33 100 -39 -100
		mu 0 4 39 40 46 45
		f 4 34 101 -40 -101
		mu 0 4 40 41 47 46
		f 4 35 103 -41 -103
		mu 0 4 42 43 49 48
		f 4 36 104 -42 -104
		mu 0 4 43 44 50 49
		f 4 37 105 -43 -105
		mu 0 4 44 45 51 50
		f 4 38 106 -44 -106
		mu 0 4 45 46 52 51
		f 4 39 107 -45 -107
		mu 0 4 46 47 53 52
		f 4 40 109 -46 -109
		mu 0 4 48 49 55 54
		f 4 41 110 -47 -110
		mu 0 4 49 50 56 55
		f 4 42 111 -48 -111
		mu 0 4 50 51 57 56
		f 4 43 112 -49 -112
		mu 0 4 51 52 58 57
		f 4 44 113 -50 -113
		mu 0 4 52 53 59 58
		f 4 45 115 -51 -115
		mu 0 4 54 55 61 60
		f 4 46 116 -52 -116
		mu 0 4 55 56 62 61
		f 4 47 117 -53 -117
		mu 0 4 56 57 63 62
		f 4 48 118 -54 -118
		mu 0 4 57 58 64 63
		f 4 49 119 -55 -119
		mu 0 4 58 59 65 64
		f 4 50 121 -56 -121
		mu 0 4 60 61 67 66
		f 4 51 122 -57 -122
		mu 0 4 61 62 68 67
		f 4 52 123 -58 -123
		mu 0 4 62 63 69 68
		f 4 53 124 -59 -124
		mu 0 4 63 64 70 69
		f 4 54 125 -60 -125
		mu 0 4 64 65 71 70
		f 4 55 127 -1 -127
		mu 0 4 66 67 73 72
		f 4 56 128 -2 -128
		mu 0 4 67 68 74 73
		f 4 57 129 -3 -129
		mu 0 4 68 69 75 74
		f 4 58 130 -4 -130
		mu 0 4 69 70 76 75
		f 4 59 131 -5 -131
		mu 0 4 70 71 77 76
		f 4 -108 -102 -96 -133
		mu 0 4 79 78 83 84
		f 4 -114 132 -90 -134
		mu 0 4 80 79 84 85
		f 4 -120 133 -84 -135
		mu 0 4 81 80 85 86
		f 4 -126 134 -78 -136
		mu 0 4 82 81 86 87
		f 4 -132 135 -72 -66
		mu 0 4 5 82 87 11
		f 4 102 136 90 96
		mu 0 4 88 89 94 93
		f 4 108 137 84 -137
		mu 0 4 89 90 95 94
		f 4 114 138 78 -138
		mu 0 4 90 91 96 95
		f 4 120 139 72 -139
		mu 0 4 91 92 97 96
		f 4 126 60 66 -140
		mu 0 4 92 0 6 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "781F8C2F-4053-9430-1EC6-DA99DA60B9B1";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "77E14625-4B99-1EBA-3B4D-BEB3D5633105";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8AD65787-444D-D43C-EEFA-80B28E063C15";
createNode displayLayerManager -n "layerManager";
	rename -uid "C17C8C35-470A-816B-C6F6-9E8B5915BCCA";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1617EB2A-451E-0D5C-7853-1886C5745931";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8B59D9E-403A-0DCC-299D-D383A7DFDB58";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9284EDE-4A6A-142E-D33D-5FB2777D21C8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0372271-4F81-638E-907F-43AE00BA761F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 595\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 594\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 595\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1196\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1196\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1196\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FF48253C-429B-E8CB-D8FD-4E89A4E635B6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "ice";
	rename -uid "C5679B62-4363-3DCD-E118-3FBBCC977642";
	setAttr ".c" -type "float3" 0 0 0.08387097 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "EF1A255F-4EB6-BEFB-BDE8-F09821ACFB60";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B74EFB30-4130-DE9A-A464-8585125333D4";
createNode displayLayer -n "layer1";
	rename -uid "1D020CBF-45A7-A797-A47F-F285E4BF72E8";
	setAttr ".do" 1;
createNode lambert -n "Platform";
	rename -uid "14A38EBA-4213-6184-4303-50BE70C15E8A";
createNode shadingEngine -n "lambert3SG";
	rename -uid "9EEF7437-4BAF-5CA6-3752-0D9DAFB1F211";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CBB69D2C-43BD-94D3-EE9D-549B41AFF74C";
createNode file -n "file1";
	rename -uid "2674F48E-44D6-A9AE-4E16-FD9323E1419F";
	setAttr ".ftn" -type "string" "C:/Users/Zenrock/Desktop/DGM-2610_2019/DGM-2610/DGM-2610/ProtoType One Maya Modles/UV Grids/Grid1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1E4998BE-4071-A811-7EE4-789028A57F44";
createNode lambert -n "Spikes_Front";
	rename -uid "724082DB-41DE-3E5C-C731-1780E0237AC8";
createNode shadingEngine -n "lambert4SG";
	rename -uid "24D81968-47DD-65B1-595C-2E8F0678C1A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "82087FDB-496C-B4BF-8851-70B6EDCD9E87";
createNode file -n "file2";
	rename -uid "B6BEB128-43D5-6340-3B13-89B0C553A561";
	setAttr ".ftn" -type "string" "C:/Users/Zenrock/Desktop/DGM-2610_2019/DGM-2610/DGM-2610/ProtoType One Maya Modles/UV Grids/Grid2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E6292161-40A0-03A6-87DF-B287E21533E2";
createNode lambert -n "Spikes_Back";
	rename -uid "A291C022-48E6-4EFE-0A98-7986302DABB0";
createNode shadingEngine -n "lambert5SG";
	rename -uid "67578F0F-4628-2BE6-8799-8FA58D5B0E2F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A131C033-4114-D3F1-1852-FF9BCF269A64";
createNode file -n "file3";
	rename -uid "65D88A96-47BF-1781-D443-96A8A6FBA136";
	setAttr ".ftn" -type "string" "C:/Users/Zenrock/Desktop/DGM-2610_2019/DGM-2610/DGM-2610/ProtoType One Maya Modles/UV Grids/Grid3.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "1C2BB91B-4E1C-3DEC-BE98-E49B8A48C9BF";
createNode lambert -n "Spikes1";
	rename -uid "ECF8E1EE-4638-A752-E16B-449D2A593F5C";
createNode shadingEngine -n "lambert6SG";
	rename -uid "4C71E20F-4134-33CC-FA74-4BAA72717057";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "9157D9CA-4174-8ECF-8828-C5A9673D6D6E";
createNode file -n "file4";
	rename -uid "DDC2C351-4928-E2C9-E072-1C9DCD4FF011";
	setAttr ".ftn" -type "string" "C:/Users/Zenrock/Desktop/DGM-2610_2019/DGM-2610/DGM-2610/ProtoType One Maya Modles/UV Grids/Grid4";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "DEFFF688-46A3-3480-1B52-80A6C558F9D5";
createNode lambert -n "Ice_Bridge";
	rename -uid "1DD07EB6-4EFB-04EC-A3D5-CA8E496EF899";
createNode shadingEngine -n "lambert7SG";
	rename -uid "4CAF1CD4-4E03-D40A-5178-869DBE6E5AF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "90842E4A-4E40-DC98-7DAA-E3A6671E74A1";
createNode file -n "file5";
	rename -uid "32CB0292-4E39-D34F-A829-F79157FFA21C";
	setAttr ".ftn" -type "string" "C:/Users/Zenrock/Desktop/DGM-2610_2019/DGM-2610/DGM-2610/ProtoType One Maya Modles/UV Grids/Grid5.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "8C02C82B-4E34-FB19-F0F5-CE93D682F514";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "6036DB2B-4AC5-8368-44D9-91A95E090E2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:139]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "4DBCF268-4CE7-F775-BF1D-B3A6A67636E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:9]" "e[71]" "e[77]" "e[83]" "e[89]" "e[95]" "e[101]" "e[107]" "e[113]" "e[119]" "e[125]" "e[131]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8BEA5DE8-48F1-486D-0367-8085DD0B9382";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" 0.01952675 0.032443702 -0.0070228875
		 0.12387276 -0.027166218 0.19168591 0.025691271 0.32775789 0.01384747 0.37114501 0.011014521
		 0.42376274 0.031156152 0.062006861 0.035431296 -0.017160535 0.040588439 -0.06696555
		 0.14428604 -0.15720439 0.14900529 -0.18282536 -0.61304855 0.079131991 0.12039781
		 0.048273444 0.091413856 -0.024754971 0.08859086 -0.065282345 0.18494302 -0.14539781
		 0.18731046 -0.16832298 -0.71106756 0.054712206 0.17313185 0.085939854 0.13045883
		 -0.025738448 0.13136882 -0.064494729 0.2259717 -0.13245778 0.22783244 -0.150566 -0.76240849
		 0.098739743 0.28140771 0.088274032 0.20403486 -0.018599153 0.20001274 -0.04210484
		 0.28597414 -0.073404878 0.2867527 -0.081311285 -0.90666622 0.074525088 0.33201602
		 0.11757693 0.23574322 -0.021856219 0.23326421 -0.03603068 0.31221533 -0.042822361
		 0.31054759 -0.041026324 -0.95790362 0.12575823 0.41541815 0.10890546 0.28028554 -0.0049001575
		 0.26269913 0.0048741698 0.31319016 0.036234856 0.30673915 0.048914969 -1.10213876
		 0.10149059 0.41857362 0.13152441 0.26697946 -0.22002357 0.24785674 -0.20754075 0.29858494
		 -0.1668579 0.2897554 -0.1500327 -1.10185981 0.14705482 0.32377878 0.11060309 0.19381666
		 -0.23452246 0.17336535 -0.19691193 0.22233433 -0.11834854 0.21217835 -0.089884043
		 -0.95762634 0.12132645 0.28333372 0.087057084 0.17465991 -0.27949488 0.15317714 -0.23740005
		 0.20180404 -0.14955443 0.19120008 -0.11884201 -0.90593928 0.096171349 0.16112822
		 0.072145045 0.080114365 -0.30521029 0.056779921 -0.24953812 0.10564047 -0.13008249
		 0.093311131 -0.090805888 -0.76172829 0.070495963 0.11476219 0.04893586 0.057360291
		 -0.34897822 0.034684896 -0.28995192 0.083658278 -0.1649043 0.071426868 -0.12422842
		 -0.71006006 0.045384854 0.043711841 0.40180865 -0.61215425 0.020071208 0.040899754
		 0.40895802 0.11735845 0.34926757 0.11436343 0.34994501 0.17317986 0.25249502 0.19273973
		 0.1933414 0.2269513 0.061839968 0.22865564 -0.016798258 0.19392264 -0.12351362 0.17747861
		 -0.17157926 0.16475952 -0.21347226 -0.49426639 0.07841444 -0.39122361 0.077643394
		 -0.19364426 0.073796213 -0.087453067 0.069920927 -0.49362427 0.019947648 -0.39096129
		 0.020071268 -0.19588766 0.022125781 -0.092702597 0.02533108;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C5AF50EA-4135-54F2-0A49-D69F13F2B342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30:39]" "e[101]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "748AB7F7-4C99-F3A8-2836-08803750C3CC";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" 0.10232353 -0.17201266 0.079004347
		 -0.21954578 0.048110813 -0.25104123 -0.059459299 -0.29007185 -0.09914124 -0.29855144
		 -0.14799359 -0.30590796 0.088007152 -0.080957919 0.050571829 -0.047323629 0.012467921
		 -0.030258939 -0.094778717 -0.023917049 -0.1321795 -0.028354425 0.22863922 -0.097346887
		 0.067334116 -0.083573088 0.037571669 -0.067219928 0.0054892898 -0.057420313 -0.09468472
		 -0.061046369 -0.12978059 -0.06823875 0.25367549 -0.098156244 0.064623803 -0.10765544
		 0.032859921 -0.088620052 0.0013195276 -0.082774997 -0.095295072 -0.099533901 -0.12971145
		 -0.11167999 0.26224375 -0.12206006 0.056129515 -0.11574858 0.028573871 -0.11351797
		 -0.00077235699 -0.11932737 -0.089323223 -0.17084618 -0.12287784 -0.19306469 0.30307057
		 -0.12324256 0.062197268 -0.12971571 0.035500705 -0.13040712 0.0083168149 -0.14868072
		 -0.071162999 -0.22611783 -0.10199851 -0.25817454 0.31149498 -0.1495401 0.0845595
		 -0.12292057 0.087071061 -0.12636122 0.089884818 -0.12883675 0.083588839 -0.14038023
		 0.07406193 -0.1459088 0.3522934 -0.15067697 0.075821996 -0.11874846 0.046531022 -0.10432056
		 0.012499094 -0.083592057 -0.094412625 -0.031541407 -0.1372695 -0.014283299 0.35185981
		 -0.1662674 0.067456067 -0.14112738 0.042498827 -0.15181455 0.0094007254 -0.15332213
		 -0.095762551 -0.13594884 -0.13743049 -0.12975907 0.3110635 -0.16513395 0.065738022
		 -0.14340755 0.044058263 -0.15865317 0.012171209 -0.16447499 -0.092613339 -0.15601379
		 -0.13379776 -0.15191984 0.30193549 -0.1648871 0.07907027 -0.1598824 0.058274686 -0.18866286
		 0.029747605 -0.20776212 -0.074138224 -0.22986925 -0.11342764 -0.23418444 0.26116756
		 -0.16379929 0.082984805 -0.16254643 0.063197374 -0.19582155 0.034264922 -0.21817055
		 -0.06958437 -0.24584478 -0.1089403 -0.25151443 0.25206316 -0.16359028 -0.15798366
		 -0.25727868 0.22716953 -0.16301036 -0.16282457 -0.23868036 -0.18707329 -0.14991063
		 -0.19181681 -0.12451655 0.070659101 -0.18587232 -0.069134653 -0.42009318 -0.1461153
		 -0.30039838 -0.16731 -0.22174788 -0.17299306 -0.12776057 -0.17202938 -0.078876622
		 -0.17496908 -0.036527738 0.20498881 -0.096437588 0.18666524 -0.095549375 0.13501874
		 -0.091616228 0.11441198 -0.08804813 0.20383701 -0.16261241 0.18599218 -0.16249433
		 0.13750413 -0.16364127 0.12068659 -0.16616806 0.057260275 -0.15605286 -0.19800937
		 0.002967 0.084880352 -0.16762698 0.0920223 -0.15795651 0.098552763 -0.13711128 0.094251871
		 -0.13217163 -0.030207396 -0.36140403 -0.0039181709 -0.318968 0.047873795 -0.20684195
		 0.063034654 -0.16805202;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "35D9E25F-43DF-2E38-9E85-8CAA6B9276DE";
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
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "200D2AE3-4146-7AE0-1343-CB8D883DB39A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -695.23806761181663 70.238092447084213 ;
	setAttr ".tgi[0].vh" -type "double2" 671.42854474839828 159.52380318490313 ;
select -ne :time1;
	setAttr ".o" 55;
	setAttr ".unw" 55;
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
connectAttr "polyTweakUV9.out" "pCubeShape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
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
connectAttr "ice.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ice.msg" "materialInfo1.m";
connectAttr "layerManager.dli[2]" "layer1.id";
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
connectAttr "pCubeShape2.iog" "lambert7SG.dsm" -na;
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
connectAttr "polySurfaceShape15.o" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
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
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of Ramp.ma
