//Maya ASCII 2017ff05 scene
//Name: Street .ma
//Last modified: Thu, Feb 01, 2018 01:41:28 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "88B0ACB9-4498-00E0-37C6-ABA4C7AF5D3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.17075777237601 23.5871695277628 42.007714114886461 ;
	setAttr ".r" -type "double3" -26.738352729089996 3972.5999999982164 -1.2221411211045263e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5CD07F29-48FC-6FF9-8B2B-C48E7800B2E9";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.452606173841716;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.92085888976570263 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5490EBE3-4940-AEBE-75A3-9EB2A0BFA9D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000003 2.218623376371541e-013 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EF38DEEE-46E1-20F8-F071-378E5E30CE42";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.17914111023435;
	setAttr ".ow" 22.507662966595561;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.92085888976570263 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "26806250-41BB-7DE5-3CC8-D8914BC08F52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.92085888976570263 1000.1004239480627 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DF8F3D38-4646-B538-0994-6D89F3935089";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1004239480627;
	setAttr ".ow" 22.268112934464412;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0.92085888976570263 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "86AD5DF7-4B1F-97A6-6532-0B9AC84AD9BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1004239480629 0.92085888976570263 2.220669035209039e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0CE8B10C-48CF-C825-02DF-8E805C458483";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1004239480627;
	setAttr ".ow" 22.507662966595564;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.92085888976570263 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6367830B-4AE9-2918-E192-81995C9E5EEE";
	setAttr ".t" -type "double3" -7.3474601510388968 5.0597319432993997 -2.3430586171885666 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "D35FEA05-4DF4-8D91-0E52-1F82FAD3C7F0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "01C16663-4D57-AE68-7DB8-508A74062DEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0 -4.1253796 -1.1920929e-007 
		0 -4.1253796 -1.1920929e-007 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 
		0 0 1.1920929e-007 0 0 -4.1253796 2.3841858e-007 0 -4.1253796 2.3841858e-007 0 2.3841858e-007 
		0 0 2.3841858e-007 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "4BC1948B-4B03-B441-40BA-2EA1F7340396";
	setAttr ".t" -type "double3" 0 0.6716395239473244 0 ;
	setAttr ".s" -type "double3" 21.154707287741189 0.36182375856447874 21.382279818265786 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B08B0DAC-4209-422B-B922-66891739803C";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.421875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[13]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "5F730236-4458-097A-3C56-09B25312B2B1";
	setAttr ".t" -type "double3" -7.3474601510388968 5.0597319432993997 -4.3180433046418685 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "BB84B6BF-4D2E-871D-E851-93921FA817F3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "E4CCB919-4DAC-6F98-522F-19B05BFF6498";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "4E34FD25-4759-8B41-14E7-8583A6220554";
	setAttr ".t" -type "double3" -7.3474601510388968 5.0597319432993997 -6.1549037808899545 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "B9F68115-4A79-537E-EBA3-04BD9E05177A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "91D85151-4130-FF18-D300-9F9FF81F61D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "7D5B1D3D-4260-7B8C-D216-828AE1A6A8A5";
	setAttr ".t" -type "double3" -7.3474601510388968 5.0597319432993997 -8.0772247753729083 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "3232A13A-4D4A-16D6-3219-F59A4099961C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "2B026E30-4B73-5B0A-A552-FE9EE0EC5BFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "3D7CAC57-4F8F-1341-6AB0-44847895B9DB";
	setAttr ".t" -type "double3" -7.3474601510388968 5.0597319432993997 -9.9039677361417056 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform5" -p "pCube6";
	rename -uid "05501B55-4DE5-B04A-826B-289807000639";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform5";
	rename -uid "4325B117-46AE-3F30-2BAB-64AEF4502EDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "5B35B8A1-4631-7AB8-C612-91A242EC4D83";
	setAttr ".t" -type "double3" -7.3474601510388968 5.0597319432993997 2.4501969139120785 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform8" -p "pCube7";
	rename -uid "43545FC2-4299-42DC-39C0-3EB6B786380E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform8";
	rename -uid "DB82B093-4498-E4CA-1D72-91BDBF5B6DB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "53407AF1-42A4-6914-6288-85AF1C2557DF";
	setAttr ".t" -type "double3" -7.3474601510388968 5.0597319432993997 4.2769398746808776 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform9" -p "pCube8";
	rename -uid "6ED78750-4CBF-EC02-6A53-26BB56752347";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform9";
	rename -uid "C2DC5C31-4996-6E57-003F-51A380C5CA01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "037FBEEB-4F11-840E-1C2B-039315149863";
	setAttr ".t" -type "double3" -7.3474601510388968 5.0597319432993997 8.0361213454119174 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform10" -p "pCube9";
	rename -uid "659FAF32-4536-01DC-03BC-2BBE4DCDDFC2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform10";
	rename -uid "0A0FD310-460B-1D7D-6A82-229551326036";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "920262C1-4FF3-FAEA-B1F5-C68D9768B317";
	setAttr ".t" -type "double3" -7.3474601510388968 5.0597319432993997 10.011106032865221 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform11" -p "pCube10";
	rename -uid "5007F3DC-4001-2AD0-D1AF-3782BB98A06A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform11";
	rename -uid "6763FBBD-4F40-1B7F-8D21-168E1627BA8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "4BAD944C-4A1D-7FD8-9EA2-E4A971566C8E";
	setAttr ".t" -type "double3" -7.3474601510388968 5.0597319432993997 6.1992608691638313 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform12" -p "pCube11";
	rename -uid "E08D8F77-4490-54D1-886E-358D7A67B1AD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform12";
	rename -uid "E1972BA9-4B5F-C8B5-BE5A-C39F53E3E3DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "DC2FD016-47EA-2084-CD70-5D81DF6B5259";
	setAttr ".t" -type "double3" -7.3300601553606466 4.4002499913206812 -5.9656076453738702 ;
	setAttr ".s" -type "double3" 0.14977166124325966 1 7.4353629612886856 ;
createNode transform -n "transform6" -p "pCube12";
	rename -uid "066A81E3-4AA8-42C3-AFA7-6CB33DF6AB72";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform6";
	rename -uid "C65A11D6-4837-5899-E1CA-228E26680ADC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "31802DB1-41E5-AE3D-046C-C6846C3ACB84";
	setAttr ".t" -type "double3" -7.3300601553606466 2.6880770569991306 -5.9656076453738702 ;
	setAttr ".s" -type "double3" 0.14977166124325966 1 7.4353629612886856 ;
createNode transform -n "transform7" -p "pCube13";
	rename -uid "BEC77917-4394-5FD3-319C-A2870C976D7F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform7";
	rename -uid "D03DD665-4FED-139A-5C7E-E5ACA4E3BAD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "4977E784-4DBC-3D76-C186-16BD4DB0126B";
	setAttr ".t" -type "double3" -7.3300601553606466 4.4002499913206812 6.1526222206624048 ;
	setAttr ".s" -type "double3" 0.14977166124325966 1 7.4353629612886856 ;
createNode transform -n "transform13" -p "pCube14";
	rename -uid "8D0679E0-46DE-98AE-F8DB-5CBF765CB40A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform13";
	rename -uid "5F7693FA-4EEF-7C0F-B79E-AAA7D31E46AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "FB1815FF-4FB6-A8FB-AD06-4CB394653487";
	setAttr ".t" -type "double3" -7.3300601553606466 2.6880770569991306 6.1626117955036275 ;
	setAttr ".s" -type "double3" 0.14977166124325966 1 7.4353629612886856 ;
createNode transform -n "transform14" -p "pCube15";
	rename -uid "C4D14DF7-44D0-1598-7F0A-1484F26DDADE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform14";
	rename -uid "0C46A993-4F9F-CA3B-55E9-47914D30C336";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "B01646ED-468B-4829-9D8A-31BA202F37BD";
	setAttr ".t" -type "double3" 7.0439381928186826 2.688077056999127 6.1626117955036266 ;
	setAttr ".s" -type "double3" 0.14977166124325966 1 7.4353629612886856 ;
createNode transform -n "transform22" -p "pCube16";
	rename -uid "7CD6B184-40F7-45AB-B149-E0B931FABEDF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform22";
	rename -uid "6F8AB171-44D8-C6F7-D541-B894E717BCFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "A5E5B124-44C8-248C-2521-77A7D2D790B9";
	setAttr ".t" -type "double3" 7.0439381928186826 4.4002499913206776 6.1526222206624039 ;
	setAttr ".s" -type "double3" 0.14977166124325966 1 7.4353629612886856 ;
createNode transform -n "transform23" -p "pCube17";
	rename -uid "AFAB2304-4F7C-F581-8E6F-FCA0DC9B69BC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform23";
	rename -uid "41785047-4A3F-5157-A8CD-E7A763923F63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "2722E670-4044-71E1-6BE0-B490026CBD6A";
	setAttr ".t" -type "double3" 7.0265381971404324 5.0597319432993979 6.1992608691638313 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform24" -p "pCube18";
	rename -uid "00B15A4E-4AC0-68D3-98C6-9791D4F98882";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform24";
	rename -uid "A036BF43-4330-002D-DD03-A88D77D65797";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "0B9AE187-4C96-D38E-AA5C-1BA618AB5D26";
	setAttr ".t" -type "double3" 7.0265381971404324 5.0597319432993979 10.01110603286522 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform25" -p "pCube19";
	rename -uid "9AD6E63E-477A-5A91-3B8D-0FBD26E6D96C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform25";
	rename -uid "80FBDF0E-45B8-00DC-BBAD-F4B6358B3A83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "9DA43BF1-4383-E623-9F7E-36B07B2E580A";
	setAttr ".t" -type "double3" 7.0265381971404324 5.0597319432993979 8.0361213454119156 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform26" -p "pCube20";
	rename -uid "368D265C-43EE-C050-DC0B-78A2DE68D7B8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform26";
	rename -uid "FB173568-44C1-545E-C291-A4AC9C73CEA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "9574FC6A-4DBF-C448-41C9-E6AD6FC86EBC";
	setAttr ".t" -type "double3" 7.0265381971404324 5.0597319432993979 4.2769398746808776 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform27" -p "pCube21";
	rename -uid "E442362A-42A0-F2CB-07A6-52B003EDE189";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform27";
	rename -uid "9AF863B6-46DF-DA2B-C890-EA9E50E271B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "7C82E8C1-456A-514F-BBD7-0687C646CC67";
	setAttr ".t" -type "double3" 7.0265381971404324 5.0597319432993979 2.4501969139120781 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform28" -p "pCube22";
	rename -uid "A2F319D3-4B2F-EA5A-BC3E-CA8F840436AF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform28";
	rename -uid "1EB399D8-4DD2-C5A0-5E2A-FC86ABB7CC3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "9DA19199-4AA1-A268-E8A5-2EA6800A3C81";
	setAttr ".t" -type "double3" 6.9683878742912491 2.6880770569991315 -5.9656076453739031 ;
	setAttr ".s" -type "double3" 0.14977166124325966 1 7.4353629612886856 ;
createNode transform -n "transform19" -p "pCube23";
	rename -uid "F0752D32-4E9D-9585-78AB-CFA3CC678AEE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform19";
	rename -uid "E5EB7F7B-44B4-C067-8D02-ACB9A85D1FED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "8EA8FF29-4862-3F61-2C1D-DBA7C183F9DD";
	setAttr ".t" -type "double3" 6.9683878742912491 4.4002499913206812 -5.9656076453739031 ;
	setAttr ".s" -type "double3" 0.14977166124325966 1 7.4353629612886856 ;
createNode transform -n "transform17" -p "pCube24";
	rename -uid "A10822EA-4455-8FE6-1BB8-349EAAE51FF3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform17";
	rename -uid "5F5A3025-4DAF-92B7-6D8A-0F9759A44E9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "D4CA5925-4CC9-7426-095F-5A88D2F2656D";
	setAttr ".t" -type "double3" 6.9509878786129988 5.0597319432993997 -9.9039677361417073 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform21" -p "pCube25";
	rename -uid "5906656C-4E58-7C87-5A95-E7A0624FAEB2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform21";
	rename -uid "C28F263C-40A9-7415-817F-D8814770CD62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "AA69BAB7-44BD-CA70-C1C7-ED9C46089215";
	setAttr ".t" -type "double3" 6.9509878786129988 5.0597319432993997 -8.0772247753729101 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform20" -p "pCube26";
	rename -uid "44AD1F94-4389-2966-08E0-89A823BAADCE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform20";
	rename -uid "2D072CB6-4494-D7F9-AE60-F8A3E9F6699B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "75EDD34E-4888-B230-C68E-F5BD5D05EFB6";
	setAttr ".t" -type "double3" 6.9509878786129988 5.0597319432993997 -4.3180433046418703 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform18" -p "pCube27";
	rename -uid "481AEB11-45F2-8860-E9C9-C788A891BABB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform18";
	rename -uid "A4BCB73C-4B08-4CAF-2E8A-1897B73BE20C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "06E7430D-4988-4483-9188-92A7BDF265F4";
	setAttr ".t" -type "double3" 6.9509878786129988 5.0597319432993997 -2.3430586171885674 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform16" -p "pCube28";
	rename -uid "5F99D49E-4A8F-CEE1-0EE7-239E8940F609";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform16";
	rename -uid "040C8383-4316-B2BB-156A-8A96E96754D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "1912061E-46BF-AD55-F5F5-5CB564E5F971";
	setAttr ".t" -type "double3" 6.9509878786129988 5.0597319432993997 -6.1549037808899563 ;
	setAttr ".s" -type "double3" 0.19788583668504389 0.92728194815283715 0.53639169165343903 ;
