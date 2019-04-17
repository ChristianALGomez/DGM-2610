//Maya ASCII 2018 scene
//Name: Hero_Idel.ma
//Last modified: Wed, Apr 17, 2019 01:24:41 PM
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
	rename -uid "DA172582-47F2-D953-A727-EA835465A5BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3384098568520248 0.72113136271207134 0.96734124219761342 ;
	setAttr ".r" -type "double3" -3.3383527295977853 -74.999999999994884 7.6804497718729726e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7155C4EF-4444-692C-86F0-A2BF76FE5D80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.5089322899323641;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DB141840-4051-6E37-D12C-EA957EC4A18D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "302A819D-4EEF-CFC5-3EE2-7FBD3036A0C2";
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
	rename -uid "823FBCD9-4454-0CCE-B42C-E480D34AF2FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.5835372826084011 1.5199486187728135 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC46C3E3-439B-7181-5F88-C594E626FD8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.340867568725896;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -1.5407439555097887e-32 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E8D476B7-4D10-E68D-4BFC-96B3A905738B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -1.5407439555097887e-32 2.2228885399044885e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F0C441E2-4E2C-5260-3158-BD89DD35B7AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.636955997843812;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -1.5407439555097887e-32 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "C830B7CC-4CE6-64B0-6F50-6C8601ED7F90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1000606864097 1.1934751122501748 0.31312023642085446 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8FF6E719-4308-B950-42A5-3390C386B20C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0446343896067;
	setAttr ".ow" 2.1942442351977625;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -0.0554262968030583 0.34839379045951896 8.4479645501289724e-13 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0BA00189-4DB3-EFE7-08A4-80B21EB6B730";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D1CF4B25-41B9-471C-AA9B-379D4E5B575C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04C5DC15-4E72-1E53-5E41-50B93834E6D9";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA594AFC-4A92-3E15-8AA7-538363473157";
createNode displayLayer -n "defaultLayer";
	rename -uid "7AF33F72-4C8A-7799-CA19-C8AFE5D64C28";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ECB9FE42-4E31-2134-3AEA-54910C7D4E66";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C84E625-4EA1-3A32-2600-DA9C017300D4";
	setAttr ".g" yes;
createNode reference -n "Hero_RigRN";
	rename -uid "2AB84D3C-465B-CDC5-6CC9-EE8238DBA30C";
	setAttr -s 337 ".phl";
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
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Hero_RigRN"
		"Hero_RigRN" 0
		"Hero_RigRN" 457
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"visibility" " 1"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"translate" " -type \"double3\" 0 -0.076161163371715565 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG" 
		"translateX" " -av"
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
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"rotate" " -type \"double3\" 0 0 7.88290988027270689"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Hip_Grp|Hero_Rig:L_HIP_CNTL" 
		"visibility" " 1"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Hip_Grp|Hero_Rig:L_HIP_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Hip_Grp|Hero_Rig:L_HIP_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Hip_Grp|Hero_Rig:L_HIP_CNTL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"translate" " -type \"double3\" 0.068729923330231063 -0.17726829194778718 0.10978489160810335"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"rotate" " -type \"double3\" 20.39204631724604511 -3.21827645891317982 8.58791973023068422"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Hip_Grp|Hero_Rig:R_HIP_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Hip_Grp|Hero_Rig:R_HIP_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"translate" " -type \"double3\" 0.081539155378906825 0 0.060998367682067421"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"rotate" " -type \"double3\" 12.95540898880102532 -2.07196359010782505 8.93160141031334831"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Toes_Grp|Hero_Rig:R_Toes_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Toes_Grp|Hero_Rig:R_Toes_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Heel_Grp|Hero_Rig:R_Heel_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Heel_Grp|Hero_Rig:R_Heel_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"rotate" " -type \"double3\" 0 0 -12.90404897586955713"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL" 
		"rotate" " -type \"double3\" 0 0 8.33885710862557161"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"rotate" " -type \"double3\" -19.49061876174282304 -72.11912577705317062 20.39995383711251975"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"rotate" " -type \"double3\" 0.25450013488797807 -7.29300186938091954 -15.14814026541968772"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"rotate" " -type \"double3\" -5.67783147010540645 -6.86191729810732909 -11.34078073413654231"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"translateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"translateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"translateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"rotate" " -type \"double3\" 39.17379124058872009 -61.40840824082192029 -42.85244165622719237"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL" 
		"rotate" " -type \"double3\" 0.2670909873529731 -3.92732675904442807 -18.8480583982288401"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL" 
		"rotateY" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL" 
		"rotate" " -type \"double3\" -4.78091722614178849 -5.50880929236001382 -16.12682424598275688"
		
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL" 
		"rotateZ" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL" 
		"rotateX" " -av"
		2 "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL" 
		"rotateY" " -av"
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
		2 "Hero_Rig:Geo_layer" "displayType" " 2"
		2 "Hero_Rig:layer1" "visibility" " 0"
		5 3 "Hero_RigRN" "|Hero_Rig:left.message" "Hero_RigRN.placeHolderList[1]" 
		""
		5 3 "Hero_RigRN" "|Hero_Rig:left|Hero_Rig:leftShape.message" "Hero_RigRN.placeHolderList[2]" 
		""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp.message" "Hero_RigRN.placeHolderList[3]" 
		""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform.message" 
		"Hero_RigRN.placeHolderList[4]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:transformShape.message" 
		"Hero_RigRN.placeHolderList[5]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp.message" 
		"Hero_RigRN.placeHolderList[6]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG.translateY" 
		"Hero_RigRN.placeHolderList[7]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG.translateX" 
		"Hero_RigRN.placeHolderList[8]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG.translateZ" 
		"Hero_RigRN.placeHolderList[9]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG.message" 
		"Hero_RigRN.placeHolderList[10]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:COGShape.message" 
		"Hero_RigRN.placeHolderList[11]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl.message" 
		"Hero_RigRN.placeHolderList[12]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp.message" 
		"Hero_RigRN.placeHolderList[13]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[14]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[15]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[16]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL.message" 
		"Hero_RigRN.placeHolderList[17]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:Waist_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[18]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp.message" 
		"Hero_RigRN.placeHolderList[19]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Hip_Grp.message" 
		"Hero_RigRN.placeHolderList[20]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Hip_Grp|Hero_Rig:L_HIP_CNTL.message" 
		"Hero_RigRN.placeHolderList[21]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Hip_Grp|Hero_Rig:L_HIP_CNTL|Hero_Rig:L_HIP_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[22]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle.message" 
		"Hero_RigRN.placeHolderList[23]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[24]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[25]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[26]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.translateX" 
		"Hero_RigRN.placeHolderList[27]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.translateY" 
		"Hero_RigRN.placeHolderList[28]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.translateZ" 
		"Hero_RigRN.placeHolderList[29]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL.message" 
		"Hero_RigRN.placeHolderList[30]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Ankle_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[31]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp.message" 
		"Hero_RigRN.placeHolderList[32]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL.message" 
		"Hero_RigRN.placeHolderList[33]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Toes_Grp|Hero_Rig:L_Toes_CNTL|Hero_Rig:L_Toes_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[34]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp.message" 
		"Hero_RigRN.placeHolderList[35]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL.message" 
		"Hero_RigRN.placeHolderList[36]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:L_Heel_Grp|Hero_Rig:L_Heel_CNTL|Hero_Rig:L_Heel_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[37]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:ikHandle1.message" 
		"Hero_RigRN.placeHolderList[38]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:Ankle|Hero_Rig:L_Ankle_CNTL|Hero_Rig:ikHandle1|Hero_Rig:ikHandle1_poleVectorConstraint1.message" 
		"Hero_RigRN.placeHolderList[39]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp.message" 
		"Hero_RigRN.placeHolderList[40]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset.message" 
		"Hero_RigRN.placeHolderList[41]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL.translateX" 
		"Hero_RigRN.placeHolderList[42]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL.translateY" 
		"Hero_RigRN.placeHolderList[43]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL.translateZ" 
		"Hero_RigRN.placeHolderList[44]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL.message" 
		"Hero_RigRN.placeHolderList[45]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:L_IK_Master_Grp|Hero_Rig:L_Knee_Grp|Hero_Rig:Offset|Hero_Rig:L_Knee_CNTL|Hero_Rig:L_Knee_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[46]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp.message" 
		"Hero_RigRN.placeHolderList[47]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp.message" 
		"Hero_RigRN.placeHolderList[48]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset.message" 
		"Hero_RigRN.placeHolderList[49]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL.translateX" 
		"Hero_RigRN.placeHolderList[50]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL.translateY" 
		"Hero_RigRN.placeHolderList[51]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL.translateZ" 
		"Hero_RigRN.placeHolderList[52]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL.message" 
		"Hero_RigRN.placeHolderList[53]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Knee_Grp|Hero_Rig:Offset|Hero_Rig:R_Knee_CNTL|Hero_Rig:R_Knee_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[54]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Hip_Grp.message" 
		"Hero_RigRN.placeHolderList[55]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Hip_Grp|Hero_Rig:R_HIP_CNTL.message" 
		"Hero_RigRN.placeHolderList[56]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Hip_Grp|Hero_Rig:R_HIP_CNTL|Hero_Rig:R_HIP_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[57]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp.message" 
		"Hero_RigRN.placeHolderList[58]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.translateX" 
		"Hero_RigRN.placeHolderList[59]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.translateY" 
		"Hero_RigRN.placeHolderList[60]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.translateZ" 
		"Hero_RigRN.placeHolderList[61]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[62]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[63]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[64]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL.message" 
		"Hero_RigRN.placeHolderList[65]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Ankle_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[66]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Toes_Grp.message" 
		"Hero_RigRN.placeHolderList[67]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Toes_Grp|Hero_Rig:R_Toes_CNTL.message" 
		"Hero_RigRN.placeHolderList[68]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Toes_Grp|Hero_Rig:R_Toes_CNTL|Hero_Rig:R_Toes_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[69]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Heel_Grp.message" 
		"Hero_RigRN.placeHolderList[70]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Heel_Grp|Hero_Rig:R_Heel_CNTL.message" 
		"Hero_RigRN.placeHolderList[71]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:R_Heel_Grp|Hero_Rig:R_Heel_CNTL|Hero_Rig:R_Heel_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[72]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:ikHandle2.message" 
		"Hero_RigRN.placeHolderList[73]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Waist_Grp|Hero_Rig:Waist_CNTL|Hero_Rig:R_IK_Master_Grp|Hero_Rig:R_Ankle_Grp|Hero_Rig:R_Ankle_CNTL|Hero_Rig:ikHandle2|Hero_Rig:ikHandle2_poleVectorConstraint1.message" 
		"Hero_RigRN.placeHolderList[74]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp.message" 
		"Hero_RigRN.placeHolderList[75]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[76]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[77]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[78]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL.message" 
		"Hero_RigRN.placeHolderList[79]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Stomach_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[80]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp.message" 
		"Hero_RigRN.placeHolderList[81]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL.translateX" 
		"Hero_RigRN.placeHolderList[82]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL.translateY" 
		"Hero_RigRN.placeHolderList[83]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL.translateZ" 
		"Hero_RigRN.placeHolderList[84]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[85]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[86]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[87]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL.message" 
		"Hero_RigRN.placeHolderList[88]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:Head_Grp|Hero_Rig:Head_CNTL|Hero_Rig:Head_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[89]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp.message" 
		"Hero_RigRN.placeHolderList[90]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[91]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[92]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[93]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL.message" 
		"Hero_RigRN.placeHolderList[94]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Shoulder_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[95]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp.message" 
		"Hero_RigRN.placeHolderList[96]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[97]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[98]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[99]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL.message" 
		"Hero_RigRN.placeHolderList[100]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Elbow_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[101]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp.message" 
		"Hero_RigRN.placeHolderList[102]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[103]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[104]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[105]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL.message" 
		"Hero_RigRN.placeHolderList[106]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:L_Shoulder_Grp|Hero_Rig:L_Shoulder_CNTL|Hero_Rig:L_Elbow_Grp|Hero_Rig:L_Elbow_CNTL|Hero_Rig:L_Wrist_Grp|Hero_Rig:L_Wrist_CNTL|Hero_Rig:L_Wrist_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[107]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp.message" 
		"Hero_RigRN.placeHolderList[108]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[109]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[110]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[111]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL.message" 
		"Hero_RigRN.placeHolderList[112]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Shoulder_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[113]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp.message" 
		"Hero_RigRN.placeHolderList[114]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[115]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[116]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[117]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL.message" 
		"Hero_RigRN.placeHolderList[118]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Elbow_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[119]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp.message" 
		"Hero_RigRN.placeHolderList[120]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL.rotateZ" 
		"Hero_RigRN.placeHolderList[121]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL.rotateX" 
		"Hero_RigRN.placeHolderList[122]" ""
		5 4 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL.rotateY" 
		"Hero_RigRN.placeHolderList[123]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL.message" 
		"Hero_RigRN.placeHolderList[124]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:CNTl|Hero_Rig:Stomach_Grp|Hero_Rig:Stomach_CNTL|Hero_Rig:R_Shoulder_Grp|Hero_Rig:R_Shoulder_CNTL|Hero_Rig:R_Elbow_Grp|Hero_Rig:R_Elbow_CNTL|Hero_Rig:R_Wrist_Grp|Hero_Rig:R_Wrist_CNTL|Hero_Rig:R_Wrist_CNTLShape.message" 
		"Hero_RigRN.placeHolderList[125]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT.message" 
		"Hero_RigRN.placeHolderList[126]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT.message" 
		"Hero_RigRN.placeHolderList[127]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT.message" 
		"Hero_RigRN.placeHolderList[128]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:Waist_JNT_parentConstraint1.message" 
		"Hero_RigRN.placeHolderList[129]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:L_Hip_JNT.message" 
		"Hero_RigRN.placeHolderList[130]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:L_Hip_JNT|Hero_Rig:L_Knee_JNT.message" 
		"Hero_RigRN.placeHolderList[131]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:L_Hip_JNT|Hero_Rig:L_Knee_JNT|Hero_Rig:L_Ankle_JNT.message" 
		"Hero_RigRN.placeHolderList[132]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:L_Hip_JNT|Hero_Rig:L_Knee_JNT|Hero_Rig:L_Ankle_JNT|Hero_Rig:L_Toes_JNT.message" 
		"Hero_RigRN.placeHolderList[133]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:L_Hip_JNT|Hero_Rig:L_Knee_JNT|Hero_Rig:L_Ankle_JNT|Hero_Rig:L_Toes_JNT|Hero_Rig:L_Toes_JNT_parentConstraint1.message" 
		"Hero_RigRN.placeHolderList[134]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:L_Hip_JNT|Hero_Rig:L_Knee_JNT|Hero_Rig:L_Ankle_JNT|Hero_Rig:L_Heel_JNT.message" 
		"Hero_RigRN.placeHolderList[135]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:L_Hip_JNT|Hero_Rig:L_Knee_JNT|Hero_Rig:L_Ankle_JNT|Hero_Rig:L_Heel_JNT|Hero_Rig:L_Heel_JNT_parentConstraint1.message" 
		"Hero_RigRN.placeHolderList[136]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:L_Hip_JNT|Hero_Rig:L_Knee_JNT|Hero_Rig:effector1.message" 
		"Hero_RigRN.placeHolderList[137]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:L_Hip_JNT|Hero_Rig:L_Hip_JNT_parentConstraint1.message" 
		"Hero_RigRN.placeHolderList[138]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:R_Hip_JNT.message" 
		"Hero_RigRN.placeHolderList[139]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:R_Hip_JNT|Hero_Rig:R_Knee_JNT.message" 
		"Hero_RigRN.placeHolderList[140]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:R_Hip_JNT|Hero_Rig:R_Knee_JNT|Hero_Rig:R_Ankle_JNT.message" 
		"Hero_RigRN.placeHolderList[141]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:R_Hip_JNT|Hero_Rig:R_Knee_JNT|Hero_Rig:R_Ankle_JNT|Hero_Rig:R_Toes_JNT.message" 
		"Hero_RigRN.placeHolderList[142]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:R_Hip_JNT|Hero_Rig:R_Knee_JNT|Hero_Rig:R_Ankle_JNT|Hero_Rig:R_Toes_JNT|Hero_Rig:R_Toes_JNT_parentConstraint1.message" 
		"Hero_RigRN.placeHolderList[143]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:R_Hip_JNT|Hero_Rig:R_Knee_JNT|Hero_Rig:R_Ankle_JNT|Hero_Rig:R_Heel_JNT.message" 
		"Hero_RigRN.placeHolderList[144]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:R_Hip_JNT|Hero_Rig:R_Knee_JNT|Hero_Rig:R_Ankle_JNT|Hero_Rig:R_Heel_JNT|Hero_Rig:R_Heel_JNT_parentConstraint1.message" 
		"Hero_RigRN.placeHolderList[145]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:R_Hip_JNT|Hero_Rig:R_Knee_JNT|Hero_Rig:effector2.message" 
		"Hero_RigRN.placeHolderList[146]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:R_Hip_JNT|Hero_Rig:L_Hip_JNT_parentConstraint2.message" 
		"Hero_RigRN.placeHolderList[147]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Waist_JNT|Hero_Rig:R_Hip_JNT|Hero_Rig:R_Hip_JNT_parentConstraint1.message" 
		"Hero_RigRN.placeHolderList[148]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Stomach_JNT.message" 
		"Hero_RigRN.placeHolderList[149]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Stomach_JNT|Hero_Rig:Head_JNT.message" 
		"Hero_RigRN.placeHolderList[150]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Stomach_JNT|Hero_Rig:Head_JNT|Hero_Rig:R_Head_JNT_parentConstraint1.message" 
		"Hero_RigRN.placeHolderList[151]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Stomach_JNT|Hero_Rig:L_Shoulder_JNT.message" 
		"Hero_RigRN.placeHolderList[152]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Stomach_JNT|Hero_Rig:L_Shoulder_JNT|Hero_Rig:L_Elbow_JNT.message" 
		"Hero_RigRN.placeHolderList[153]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Stomach_JNT|Hero_Rig:L_Shoulder_JNT|Hero_Rig:L_Elbow_JNT|Hero_Rig:L_Wrist_JNT.message" 
		"Hero_RigRN.placeHolderList[154]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Stomach_JNT|Hero_Rig:L_Shoulder_JNT|Hero_Rig:L_Elbow_JNT|Hero_Rig:L_Wrist_JNT|Hero_Rig:L_Wrist_JNT_parentConstraint1.message" 
		"Hero_RigRN.placeHolderList[155]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Stomach_JNT|Hero_Rig:L_Shoulder_JNT|Hero_Rig:L_Elbow_JNT|Hero_Rig:L_Elbow_JNT_parentConstraint1.message" 
		"Hero_RigRN.placeHolderList[156]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Stomach_JNT|Hero_Rig:L_Shoulder_JNT|Hero_Rig:L_Shoulder_JNT_parentConstraint1.message" 
		"Hero_RigRN.placeHolderList[157]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Stomach_JNT|Hero_Rig:R_Shoulder_JNT.message" 
		"Hero_RigRN.placeHolderList[158]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Stomach_JNT|Hero_Rig:R_Shoulder_JNT|Hero_Rig:R_Elbow_JNT.message" 
		"Hero_RigRN.placeHolderList[159]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Stomach_JNT|Hero_Rig:R_Shoulder_JNT|Hero_Rig:R_Elbow_JNT|Hero_Rig:R_Wrist_JNT.message" 
		"Hero_RigRN.placeHolderList[160]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Stomach_JNT|Hero_Rig:R_Shoulder_JNT|Hero_Rig:R_Elbow_JNT|Hero_Rig:R_Wrist_JNT|Hero_Rig:R_Wrist_JNT_parentConstraint1.message" 
		"Hero_RigRN.placeHolderList[161]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Stomach_JNT|Hero_Rig:R_Shoulder_JNT|Hero_Rig:R_Elbow_JNT|Hero_Rig:R_Elbow_JNT_parentConstraint1.message" 
		"Hero_RigRN.placeHolderList[162]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Stomach_JNT|Hero_Rig:R_Shoulder_JNT|Hero_Rig:R_Shoulder_JNT_parentConstraint1.message" 
		"Hero_RigRN.placeHolderList[163]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:Stomach_JNT|Hero_Rig:R_Stomach_JNT_parentConstraint1.message" 
		"Hero_RigRN.placeHolderList[164]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:Transform_Grp|Hero_Rig:transform|Hero_Rig:COG_Grp|Hero_Rig:COG|Hero_Rig:JNT|Hero_Rig:Root_JNT|Hero_Rig:R_Root_JNT_parentConstraint1.message" 
		"Hero_RigRN.placeHolderList[165]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO.message" "Hero_RigRN.placeHolderList[166]" 
		""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner.message" "Hero_RigRN.placeHolderList[167]" 
		""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Chest.message" 
		"Hero_RigRN.placeHolderList[168]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Chest|Hero_Rig:ChestShape.message" 
		"Hero_RigRN.placeHolderList[169]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Chest|Hero_Rig:ChestShapeOrig.message" 
		"Hero_RigRN.placeHolderList[170]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Waist.message" 
		"Hero_RigRN.placeHolderList[171]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Waist|Hero_Rig:WaistShape.message" 
		"Hero_RigRN.placeHolderList[172]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Waist|Hero_Rig:WaistShapeOrig.message" 
		"Hero_RigRN.placeHolderList[173]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Head.message" 
		"Hero_RigRN.placeHolderList[174]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Head|Hero_Rig:HeadShape.message" 
		"Hero_RigRN.placeHolderList[175]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:Head|Hero_Rig:HeadShapeOrig.message" 
		"Hero_RigRN.placeHolderList[176]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm.message" 
		"Hero_RigRN.placeHolderList[177]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Hand.message" 
		"Hero_RigRN.placeHolderList[178]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Hand|Hero_Rig:HandShape.message" 
		"Hero_RigRN.placeHolderList[179]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Hand|Hero_Rig:HandShapeOrig.message" 
		"Hero_RigRN.placeHolderList[180]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:ForArm.message" 
		"Hero_RigRN.placeHolderList[181]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:ForArm|Hero_Rig:ForArmShape.message" 
		"Hero_RigRN.placeHolderList[182]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:ForArm|Hero_Rig:ForArmShapeOrig.message" 
		"Hero_RigRN.placeHolderList[183]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Shoulder.message" 
		"Hero_RigRN.placeHolderList[184]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Shoulder|Hero_Rig:ShoulderShape.message" 
		"Hero_RigRN.placeHolderList[185]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm|Hero_Rig:Shoulder|Hero_Rig:ShoulderShapeOrig.message" 
		"Hero_RigRN.placeHolderList[186]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg.message" 
		"Hero_RigRN.placeHolderList[187]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot.message" 
		"Hero_RigRN.placeHolderList[188]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube1.message" 
		"Hero_RigRN.placeHolderList[189]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube1|Hero_Rig:pCubeShape1.message" 
		"Hero_RigRN.placeHolderList[190]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube1|Hero_Rig:pCubeShape1Orig.message" 
		"Hero_RigRN.placeHolderList[191]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube2.message" 
		"Hero_RigRN.placeHolderList[192]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube2|Hero_Rig:pCubeShape2.message" 
		"Hero_RigRN.placeHolderList[193]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube2|Hero_Rig:pCubeShape2Orig.message" 
		"Hero_RigRN.placeHolderList[194]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube3.message" 
		"Hero_RigRN.placeHolderList[195]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube3|Hero_Rig:pCubeShape3.message" 
		"Hero_RigRN.placeHolderList[196]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Foot|Hero_Rig:pCube3|Hero_Rig:pCubeShape3Orig.message" 
		"Hero_RigRN.placeHolderList[197]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Thigh.message" 
		"Hero_RigRN.placeHolderList[198]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Thigh|Hero_Rig:ThighShape.message" 
		"Hero_RigRN.placeHolderList[199]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Thigh|Hero_Rig:ThighShapeOrig.message" 
		"Hero_RigRN.placeHolderList[200]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Ankle.message" 
		"Hero_RigRN.placeHolderList[201]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Ankle|Hero_Rig:AnkleShape.message" 
		"Hero_RigRN.placeHolderList[202]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg|Hero_Rig:Ankle|Hero_Rig:AnkleShapeOrig.message" 
		"Hero_RigRN.placeHolderList[203]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1.message" 
		"Hero_RigRN.placeHolderList[204]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Hand.message" 
		"Hero_RigRN.placeHolderList[205]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Hand|Hero_Rig:HandShape.message" 
		"Hero_RigRN.placeHolderList[206]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Hand|Hero_Rig:polySurfaceShape3.message" 
		"Hero_RigRN.placeHolderList[207]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Hand|Hero_Rig:HandShapeOrig.message" 
		"Hero_RigRN.placeHolderList[208]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:ForArm.message" 
		"Hero_RigRN.placeHolderList[209]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:ForArm|Hero_Rig:ForArmShape.message" 
		"Hero_RigRN.placeHolderList[210]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:ForArm|Hero_Rig:polySurfaceShape5.message" 
		"Hero_RigRN.placeHolderList[211]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:ForArm|Hero_Rig:ForArmShapeOrig.message" 
		"Hero_RigRN.placeHolderList[212]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Shoulder.message" 
		"Hero_RigRN.placeHolderList[213]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Shoulder|Hero_Rig:ShoulderShape.message" 
		"Hero_RigRN.placeHolderList[214]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Shoulder|Hero_Rig:polySurfaceShape4.message" 
		"Hero_RigRN.placeHolderList[215]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Arm1|Hero_Rig:Shoulder|Hero_Rig:ShoulderShapeOrig.message" 
		"Hero_RigRN.placeHolderList[216]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1.message" 
		"Hero_RigRN.placeHolderList[217]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot.message" 
		"Hero_RigRN.placeHolderList[218]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube1.message" 
		"Hero_RigRN.placeHolderList[219]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube1|Hero_Rig:pCubeShape1.message" 
		"Hero_RigRN.placeHolderList[220]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube1|Hero_Rig:pCubeShape1Orig.message" 
		"Hero_RigRN.placeHolderList[221]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube2.message" 
		"Hero_RigRN.placeHolderList[222]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube2|Hero_Rig:pCubeShape2.message" 
		"Hero_RigRN.placeHolderList[223]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube2|Hero_Rig:pCubeShape2Orig.message" 
		"Hero_RigRN.placeHolderList[224]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube3.message" 
		"Hero_RigRN.placeHolderList[225]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube3|Hero_Rig:pCubeShape3.message" 
		"Hero_RigRN.placeHolderList[226]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Foot|Hero_Rig:pCube3|Hero_Rig:pCubeShape3Orig.message" 
		"Hero_RigRN.placeHolderList[227]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Thigh.message" 
		"Hero_RigRN.placeHolderList[228]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Thigh|Hero_Rig:ThighShape.message" 
		"Hero_RigRN.placeHolderList[229]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Thigh|Hero_Rig:polySurfaceShape6.message" 
		"Hero_RigRN.placeHolderList[230]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Thigh|Hero_Rig:ThighShapeOrig.message" 
		"Hero_RigRN.placeHolderList[231]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Ankle.message" 
		"Hero_RigRN.placeHolderList[232]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Ankle|Hero_Rig:AnkleShape.message" 
		"Hero_RigRN.placeHolderList[233]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Ankle|Hero_Rig:polySurfaceShape7.message" 
		"Hero_RigRN.placeHolderList[234]" ""
		5 3 "Hero_RigRN" "|Hero_Rig:GEO|Hero_Rig:Miner|Hero_Rig:R_Leg1|Hero_Rig:Ankle|Hero_Rig:AnkleShapeOrig.message" 
		"Hero_RigRN.placeHolderList[235]" ""
		5 3 "Hero_RigRN" "Hero_Rig:shapeEditorManager.message" "Hero_RigRN.placeHolderList[236]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:poseInterpolatorManager.message" "Hero_RigRN.placeHolderList[237]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:layerManager.message" "Hero_RigRN.placeHolderList[238]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:defaultLayer.message" "Hero_RigRN.placeHolderList[239]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:defaultRenderLayer.message" "Hero_RigRN.placeHolderList[240]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:uiConfigurationScriptNode.message" "Hero_RigRN.placeHolderList[241]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:sceneConfigurationScriptNode.message" "Hero_RigRN.placeHolderList[242]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:lambert2SG.message" "Hero_RigRN.placeHolderList[243]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:file1.message" "Hero_RigRN.placeHolderList[244]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:place2dTexture1.message" "Hero_RigRN.placeHolderList[245]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:ChestColor.message" "Hero_RigRN.placeHolderList[246]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:lambert3SG.message" "Hero_RigRN.placeHolderList[247]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:textureEditorIsolateSelectSet.message" "Hero_RigRN.placeHolderList[248]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:PantsColor.message" "Hero_RigRN.placeHolderList[249]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:lambert4SG.message" "Hero_RigRN.placeHolderList[250]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:Skin.message" "Hero_RigRN.placeHolderList[251]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:lambert5SG.message" "Hero_RigRN.placeHolderList[252]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:Shoe.message" "Hero_RigRN.placeHolderList[253]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:lambert6SG.message" "Hero_RigRN.placeHolderList[254]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:Helmate.message" "Hero_RigRN.placeHolderList[255]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:lambert7SG.message" "Hero_RigRN.placeHolderList[256]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:Geo_layer.message" "Hero_RigRN.placeHolderList[257]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:JNT_Layer.message" "Hero_RigRN.placeHolderList[258]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:makeNurbCircle1.message" "Hero_RigRN.placeHolderList[259]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:layer1.message" "Hero_RigRN.placeHolderList[260]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster1.message" "Hero_RigRN.placeHolderList[261]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak1.message" "Hero_RigRN.placeHolderList[262]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster1Set.message" "Hero_RigRN.placeHolderList[263]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet1.message" "Hero_RigRN.placeHolderList[264]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:bindPose1.message" "Hero_RigRN.placeHolderList[265]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster2.message" "Hero_RigRN.placeHolderList[266]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak2.message" "Hero_RigRN.placeHolderList[267]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster2Set.message" "Hero_RigRN.placeHolderList[268]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet2.message" "Hero_RigRN.placeHolderList[269]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster3.message" "Hero_RigRN.placeHolderList[270]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak3.message" "Hero_RigRN.placeHolderList[271]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster3Set.message" "Hero_RigRN.placeHolderList[272]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet3.message" "Hero_RigRN.placeHolderList[273]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster4.message" "Hero_RigRN.placeHolderList[274]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak4.message" "Hero_RigRN.placeHolderList[275]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster4Set.message" "Hero_RigRN.placeHolderList[276]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet4.message" "Hero_RigRN.placeHolderList[277]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster5.message" "Hero_RigRN.placeHolderList[278]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak5.message" "Hero_RigRN.placeHolderList[279]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster5Set.message" "Hero_RigRN.placeHolderList[280]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet5.message" "Hero_RigRN.placeHolderList[281]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster6.message" "Hero_RigRN.placeHolderList[282]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak6.message" "Hero_RigRN.placeHolderList[283]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster6Set.message" "Hero_RigRN.placeHolderList[284]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet6.message" "Hero_RigRN.placeHolderList[285]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster7.message" "Hero_RigRN.placeHolderList[286]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak7.message" "Hero_RigRN.placeHolderList[287]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster7Set.message" "Hero_RigRN.placeHolderList[288]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet7.message" "Hero_RigRN.placeHolderList[289]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster8.message" "Hero_RigRN.placeHolderList[290]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak8.message" "Hero_RigRN.placeHolderList[291]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster8Set.message" "Hero_RigRN.placeHolderList[292]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet8.message" "Hero_RigRN.placeHolderList[293]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster9.message" "Hero_RigRN.placeHolderList[294]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak9.message" "Hero_RigRN.placeHolderList[295]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster9Set.message" "Hero_RigRN.placeHolderList[296]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet9.message" "Hero_RigRN.placeHolderList[297]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster10.message" "Hero_RigRN.placeHolderList[298]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak10.message" "Hero_RigRN.placeHolderList[299]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster10Set.message" "Hero_RigRN.placeHolderList[300]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet10.message" "Hero_RigRN.placeHolderList[301]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster11.message" "Hero_RigRN.placeHolderList[302]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak11.message" "Hero_RigRN.placeHolderList[303]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster11Set.message" "Hero_RigRN.placeHolderList[304]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet11.message" "Hero_RigRN.placeHolderList[305]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster12.message" "Hero_RigRN.placeHolderList[306]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak12.message" "Hero_RigRN.placeHolderList[307]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster12Set.message" "Hero_RigRN.placeHolderList[308]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet12.message" "Hero_RigRN.placeHolderList[309]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster13.message" "Hero_RigRN.placeHolderList[310]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak13.message" "Hero_RigRN.placeHolderList[311]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster13Set.message" "Hero_RigRN.placeHolderList[312]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet13.message" "Hero_RigRN.placeHolderList[313]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster14.message" "Hero_RigRN.placeHolderList[314]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak14.message" "Hero_RigRN.placeHolderList[315]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster14Set.message" "Hero_RigRN.placeHolderList[316]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet14.message" "Hero_RigRN.placeHolderList[317]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster15.message" "Hero_RigRN.placeHolderList[318]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak15.message" "Hero_RigRN.placeHolderList[319]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster15Set.message" "Hero_RigRN.placeHolderList[320]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet15.message" "Hero_RigRN.placeHolderList[321]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster16.message" "Hero_RigRN.placeHolderList[322]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak16.message" "Hero_RigRN.placeHolderList[323]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster16Set.message" "Hero_RigRN.placeHolderList[324]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet16.message" "Hero_RigRN.placeHolderList[325]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster17.message" "Hero_RigRN.placeHolderList[326]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak17.message" "Hero_RigRN.placeHolderList[327]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster17Set.message" "Hero_RigRN.placeHolderList[328]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet17.message" "Hero_RigRN.placeHolderList[329]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster18.message" "Hero_RigRN.placeHolderList[330]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak18.message" "Hero_RigRN.placeHolderList[331]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster18Set.message" "Hero_RigRN.placeHolderList[332]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet18.message" "Hero_RigRN.placeHolderList[333]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster19.message" "Hero_RigRN.placeHolderList[334]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweak19.message" "Hero_RigRN.placeHolderList[335]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:skinCluster19Set.message" "Hero_RigRN.placeHolderList[336]" 
		""
		5 3 "Hero_RigRN" "Hero_Rig:tweakSet19.message" "Hero_RigRN.placeHolderList[337]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "COG_translateX";
	rename -uid "0215A2B9-4661-5BA1-F38D-AFA8175D5928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "COG_translateY";
	rename -uid "E2C1D08A-460F-8E9E-BCFD-AAA73E4BFC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.078290405384923045 5 -0.073243313205468286
		 9 -0.038661385309205015 13 -0.033240434449790773 17 -0.078290405384923045;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "C5D676E5-412D-B6C5-BA7A-7E965DB1D4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Knee_CNTL_translateX";
	rename -uid "AC5933AF-43B8-A07A-4025-2191A82E5C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0928757898653885e-16;