createNode transform -n "transform15" -p "pCube29";
	rename -uid "D5B609CD-48CF-CECA-A0EA-D2A57A2793A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform15";
	rename -uid "2CAC3DE6-41D0-BA12-0829-A6975DEC5594";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[1]" -type "float3" 0 -4.12538 -1.6391277e-007 ;
	setAttr ".pt[6]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" 0 -4.12538 1.6391277e-007 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 1.29875708 0 -0.5 1.29875708 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 8 9 1 5 3 1 2 4 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 15 -6
		mu 0 4 1 10 11 3
		f 4 10 4 16 8
		mu 0 4 12 0 2 13
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 3 -16 -13 -8
		mu 0 3 3 11 15
		f 3 -17 6 13
		mu 0 3 13 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "4E7BF023-4783-71C5-E3A9-4BBA836A93D6";
	setAttr ".t" -type "double3" -2.7105308003309325 0 0 ;
	setAttr ".rp" -type "double3" -7.3474601510388968 3.5173733429121325 -6.1235131766651358 ;
	setAttr ".sp" -type "double3" -7.3474601510388968 3.5173733429121325 -6.1235131766651358 ;
createNode mesh -n "pCube30Shape" -p "pCube30";
	rename -uid "8D85151C-4A58-F94A-220F-13BAC9893DD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "F48F8EDB-4357-8F2C-7508-A0BEE70D6F25";
	setAttr ".t" -type "double3" -2.7105308003309325 0 0 ;
	setAttr ".rp" -type "double3" -7.3474601510388968 3.5173732876418216 6.23065147338865 ;
	setAttr ".sp" -type "double3" -7.3474601510388968 3.5173732876418216 6.23065147338865 ;
createNode mesh -n "pCube31Shape" -p "pCube31";
	rename -uid "FB3C743A-4C51-37D7-A561-12AA88A78B42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "1C4FA441-46CB-4C52-262F-158F825356DE";
	setAttr ".t" -type "double3" 3.1260973816685969 0 0 ;
	setAttr ".rp" -type "double3" 6.9509878786129988 3.5173732876418216 -6.1235131766651367 ;
	setAttr ".sp" -type "double3" 6.9509878786129988 3.5173732876418216 -6.1235131766651367 ;
createNode mesh -n "pCube32Shape" -p "pCube32";
	rename -uid "3EEC459A-4A05-B602-1BDB-10A3670B8757";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "78B10D41-4C00-BADC-D961-3899989D5A58";
	setAttr ".t" -type "double3" 3.1260973816685969 0 0 ;
	setAttr ".rp" -type "double3" 7.0265381971404324 3.5173732876418198 6.2306514733886491 ;
	setAttr ".sp" -type "double3" 7.0265381971404324 3.5173732876418198 6.2306514733886491 ;
createNode mesh -n "pCube33Shape" -p "pCube33";
	rename -uid "826B8686-46EF-A6AE-146A-D6A0937A831F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "FC522904-4457-F62F-E5F9-538777F4DA50";
	setAttr ".t" -type "double3" 7.58489931523774 0.89430356545728174 -2.7709156327753357 ;
	setAttr ".s" -type "double3" 4.15368003216168 0.15703603091996873 4.6037935413160769 ;
createNode mesh -n "pCubeShape30" -p "pCube34";
	rename -uid "40DBE0F4-4903-8895-CB0B-818F870AE29F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "FE5DD3CC-412F-236B-2D0C-3B82D8295CC1";
	setAttr ".t" -type "double3" 7.58489931523774 0.89430356545728174 -8.1351941898194742 ;
	setAttr ".s" -type "double3" 4.15368003216168 0.15703603091996873 4.6037935413160769 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "77A363CD-4CB6-4788-DF63-A69A80492267";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube35";
	rename -uid "DF7E1C1B-4CDD-3539-88BB-039E2312B165";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "CA4BF81D-4CF5-A6E6-66AD-FFA77CDE4658";
	setAttr ".t" -type "double3" 7.58489931523774 0.89430356545728174 2.6941721779692935 ;
	setAttr ".s" -type "double3" 4.15368003216168 0.15703603091996873 4.6037935413160769 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "74BAB751-46A9-00F6-5D7D-67B2436188DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "pCube36";
	rename -uid "43BB5A7D-4C5B-A707-7712-FC80552FF5B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "B3B7E939-419B-B8E1-DD66-0FA55CFBFD65";
	setAttr ".t" -type "double3" 7.5848993152377382 0.89430356545728174 8.0766869042155758 ;
	setAttr ".s" -type "double3" 4.1536800321616791 0.15703603091996873 4.6037935413160769 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "C6AAAF2F-4BAB-B1AD-061F-80AD581488F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "pCube37";
	rename -uid "C345852C-436B-E53B-F55B-5AA9C7B0AF02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "EA9A32A2-4A3D-D2E7-5504-20B2A5E8A0C4";
	setAttr ".t" -type "double3" -7.6443218625163709 0.89430356545728174 -8.1351941898194724 ;
	setAttr ".s" -type "double3" 4.15368003216168 0.15703603091996873 4.6037935413160769 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "ED1BC1F6-44EB-D24E-E081-AD8B78649554";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube38";
	rename -uid "3F2BC795-486B-6E58-DDC7-84B7B8BE90A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "2995DB22-41B1-4043-3DF2-00BEFE5140E6";
	setAttr ".t" -type "double3" -7.6443218625163709 0.89430356545728174 2.6941721779692953 ;
	setAttr ".s" -type "double3" 4.15368003216168 0.15703603091996873 4.6037935413160769 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "93EAB7E7-4BC8-4DF6-DFCE-7DBD8C9CF02F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCube39";
	rename -uid "A337BD35-4AFB-195C-31DF-8A8CBEC8CF67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "EA4F8B7E-4A56-3719-044F-28B24D5A0C47";
	setAttr ".t" -type "double3" -7.6443218625163727 0.89430356545728174 8.0766869042155776 ;
	setAttr ".s" -type "double3" 4.1536800321616791 0.15703603091996873 4.6037935413160769 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "69B5E651-4959-0DB8-CB2E-3BB2CFD7B51D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCube40";
	rename -uid "F0B79E17-447C-8795-81EA-F7A1196DBEC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "833959F1-4AC0-D47E-603F-7384CAD5E7D7";
	setAttr ".t" -type "double3" -7.6443218625163709 0.89430356545728174 -2.7709156327753339 ;
	setAttr ".s" -type "double3" 4.15368003216168 0.15703603091996873 4.6037935413160769 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "12337E0C-408C-28C2-B850-25836F04D268";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube41";
	rename -uid "474CCAC9-48F0-49A2-732C-96879BC88709";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "8AF57D85-41AA-AD80-B1B7-5CB6C19F820C";
	setAttr ".t" -type "double3" 10.107408280269912 7.1307682671679888 0.052223293128454758 ;
	setAttr ".r" -type "double3" 0 -90 90 ;
	setAttr ".s" -type "double3" 2.8415177865472705 0.3354358703233325 3.5453999985525098 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "4AE6666D-42C9-BB5C-C8BF-13BA7EE8A5D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000002421438694 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0.23748741 2.3841858e-007 
		1.7255431 0.22617851 7.2846507e-007 -0.37414297 1.4901161e-008 2.3841858e-007 -0.27054438 
		0 2.3841858e-007 -0.27054438 0 2.3841858e-007 -0.27054438 0 2.3841858e-007 -0.27054438 
		0 2.3841858e-007 -0.27054438 -1.4901161e-008 2.3841858e-007 -0.27054438 -1.4901161e-008 
		2.3841858e-007 -0.27054438 -0.22617845 7.2846507e-007 -0.37414297 -0.23748741 2.3841858e-007 
		1.7255431 0.23748741 2.3841858e-007 1.7255431 0.22617851 7.2846484e-007 -0.37414274 
		1.4901161e-008 2.3841858e-007 -0.27054438 0 2.3841858e-007 -0.27054438 0 2.3841858e-007 
		-0.27054438 0 2.3841858e-007 -0.27054438 0 2.3841858e-007 -0.27054438 -1.4901161e-008 
		2.3841858e-007 -0.27054438 -1.4901161e-008 2.3841858e-007 -0.27054438 -0.22617851 
		7.2846467e-007 -0.37414274 -0.23748741 2.3841858e-007 1.7255431 0 3.5527137e-015 
		1.7255433 0.19518112 -4.9004683e-007 -0.20593114 0.27512002 0 -0.27997392 0.091247939 
		0 -0.23065597 5.5511151e-017 0 0.14269111 0 0 0.093373202 -5.5511151e-017 0 0.14269111 
		-0.091247939 0 -0.23065597 -0.27512002 0 -0.27997392 -0.1951811 -4.9004677e-007 -0.20593138 
		0 3.5527137e-015 1.7255433 0 3.5527137e-015 1.7255433 0.1951811 -4.9004677e-007 -0.20593138 
		0.27512002 0 -0.27997392 0.091247939 0 -0.23065597 5.5511151e-017 0 0.14269111 0 
		0 0.093373202 -5.5511151e-017 0 0.14269111 -0.091247939 0 -0.23065597 -0.27512002 
		0 -0.27997392 -0.19518106 -4.9004638e-007 -0.20593138 0 3.5527137e-015 1.7255433;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "BCA6D946-4758-C993-BEF2-6C95CC6CFAC5";
	setAttr ".t" -type "double3" 10.072299027594015 12.106758675652253 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 0.37289050369254345 1 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "8C3D2FB7-454A-F8C4-34A8-78A134D3E32B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "11E75C32-4CE8-EC8E-B065-548BA3919259";
	setAttr ".t" -type "double3" 10.107408280269912 7.1307682671679888 0.052223293128454758 ;
	setAttr ".r" -type "double3" 0 -90 90 ;
	setAttr ".s" -type "double3" 2.8415177865472705 0.3354358703233325 3.5453999985525098 ;