createNode animCurveTL -n "L_Knee_CNTL_translateY";
	rename -uid "E84715FB-4441-894E-F223-7385C69034B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4148909326220345e-18;
createNode animCurveTL -n "L_Knee_CNTL_translateZ";
	rename -uid "F41A81ED-48F4-DEB1-8FFF-D29C7F3EFB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27312040994064274;
createNode animCurveTL -n "R_Knee_CNTL_translateX";
	rename -uid "B427CD6C-48E7-44E4-4E1C-0CAE9F87344C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0928757898653885e-16;
createNode animCurveTL -n "R_Knee_CNTL_translateY";
	rename -uid "3747D4CD-4B8F-7B47-3747-91BBB387C641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4148909326220345e-18;
createNode animCurveTL -n "R_Knee_CNTL_translateZ";
	rename -uid "6CE75319-4FF8-1793-49B0-C99314C607FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27312040994064285;
createNode animCurveTA -n "Stomach_CNTL_rotateX";
	rename -uid "2F963678-46E0-1862-4763-63898B9AE818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Stomach_CNTL_rotateY";
	rename -uid "7867689D-4A04-3A1B-0717-2096DCBABE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Stomach_CNTL_rotateZ";
	rename -uid "5AF236BF-45EC-BD63-47D3-BD8EC6ED5CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.4584544992215154 5 -13.542122027100675
		 9 -7.5525258532793194 13 -5.5886184546860687 17 -9.4584544992215154;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Head_CNTL_rotateX";
	rename -uid "456A8E21-4085-9F4C-63E8-A39078DA7A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Head_CNTL_rotateY";
	rename -uid "9910EB40-4C02-538D-1A8B-CCA66052CAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Head_CNTL_rotateZ";
	rename -uid "E4C9C4C8-473E-41EF-A118-70A9E40F8945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.3280328188192518 5 9.0816023474785936
		 9 4.2311819013381164 13 4.2311819013381164 17 4.3280328188192518;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Head_CNTL_translateX";
	rename -uid "34FD00D5-4EAC-FC6F-BDDB-2F90C993FCCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 6.6371644543700929e-05 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Head_CNTL_translateY";
	rename -uid "178EE894-4085-FBE1-0A9F-D79F63884747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 13 0 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Head_CNTL_translateZ";
	rename -uid "D296EB7C-45D5-AAA9-FCA4-7EB52DDDC782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 1.7381535832394577e-19 9 1.0042424302366154e-19
		 13 7.7816541671753196e-20 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Ankle_CNTL_translateX";
	rename -uid "C1600F7C-425E-3C49-993C-95B4F495F93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.078818091003014859 5 0.063918729161789575
		 9 0.043501911365681031 13 0.035070758118660207 17 0.078818091003014859;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Ankle_CNTL_translateY";
	rename -uid "E1C35CAD-4576-C4D8-D901-3F99936119C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.17726829194778718 5 -0.17726829194778718
		 9 -0.17726829194778712 13 -0.17726829194778715 17 -0.17726829194778718;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Ankle_CNTL_translateZ";
	rename -uid "26393EE8-4F70-F439-8E55-AFACEA5B77D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.1097848916081034 5 0.10978489160810334
		 9 0.10978489160810342 13 0.10978489160810334 17 0.1097848916081034;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Ankle_CNTL_rotateX";
	rename -uid "40F62A97-45F6-632E-338E-FB93D7DE3B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 20.443651127605218 5 20.370439466693352
		 9 20.299046277326632 13 20.437174377321547 17 20.443651127605218;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Ankle_CNTL_rotateY";
	rename -uid "17DF98C9-42E2-E7FF-7C86-F7B66922CDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8604705874193774 5 -3.361604240008472
		 9 -3.78527980168777 13 -2.9083790844260515 17 -2.8604705874193774;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Ankle_CNTL_rotateZ";
	rename -uid "7A5C4735-46D1-75B3-55DF-3B8623E5FCCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.625148542287322 5 8.9740708171495367
		 9 10.119470056550501 13 7.7538560259020723 17 7.625148542287322;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_Ankle_CNTL_translateX";
	rename -uid "C8450148-4048-8D6D-AC73-69AFE3AC7937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.082376105247189357 5 0.080392224077927066
		 9 0.04672905109616373 13 0.030259059835849242 17 0.082376105247189357;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_Ankle_CNTL_translateY";
	rename -uid "10CA6E58-4C59-0D2A-9192-D1A86B7930A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.1899755074145633e-18 5 4.8156602642925182e-18
		 9 -6.0087866340032346e-18 13 -1.228522283890942e-17 17 -3.1899755074145633e-18;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_Ankle_CNTL_translateZ";
	rename -uid "5F124CBD-4A43-F323-2378-909507C6052E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.060998367682067421 5 0.060998367682067421
		 9 0.060998367682067435 13 0.060998367682067393 17 0.060998367682067421;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Ankle_CNTL_rotateX";
	rename -uid "639E819A-4C63-51A9-C5A3-FEA8DCAFA9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.989936325880677 5 12.940955064919642
		 9 12.89321665503665 13 12.985602043754497 17 12.989936325880677;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Ankle_CNTL_rotateY";
	rename -uid "3305D354-4209-AD59-0E24-89A6803B64D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.8417267265741299 5 -2.1641831244462097
		 9 -2.4367236641154224 13 -1.8725574338524267 17 -1.8417267265741299;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Ankle_CNTL_rotateZ";
	rename -uid "49E8AFC3-4644-B483-3DB1-34A4F25E907C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.9313648650663904 5 9.3327145958844842
		 9 10.521975213593464 13 8.0651076970141293 17 7.9313648650663904;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Elbow_CNTL_rotateX";
	rename -uid "154C797F-4017-6425-4219-EAAB18F97428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0.39243447169062889 9 1.0896561863251915
		 13 1.4160456356685711 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Elbow_CNTL_rotateY";
	rename -uid "35E90949-4788-179A-DA8B-53BED91F88D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.3018579922636633 5 -7.2913618466248566
		 9 -9.6094523201684794 13 -9.5671969149264555 17 -7.3018579922636633;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Elbow_CNTL_rotateZ";
	rename -uid "8DF2D5A5-4711-2BE3-1365-D8963A8D594B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.051759769099782 5 -16.140914469184263
		 9 -20.306426889119308 13 -22.265739897772079 17 -13.051759769099782;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Wrist_CNTL_rotateX";
	rename -uid "695BFE34-4487-05E0-4149-8284039F1C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.844323227501282 5 -5.6004229191754078
		 9 -5.2854022994432412 13 -7.1114812625240447 17 -5.844323227501282;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Wrist_CNTL_rotateY";
	rename -uid "DAD86E4B-4D53-032D-5C71-BEB8B4182A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.0533930621645204 5 -7.1968291936522943
		 9 -7.0051445296996606 13 -7.1570952282580347 17 -5.0533930621645204;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Wrist_CNTL_rotateZ";
	rename -uid "36BB6721-499B-9D50-123E-F58ED516A4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.3949923964268489 5 -12.123772807633477
		 9 -14.466923194590747 13 -16.155388982913792 17 -9.3949923964268489;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Shoulder_CNTL_rotateX";
	rename -uid "2AF34EF2-4E2B-0841-4637-458605ECD9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -26.704725056553304 5 -18.154673151592736
		 9 -26.412259934501517 13 -21.310814930125829 17 -26.704725056553304;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Shoulder_CNTL_rotateY";
	rename -uid "FF181251-4213-9366-221B-F7AB89F366BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -71.133525608433956 5 -72.301644326797458
		 9 -71.18341137051867 13 -71.936309613746403 17 -71.133525608433956;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Shoulder_CNTL_rotateZ";
	rename -uid "69CE5DC0-4887-3D5C-0A37-B9999715F00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 27.995644653756809 5 18.993344426622837
		 9 27.686620713265999 13 22.309573761395225 17 27.995644653756809;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Shoulder_CNTL_rotateX";
	rename -uid "7557411A-448C-72CE-89AA-0C97EAD3D8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 31.726075925735916 5 40.552997780376266
		 9 19.6788226802128 13 -0.81556686019250635 17 31.726075925735916;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Shoulder_CNTL_rotateY";
	rename -uid "75246FE4-4A04-8FEB-4352-98B203E3E1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -64.237143976940771 5 -60.884568289688801
		 9 -66.881733051022351 13 -68.300647122340536 17 -64.237143976940771;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Shoulder_CNTL_rotateZ";
	rename -uid "A629BFF8-4376-F4E9-FCD1-60B6DE381E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -34.468693368796451 5 -44.40498763538104
		 9 -21.249163219184084 13 0.87775899558965287 17 -34.468693368796451;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Elbow_CNTL_rotateX";
	rename -uid "4E6CE7B4-4C86-6B07-C8E7-00B3F1E775FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0.63310456261445491 9 5.1365289416270699
		 13 2.2601302358365412 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Elbow_CNTL_rotateY";
	rename -uid "04260F39-453F-E948-4990-43802A15ABE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -5.2911914927999204 9 -7.6389840071893769
		 13 -10.980245915131395 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Elbow_CNTL_rotateZ";
	rename -uid "2FB26A2B-48BE-EC37-E44B-34B56D0ADA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.775435685167459 5 -19.602247789536502
		 9 -17.73200001784496 13 -28.560791032409877 17 -14.775435685167459;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Wrist_CNTL_rotateX";
	rename -uid "E8633B98-4631-2046-4F84-B9A0E704B45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -5.7010077188271433 9 -5.7704786204416392
		 13 -4.4412576324797808 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Wrist_CNTL_rotateY";
	rename -uid "CB7A8D75-4D35-EB0E-69E9-32BCF7C6BF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -7.5977117656087527 9 -12.825031251518148
		 13 -13.336204935398071 17 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Wrist_CNTL_rotateZ";
	rename -uid "F44DF4C2-4D0B-3E46-EBF2-92A565086840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -16.126824245982739 5 -16.12682424598276
		 9 -15.7832822711789 13 -21.651497726419837 17 -16.126824245982739;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Waist_CNTL_rotateX";
	rename -uid "E915A179-4C03-385D-FE3C-E1AA8D309340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Waist_CNTL_rotateY";
	rename -uid "77096C73-4EEF-7BAC-64EA-7F9E060DD7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Waist_CNTL_rotateZ";
	rename -uid "2C7DAF5A-4079-737C-95ED-54BB810B6EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.8829098802727069;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8EBE457D-4CF8-68F8-DE06-6D9D70A29844";
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
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 514\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 235\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0DF1932C-4DB9-88AA-FCA0-21BDA1A6C7D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 17 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "24F1DE88-4FD1-E33D-188B-B89D1B0F08C0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -573.80950100838288 -45.238093440494914 ;
	setAttr ".tgi[0].vh" -type "double2" 554.76188271764818 44.047617297323995 ;
	setAttr -s 340 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -568.5714111328125;
	setAttr ".tgi[0].ni[0].y" -571.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -568.5714111328125;
	setAttr ".tgi[0].ni[1].y" -105.71428680419922;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -238.57142639160156;
	setAttr ".tgi[0].ni[2].y" -2690;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -875.71429443359375;
	setAttr ".tgi[0].ni[3].y" 1080;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -238.57142639160156;
	setAttr ".tgi[0].ni[4].y" -1815.7142333984375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1950;
	setAttr ".tgi[0].ni[5].y" -22.857143402099609;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1950;
	setAttr ".tgi[0].ni[6].y" -145.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -1228.5714111328125;
	setAttr ".tgi[0].ni[7].y" 3585.71435546875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 2305.71435546875;
	setAttr ".tgi[0].ni[8].y" -13077.142578125;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 2305.71435546875;
	setAttr ".tgi[0].ni[9].y" -12925.7138671875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[10].y" -2294.28564453125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -1898.5714111328125;
	setAttr ".tgi[0].ni[11].y" 3637.142822265625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 2305.71435546875;
	setAttr ".tgi[0].ni[12].y" -12774.2861328125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -875.71429443359375;
	setAttr ".tgi[0].ni[13].y" 3160;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 2305.71435546875;
	setAttr ".tgi[0].ni[14].y" -12622.857421875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 2305.71435546875;
	setAttr ".tgi[0].ni[15].y" -12471.4287109375;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 2305.71435546875;
	setAttr ".tgi[0].ni[16].y" -12320;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -1898.5714111328125;
	setAttr ".tgi[0].ni[17].y" 3457.142822265625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[18].y" -1631.4285888671875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1297.142822265625;
	setAttr ".tgi[0].ni[19].y" 4348.5712890625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 2305.71435546875;
	setAttr ".tgi[0].ni[20].y" -12168.5712890625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 2305.71435546875;
	setAttr ".tgi[0].ni[21].y" -12017.142578125;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[22].y" 4397.14306640625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 2305.71435546875;
	setAttr ".tgi[0].ni[23].y" -11865.7138671875;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -875.71429443359375;
	setAttr ".tgi[0].ni[24].y" 2171.428466796875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 2305.71435546875;
	setAttr ".tgi[0].ni[25].y" -11714.2861328125;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 2305.71435546875;
	setAttr ".tgi[0].ni[26].y" -11562.857421875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 2305.71435546875;
	setAttr ".tgi[0].ni[27].y" -11411.4287109375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 2305.71435546875;
	setAttr ".tgi[0].ni[28].y" -11260;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2305.71435546875;
	setAttr ".tgi[0].ni[29].y" -11108.5712890625;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 1297.142822265625;
	setAttr ".tgi[0].ni[30].y" 4524.28564453125;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 2305.71435546875;
	setAttr ".tgi[0].ni[31].y" -10957.142578125;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 2305.71435546875;
	setAttr ".tgi[0].ni[32].y" -10805.7138671875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[33].y" -2597.142822265625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 2305.71435546875;
	setAttr ".tgi[0].ni[34].y" -10654.2861328125;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 2305.71435546875;
	setAttr ".tgi[0].ni[35].y" -10502.857421875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 50;
	setAttr ".tgi[0].ni[36].y" -285.71429443359375;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 2305.71435546875;
	setAttr ".tgi[0].ni[37].y" -10200;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 2305.71435546875;
	setAttr ".tgi[0].ni[38].y" -10048.5712890625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -1898.5714111328125;
	setAttr ".tgi[0].ni[39].y" 2954.28564453125;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 2305.71435546875;
	setAttr ".tgi[0].ni[40].y" -9897.142578125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 2305.71435546875;
	setAttr ".tgi[0].ni[41].y" -9745.7138671875;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -1582.857177734375;
	setAttr ".tgi[0].ni[42].y" 3664.28564453125;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 2305.71435546875;
	setAttr ".tgi[0].ni[43].y" -9594.2861328125;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2305.71435546875;
	setAttr ".tgi[0].ni[44].y" -9442.857421875;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[45].y" 4274.28564453125;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 2305.71435546875;
	setAttr ".tgi[0].ni[46].y" -9291.4287109375;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1950;
	setAttr ".tgi[0].ni[47].y" 4051.428466796875;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[48].y" -1034.2857666015625;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1950;
	setAttr ".tgi[0].ni[49].y" 3928.571533203125;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[50].y" -1271.4285888671875;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[51].y" -1934.2857666015625;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 2305.71435546875;
	setAttr ".tgi[0].ni[52].y" -9140;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 2305.71435546875;
	setAttr ".tgi[0].ni[53].y" -8988.5712890625;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 2305.71435546875;
	setAttr ".tgi[0].ni[54].y" -8837.142578125;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 2305.71435546875;
	setAttr ".tgi[0].ni[55].y" -8685.7138671875;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 2305.71435546875;
	setAttr ".tgi[0].ni[56].y" -8534.2861328125;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 2305.71435546875;
	setAttr ".tgi[0].ni[57].y" -8382.857421875;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[58].y" -665.71429443359375;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 2305.71435546875;
	setAttr ".tgi[0].ni[59].y" -8231.4287109375;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 2305.71435546875;
	setAttr ".tgi[0].ni[60].y" -8080;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 2305.71435546875;
	setAttr ".tgi[0].ni[61].y" -7928.5712890625;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[62].y" -2114.28564453125;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 2305.71435546875;
	setAttr ".tgi[0].ni[63].y" -7777.14306640625;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -1898.5714111328125;
	setAttr ".tgi[0].ni[64].y" 3157.142822265625;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" -1582.857177734375;
	setAttr ".tgi[0].ni[65].y" 2831.428466796875;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 2305.71435546875;
	setAttr ".tgi[0].ni[66].y" -7625.71435546875;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -1228.5714111328125;
	setAttr ".tgi[0].ni[67].y" 3054.28564453125;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" -875.71429443359375;
	setAttr ".tgi[0].ni[68].y" 1991.4285888671875;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" -568.5714111328125;
	setAttr ".tgi[0].ni[69].y" 940;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -238.57142639160156;
	setAttr ".tgi[0].ni[70].y" 1125.7142333984375;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -568.5714111328125;
	setAttr ".tgi[0].ni[71].y" 2754.28564453125;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" -238.57142639160156;
	setAttr ".tgi[0].ni[72].y" 152.85714721679688;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 1950;
	setAttr ".tgi[0].ni[73].y" -268.57144165039063;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 1950;
	setAttr ".tgi[0].ni[74].y" -391.42855834960938;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -1228.5714111328125;
	setAttr ".tgi[0].ni[75].y" 3291.428466796875;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" -875.71429443359375;
	setAttr ".tgi[0].ni[76].y" 1402.857177734375;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" -238.57142639160156;
	setAttr ".tgi[0].ni[77].y" -1521.4285888671875;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -568.5714111328125;
	setAttr ".tgi[0].ni[78].y" 474.28570556640625;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[79].y" 3791.428466796875;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[80].y" 3971.428466796875;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -1582.857177734375;
	setAttr ".tgi[0].ni[81].y" 3484.28564453125;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" -238.57142639160156;
	setAttr ".tgi[0].ni[82].y" -1341.4285888671875;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" -238.57142639160156;
	setAttr ".tgi[0].ni[83].y" -2167.142822265625;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" -1228.5714111328125;
	setAttr ".tgi[0].ni[84].y" 2265.71435546875;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" -568.5714111328125;
	setAttr ".tgi[0].ni[85].y" 1062.857177734375;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -875.71429443359375;
	setAttr ".tgi[0].ni[86].y" 1754.2857666015625;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 2297.142822265625;
	setAttr ".tgi[0].ni[87].y" 3125.71435546875;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 1950;
	setAttr ".tgi[0].ni[88].y" -514.28570556640625;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 1950;
	setAttr ".tgi[0].ni[89].y" -637.14288330078125;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" -102.85713958740234;
	setAttr ".tgi[0].ni[90].y" 42.857143402099609;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 2305.71435546875;
	setAttr ".tgi[0].ni[91].y" 5008.5712890625;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 2305.71435546875;
	setAttr ".tgi[0].ni[92].y" -7474.28564453125;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 2305.71435546875;
	setAttr ".tgi[0].ni[93].y" -7322.85693359375;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 2305.71435546875;
	setAttr ".tgi[0].ni[94].y" -7171.4287109375;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 2305.71435546875;
	setAttr ".tgi[0].ni[95].y" -7020;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 2305.71435546875;
	setAttr ".tgi[0].ni[96].y" -6868.5712890625;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 2305.71435546875;
	setAttr ".tgi[0].ni[97].y" 3428.571533203125;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 2305.71435546875;
	setAttr ".tgi[0].ni[98].y" -6717.14306640625;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[99].y" -2417.142822265625;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 2305.71435546875;
	setAttr ".tgi[0].ni[100].y" -6565.71435546875;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[101].y" -1394.2857666015625;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 50;
	setAttr ".tgi[0].ni[102].y" 351.42855834960938;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 2305.71435546875;
	setAttr ".tgi[0].ni[103].y" -6262.85693359375;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 2305.71435546875;
	setAttr ".tgi[0].ni[104].y" -6111.4287109375;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 2305.71435546875;
	setAttr ".tgi[0].ni[105].y" -5960;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" -2205.71435546875;
	setAttr ".tgi[0].ni[106].y" 3617.142822265625;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 2305.71435546875;
	setAttr ".tgi[0].ni[107].y" -5808.5712890625;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 2305.71435546875;
	setAttr ".tgi[0].ni[108].y" -5657.14306640625;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 2305.71435546875;
	setAttr ".tgi[0].ni[109].y" -5505.71435546875;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 2305.71435546875;
	setAttr ".tgi[0].ni[110].y" -5354.28564453125;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 2305.71435546875;
	setAttr ".tgi[0].ni[111].y" -5202.85693359375;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 2305.71435546875;
	setAttr ".tgi[0].ni[112].y" -5051.4287109375;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 2305.71435546875;
	setAttr ".tgi[0].ni[113].y" -4900;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 2305.71435546875;
	setAttr ".tgi[0].ni[114].y" -4748.5712890625;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 2305.71435546875;
	setAttr ".tgi[0].ni[115].y" -4597.14306640625;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 2305.71435546875;
	setAttr ".tgi[0].ni[116].y" -4445.71435546875;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[117].y" 3668.571533203125;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 2305.71435546875;
	setAttr ".tgi[0].ni[118].y" -4294.28564453125;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 2305.71435546875;
	setAttr ".tgi[0].ni[119].y" -4142.85693359375;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[120].y" 4151.4287109375;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 2305.71435546875;
	setAttr ".tgi[0].ni[121].y" -3991.428466796875;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 2305.71435546875;
	setAttr ".tgi[0].ni[122].y" -3840;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 1950;
	setAttr ".tgi[0].ni[123].y" -760;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[124].y" 2590;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 2305.71435546875;
	setAttr ".tgi[0].ni[125].y" -3688.571533203125;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 2305.71435546875;
	setAttr ".tgi[0].ni[126].y" -3537.142822265625;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 2305.71435546875;
	setAttr ".tgi[0].ni[127].y" -3385.71435546875;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 2305.71435546875;
	setAttr ".tgi[0].ni[128].y" -3234.28564453125;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[129].y" 1140;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 2305.71435546875;
	setAttr ".tgi[0].ni[130].y" -3082.857177734375;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[131].y" 2712.857177734375;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 2305.71435546875;
	setAttr ".tgi[0].ni[132].y" -2931.428466796875;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[133].y" 2228.571533203125;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 2305.71435546875;
	setAttr ".tgi[0].ni[134].y" -2780;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 2305.71435546875;
	setAttr ".tgi[0].ni[135].y" -2628.571533203125;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 2305.71435546875;
	setAttr ".tgi[0].ni[136].y" -2477.142822265625;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 2305.71435546875;
	setAttr ".tgi[0].ni[137].y" -2325.71435546875;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 2305.71435546875;
	setAttr ".tgi[0].ni[138].y" -2174.28564453125;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 2305.71435546875;
	setAttr ".tgi[0].ni[139].y" -2022.857177734375;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 2305.71435546875;
	setAttr ".tgi[0].ni[140].y" -1871.4285888671875;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 2305.71435546875;
	setAttr ".tgi[0].ni[141].y" -1720;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[142].y" 1442.857177734375;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 2305.71435546875;
	setAttr ".tgi[0].ni[143].y" -1568.5714111328125;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 2305.71435546875;
	setAttr ".tgi[0].ni[144].y" 4884.28564453125;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[145].y" 837.14288330078125;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" -1582.857177734375;
	setAttr ".tgi[0].ni[146].y" 2954.28564453125;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 2305.71435546875;
	setAttr ".tgi[0].ni[147].y" -1417.142822265625;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 1950;
	setAttr ".tgi[0].ni[148].y" -882.85711669921875;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 1950;
	setAttr ".tgi[0].ni[149].y" -1005.7142944335938;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 2305.71435546875;
	setAttr ".tgi[0].ni[150].y" -1265.7142333984375;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 990;
	setAttr ".tgi[0].ni[151].y" -2841.428466796875;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 2305.71435546875;
	setAttr ".tgi[0].ni[152].y" -1114.2857666015625;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 2305.71435546875;
	setAttr ".tgi[0].ni[153].y" -962.85711669921875;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[154].y" 2410;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 990;
	setAttr ".tgi[0].ni[155].y" -2121.428466796875;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 990;
	setAttr ".tgi[0].ni[156].y" -2604.28564453125;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 2305.71435546875;
	setAttr ".tgi[0].ni[157].y" -811.4285888671875;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 1950;
	setAttr ".tgi[0].ni[158].y" -1128.5714111328125;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 2305.71435546875;
	setAttr ".tgi[0].ni[159].y" -660;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 2305.71435546875;
	setAttr ".tgi[0].ni[160].y" -508.57144165039063;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 2305.71435546875;
	setAttr ".tgi[0].ni[161].y" -357.14285278320313;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[162].y" 635.71429443359375;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 990;
	setAttr ".tgi[0].ni[163].y" -3405.71435546875;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 2305.71435546875;
	setAttr ".tgi[0].ni[164].y" -205.71427917480469;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 2305.71435546875;
	setAttr ".tgi[0].ni[165].y" -54.285713195800781;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 2305.71435546875;
	setAttr ".tgi[0].ni[166].y" 97.142860412597656;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 2305.71435546875;
	setAttr ".tgi[0].ni[167].y" 248.57142639160156;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 2305.71435546875;
	setAttr ".tgi[0].ni[168].y" 400;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[169].y" 960;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 2305.71435546875;
	setAttr ".tgi[0].ni[170].y" 551.4285888671875;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 2305.71435546875;
	setAttr ".tgi[0].ni[171].y" 702.85711669921875;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[172].y" 297.14285278320313;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 2305.71435546875;
	setAttr ".tgi[0].ni[173].y" 854.28570556640625;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" -2205.71435546875;
	setAttr ".tgi[0].ni[174].y" 3437.142822265625;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[175].y" 2950;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 1297.142822265625;
	setAttr ".tgi[0].ni[176].y" 2650;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 682.85711669921875;
	setAttr ".tgi[0].ni[177].y" -2862.857177734375;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 1950;
	setAttr ".tgi[0].ni[178].y" 2718.571533203125;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 68.571426391601563;
	setAttr ".tgi[0].ni[179].y" -1060;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 682.85711669921875;
	setAttr ".tgi[0].ni[180].y" -3157.142822265625;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 2305.71435546875;
	setAttr ".tgi[0].ni[181].y" 1005.7142944335938;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 2305.71435546875;
	setAttr ".tgi[0].ni[182].y" 1157.142822265625;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" -2512.857177734375;
	setAttr ".tgi[0].ni[183].y" 3688.571533203125;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 2305.71435546875;
	setAttr ".tgi[0].ni[184].y" 1308.5714111328125;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 2285.71435546875;
	setAttr ".tgi[0].ni[185].y" 3277.142822265625;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 2305.71435546875;
	setAttr ".tgi[0].ni[186].y" 1460;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 2305.71435546875;
	setAttr ".tgi[0].ni[187].y" 1611.4285888671875;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 2300;
	setAttr ".tgi[0].ni[188].y" 2974.28564453125;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 1950;
	setAttr ".tgi[0].ni[189].y" 2964.28564453125;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 2305.71435546875;
	setAttr ".tgi[0].ni[190].y" 1762.857177734375;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 2305.71435546875;
	setAttr ".tgi[0].ni[191].y" 1914.2857666015625;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 1950;
	setAttr ".tgi[0].ni[192].y" 4898.5712890625;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[193].y" -788.5714111328125;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 1950;
	setAttr ".tgi[0].ni[194].y" 2595.71435546875;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 2305.71435546875;
	setAttr ".tgi[0].ni[195].y" 2065.71435546875;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 990;
	setAttr ".tgi[0].ni[196].y" 1995.7142333984375;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 1950;
	setAttr ".tgi[0].ni[197].y" 4517.14306640625;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 990;
	setAttr ".tgi[0].ni[198].y" 1420;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 1950;
	setAttr ".tgi[0].ni[199].y" 2841.428466796875;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[200].y" -911.4285888671875;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 1998.5714111328125;
	setAttr ".tgi[0].ni[201].y" 3580;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 2305.71435546875;
	setAttr ".tgi[0].ni[202].y" 2217.142822265625;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 2305.71435546875;
	setAttr ".tgi[0].ni[203].y" 2368.571533203125;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 1998.5714111328125;
	setAttr ".tgi[0].ni[204].y" 3428.571533203125;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 2305.71435546875;
	setAttr ".tgi[0].ni[205].y" 4761.4287109375;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[206].y" -1754.2857666015625;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 2305.71435546875;
	setAttr ".tgi[0].ni[207].y" 2520;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 2305.71435546875;
	setAttr ".tgi[0].ni[208].y" 2671.428466796875;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 1297.142822265625;
	setAttr ".tgi[0].ni[209].y" 1408.5714111328125;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 2305.71435546875;
	setAttr ".tgi[0].ni[210].y" 4290;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[211].y" 1262.857177734375;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 1950;
	setAttr ".tgi[0].ni[212].y" 1082.857177734375;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 2305.71435546875;
	setAttr ".tgi[0].ni[213].y" 3580;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 2305.71435546875;
	setAttr ".tgi[0].ni[214].y" 2822.857177734375;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 1297.142822265625;
	setAttr ".tgi[0].ni[215].y" 2224.28564453125;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 1297.142822265625;
	setAttr ".tgi[0].ni[216].y" 2404.28564453125;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 1950;
	setAttr ".tgi[0].ni[217].y" 2350;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 1297.142822265625;
	setAttr ".tgi[0].ni[218].y" 320;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 1297.142822265625;
	setAttr ".tgi[0].ni[219].y" 197.14285278320313;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 1604.2857666015625;
	setAttr ".tgi[0].ni[220].y" 3072.857177734375;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 1950;
	setAttr ".tgi[0].ni[221].y" 837.14288330078125;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 1297.142822265625;
	setAttr ".tgi[0].ni[222].y" 680;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 1950;
	setAttr ".tgi[0].ni[223].y" 960;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 375.71429443359375;
	setAttr ".tgi[0].ni[224].y" -3517.142822265625;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 1297.142822265625;
	setAttr ".tgi[0].ni[225].y" 2952.857177734375;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 682.85711669921875;
	setAttr ".tgi[0].ni[226].y" -3745.71435546875;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 1950;
	setAttr ".tgi[0].ni[227].y" -1251.4285888671875;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 375.71429443359375;
	setAttr ".tgi[0].ni[228].y" -3754.28564453125;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 682.85711669921875;
	setAttr ".tgi[0].ni[229].y" -4391.4287109375;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 1950;
	setAttr ".tgi[0].ni[230].y" -1374.2857666015625;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 990;
	setAttr ".tgi[0].ni[231].y" 2430;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 1297.142822265625;
	setAttr ".tgi[0].ni[232].y" 2527.142822265625;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 1297.142822265625;
	setAttr ".tgi[0].ni[233].y" 2830;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 990;
	setAttr ".tgi[0].ni[234].y" 4035.71435546875;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 1297.142822265625;
	setAttr ".tgi[0].ni[235].y" 3817.142822265625;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 1950;
	setAttr ".tgi[0].ni[236].y" 2472.857177734375;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 1297.142822265625;
	setAttr ".tgi[0].ni[237].y" 4168.5712890625;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 1297.142822265625;
	setAttr ".tgi[0].ni[238].y" 1162.857177734375;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 1297.142822265625;
	setAttr ".tgi[0].ni[239].y" 1285.7142333984375;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 1297.142822265625;
	setAttr ".tgi[0].ni[240].y" 2101.428466796875;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 990;
	setAttr ".tgi[0].ni[241].y" -3225.71435546875;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 1297.142822265625;
	setAttr ".tgi[0].ni[242].y" -1670;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 990;
	setAttr ".tgi[0].ni[243].y" -1094.2857666015625;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 990;
	setAttr ".tgi[0].ni[244].y" -1998.5714111328125;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 1297.142822265625;
	setAttr ".tgi[0].ni[245].y" -702.85711669921875;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 1950;
	setAttr ".tgi[0].ni[246].y" 1205.7142333984375;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 1950;
	setAttr ".tgi[0].ni[247].y" 591.4285888671875;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 1297.142822265625;
	setAttr ".tgi[0].ni[248].y" 3637.142822265625;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 990;
	setAttr ".tgi[0].ni[249].y" 357.14285278320313;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 1297.142822265625;
	setAttr ".tgi[0].ni[250].y" 925.71429443359375;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 990;
	setAttr ".tgi[0].ni[251].y" 1594.2857666015625;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 1297.142822265625;
	setAttr ".tgi[0].ni[252].y" 1921.4285888671875;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 375.71429443359375;
	setAttr ".tgi[0].ni[253].y" -4800;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 682.85711669921875;
	setAttr ".tgi[0].ni[254].y" -4922.85693359375;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 990;
	setAttr ".tgi[0].ni[255].y" 84.285713195800781;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 1297.142822265625;
	setAttr ".tgi[0].ni[256].y" 17.142856597900391;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 1297.142822265625;
	setAttr ".tgi[0].ni[257].y" 500;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 1950;
	setAttr ".tgi[0].ni[258].y" 2192.857177734375;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 1950;
	setAttr ".tgi[0].ni[259].y" 714.28570556640625;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 1950;
	setAttr ".tgi[0].ni[260].y" 3805.71435546875;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 1297.142822265625;
	setAttr ".tgi[0].ni[261].y" 802.85711669921875;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 990;
	setAttr ".tgi[0].ni[262].y" 1297.142822265625;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 990;
	setAttr ".tgi[0].ni[263].y" 3408.571533203125;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 1950;
	setAttr ".tgi[0].ni[264].y" 1452.857177734375;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 1297.142822265625;
	setAttr ".tgi[0].ni[265].y" -465.71429443359375;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 1950;
	setAttr ".tgi[0].ni[266].y" 468.57144165039063;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 1297.142822265625;
	setAttr ".tgi[0].ni[267].y" -940;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 1297.142822265625;
	setAttr ".tgi[0].ni[268].y" -1490;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 682.85711669921875;
	setAttr ".tgi[0].ni[269].y" -4268.5712890625;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 1950;
	setAttr ".tgi[0].ni[270].y" 222.85714721679688;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 1297.142822265625;
	setAttr ".tgi[0].ni[271].y" -2211.428466796875;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" 1950;
	setAttr ".tgi[0].ni[272].y" 3682.857177734375;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 990;
	setAttr ".tgi[0].ni[273].y" -688.5714111328125;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 1297.142822265625;
	setAttr ".tgi[0].ni[274].y" -2505.71435546875;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" 1297.142822265625;
	setAttr ".tgi[0].ni[275].y" -105.71428680419922;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 1950;
	setAttr ".tgi[0].ni[276].y" 100;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" 1950;
	setAttr ".tgi[0].ni[277].y" -1497.142822265625;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" 1950;
	setAttr ".tgi[0].ni[278].y" -1620;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" 375.71429443359375;
	setAttr ".tgi[0].ni[279].y" -3991.428466796875;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" 682.85711669921875;
	setAttr ".tgi[0].ni[280].y" -4685.71435546875;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" 1297.142822265625;
	setAttr ".tgi[0].ni[281].y" -342.85714721679688;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" 682.85711669921875;
	setAttr ".tgi[0].ni[282].y" -3451.428466796875;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" 990;
	setAttr ".tgi[0].ni[283].y" -1852.857177734375;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 1297.142822265625;
	setAttr ".tgi[0].ni[284].y" -1062.857177734375;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" 1950;
	setAttr ".tgi[0].ni[285].y" 345.71429443359375;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" 1297.142822265625;
	setAttr ".tgi[0].ni[286].y" 3457.142822265625;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" -102.85713958740234;
	setAttr ".tgi[0].ni[287].y" -32.857143402099609;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" 990;
	setAttr ".tgi[0].ni[288].y" 4281.4287109375;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" -2205.71435546875;
	setAttr ".tgi[0].ni[289].y" 2954.28564453125;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 990;
	setAttr ".tgi[0].ni[290].y" 4585.71435546875;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" -1228.5714111328125;
	setAttr ".tgi[0].ni[291].y" 2627.142822265625;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" 990;
	setAttr ".tgi[0].ni[292].y" 4382.85693359375;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" 1297.142822265625;
	setAttr ".tgi[0].ni[293].y" -3681.428466796875;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" -2205.71435546875;
	setAttr ".tgi[0].ni[294].y" 2852.857177734375;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" -1228.5714111328125;
	setAttr ".tgi[0].ni[295].y" 2931.428466796875;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" -2205.71435546875;
	setAttr ".tgi[0].ni[296].y" 3055.71435546875;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" -257.14285278320313;
	setAttr ".tgi[0].ni[297].y" 502.85714721679688;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" -102.85713958740234;
	setAttr ".tgi[0].ni[298].y" 97.142860412597656;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" 990;
	setAttr ".tgi[0].ni[299].y" 4484.28564453125;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" 990;
	setAttr ".tgi[0].ni[300].y" 4687.14306640625;
	setAttr ".tgi[0].ni[300].nvs" 18304;
	setAttr ".tgi[0].ni[301].x" -1228.5714111328125;
	setAttr ".tgi[0].ni[301].y" 2830;
	setAttr ".tgi[0].ni[301].nvs" 18304;
	setAttr ".tgi[0].ni[302].x" -1228.5714111328125;
	setAttr ".tgi[0].ni[302].y" 2424.28564453125;
	setAttr ".tgi[0].ni[302].nvs" 18304;
	setAttr ".tgi[0].ni[303].x" 1297.142822265625;
	setAttr ".tgi[0].ni[303].y" -3782.857177734375;
	setAttr ".tgi[0].ni[303].nvs" 18304;
	setAttr ".tgi[0].ni[304].x" -257.14285278320313;
	setAttr ".tgi[0].ni[304].y" 604.28570556640625;
	setAttr ".tgi[0].ni[304].nvs" 18304;
	setAttr ".tgi[0].ni[305].x" 990;
	setAttr ".tgi[0].ni[305].y" 4788.5712890625;
	setAttr ".tgi[0].ni[305].nvs" 18304;
	setAttr ".tgi[0].ni[306].x" -257.14285278320313;
	setAttr ".tgi[0].ni[306].y" 401.42855834960938;
	setAttr ".tgi[0].ni[306].nvs" 18304;
	setAttr ".tgi[0].ni[307].x" 1297.142822265625;
	setAttr ".tgi[0].ni[307].y" -3580;
	setAttr ".tgi[0].ni[307].nvs" 18304;
	setAttr ".tgi[0].ni[308].x" -1228.5714111328125;
	setAttr ".tgi[0].ni[308].y" 2728.571533203125;
	setAttr ".tgi[0].ni[308].nvs" 18304;
	setAttr ".tgi[0].ni[309].x" -1228.5714111328125;
	setAttr ".tgi[0].ni[309].y" 2525.71435546875;
	setAttr ".tgi[0].ni[309].nvs" 18304;
	setAttr ".tgi[0].ni[310].x" -1898.5714111328125;
	setAttr ".tgi[0].ni[310].y" 3738.571533203125;
	setAttr ".tgi[0].ni[310].nvs" 18304;
	setAttr ".tgi[0].ni[311].x" -257.14285278320313;
	setAttr ".tgi[0].ni[311].y" -337.14285278320313;
	setAttr ".tgi[0].ni[311].nvs" 18304;
	setAttr ".tgi[0].ni[312].x" 1297.142822265625;
	setAttr ".tgi[0].ni[312].y" -1850;
	setAttr ".tgi[0].ni[312].nvs" 18304;
	setAttr ".tgi[0].ni[313].x" 1297.142822265625;
	setAttr ".tgi[0].ni[313].y" -1287.142822265625;
	setAttr ".tgi[0].ni[313].nvs" 18304;
	setAttr ".tgi[0].ni[314].x" 1297.142822265625;
	setAttr ".tgi[0].ni[314].y" -1951.4285888671875;
	setAttr ".tgi[0].ni[314].nvs" 18304;
	setAttr ".tgi[0].ni[315].x" -1898.5714111328125;
	setAttr ".tgi[0].ni[315].y" 3840;
	setAttr ".tgi[0].ni[315].nvs" 18304;
	setAttr ".tgi[0].ni[316].x" -257.14285278320313;
	setAttr ".tgi[0].ni[316].y" -32.857143402099609;
	setAttr ".tgi[0].ni[316].nvs" 18304;
	setAttr ".tgi[0].ni[317].x" 1297.142822265625;
	setAttr ".tgi[0].ni[317].y" -2052.857177734375;
	setAttr ".tgi[0].ni[317].nvs" 18304;
	setAttr ".tgi[0].ni[318].x" -257.14285278320313;
	setAttr ".tgi[0].ni[318].y" 300;
	setAttr ".tgi[0].ni[318].nvs" 18304;
	setAttr ".tgi[0].ni[319].x" -257.14285278320313;
	setAttr ".tgi[0].ni[319].y" 97.142860412597656;
	setAttr ".tgi[0].ni[319].nvs" 18304;
	setAttr ".tgi[0].ni[320].x" -257.14285278320313;
	setAttr ".tgi[0].ni[320].y" -235.71427917480469;
	setAttr ".tgi[0].ni[320].nvs" 18304;
	setAttr ".tgi[0].ni[321].x" 1297.142822265625;
	setAttr ".tgi[0].ni[321].y" -1388.5714111328125;
	setAttr ".tgi[0].ni[321].nvs" 18304;
	setAttr ".tgi[0].ni[322].x" -257.14285278320313;
	setAttr ".tgi[0].ni[322].y" 198.57142639160156;
	setAttr ".tgi[0].ni[322].nvs" 18304;
	setAttr ".tgi[0].ni[323].x" -257.14285278320313;
	setAttr ".tgi[0].ni[323].y" -134.28572082519531;
	setAttr ".tgi[0].ni[323].nvs" 18304;
	setAttr ".tgi[0].ni[324].x" -257.14285278320313;
	setAttr ".tgi[0].ni[324].y" -540;
	setAttr ".tgi[0].ni[324].nvs" 18304;
	setAttr ".tgi[0].ni[325].x" -257.14285278320313;
	setAttr ".tgi[0].ni[325].y" -438.57144165039063;
	setAttr ".tgi[0].ni[325].nvs" 18304;
	setAttr ".tgi[0].ni[326].x" 1297.142822265625;
	setAttr ".tgi[0].ni[326].y" -1185.7142333984375;
	setAttr ".tgi[0].ni[326].nvs" 18304;
	setAttr ".tgi[0].ni[327].x" -1898.5714111328125;
	setAttr ".tgi[0].ni[327].y" 3941.428466796875;
	setAttr ".tgi[0].ni[327].nvs" 18304;
	setAttr ".tgi[0].ni[328].x" 1297.142822265625;
	setAttr ".tgi[0].ni[328].y" -3275.71435546875;
	setAttr ".tgi[0].ni[328].nvs" 18304;
	setAttr ".tgi[0].ni[329].x" 1297.142822265625;
	setAttr ".tgi[0].ni[329].y" -3941.428466796875;
	setAttr ".tgi[0].ni[329].nvs" 18304;
	setAttr ".tgi[0].ni[330].x" 1297.142822265625;
	setAttr ".tgi[0].ni[330].y" -4042.857177734375;
	setAttr ".tgi[0].ni[330].nvs" 18304;
	setAttr ".tgi[0].ni[331].x" 1297.142822265625;
	setAttr ".tgi[0].ni[331].y" -2857.142822265625;
	setAttr ".tgi[0].ni[331].nvs" 18304;
	setAttr ".tgi[0].ni[332].x" 1297.142822265625;
	setAttr ".tgi[0].ni[332].y" -4144.28564453125;
	setAttr ".tgi[0].ni[332].nvs" 18304;
	setAttr ".tgi[0].ni[333].x" 1297.142822265625;
	setAttr ".tgi[0].ni[333].y" -3060;
	setAttr ".tgi[0].ni[333].nvs" 18304;
	setAttr ".tgi[0].ni[334].x" 1297.142822265625;
	setAttr ".tgi[0].ni[334].y" -3478.571533203125;
	setAttr ".tgi[0].ni[334].nvs" 18304;
	setAttr ".tgi[0].ni[335].x" 1297.142822265625;
	setAttr ".tgi[0].ni[335].y" -3377.142822265625;
	setAttr ".tgi[0].ni[335].nvs" 18304;
	setAttr ".tgi[0].ni[336].x" 1297.142822265625;
	setAttr ".tgi[0].ni[336].y" -2958.571533203125;
	setAttr ".tgi[0].ni[336].nvs" 18304;
	setAttr ".tgi[0].ni[337].x" -2512.857177734375;
	setAttr ".tgi[0].ni[337].y" 3151.428466796875;
	setAttr ".tgi[0].ni[337].nvs" 18304;
	setAttr ".tgi[0].ni[338].x" -2512.857177734375;
	setAttr ".tgi[0].ni[338].y" 3050;
	setAttr ".tgi[0].ni[338].nvs" 18304;
	setAttr ".tgi[0].ni[339].x" -2512.857177734375;
	setAttr ".tgi[0].ni[339].y" 2948.571533203125;
	setAttr ".tgi[0].ni[339].nvs" 18304;
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
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
connectAttr "Hero_RigRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn";
connectAttr "Hero_RigRN.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn";
connectAttr "Hero_RigRN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn";
connectAttr "Hero_RigRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn";
connectAttr "Hero_RigRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn";
connectAttr "Hero_RigRN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn";
connectAttr "COG_translateY.o" "Hero_RigRN.phl[7]";
connectAttr "COG_translateX.o" "Hero_RigRN.phl[8]";
connectAttr "COG_translateZ.o" "Hero_RigRN.phl[9]";
connectAttr "Hero_RigRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn";
connectAttr "Hero_RigRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn";
connectAttr "Hero_RigRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn";
connectAttr "Hero_RigRN.phl[13]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn";
connectAttr "Waist_CNTL_rotateZ.o" "Hero_RigRN.phl[14]";
connectAttr "Waist_CNTL_rotateX.o" "Hero_RigRN.phl[15]";
connectAttr "Waist_CNTL_rotateY.o" "Hero_RigRN.phl[16]";
connectAttr "Hero_RigRN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "Hero_RigRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "Hero_RigRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "Hero_RigRN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "Hero_RigRN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "Hero_RigRN.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn";
connectAttr "Hero_RigRN.phl[23]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "L_Ankle_CNTL_rotateX.o" "Hero_RigRN.phl[24]";
connectAttr "L_Ankle_CNTL_rotateY.o" "Hero_RigRN.phl[25]";
connectAttr "L_Ankle_CNTL_rotateZ.o" "Hero_RigRN.phl[26]";
connectAttr "L_Ankle_CNTL_translateX.o" "Hero_RigRN.phl[27]";
connectAttr "L_Ankle_CNTL_translateY.o" "Hero_RigRN.phl[28]";
connectAttr "L_Ankle_CNTL_translateZ.o" "Hero_RigRN.phl[29]";
connectAttr "Hero_RigRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "Hero_RigRN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "Hero_RigRN.phl[32]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "Hero_RigRN.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "Hero_RigRN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "Hero_RigRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "Hero_RigRN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "Hero_RigRN.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "Hero_RigRN.phl[38]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "Hero_RigRN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "Hero_RigRN.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "Hero_RigRN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "L_Knee_CNTL_translateX.o" "Hero_RigRN.phl[42]";
connectAttr "L_Knee_CNTL_translateY.o" "Hero_RigRN.phl[43]";
connectAttr "L_Knee_CNTL_translateZ.o" "Hero_RigRN.phl[44]";
connectAttr "Hero_RigRN.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "Hero_RigRN.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "Hero_RigRN.phl[47]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "Hero_RigRN.phl[48]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "Hero_RigRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn";
connectAttr "R_Knee_CNTL_translateX.o" "Hero_RigRN.phl[50]";
connectAttr "R_Knee_CNTL_translateY.o" "Hero_RigRN.phl[51]";
connectAttr "R_Knee_CNTL_translateZ.o" "Hero_RigRN.phl[52]";
connectAttr "Hero_RigRN.phl[53]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "Hero_RigRN.phl[54]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "Hero_RigRN.phl[55]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "Hero_RigRN.phl[56]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "Hero_RigRN.phl[57]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "Hero_RigRN.phl[58]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "R_Ankle_CNTL_translateX.o" "Hero_RigRN.phl[59]";
connectAttr "R_Ankle_CNTL_translateY.o" "Hero_RigRN.phl[60]";
connectAttr "R_Ankle_CNTL_translateZ.o" "Hero_RigRN.phl[61]";
connectAttr "R_Ankle_CNTL_rotateX.o" "Hero_RigRN.phl[62]";
connectAttr "R_Ankle_CNTL_rotateY.o" "Hero_RigRN.phl[63]";
connectAttr "R_Ankle_CNTL_rotateZ.o" "Hero_RigRN.phl[64]";
connectAttr "Hero_RigRN.phl[65]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "Hero_RigRN.phl[66]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "Hero_RigRN.phl[67]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "Hero_RigRN.phl[68]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "Hero_RigRN.phl[69]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Hero_RigRN.phl[70]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "Hero_RigRN.phl[71]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "Hero_RigRN.phl[72]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "Hero_RigRN.phl[73]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "Hero_RigRN.phl[74]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "Hero_RigRN.phl[75]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "Stomach_CNTL_rotateZ.o" "Hero_RigRN.phl[76]";
connectAttr "Stomach_CNTL_rotateX.o" "Hero_RigRN.phl[77]";
connectAttr "Stomach_CNTL_rotateY.o" "Hero_RigRN.phl[78]";
connectAttr "Hero_RigRN.phl[79]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "Hero_RigRN.phl[80]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "Hero_RigRN.phl[81]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "Head_CNTL_translateX.o" "Hero_RigRN.phl[82]";
connectAttr "Head_CNTL_translateY.o" "Hero_RigRN.phl[83]";
connectAttr "Head_CNTL_translateZ.o" "Hero_RigRN.phl[84]";
connectAttr "Head_CNTL_rotateZ.o" "Hero_RigRN.phl[85]";
connectAttr "Head_CNTL_rotateX.o" "Hero_RigRN.phl[86]";
connectAttr "Head_CNTL_rotateY.o" "Hero_RigRN.phl[87]";
connectAttr "Hero_RigRN.phl[88]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "Hero_RigRN.phl[89]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "Hero_RigRN.phl[90]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "L_Shoulder_CNTL_rotateY.o" "Hero_RigRN.phl[91]";
connectAttr "L_Shoulder_CNTL_rotateX.o" "Hero_RigRN.phl[92]";
connectAttr "L_Shoulder_CNTL_rotateZ.o" "Hero_RigRN.phl[93]";
connectAttr "Hero_RigRN.phl[94]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "Hero_RigRN.phl[95]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "Hero_RigRN.phl[96]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "L_Elbow_CNTL_rotateX.o" "Hero_RigRN.phl[97]";
connectAttr "L_Elbow_CNTL_rotateY.o" "Hero_RigRN.phl[98]";
connectAttr "L_Elbow_CNTL_rotateZ.o" "Hero_RigRN.phl[99]";
connectAttr "Hero_RigRN.phl[100]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "Hero_RigRN.phl[101]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Hero_RigRN.phl[102]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "L_Wrist_CNTL_rotateX.o" "Hero_RigRN.phl[103]";
connectAttr "L_Wrist_CNTL_rotateY.o" "Hero_RigRN.phl[104]";
connectAttr "L_Wrist_CNTL_rotateZ.o" "Hero_RigRN.phl[105]";
connectAttr "Hero_RigRN.phl[106]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "Hero_RigRN.phl[107]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "Hero_RigRN.phl[108]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "R_Shoulder_CNTL_rotateY.o" "Hero_RigRN.phl[109]";
connectAttr "R_Shoulder_CNTL_rotateX.o" "Hero_RigRN.phl[110]";
connectAttr "R_Shoulder_CNTL_rotateZ.o" "Hero_RigRN.phl[111]";
connectAttr "Hero_RigRN.phl[112]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Hero_RigRN.phl[113]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "Hero_RigRN.phl[114]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "R_Elbow_CNTL_rotateX.o" "Hero_RigRN.phl[115]";
connectAttr "R_Elbow_CNTL_rotateY.o" "Hero_RigRN.phl[116]";
connectAttr "R_Elbow_CNTL_rotateZ.o" "Hero_RigRN.phl[117]";
connectAttr "Hero_RigRN.phl[118]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Hero_RigRN.phl[119]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "Hero_RigRN.phl[120]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "R_Wrist_CNTL_rotateZ.o" "Hero_RigRN.phl[121]";
connectAttr "R_Wrist_CNTL_rotateX.o" "Hero_RigRN.phl[122]";
connectAttr "R_Wrist_CNTL_rotateY.o" "Hero_RigRN.phl[123]";
connectAttr "Hero_RigRN.phl[124]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "Hero_RigRN.phl[125]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "Hero_RigRN.phl[126]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "Hero_RigRN.phl[127]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "Hero_RigRN.phl[128]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "Hero_RigRN.phl[129]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Hero_RigRN.phl[130]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "Hero_RigRN.phl[131]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "Hero_RigRN.phl[132]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "Hero_RigRN.phl[133]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "Hero_RigRN.phl[134]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "Hero_RigRN.phl[135]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "Hero_RigRN.phl[136]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "Hero_RigRN.phl[137]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "Hero_RigRN.phl[138]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "Hero_RigRN.phl[139]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "Hero_RigRN.phl[140]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "Hero_RigRN.phl[141]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "Hero_RigRN.phl[142]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "Hero_RigRN.phl[143]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "Hero_RigRN.phl[144]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "Hero_RigRN.phl[145]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "Hero_RigRN.phl[146]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "Hero_RigRN.phl[147]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "Hero_RigRN.phl[148]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "Hero_RigRN.phl[149]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "Hero_RigRN.phl[150]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "Hero_RigRN.phl[151]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "Hero_RigRN.phl[152]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "Hero_RigRN.phl[153]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "Hero_RigRN.phl[154]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "Hero_RigRN.phl[155]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "Hero_RigRN.phl[156]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Hero_RigRN.phl[157]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "Hero_RigRN.phl[158]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "Hero_RigRN.phl[159]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Hero_RigRN.phl[160]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "Hero_RigRN.phl[161]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "Hero_RigRN.phl[162]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "Hero_RigRN.phl[163]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "Hero_RigRN.phl[164]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "Hero_RigRN.phl[165]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "Hero_RigRN.phl[166]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "Hero_RigRN.phl[167]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "Hero_RigRN.phl[168]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "Hero_RigRN.phl[169]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "Hero_RigRN.phl[170]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "Hero_RigRN.phl[171]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "Hero_RigRN.phl[172]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "Hero_RigRN.phl[173]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "Hero_RigRN.phl[174]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "Hero_RigRN.phl[175]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "Hero_RigRN.phl[176]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "Hero_RigRN.phl[177]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "Hero_RigRN.phl[178]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "Hero_RigRN.phl[179]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "Hero_RigRN.phl[180]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "Hero_RigRN.phl[181]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "Hero_RigRN.phl[182]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "Hero_RigRN.phl[183]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "Hero_RigRN.phl[184]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "Hero_RigRN.phl[185]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "Hero_RigRN.phl[186]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "Hero_RigRN.phl[187]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "Hero_RigRN.phl[188]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "Hero_RigRN.phl[189]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "Hero_RigRN.phl[190]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "Hero_RigRN.phl[191]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "Hero_RigRN.phl[192]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "Hero_RigRN.phl[193]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "Hero_RigRN.phl[194]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "Hero_RigRN.phl[195]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "Hero_RigRN.phl[196]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "Hero_RigRN.phl[197]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "Hero_RigRN.phl[198]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "Hero_RigRN.phl[199]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "Hero_RigRN.phl[200]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "Hero_RigRN.phl[201]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "Hero_RigRN.phl[202]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "Hero_RigRN.phl[203]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "Hero_RigRN.phl[204]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "Hero_RigRN.phl[205]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "Hero_RigRN.phl[206]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "Hero_RigRN.phl[207]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "Hero_RigRN.phl[208]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "Hero_RigRN.phl[209]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "Hero_RigRN.phl[210]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "Hero_RigRN.phl[211]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "Hero_RigRN.phl[212]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "Hero_RigRN.phl[213]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "Hero_RigRN.phl[214]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "Hero_RigRN.phl[215]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "Hero_RigRN.phl[216]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "Hero_RigRN.phl[217]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "Hero_RigRN.phl[218]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "Hero_RigRN.phl[219]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "Hero_RigRN.phl[220]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "Hero_RigRN.phl[221]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "Hero_RigRN.phl[222]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "Hero_RigRN.phl[223]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "Hero_RigRN.phl[224]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "Hero_RigRN.phl[225]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "Hero_RigRN.phl[226]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "Hero_RigRN.phl[227]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "Hero_RigRN.phl[228]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "Hero_RigRN.phl[229]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "Hero_RigRN.phl[230]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "Hero_RigRN.phl[231]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "Hero_RigRN.phl[232]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "Hero_RigRN.phl[233]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "Hero_RigRN.phl[234]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "Hero_RigRN.phl[235]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "Hero_RigRN.phl[236]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "Hero_RigRN.phl[237]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "Hero_RigRN.phl[238]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "Hero_RigRN.phl[239]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "Hero_RigRN.phl[240]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "Hero_RigRN.phl[241]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "Hero_RigRN.phl[242]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "Hero_RigRN.phl[243]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "Hero_RigRN.phl[244]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "Hero_RigRN.phl[245]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "Hero_RigRN.phl[246]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "Hero_RigRN.phl[247]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "Hero_RigRN.phl[248]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "Hero_RigRN.phl[249]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "Hero_RigRN.phl[250]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "Hero_RigRN.phl[251]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "Hero_RigRN.phl[252]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "Hero_RigRN.phl[253]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "Hero_RigRN.phl[254]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "Hero_RigRN.phl[255]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "Hero_RigRN.phl[256]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "Hero_RigRN.phl[257]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "Hero_RigRN.phl[258]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "Hero_RigRN.phl[259]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "Hero_RigRN.phl[260]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "Hero_RigRN.phl[261]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "Hero_RigRN.phl[262]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "Hero_RigRN.phl[263]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "Hero_RigRN.phl[264]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "Hero_RigRN.phl[265]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "Hero_RigRN.phl[266]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "Hero_RigRN.phl[267]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "Hero_RigRN.phl[268]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "Hero_RigRN.phl[269]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "Hero_RigRN.phl[270]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "Hero_RigRN.phl[271]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "Hero_RigRN.phl[272]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "Hero_RigRN.phl[273]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "Hero_RigRN.phl[274]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "Hero_RigRN.phl[275]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "Hero_RigRN.phl[276]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "Hero_RigRN.phl[277]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "Hero_RigRN.phl[278]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "Hero_RigRN.phl[279]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "Hero_RigRN.phl[280]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "Hero_RigRN.phl[281]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "Hero_RigRN.phl[282]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "Hero_RigRN.phl[283]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "Hero_RigRN.phl[284]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn"
		;
connectAttr "Hero_RigRN.phl[285]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "Hero_RigRN.phl[286]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "Hero_RigRN.phl[287]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "Hero_RigRN.phl[288]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "Hero_RigRN.phl[289]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "Hero_RigRN.phl[290]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "Hero_RigRN.phl[291]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[286].dn"
		;
connectAttr "Hero_RigRN.phl[292]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "Hero_RigRN.phl[293]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "Hero_RigRN.phl[294]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "Hero_RigRN.phl[295]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "Hero_RigRN.phl[296]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[275].dn"
		;
connectAttr "Hero_RigRN.phl[297]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "Hero_RigRN.phl[298]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "Hero_RigRN.phl[299]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "Hero_RigRN.phl[300]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "Hero_RigRN.phl[301]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "Hero_RigRN.phl[302]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "Hero_RigRN.phl[303]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "Hero_RigRN.phl[304]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "Hero_RigRN.phl[305]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "Hero_RigRN.phl[306]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "Hero_RigRN.phl[307]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[280].dn"
		;
connectAttr "Hero_RigRN.phl[308]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[282].dn"
		;
connectAttr "Hero_RigRN.phl[309]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[277].dn"
		;
connectAttr "Hero_RigRN.phl[310]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "Hero_RigRN.phl[311]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "Hero_RigRN.phl[312]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "Hero_RigRN.phl[313]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "Hero_RigRN.phl[314]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "Hero_RigRN.phl[315]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "Hero_RigRN.phl[316]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "Hero_RigRN.phl[317]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[264].dn"
		;