createNode transform -n "transform30" -p "pPipe2";
	rename -uid "8F68DA7A-414B-0F77-566D-6988B196551B";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform30";
	rename -uid "82DBCA5E-49DA-188A-1A46-BA9CBF8BE0F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000002421438694 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75
		 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0
		 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002
		 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0 0.25 0.050000001 0.25 0.1 0.25
		 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25
		 0.45000005 0.25 0.50000006 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0
		 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0.23748741 2.3841858e-007 
		1.7255431 0.22617851 7.2846507e-007 -0.37414297 1.4901161e-008 2.3841858e-007 -0.27054438 
		0 2.3841858e-007 -0.27054438 0 2.3841858e-007 -0.27054438 0 2.3841858e-007 -0.27054438 
		0 2.3841858e-007 -0.27054438 -1.4901161e-008 2.3841858e-007 -0.27054438 -1.4901161e-008 
		2.3841858e-007 -0.27054438 -0.22617845 7.2846507e-007 -0.37414297 -0.23748741 2.3841858e-007 
		1.7255431 0.23748741 2.3841858e-007 1.7255431 0.22617851 7.2846484e-007 -0.37414274 
		1.4901161e-008 2.3841858e-007 -0.27054438 0 2.3841858e-007 -0.27054438 0 2.3841858e-007 
		-0.27054438 0 2.3841858e-007 -0.27054438 0 2.3841858e-007 -0.27054438 -1.4901161e-008 
		2.3841858e-007 -0.27054438 -1.4901161e-008 2.3841858e-007 -0.27054438 -0.22617851 
		7.2846467e-007 -0.37414274 -0.23748741 2.3841858e-007 1.7255431 0 3.5527137e-015 
		1.7255433 0.19518112 -4.9004683e-007 -0.20593114 0.27512002 0 -0.27997392 0.091247939 
		0 -0.23065597 5.5511151e-017 0 0.14269111 0 0 0.093373202 -5.5511151e-017 0 0.14269111 
		-0.091247939 0 -0.23065597 -0.27512002 0 -0.27997392 -0.1951811 -4.9004677e-007 -0.20593138 
		0 3.5527137e-015 1.7255433 0 3.5527137e-015 1.7255433 0.1951811 -4.9004677e-007 -0.20593138 
		0.27512002 0 -0.27997392 0.091247939 0 -0.23065597 5.5511151e-017 0 0.14269111 0 
		0 0.093373202 -5.5511151e-017 0 0.14269111 -0.091247939 0 -0.23065597 -0.27512002 
		0 -0.27997392 -0.19518106 -4.9004638e-007 -0.20593138 0 3.5527137e-015 1.7255433;
	setAttr -s 44 ".vt[0:43]"  0.5 -0.5 -1.110223e-016 0.47552827 -0.5 -0.1545085
		 0.4045085 -0.5 -0.29389265 0.29389262 -0.5 -0.40450853 0.15450849 -0.5 -0.4755283
		 -1.4901161e-008 -0.5 -0.50000006 -0.15450853 -0.5 -0.47552833 -0.29389268 -0.5 -0.40450856
		 -0.40450859 -0.5 -0.29389268 -0.47552839 -0.5 -0.15450853 -0.50000012 -0.5 -1.110223e-016
		 0.5 0.5 1.110223e-016 0.47552827 0.5 -0.1545085 0.4045085 0.5 -0.29389265 0.29389262 0.5 -0.40450853
		 0.15450849 0.5 -0.4755283 -1.4901161e-008 0.5 -0.50000006 -0.15450853 0.5 -0.47552833
		 -0.29389268 0.5 -0.40450856 -0.40450859 0.5 -0.29389268 -0.47552839 0.5 -0.15450853
		 -0.50000012 0.5 1.110223e-016 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 1 -0.5 -1.110223e-016
		 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706 0.30901697 -0.5 -0.9510566
		 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666 -0.58778536 -0.5 -0.80901712
		 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706 -1.000000238419 -0.5 -1.110223e-016;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 -1 40 10 -42
		mu 0 4 1 0 11 12
		f 4 -2 41 11 -43
		mu 0 4 2 1 12 13
		f 4 -3 42 12 -44
		mu 0 4 3 2 13 14
		f 4 -4 43 13 -45
		mu 0 4 4 3 14 15
		f 4 -5 44 14 -46
		mu 0 4 5 4 15 16
		f 4 -6 45 15 -47
		mu 0 4 6 5 16 17
		f 4 -7 46 16 -48
		mu 0 4 7 6 17 18
		f 4 -8 47 17 -49
		mu 0 4 8 7 18 19
		f 4 -9 48 18 -50
		mu 0 4 9 8 19 20
		f 4 -10 49 19 -51
		mu 0 4 10 9 20 21
		f 4 -11 51 20 -53
		mu 0 4 12 11 22 23
		f 4 -12 52 21 -54
		mu 0 4 13 12 23 24
		f 4 -13 53 22 -55
		mu 0 4 14 13 24 25
		f 4 -14 54 23 -56
		mu 0 4 15 14 25 26
		f 4 -15 55 24 -57
		mu 0 4 16 15 26 27
		f 4 -16 56 25 -58
		mu 0 4 17 16 27 28
		f 4 -17 57 26 -59
		mu 0 4 18 17 28 29
		f 4 -18 58 27 -60
		mu 0 4 19 18 29 30
		f 4 -19 59 28 -61
		mu 0 4 20 19 30 31
		f 4 -20 60 29 -62
		mu 0 4 21 20 31 32
		f 4 -21 62 30 -64
		mu 0 4 23 22 33 34
		f 4 -22 63 31 -65
		mu 0 4 24 23 34 35
		f 4 -23 64 32 -66
		mu 0 4 25 24 35 36
		f 4 -24 65 33 -67
		mu 0 4 26 25 36 37
		f 4 -25 66 34 -68
		mu 0 4 27 26 37 38
		f 4 -26 67 35 -69
		mu 0 4 28 27 38 39
		f 4 -27 68 36 -70
		mu 0 4 29 28 39 40
		f 4 -28 69 37 -71
		mu 0 4 30 29 40 41
		f 4 -29 70 38 -72
		mu 0 4 31 30 41 42
		f 4 -30 71 39 -73
		mu 0 4 32 31 42 43
		f 4 -31 73 0 -75
		mu 0 4 34 33 44 45
		f 4 -32 74 1 -76
		mu 0 4 35 34 45 46
		f 4 -33 75 2 -77
		mu 0 4 36 35 46 47
		f 4 -34 76 3 -78
		mu 0 4 37 36 47 48
		f 4 -35 77 4 -79
		mu 0 4 38 37 48 49
		f 4 -36 78 5 -80
		mu 0 4 39 38 49 50
		f 4 -37 79 6 -81
		mu 0 4 40 39 50 51
		f 4 -38 80 7 -82
		mu 0 4 41 40 51 52
		f 4 -39 81 8 -83
		mu 0 4 42 41 52 53
		f 4 -40 82 9 -84
		mu 0 4 43 42 53 54
		f 4 -52 -41 -74 -63
		mu 0 4 22 11 44 33
		f 4 72 83 50 61
		mu 0 4 32 43 10 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "21AC3CB3-47DD-4424-6B95-19AD09283BB5";
	setAttr ".t" -type "double3" 10.072299027594015 12.106758675652253 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 0.37289050369254345 1 ;
createNode transform -n "transform29" -p "pTorus2";
	rename -uid "7F5B4067-4F1D-3259-7A6C-4A8F4627F649";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform29";
	rename -uid "7D3969A2-4A31-3A87-94CC-55AD6CAAF213";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-007 0.050000001 -1.5646219e-007
		 0.1 -1.5646219e-007 0.15000001 -1.5646219e-007 0.2 -1.5646219e-007 0.25 -1.5646219e-007
		 0.30000001 -1.5646219e-007 0.35000002 -1.5646219e-007 0.40000004 -1.5646219e-007
		 0.45000005 -1.5646219e-007 0.50000006 -1.5646219e-007 0.55000007 -1.5646219e-007
		 0.60000008 -1.5646219e-007 0.6500001 -1.5646219e-007 0.70000011 -1.5646219e-007 0.75000012
		 -1.5646219e-007 0.80000013 -1.5646219e-007 0.85000014 -1.5646219e-007 0.90000015
		 -1.5646219e-007 0.95000017 -1.5646219e-007 1.000000119209 -1.5646219e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-008 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.1545085 0 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683
		 -0.30827683 0.1545085 0.42430663 -0.16207072 0.1545085 0.49880236 -1.5630476e-008 0.1545085 0.52447182
		 0.16207068 0.1545085 0.49880233 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286
		 -0.18401705 0.29389265 0.56634617 -1.7747031e-008 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617
		 0.35002112 0.29389265 0.4817628 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.104364e-008 0.40450853 0.70610744 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294
		 0.57125288 0.40450853 0.41503954 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755
		 -0.49696755 0.4755283 0.68401712 -0.2612713 0.4755283 0.80411035 -2.5197611e-008 0.4755283 0.84549165
		 0.26127124 0.4755283 0.80411029 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712
		 -0.30901706 0.50000006 0.95105666 -2.9802322e-008 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566
		 0.58778524 0.50000006 0.80901706 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.4407037e-008 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712
		 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113
		 -0.76053113 0.40450856 1.046781301 -0.3998349 0.40450856 1.23056519 -3.8561005e-008 0.40450856 1.29389274
		 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763;
	setAttr ".vt[166:331]" -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-008 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-008 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-008 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-008 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712
		 -1.1362716 -0.29389271 0.8255496 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727
		 -4.1857618e-008 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715 0.82554942 -0.29389271 1.13627136
		 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567
		 -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493
		 -1.2938931 -0.40450865 0 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119
		 -0.76053119 -0.40450865 1.046781421 -0.39983493 -0.40450865 1.23056531 -3.8561009e-008 -0.40450865 1.29389286
		 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301 1.046781182 -0.40450865 0.76053113
		 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0 1.098003626 -0.47552848 -0.35676301
		 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766 0.35676295 -0.47552848 -1.098003507
		 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742
		 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286 -1.15450883 -0.47552848 0
		 -1.098003268 -0.47552848 0.35676286 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724
		 -0.35676286 -0.47552848 1.09800303 -3.4407037e-008 -0.47552848 1.15450871 0.35676274 -0.47552848 1.09800303
		 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317 1.098002911 -0.47552848 0.3567628
		 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718 0.80901754 -0.50000024 -0.5877856
		 0.5877856 -0.50000024 -0.80901748 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837
		 -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173 -0.80901724 -0.50000024 -0.58778542
		 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0 -0.95105678 -0.50000024 0.30901706
		 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712 -0.30901706 -0.50000024 0.95105666
		 -2.9802322e-008 -0.50000024 1.000000119209 0.30901697 -0.50000024 0.9510566 0.58778524 -0.50000024 0.80901706
		 0.809017 -0.50000024 0.5877853 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718
		 -0.68401712 -0.47552851 -0.49696752 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0
		 -0.80411035 -0.47552851 0.26127127 -0.68401706 -0.47552851 0.49696746;
	setAttr ".vt[332:399]" -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-008 -0.47552851 0.84549153 0.26127121 -0.47552851 0.80411017 0.49696738 -0.47552851 0.684017
		 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121 0.84549141 -0.47552851 0
		 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966 0.41503966 -0.40450874 -0.57125306
		 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756 -0.21819924 -0.40450874 -0.67154819
		 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951 -0.67154801 -0.40450874 -0.21819918
		 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948
		 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795 -2.1043634e-008 -0.40450874 0.70610726
		 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276 0.5712527 -0.40450874 0.41503942
		 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0 0.56634617 -0.2938928 -0.18401702
		 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283 0.184017 -0.2938928 -0.56634611
		 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605 -0.35002109 -0.2938928 -0.48176271
		 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696 -0.59549135 -0.2938928 0
		 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259
		 -0.18401696 -0.2938928 0.56634587 -1.7747022e-008 -0.2938928 0.59549129 0.1840169 -0.2938928 0.56634587
		 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021 0.56634581 -0.2938928 0.18401691
		 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068 0.42430657 -0.15450859 -0.30827674
		 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-008 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198 0.30827656 -0.15450859 0.4243063
		 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059 0.5244714 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe3";
	rename -uid "B0D6CBAC-40EE-0EFC-680A-36A9CF0AB416";
	setAttr ".t" -type "double3" -20.147907730070543 0 0 ;
	setAttr ".rp" -type "double3" 10.080490031111792 7.3098931730574197 0.05222295439313851 ;
	setAttr ".sp" -type "double3" 10.080490031111792 7.3098931730574197 0.05222295439313851 ;
createNode transform -n "polySurface4" -p "pPipe3";
	rename -uid "D2A29753-4D82-883A-6C08-A8BD401785F2";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "E42B4EFA-4FB9-3A6E-F136-3A8A8A6F42A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pPipe3";
	rename -uid "96C8CC1A-4A4A-1649-AF0A-A5A512C39F19";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "93A2EAE4-417D-5022-317D-D9BC0531E53C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform38" -p "pPipe3";
	rename -uid "999E9FAB-43D2-78F6-6BB2-0DA791F24763";
	setAttr ".v" no;
createNode mesh -n "pPipe3Shape" -p "transform38";
	rename -uid "F8E70AA1-4235-2B88-A63F-E8AE6B8A21EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "40B2317F-45D7-F0BF-87CB-3291733B18DF";
	setAttr ".t" -type "double3" 0 12.793995464497497 0.057392510751986654 ;
	setAttr ".r" -type "double3" 47.711020700279832 0 0 ;
	setAttr ".s" -type "double3" 0.11433653758824844 0.1014175389310208 0.24258198361318198 ;
createNode transform -n "transform31" -p "pCube42";
	rename -uid "294920D7-4EDD-9C8C-D92D-53891B2E2372";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform31";
	rename -uid "0FAEF321-44A4-0B3D-F2F7-469C4D2BA719";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "86B6514E-4143-DA1A-C227-CDB18905F5D1";
	setAttr ".t" -type "double3" 0 12.594377658635306 -0.0055714614394396528 ;
	setAttr ".r" -type "double3" 88.85230380818669 0 0 ;
	setAttr ".s" -type "double3" 0.14320552508011913 0.1014175389310208 0.57894638018819544 ;
createNode transform -n "transform32" -p "pCube43";
	rename -uid "EE157592-4686-E27A-2C63-76AAA509748B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform32";
	rename -uid "B5AF8759-4CCA-0B85-E997-3BB04AAD2C6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "BC1F7A89-4FF1-FC35-F595-C89019754451";
	setAttr ".t" -type "double3" 0 12.316273982656044 0 ;
	setAttr ".s" -type "double3" 0.11433653758824844 0.1014175389310208 0.31181586102045528 ;
createNode transform -n "transform33" -p "pCube44";
	rename -uid "BD38E6B7-49F5-BAAB-BB13-298AB5591ECF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform33";
	rename -uid "D9ECED67-41FC-0900-D808-64B3E7263697";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "2CFB09F0-4A8B-7FD5-4EE6-60A580BF2A39";
	setAttr ".t" -type "double3" 0 0.37493930802831699 1.1841044701548447 ;
	setAttr ".rp" -type "double3" 0 12.591703694062261 0.010305012371140107 ;
	setAttr ".sp" -type "double3" 0 12.591703694062261 0.010305012371140107 ;