connectAttr "Hero_RigRN.phl[318]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "Hero_RigRN.phl[319]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "Hero_RigRN.phl[320]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "Hero_RigRN.phl[321]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "Hero_RigRN.phl[322]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "Hero_RigRN.phl[323]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "Hero_RigRN.phl[324]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "Hero_RigRN.phl[325]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "Hero_RigRN.phl[326]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[283].dn"
		;
connectAttr "Hero_RigRN.phl[327]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[267].dn"
		;
connectAttr "Hero_RigRN.phl[328]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "Hero_RigRN.phl[329]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[270].dn"
		;
connectAttr "Hero_RigRN.phl[330]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "Hero_RigRN.phl[331]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[271].dn"
		;
connectAttr "Hero_RigRN.phl[332]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[274].dn"
		;
connectAttr "Hero_RigRN.phl[333]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "Hero_RigRN.phl[334]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "Hero_RigRN.phl[335]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[284].dn"
		;
connectAttr "Hero_RigRN.phl[336]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "Hero_RigRN.phl[337]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[285].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Hero_RigRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn";
connectAttr "left.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[287].dn";
connectAttr "L_Knee_CNTL_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[288].dn"
		;
connectAttr "Stomach_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[289].dn"
		;
connectAttr "R_Knee_CNTL_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[290].dn"
		;