createNode transform -n "polySurface1" -p "pCube45";
	rename -uid "954624AE-4A76-CFCE-2408-D582984C2AAB";
	setAttr ".s" -type "double3" 1.3047651755502165 1 1 ;
	setAttr ".rp" -type "double3" 0 12.161419589407979 0 ;
	setAttr ".sp" -type "double3" 0 12.161419589407979 0 ;
createNode transform -n "transform35" -p "polySurface1";
	rename -uid "CBA08794-43E2-180D-C4EF-DA81B27005DA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform35";
	rename -uid "B30DA364-41E6-6B4E-617B-9795D77A3464";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube45";
	rename -uid "6EF4A3D5-4ECC-778E-8458-57BB4A75231F";
createNode transform -n "transform36" -p "polySurface2";
	rename -uid "92A3CECB-452C-BD24-80FB-47AC073B02AC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform36";
	rename -uid "23B3E2D0-43F9-DEFD-2A2E-81A4BA0358A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube45";
	rename -uid "E3A9E3F3-4627-B581-E3A8-969A8C8C16B7";
	setAttr ".t" -type "double3" 0 -0.0037734742700372692 0.0041032172126096444 ;
	setAttr ".s" -type "double3" 1.2410940862823296 1 1 ;
	setAttr ".rp" -type "double3" 0 12.703842808775086 -0.0093031272448469426 ;
	setAttr ".sp" -type "double3" 0 12.703842808775086 -0.0093031272448469426 ;
createNode transform -n "transform37" -p "|pCube45|polySurface3";
	rename -uid "8081C81C-4857-BF7C-11E7-EF938959E6FE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform37";
	rename -uid "68099619-46A1-D77E-F9ED-0E84FE717CCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform34" -p "pCube45";
	rename -uid "FAB21184-4975-CB35-4852-6B9C5790E3E5";
	setAttr ".v" no;
createNode mesh -n "pCube45Shape" -p "transform34";
	rename -uid "280EE4CC-4C08-DBAA-C9B6-69BFE962F05B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "7BB40363-492A-3028-7F2A-4CAB86FA95AF";
	setAttr ".t" -type "double3" 10.035167822701816 -0.85842422077177538 -1.215419437547687 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 0 12.950126037459469 1.1964610959940445 ;
	setAttr ".sp" -type "double3" 0 12.950126037459469 1.1964610959940445 ;
createNode mesh -n "polySurface3Shape" -p "|polySurface3";
	rename -uid "A63F260E-48E0-DA31-D9FB-88B82FCB2BBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe4";
	rename -uid "105B1F6C-45C7-4100-4073-3A8E1706228A";
	setAttr ".t" -type "double3" -10.087614530737604 12.100717427661356 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.32333301175549867 0.10890166682897115 0.22293129050200056 ;
createNode mesh -n "pPipeShape3" -p "pPipe4";
	rename -uid "B66FE6D8-419D-F3CA-AD88-179BD52C361E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "5F623A97-47B2-EFA4-A57F-30A1E4EA79EB";
	setAttr ".t" -type "double3" 0 0.60658746731004143 0.03551814250908529 ;
	setAttr ".s" -type "double3" 0.75128127100809838 0.087893977309921018 3.1563300752571348 ;
createNode mesh -n "pCubeShape45" -p "pCube46";
	rename -uid "5B69F5BA-43A2-3CBE-33E7-DF9145798DA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "1DDED551-4467-8A10-B8FC-D0BD121A50FA";
	setAttr ".t" -type "double3" 0 0.60658746731004143 -6.2220617332663624 ;
	setAttr ".s" -type "double3" 0.75128127100809838 0.087893977309921018 3.1563300752571348 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "FDF2095C-468F-3FC9-3BDB-C19F703D7EF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "FC3DA41C-4995-46D8-124D-B0B8BB9979D8";
	setAttr ".t" -type "double3" 0 0.60658746731004143 6.6149598607948361 ;
	setAttr ".s" -type "double3" 0.75128127100809838 0.087893977309921018 3.1563300752571348 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "500917D0-409A-52E6-2A18-17A0233204FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AE0E9D65-4370-B274-F478-AF890A32F9C4";
	setAttr -s 35 ".lnk";
	setAttr -s 35 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "209DCA6E-4027-3593-6E16-78BC06D9B74A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "310FA3D0-49A3-52BF-A7AF-A7BEDB889E55";
createNode displayLayerManager -n "layerManager";
	rename -uid "F27AE119-42BB-FCF9-020C-52A8D9C82345";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCAB45A0-4FCD-F64F-8F86-72B5F8CC192F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9153025-46EC-FA2C-7200-92A66216E46F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9BA21BBC-4CFC-45E8-2104-FE8B1424898A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E1907299-44B7-471D-2EDC-FFB11D28A448";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "3F645A8C-476B-37C6-10D0-26B202E0C651";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C3821677-426F-10FF-8071-A98E0B8C2439";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.79875708 0 0 0.79875708
		 0;
createNode polySplit -n "polySplit2";
	rename -uid "4196C6B1-4FF8-9723-8459-6697E30BBF4E";
	setAttr -s 5 ".e[0:4]"  0 1 0 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483643 -2147483647 -2147483640 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "E34326B5-48A5-10B7-D98F-1C8E0F07C66E";
	setAttr ".sw" 8;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "11F322A8-4F8D-6627-D305-9BBAF0C8C434";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4737E8FC-41B9-B743-53ED-C494EFD52E86";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 21.154707287741189 0 0 0 0 0.36182375856447874 0 0 0 0 21.382279818265786 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.18091188 0 ;
	setAttr ".rs" 34625;
	setAttr ".ls" -type "double3" 1 1 2.984836098731003 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2886768219352973 0.18091187928223937 -10.691139909132893 ;
	setAttr ".cbx" -type "double3" 5.2886768219352973 0.18091187928223937 10.691139909132893 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "39FAA09F-4AFE-0121-B5DD-B99EE4E90A6D";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[36:45]" -type "float3"  0 -0.63337445 0 0 -0.63337445
		 0 0 -0.63337445 0 0 -0.63337445 0 0 -0.63337445 0 0 -0.63337445 0 0 -0.63337445 0
		 0 -0.63337445 0 0 -0.63337445 0 0 -0.63337445 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6521BCB9-4184-563A-9534-17BC8F432F0D";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5AD31740-4C61-5BA3-6C9F-8C82C92450F2";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "632F18AD-4014-3E48-EB28-2F94DF062599";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1D2D5FC7-4FB8-D4F4-AE1E-759F0452CF91";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "69291F21-4B91-AEAB-3D6C-259C74D1A0AC";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A53D2B0E-423D-25B1-8A4D-32B0C29F7451";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B87408CB-42C7-83E0-948E-A4AB7FB2FC78";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "24D66E99-4352-D5CA-AEF1-7E941A8B2900";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "14733E1B-4BE1-83CB-2ADC-9CB6780231CA";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2B92BC02-421F-EA77-FBC1-7393D77547CD";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "35830CC6-497C-4429-301F-F1BC6A3C53E5";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "556F53A3-4A8F-4428-1876-DE946B6199F3";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9F85DB8F-43D8-DBE3-ED43-C6ACE44C1335";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3B85BFC1-4D6C-C1CA-5AC7-26B1187D8683";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8FC0194D-410C-28DE-A927-7C9769CFEDE5";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "BAFCD510-4415-0447-CD8A-A0ACE1306F6A";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BB99A29F-4286-9284-5F2C-28B48CA338FE";
	setAttr ".ics" -type "componentList" 5 "e[18:21]" "e[55]" "e[59]" "e[62]" "e[67]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "40BCC2D6-44C9-B85C-C363-6DAB31C6702B";
	setAttr ".ics" -type "componentList" 10 "e[2:5]" "e[18:21]" "e[26:27]" "e[38:39]" "e[51:52]" "e[54:55]" "e[57]" "e[59:60]" "e[62:65]" "e[67]";
createNode polyUnite -n "polyUnite1";
	rename -uid "567C5475-4FAD-03F3-8BDF-14BF10B1A07F";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "BD92E163-43AD-9C8D-B04D-31991C8BC335";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "41826276-456F-9016-A709-21802B6FCB20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3AFBAFF7-41A7-44EC-AF5D-4EB24D4CA949";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "281C812F-4C5F-765C-AC24-5E846B3F920C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "9C49C164-4302-E4B6-D8F4-099793C0A595";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B7E13FC2-428C-8287-07A9-B99F081F1895";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "8E3B52E8-4041-800E-E018-5BBD5FB845A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9EA78102-4F88-B9C4-5FB0-DDAF71AA876D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "AD2C81DE-4257-5A87-16E4-DD88205E8FA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1EF576C3-4C4A-4D8D-413C-27981D10E520";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "DD406387-40DC-39F9-AE82-A1A818E6BA7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3C6F08BB-404D-1438-AE64-8AA60E533B63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9D8F183C-4C10-93E4-B14C-02AFB7928007";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId12";
	rename -uid "4C6EDA17-4BAD-CA9D-9535-F58F51000735";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "812FB533-4550-E27D-FF6C-4BA870D3049D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "9DF9CA26-4C93-C242-63B7-539BDC5E17CE";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "26FA537C-4109-AC59-07DD-008C373B7C73";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId16";
	rename -uid "9D8A3B10-4832-086E-2EEC-C7B2FF735422";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "064DCEBE-4A48-3768-8BAA-E49C75166A5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "3B96E309-479F-70CA-7B8A-2D9469D56A5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "04DC91AE-4A6C-A879-2C7B-00B1D4AC1A6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "CFA348EB-4223-094A-C3F7-F1AC44D229E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3B8F655B-471D-D171-F785-F5AC05386F14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "088671B6-4585-F7EE-0736-34990362A4EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "42C88435-4382-80DA-B7CE-A7BC60535BAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "25756303-44BE-B4A5-690B-2792B00274BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "AB97352E-4998-E6E7-F25D-F9978B4D8F0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "0950CD80-40FF-63C6-7F28-7A88F29EC4B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "25D3F109-4378-8B4A-6B1B-B2BB7A699630";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "F0D48F77-40F6-279B-4B3D-9DB26540091D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "0E8BA94A-4FE3-2E98-AD1B-3489BA15D888";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "15D39D72-4DD5-47DE-E82D-C38A84B93D0C";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId31";
	rename -uid "959071ED-425A-571E-5EE8-19A66EEC48A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "1316DF17-48AC-F1C6-D1D9-349F5593EFAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "3A85E21D-4FAF-6527-7B5B-4F8B109148C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "118B1847-49A8-6F56-4A99-11A1E4C5127B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "647ADD1C-4F61-8634-B94F-67A72AE6CA3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "63AEAB1E-4550-C29B-3A4A-61B5944B37DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "1F59357F-4075-3918-6D13-CCB372C52301";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "F46B6F34-483F-3EF8-DCD2-7299EAB43BA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "BB20DDE8-403E-4835-05F2-589E3B95F616";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "5025605B-4C49-ADFA-5FCB-FEAAE08A81CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "FF11B5BE-46A5-AECC-067E-C8B21CBDD52A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "72C74389-490B-8783-045C-5EBE646467A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "4DB060D8-4C0F-71CF-86A2-BD833F8BAACB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "31B51A60-41E9-5E83-1D02-15B3BBCDEB8D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "BADF402E-465F-D472-4CBD-60B3FC9D9F58";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId46";
	rename -uid "CA087B94-4600-CBA2-2399-588529D75D47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "7A611E6C-47B5-EA85-B6FD-AF88011A15E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "2B7E5151-4E2B-851B-FC12-92A68FD59687";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "8E818FCE-4050-13CF-1EF9-089F061A9E89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "735DC3A2-4CA4-29A5-0FEC-8BABBD02E89D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "AD21B785-4D07-B179-18D1-D98C3C75EFA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "C962A191-4715-E78A-7B71-C78408224B83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "E3D227A5-4B33-3665-FF9F-708BB1172976";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "09B5F324-4E75-2390-72C3-838FEF87EEA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "FA020061-49C2-A65B-82E7-46A795CB1CF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "EF029AA3-419C-9A96-9F12-B194ABB07475";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "F85648B1-4B14-C2BD-C43B-E28FDF6038AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "24544CC0-4873-0F92-A3B8-9EA6688A2FAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "99C66647-4563-B119-B66E-138DBB3ACFCA";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "B557A86B-45BA-9CAE-9BB3-629CABB3C67F";
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe1";
	rename -uid "6E2A1D41-4069-5FD0-82CD-6F81294AEEA1";
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "BFE9FCF5-4ADA-A2BC-69D1-B4B6527A0D2A";
	setAttr ".dc" -type "componentList" 4 "f[10:19]" "f[30:39]" "f[50:59]" "f[70:79]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "B64B4FEE-4256-AD3B-84CD-198A91339D36";
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[61]" "e[73]" "e[83]";
createNode polyTorus -n "polyTorus1";
	rename -uid "9B9BD3BA-4333-068B-232B-7086FA29A34A";
createNode polyUnite -n "polyUnite5";
	rename -uid "6A0D481B-4016-0273-51C6-DB80CD4B2780";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId61";
	rename -uid "2A92ED77-43A8-0B5A-6CBD-DEA43F04A0EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "2AB4C88F-499E-CAA2-A88E-689033A08171";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "71E85BCA-46CB-F611-7A02-1594E245C1CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "4F9E3AB0-4257-F1FB-7287-C9A23DEF7287";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "D3283326-47FE-4FF1-C9EF-49B9AE043C43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F0C2A12C-404A-7953-E0AB-E1A75EF826E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:441]";
createNode polyCube -n "polyCube5";
	rename -uid "1EB69DDD-44BD-5618-B619-8DA199796FFE";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite6";
	rename -uid "936C7848-4803-E4C1-DD75-9FA140CEB7FE";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId66";
	rename -uid "574136C2-4A1C-D10A-29B0-BAA8CED6EF5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "4EDE1CFF-4B10-3935-1C56-12AE8BF1BC3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "E4D2E760-4EE4-9850-2E91-D7B361C74AD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "44849954-4E27-CAE3-28C1-55BFAB16AE95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "95A78E4F-41DD-F105-20B5-9A8DEA34EAC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F76B7F6D-4668-3DEF-BAB9-6EA203E6ED4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId71";
	rename -uid "22CBE768-44F3-3AE2-C30C-E29C2C7212C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "0FE95DE2-45F6-6129-F176-43A3662CB959";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "9E449036-4F83-C278-16DF-94A2BB6F5412";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polySeparate -n "polySeparate1";
	rename -uid "E72DA50D-4E55-F94B-0CA2-B5A7CEB1F79A";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId73";
	rename -uid "1688E2F3-421E-4D29-A04F-6B8FCBC6CDC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "AF4AA8FA-4C64-7FF5-1D1E-23A69A8C311F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupParts -n "groupParts11";
	rename -uid "BCA97235-4641-FBBA-D6C1-8F8FC6A16570";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".gi" 74;
createNode groupParts -n "groupParts12";
	rename -uid "B3287B07-4B61-4EC3-F171-5F9D7F80A85C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".gi" 75;
createNode polySplit -n "polySplit3";
	rename -uid "349CFA46-4C77-AEC3-0621-36B1877B3ADA";
	setAttr -s 7 ".e[0:6]"  0.82267499 0.49539101 0.82854903 0.82267499
		 0.82422101 0.50566798 0.49989101;
	setAttr -s 7 ".d[0:6]"  -2147483641 -2147483639 -2147483641 -2147483641 -2147483642 -2147483640 
		-2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C04E4CED-488C-79D4-F5F1-889A2F239F23";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "5A51B1EB-4372-0EB3-2056-6AB8D085E33F";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B8AA3319-4D52-E3E5-A744-23BA828FDF40";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "88A0B8C0-458E-0E72-0360-28887FE6B41E";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "1BA8387A-45E4-A433-6808-77AB5A820A6A";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId75";
	rename -uid "0021953A-4E1F-D5D5-35FE-A7B4B7685DEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0841FE4B-4E20-54BB-EB48-F486C5B40B9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "91FCDBE4-4208-382E-7248-4D93CA2EE45A";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId76";
	rename -uid "C98F9BF9-4DA7-DE95-09C3-289A21779220";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "4320F255-48DF-5207-089D-A8A096DF352B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyUnite -n "polyUnite7";
	rename -uid "ACD398B4-4707-53A4-29E4-67AF55F3951A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode polyPipe -n "polyPipe2";
	rename -uid "860E9A66-41BA-0986-C6A3-908778BE3ADD";
	setAttr ".sc" 0;
createNode polyCube -n "polyCube6";
	rename -uid "5B852294-4315-0803-A0D3-00BF2FF042F9";
	setAttr ".cuv" 4;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D5F96D3B-4C16-ED87-5E6D-419ACE038FAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "628EF0D9-4D34-D3EC-D125-3EB81F899D8E";
createNode polyTweak -n "polyTweak3";
	rename -uid "6519B365-4946-C8E1-25A3-E092CDF7B58C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.18878663 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.18878663 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.18878663 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.18878663 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.18878663 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.18878663 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.18878663 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.18878663 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.18878663 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.18878663 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.18878663 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.18878663 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "456CBB8D-4D97-E654-7723-949FB5A6D1F8";
	setAttr -s 5 ".e[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483583 -2147483609 -2147483643 -2147483585 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "B2F1EA98-4FF7-DF5E-D581-289AD2C88654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48]" "e[66]" "e[68:69]";
createNode shadingEngine -n "lambert3SG";
	rename -uid "D02A48EE-40DE-332E-FCCF-429A9873B441";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "23FCEAA3-4A6E-66CE-CD60-5180AA6BA35E";
createNode groupId -n "groupId79";
	rename -uid "DF3BDEE2-4EA1-6E7E-DE61-3BB31F68318D";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0AD77FF9-470E-B67B-B6D5-F8A3B402B463";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FA70BC7D-4D85-3191-007F-02A06454C623";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert4SG";
	rename -uid "F5D8B774-4139-71A9-ADBD-718B47F943EC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "8B7FA1D9-4940-690D-651E-19A8551CB0B1";
createNode shadingEngine -n "lambert5SG";
	rename -uid "81734626-4EFB-A69B-98DD-6D9A53FAE2A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "39624684-4466-2C63-E39E-BA889728101D";
createNode groupId -n "groupId80";
	rename -uid "05C39C91-4B01-F2C2-6660-468F9C4CC307";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "38AD38A6-4CC3-E3F5-6C74-E38BC3D82350";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[5]" "f[16:24]" "f[30:31]";
	setAttr ".irc" -type "componentList" 3 "f[0:4]" "f[6:15]" "f[25:29]";
createNode groupId -n "groupId81";
	rename -uid "CEC5A6F2-45EC-81BE-0861-61B20C072B82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "57BD0C71-4669-A882-3649-FABF5BDBE419";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "98D89A1D-4E3F-1FAB-7DBC-B69DA46E1116";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[6:9]" "f[28:29]";
createNode groupId -n "groupId83";
	rename -uid "576E9527-4809-FCF3-70CD-25B9BF929057";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "CFC00EB8-4CBF-626D-293C-019E3E7C44D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[4]" "f[11]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E8170EA5-4F3E-E049-C5B5-5E863E0A37D1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -257.14284692491844 -348.95367770219713 ;
	setAttr ".tgi[0].vh" -type "double2" 378.68281588303421 244.19177710315626 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A02D3C79-4ADB-73F6-AAE8-ABABA38BA819";
createNode lambert -n "lambert2";
	rename -uid "2B4845EA-489A-C75F-3DC9-91BD378352B7";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode lambert -n "lambert3";
	rename -uid "A0B46603-4ECF-9362-658A-7FAD7D1B74FB";
	setAttr ".rdl" 4;
	setAttr ".rfi" 1.6778911352157593;
	setAttr ".rfc" yes;
createNode shadingEngine -n "lambert6SG";
	rename -uid "7176D3CC-4933-1204-F8FB-CE82E139EC87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "935C51FD-4004-D80C-C4AE-439862402D39";
createNode lambert -n "lambert7";
	rename -uid "15DB043B-4CF3-2955-4354-499071A17F3A";
createNode shadingEngine -n "lambert7SG";
	rename -uid "ADA0DC8A-4559-014D-D075-489608E3ED7F";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B73DAFA3-4337-E70D-325F-B8860941E0D7";
createNode file -n "file1";
	rename -uid "E08535FE-4B08-265C-9976-EABA03AD2F2A";
	setAttr ".ftn" -type "string" "C:/Users/10735767/Documents/Textures/Stucco gray wall.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "02F1497B-4D20-16A9-ABF5-05AB68FA85C6";
createNode lambert -n "lambert8";
	rename -uid "5B65EA1E-4197-FEE0-996D-23A5CA2E9D7E";
createNode shadingEngine -n "lambert8SG";
	rename -uid "752C41A4-4C1F-01D1-DC65-9B870DA22948";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D81EEEE5-4C99-647C-A6FF-5CACB20EBB6C";
createNode groupId -n "groupId84";
	rename -uid "2C3E066C-4866-5053-BFD0-3BA93CF1EA09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "497E39DF-4228-C602-84EC-BE99A430981F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:3]" "f[10]" "f[12:15]" "f[25:27]";
createNode file -n "file2";
	rename -uid "3C94A4B2-4F95-3B3F-D095-039446847DD0";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "77F7ABF5-46B0-D571-1AE1-428F0ABFBBA1";
createNode polySplit -n "polySplit5";
	rename -uid "8E563DF5-48B6-5388-206F-FE8BBBECE925";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7F139D63-4911-03BC-4F3F-7EB3F0101803";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F4481924-43CB-88C0-F2C7-D8BF048F5D48";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483574 -2147483573 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C26D5747-4FC5-D0BC-AB15-5189FB963CCB";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483615 -2147483614 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C0B2616B-4FDC-B8D8-07E4-58BB0471792C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483615 -2147483614 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "39BD698D-47AE-CB4C-1244-53AB82D0E98E";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483559 -2147483558 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "616A1EAE-4998-7BB5-C507-DD98C144127C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "687BE079-4F12-940B-0A5D-EA89E355F140";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483569 -2147483568 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "32097D59-4724-DE0C-61A2-D1AF7A39F653";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483574 -2147483573 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "ABFB15A7-4CB1-9F52-8324-AC92BACA5C09";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483564 -2147483563 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "AA7AE980-48A9-59AF-5C46-67B14A07D380";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483615 -2147483614 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "3C8386DA-4D71-6337-1822-2199193FE907";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483554 -2147483553 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "6251D5C2-417E-F721-FE37-6483A513DB7D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483559 -2147483558 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "F9B76980-4B21-DED5-1F95-62970AFF6FA1";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483549 -2147483548 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "lambert6";
	rename -uid "58CE66C8-4DE6-814B-E857-AE8622C15602";
createNode lambert -n "lambert5";
	rename -uid "26C76BD1-42E7-E348-7CE5-58B1F8B639CD";
createNode lambert -n "lambert4";
	rename -uid "8AB7A24D-49C6-9C8B-B83D-1C8994BB7725";
createNode lambert -n "lambert9";
	rename -uid "A438E028-40D8-828C-2930-3D85988AEFA0";
createNode shadingEngine -n "lambert9SG";
	rename -uid "B0C4FCF0-4430-7946-C954-FAA4F384094B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "2F6B550B-4B6A-FD12-9A9D-928CE3875EDF";
createNode groupParts -n "groupParts20";
	rename -uid "62BB8AB6-4A67-A96D-5A79-66BC02ADEA26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:3]" "f[12:15]" "f[26]" "f[28:29]";
	setAttr ".irc" -type "componentList" 1 "f[6:9]";
createNode groupId -n "groupId85";
	rename -uid "ECF11228-4549-ADBA-72D2-7C9A6AB38F31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "B64364F4-4D0F-641C-D3CF-D0A130BDA4F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[7:9]";
	setAttr ".irc" -type "componentList" 1 "f[6]";
createNode file -n "file3";
	rename -uid "61A34F40-4AC5-9617-9C50-ACA9A5BD1388";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "FB6940CB-4D5A-D78A-5AF2-E581D4642282";
createNode lambert -n "lambert10";
	rename -uid "894AE65C-4763-6B68-57BB-F3B5558413A8";
createNode shadingEngine -n "lambert10SG";
	rename -uid "3BD31518-471C-30B0-144B-A3B30DDC6623";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "4810AF1F-4108-D497-0EA5-D7802A726BE7";
createNode groupId -n "groupId86";
	rename -uid "AD45C0F7-46E9-7A74-A51A-4A967D265984";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "3919AD03-4C5B-131A-48F8-08805A6A02C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6]";
createNode file -n "file4";
	rename -uid "BA321F52-4D45-67CA-2D4D-AB8E09DC12D4";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "001014D8-4D98-11BA-CD19-DF93C69987E7";
createNode shadingEngine -n "lambert11SG";
	rename -uid "516C3E7E-4532-5E36-5DE7-C49839AA3ECB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "0D416699-4FB5-3B33-8F36-3BBFDF40F4D8";
createNode groupParts -n "groupParts23";
	rename -uid "7A2944BA-486D-F9AD-95EA-93A58CCCA9C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[23]" "f[30:31]";
	setAttr ".irc" -type "componentList" 10 "f[5]" "f[16:22]" "f[24]" "f[32]" "f[34]" "f[36]" "f[44]" "f[46]" "f[48]" "f[50]";
createNode groupId -n "groupId87";
	rename -uid "D4D5A3E2-48DF-B417-A87B-6889DFBBC8B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "BBF7EBE2-496A-5DCF-C627-B69A46AA2BC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[16]" "f[18:21]";
	setAttr ".irc" -type "componentList" 20 "f[0:3]" "f[5]" "f[10]" "f[12:15]" "f[17]" "f[24:26]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]";