connectAttr "Head_CNTL_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[291].dn"
		;
connectAttr "L_Knee_CNTL_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[292].dn"
		;
connectAttr "COG_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[293].dn"
		;
connectAttr "Stomach_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[294].dn"
		;
connectAttr "Head_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[295].dn"
		;
connectAttr "Stomach_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[296].dn"
		;
connectAttr "L_Ankle_CNTL_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[297].dn"
		;
connectAttr "leftShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[298].dn";
connectAttr "L_Knee_CNTL_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[299].dn"
		;
connectAttr "R_Knee_CNTL_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[300].dn"
		;
connectAttr "Head_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[301].dn"
		;
connectAttr "Head_CNTL_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[302].dn"
		;
connectAttr "COG_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[303].dn"
		;
connectAttr "L_Ankle_CNTL_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[304].dn"
		;
connectAttr "R_Knee_CNTL_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[305].dn"
		;
connectAttr "L_Ankle_CNTL_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[306].dn"
		;
connectAttr "COG_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[307].dn"
		;
connectAttr "Head_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[308].dn"
		;
connectAttr "Head_CNTL_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[309].dn"
		;
connectAttr "L_Shoulder_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[310].dn"
		;
connectAttr "R_Ankle_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[311].dn"
		;
connectAttr "L_Elbow_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[312].dn"
		;