createNode groupParts -n "groupParts25";
	rename -uid "4888A22F-434E-1226-5141-6B96161B3883";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[27]";
	setAttr ".irc" -type "componentList" 11 "f[0:3]" "f[10]" "f[12:15]" "f[25:26]" "f[38]" "f[40]" "f[42]" "f[52]" "f[54]" "f[56]" "f[58]";
createNode mountain -n "mountain2";
	rename -uid "675CCD10-4CED-81EE-A3FC-FFBC1B41E872";
	setAttr ".cg" -type "float3" 0.56603771 0.56603771 0.56603771 ;
	setAttr ".ag" 0;
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.208 0.13335921 0 ;
	setAttr ".rc" -type "float3" 0 0.21799999 0.025738508 ;
	setAttr ".sr" 1;
	setAttr ".rr" 1;
	setAttr ".sa" 0;
	setAttr ".ai_snowColor" -type "float3" 0 0 0 ;
	setAttr ".ai_rockColor" -type "float3" 0 0 0 ;
	setAttr ".ai_defaultColor" -type "float3" 0.29559749 0.29559749 0.29559749 ;
	setAttr ".ai_colorGain" -type "float3" 0.35220125 0.35220125 0.35220125 ;
createNode place2dTexture -n "place2dTexture6";
	rename -uid "847AA77C-414C-F144-7EEA-AF81437817B2";
createNode lambert -n "lambert11";
	rename -uid "E8D7A49B-4B12-2EF1-2C44-9981DF6483AD";
createNode lambert -n "lambert12";
	rename -uid "14FCE36B-4618-4261-82BF-F5B042255A79";
createNode shadingEngine -n "lambert12SG";
	rename -uid "5463CCE7-49F7-B5FA-159D-47BA6588CA55";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "B7129D82-4931-18D9-0642-F8AE93038441";
createNode groupId -n "groupId88";
	rename -uid "6A266FF7-4445-1589-A2B4-37A55066041E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "5E606EC6-47A0-DA98-09E4-BB82D005A3D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[5]" "f[10]" "f[17]" "f[22]" "f[24:25]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]";
	setAttr ".irc" -type "componentList" 3 "f[0:3]" "f[12:15]" "f[26]";
createNode rock -n "rock1";
	rename -uid "DFA254F2-4FCA-76ED-FFBD-90AD296FAA88";
	setAttr ".cg" -type "float3" 0.5847953 0.5847953 0.5847953 ;
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".c1" -type "float3" 0.01765364 0.153 0 ;
	setAttr ".c2" -type "float3" 0.29699999 0.28197244 0.25512299 ;
createNode lambert -n "lambert13";
	rename -uid "4261CEAB-4684-4940-0075-1783AB526B27";
createNode shadingEngine -n "lambert13SG";
	rename -uid "9D55E978-4ABE-EB44-BB56-9E8A48A395A4";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "52679938-45B2-83C5-2759-DA82B4AA2727";
createNode granite -n "granite1";
	rename -uid "51C7BF67-4A60-6EF1-D3CB-4B9285CD2B2D";
	setAttr ".ag" 0;
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
	setAttr ".c3" -type "float3" 0 0 0 ;
	setAttr ".fc" -type "float3" 0.025157234 0.025157234 0.025157234 ;
	setAttr ".dy" 0.52201259136199951;
	setAttr ".mr" 0.37735849618911743;
	setAttr ".s" 1;
	setAttr ".ra" 0.32075470685958862;
	setAttr ".th" 0.44025155901908875;
createNode lambert -n "lambert14";
	rename -uid "4F8E0F57-452C-70F4-1F98-8DAA98602E85";
createNode shadingEngine -n "lambert14SG";
	rename -uid "A12FDBE1-4ACE-E474-F847-E8A3D1666C72";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "0FB459A4-4048-9395-A345-CB88BD3EA5A3";
createNode noise -n "noise1";
	rename -uid "BD9E0ABB-43C3-C88F-9E66-92B6AE6D2D67";
	setAttr ".cg" -type "float3" 0.78945953 1 0.21799999 ;
	setAttr ".dc" -type "float3" 0.4709 0.4709 0.036899999 ;
	setAttr ".th" 0.50314468145370483;
createNode place2dTexture -n "place2dTexture7";
	rename -uid "AADBC96E-4C07-3B60-22E5-1D8FCD30A97A";
createNode polySeparate -n "polySeparate2";
	rename -uid "28DA058F-47E5-73EA-2C06-BEBC50BCCE26";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode lambert -n "lambert15";
	rename -uid "79B22D4A-420C-9578-855E-9C9E621D9428";
createNode shadingEngine -n "lambert15SG";
	rename -uid "3F43A1CF-4113-FFB4-482F-D18E4003A447";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "99C856DC-4755-E5B1-4840-2FA51F4C9161";
createNode wood -n "wood1";
	rename -uid "CE5EDD27-4217-61F3-9660-178DD746BAF5";
	setAttr ".fc" -type "float3" 0.54970759 0.41828483 0.31421396 ;
	setAttr ".vc" -type "float3" 0.24561404 0.12202482 0.06101241 ;
	setAttr ".v" 0.71929824352264404;
	setAttr ".ls" 0.054210525006055832;
	setAttr ".rd" 0.19883041083812714;
	setAttr ".a" 100;
	setAttr ".gc" -type "float3" 0 0 0 ;
	setAttr ".gx" 1;
	setAttr ".gs" 0.008187134750187397;
createNode lambert -n "lambert16";
	rename -uid "31F7B269-4529-CE59-B127-51A64185B9B1";
createNode shadingEngine -n "lambert16SG";
	rename -uid "A221B9FD-4548-B39C-F4B1-BB91C5ED22AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "35CAA25B-4434-030B-538F-1BB55FF0FC0E";
createNode file -n "file5";
	rename -uid "FA4572DC-49B2-140C-114F-C78E5631C81A";
	setAttr ".ftn" -type "string" "C:/Users/10735767/Documents/Textures/Stucco gray wall.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "1D1CF487-4CE7-8019-22CB-1DA96CB7BC3B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "285136C9-4263-CE5D-E997-629D99B271F2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -263.09522764077298 -646.23522989103719 ;
	setAttr ".tgi[0].vh" -type "double2" 578.32675727274534 487.72933841754258 ;
	setAttr ".tgi[0].ni[0].x" -157.14285278320312;
	setAttr ".tgi[0].ni[0].y" 55.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 1923;
createNode phong -n "phong1";
	rename -uid "95CE047E-4BFF-DF1A-809B-81A1D41B882A";
createNode shadingEngine -n "phong1SG";
	rename -uid "75F98514-49FC-3BE8-967B-D0BE40B1C649";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "004B22E6-4001-A4F9-B36F-23B569E7106F";
createNode phong -n "phong2";
	rename -uid "61EED957-43C2-E2D4-FC52-2BBD7D68B556";
createNode shadingEngine -n "phong2SG";
	rename -uid "60AA5CD8-45AF-2B7E-AEAE-6688D623FDE8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "6B650485-4A07-5ABB-34D9-3AAC2C3EAF8C";
createNode ocean -n "ocean1";
	rename -uid "7B2AC6CD-431D-B2BD-F87E-329758F0E911";
	setAttr ".cg" -type "float3" 0.36500001 1 0.64991403 ;
	setAttr ".dc" -type "float3" 0.84614992 1 0 ;
	setAttr ".sc" 18.867925643920898;
	setAttr ".wd" 0;
	setAttr ".nf" 3.0817611217498779;
	setAttr ".wlm" 1.8867924213409424;
	setAttr -s 2 ".wh[0:1]"  0.69565219 1 1 1 0 1;
	setAttr -s 3 ".wtb[0:2]"  0 1 1 0.56521738 0.12 1 0.66086954
		 1 1;
	setAttr -s 2 ".wp[0:1]"  0.5043478 0.94 1 1 0.5 1;
	setAttr ".fme" 0.062893085181713104;
createNode place2dTexture -n "place2dTexture9";
	rename -uid "AB1CB3B3-4564-F2E0-0EA6-379C729BCE86";
createNode lambert -n "lambert17";
	rename -uid "D34DFC58-46A8-4562-0FE5-ED87AAF4F048";
createNode shadingEngine -n "lambert17SG";
	rename -uid "0A9A3D0D-42F1-6A27-78E7-17A08F36AC92";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "43C2CF6A-43C9-A5B0-7ECE-9183E215D7DF";
createNode checker -n "checker1";
	rename -uid "B0739AC3-46C4-B53E-993F-D7B0C2EA9814";
	setAttr ".ag" 1.0409356355667114;
	setAttr ".dc" -type "float3" 0 0 0 ;
createNode place2dTexture -n "place2dTexture10";
	rename -uid "9B1B1F2B-4804-454C-1CFD-E28C5B6DA30F";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "lambert18";
	rename -uid "321E9018-4096-07C2-E93C-A48A5E6AFE99";
createNode shadingEngine -n "lambert18SG";
	rename -uid "4209393E-46B6-174A-04E8-399B68DEFD18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "F9400E5D-49AC-4579-D295-E2B430DFBDDB";
createNode fractal -n "fractal1";
	rename -uid "8B4B5DD9-434A-634E-62A1-B9B03E261DAB";
	setAttr ".cg" -type "float3" 0.67924529 0.67924529 0.67924529 ;
	setAttr ".co" -type "float3" 0.050314467 0.050314467 0.050314467 ;
	setAttr ".dc" -type "float3" 1 1 1 ;
	setAttr ".a" 0.47368422150611877;
createNode place2dTexture -n "place2dTexture11";
	rename -uid "742ECA07-47AF-94C9-6E07-B483E1A873D3";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "44CA1197-4995-B22A-2CA6-CA8045BDF203";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "EB86DA08-4C8F-D556-D3D7-5AADEEA47C16";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "5C94AD12-4F30-B213-5AA6-9F94FF2E6DDA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "93054EA2-445B-ED84-E3ED-BC9030D2852B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "E66F7F6F-4624-8C63-8BA1-34A6A93E5E44";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "DA28ACD6-418E-AA44-EC32-67B4BB7C1C77";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "76E17580-418B-7BD2-AAF6-2D9481E23A65";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "95061A87-4003-85E2-F0AB-94A2EBC11364";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode phong -n "phong3";
	rename -uid "9F75C78D-42EE-34D2-3379-0BA74A7C2DD1";
createNode shadingEngine -n "phong3SG";
	rename -uid "9B247998-481C-ED8E-9059-8E872792E014";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "4B783632-4372-B5EC-7CE2-9DB637269874";
createNode lambert -n "lambert19";
	rename -uid "132966B5-4908-DB69-B9F3-0EA88A6E0078";
createNode shadingEngine -n "lambert19SG";
	rename -uid "5EA2F198-4470-DCFB-D482-229A5ADC3B2D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "CF5E9350-4DCF-C7B5-5FCF-1E8F0C31DB67";
createNode file -n "file6";
	rename -uid "E598B1FB-47F7-6853-8CFD-2CA8F742AF59";
	setAttr ".ftn" -type "string" "C:/Users/10735767/Documents/Textures/Stucco gray wall.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "A705A4F0-43B7-6F11-DC21-77B86A29E8D3";
createNode lambert -n "lambert20";
	rename -uid "88519343-4000-B82D-9A87-40B802F34F0B";
createNode shadingEngine -n "lambert20SG";
	rename -uid "AB6E4154-4ACB-C863-317C-7F952B0F9075";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "6DA1A284-4C3D-511B-97EE-D5B7553A8FBE";
createNode cloth -n "cloth1";
	rename -uid "4CAF60C6-41FD-2EF6-76DA-3B954799FBC7";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "54390CA7-43C3-9D03-9C98-838CDABBA292";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "lambert21";
	rename -uid "AE4E1BFF-42DB-03F1-9D4F-2685A3158002";
createNode shadingEngine -n "lambert21SG";
	rename -uid "1746823E-44B9-1C28-7C5E-D2B6FEB46192";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "74E23D0D-42EC-2FCE-164B-A8A8EE86E5EB";
createNode wood -n "wood2";
	rename -uid "D722BA2D-43C4-E2E2-7309-20852B05BEEE";
	setAttr ".fc" -type "float3" 0.42105263 0.32038841 0.24067453 ;
	setAttr ".vc" -type "float3" 0.303 0.14280403 0.019392004 ;
	setAttr ".v" 0.3333333432674408;
	setAttr ".gc" -type "float3" 0 0 0 ;
createNode lambert -n "lambert22";
	rename -uid "79FFDF3B-4FC9-2E7E-D09B-F58100FB3982";
createNode shadingEngine -n "lambert22SG";
	rename -uid "D3164125-41DD-B551-CD14-A0978153B7AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "832EC73F-446C-6568-3EA7-5F86D82EED51";