connectAttr "L_Wrist_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[313].dn"
		;
connectAttr "L_Elbow_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[314].dn"
		;
connectAttr "L_Shoulder_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[315].dn"
		;
connectAttr "R_Ankle_CNTL_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[316].dn"
		;
connectAttr "L_Elbow_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[317].dn"
		;
connectAttr "L_Ankle_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[318].dn"
		;
connectAttr "L_Ankle_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[319].dn"
		;
connectAttr "R_Ankle_CNTL_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[320].dn"
		;
connectAttr "L_Wrist_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[321].dn"
		;
connectAttr "L_Ankle_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[322].dn"
		;
connectAttr "R_Ankle_CNTL_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[323].dn"
		;
connectAttr "R_Ankle_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[324].dn"
		;
connectAttr "R_Ankle_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[325].dn"
		;
connectAttr "L_Wrist_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[326].dn"
		;
connectAttr "L_Shoulder_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[327].dn"
		;
connectAttr "R_Elbow_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[328].dn"
		;
connectAttr "R_Shoulder_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[329].dn"
		;
connectAttr "R_Shoulder_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[330].dn"
		;
connectAttr "R_Wrist_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[331].dn"
		;
connectAttr "R_Shoulder_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[332].dn"
		;
connectAttr "R_Wrist_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[333].dn"
		;
connectAttr "R_Elbow_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[334].dn"
		;
connectAttr "R_Elbow_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[335].dn"
		;
connectAttr "R_Wrist_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[336].dn"
		;
connectAttr "Waist_CNTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[337].dn"
		;
connectAttr "Waist_CNTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[338].dn"
		;
connectAttr "Waist_CNTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[339].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hero_Idel.ma