createNode wood -n "wood3";
	rename -uid "BA2EC086-48F4-62E3-49A9-BCA849CB48B5";
	setAttr ".ag" 0.45283019542694092;
	setAttr ".dc" -type "float3" 1 1 1 ;
	setAttr ".fc" -type "float3" 0.40251571 0.30628318 0.23007873 ;
	setAttr ".v" 0.54716980457305908;
	setAttr ".ls" 0.5;
	setAttr ".rd" 0.44025155901908875;
	setAttr ".a" 82.389938354492187;
	setAttr ".gc" -type "float3" 0 0 0 ;
	setAttr ".gx" 0.35849055647850037;
	setAttr ".ra" 0;
createNode phong -n "phong4";
	rename -uid "24AA27FA-496E-030C-4588-6684AC85F65C";
createNode shadingEngine -n "phong4SG";
	rename -uid "AE4FEF46-4013-DDA2-AF1A-8098542CF658";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "B89D58DB-40A0-801C-F4B2-31B3710AB511";
createNode opticalFX -n "opticalFX1";
	rename -uid "939DA8C3-4092-A64B-FF15-E6A339D832A4";
	setAttr ".gc" -type "float3" 0 1 0.4486835 ;
	setAttr ".gi" 10;
	setAttr ".rf" 5;
	setAttr ".sp" 10;
	setAttr ".ra" 360;
createNode phong -n "phong5";
	rename -uid "0A1E826D-480B-90BF-616D-A29F6ED5686F";
createNode shadingEngine -n "phong5SG";
	rename -uid "E5271E5E-4115-C15D-6158-9792F16D8AAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "76FEFAB7-4550-63C5-01A2-B888AE677F8A";
createNode opticalFX -n "opticalFX2";
	rename -uid "145C345B-4670-ACB0-E60E-63A241B1D599";
createNode lambert -n "lambert23";
	rename -uid "68C334C3-4D09-D5C2-191A-2A9FB1B009AD";
createNode shadingEngine -n "lambert23SG";
	rename -uid "54EA31D1-432E-D535-4E28-E5838DD99387";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "4AF17C8C-4C6C-D2CB-A562-21A946E6CC93";
createNode phong -n "phong6";
	rename -uid "1E25AE78-4768-CEC8-4680-82B249F4F9E0";
	setAttr ".rc" -type "float3" 0 1 0.4486835 ;
createNode shadingEngine -n "phong6SG";
	rename -uid "D783FA04-498B-550F-8D85-6695CBDAF67B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "4F911CB5-45D8-2687-C06B-6E88AF0F8554";
createNode lambert -n "lambert24";
	rename -uid "9D94AE56-48CB-33E3-C81B-C4B0C2E6A409";
	setAttr ".c" -type "float3" 0.18238993 0.18238993 0.18238993 ;
	setAttr ".it" -type "float3" 0.9308176 0.9308176 0.9308176 ;
createNode shadingEngine -n "lambert24SG";
	rename -uid "FF36F9E5-4FCB-9484-76F4-13A94A78AAF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "D31BDC4E-482D-B444-200B-9095B1E64B72";
createNode lambert -n "lambert25";
	rename -uid "B4388B9F-40E3-6F24-ED32-D6B55AE1B75B";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".it" -type "float3" 0.39622641 0.39622641 0.39622641 ;
createNode shadingEngine -n "lambert25SG";
	rename -uid "14896881-468C-9F46-89CF-9FB038611189";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "E50E8D0F-46A6-7511-FE5F-BBAA93D0B4A1";
createNode lambert -n "lambert26";
	rename -uid "675A8CAA-4EDA-1800-ED1A-35A805BB0B46";
	setAttr ".it" -type "float3" 0.55345911 0.55345911 0.55345911 ;
createNode shadingEngine -n "lambert26SG";
	rename -uid "9A0F1B9A-4B5B-B7A1-9BEE-5D8BC9F5B2B8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "06917EE9-4930-F11C-508E-18BE293746B8";
createNode lambert -n "lambert27";
	rename -uid "49025CE9-4E36-D58F-2044-6AB377629DCF";
	setAttr ".c" -type "float3" 0.07099998 1 0.48782694 ;
	setAttr ".it" -type "float3" 0.71069181 0.71069181 0.71069181 ;
createNode shadingEngine -n "lambert27SG";
	rename -uid "554F19D0-429A-23B6-4AC2-C7AE5F1717AC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "6D035B0F-4E0D-1927-C744-36A42EDCD971";
createNode phong -n "phong7";
	rename -uid "50987C4A-4DE2-7E6C-E7D3-3699C6760CB6";
	setAttr ".c" -type "float3" 0.36500001 1 0.64991403 ;
	setAttr ".it" -type "float3" 0.82389939 0.82389939 0.82389939 ;
	setAttr ".ambc" -type "float3" 0.52201259 0.52201259 0.52201259 ;
createNode shadingEngine -n "phong7SG";
	rename -uid "60D7BB11-4D52-5B68-85BA-7A86ADF8DFF5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "EFA390DF-40F1-E311-F0AA-C1BA4F3D00F1";
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
	setAttr -s 35 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 37 ".s";
select -ne :postProcessList1;
	setAttr -s 4 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 17 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 71 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 71 ".gn";
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
connectAttr "groupId11.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId12.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId80.id" "pCubeShape2.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupId82.id" "pCubeShape2.iog.og[4].gid";
connectAttr "lambert13SG.mwc" "pCubeShape2.iog.og[4].gco";
connectAttr "groupId83.id" "pCubeShape2.iog.og[5].gid";
connectAttr "lambert12SG.mwc" "pCubeShape2.iog.og[5].gco";
connectAttr "groupId84.id" "pCubeShape2.iog.og[7].gid";
connectAttr "lambert13SG.mwc" "pCubeShape2.iog.og[7].gco";
connectAttr "groupId85.id" "pCubeShape2.iog.og[10].gid";
connectAttr "lambert13SG.mwc" "pCubeShape2.iog.og[10].gco";
connectAttr "groupId86.id" "pCubeShape2.iog.og[11].gid";
connectAttr "lambert13SG.mwc" "pCubeShape2.iog.og[11].gco";
connectAttr "groupId87.id" "pCubeShape2.iog.og[12].gid";
connectAttr "lambert11SG.mwc" "pCubeShape2.iog.og[12].gco";
connectAttr "groupId88.id" "pCubeShape2.iog.og[13].gid";
connectAttr "lambert12SG.mwc" "pCubeShape2.iog.og[13].gco";
connectAttr "groupParts26.og" "pCubeShape2.i";
connectAttr "groupId81.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape12.i";
connectAttr "groupId4.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId59.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "pCube30Shape.i";
connectAttr "polyUnite2.out" "pCube31Shape.i";
connectAttr "polyUnite3.out" "pCube32Shape.i";
connectAttr "polyUnite4.out" "pCube33Shape.i";
connectAttr "polySmoothFace6.out" "pCubeShape30.i";
connectAttr "polySmoothFace5.out" "pCubeShape35.i";
connectAttr "polySmoothFace7.out" "pCubeShape36.i";
connectAttr "polySmoothFace8.out" "pCubeShape37.i";
connectAttr "polySmoothFace1.out" "pCubeShape38.i";
connectAttr "polySmoothFace3.out" "pCubeShape39.i";
connectAttr "polySmoothFace4.out" "pCubeShape40.i";
connectAttr "polySmoothFace2.out" "pCubeShape41.i";
connectAttr "polyCloseBorder3.out" "pPipeShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "groupId61.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupId62.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupId64.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "polySeparate2.out[0]" "polySurfaceShape4.i";
connectAttr "polySeparate2.out[1]" "polySurfaceShape5.i";
connectAttr "groupParts7.og" "pPipe3Shape.i";
connectAttr "groupId65.id" "pPipe3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe3Shape.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape42.i";
connectAttr "groupId71.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId69.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId67.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "polySurfaceShape1.i";
connectAttr "groupId73.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape2.i";
connectAttr "groupId76.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape3.i";
connectAttr "groupId75.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "pCube45Shape.i";
connectAttr "groupId72.id" "pCube45Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube45Shape.iog.og[0].gco";
connectAttr "polyUnite7.out" "polySurface3Shape.i";
connectAttr "polyPipe2.out" "pPipeShape3.i";
connectAttr "polyCube6.out" "pCubeShape45.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "pCubeShape13.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[6]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySplit2.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "pCubeShape15.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape25.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape26.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape23.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape27.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape24.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape28.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape29.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape25.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape26.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape23.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape27.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape24.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape28.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape29.wm" "polyUnite3.im[6]";
connectAttr "pCubeShape22.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape21.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape20.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape19.o" "polyUnite4.ip[3]";
connectAttr "pCubeShape18.o" "polyUnite4.ip[4]";
connectAttr "pCubeShape17.o" "polyUnite4.ip[5]";
connectAttr "pCubeShape16.o" "polyUnite4.ip[6]";
connectAttr "pCubeShape22.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape21.wm" "polyUnite4.im[1]";
connectAttr "pCubeShape20.wm" "polyUnite4.im[2]";
connectAttr "pCubeShape19.wm" "polyUnite4.im[3]";
connectAttr "pCubeShape18.wm" "polyUnite4.im[4]";
connectAttr "pCubeShape17.wm" "polyUnite4.im[5]";
connectAttr "pCubeShape16.wm" "polyUnite4.im[6]";
connectAttr "polyPipe1.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyCloseBorder3.ip";
connectAttr "pPipeShape2.o" "polyUnite5.ip[0]";
connectAttr "pTorusShape2.o" "polyUnite5.ip[1]";
connectAttr "pPipeShape2.wm" "polyUnite5.im[0]";
connectAttr "pTorusShape2.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts7.ig";
connectAttr "groupId65.id" "groupParts7.gi";
connectAttr "pCubeShape44.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape43.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape42.o" "polyUnite6.ip[2]";
connectAttr "pCubeShape44.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape43.wm" "polyUnite6.im[1]";
connectAttr "pCubeShape42.wm" "polyUnite6.im[2]";
connectAttr "polyCube5.out" "groupParts8.ig";
connectAttr "groupId70.id" "groupParts8.gi";
connectAttr "polyUnite6.out" "groupParts9.ig";
connectAttr "groupId72.id" "groupParts9.gi";
connectAttr "pCube45Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts10.ig";
connectAttr "groupId73.id" "groupParts10.gi";
connectAttr "polySeparate1.out[1]" "groupParts11.ig";
connectAttr "polySeparate1.out[2]" "groupParts12.ig";
connectAttr "groupParts12.og" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts13.ig";
connectAttr "groupId75.id" "groupParts13.gi";
connectAttr "groupParts11.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts14.ig";
connectAttr "groupId76.id" "groupParts14.gi";
connectAttr "polySurfaceShape3.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape1.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite7.im[2]";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCloseBorder2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplitEdge1.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape2.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" "lambert4SG.dsm" -na;
connectAttr "groupId80.msg" "lambert4SG.gn" -na;
connectAttr "groupId81.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polySplitEdge1.out" "groupParts16.ig";
connectAttr "groupId80.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId82.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId83.id" "groupParts18.gi";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file1.oc" "lambert7.c";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pCubeShape37.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape36.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape41.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape40.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "file1.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "file2.oc" "lambert8.c";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "file2.msg" "materialInfo7.t" -na;
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId84.id" "groupParts19.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture3.c" "file2.c";
connectAttr "place2dTexture3.tf" "file2.tf";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.mu" "file2.mu";
connectAttr "place2dTexture3.mv" "file2.mv";
connectAttr "place2dTexture3.s" "file2.s";
connectAttr "place2dTexture3.wu" "file2.wu";
connectAttr "place2dTexture3.wv" "file2.wv";
connectAttr "place2dTexture3.re" "file2.re";
connectAttr "place2dTexture3.of" "file2.of";
connectAttr "place2dTexture3.r" "file2.ro";
connectAttr "place2dTexture3.n" "file2.n";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "place2dTexture3.o" "file2.uv";
connectAttr "place2dTexture3.ofs" "file2.fs";
connectAttr "groupParts19.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "file3.oc" "lambert9.c";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "file3.msg" "materialInfo8.t" -na;
connectAttr "polySplit18.out" "groupParts20.ig";
connectAttr "groupId82.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId85.id" "groupParts21.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture4.c" "file3.c";
connectAttr "place2dTexture4.tf" "file3.tf";
connectAttr "place2dTexture4.rf" "file3.rf";
connectAttr "place2dTexture4.mu" "file3.mu";
connectAttr "place2dTexture4.mv" "file3.mv";
connectAttr "place2dTexture4.s" "file3.s";
connectAttr "place2dTexture4.wu" "file3.wu";
connectAttr "place2dTexture4.wv" "file3.wv";
connectAttr "place2dTexture4.re" "file3.re";
connectAttr "place2dTexture4.of" "file3.of";
connectAttr "place2dTexture4.r" "file3.ro";
connectAttr "place2dTexture4.n" "file3.n";
connectAttr "place2dTexture4.vt1" "file3.vt1";
connectAttr "place2dTexture4.vt2" "file3.vt2";
connectAttr "place2dTexture4.vt3" "file3.vt3";
connectAttr "place2dTexture4.vc1" "file3.vc1";
connectAttr "place2dTexture4.o" "file3.uv";
connectAttr "place2dTexture4.ofs" "file3.fs";
connectAttr "file4.oc" "lambert10.c";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "file4.msg" "materialInfo9.t" -na;
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId86.id" "groupParts22.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture5.c" "file4.c";
connectAttr "place2dTexture5.tf" "file4.tf";
connectAttr "place2dTexture5.rf" "file4.rf";
connectAttr "place2dTexture5.mu" "file4.mu";
connectAttr "place2dTexture5.mv" "file4.mv";
connectAttr "place2dTexture5.s" "file4.s";
connectAttr "place2dTexture5.wu" "file4.wu";
connectAttr "place2dTexture5.wv" "file4.wv";
connectAttr "place2dTexture5.re" "file4.re";
connectAttr "place2dTexture5.of" "file4.of";
connectAttr "place2dTexture5.r" "file4.ro";
connectAttr "place2dTexture5.n" "file4.n";
connectAttr "place2dTexture5.vt1" "file4.vt1";
connectAttr "place2dTexture5.vt2" "file4.vt2";
connectAttr "place2dTexture5.vt3" "file4.vt3";
connectAttr "place2dTexture5.vc1" "file4.vc1";
connectAttr "place2dTexture5.o" "file4.uv";
connectAttr "place2dTexture5.ofs" "file4.fs";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "groupId87.msg" "lambert11SG.gn" -na;
connectAttr "pCubeShape2.iog.og[12]" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "mountain2.msg" "materialInfo10.t" -na;
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId80.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId87.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId84.id" "groupParts25.gi";
connectAttr "place2dTexture6.o" "mountain2.uv";
connectAttr "place2dTexture6.ofs" "mountain2.fs";
connectAttr "mountain2.oc" "lambert11.c";
connectAttr "rock1.oc" "lambert12.c";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "groupId88.msg" "lambert12SG.gn" -na;
connectAttr "groupId83.msg" "lambert12SG.gn" -na;
connectAttr "pCubeShape2.iog.og[13]" "lambert12SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[5]" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "rock1.msg" "materialInfo11.t" -na;
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId88.id" "groupParts26.gi";
connectAttr "granite1.oc" "lambert13.c";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "pCubeShape2.iog.og[4]" "lambert13SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[7]" "lambert13SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[10]" "lambert13SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[11]" "lambert13SG.dsm" -na;
connectAttr "groupId82.msg" "lambert13SG.gn" -na;
connectAttr "groupId84.msg" "lambert13SG.gn" -na;
connectAttr "groupId85.msg" "lambert13SG.gn" -na;
connectAttr "groupId86.msg" "lambert13SG.gn" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "granite1.msg" "materialInfo12.t" -na;
connectAttr "noise1.oc" "lambert14.c";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "pCubeShape48.iog" "lambert14SG.dsm" -na;
connectAttr "pCubeShape45.iog" "lambert14SG.dsm" -na;
connectAttr "pCubeShape47.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
connectAttr "noise1.msg" "materialInfo13.t" -na;
connectAttr "place2dTexture7.o" "noise1.uv";
connectAttr "place2dTexture7.ofs" "noise1.fs";
connectAttr "pPipe3Shape.o" "polySeparate2.ip";
connectAttr "wood1.oc" "lambert15.c";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "pCube30Shape.iog" "lambert15SG.dsm" -na;
connectAttr "pCube31Shape.iog" "lambert15SG.dsm" -na;
connectAttr "pCube32Shape.iog" "lambert15SG.dsm" -na;
connectAttr "pCube33Shape.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
connectAttr "wood1.msg" "materialInfo14.t" -na;
connectAttr "file5.oc" "lambert16.c";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "pCubeShape38.iog" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "lambert16.msg" "materialInfo15.m";
connectAttr "file5.msg" "materialInfo15.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture8.c" "file5.c";
connectAttr "place2dTexture8.tf" "file5.tf";
connectAttr "place2dTexture8.rf" "file5.rf";
connectAttr "place2dTexture8.mu" "file5.mu";
connectAttr "place2dTexture8.mv" "file5.mv";
connectAttr "place2dTexture8.s" "file5.s";
connectAttr "place2dTexture8.wu" "file5.wu";
connectAttr "place2dTexture8.wv" "file5.wv";
connectAttr "place2dTexture8.re" "file5.re";
connectAttr "place2dTexture8.of" "file5.of";
connectAttr "place2dTexture8.r" "file5.ro";
connectAttr "place2dTexture8.n" "file5.n";
connectAttr "place2dTexture8.vt1" "file5.vt1";
connectAttr "place2dTexture8.vt2" "file5.vt2";
connectAttr "place2dTexture8.vt3" "file5.vt3";
connectAttr "place2dTexture8.vc1" "file5.vc1";
connectAttr "place2dTexture8.o" "file5.uv";
connectAttr "place2dTexture8.ofs" "file5.fs";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo16.sg";
connectAttr "phong1.msg" "materialInfo16.m";
connectAttr "ocean1.oc" "phong2.c";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "phong2SG.msg" "materialInfo17.sg";
connectAttr "phong2.msg" "materialInfo17.m";
connectAttr "ocean1.msg" "materialInfo17.t" -na;
connectAttr "place2dTexture9.o" "ocean1.uv";
connectAttr "place2dTexture9.ofs" "ocean1.fs";
connectAttr "checker1.oc" "lambert17.c";
connectAttr "lambert17.oc" "lambert17SG.ss";
connectAttr "lambert17SG.msg" "materialInfo18.sg";
connectAttr "lambert17.msg" "materialInfo18.m";
connectAttr "checker1.msg" "materialInfo18.t" -na;
connectAttr "place2dTexture10.o" "checker1.uv";
connectAttr "place2dTexture10.ofs" "checker1.fs";
connectAttr "fractal1.oc" "lambert18.c";
connectAttr "lambert18.oc" "lambert18SG.ss";
connectAttr "lambert18SG.msg" "materialInfo19.sg";
connectAttr "lambert18.msg" "materialInfo19.m";
connectAttr "fractal1.msg" "materialInfo19.t" -na;
connectAttr "place2dTexture11.o" "fractal1.uv";
connectAttr "place2dTexture11.ofs" "fractal1.fs";
connectAttr "polySurfaceShape6.o" "polySmoothFace1.ip";
connectAttr "polySurfaceShape7.o" "polySmoothFace2.ip";
connectAttr "polySurfaceShape8.o" "polySmoothFace3.ip";
connectAttr "polySurfaceShape9.o" "polySmoothFace4.ip";
connectAttr "polySurfaceShape10.o" "polySmoothFace5.ip";
connectAttr "polyCube4.out" "polySmoothFace6.ip";
connectAttr "polySurfaceShape11.o" "polySmoothFace7.ip";
connectAttr "polySurfaceShape12.o" "polySmoothFace8.ip";
connectAttr "phong3.oc" "phong3SG.ss";
connectAttr "phong3SG.msg" "materialInfo20.sg";
connectAttr "phong3.msg" "materialInfo20.m";
connectAttr "file6.oc" "lambert19.c";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "lambert19SG.msg" "materialInfo21.sg";
connectAttr "lambert19.msg" "materialInfo21.m";
connectAttr "file6.msg" "materialInfo21.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture12.c" "file6.c";
connectAttr "place2dTexture12.tf" "file6.tf";
connectAttr "place2dTexture12.rf" "file6.rf";
connectAttr "place2dTexture12.mu" "file6.mu";
connectAttr "place2dTexture12.mv" "file6.mv";
connectAttr "place2dTexture12.s" "file6.s";
connectAttr "place2dTexture12.wu" "file6.wu";
connectAttr "place2dTexture12.wv" "file6.wv";
connectAttr "place2dTexture12.re" "file6.re";
connectAttr "place2dTexture12.of" "file6.of";
connectAttr "place2dTexture12.r" "file6.ro";
connectAttr "place2dTexture12.n" "file6.n";
connectAttr "place2dTexture12.vt1" "file6.vt1";
connectAttr "place2dTexture12.vt2" "file6.vt2";
connectAttr "place2dTexture12.vt3" "file6.vt3";
connectAttr "place2dTexture12.vc1" "file6.vc1";
connectAttr "place2dTexture12.o" "file6.uv";
connectAttr "place2dTexture12.ofs" "file6.fs";
connectAttr "cloth1.oc" "lambert20.c";
connectAttr "lambert20.oc" "lambert20SG.ss";
connectAttr "lambert20SG.msg" "materialInfo22.sg";
connectAttr "lambert20.msg" "materialInfo22.m";
connectAttr "cloth1.msg" "materialInfo22.t" -na;
connectAttr "place2dTexture13.o" "cloth1.uv";
connectAttr "place2dTexture13.ofs" "cloth1.fs";
connectAttr "wood2.oc" "lambert21.c";
connectAttr "lambert21.oc" "lambert21SG.ss";
connectAttr "lambert21SG.msg" "materialInfo23.sg";
connectAttr "lambert21.msg" "materialInfo23.m";
connectAttr "wood2.msg" "materialInfo23.t" -na;
connectAttr "wood3.oc" "lambert22.c";
connectAttr "lambert22.oc" "lambert22SG.ss";
connectAttr "lambert22SG.msg" "materialInfo24.sg";
connectAttr "lambert22.msg" "materialInfo24.m";
connectAttr "wood3.msg" "materialInfo24.t" -na;
connectAttr "opticalFX1.ln" "phong4.c";
connectAttr "phong4.oc" "phong4SG.ss";
connectAttr "phong4SG.msg" "materialInfo25.sg";
connectAttr "phong4.msg" "materialInfo25.m";
connectAttr "opticalFX1.msg" "materialInfo25.t" -na;
connectAttr "opticalFX2.ln" "phong5.c";
connectAttr "phong5.oc" "phong5SG.ss";
connectAttr "phong5SG.msg" "materialInfo26.sg";
connectAttr "phong5.msg" "materialInfo26.m";
connectAttr "opticalFX2.msg" "materialInfo26.t" -na;
connectAttr "lambert23.oc" "lambert23SG.ss";
connectAttr "lambert23SG.msg" "materialInfo27.sg";
connectAttr "lambert23.msg" "materialInfo27.m";
connectAttr "phong6.oc" "phong6SG.ss";
connectAttr "phong6SG.msg" "materialInfo28.sg";
connectAttr "phong6.msg" "materialInfo28.m";
connectAttr "lambert24.oc" "lambert24SG.ss";
connectAttr "lambert24SG.msg" "materialInfo29.sg";
connectAttr "lambert24.msg" "materialInfo29.m";
connectAttr "lambert25.oc" "lambert25SG.ss";
connectAttr "lambert25SG.msg" "materialInfo30.sg";
connectAttr "lambert25.msg" "materialInfo30.m";
connectAttr "lambert26.oc" "lambert26SG.ss";
connectAttr "polySurfaceShape4.iog" "lambert26SG.dsm" -na;
connectAttr "pPipeShape1.iog" "lambert26SG.dsm" -na;
connectAttr "lambert26SG.msg" "materialInfo31.sg";
connectAttr "lambert26.msg" "materialInfo31.m";
connectAttr "lambert27.oc" "lambert27SG.ss";
connectAttr "polySurfaceShape5.iog" "lambert27SG.dsm" -na;
connectAttr "pTorusShape1.iog" "lambert27SG.dsm" -na;
connectAttr "lambert27SG.msg" "materialInfo32.sg";
connectAttr "lambert27.msg" "materialInfo32.m";
connectAttr "phong7.oc" "phong7SG.ss";
connectAttr "pPipeShape3.iog" "phong7SG.dsm" -na;
connectAttr "polySurface3Shape.iog" "phong7SG.dsm" -na;
connectAttr "phong7SG.msg" "materialInfo33.sg";
connectAttr "phong7.msg" "materialInfo33.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "phong4SG.pa" ":renderPartition.st" -na;
connectAttr "phong5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "phong6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "lambert26SG.pa" ":renderPartition.st" -na;
connectAttr "lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "phong7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert22.msg" ":defaultShaderList1.s" -na;
connectAttr "phong4.msg" ":defaultShaderList1.s" -na;
connectAttr "phong5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "phong6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert24.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert25.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert26.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert27.msg" ":defaultShaderList1.s" -na;
connectAttr "phong7.msg" ":defaultShaderList1.s" -na;
connectAttr "opticalFX1.msg" ":postProcessList1.p" -na;
connectAttr "opticalFX2.msg" ":postProcessList1.p" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "mountain2.msg" ":defaultTextureList1.tx" -na;
connectAttr "rock1.msg" ":defaultTextureList1.tx" -na;
connectAttr "granite1.msg" ":defaultTextureList1.tx" -na;
connectAttr "noise1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "ocean1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "fractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "cloth1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood2.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube45Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
// End of Street .ma
