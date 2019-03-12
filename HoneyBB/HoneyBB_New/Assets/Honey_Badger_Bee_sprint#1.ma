//Maya ASCII 2017ff05 scene
//Name: Honey_Badger_Bee_sprint#1.ma
//Last modified: Mon, Feb 18, 2019 07:58:35 PM
//Codeset: UTF-8
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Mac OS X 10.14";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "62A7CE4E-8040-C6B2-EF56-F7B014D3141B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 123.46952940843587 16.813765832155859 -12.700498818733955 ;
	setAttr ".r" -type "double3" 2398.5470187829187 -271.33099251080631 1683.452607745648 ;
	setAttr ".rp" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 8.3359316918334459e-16 2.7944572286233157e-16 -7.6210930577514814e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F09DE4F-184C-462D-092A-358F55677102";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 138.85333384327834;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.8352927763843105 20.671061774031415 -29.142749636504693 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D5E33ABB-7847-D2EF-DD02-DD941DEDFF86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0FA0575D-DE4B-DE91-415D-7FA45352E410";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F58DB66B-CB48-6BF1-DC55-D9B6AF3E11C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "16E1CA10-094C-64F8-7B9E-6886EF0184AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "00E8B2E4-4E4C-1109-946E-A186969F76E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "879E2124-9044-0F91-AB21-00B988CC30EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "0520A285-7A43-026D-3B0B-3790279903A9";
	setAttr ".t" -type "double3" 0 0.065964847568105167 0 ;
	setAttr ".s" -type "double3" 4.526287035356571 4.1112301409827401 33.35961866891197 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8CB723DB-1043-5BD5-2CBB-AB917DEBF3C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87122648954391479 0.89726537466049194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid1";
	rename -uid "ABFF30CF-E04F-5B37-0070-2983F73B1F7E";
	setAttr ".t" -type "double3" -0.19501823878987334 3.4576004960236948 15.443132862294039 ;
	setAttr ".s" -type "double3" 0.9977118081594778 4.129165917694567 1.1697032266999718 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "6719386D-D64E-337C-B7F2-B7A8390DF8E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid2";
	rename -uid "0C8B20C2-3643-B526-2240-BC8E50333D85";
	setAttr ".t" -type "double3" -0.19501823878987334 3.6573447782091999 13.584132412242619 ;
	setAttr ".s" -type "double3" 1.234992454472249 4.7097910910429031 1.234992454472249 ;
createNode mesh -n "pPyramidShape2" -p "pPyramid2";
	rename -uid "21A2DA71-304D-A720-CA39-81A30529102D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid3";
	rename -uid "8D098245-714D-5C96-2456-DEA2F4936758";
	setAttr ".t" -type "double3" -0.19501823878987334 3.9657785146961402 10.456313902788759 ;
	setAttr ".s" -type "double3" 1.3130893097742076 5.5037841234196545 1.4011928903648017 ;
createNode mesh -n "pPyramidShape3" -p "pPyramid3";
	rename -uid "D8DD872B-3D49-F76E-8A44-9A813793B152";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid4";
	rename -uid "848F27C6-9A45-2EEF-AEBB-2381C76D6875";
	setAttr ".t" -type "double3" -0.19918923322137427 7.6715241963469314 15.406293954530216 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.1270805193526379 4.2209383459374132 1.1270805193526379 ;
createNode mesh -n "pPyramidShape4" -p "pPyramid4";
	rename -uid "5D31945B-FB41-1D46-6CF2-BCB76BFD52E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid5";
	rename -uid "CEAF089F-A144-FC14-BA64-EC8EE5299884";
	setAttr ".t" -type "double3" -0.19918923322137427 7.8157167808741015 12.513556845475684 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.515434359016099 3.8885717704082623 1.515434359016099 ;
createNode mesh -n "pPyramidShape5" -p "pPyramid5";
	rename -uid "38F90F3F-6F4F-8F4B-AAB7-76B7455E07E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid6";
	rename -uid "B8A5ED75-874B-F8B2-D571-0399CCB08E37";
	setAttr ".t" -type "double3" -0.19501823878987334 3.2892442106552737 8.3521745677047221 ;
	setAttr ".s" -type "double3" 1.4293236400463283 3.4886431692661568 1.5252261270847127 ;
createNode mesh -n "pPyramidShape6" -p "pPyramid6";
	rename -uid "76AD6146-1A43-2C85-5921-1696B5BC2DC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid7";
	rename -uid "A897A92F-E541-28EE-2E3D-EB8BF707992F";
	setAttr ".t" -type "double3" -0.19918923322137427 7.6715241963469314 7.5070435283820203 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.7378904829775521 3.9439213928229919 1.4474724198908795 ;
createNode mesh -n "pPyramidShape7" -p "pPyramid7";
	rename -uid "860CBD3A-9946-11BE-8B98-BBB1659BC706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid8";
	rename -uid "CB7A7A2E-044A-5A31-A8A6-CA89687EE61C";
	setAttr ".t" -type "double3" -0.19501823878987334 3.9657785146961402 5.7756769097064726 ;
	setAttr ".s" -type "double3" 1.3130893097742076 5.3927070536031474 1.4011928903648017 ;
createNode mesh -n "pPyramidShape8" -p "pPyramid8";
	rename -uid "14743F78-7D48-B92C-4587-ADA5B034E25E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid9";
	rename -uid "83FAF378-CB41-9AED-4E14-E9A2F45F882A";
	setAttr ".t" -type "double3" -0.19918923322137427 7.6715241963469314 4.2564674243189735 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.7378904829775521 3.9439213928229919 1.4474724198908795 ;
createNode mesh -n "pPyramidShape9" -p "pPyramid9";
	rename -uid "57E49409-0141-AD20-96E7-2B931810FF83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid10";
	rename -uid "7D00FC99-4E4D-DE3F-6347-2CA02870D461";
	setAttr ".t" -type "double3" -0.19501823878987334 3.1485748144500878 3.2040397769340894 ;
	setAttr ".s" -type "double3" 1.3130893097742076 3.1927293421845291 1.4011928903648017 ;
createNode mesh -n "pPyramidShape10" -p "pPyramid10";
	rename -uid "8928C3DE-F74A-9813-DD1C-95B6C07DC12D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid11";
	rename -uid "393060DC-5D41-013F-0797-A68D6707154A";
	setAttr ".t" -type "double3" -0.19918923322137427 7.2290461946842708 1.6996884782737549 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.7378904829775521 5.2767835314915423 1.4474724198908795 ;
createNode mesh -n "pPyramidShape11" -p "pPyramid11";
	rename -uid "04E9C059-FB43-C493-CE37-92B670F23393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid12";
	rename -uid "894A309B-5449-5A15-FA9E-A69748A9D846";
	setAttr ".t" -type "double3" -0.19501823878987334 3.8886305100629661 -0.072366156868389986 ;
	setAttr ".s" -type "double3" 1.3130893097742076 5.0571198845677694 1.4011928903648017 ;
createNode mesh -n "pPyramidShape12" -p "pPyramid12";
	rename -uid "B3E1AB59-754F-A07D-A8BC-06BA845A1EE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid13";
	rename -uid "9FDF862D-444B-5704-819D-F28B78850EE3";
	setAttr ".t" -type "double3" -0.19501823878987334 4.5789465198287118 -2.7821178675836364 ;
	setAttr ".s" -type "double3" 1.3130893097742076 7.2445983665695648 1.4011928903648017 ;
createNode mesh -n "pPyramidShape13" -p "pPyramid13";
	rename -uid "DC8ADD1C-2B4D-45A5-CA32-7D84932F24E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid14";
	rename -uid "00ADC479-0344-2B99-E221-DE81B29360AA";
	setAttr ".t" -type "double3" -0.19918923322137427 7.7318654877877435 -4.788028154397856 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.7378904829775521 4.0914773117949492 1.4474724198908795 ;
createNode mesh -n "pPyramidShape14" -p "pPyramid14";
	rename -uid "267D468D-DA4E-B872-FF04-62BE3A92172A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid15";
	rename -uid "26AF5DAE-F143-2011-6CF7-D4B8B513EB20";
	setAttr ".t" -type "double3" -0.19501823878987334 3.3139049969590948 -5.4711697642388408 ;
	setAttr ".s" -type "double3" 1.3130893097742076 3.4646579471285088 1.4011928903648017 ;
createNode mesh -n "pPyramidShape15" -p "pPyramid15";
	rename -uid "1858DE5E-8241-B1C5-6292-73ADE698E99D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid16";
	rename -uid "F9480794-664A-111A-7F26-5E9251D8E53B";
	setAttr ".t" -type "double3" -0.19501823878987334 3.7926746067592596 -7.9764483047820249 ;
	setAttr ".s" -type "double3" 1.3130893097742076 5.0571198845677694 1.4011928903648017 ;
createNode mesh -n "pPyramidShape16" -p "pPyramid16";
	rename -uid "4A0B06E5-D745-C0FB-98ED-B28609B42560";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid17";
	rename -uid "A4EA7CDA-AC4F-71CF-A3B5-C9BC1626CE46";
	setAttr ".t" -type "double3" -0.19918923322137427 7.0084025314064107 -10.43492895491724 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.7378904829775521 5.9183480129121993 1.4474724198908795 ;
createNode mesh -n "pPyramidShape17" -p "pPyramid17";
	rename -uid "0156174A-E340-C168-5955-98939C383803";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid18";
	rename -uid "0FAEC1F7-C141-197A-C36E-6EAFCCFEEDCF";
	setAttr ".t" -type "double3" -0.19501823878987334 3.7509297265374277 -12.047317957547182 ;
	setAttr ".s" -type "double3" 1.3130893097742076 4.9980705229471356 1.4011928903648017 ;
createNode mesh -n "pPyramidShape18" -p "pPyramid18";
	rename -uid "10D4AC90-CF48-3BDF-96DD-CBB95DEF3CCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid19";
	rename -uid "25FCF7D7-B146-CED6-9101-C58DE0A42C1D";
	setAttr ".t" -type "double3" -0.19918923322137427 7.2067078740627792 -14.184009072469438 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.7378904829775521 5.470018146306181 1.4474724198908795 ;
createNode mesh -n "pPyramidShape19" -p "pPyramid19";
	rename -uid "4A04B513-664D-F222-E890-B98FEF305E34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid20";
	rename -uid "94810B23-D542-F135-9230-25AF847E0DB5";
	setAttr ".t" -type "double3" -0.19501823878987334 3.2079189291114272 -15.55081594872941 ;
	setAttr ".s" -type "double3" 1.3130893097742076 3.4646579471285088 1.4011928903648017 ;
createNode mesh -n "pPyramidShape20" -p "pPyramid20";
	rename -uid "FC8F4F37-DB4B-89F7-80AD-C496EDE395CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12720581398464503 0.16463556764278131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.12720583 0.050546318
		 0.24129502 0.16463551 0.1272058 0.27872485 0.013116617 0.16463551 0.73990619 0.23967418
		 0.050065041 0.38539582 0.49984735 0.97217631 0.25925088 0.23990849 0.49956018 0.18914571
		 0.94919884 0.3849574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  8.9406967e-08 -0.35355335 -0.70710659 -0.70710677 -0.35355335 0
		 -2.9802322e-08 -0.35355335 0.70710754 0.70710677 -0.35355335 0 0 0.35355341 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 3 0 5 -5
		mu 0 3 4 9 6
		f 3 1 6 -6
		mu 0 3 5 7 6
		f 3 2 7 -7
		mu 0 3 7 8 6
		f 3 3 4 -8
		mu 0 3 8 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pTorus1";
	rename -uid "4BAA22E5-4943-FCD3-5332-B9A5DFA672A1";
	setAttr ".t" -type "double3" 0 7.9326950945349264 0.034021025269374228 ;
	setAttr ".r" -type "double3" 0 143.87222787526093 0 ;
	setAttr ".s" -type "double3" 0.4421540814947536 0.38626184103845562 0.3996108363921278 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "0E464B58-C14A-74EB-57DC-F495622BED83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37834610044956207 0.45442773401737213 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube2";
	rename -uid "C591BDBE-9247-4DE1-8FA4-3F82C009A189";
	setAttr ".t" -type "double3" 0 11.210745102356 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 4.526287035356571 4.1112301409827401 33.35961866891197 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E92D855B-8B4E-B941-BC04-798082ACF875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87122648954391479 0.89726537466049194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.29656911 0.4497661
		 0.29656875 0.046561182 0.34497744 0.046561182 0.34497744 0.4497661 0.42693388 0.046562463
		 0.42691565 0.44967914 0.29656899 0.85297078 0.3449775 0.85297078 0.47534218 0.046562463
		 0.47531238 0.449678 0.39338529 0.85297096 0.50515723 0.046561807 0.50513566 0.44967663
		 0.4759331 0.85279059 0.53797138 0.44967604 0.53798819 0.04656139 0.50511062 0.85278761
		 0.53770101 0.85278666 0.86653668 0.93527913 0.86653668 0.89726245 0.86887866 0.89726305
		 0.86888027 0.93527913 0.86654764 0.85925162 0.86889005 0.85925192 0.87122178 0.89726329
		 0.87122262 0.93527889 0.87123245 0.85925245 0.87356389 0.89726388 0.8735646 0.93527913
		 0.87357426 0.85925359 0.875907 0.89726388 0.20694889 0.08128798 0.22071472 0.91612995
		 0.18671724 0.91706514 0.17983349 0.49964046 0.15271986 0.91800022 0.14583611 0.50057554
		 0.17295176 0.082223088 0.57210588 0.8527925 0.57237875 0.44967967 0.13895483 0.083158046
		 0.57239532 0.046561509 0.6115737 0.046592265 0.65998173 0.046592265 0.66019762 0.41204309
		 0.61186934 0.41204458 0.70828986 0.046581745 0.70852625 0.41204309 0.65996182 0.77783954
		 0.61160958 0.77783108 0.74502504 0.046573967 0.74527872 0.41204202 0.70831621 0.77784657
		 0.80490673 0.04656139 0.80518687 0.41203934 0.74508703 0.77785182 0.80502546 0.77785933
		 0.68739647 0.93906415 0.68739641 0.92005563 0.70539975 0.92013836 0.7048974 0.93967462
		 0.68751854 0.89989948 0.70580906 0.90015018 0.72347885 0.92059541 0.72277993 0.94041038
		 0.68774194 0.88444138 0.70614219 0.88480282 0.72406751 0.9005816 0.74164534 0.92121172
		 0.74087858 0.94117212 0.6882894 0.85925162 0.70673996 0.85966527 0.72450197 0.8852545
		 0.7423479 0.90114939 0.75985312 0.92190695 0.75903839 0.941908 0.72519767 0.8601231
		 0.74306822 0.88580811 0.76064354 0.90181398 0.74386537 0.86067837 0.76103091 0.8864187
		 0.75477296 0.86287558 0.76149839 0.87331378 0.77696627 0.93853247 0.77696627 0.91952395
		 0.79493392 0.91959012 0.79446918 0.93911302 0.77706188 0.89941251 0.79530072 0.89963877
		 0.81297994 0.92000711 0.81232977 0.93979466 0.7772668 0.88399959 0.79561287 0.88432813
		 0.81352168 0.90003526 0.83110225 0.92057157 0.83039564 0.94049454 0.77751613 0.87089252
		 0.78495473 0.86084551 0.79620284 0.85925162 0.81392634 0.88474953 0.83174682 0.90055692
		 0.84927124 0.92121363 0.84851694 0.94118142 0.81459022 0.85970277 0.83222508 0.88525951
		 0.85000455 0.90117657 0.83297527 0.86022282 0.85054767 0.88584232 0.85134071 0.86079502
		 0.39338529 0.4497661 0.4270041 0.85279393 0.39338523 0.046561182 0.11998339 0.50128645
		 0.11310242 0.083869159 0.12686472 0.91871154 0.21383065 0.49870515 0.87590587 0.93527913
		 0.8759163 0.85925466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".vt[0:68]"  -0.5 -0.50000012 0.5 -0.25 -0.50000012 0.5
		 0 -0.50000012 0.5 0.19010854 -0.50000012 0.5 0.5 -0.50000012 0.5 -0.5 -0.25000006 0.5
		 -0.25 -0.25000006 0.5 0 -0.25000006 0.5 0.19010854 -0.25000006 0.5 0.5 -0.25000006 0.5
		 -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.19010854 0 0.5 0.5 0 0.5 -0.5 0.25 0.5 -0.25 0.25 0.5
		 0 0.25 0.5 0.19010854 0.25277027 0.5 0.5 0.25277027 0.5 -0.5 0.50000012 0.5 -0.25 0.50000012 0.5
		 0 0.50000012 0.5 0.19010854 0.49722984 0.5 -0.5 0.50000012 0 -0.25 0.50000012 0 0 0.50000012 0
		 0.19010854 0.50000012 0 -0.5 0.50000012 -0.5 -0.25 0.50000012 -0.5 0 0.50000012 -0.5
		 0.19010854 0.50000012 -0.5 -0.5 0.25 -0.5 -0.25 0.25 -0.5 0 0.25 -0.5 0.19010854 0.25 -0.5
		 0.5 0.25 -0.5 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.19010854 0 -0.5 0.5 0 -0.5 -0.5 -0.25000006 -0.5
		 -0.25 -0.25000006 -0.5 0 -0.25000006 -0.5 0.19010854 -0.25000006 -0.5 0.5 -0.25000006 -0.5
		 -0.5 -0.50000012 -0.5 -0.25 -0.50000012 -0.5 0 -0.50000012 -0.5 0.19010854 -0.50000012 -0.5
		 0.5 -0.50000012 -0.5 -0.5 -0.50000012 0 -0.25 -0.50000012 0 0 -0.50000012 0 0.19010854 -0.50000012 0
		 0.5 -0.50000012 0 0.5 -0.25000006 0 0.5 0 0 0.5 0.25 0 -0.5 -0.25000006 0 -0.5 0 0
		 -0.5 0.25 0 0.3515467 0.49722984 0.5 0.47729665 0.40141225 0.5 0.3515467 0.50000012 0
		 0.47729665 0.40201086 0 0.47729665 0.40201086 -0.5 0.3515467 0.50000012 -0.5;
	setAttr -s 133 ".ed[0:132]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0
		 22 23 0 23 63 0 24 25 1 25 26 1 26 27 1 28 29 0 29 30 0 30 31 0 31 68 0 32 33 1 33 34 1
		 34 35 1 35 36 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 47 48 0
		 48 49 0 49 50 0 50 51 0 52 53 1 53 54 1 54 55 1 55 56 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0
		 16 21 1 17 22 1 18 23 1 19 64 0 20 24 0 21 25 1 22 26 1 23 27 1 24 28 0 25 29 1 26 30 1
		 27 31 1 28 32 0 29 33 1 30 34 1 31 35 1 32 37 0 33 38 1 34 39 1 35 40 1 36 41 0 37 42 0
		 38 43 1 39 44 1 40 45 1 41 46 0 42 47 0 43 48 1 44 49 1 45 50 1 46 51 0 47 52 0 48 53 1
		 49 54 1 50 55 1 51 56 0 52 0 0 53 1 1 54 2 1 55 3 1 56 4 0 46 57 1 57 9 1 41 58 1
		 58 14 1 36 59 1 59 19 1 56 57 1 57 58 1 58 59 1 42 60 1 60 5 1 37 61 1 61 10 1 32 62 1
		 62 15 1 52 60 1 60 61 1 61 62 1 62 24 1 64 63 0 67 36 0 68 67 0 64 66 0 66 65 1 65 63 1
		 66 67 0 68 65 1 65 27 1 66 59 1;
	setAttr -s 66 -ch 266 ".fc[0:65]" -type "polyFaces" 
		f 4 0 48 -5 -48
		mu 0 4 57 58 59 60
		f 4 1 49 -6 -49
		mu 0 4 58 61 62 59
		f 4 2 50 -7 -50
		mu 0 4 61 65 66 62
		f 4 3 51 -8 -51
		mu 0 4 65 70 71 66
		f 4 4 53 -9 -53
		mu 0 4 60 59 63 64
		f 4 5 54 -10 -54
		mu 0 4 59 62 67 63
		f 4 6 55 -11 -55
		mu 0 4 62 66 72 67
		f 4 7 56 -12 -56
		mu 0 4 66 71 76 72
		f 4 8 58 -13 -58
		mu 0 4 64 63 68 69
		f 4 9 59 -14 -59
		mu 0 4 63 67 73 68
		f 4 10 60 -15 -60
		mu 0 4 67 72 77 73
		f 4 11 61 -16 -61
		mu 0 4 72 76 79 77
		f 4 12 63 -17 -63
		mu 0 4 69 68 74 75
		f 4 13 64 -18 -64
		mu 0 4 68 73 78 74
		f 4 14 65 -19 -65
		mu 0 4 73 77 80 78
		f 5 15 66 123 -20 -66
		mu 0 5 77 79 81 82 80
		f 4 16 68 -21 -68
		mu 0 4 32 33 34 115
		f 4 17 69 -22 -69
		mu 0 4 33 35 36 34
		f 4 18 70 -23 -70
		mu 0 4 35 114 112 36
		f 4 20 72 -24 -72
		mu 0 4 115 34 37 31
		f 4 21 73 -25 -73
		mu 0 4 34 36 40 37
		f 4 22 74 -26 -74
		mu 0 4 36 112 113 40
		f 4 23 76 -28 -76
		mu 0 4 83 84 85 86
		f 4 24 77 -29 -77
		mu 0 4 84 87 88 85
		f 4 25 78 -30 -78
		mu 0 4 87 91 92 88
		f 5 26 125 124 -31 -79
		mu 0 5 91 96 97 98 92
		f 4 27 80 -32 -80
		mu 0 4 86 85 89 90
		f 4 28 81 -33 -81
		mu 0 4 85 88 93 89
		f 4 29 82 -34 -82
		mu 0 4 88 92 99 93
		f 4 30 83 -35 -83
		mu 0 4 92 98 103 99
		f 4 31 85 -36 -85
		mu 0 4 90 89 94 95
		f 4 32 86 -37 -86
		mu 0 4 89 93 100 94
		f 4 33 87 -38 -87
		mu 0 4 93 99 104 100
		f 4 34 88 -39 -88
		mu 0 4 99 103 106 104
		f 4 35 90 -40 -90
		mu 0 4 95 94 101 102
		f 4 36 91 -41 -91
		mu 0 4 94 100 105 101
		f 4 37 92 -42 -92
		mu 0 4 100 104 107 105
		f 4 38 93 -43 -93
		mu 0 4 104 106 108 107
		f 4 39 95 -44 -95
		mu 0 4 42 43 44 45
		f 4 40 96 -45 -96
		mu 0 4 43 46 47 44
		f 4 41 97 -46 -97
		mu 0 4 46 50 51 47
		f 4 42 98 -47 -98
		mu 0 4 50 53 54 51
		f 4 43 100 -1 -100
		mu 0 4 45 44 48 49
		f 4 44 101 -2 -101
		mu 0 4 44 47 52 48
		f 4 45 102 -3 -102
		mu 0 4 47 51 55 52
		f 4 46 103 -4 -103
		mu 0 4 51 54 56 55
		f 4 -99 -94 104 -111
		mu 0 4 0 1 2 3
		f 4 -104 110 105 -52
		mu 0 4 6 0 3 7
		f 4 -105 -89 106 -112
		mu 0 4 3 2 111 109
		f 4 -106 111 107 -57
		mu 0 4 7 3 109 10
		f 4 -107 -84 108 -113
		mu 0 4 5 4 8 9
		f 4 -108 112 109 -62
		mu 0 4 110 5 9 13
		f 4 94 119 -114 89
		mu 0 4 18 19 20 21
		f 4 99 47 -115 -120
		mu 0 4 19 22 23 20
		f 4 113 120 -116 84
		mu 0 4 21 20 24 25
		f 4 114 52 -117 -121
		mu 0 4 20 23 26 24
		f 4 115 121 -118 79
		mu 0 4 25 24 27 28
		f 4 116 57 -119 -122
		mu 0 4 24 26 29 27
		f 4 117 122 71 75
		mu 0 4 28 27 30 116
		f 4 118 62 67 -123
		mu 0 4 27 29 117 30
		f 4 -124 126 127 128
		mu 0 4 17 16 12 14
		f 4 -128 129 -126 130
		mu 0 4 14 12 11 15
		f 4 19 -129 131 -71
		mu 0 4 38 17 14 39
		f 4 -132 -131 -27 -75
		mu 0 4 39 14 15 41
		f 4 -109 -125 -130 132
		mu 0 4 9 8 11 12
		f 4 -110 -133 -127 -67
		mu 0 4 13 9 12 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane2";
	rename -uid "5A93B3C5-6147-3DD0-60DD-9EB2C7150111";
	setAttr ".t" -type "double3" -11.19613973157109 23.641525779868914 18.557933942495474 ;
	setAttr ".r" -type "double3" 0 90 -90.000000000001123 ;
	setAttr ".s" -type "double3" 39.459234838989431 30.809248287854338 23.819341312169957 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	rename -uid "3E38F2B3-EE4F-6162-4135-A09F8AC432FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 0.45000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.1 0.24999498 0.2
		 0.24999498 0.30000001 0.24999498 0.40000001 0.24999498 0.5 0.24999498 0.60000002
		 0.24999496 0.69999999 0.24999498 0.80000001 0.24999498 0.90000004 0.24999498 0.1
		 0.54999495 0.2 0.54999495 0.30000001 0.54999495 0.40000001 0.54999495 0.5 0.54999495
		 0.60000002 0.54999495 0.69999999 0.54999495 0.80000001 0.54999495 0.90000004 0.54999495
		 0.1 0.84999502 0.2 0.84999502 0.30000001 0.84999502 0.40000001 0.84999502 0.5 0.84999502
		 0.60000002 0.84999496 0.69999999 0.84999502 0.80000001 0.84999502 0.90000004 0.84999502
		 0.050005019 0.099999994 0.14999999 0.19999999 0.15000001 0.099999994 0.25 0.19999999
		 0.25 0.099999994 0.35000002 0.2 0.35000002 0.1 0.44999999 0.2 0.44999999 0.1 0.55000001
		 0.2 0.55000007 0.1 0.64999998 0.2 0.64999998 0.1 0.75 0.19999999 0.75 0.099999994
		 0.85000002 0.19999999 0.85000002 0.099999994 0.94999498 0.2 0.050005019 0.39999998
		 0.15000001 0.5 0.15000001 0.39999998 0.25 0.5 0.25 0.39999998 0.35000002 0.5 0.35000002
		 0.40000001 0.44999999 0.5 0.44999999 0.40000001 0.55000007 0.5 0.55000007 0.40000001
		 0.64999998 0.5 0.64999998 0.40000001 0.75 0.5 0.75 0.39999998 0.85000002 0.5 0.85000002
		 0.39999998 0.94999498 0.5 0.050005008 0.69999999 0.15000001 0.79999995 0.15000001
		 0.69999999 0.25 0.79999995 0.25 0.69999999 0.35000002 0.80000001 0.35000002 0.69999999
		 0.44999999 0.80000001 0.44999999 0.69999999 0.55000007 0.80000001 0.55000001 0.69999999
		 0.64999998 0.80000001 0.64999998 0.69999999 0.75 0.79999995 0.75 0.69999999 0.85000002
		 0.79999995 0.85000002 0.69999999 0.94999498 0.80000001 0.099999994 0.050005019 0.050005008
		 0.2 0.19999999 0.050005019 0.29999998 0.050005019 0.39999998 0.050005019 0.5 0.050005019
		 0.59999996 0.050005019 0.69999999 0.050005019 0.79999995 0.050005019 0.90000004 0.050005019
		 0.94999504 0.1 0.1 0.350005 0.050005008 0.5 0.2 0.350005 0.30000001 0.350005 0.40000001
		 0.350005 0.5 0.350005 0.60000002 0.350005 0.69999999 0.350005 0.80000001 0.350005
		 0.90000004 0.350005 0.94999504 0.40000001 0.1 0.65000498 0.050005019 0.79999995 0.2
		 0.65000498 0.30000001 0.65000498 0.40000001 0.65000498 0.5 0.65000498 0.60000002
		 0.65000498 0.69999999 0.65000498 0.80000001 0.65000498 0.90000004 0.65000498 0.94999504
		 0.69999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  -0.44999498 0 0.40000001 -0.40000001 0 0.44999498
		 -0.34999999 0 0.40000001 -0.40000001 0 0.25000504 -0.44999498 0 0.30000001 -0.34999999 0 0.30000001
		 -0.30000001 0 0.44999498 -0.25 0 0.40000001 -0.30000001 0 0.25000504 -0.25 0 0.30000001
		 -0.19999999 0 0.44999498 -0.14999999 0 0.40000001 -0.19999999 0 0.25000504 -0.14999999 0 0.30000001
		 -0.099999994 0 0.44999498 -0.049999997 0 0.40000001 -0.099999994 0 0.25000504 -0.049999997 0 0.30000001
		 0 0 0.44999498 0.050000008 0 0.40000001 0 0 0.25000504 0.050000008 0 0.30000001 0.10000002 0 0.44999498
		 0.15000001 0 0.40000001 0.10000002 0 0.25000504 0.15000001 0 0.30000001 0.19999999 0 0.44999498
		 0.25 0 0.40000001 0.19999999 0 0.25000504 0.25 0 0.30000001 0.30000001 0 0.44999498
		 0.35000002 0 0.40000001 0.30000001 0 0.25000504 0.35000002 0 0.30000001 0.40000004 0 0.44999498
		 0.44999501 0 0.40000001 0.40000004 0 0.25000504 0.44999501 0 0.30000001 -0.44999498 0 0.099999994
		 -0.40000001 0 0.14999498 -0.34999999 0 0.099999994 -0.40000001 0 -0.049994979 -0.44999498 0 0
		 -0.34999999 0 0 -0.30000001 0 0.14999498 -0.25 0 0.099999994 -0.30000001 0 -0.049994979
		 -0.25 0 0 -0.19999999 0 0.14999498 -0.14999999 0 0.099999994 -0.19999999 0 -0.049994979
		 -0.14999999 0 0 -0.099999994 0 0.14999498 -0.049999997 0 0.099999994 -0.099999994 0 -0.049994979
		 -0.049999997 0 0 0 0 0.14999498 0.050000008 0 0.099999994 0 0 -0.049994979 0.050000008 0 0
		 0.10000002 0 0.14999498 0.15000001 0 0.099999994 0.10000002 0 -0.049994979 0.15000001 0 0
		 0.19999999 0 0.14999498 0.25 0 0.099999994 0.19999999 0 -0.049994979 0.25 0 0 0.30000001 0 0.14999498
		 0.35000002 0 0.099999994 0.30000001 0 -0.049994979 0.35000002 0 0 0.40000004 0 0.14999498
		 0.44999501 0 0.099999994 0.40000004 0 -0.049994979 0.44999501 0 0 -0.44999498 0 -0.19999999
		 -0.40000001 0 -0.15000498 -0.34999999 0 -0.19999999 -0.40000001 0 -0.34999499 -0.44999498 0 -0.30000001
		 -0.34999999 0 -0.30000001 -0.30000001 0 -0.15000498 -0.25 0 -0.19999999 -0.30000001 0 -0.34999499
		 -0.25 0 -0.30000001 -0.19999999 0 -0.15000498 -0.14999999 0 -0.19999999 -0.19999999 0 -0.34999499
		 -0.14999999 0 -0.30000001 -0.099999994 0 -0.15000498 -0.049999997 0 -0.19999999 -0.099999994 0 -0.34999499
		 -0.049999997 0 -0.30000001 0 0 -0.15000498 0.050000008 0 -0.19999999 0 0 -0.34999499
		 0.050000008 0 -0.30000001 0.10000002 0 -0.15000498 0.15000001 0 -0.19999999 0.10000002 0 -0.34999499
		 0.15000001 0 -0.30000001 0.19999999 0 -0.15000498 0.25 0 -0.19999999 0.19999999 0 -0.34999499
		 0.25 0 -0.30000001 0.30000001 0 -0.15000498 0.35000002 0 -0.19999999 0.30000001 0 -0.34999499
		 0.35000002 0 -0.30000001 0.40000004 0 -0.15000498 0.44999501 0 -0.19999999 0.40000004 0 -0.34999499
		 0.44999501 0 -0.30000001;
	setAttr -s 156 ".ed[0:155]"  36 72 0 74 110 0 1 0 0 2 1 0 3 39 0 4 3 0
		 5 3 1 6 2 0 7 6 0 8 44 1 5 8 1 9 8 1 10 7 0 11 10 0 12 48 1 9 12 1 13 12 1 14 11 0
		 15 14 0 16 52 1 13 16 1 17 16 1 18 15 0 19 18 0 20 56 1 17 20 1 21 20 1 22 19 0 23 22 0
		 24 60 1 21 24 1 25 24 1 26 23 0 27 26 0 28 64 1 25 28 1 29 28 1 30 27 0 31 30 0 32 68 1
		 29 32 1 33 32 1 34 31 0 35 34 0 33 36 1 37 36 0 39 38 0 40 39 1 41 77 0 42 41 0 43 41 1
		 44 40 1 45 44 1 46 82 1 43 46 1 47 46 1 48 45 1 49 48 1 50 86 1 47 50 1 51 50 1 52 49 1
		 53 52 1 54 90 1 51 54 1 55 54 1 56 53 1 57 56 1 58 94 1 55 58 1 59 58 1 60 57 1 61 60 1
		 62 98 1 59 62 1 63 62 1 64 61 1 65 64 1 66 102 1 63 66 1 67 66 1 68 65 1 69 68 1
		 70 106 1 67 70 1 71 70 1 72 69 1 73 72 0 71 74 1 75 74 0 77 76 0 78 77 1 80 79 0
		 81 79 0 82 78 1 83 82 1 81 84 0 85 84 0 86 83 1 87 86 1 85 88 0 89 88 0 90 87 1 91 90 1
		 89 92 0 93 92 0 94 91 1 95 94 1 93 96 0 97 96 0 98 95 1 99 98 1 97 100 0 101 100 0
		 102 99 1 103 102 1 101 104 0 105 104 0 106 103 1 107 106 1 105 108 0 109 108 0 110 107 1
		 111 110 0 109 112 0 113 112 0 0 4 0 5 2 1 9 7 1 13 11 1 17 15 1 21 19 1 25 23 1 29 27 1
		 33 31 1 37 35 0 38 42 0 43 40 1 47 45 1 51 49 1 55 53 1 59 57 1 63 61 1 67 65 1 71 69 1
		 75 73 0 76 80 0 81 78 1 85 83 1 89 87 1 93 91 1 97 95 1 101 99 1 105 103 1 109 107 1
		 113 111 0;
	setAttr -s 43 -ch 258 ".fc[0:42]" -type "polyFaces" 
		f 6 51 47 -5 -7 10 9
		mu 0 6 94 47 92 0 28 1
		f 6 56 52 -10 -12 15 14
		mu 0 6 95 49 94 1 30 2
		f 6 61 57 -15 -17 20 19
		mu 0 6 96 51 95 2 32 3
		f 6 66 62 -20 -22 25 24
		mu 0 6 97 53 96 3 34 4
		f 6 71 67 -25 -27 30 29
		mu 0 6 98 55 97 4 36 5
		f 6 76 72 -30 -32 35 34
		mu 0 6 99 57 98 5 38 6
		f 6 81 77 -35 -37 40 39
		mu 0 6 100 59 99 6 40 7
		f 6 0 86 82 -40 -42 44
		mu 0 6 8 101 61 100 7 42
		f 6 94 91 -49 -51 54 53
		mu 0 6 105 65 103 9 46 10
		f 6 98 95 -54 -56 59 58
		mu 0 6 106 67 105 10 48 11
		f 6 102 99 -59 -61 64 63
		mu 0 6 107 69 106 11 50 12
		f 6 106 103 -64 -66 69 68
		mu 0 6 108 71 107 12 52 13
		f 6 110 107 -69 -71 74 73
		mu 0 6 109 73 108 13 54 14
		f 6 114 111 -74 -76 79 78
		mu 0 6 110 75 109 14 56 15
		f 6 118 115 -79 -81 84 83
		mu 0 6 111 77 110 15 58 16
		f 6 1 122 119 -84 -86 88
		mu 0 6 17 112 79 111 16 60
		f 6 -127 -3 -4 -128 6 -6
		mu 0 6 82 27 81 29 28 0
		f 6 127 -8 -9 -129 11 -11
		mu 0 6 28 29 83 31 30 1
		f 6 128 -13 -14 -130 16 -16
		mu 0 6 30 31 84 33 32 2
		f 6 129 -18 -19 -131 21 -21
		mu 0 6 32 33 85 35 34 3
		f 6 130 -23 -24 -132 26 -26
		mu 0 6 34 35 86 37 36 4
		f 6 131 -28 -29 -133 31 -31
		mu 0 6 36 37 87 39 38 5
		f 6 132 -33 -34 -134 36 -36
		mu 0 6 38 39 88 41 40 6
		f 6 133 -38 -39 -135 41 -41
		mu 0 6 40 41 89 43 42 7
		f 6 134 -43 -44 -136 45 -45
		mu 0 6 42 43 90 91 44 8
		f 6 -137 -47 -48 -138 50 -50
		mu 0 6 93 45 92 47 46 9
		f 6 137 -52 -53 -139 55 -55
		mu 0 6 46 47 94 49 48 10
		f 6 138 -57 -58 -140 60 -60
		mu 0 6 48 49 95 51 50 11
		f 6 139 -62 -63 -141 65 -65
		mu 0 6 50 51 96 53 52 12
		f 6 140 -67 -68 -142 70 -70
		mu 0 6 52 53 97 55 54 13
		f 6 141 -72 -73 -143 75 -75
		mu 0 6 54 55 98 57 56 14
		f 6 142 -77 -78 -144 80 -80
		mu 0 6 56 57 99 59 58 15
		f 6 143 -82 -83 -145 85 -85
		mu 0 6 58 59 100 61 60 16
		f 6 144 -87 -88 -146 89 -89
		mu 0 6 60 61 101 102 62 17
		f 6 -147 -91 -92 -148 93 -93
		mu 0 6 104 63 103 65 64 18
		f 6 147 -95 -96 -149 97 -97
		mu 0 6 64 65 105 67 66 19
		f 6 148 -99 -100 -150 101 -101
		mu 0 6 66 67 106 69 68 20
		f 6 149 -103 -104 -151 105 -105
		mu 0 6 68 69 107 71 70 21
		f 6 150 -107 -108 -152 109 -109
		mu 0 6 70 71 108 73 72 22
		f 6 151 -111 -112 -153 113 -113
		mu 0 6 72 73 109 75 74 23
		f 6 152 -115 -116 -154 117 -117
		mu 0 6 74 75 110 77 76 24
		f 6 153 -119 -120 -155 121 -121
		mu 0 6 76 77 111 79 78 25
		f 6 154 -123 -124 -156 125 -125
		mu 0 6 78 79 112 113 80 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "transform1" -p "pPlane2";
	rename -uid "FA33012C-8245-9EBE-A40C-29B8ECD35EB1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform1";
	rename -uid "87257BE0-264F-2712-0F30-589BC6AEA278";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 0.45000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane3";
	rename -uid "2FD75CD2-E944-F117-A274-06A7C2907EC7";
	setAttr ".t" -type "double3" -11.19613973157109 23.641525779868914 53.717584495713012 ;
	setAttr ".r" -type "double3" 0 90 -90 ;
	setAttr ".s" -type "double3" 39.459234838989431 30.809248287854338 23.819341312169957 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane3";
	rename -uid "E370643D-6045-E4DC-ADF8-63A17CE2EB03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 0.45000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.1 0.24999498 0.2
		 0.24999498 0.30000001 0.24999498 0.40000001 0.24999498 0.5 0.24999498 0.60000002
		 0.24999496 0.69999999 0.24999498 0.80000001 0.24999498 0.90000004 0.24999498 0.1
		 0.54999495 0.2 0.54999495 0.30000001 0.54999495 0.40000001 0.54999495 0.5 0.54999495
		 0.60000002 0.54999495 0.69999999 0.54999495 0.80000001 0.54999495 0.90000004 0.54999495
		 0.1 0.84999502 0.2 0.84999502 0.30000001 0.84999502 0.40000001 0.84999502 0.5 0.84999502
		 0.60000002 0.84999496 0.69999999 0.84999502 0.80000001 0.84999502 0.90000004 0.84999502
		 0.050005019 0.099999994 0.14999999 0.19999999 0.15000001 0.099999994 0.25 0.19999999
		 0.25 0.099999994 0.35000002 0.2 0.35000002 0.1 0.44999999 0.2 0.44999999 0.1 0.55000001
		 0.2 0.55000007 0.1 0.64999998 0.2 0.64999998 0.1 0.75 0.19999999 0.75 0.099999994
		 0.85000002 0.19999999 0.85000002 0.099999994 0.94999498 0.2 0.050005019 0.39999998
		 0.15000001 0.5 0.15000001 0.39999998 0.25 0.5 0.25 0.39999998 0.35000002 0.5 0.35000002
		 0.40000001 0.44999999 0.5 0.44999999 0.40000001 0.55000007 0.5 0.55000007 0.40000001
		 0.64999998 0.5 0.64999998 0.40000001 0.75 0.5 0.75 0.39999998 0.85000002 0.5 0.85000002
		 0.39999998 0.94999498 0.5 0.050005008 0.69999999 0.15000001 0.79999995 0.15000001
		 0.69999999 0.25 0.79999995 0.25 0.69999999 0.35000002 0.80000001 0.35000002 0.69999999
		 0.44999999 0.80000001 0.44999999 0.69999999 0.55000007 0.80000001 0.55000001 0.69999999
		 0.64999998 0.80000001 0.64999998 0.69999999 0.75 0.79999995 0.75 0.69999999 0.85000002
		 0.79999995 0.85000002 0.69999999 0.94999498 0.80000001 0.099999994 0.050005019 0.050005008
		 0.2 0.19999999 0.050005019 0.29999998 0.050005019 0.39999998 0.050005019 0.5 0.050005019
		 0.59999996 0.050005019 0.69999999 0.050005019 0.79999995 0.050005019 0.90000004 0.050005019
		 0.94999504 0.1 0.1 0.350005 0.050005008 0.5 0.2 0.350005 0.30000001 0.350005 0.40000001
		 0.350005 0.5 0.350005 0.60000002 0.350005 0.69999999 0.350005 0.80000001 0.350005
		 0.90000004 0.350005 0.94999504 0.40000001 0.1 0.65000498 0.050005019 0.79999995 0.2
		 0.65000498 0.30000001 0.65000498 0.40000001 0.65000498 0.5 0.65000498 0.60000002
		 0.65000498 0.69999999 0.65000498 0.80000001 0.65000498 0.90000004 0.65000498 0.94999504
		 0.69999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  -0.44999498 0 0.40000001 -0.40000001 0 0.44999498
		 -0.34999999 0 0.40000001 -0.40000001 0 0.25000504 -0.44999498 0 0.30000001 -0.34999999 0 0.30000001
		 -0.30000001 0 0.44999498 -0.25 0 0.40000001 -0.30000001 0 0.25000504 -0.25 0 0.30000001
		 -0.19999999 0 0.44999498 -0.14999999 0 0.40000001 -0.19999999 0 0.25000504 -0.14999999 0 0.30000001
		 -0.099999994 0 0.44999498 -0.049999997 0 0.40000001 -0.099999994 0 0.25000504 -0.049999997 0 0.30000001
		 0 0 0.44999498 0.050000008 0 0.40000001 0 0 0.25000504 0.050000008 0 0.30000001 0.10000002 0 0.44999498
		 0.15000001 0 0.40000001 0.10000002 0 0.25000504 0.15000001 0 0.30000001 0.19999999 0 0.44999498
		 0.25 0 0.40000001 0.19999999 0 0.25000504 0.25 0 0.30000001 0.30000001 0 0.44999498
		 0.35000002 0 0.40000001 0.30000001 0 0.25000504 0.35000002 0 0.30000001 0.40000004 0 0.44999498
		 0.44999501 0 0.40000001 0.40000004 0 0.25000504 0.44999501 0 0.30000001 -0.44999498 0 0.099999994
		 -0.40000001 0 0.14999498 -0.34999999 0 0.099999994 -0.40000001 0 -0.049994979 -0.44999498 0 0
		 -0.34999999 0 0 -0.30000001 0 0.14999498 -0.25 0 0.099999994 -0.30000001 0 -0.049994979
		 -0.25 0 0 -0.19999999 0 0.14999498 -0.14999999 0 0.099999994 -0.19999999 0 -0.049994979
		 -0.14999999 0 0 -0.099999994 0 0.14999498 -0.049999997 0 0.099999994 -0.099999994 0 -0.049994979
		 -0.049999997 0 0 0 0 0.14999498 0.050000008 0 0.099999994 0 0 -0.049994979 0.050000008 0 0
		 0.10000002 0 0.14999498 0.15000001 0 0.099999994 0.10000002 0 -0.049994979 0.15000001 0 0
		 0.19999999 0 0.14999498 0.25 0 0.099999994 0.19999999 0 -0.049994979 0.25 0 0 0.30000001 0 0.14999498
		 0.35000002 0 0.099999994 0.30000001 0 -0.049994979 0.35000002 0 0 0.40000004 0 0.14999498
		 0.44999501 0 0.099999994 0.40000004 0 -0.049994979 0.44999501 0 0 -0.44999498 0 -0.19999999
		 -0.40000001 0 -0.15000498 -0.34999999 0 -0.19999999 -0.40000001 0 -0.34999499 -0.44999498 0 -0.30000001
		 -0.34999999 0 -0.30000001 -0.30000001 0 -0.15000498 -0.25 0 -0.19999999 -0.30000001 0 -0.34999499
		 -0.25 0 -0.30000001 -0.19999999 0 -0.15000498 -0.14999999 0 -0.19999999 -0.19999999 0 -0.34999499
		 -0.14999999 0 -0.30000001 -0.099999994 0 -0.15000498 -0.049999997 0 -0.19999999 -0.099999994 0 -0.34999499
		 -0.049999997 0 -0.30000001 0 0 -0.15000498 0.050000008 0 -0.19999999 0 0 -0.34999499
		 0.050000008 0 -0.30000001 0.10000002 0 -0.15000498 0.15000001 0 -0.19999999 0.10000002 0 -0.34999499
		 0.15000001 0 -0.30000001 0.19999999 0 -0.15000498 0.25 0 -0.19999999 0.19999999 0 -0.34999499
		 0.25 0 -0.30000001 0.30000001 0 -0.15000498 0.35000002 0 -0.19999999 0.30000001 0 -0.34999499
		 0.35000002 0 -0.30000001 0.40000004 0 -0.15000498 0.44999501 0 -0.19999999 0.40000004 0 -0.34999499
		 0.44999501 0 -0.30000001;
	setAttr -s 156 ".ed[0:155]"  36 72 0 74 110 0 1 0 0 2 1 0 3 39 0 4 3 0
		 5 3 1 6 2 0 7 6 0 8 44 1 5 8 1 9 8 1 10 7 0 11 10 0 12 48 1 9 12 1 13 12 1 14 11 0
		 15 14 0 16 52 1 13 16 1 17 16 1 18 15 0 19 18 0 20 56 1 17 20 1 21 20 1 22 19 0 23 22 0
		 24 60 1 21 24 1 25 24 1 26 23 0 27 26 0 28 64 1 25 28 1 29 28 1 30 27 0 31 30 0 32 68 1
		 29 32 1 33 32 1 34 31 0 35 34 0 33 36 1 37 36 0 39 38 0 40 39 1 41 77 0 42 41 0 43 41 1
		 44 40 1 45 44 1 46 82 1 43 46 1 47 46 1 48 45 1 49 48 1 50 86 1 47 50 1 51 50 1 52 49 1
		 53 52 1 54 90 1 51 54 1 55 54 1 56 53 1 57 56 1 58 94 1 55 58 1 59 58 1 60 57 1 61 60 1
		 62 98 1 59 62 1 63 62 1 64 61 1 65 64 1 66 102 1 63 66 1 67 66 1 68 65 1 69 68 1
		 70 106 1 67 70 1 71 70 1 72 69 1 73 72 0 71 74 1 75 74 0 77 76 0 78 77 1 80 79 0
		 81 79 0 82 78 1 83 82 1 81 84 0 85 84 0 86 83 1 87 86 1 85 88 0 89 88 0 90 87 1 91 90 1
		 89 92 0 93 92 0 94 91 1 95 94 1 93 96 0 97 96 0 98 95 1 99 98 1 97 100 0 101 100 0
		 102 99 1 103 102 1 101 104 0 105 104 0 106 103 1 107 106 1 105 108 0 109 108 0 110 107 1
		 111 110 0 109 112 0 113 112 0 0 4 0 5 2 1 9 7 1 13 11 1 17 15 1 21 19 1 25 23 1 29 27 1
		 33 31 1 37 35 0 38 42 0 43 40 1 47 45 1 51 49 1 55 53 1 59 57 1 63 61 1 67 65 1 71 69 1
		 75 73 0 76 80 0 81 78 1 85 83 1 89 87 1 93 91 1 97 95 1 101 99 1 105 103 1 109 107 1
		 113 111 0;
	setAttr -s 43 -ch 258 ".fc[0:42]" -type "polyFaces" 
		f 6 51 47 -5 -7 10 9
		mu 0 6 94 47 92 0 28 1
		f 6 56 52 -10 -12 15 14
		mu 0 6 95 49 94 1 30 2
		f 6 61 57 -15 -17 20 19
		mu 0 6 96 51 95 2 32 3
		f 6 66 62 -20 -22 25 24
		mu 0 6 97 53 96 3 34 4
		f 6 71 67 -25 -27 30 29
		mu 0 6 98 55 97 4 36 5
		f 6 76 72 -30 -32 35 34
		mu 0 6 99 57 98 5 38 6
		f 6 81 77 -35 -37 40 39
		mu 0 6 100 59 99 6 40 7
		f 6 0 86 82 -40 -42 44
		mu 0 6 8 101 61 100 7 42
		f 6 94 91 -49 -51 54 53
		mu 0 6 105 65 103 9 46 10
		f 6 98 95 -54 -56 59 58
		mu 0 6 106 67 105 10 48 11
		f 6 102 99 -59 -61 64 63
		mu 0 6 107 69 106 11 50 12
		f 6 106 103 -64 -66 69 68
		mu 0 6 108 71 107 12 52 13
		f 6 110 107 -69 -71 74 73
		mu 0 6 109 73 108 13 54 14
		f 6 114 111 -74 -76 79 78
		mu 0 6 110 75 109 14 56 15
		f 6 118 115 -79 -81 84 83
		mu 0 6 111 77 110 15 58 16
		f 6 1 122 119 -84 -86 88
		mu 0 6 17 112 79 111 16 60
		f 6 -127 -3 -4 -128 6 -6
		mu 0 6 82 27 81 29 28 0
		f 6 127 -8 -9 -129 11 -11
		mu 0 6 28 29 83 31 30 1
		f 6 128 -13 -14 -130 16 -16
		mu 0 6 30 31 84 33 32 2
		f 6 129 -18 -19 -131 21 -21
		mu 0 6 32 33 85 35 34 3
		f 6 130 -23 -24 -132 26 -26
		mu 0 6 34 35 86 37 36 4
		f 6 131 -28 -29 -133 31 -31
		mu 0 6 36 37 87 39 38 5
		f 6 132 -33 -34 -134 36 -36
		mu 0 6 38 39 88 41 40 6
		f 6 133 -38 -39 -135 41 -41
		mu 0 6 40 41 89 43 42 7
		f 6 134 -43 -44 -136 45 -45
		mu 0 6 42 43 90 91 44 8
		f 6 -137 -47 -48 -138 50 -50
		mu 0 6 93 45 92 47 46 9
		f 6 137 -52 -53 -139 55 -55
		mu 0 6 46 47 94 49 48 10
		f 6 138 -57 -58 -140 60 -60
		mu 0 6 48 49 95 51 50 11
		f 6 139 -62 -63 -141 65 -65
		mu 0 6 50 51 96 53 52 12
		f 6 140 -67 -68 -142 70 -70
		mu 0 6 52 53 97 55 54 13
		f 6 141 -72 -73 -143 75 -75
		mu 0 6 54 55 98 57 56 14
		f 6 142 -77 -78 -144 80 -80
		mu 0 6 56 57 99 59 58 15
		f 6 143 -82 -83 -145 85 -85
		mu 0 6 58 59 100 61 60 16
		f 6 144 -87 -88 -146 89 -89
		mu 0 6 60 61 101 102 62 17
		f 6 -147 -91 -92 -148 93 -93
		mu 0 6 104 63 103 65 64 18
		f 6 147 -95 -96 -149 97 -97
		mu 0 6 64 65 105 67 66 19
		f 6 148 -99 -100 -150 101 -101
		mu 0 6 66 67 106 69 68 20
		f 6 149 -103 -104 -151 105 -105
		mu 0 6 68 69 107 71 70 21
		f 6 150 -107 -108 -152 109 -109
		mu 0 6 70 71 108 73 72 22
		f 6 151 -111 -112 -153 113 -113
		mu 0 6 72 73 109 75 74 23
		f 6 152 -115 -116 -154 117 -117
		mu 0 6 74 75 110 77 76 24
		f 6 153 -119 -120 -155 121 -121
		mu 0 6 76 77 111 79 78 25
		f 6 154 -123 -124 -156 125 -125
		mu 0 6 78 79 112 113 80 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "transform2" -p "pPlane3";
	rename -uid "B7D521EB-044B-6952-4D9D-38983F970A7E";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform2";
	rename -uid "9F1A903E-0F42-0C57-2750-B7BCD05CD2DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:568]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 0.45000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 704 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.1 0.24999498 0.2 0.24999498
		 0.30000001 0.24999498 0.40000001 0.24999498 0.5 0.24999498 0.60000002 0.24999496
		 0.69999999 0.24999498 0.80000001 0.24999498 0.90000004 0.24999498 0.1 0.54999495
		 0.2 0.54999495 0.30000001 0.54999495 0.40000001 0.54999495 0.5 0.54999495 0.60000002
		 0.54999495 0.69999999 0.54999495 0.80000001 0.54999495 0.90000004 0.54999495 0.1
		 0.84999502 0.2 0.84999502 0.30000001 0.84999502 0.40000001 0.84999502 0.5 0.84999502
		 0.60000002 0.84999496 0.69999999 0.84999502 0.80000001 0.84999502 0.90000004 0.84999502
		 0.050005019 0.099999994 0.14999999 0.19999999 0.15000001 0.099999994 0.25 0.19999999
		 0.25 0.099999994 0.35000002 0.2 0.35000002 0.1 0.44999999 0.2 0.44999999 0.1 0.55000001
		 0.2 0.55000007 0.1 0.64999998 0.2 0.64999998 0.1 0.75 0.19999999 0.75 0.099999994
		 0.85000002 0.19999999 0.85000002 0.099999994 0.94999498 0.2 0.050005019 0.39999998
		 0.15000001 0.5 0.15000001 0.39999998 0.25 0.5 0.25 0.39999998 0.35000002 0.5 0.35000002
		 0.40000001 0.44999999 0.5 0.44999999 0.40000001 0.55000007 0.5 0.55000007 0.40000001
		 0.64999998 0.5 0.64999998 0.40000001 0.75 0.5 0.75 0.39999998 0.85000002 0.5 0.85000002
		 0.39999998 0.94999498 0.5 0.050005008 0.69999999 0.15000001 0.79999995 0.15000001
		 0.69999999 0.25 0.79999995 0.25 0.69999999 0.35000002 0.80000001 0.35000002 0.69999999
		 0.44999999 0.80000001 0.44999999 0.69999999 0.55000007 0.80000001 0.55000001 0.69999999
		 0.64999998 0.80000001 0.64999998 0.69999999 0.75 0.79999995 0.75 0.69999999 0.85000002
		 0.79999995 0.85000002 0.69999999 0.94999498 0.80000001 0.099999994 0.050005019 0.050005008
		 0.2 0.19999999 0.050005019 0.29999998 0.050005019 0.39999998 0.050005019 0.5 0.050005019
		 0.59999996 0.050005019 0.69999999 0.050005019 0.79999995 0.050005019 0.90000004 0.050005019
		 0.94999504 0.1 0.1 0.350005 0.050005008 0.5 0.2 0.350005 0.30000001 0.350005 0.40000001
		 0.350005 0.5 0.350005 0.60000002 0.350005 0.69999999 0.350005 0.80000001 0.350005
		 0.90000004 0.350005 0.94999504 0.40000001 0.1 0.65000498 0.050005019 0.79999995 0.2
		 0.65000498 0.30000001 0.65000498 0.40000001 0.65000498 0.5 0.65000498 0.60000002
		 0.65000498 0.69999999 0.65000498 0.80000001 0.65000498 0.90000004 0.65000498 0.94999504
		 0.69999999 0.2 0.350005 0.15000001 0.39999998 0.1 0.350005 0.1 0.24999498 0.14999999
		 0.19999999 0.2 0.24999498 0.30000001 0.350005 0.25 0.39999998 0.2 0.350005 0.2 0.24999498
		 0.25 0.19999999 0.30000001 0.24999498 0.40000001 0.350005 0.35000002 0.40000001 0.30000001
		 0.350005 0.30000001 0.24999498 0.35000002 0.2 0.40000001 0.24999498 0.5 0.350005
		 0.44999999 0.40000001 0.40000001 0.350005 0.40000001 0.24999498 0.44999999 0.2 0.5
		 0.24999498 0.60000002 0.350005 0.55000007 0.40000001 0.5 0.350005 0.5 0.24999498
		 0.55000001 0.2 0.60000002 0.24999496 0.69999999 0.350005 0.64999998 0.40000001 0.60000002
		 0.350005 0.60000002 0.24999496 0.64999998 0.2 0.69999999 0.24999498 0.80000001 0.350005
		 0.75 0.39999998 0.69999999 0.350005 0.69999999 0.24999498 0.75 0.19999999 0.80000001
		 0.24999498 0.90000004 0.24999498 0.90000004 0.350005 0.85000002 0.39999998 0.80000001
		 0.350005 0.80000001 0.24999498 0.85000002 0.19999999 0.2 0.65000498 0.15000001 0.69999999
		 0.1 0.65000498 0.1 0.54999495 0.15000001 0.5 0.2 0.54999495 0.30000001 0.65000498
		 0.25 0.69999999 0.2 0.65000498 0.2 0.54999495 0.25 0.5 0.30000001 0.54999495 0.40000001
		 0.65000498 0.35000002 0.69999999 0.30000001 0.65000498 0.30000001 0.54999495 0.35000002
		 0.5 0.40000001 0.54999495 0.5 0.65000498 0.44999999 0.69999999 0.40000001 0.65000498
		 0.40000001 0.54999495 0.44999999 0.5 0.5 0.54999495 0.60000002 0.65000498 0.55000001
		 0.69999999 0.5 0.65000498 0.5 0.54999495 0.55000007 0.5 0.60000002 0.54999495 0.69999999
		 0.65000498 0.64999998 0.69999999 0.60000002 0.65000498 0.60000002 0.54999495 0.64999998
		 0.5 0.69999999 0.54999495 0.80000001 0.65000498 0.75 0.69999999 0.69999999 0.65000498
		 0.69999999 0.54999495 0.75 0.5 0.80000001 0.54999495 0.90000004 0.54999495 0.90000004
		 0.65000498 0.85000002 0.69999999 0.80000001 0.65000498 0.80000001 0.54999495 0.85000002
		 0.5 0.050005008 0.2 0.050005019 0.099999994 0.099999994 0.050005019 0.15000001 0.099999994
		 0.14999999 0.19999999 0.1 0.24999498 0.14999999 0.19999999 0.15000001 0.099999994
		 0.19999999 0.050005019 0.25 0.099999994 0.25 0.19999999 0.2 0.24999498 0.25 0.19999999
		 0.25 0.099999994 0.29999998 0.050005019 0.35000002 0.1 0.35000002 0.2 0.30000001
		 0.24999498 0.35000002 0.2 0.35000002 0.1 0.39999998 0.050005019 0.44999999 0.1 0.44999999
		 0.2 0.40000001 0.24999498 0.44999999 0.2 0.44999999 0.1 0.5 0.050005019 0.55000007
		 0.1 0.55000001 0.2 0.5 0.24999498 0.55000001 0.2 0.55000007 0.1 0.59999996 0.050005019
		 0.64999998 0.1 0.64999998 0.2 0.60000002 0.24999496 0.64999998 0.2 0.64999998 0.1
		 0.69999999 0.050005019 0.75 0.099999994;
	setAttr ".uvst[0].uvsp[250:499]" 0.75 0.19999999 0.69999999 0.24999498 0.75
		 0.19999999 0.75 0.099999994 0.79999995 0.050005019 0.85000002 0.099999994 0.85000002
		 0.19999999 0.80000001 0.24999498 0.85000002 0.19999999 0.85000002 0.099999994 0.90000004
		 0.050005019 0.94999504 0.1 0.94999498 0.2 0.90000004 0.24999498 0.050005008 0.5 0.050005019
		 0.39999998 0.1 0.350005 0.15000001 0.39999998 0.15000001 0.5 0.1 0.54999495 0.15000001
		 0.5 0.15000001 0.39999998 0.2 0.350005 0.25 0.39999998 0.25 0.5 0.2 0.54999495 0.25
		 0.5 0.25 0.39999998 0.30000001 0.350005 0.35000002 0.40000001 0.35000002 0.5 0.30000001
		 0.54999495 0.35000002 0.5 0.35000002 0.40000001 0.40000001 0.350005 0.44999999 0.40000001
		 0.44999999 0.5 0.40000001 0.54999495 0.44999999 0.5 0.44999999 0.40000001 0.5 0.350005
		 0.55000007 0.40000001 0.55000007 0.5 0.5 0.54999495 0.55000007 0.5 0.55000007 0.40000001
		 0.60000002 0.350005 0.64999998 0.40000001 0.64999998 0.5 0.60000002 0.54999495 0.64999998
		 0.5 0.64999998 0.40000001 0.69999999 0.350005 0.75 0.39999998 0.75 0.5 0.69999999
		 0.54999495 0.75 0.5 0.75 0.39999998 0.80000001 0.350005 0.85000002 0.39999998 0.85000002
		 0.5 0.80000001 0.54999495 0.85000002 0.5 0.85000002 0.39999998 0.90000004 0.350005
		 0.94999504 0.40000001 0.94999498 0.5 0.90000004 0.54999495 0.050005019 0.79999995
		 0.050005008 0.69999999 0.1 0.65000498 0.15000001 0.69999999 0.15000001 0.79999995
		 0.1 0.84999502 0.15000001 0.79999995 0.15000001 0.69999999 0.2 0.65000498 0.25 0.69999999
		 0.25 0.79999995 0.2 0.84999502 0.25 0.79999995 0.25 0.69999999 0.30000001 0.65000498
		 0.35000002 0.69999999 0.35000002 0.80000001 0.30000001 0.84999502 0.35000002 0.80000001
		 0.35000002 0.69999999 0.40000001 0.65000498 0.44999999 0.69999999 0.44999999 0.80000001
		 0.40000001 0.84999502 0.44999999 0.80000001 0.44999999 0.69999999 0.5 0.65000498
		 0.55000001 0.69999999 0.55000007 0.80000001 0.5 0.84999502 0.55000007 0.80000001
		 0.55000001 0.69999999 0.60000002 0.65000498 0.64999998 0.69999999 0.64999998 0.80000001
		 0.60000002 0.84999496 0.64999998 0.80000001 0.64999998 0.69999999 0.69999999 0.65000498
		 0.75 0.69999999 0.75 0.79999995 0.69999999 0.84999502 0.75 0.79999995 0.75 0.69999999
		 0.80000001 0.65000498 0.85000002 0.69999999 0.85000002 0.79999995 0.80000001 0.84999502
		 0.85000002 0.79999995 0.85000002 0.69999999 0.90000004 0.65000498 0.94999504 0.69999999
		 0.94999498 0.80000001 0.90000004 0.84999502 0.15000001 0.39999998 0.2 0.350005 0.1
		 0.350005 0.1 0.350005 0.1 0.24999498 0.1 0.24999498 0.14999999 0.19999999 0.2 0.24999498
		 0.25 0.39999998 0.30000001 0.350005 0.2 0.350005 0.2 0.24999498 0.25 0.19999999 0.30000001
		 0.24999498 0.35000002 0.40000001 0.40000001 0.350005 0.30000001 0.350005 0.30000001
		 0.24999498 0.35000002 0.2 0.40000001 0.24999498 0.44999999 0.40000001 0.5 0.350005
		 0.40000001 0.350005 0.40000001 0.24999498 0.44999999 0.2 0.5 0.24999498 0.55000007
		 0.40000001 0.60000002 0.350005 0.5 0.350005 0.5 0.24999498 0.55000001 0.2 0.60000002
		 0.24999496 0.64999998 0.40000001 0.69999999 0.350005 0.60000002 0.350005 0.60000002
		 0.24999496 0.64999998 0.2 0.69999999 0.24999498 0.75 0.39999998 0.80000001 0.350005
		 0.69999999 0.350005 0.69999999 0.24999498 0.75 0.19999999 0.80000001 0.24999498 0.90000004
		 0.24999498 0.90000004 0.350005 0.90000004 0.350005 0.90000004 0.24999498 0.85000002
		 0.39999998 0.80000001 0.350005 0.80000001 0.24999498 0.85000002 0.19999999 0.15000001
		 0.69999999 0.2 0.65000498 0.1 0.65000498 0.1 0.65000498 0.1 0.54999495 0.1 0.54999495
		 0.15000001 0.5 0.2 0.54999495 0.25 0.69999999 0.30000001 0.65000498 0.2 0.65000498
		 0.2 0.54999495 0.25 0.5 0.30000001 0.54999495 0.35000002 0.69999999 0.40000001 0.65000498
		 0.30000001 0.65000498 0.30000001 0.54999495 0.35000002 0.5 0.40000001 0.54999495
		 0.44999999 0.69999999 0.5 0.65000498 0.40000001 0.65000498 0.40000001 0.54999495
		 0.44999999 0.5 0.5 0.54999495 0.55000001 0.69999999 0.60000002 0.65000498 0.5 0.65000498
		 0.5 0.54999495 0.55000007 0.5 0.60000002 0.54999495 0.64999998 0.69999999 0.69999999
		 0.65000498 0.60000002 0.65000498 0.60000002 0.54999495 0.64999998 0.5 0.69999999
		 0.54999495 0.75 0.69999999 0.80000001 0.65000498 0.69999999 0.65000498 0.69999999
		 0.54999495 0.75 0.5 0.80000001 0.54999495 0.90000004 0.54999495 0.90000004 0.65000498
		 0.90000004 0.65000498 0.90000004 0.54999495 0.85000002 0.69999999 0.80000001 0.65000498
		 0.80000001 0.54999495 0.85000002 0.5 0.050005008 0.2 0.050005019 0.099999994 0.050005019
		 0.099999994 0.050005008 0.2 0.099999994 0.050005019 0.099999994 0.050005019 0.15000001
		 0.099999994 0.15000001 0.099999994 0.14999999 0.19999999 0.1 0.24999498 0.15000001
		 0.099999994 0.14999999 0.19999999 0.19999999 0.050005019 0.19999999 0.050005019 0.25
		 0.099999994 0.25 0.099999994 0.25 0.19999999 0.2 0.24999498 0.25 0.099999994 0.25
		 0.19999999 0.29999998 0.050005019 0.29999998 0.050005019 0.35000002 0.1 0.35000002
		 0.1;
	setAttr ".uvst[0].uvsp[500:703]" 0.35000002 0.2 0.30000001 0.24999498 0.35000002
		 0.1 0.35000002 0.2 0.39999998 0.050005019 0.39999998 0.050005019 0.44999999 0.1 0.44999999
		 0.1 0.44999999 0.2 0.40000001 0.24999498 0.44999999 0.1 0.44999999 0.2 0.5 0.050005019
		 0.5 0.050005019 0.55000007 0.1 0.55000007 0.1 0.55000001 0.2 0.5 0.24999498 0.55000007
		 0.1 0.55000001 0.2 0.59999996 0.050005019 0.59999996 0.050005019 0.64999998 0.1 0.64999998
		 0.1 0.64999998 0.2 0.60000002 0.24999496 0.64999998 0.1 0.64999998 0.2 0.69999999
		 0.050005019 0.69999999 0.050005019 0.75 0.099999994 0.75 0.099999994 0.75 0.19999999
		 0.69999999 0.24999498 0.75 0.099999994 0.75 0.19999999 0.79999995 0.050005019 0.79999995
		 0.050005019 0.85000002 0.099999994 0.85000002 0.099999994 0.85000002 0.19999999 0.80000001
		 0.24999498 0.85000002 0.099999994 0.85000002 0.19999999 0.90000004 0.050005019 0.90000004
		 0.050005019 0.94999504 0.1 0.94999504 0.1 0.94999498 0.2 0.94999498 0.2 0.90000004
		 0.24999498 0.050005008 0.5 0.050005019 0.39999998 0.050005019 0.39999998 0.050005008
		 0.5 0.1 0.350005 0.15000001 0.39999998 0.15000001 0.5 0.1 0.54999495 0.15000001 0.39999998
		 0.15000001 0.5 0.2 0.350005 0.25 0.39999998 0.25 0.5 0.2 0.54999495 0.25 0.39999998
		 0.25 0.5 0.30000001 0.350005 0.35000002 0.40000001 0.35000002 0.5 0.30000001 0.54999495
		 0.35000002 0.40000001 0.35000002 0.5 0.40000001 0.350005 0.44999999 0.40000001 0.44999999
		 0.5 0.40000001 0.54999495 0.44999999 0.40000001 0.44999999 0.5 0.5 0.350005 0.55000007
		 0.40000001 0.55000007 0.5 0.5 0.54999495 0.55000007 0.40000001 0.55000007 0.5 0.60000002
		 0.350005 0.64999998 0.40000001 0.64999998 0.5 0.60000002 0.54999495 0.64999998 0.40000001
		 0.64999998 0.5 0.69999999 0.350005 0.75 0.39999998 0.75 0.5 0.69999999 0.54999495
		 0.75 0.39999998 0.75 0.5 0.80000001 0.350005 0.85000002 0.39999998 0.85000002 0.5
		 0.80000001 0.54999495 0.85000002 0.39999998 0.85000002 0.5 0.90000004 0.350005 0.94999504
		 0.40000001 0.94999504 0.40000001 0.94999498 0.5 0.94999498 0.5 0.90000004 0.54999495
		 0.050005019 0.79999995 0.050005008 0.69999999 0.050005008 0.69999999 0.050005019
		 0.79999995 0.1 0.65000498 0.15000001 0.69999999 0.15000001 0.79999995 0.15000001
		 0.79999995 0.1 0.84999502 0.1 0.84999502 0.15000001 0.69999999 0.15000001 0.79999995
		 0.2 0.65000498 0.25 0.69999999 0.25 0.79999995 0.25 0.79999995 0.2 0.84999502 0.2
		 0.84999502 0.25 0.69999999 0.25 0.79999995 0.30000001 0.65000498 0.35000002 0.69999999
		 0.35000002 0.80000001 0.35000002 0.80000001 0.30000001 0.84999502 0.30000001 0.84999502
		 0.35000002 0.69999999 0.35000002 0.80000001 0.40000001 0.65000498 0.44999999 0.69999999
		 0.44999999 0.80000001 0.44999999 0.80000001 0.40000001 0.84999502 0.40000001 0.84999502
		 0.44999999 0.69999999 0.44999999 0.80000001 0.5 0.65000498 0.55000001 0.69999999
		 0.55000007 0.80000001 0.55000007 0.80000001 0.5 0.84999502 0.5 0.84999502 0.55000001
		 0.69999999 0.55000007 0.80000001 0.60000002 0.65000498 0.64999998 0.69999999 0.64999998
		 0.80000001 0.64999998 0.80000001 0.60000002 0.84999496 0.60000002 0.84999496 0.64999998
		 0.69999999 0.64999998 0.80000001 0.69999999 0.65000498 0.75 0.69999999 0.75 0.79999995
		 0.75 0.79999995 0.69999999 0.84999502 0.69999999 0.84999502 0.75 0.69999999 0.75
		 0.79999995 0.80000001 0.65000498 0.85000002 0.69999999 0.85000002 0.79999995 0.85000002
		 0.79999995 0.80000001 0.84999502 0.80000001 0.84999502 0.85000002 0.69999999 0.85000002
		 0.79999995 0.90000004 0.65000498 0.94999504 0.69999999 0.94999504 0.69999999 0.94999498
		 0.80000001 0.94999498 0.80000001 0.90000004 0.84999502 0.90000004 0.84999502 0.1
		 0.350005 0.1 0.65000498 0.1 0.350005 0.1 0.65000498 0.15000001 0.79999995 0.25 0.79999995
		 0.15000001 0.79999995 0.35000002 0.80000001 0.25 0.79999995 0.44999999 0.80000001
		 0.35000002 0.80000001 0.55000007 0.80000001 0.44999999 0.80000001 0.64999998 0.80000001
		 0.55000007 0.80000001 0.75 0.79999995 0.64999998 0.80000001 0.85000002 0.79999995
		 0.75 0.79999995 0.85000002 0.79999995;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 684 ".vt";
	setAttr ".vt[0:165]"  -0.44999504 0 0.40000001 -0.40000004 0 0.44999495 -0.34999999 0 0.40000001
		 -0.40000004 0 0.25000504 -0.44999504 0 0.30000001 -0.30000004 0 0.44999495 -0.25 0 0.40000001
		 -0.20000002 0 0.44999495 -0.14999999 0 0.40000001 -0.10000001 0 0.44999495 -0.050000004 0 0.40000001
		 0 0 0.44999495 0.050000008 0 0.40000001 0.10000002 0 0.44999495 0.15000002 0 0.40000001
		 0.20000002 0 0.44999495 0.25 0 0.40000001 0.30000004 0 0.44999495 0.35000002 0 0.40000001
		 0.40000004 0 0.44999495 0.44999504 0 0.40000001 0.40000004 0 0.25000504 0.44999504 0 0.30000001
		 -0.44999504 0 0.099999987 -0.40000004 0 0.14999498 -0.40000004 0 -0.049994979 -0.44999504 0 0
		 0.40000004 0 0.14999498 0.44999504 0 0.099999987 0.40000004 0 -0.049994979 0.44999504 0 0
		 -0.44999504 0 -0.19999997 -0.40000004 0 -0.15000498 -0.40000004 0 -0.34999496 -0.44999504 0 -0.30000001
		 -0.34999999 0 -0.30000001 -0.30000004 0 -0.34999496 -0.25 0 -0.30000001 -0.20000002 0 -0.34999496
		 -0.14999999 0 -0.30000001 -0.10000001 0 -0.34999496 -0.050000004 0 -0.30000001 0 0 -0.34999496
		 0.050000008 0 -0.30000001 0.10000002 0 -0.34999496 0.15000002 0 -0.30000001 0.20000002 0 -0.34999496
		 0.25 0 -0.30000001 0.30000004 0 -0.34999496 0.35000002 0 -0.30000001 0.40000004 0 -0.15000498
		 0.44999504 0 -0.19999997 0.40000004 0 -0.34999496 0.44999504 0 -0.30000001 -0.30770603 0 0.15720069
		 -0.34999999 0 0.11491092 -0.39229402 0 0.15720069 -0.39229402 0 0.24279933 -0.34999999 0 0.28508908
		 -0.30770603 0 0.24279933 -0.20770599 0 0.15720069 -0.25 0 0.11491092 -0.29229403 0 0.15720069
		 -0.29229403 0 0.24279933 -0.25 0 0.28508908 -0.20770599 0 0.24279933 -0.107706 0 0.15720069
		 -0.14999999 0 0.11491092 -0.19229402 0 0.15720069 -0.19229402 0 0.24279933 -0.14999999 0 0.28508908
		 -0.107706 0 0.24279933 -0.0077059963 0 0.15720069 -0.050000004 0 0.11491092 -0.092294015 0 0.15720069
		 -0.092294015 0 0.24279933 -0.050000004 0 0.28508908 -0.0077059963 0 0.24279933 0.092294037 0 0.15720069
		 0.050000008 0 0.11491092 0.0077059963 0 0.15720069 0.0077059963 0 0.24279933 0.050000008 0 0.28508908
		 0.092294037 0 0.24279933 0.19229402 0 0.15720069 0.15000002 0 0.11491092 0.10770602 0 0.15720069
		 0.10770602 0 0.24279933 0.15000002 0 0.28508908 0.19229402 0 0.24279933 0.29229403 0 0.15720069
		 0.25 0 0.11491092 0.20770599 0 0.15720069 0.20770599 0 0.24279933 0.25 0 0.28508908
		 0.29229403 0 0.24279933 0.39229408 0 0.24279933 0.39229408 0 0.15720069 0.35000002 0 0.11491092
		 0.30770603 0 0.15720069 0.30770603 0 0.24279933 0.35000002 0 0.28508908 -0.30770603 0 -0.14279927
		 -0.34999999 0 -0.18508905 -0.39229402 0 -0.14279927 -0.39229402 0 -0.057200689 -0.34999999 0 -0.014910931
		 -0.30770603 0 -0.057200678 -0.20770599 0 -0.14279927 -0.25 0 -0.18508905 -0.29229403 0 -0.14279927
		 -0.29229403 0 -0.057200689 -0.25 0 -0.014910929 -0.20770599 0 -0.057200689 -0.107706 0 -0.14279927
		 -0.14999999 0 -0.18508905 -0.19229402 0 -0.14279927 -0.19229402 0 -0.057200678 -0.14999999 0 -0.014910931
		 -0.107706 0 -0.057200689 -0.0077059963 0 -0.14279927 -0.050000004 0 -0.18508905 -0.092294015 0 -0.14279927
		 -0.092294015 0 -0.057200678 -0.050000004 0 -0.014910929 -0.0077059953 0 -0.057200678
		 0.092294037 0 -0.14279927 0.050000008 0 -0.18508905 0.0077059963 0 -0.14279927 0.0077059963 0 -0.057200678
		 0.050000008 0 -0.014910929 0.092294037 0 -0.057200689 0.19229402 0 -0.14279927 0.15000002 0 -0.18508905
		 0.10770602 0 -0.14279927 0.10770602 0 -0.057200689 0.15000002 0 -0.014910933 0.19229402 0 -0.057200678
		 0.29229403 0 -0.14279927 0.25 0 -0.18508905 0.20770599 0 -0.14279927 0.20770599 0 -0.057200678
		 0.25 0 -0.014910929 0.29229403 0 -0.057200689 0.39229408 0 -0.057200689 0.39229408 0 -0.14279927
		 0.35000002 0 -0.18508905 0.30770603 0 -0.14279927 0.30770603 0 -0.057200678 0.35000002 0 -0.014910929
		 -0.44228902 0 0.39279461 -0.44228902 0 0.30720535 -0.39999986 0 0.43508384 -0.35770604 0 0.39279428
		 -0.35770604 0 0.30720574 -0.39999986 0 0.26491615 -0.34229404 0 0.30720574 -0.34229404 0 0.39279428
		 -0.30000004 0 0.43508404 -0.25770605 0 0.39279428 -0.25770605 0 0.30720574 -0.30000004 0 0.26491594
		 -0.24229403 0 0.30720574 -0.24229403 0 0.39279428 -0.20000002 0 0.43508404 -0.15770601 0 0.39279428;
	setAttr ".vt[166:331]" -0.15770601 0 0.30720574 -0.20000002 0 0.26491594 -0.14229399 0 0.30720574
		 -0.14229399 0 0.39279428 -0.10000001 0 0.43508404 -0.057705998 0 0.39279428 -0.057705998 0 0.30720574
		 -0.10000001 0 0.26491594 -0.042294007 0 0.30720574 -0.042294007 0 0.39279428 5.1910543e-10 0 0.43508404
		 0.042294014 0 0.39279428 0.042294014 0 0.30720574 0 0 0.26491594 0.05770601 0 0.30720574
		 0.05770601 0 0.39279428 0.10000002 0 0.43508404 0.14229403 0 0.39279428 0.14229403 0 0.30720574
		 0.10000002 0 0.26491594 0.15770602 0 0.30720574 0.15770602 0 0.39279428 0.20000002 0 0.43508404
		 0.24229403 0 0.39279428 0.24229403 0 0.30720574 0.20000002 0 0.26491594 0.25770605 0 0.30720574
		 0.25770605 0 0.39279428 0.30000004 0 0.43508404 0.34229404 0 0.39279428 0.34229404 0 0.30720574
		 0.30000004 0 0.26491594 0.35770604 0 0.30720574 0.35770604 0 0.39279428 0.39999989 0 0.43508384
		 0.44228911 0 0.39279461 0.44228911 0 0.30720535 0.39999989 0 0.26491615 -0.44228902 0 0.092794657
		 -0.44228902 0 0.0072053331 -0.39999986 0 0.13508385 -0.35770604 0 0.092794284 -0.35770604 0 0.0072057103
		 -0.39999986 0 -0.035083845 -0.34229404 0 0.0072057066 -0.34229404 0 0.092794284 -0.30000004 0 0.13508406
		 -0.25770605 0 0.092794284 -0.25770605 0 0.0072057103 -0.30000004 0 -0.035084046 -0.24229403 0 0.0072057093
		 -0.24229403 0 0.092794284 -0.20000002 0 0.13508406 -0.15770601 0 0.092794284 -0.15770601 0 0.0072057084
		 -0.20000002 0 -0.03508405 -0.14229399 0 0.0072057093 -0.14229399 0 0.092794284 -0.10000001 0 0.13508406
		 -0.057705998 0 0.092794284 -0.057705998 0 0.0072057061 -0.10000001 0 -0.035084046
		 -0.042294007 0 0.0072057061 -0.042294007 0 0.092794284 5.1910531e-10 0 0.13508406
		 0.042294014 0 0.092794284 0.042294014 0 0.0072057084 0 0 -0.03508405 0.05770601 0 0.0072057098
		 0.05770601 0 0.092794284 0.10000002 0 0.13508406 0.14229403 0 0.092794284 0.14229403 0 0.0072057093
		 0.10000002 0 -0.035084046 0.15770602 0 0.007205707 0.15770602 0 0.092794284 0.20000002 0 0.13508406
		 0.24229403 0 0.092794284 0.24229403 0 0.0072057084 0.20000002 0 -0.035084046 0.25770605 0 0.0072057103
		 0.25770605 0 0.092794284 0.30000004 0 0.13508406 0.34229404 0 0.092794284 0.34229404 0 0.0072057066
		 0.30000004 0 -0.03508405 0.35770604 0 0.0072057103 0.35770604 0 0.092794284 0.39999989 0 0.13508385
		 0.44228911 0 0.092794657 0.44228911 0 0.007205335 0.39999989 0 -0.035083849 -0.44228902 0 -0.20720531
		 -0.44228902 0 -0.29279467 -0.39999986 0 -0.16491611 -0.35770604 0 -0.20720568 -0.35770604 0 -0.29279432
		 -0.39999986 0 -0.33508384 -0.34229404 0 -0.29279432 -0.34229404 0 -0.20720568 -0.30000004 0 -0.16491592
		 -0.25770605 0 -0.20720568 -0.25770605 0 -0.29279432 -0.30000004 0 -0.33508402 -0.24229403 0 -0.29279432
		 -0.24229403 0 -0.20720568 -0.20000002 0 -0.1649159 -0.15770601 0 -0.20720568 -0.15770601 0 -0.29279432
		 -0.20000002 0 -0.33508402 -0.14229399 0 -0.29279432 -0.14229399 0 -0.20720568 -0.10000001 0 -0.16491592
		 -0.057705998 0 -0.20720568 -0.057705998 0 -0.29279432 -0.10000001 0 -0.33508402 -0.042294007 0 -0.29279432
		 -0.042294007 0 -0.20720568 5.1910531e-10 0 -0.1649159 0.042294014 0 -0.20720568 0.042294014 0 -0.29279432
		 1.0382112e-09 0 -0.33508402 0.05770601 0 -0.29279432 0.05770601 0 -0.20720568 0.10000002 0 -0.1649159
		 0.14229403 0 -0.20720568 0.14229403 0 -0.29279432 0.10000002 0 -0.33508402 0.15770602 0 -0.29279432
		 0.15770602 0 -0.20720568 0.20000002 0 -0.16491592 0.24229403 0 -0.20720568 0.24229403 0 -0.29279432
		 0.20000002 0 -0.33508402 0.25770605 0 -0.29279432 0.25770605 0 -0.20720568 0.30000004 0 -0.1649159
		 0.34229404 0 -0.20720568 0.34229404 0 -0.29279432 0.30000004 0 -0.33508402 0.35770604 0 -0.29279432
		 0.35770604 0 -0.20720568 0.39999989 0 -0.16491611 0.44228911 0 -0.20720531 0.44228911 0 -0.29279467
		 0.39999989 0 -0.33508384 -0.30000004 0.088340163 0.14999498 -0.34999999 0.088340163 0.099999987
		 -0.34999999 0.088340163 0.11491075 -0.30770603 0.088340163 0.15720052 -0.40000004 0.088340163 0.14999482
		 -0.39229402 0.088340163 0.15720069 -0.40000004 0.088340163 0.25000536 -0.39229402 0.088340163 0.24279951
		 -0.34999999 0.088340163 0.30000001 -0.34999999 0.088340163 0.28508925 -0.30000004 0.088340163 0.25000504
		 -0.30770603 0.088340163 0.24279933 -0.20000002 0.088340163 0.1499951 -0.25 0.088340163 0.099999987
		 -0.25 0.088340163 0.11491074 -0.20770599 0.088340163 0.15720052 -0.29229403 0.088340163 0.15720069
		 -0.29229403 0.088340163 0.24279951 -0.25 0.088340163 0.30000001 -0.25 0.088340163 0.28508925;
	setAttr ".vt[332:497]" -0.20000002 0.088340163 0.25000504 -0.20770599 0.088340163 0.24279933
		 -0.10000001 0.088340163 0.14999498 -0.14999999 0.088340163 0.10000011 -0.14999999 0.088340163 0.11491074
		 -0.107706 0.088340163 0.15720052 -0.19229402 0.088340163 0.15720069 -0.19229402 0.088340163 0.24279951
		 -0.14999999 0.088340163 0.29999989 -0.14999999 0.088340163 0.28508925 -0.10000001 0.088340163 0.25000492
		 -0.107706 0.088340163 0.24279933 0 0.088340163 0.14999492 -0.050000004 0.088340163 0.099999927
		 -0.050000004 0.088340163 0.1149101 -0.0077059963 0.088340163 0.15720022 -0.092294015 0.088340163 0.15720035
		 -0.092294015 0.088340163 0.24279967 -0.050000004 0.088340163 0.30000001 -0.050000004 0.088340163 0.28508976
		 0 0.088340163 0.25000507 -0.0077059963 0.088340163 0.24279967 0.10000002 0.088340163 0.14999498
		 0.050000008 0.088340163 0.10000001 0.050000008 0.088340163 0.11491074 0.092294037 0.088340163 0.15720052
		 0.0077059963 0.088340163 0.15720069 0.0077059963 0.088340163 0.24279945 0.050000008 0.088340163 0.30000019
		 0.050000008 0.088340163 0.28508952 0.10000002 0.088340163 0.25000522 0.092294037 0.088340163 0.24279967
		 0.20000002 0.088340163 0.14999498 0.15000002 0.088340163 0.099999987 0.15000002 0.088340163 0.11491041
		 0.19229402 0.088340163 0.15720052 0.10770602 0.088340163 0.15720035 0.10770602 0.088340163 0.24279967
		 0.15000002 0.088340163 0.30000007 0.15000002 0.088340163 0.28508976 0.20000002 0.088340163 0.25000504
		 0.19229402 0.088340163 0.24279967 0.30000004 0.088340163 0.14999498 0.25 0.088340163 0.099999987
		 0.25 0.088340163 0.11491074 0.29229403 0.088340163 0.15720052 0.20770599 0.088340163 0.15720069
		 0.20770599 0.088340163 0.24279951 0.25 0.088340163 0.30000001 0.25 0.088340163 0.28508925
		 0.30000004 0.088340163 0.25000504 0.29229403 0.088340163 0.24279933 0.40000004 0.088340163 0.25000522
		 0.40000004 0.088340163 0.14999464 0.39229408 0.088340163 0.15720052 0.39229408 0.088340163 0.24279933
		 0.35000002 0.088340163 0.099999987 0.35000002 0.088340163 0.11491074 0.30770603 0.088340163 0.15720069
		 0.30770603 0.088340163 0.24279951 0.35000002 0.088340163 0.30000001 0.35000002 0.088340163 0.28508925
		 -0.30000004 0.088340163 -0.15000498 -0.34999999 0.088340163 -0.19999997 -0.34999999 0.088340163 -0.18508923
		 -0.30770603 0.088340163 -0.14279945 -0.40000004 0.088340163 -0.15000515 -0.39229402 0.088340163 -0.14279927
		 -0.40000004 0.088340163 -0.049994629 -0.39229402 0.088340163 -0.057200518 -0.34999999 0.088340163 -1.6074114e-09
		 -0.34999999 0.088340163 -0.014910758 -0.30000004 0.088340163 -0.049994979 -0.30770603 0.088340163 -0.057200678
		 -0.20000002 0.088340163 -0.15000486 -0.25 0.088340163 -0.19999997 -0.25 0.088340163 -0.18508923
		 -0.20770599 0.088340163 -0.14279945 -0.29229403 0.088340163 -0.14279927 -0.29229403 0.088340163 -0.057200518
		 -0.25 0.088340163 -1.6072171e-09 -0.25 0.088340163 -0.014910757 -0.20000002 0.088340163 -0.049994979
		 -0.20770599 0.088340163 -0.057200689 -0.10000001 0.088340163 -0.15000498 -0.14999999 0.088340163 -0.19999985
		 -0.14999999 0.088340163 -0.18508923 -0.107706 0.088340163 -0.14279945 -0.19229402 0.088340163 -0.14279927
		 -0.19229402 0.088340163 -0.057200506 -0.14999999 0.088340163 -1.1807883e-07 -0.14999999 0.088340163 -0.014910758
		 -0.10000001 0.088340163 -0.049995087 -0.107706 0.088340163 -0.057200689 0 0.088340163 -0.15000504
		 -0.050000004 0.088340163 -0.20000003 -0.050000004 0.088340163 -0.18508986 -0.0077059963 0.088340163 -0.14279975
		 -0.092294015 0.088340163 -0.14279962 -0.092294015 0.088340163 -0.057200335 -0.050000004 0.088340163 -6.4306218e-09
		 -0.050000004 0.088340163 -0.014910237 0 0.088340163 -0.049994931 -0.0077059953 0.088340163 -0.057200335
		 0.10000002 0.088340163 -0.15000498 0.050000008 0.088340163 -0.19999996 0.050000008 0.088340163 -0.18508923
		 0.092294037 0.088340163 -0.14279945 0.0077059963 0.088340163 -0.14279927 0.0077059963 0.088340163 -0.057200547
		 0.050000008 0.088340163 1.5572709e-07 0.050000008 0.088340163 -0.014910454 0.10000002 0.088340163 -0.0499948
		 0.092294037 0.088340163 -0.057200342 0.20000002 0.088340163 -0.15000498 0.15000002 0.088340163 -0.19999997
		 0.15000002 0.088340163 -0.18508957 0.19229402 0.088340163 -0.14279945 0.10770602 0.088340163 -0.14279962
		 0.10770602 0.088340163 -0.057200342 0.15000002 0.088340163 5.180496e-08 0.15000002 0.088340163 -0.014910241
		 0.20000002 0.088340163 -0.049994972 0.19229402 0.088340163 -0.057200335 0.30000004 0.088340163 -0.15000498
		 0.25 0.088340163 -0.19999997 0.25 0.088340163 -0.18508923 0.29229403 0.088340163 -0.14279945
		 0.20770599 0.088340163 -0.14279927 0.20770599 0.088340163 -0.057200506 0.25 0.088340163 -1.6077133e-09
		 0.25 0.088340163 -0.014910757 0.30000004 0.088340163 -0.049994979 0.29229403 0.088340163 -0.057200689
		 0.40000004 0.088340163 -0.049994804 0.40000004 0.088340163 -0.15000533 0.39229408 0.088340163 -0.14279945
		 0.39229408 0.088340163 -0.057200689 0.35000002 0.088340163 -0.19999997 0.35000002 0.088340163 -0.18508923
		 0.30770603 0.088340163 -0.14279927 0.30770603 0.088340163 -0.057200506 0.35000002 0.088340163 -2.1608495e-09
		 0.35000002 0.088340163 -0.014910757 -0.44999504 0.088340163 0.39999983 -0.44999504 0.088340163 0.30000037
		 -0.44228902 0.088340163 0.39279446 -0.44228902 0.088340163 0.30720568 -0.40000004 0.088340163 0.4499948
		 -0.39999986 0.088340163 0.43508366 -0.34999999 0.088340163 0.40000015 -0.35770604 0.088340163 0.39279428
		 -0.35770604 0.088340163 0.30720556 -0.39999986 0.088340163 0.2649163 -0.34229404 0.088340163 0.39279446
		 -0.34229404 0.088340163 0.30720574 -0.30000004 0.088340163 0.44999513 -0.30000004 0.088340163 0.43508419
		 -0.25 0.088340163 0.40000015 -0.25770605 0.088340163 0.39279428 -0.25770605 0.088340163 0.30720556
		 -0.30000004 0.088340163 0.26491576 -0.24229403 0.088340163 0.39279446 -0.24229403 0.088340163 0.30720574
		 -0.20000002 0.088340163 0.44999549 -0.20000002 0.088340163 0.43508455;
	setAttr ".vt[498:663]" -0.14999999 0.088340163 0.40000051 -0.15770601 0.088340163 0.39279464
		 -0.15770601 0.088340163 0.30720556 -0.20000002 0.088340163 0.26491576 -0.14229399 0.088340163 0.39279446
		 -0.14229399 0.088340163 0.30720541 -0.10000001 0.088340163 0.44999549 -0.10000001 0.088340163 0.43508455
		 -0.050000004 0.088340163 0.4000006 -0.057705998 0.088340163 0.39279464 -0.057705998 0.088340163 0.30720541
		 -0.10000001 0.088340163 0.26491526 -0.042294007 0.088340163 0.39279452 -0.042294007 0.088340163 0.30720541
		 3.824931e-19 0.088340163 0.44999525 5.1910543e-10 0.088340163 0.43508431 0.050000008 0.088340163 0.40000018
		 0.042294014 0.088340163 0.39279434 0.042294014 0.088340163 0.30720574 6.0385285e-18 0.088340163 0.26491559
		 0.05770601 0.088340163 0.39279446 0.05770601 0.088340163 0.30720574 0.10000002 0.088340163 0.44999549
		 0.10000002 0.088340163 0.43508455 0.15000002 0.088340163 0.40000051 0.14229403 0.088340163 0.39279464
		 0.14229403 0.088340163 0.30720556 0.10000002 0.088340163 0.26491576 0.15770602 0.088340163 0.39279446
		 0.15770602 0.088340163 0.30720541 0.20000002 0.088340163 0.44999513 0.20000002 0.088340163 0.43508419
		 0.25 0.088340163 0.40000015 0.24229403 0.088340163 0.39279428 0.24229403 0.088340163 0.30720556
		 0.20000002 0.088340163 0.26491541 0.25770605 0.088340163 0.39279446 0.25770605 0.088340163 0.30720574
		 0.30000004 0.088340163 0.44999513 0.30000004 0.088340163 0.43508419 0.35000002 0.088340163 0.40000015
		 0.34229404 0.088340163 0.39279428 0.34229404 0.088340163 0.30720556 0.30000004 0.088340163 0.26491576
		 0.35770604 0.088340163 0.39279446 0.35770604 0.088340163 0.30720574 0.40000004 0.088340163 0.44999477
		 0.39999989 0.088340163 0.43508363 0.44999504 0.088340163 0.39999962 0.44228911 0.088340163 0.39279425
		 0.44999504 0.088340163 0.30000019 0.44228911 0.088340163 0.30720553 0.39999989 0.088340163 0.26491633
		 -0.44999504 0.088340163 0.099999815 -0.44999504 0.088340163 3.4810537e-07 -0.44228902 0.088340163 0.092794485
		 -0.44228902 0.088340163 0.0072056814 -0.39999986 0.088340163 0.13508368 -0.35770604 0.088340163 0.092794284
		 -0.35770604 0.088340163 0.0072055375 -0.39999986 0.088340163 -0.03508367 -0.34229404 0.088340163 0.092794456
		 -0.34229404 0.088340163 0.0072057066 -0.30000004 0.088340163 0.13508423 -0.25770605 0.088340163 0.092794284
		 -0.25770605 0.088340163 0.0072055375 -0.30000004 0.088340163 -0.035084218 -0.24229403 0.088340163 0.092794456
		 -0.24229403 0.088340163 0.0072057093 -0.20000002 0.088340163 0.13508457 -0.15770601 0.088340163 0.092794627
		 -0.15770601 0.088340163 0.0072055352 -0.20000002 0.088340163 -0.035084222 -0.14229399 0.088340163 0.092794456
		 -0.14229399 0.088340163 0.0072053629 -0.10000001 0.088340163 0.13508457 -0.057705998 0.088340163 0.092794627
		 -0.057705998 0.088340163 0.0072053596 -0.10000001 0.088340163 -0.035084736 -0.042294007 0.088340163 0.092794545
		 -0.042294007 0.088340163 0.0072053596 5.1910531e-10 0.088340163 0.13508436 0.042294014 0.088340163 0.092794321
		 0.042294014 0.088340163 0.0072057084 4.2781707e-18 0.088340163 -0.035084393 0.05770601 0.088340163 0.092794456
		 0.05770601 0.088340163 0.0072057098 0.10000002 0.088340163 0.13508457 0.14229403 0.088340163 0.092794627
		 0.14229403 0.088340163 0.0072055361 0.10000002 0.088340163 -0.035084218 0.15770602 0.088340163 0.092794456
		 0.15770602 0.088340163 0.007205361 0.20000002 0.088340163 0.13508423 0.24229403 0.088340163 0.092794284
		 0.24229403 0.088340163 0.0072055352 0.20000002 0.088340163 -0.035084564 0.25770605 0.088340163 0.092794456
		 0.25770605 0.088340163 0.0072057103 0.30000004 0.088340163 0.13508423 0.34229404 0.088340163 0.092794284
		 0.34229404 0.088340163 0.0072055333 0.30000004 0.088340163 -0.035084222 0.35770604 0.088340163 0.092794456
		 0.35770604 0.088340163 0.0072057084 0.39999989 0.088340163 0.13508368 0.44999504 0.088340163 0.099999644
		 0.44228911 0.088340163 0.092794314 0.44999504 0.088340163 1.7311413e-07 0.44228911 0.088340163 0.0072055082
		 0.39999989 0.088340163 -0.035083678 -0.44999504 0.088340163 -0.20000015 -0.44999504 0.088340163 -0.29999968
		 -0.44228902 0.088340163 -0.2072055 -0.44228902 0.088340163 -0.29279432 -0.39999986 0.088340163 -0.16491628
		 -0.35770604 0.088340163 -0.20720568 -0.34999999 0.088340163 -0.30000019 -0.35770604 0.088340163 -0.2927945
		 -0.40000004 0.088340163 -0.34999475 -0.39999986 0.088340163 -0.33508366 -0.34229404 0.088340163 -0.2072055
		 -0.34229404 0.088340163 -0.29279432 -0.30000004 0.088340163 -0.16491574 -0.25770605 0.088340163 -0.20720568
		 -0.25 0.088340163 -0.30000019 -0.25770605 0.088340163 -0.2927945 -0.30000004 0.088340163 -0.34999514
		 -0.30000004 0.088340163 -0.3350842 -0.24229403 0.088340163 -0.2072055 -0.24229403 0.088340163 -0.29279432
		 -0.20000002 0.088340163 -0.16491538 -0.15770601 0.088340163 -0.20720534 -0.14999999 0.088340163 -0.30000055
		 -0.15770601 0.088340163 -0.2927945 -0.20000002 0.088340163 -0.34999514 -0.20000002 0.088340163 -0.3350842
		 -0.14229399 0.088340163 -0.2072055 -0.14229399 0.088340163 -0.29279464 -0.10000001 0.088340163 -0.1649154
		 -0.057705998 0.088340163 -0.20720534 -0.050000004 0.088340163 -0.30000064 -0.057705998 0.088340163 -0.29279464
		 -0.10000001 0.088340163 -0.3499957 -0.10000001 0.088340163 -0.33508471 -0.042294007 0.088340163 -0.20720541
		 -0.042294007 0.088340163 -0.29279459 5.1910531e-10 0.088340163 -0.16491561 0.042294014 0.088340163 -0.20720564
		 0.050000008 0.088340163 -0.30000001 0.042294014 0.088340163 -0.29279432 1.8405664e-18 0.088340163 -0.3499952
		 1.0382112e-09 0.088340163 -0.33508429 0.05770601 0.088340163 -0.2072055 0.05770601 0.088340163 -0.29279432
		 0.10000002 0.088340163 -0.16491538 0.14229403 0.088340163 -0.20720534 0.15000002 0.088340163 -0.30000055
		 0.14229403 0.088340163 -0.2927945 0.10000002 0.088340163 -0.34999514 0.10000002 0.088340163 -0.3350842
		 0.15770602 0.088340163 -0.2072055 0.15770602 0.088340163 -0.29279464 0.20000002 0.088340163 -0.16491574
		 0.24229403 0.088340163 -0.20720568 0.25 0.088340163 -0.30000019;
	setAttr ".vt[664:683]" 0.24229403 0.088340163 -0.2927945 0.20000002 0.088340163 -0.34999549
		 0.20000002 0.088340163 -0.33508453 0.25770605 0.088340163 -0.2072055 0.25770605 0.088340163 -0.29279432
		 0.30000004 0.088340163 -0.16491574 0.34229404 0.088340163 -0.20720568 0.35000002 0.088340163 -0.30000019
		 0.34229404 0.088340163 -0.2927945 0.30000004 0.088340163 -0.34999514 0.30000004 0.088340163 -0.3350842
		 0.35770604 0.088340163 -0.2072055 0.35770604 0.088340163 -0.29279432 0.39999989 0.088340163 -0.16491628
		 0.44999504 0.088340163 -0.20000032 0.44228911 0.088340163 -0.20720567 0.44999504 0.088340163 -0.29999983
		 0.44228911 0.088340163 -0.2927945 0.40000004 0.088340163 -0.34999481 0.39999989 0.088340163 -0.33508366;
	setAttr -s 1296 ".ed";
	setAttr ".ed[0:165]"  21 27 0 29 50 0 1 0 0 2 1 0 3 24 0 4 3 0 5 2 0 6 5 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0
		 18 17 0 19 18 0 20 19 0 22 21 0 24 23 0 25 32 0 26 25 0 28 27 0 30 29 0 32 31 0 34 33 0
		 35 33 0 35 36 0 37 36 0 37 38 0 39 38 0 39 40 0 41 40 0 41 42 0 43 42 0 43 44 0 45 44 0
		 45 46 0 47 46 0 47 48 0 49 48 0 51 50 0 49 52 0 53 52 0 0 4 0 22 20 0 23 26 0 30 28 0
		 31 34 0 53 51 0 54 55 0 55 56 0 57 56 0 58 57 0 58 59 0 59 54 0 60 61 0 61 62 0 63 62 0
		 64 63 0 64 65 0 65 60 0 66 67 0 67 68 0 69 68 0 70 69 0 70 71 0 71 66 0 72 73 0 73 74 0
		 75 74 0 76 75 0 76 77 0 77 72 0 78 79 0 79 80 0 81 80 0 82 81 0 82 83 0 83 78 0 84 85 0
		 85 86 0 87 86 0 88 87 0 88 89 0 89 84 0 90 91 0 91 92 0 93 92 0 94 93 0 94 95 0 95 90 0
		 96 97 0 97 98 0 98 99 0 100 99 0 101 100 0 101 96 0 102 103 0 103 104 0 105 104 0
		 106 105 0 106 107 0 107 102 0 108 109 0 109 110 0 111 110 0 112 111 0 112 113 0 113 108 0
		 114 115 0 115 116 0 117 116 0 118 117 0 118 119 0 119 114 0 120 121 0 121 122 0 123 122 0
		 124 123 0 124 125 0 125 120 0 126 127 0 127 128 0 129 128 0 130 129 0 130 131 0 131 126 0
		 132 133 0 133 134 0 135 134 0 136 135 0 136 137 0 137 132 0 138 139 0 139 140 0 141 140 0
		 142 141 0 142 143 0 143 138 0 144 145 0 145 146 0 146 147 0 148 147 0 149 148 0 149 144 0
		 150 151 0 152 150 0 153 152 0 154 153 0 154 155 0 151 155 0 156 157 0 158 157 0 159 158 0
		 160 159 0 160 161 0 156 161 0 162 163 0 164 163 0 165 164 0 166 165 0;
	setAttr ".ed[166:331]" 166 167 0 162 167 0 168 169 0 170 169 0 171 170 0 172 171 0
		 172 173 0 168 173 0 174 175 0 176 175 0 177 176 0 178 177 0 178 179 0 174 179 0 180 181 0
		 182 181 0 183 182 0 184 183 0 184 185 0 180 185 0 186 187 0 188 187 0 189 188 0 190 189 0
		 190 191 0 186 191 0 192 193 0 194 193 0 195 194 0 196 195 0 196 197 0 192 197 0 198 199 0
		 200 199 0 201 200 0 202 201 0 202 203 0 198 203 0 204 205 0 206 204 0 207 206 0 208 207 0
		 208 209 0 205 209 0 210 211 0 212 211 0 213 212 0 214 213 0 214 215 0 210 215 0 216 217 0
		 218 217 0 219 218 0 220 219 0 220 221 0 216 221 0 222 223 0 224 223 0 225 224 0 226 225 0
		 226 227 0 222 227 0 228 229 0 230 229 0 231 230 0 232 231 0 232 233 0 228 233 0 234 235 0
		 236 235 0 237 236 0 238 237 0 238 239 0 234 239 0 240 241 0 242 241 0 243 242 0 244 243 0
		 244 245 0 240 245 0 246 247 0 248 247 0 249 248 0 250 249 0 250 251 0 246 251 0 252 253 0
		 254 253 0 255 254 0 256 255 0 256 257 0 252 257 0 258 259 0 260 258 0 261 260 0 262 261 0
		 262 263 0 259 263 0 264 265 0 266 265 0 267 266 0 268 267 0 268 269 0 264 269 0 270 271 0
		 272 271 0 273 272 0 274 273 0 274 275 0 270 275 0 276 277 0 278 277 0 279 278 0 280 279 0
		 280 281 0 276 281 0 282 283 0 284 283 0 285 284 0 286 285 0 286 287 0 282 287 0 288 289 0
		 290 289 0 291 290 0 292 291 0 292 293 0 288 293 0 294 295 0 296 295 0 297 296 0 298 297 0
		 298 299 0 294 299 0 300 301 0 302 301 0 303 302 0 304 303 0 304 305 0 300 305 0 306 307 0
		 308 307 0 309 308 0 310 309 0 310 311 0 306 311 0 312 313 1 55 314 0 313 314 0 54 315 0
		 315 314 0 312 315 0 24 316 0 313 316 1 56 317 0 316 317 0 314 317 0 3 318 0 318 316 0
		 57 319 0 318 319 0 319 317 0 320 318 1 58 321 0 320 321 0 321 319 0;
	setAttr ".ed[332:497]" 320 322 1 59 323 0 322 323 0 321 323 0 322 312 1 323 315 0
		 324 325 1 61 326 0 325 326 0 60 327 0 327 326 0 324 327 0 325 312 1 62 328 0 312 328 0
		 326 328 0 63 329 0 322 329 0 329 328 0 330 322 1 64 331 0 330 331 0 331 329 0 330 332 1
		 65 333 0 332 333 0 331 333 0 332 324 1 333 327 0 334 335 1 67 336 0 335 336 0 66 337 0
		 337 336 0 334 337 0 335 324 1 68 338 0 324 338 0 336 338 0 69 339 0 332 339 0 339 338 0
		 340 332 1 70 341 0 340 341 0 341 339 0 340 342 1 71 343 0 342 343 0 341 343 0 342 334 1
		 343 337 0 344 345 1 73 346 0 345 346 0 72 347 0 347 346 0 344 347 0 345 334 1 74 348 0
		 334 348 0 346 348 0 75 349 0 342 349 0 349 348 0 350 342 1 76 351 0 350 351 0 351 349 0
		 350 352 1 77 353 0 352 353 0 351 353 0 352 344 1 353 347 0 354 355 1 79 356 0 355 356 0
		 78 357 0 357 356 0 354 357 0 355 344 1 80 358 0 344 358 0 356 358 0 81 359 0 352 359 0
		 359 358 0 360 352 1 82 361 0 360 361 0 361 359 0 360 362 1 83 363 0 362 363 0 361 363 0
		 362 354 1 363 357 0 364 365 1 85 366 0 365 366 0 84 367 0 367 366 0 364 367 0 365 354 1
		 86 368 0 354 368 0 366 368 0 87 369 0 362 369 0 369 368 0 370 362 1 88 371 0 370 371 0
		 371 369 0 370 372 1 89 373 0 372 373 0 371 373 0 372 364 1 373 367 0 374 375 1 91 376 0
		 375 376 0 90 377 0 377 376 0 374 377 0 375 364 1 92 378 0 364 378 0 376 378 0 93 379 0
		 372 379 0 379 378 0 380 372 1 94 381 0 380 381 0 381 379 0 380 382 1 95 383 0 382 383 0
		 381 383 0 382 374 1 383 377 0 21 384 0 27 385 0 384 385 0 97 386 0 385 386 1 96 387 0
		 387 386 0 384 387 1 385 388 1 98 389 0 388 389 1 386 389 0 388 374 1 99 390 0 374 390 1
		 389 390 0 100 391 0 382 391 1 391 390 0 392 382 1 101 393 0 392 393 1;
	setAttr ".ed[498:663]" 393 391 0 392 384 1 393 387 0 394 395 1 103 396 0 395 396 1
		 102 397 0 397 396 0 394 397 1 32 398 0 395 398 1 104 399 0 398 399 1 396 399 0 25 400 0
		 400 398 0 105 401 0 400 401 1 401 399 0 402 400 1 106 403 0 402 403 1 403 401 0 402 404 1
		 107 405 0 404 405 1 403 405 0 404 394 1 405 397 0 406 407 1 109 408 0 407 408 1 108 409 0
		 409 408 0 406 409 1 407 394 1 110 410 0 394 410 1 408 410 0 111 411 0 404 411 1 411 410 0
		 412 404 1 112 413 0 412 413 1 413 411 0 412 414 1 113 415 0 414 415 1 413 415 0 414 406 1
		 415 409 0 416 417 1 115 418 0 417 418 1 114 419 0 419 418 0 416 419 1 417 406 1 116 420 0
		 406 420 1 418 420 0 117 421 0 414 421 1 421 420 0 422 414 1 118 423 0 422 423 1 423 421 0
		 422 424 1 119 425 0 424 425 1 423 425 0 424 416 1 425 419 0 426 427 1 121 428 0 427 428 1
		 120 429 0 429 428 0 426 429 1 427 416 1 122 430 0 416 430 1 428 430 0 123 431 0 424 431 1
		 431 430 0 432 424 1 124 433 0 432 433 1 433 431 0 432 434 1 125 435 0 434 435 1 433 435 0
		 434 426 1 435 429 0 436 437 1 127 438 0 437 438 1 126 439 0 439 438 0 436 439 1 437 426 1
		 128 440 0 426 440 1 438 440 0 129 441 0 434 441 1 441 440 0 442 434 1 130 443 0 442 443 1
		 443 441 0 442 444 1 131 445 0 444 445 1 443 445 0 444 436 1 445 439 0 446 447 1 133 448 0
		 447 448 1 132 449 0 449 448 0 446 449 1 447 436 1 134 450 0 436 450 1 448 450 0 135 451 0
		 444 451 1 451 450 0 452 444 1 136 453 0 452 453 1 453 451 0 452 454 1 137 455 0 454 455 1
		 453 455 0 454 446 1 455 449 0 456 457 1 139 458 0 457 458 1 138 459 0 459 458 0 456 459 1
		 457 446 1 140 460 0 446 460 1 458 460 0 141 461 0 454 461 1 461 460 0 462 454 1 142 463 0
		 462 463 1 463 461 0 462 464 1 143 465 0 464 465 1 463 465 0 464 456 1;
	setAttr ".ed[664:829]" 465 459 0 29 466 0 50 467 0 466 467 0 145 468 0 467 468 1
		 144 469 0 469 468 0 466 469 1 467 470 1 146 471 0 470 471 1 468 471 0 470 456 1 147 472 0
		 456 472 1 471 472 0 148 473 0 464 473 1 473 472 0 474 464 1 149 475 0 474 475 1 475 473 0
		 474 466 1 475 469 0 0 476 0 4 477 0 476 477 0 150 478 0 476 478 1 151 479 0 478 479 0
		 477 479 1 1 480 0 480 476 0 152 481 0 480 481 1 481 478 0 2 482 0 482 480 0 153 483 0
		 482 483 1 483 481 0 320 482 1 154 484 0 320 484 1 484 483 0 155 485 0 318 485 1 484 485 0
		 477 318 0 479 485 0 157 486 0 482 486 1 156 487 0 487 486 0 320 487 1 5 488 0 488 482 0
		 158 489 0 488 489 1 489 486 0 6 490 0 490 488 0 159 491 0 490 491 1 491 489 0 330 490 1
		 160 492 0 330 492 1 492 491 0 161 493 0 322 493 1 492 493 0 487 493 0 163 494 0 490 494 1
		 162 495 0 495 494 0 330 495 1 7 496 0 496 490 0 164 497 0 496 497 1 497 494 0 8 498 0
		 498 496 0 165 499 0 498 499 1 499 497 0 340 498 1 166 500 0 340 500 1 500 499 0 167 501 0
		 332 501 1 500 501 0 495 501 0 169 502 0 498 502 1 168 503 0 503 502 0 340 503 1 9 504 0
		 504 498 0 170 505 0 504 505 1 505 502 0 10 506 0 506 504 0 171 507 0 506 507 1 507 505 0
		 350 506 1 172 508 0 350 508 1 508 507 0 173 509 0 342 509 1 508 509 0 503 509 0 175 510 0
		 506 510 1 174 511 0 511 510 0 350 511 1 11 512 0 512 506 0 176 513 0 512 513 1 513 510 0
		 12 514 0 514 512 0 177 515 0 514 515 1 515 513 0 360 514 1 178 516 0 360 516 1 516 515 0
		 179 517 0 352 517 1 516 517 0 511 517 0 181 518 0 514 518 1 180 519 0 519 518 0 360 519 1
		 13 520 0 520 514 0 182 521 0 520 521 1 521 518 0 14 522 0 522 520 0 183 523 0 522 523 1
		 523 521 0 370 522 1 184 524 0 370 524 1 524 523 0 185 525 0 362 525 1;
	setAttr ".ed[830:995]" 524 525 0 519 525 0 187 526 0 522 526 1 186 527 0 527 526 0
		 370 527 1 15 528 0 528 522 0 188 529 0 528 529 1 529 526 0 16 530 0 530 528 0 189 531 0
		 530 531 1 531 529 0 380 530 1 190 532 0 380 532 1 532 531 0 191 533 0 372 533 1 532 533 0
		 527 533 0 193 534 0 530 534 1 192 535 0 535 534 0 380 535 1 17 536 0 536 530 0 194 537 0
		 536 537 1 537 534 0 18 538 0 538 536 0 195 539 0 538 539 1 539 537 0 392 538 1 196 540 0
		 392 540 1 540 539 0 197 541 0 382 541 1 540 541 0 535 541 0 199 542 0 538 542 1 198 543 0
		 543 542 0 392 543 1 19 544 0 544 538 0 200 545 0 544 545 1 545 542 0 20 546 0 546 544 0
		 201 547 0 546 547 1 547 545 0 22 548 0 548 546 0 202 549 0 548 549 1 549 547 0 548 384 0
		 203 550 0 384 550 1 549 550 0 543 550 0 23 551 0 26 552 0 551 552 0 204 553 0 551 553 1
		 205 554 0 553 554 0 552 554 1 316 551 0 206 555 0 316 555 1 555 553 0 207 556 0 313 556 1
		 556 555 0 402 313 1 208 557 0 402 557 1 557 556 0 209 558 0 400 558 1 557 558 0 552 400 0
		 554 558 0 211 559 0 313 559 1 210 560 0 560 559 0 402 560 1 212 561 0 312 561 1 561 559 0
		 213 562 0 325 562 1 562 561 0 412 325 1 214 563 0 412 563 1 563 562 0 215 564 0 404 564 1
		 563 564 0 560 564 0 217 565 0 325 565 1 216 566 0 566 565 0 412 566 1 218 567 0 324 567 1
		 567 565 0 219 568 0 335 568 1 568 567 0 422 335 1 220 569 0 422 569 1 569 568 0 221 570 0
		 414 570 1 569 570 0 566 570 0 223 571 0 335 571 1 222 572 0 572 571 0 422 572 1 224 573 0
		 334 573 1 573 571 0 225 574 0 345 574 1 574 573 0 432 345 1 226 575 0 432 575 1 575 574 0
		 227 576 0 424 576 1 575 576 0 572 576 0 229 577 0 345 577 1 228 578 0 578 577 0 432 578 1
		 230 579 0 344 579 1 579 577 0 231 580 0 355 580 1 580 579 0 442 355 1;
	setAttr ".ed[996:1161]" 232 581 0 442 581 1 581 580 0 233 582 0 434 582 1 581 582 0
		 578 582 0 235 583 0 355 583 1 234 584 0 584 583 0 442 584 1 236 585 0 354 585 1 585 583 0
		 237 586 0 365 586 1 586 585 0 452 365 1 238 587 0 452 587 1 587 586 0 239 588 0 444 588 1
		 587 588 0 584 588 0 241 589 0 365 589 1 240 590 0 590 589 0 452 590 1 242 591 0 364 591 1
		 591 589 0 243 592 0 375 592 1 592 591 0 462 375 1 244 593 0 462 593 1 593 592 0 245 594 0
		 454 594 1 593 594 0 590 594 0 247 595 0 375 595 1 246 596 0 596 595 0 462 596 1 248 597 0
		 374 597 1 597 595 0 249 598 0 388 598 1 598 597 0 474 388 1 250 599 0 474 599 1 599 598 0
		 251 600 0 464 600 1 599 600 0 596 600 0 253 601 0 388 601 1 252 602 0 602 601 0 474 602 1
		 254 603 0 385 603 1 603 601 0 28 604 0 604 385 0 255 605 0 604 605 1 605 603 0 30 606 0
		 606 604 0 256 607 0 606 607 1 607 605 0 606 466 0 257 608 0 466 608 1 607 608 0 602 608 0
		 31 609 0 34 610 0 609 610 0 258 611 0 609 611 1 259 612 0 611 612 0 610 612 1 398 609 0
		 260 613 0 398 613 1 613 611 0 261 614 0 395 614 1 614 613 0 35 615 0 615 395 1 262 616 0
		 615 616 1 616 614 0 33 617 0 615 617 0 263 618 0 617 618 1 616 618 0 610 617 0 612 618 0
		 265 619 0 395 619 1 264 620 0 620 619 0 615 620 1 266 621 0 394 621 1 621 619 0 267 622 0
		 407 622 1 622 621 0 37 623 0 623 407 1 268 624 0 623 624 1 624 622 0 36 625 0 623 625 0
		 269 626 0 625 626 1 624 626 0 615 625 0 620 626 0 271 627 0 407 627 1 270 628 0 628 627 0
		 623 628 1 272 629 0 406 629 1 629 627 0 273 630 0 417 630 1 630 629 0 39 631 0 631 417 1
		 274 632 0 631 632 1 632 630 0 38 633 0 631 633 0 275 634 0 633 634 1 632 634 0 623 633 0
		 628 634 0 277 635 0 417 635 1 276 636 0 636 635 0 631 636 1 278 637 0;
	setAttr ".ed[1162:1295]" 416 637 1 637 635 0 279 638 0 427 638 1 638 637 0 41 639 0
		 639 427 1 280 640 0 639 640 1 640 638 0 40 641 0 639 641 0 281 642 0 641 642 1 640 642 0
		 631 641 0 636 642 0 283 643 0 427 643 1 282 644 0 644 643 0 639 644 1 284 645 0 426 645 1
		 645 643 0 285 646 0 437 646 1 646 645 0 43 647 0 647 437 1 286 648 0 647 648 1 648 646 0
		 42 649 0 647 649 0 287 650 0 649 650 1 648 650 0 639 649 0 644 650 0 289 651 0 437 651 1
		 288 652 0 652 651 0 647 652 1 290 653 0 436 653 1 653 651 0 291 654 0 447 654 1 654 653 0
		 45 655 0 655 447 1 292 656 0 655 656 1 656 654 0 44 657 0 655 657 0 293 658 0 657 658 1
		 656 658 0 647 657 0 652 658 0 295 659 0 447 659 1 294 660 0 660 659 0 655 660 1 296 661 0
		 446 661 1 661 659 0 297 662 0 457 662 1 662 661 0 47 663 0 663 457 1 298 664 0 663 664 1
		 664 662 0 46 665 0 663 665 0 299 666 0 665 666 1 664 666 0 655 665 0 660 666 0 301 667 0
		 457 667 1 300 668 0 668 667 0 663 668 1 302 669 0 456 669 1 669 667 0 303 670 0 470 670 1
		 670 669 0 49 671 0 671 470 1 304 672 0 671 672 1 672 670 0 48 673 0 671 673 0 305 674 0
		 673 674 1 672 674 0 663 673 0 668 674 0 307 675 0 470 675 1 306 676 0 676 675 0 671 676 1
		 308 677 0 467 677 1 677 675 0 51 678 0 678 467 0 309 679 0 678 679 1 679 677 0 53 680 0
		 680 678 0 310 681 0 680 681 1 681 679 0 52 682 0 680 682 0 311 683 0 682 683 1 681 683 0
		 671 682 0 676 683 0;
	setAttr -s 569 -ch 2276 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 312 314 -317 -318
		mu 0 4 94 47 372 373
		f 4 319 321 -323 -315
		mu 0 4 47 92 374 372
		f 4 -325 326 327 -322
		mu 0 4 375 376 377 374
		f 4 -329 330 331 -327
		mu 0 4 376 28 378 377
		f 4 332 334 -336 -331
		mu 0 4 28 1 379 378
		f 4 336 317 -338 -335
		mu 0 4 1 94 373 379
		f 4 338 340 -343 -344
		mu 0 4 95 49 380 381
		f 4 344 346 -348 -341
		mu 0 4 49 94 382 380
		f 4 -337 349 350 -347
		mu 0 4 94 1 383 382
		f 4 -352 353 354 -350
		mu 0 4 1 30 384 383
		f 4 355 357 -359 -354
		mu 0 4 30 2 385 384
		f 4 359 343 -361 -358
		mu 0 4 2 95 381 385
		f 4 361 363 -366 -367
		mu 0 4 96 51 386 387
		f 4 367 369 -371 -364
		mu 0 4 51 95 388 386
		f 4 -360 372 373 -370
		mu 0 4 95 2 389 388
		f 4 -375 376 377 -373
		mu 0 4 2 32 390 389
		f 4 378 380 -382 -377
		mu 0 4 32 3 391 390
		f 4 382 366 -384 -381
		mu 0 4 3 96 387 391
		f 4 384 386 -389 -390
		mu 0 4 97 53 392 393
		f 4 390 392 -394 -387
		mu 0 4 53 96 394 392
		f 4 -383 395 396 -393
		mu 0 4 96 3 395 394
		f 4 -398 399 400 -396
		mu 0 4 3 34 396 395
		f 4 401 403 -405 -400
		mu 0 4 34 4 397 396
		f 4 405 389 -407 -404
		mu 0 4 4 97 393 397
		f 4 407 409 -412 -413
		mu 0 4 98 55 398 399
		f 4 413 415 -417 -410
		mu 0 4 55 97 400 398
		f 4 -406 418 419 -416
		mu 0 4 97 4 401 400
		f 4 -421 422 423 -419
		mu 0 4 4 36 402 401
		f 4 424 426 -428 -423
		mu 0 4 36 5 403 402
		f 4 428 412 -430 -427
		mu 0 4 5 98 399 403
		f 4 430 432 -435 -436
		mu 0 4 99 57 404 405
		f 4 436 438 -440 -433
		mu 0 4 57 98 406 404
		f 4 -429 441 442 -439
		mu 0 4 98 5 407 406
		f 4 -444 445 446 -442
		mu 0 4 5 38 408 407
		f 4 447 449 -451 -446
		mu 0 4 38 6 409 408
		f 4 451 435 -453 -450
		mu 0 4 6 99 405 409
		f 4 453 455 -458 -459
		mu 0 4 100 59 410 411
		f 4 459 461 -463 -456
		mu 0 4 59 99 412 410
		f 4 -452 464 465 -462
		mu 0 4 99 6 413 412
		f 4 -467 468 469 -465
		mu 0 4 6 40 414 413
		f 4 470 472 -474 -469
		mu 0 4 40 7 415 414
		f 4 474 458 -476 -473
		mu 0 4 7 100 411 415
		f 4 478 480 -483 -484
		mu 0 4 416 417 418 419
		f 4 484 486 -488 -481
		mu 0 4 417 61 420 418
		f 4 488 490 -492 -487
		mu 0 4 61 100 421 420
		f 4 -475 493 494 -491
		mu 0 4 100 7 422 421
		f 4 -496 497 498 -494
		mu 0 4 7 42 423 422
		f 4 499 483 -501 -498
		mu 0 4 42 416 419 423
		f 4 501 503 -506 -507
		mu 0 4 105 65 424 425
		f 4 508 510 -512 -504
		mu 0 4 65 103 426 424
		f 4 -514 515 516 -511
		mu 0 4 427 428 429 426
		f 4 -518 519 520 -516
		mu 0 4 428 46 430 429
		f 4 521 523 -525 -520
		mu 0 4 46 10 431 430
		f 4 525 506 -527 -524
		mu 0 4 10 105 425 431
		f 4 527 529 -532 -533
		mu 0 4 106 67 432 433
		f 4 533 535 -537 -530
		mu 0 4 67 105 434 432
		f 4 -526 538 539 -536
		mu 0 4 105 10 435 434
		f 4 -541 542 543 -539
		mu 0 4 10 48 436 435
		f 4 544 546 -548 -543
		mu 0 4 48 11 437 436
		f 4 548 532 -550 -547
		mu 0 4 11 106 433 437
		f 4 550 552 -555 -556
		mu 0 4 107 69 438 439
		f 4 556 558 -560 -553
		mu 0 4 69 106 440 438
		f 4 -549 561 562 -559
		mu 0 4 106 11 441 440
		f 4 -564 565 566 -562
		mu 0 4 11 50 442 441
		f 4 567 569 -571 -566
		mu 0 4 50 12 443 442
		f 4 571 555 -573 -570
		mu 0 4 12 107 439 443
		f 4 573 575 -578 -579
		mu 0 4 108 71 444 445
		f 4 579 581 -583 -576
		mu 0 4 71 107 446 444
		f 4 -572 584 585 -582
		mu 0 4 107 12 447 446
		f 4 -587 588 589 -585
		mu 0 4 12 52 448 447
		f 4 590 592 -594 -589
		mu 0 4 52 13 449 448
		f 4 594 578 -596 -593
		mu 0 4 13 108 445 449
		f 4 596 598 -601 -602
		mu 0 4 109 73 450 451
		f 4 602 604 -606 -599
		mu 0 4 73 108 452 450
		f 4 -595 607 608 -605
		mu 0 4 108 13 453 452
		f 4 -610 611 612 -608
		mu 0 4 13 54 454 453
		f 4 613 615 -617 -612
		mu 0 4 54 14 455 454
		f 4 617 601 -619 -616
		mu 0 4 14 109 451 455
		f 4 619 621 -624 -625
		mu 0 4 110 75 456 457
		f 4 625 627 -629 -622
		mu 0 4 75 109 458 456
		f 4 -618 630 631 -628
		mu 0 4 109 14 459 458
		f 4 -633 634 635 -631
		mu 0 4 14 56 460 459
		f 4 636 638 -640 -635
		mu 0 4 56 15 461 460
		f 4 640 624 -642 -639
		mu 0 4 15 110 457 461
		f 4 642 644 -647 -648
		mu 0 4 111 77 462 463
		f 4 648 650 -652 -645
		mu 0 4 77 110 464 462
		f 4 -641 653 654 -651
		mu 0 4 110 15 465 464
		f 4 -656 657 658 -654
		mu 0 4 15 58 466 465
		f 4 659 661 -663 -658
		mu 0 4 58 16 467 466
		f 4 663 647 -665 -662
		mu 0 4 16 111 463 467
		f 4 667 669 -672 -673
		mu 0 4 468 469 470 471
		f 4 673 675 -677 -670
		mu 0 4 469 79 472 470
		f 4 677 679 -681 -676
		mu 0 4 79 111 473 472
		f 4 -664 682 683 -680
		mu 0 4 111 16 474 473
		f 4 -685 686 687 -683
		mu 0 4 16 60 475 474
		f 4 688 672 -690 -687
		mu 0 4 60 468 471 475
		f 4 -693 694 696 -698
		mu 0 4 476 477 478 479
		f 4 -700 701 702 -695
		mu 0 4 477 480 481 478
		f 4 -705 706 707 -702
		mu 0 4 480 482 483 481
		f 4 -709 710 711 -707
		mu 0 4 482 28 484 483
		f 4 328 713 -715 -711
		mu 0 4 28 376 485 484
		f 4 -716 697 716 -714
		mu 0 4 376 476 479 485
		f 4 708 718 -721 -722
		mu 0 4 28 482 486 487
		f 4 -724 725 726 -719
		mu 0 4 482 488 489 486
		f 4 -729 730 731 -726
		mu 0 4 488 490 491 489
		f 4 351 737 -739 -735
		mu 0 4 30 1 493 492
		f 4 -333 721 739 -738
		mu 0 4 1 28 487 493
		f 4 732 741 -744 -745
		mu 0 4 30 490 494 495
		f 4 -747 748 749 -742
		mu 0 4 490 496 497 494
		f 4 -752 753 754 -749
		mu 0 4 496 498 499 497
		f 4 -756 757 758 -754
		mu 0 4 498 32 500 499
		f 4 374 760 -762 -758
		mu 0 4 32 2 501 500
		f 4 -356 744 762 -761
		mu 0 4 2 30 495 501
		f 4 755 764 -767 -768
		mu 0 4 32 498 502 503
		f 4 -770 771 772 -765
		mu 0 4 498 504 505 502
		f 4 -775 776 777 -772
		mu 0 4 504 506 507 505
		f 4 -779 780 781 -777
		mu 0 4 506 34 508 507
		f 4 397 783 -785 -781
		mu 0 4 34 3 509 508
		f 4 -379 767 785 -784
		mu 0 4 3 32 503 509
		f 4 778 787 -790 -791
		mu 0 4 34 506 510 511
		f 4 -793 794 795 -788
		mu 0 4 506 512 513 510
		f 4 -798 799 800 -795
		mu 0 4 512 514 515 513
		f 4 -802 803 804 -800
		mu 0 4 514 36 516 515
		f 4 420 806 -808 -804
		mu 0 4 36 4 517 516
		f 4 -402 790 808 -807
		mu 0 4 4 34 511 517
		f 4 801 810 -813 -814
		mu 0 4 36 514 518 519
		f 4 -816 817 818 -811
		mu 0 4 514 520 521 518
		f 4 -821 822 823 -818
		mu 0 4 520 522 523 521
		f 4 -825 826 827 -823
		mu 0 4 522 38 524 523
		f 4 443 829 -831 -827
		mu 0 4 38 5 525 524
		f 4 -425 813 831 -830
		mu 0 4 5 36 519 525
		f 4 824 833 -836 -837
		mu 0 4 38 522 526 527
		f 4 -839 840 841 -834
		mu 0 4 522 528 529 526
		f 4 -844 845 846 -841
		mu 0 4 528 530 531 529
		f 4 -848 849 850 -846
		mu 0 4 530 40 532 531
		f 4 466 852 -854 -850
		mu 0 4 40 6 533 532
		f 4 -448 836 854 -853
		mu 0 4 6 38 527 533
		f 4 847 856 -859 -860
		mu 0 4 40 530 534 535
		f 4 -862 863 864 -857
		mu 0 4 530 536 537 534
		f 4 -867 868 869 -864
		mu 0 4 536 538 539 537
		f 4 -871 872 873 -869
		mu 0 4 538 42 540 539
		f 4 495 875 -877 -873
		mu 0 4 42 7 541 540
		f 4 -471 859 877 -876
		mu 0 4 7 40 535 541
		f 4 870 879 -882 -883
		mu 0 4 42 538 542 543
		f 4 -885 886 887 -880
		mu 0 4 538 544 545 542
		f 4 -890 891 892 -887
		mu 0 4 544 546 547 545
		f 4 -895 896 897 -892
		mu 0 4 546 548 549 547
		f 4 898 900 -902 -897
		mu 0 4 548 416 550 549
		f 4 -500 882 902 -901
		mu 0 4 416 42 543 550
		f 4 -906 907 909 -911
		mu 0 4 551 552 553 554
		f 4 -912 913 914 -908
		mu 0 4 552 375 555 553
		f 4 -320 916 917 -914
		mu 0 4 375 47 556 555
		f 4 -919 920 921 -917
		mu 0 4 47 46 557 556
		f 4 517 923 -925 -921
		mu 0 4 46 428 558 557
		f 4 -926 910 926 -924
		mu 0 4 428 551 554 558
		f 4 918 928 -931 -932
		mu 0 4 46 47 559 560
		f 4 -313 933 934 -929
		mu 0 4 47 94 561 559
		f 4 -345 936 937 -934
		mu 0 4 94 49 562 561
		f 4 -939 940 941 -937
		mu 0 4 49 48 563 562
		f 4 540 943 -945 -941
		mu 0 4 48 10 564 563
		f 4 -522 931 945 -944
		mu 0 4 10 46 560 564
		f 4 938 947 -950 -951
		mu 0 4 48 49 565 566
		f 4 -339 952 953 -948
		mu 0 4 49 95 567 565
		f 4 -368 955 956 -953
		mu 0 4 95 51 568 567
		f 4 -958 959 960 -956
		mu 0 4 51 50 569 568
		f 4 563 962 -964 -960
		mu 0 4 50 11 570 569
		f 4 -545 950 964 -963
		mu 0 4 11 48 566 570
		f 4 957 966 -969 -970
		mu 0 4 50 51 571 572
		f 4 -362 971 972 -967
		mu 0 4 51 96 573 571
		f 4 -391 974 975 -972
		mu 0 4 96 53 574 573
		f 4 -977 978 979 -975
		mu 0 4 53 52 575 574
		f 4 586 981 -983 -979
		mu 0 4 52 12 576 575
		f 4 -568 969 983 -982
		mu 0 4 12 50 572 576
		f 4 976 985 -988 -989
		mu 0 4 52 53 577 578
		f 4 -385 990 991 -986
		mu 0 4 53 97 579 577
		f 4 -414 993 994 -991
		mu 0 4 97 55 580 579
		f 4 -996 997 998 -994
		mu 0 4 55 54 581 580
		f 4 609 1000 -1002 -998
		mu 0 4 54 13 582 581
		f 4 -591 988 1002 -1001
		mu 0 4 13 52 578 582
		f 4 995 1004 -1007 -1008
		mu 0 4 54 55 583 584
		f 4 -408 1009 1010 -1005
		mu 0 4 55 98 585 583
		f 4 -437 1012 1013 -1010
		mu 0 4 98 57 586 585
		f 4 -1015 1016 1017 -1013
		mu 0 4 57 56 587 586
		f 4 632 1019 -1021 -1017
		mu 0 4 56 14 588 587
		f 4 -614 1007 1021 -1020
		mu 0 4 14 54 584 588
		f 4 1014 1023 -1026 -1027
		mu 0 4 56 57 589 590
		f 4 -431 1028 1029 -1024
		mu 0 4 57 99 591 589
		f 4 -460 1031 1032 -1029
		mu 0 4 99 59 592 591
		f 4 -1034 1035 1036 -1032
		mu 0 4 59 58 593 592
		f 4 655 1038 -1040 -1036
		mu 0 4 58 15 594 593
		f 4 -637 1026 1040 -1039
		mu 0 4 15 56 590 594
		f 4 1033 1042 -1045 -1046
		mu 0 4 58 59 595 596
		f 4 -454 1047 1048 -1043
		mu 0 4 59 100 597 595
		f 4 -489 1050 1051 -1048
		mu 0 4 100 61 598 597
		f 4 -1053 1054 1055 -1051
		mu 0 4 61 60 599 598
		f 4 684 1057 -1059 -1055
		mu 0 4 60 16 600 599
		f 4 -660 1045 1059 -1058
		mu 0 4 16 58 596 600
		f 4 1052 1061 -1064 -1065
		mu 0 4 60 61 601 602
		f 4 -485 1066 1067 -1062
		mu 0 4 61 417 603 601
		f 4 -1070 1071 1072 -1067
		mu 0 4 417 604 605 603
		f 4 -1075 1076 1077 -1072
		mu 0 4 604 606 607 605
		f 4 1078 1080 -1082 -1077
		mu 0 4 606 468 608 607
		f 4 -689 1064 1082 -1081
		mu 0 4 468 60 602 608
		f 4 -1086 1087 1089 -1091
		mu 0 4 609 610 611 612
		f 4 -1092 1093 1094 -1088
		mu 0 4 610 427 613 611
		f 4 -509 1096 1097 -1094
		mu 0 4 427 65 614 613
		f 4 -1100 1101 1102 -1097
		mu 0 4 65 64 615 614
		f 4 1104 1106 -1108 -1102
		mu 0 4 616 617 618 615
		f 4 -1109 1090 1109 -1107
		mu 0 4 617 609 612 618
		f 4 1099 1111 -1114 -1115
		mu 0 4 616 65 619 620
		f 4 -502 1116 1117 -1112
		mu 0 4 65 105 621 619
		f 4 -534 1119 1120 -1117
		mu 0 4 105 67 622 621
		f 4 -1123 1124 1125 -1120
		mu 0 4 67 66 623 622
		f 4 1127 1129 -1131 -1125
		mu 0 4 624 625 626 623
		f 4 -1132 1114 1132 -1130
		mu 0 4 625 616 620 626
		f 4 1122 1134 -1137 -1138
		mu 0 4 624 67 627 628
		f 4 -528 1139 1140 -1135
		mu 0 4 67 106 629 627
		f 4 -557 1142 1143 -1140
		mu 0 4 106 69 630 629
		f 4 -1146 1147 1148 -1143
		mu 0 4 69 68 631 630
		f 4 1150 1152 -1154 -1148
		mu 0 4 632 633 634 631
		f 4 -1155 1137 1155 -1153
		mu 0 4 633 624 628 634
		f 4 1145 1157 -1160 -1161
		mu 0 4 632 69 635 636
		f 4 -551 1162 1163 -1158
		mu 0 4 69 107 637 635
		f 4 -580 1165 1166 -1163
		mu 0 4 107 71 638 637
		f 4 -1169 1170 1171 -1166
		mu 0 4 71 70 639 638
		f 4 1173 1175 -1177 -1171
		mu 0 4 640 641 642 639
		f 4 -1178 1160 1178 -1176
		mu 0 4 641 632 636 642
		f 4 1168 1180 -1183 -1184
		mu 0 4 640 71 643 644
		f 4 -574 1185 1186 -1181
		mu 0 4 71 108 645 643
		f 4 -603 1188 1189 -1186
		mu 0 4 108 73 646 645
		f 4 -1192 1193 1194 -1189
		mu 0 4 73 72 647 646
		f 4 1196 1198 -1200 -1194
		mu 0 4 648 649 650 647
		f 4 -1201 1183 1201 -1199
		mu 0 4 649 640 644 650
		f 4 1191 1203 -1206 -1207
		mu 0 4 648 73 651 652
		f 4 -597 1208 1209 -1204
		mu 0 4 73 109 653 651
		f 4 -626 1211 1212 -1209
		mu 0 4 109 75 654 653
		f 4 -1215 1216 1217 -1212
		mu 0 4 75 74 655 654
		f 4 1219 1221 -1223 -1217
		mu 0 4 656 657 658 655
		f 4 -1224 1206 1224 -1222
		mu 0 4 657 648 652 658
		f 4 1214 1226 -1229 -1230
		mu 0 4 656 75 659 660
		f 4 -620 1231 1232 -1227
		mu 0 4 75 110 661 659
		f 4 -649 1234 1235 -1232
		mu 0 4 110 77 662 661
		f 4 -1238 1239 1240 -1235
		mu 0 4 77 76 663 662
		f 4 1242 1244 -1246 -1240
		mu 0 4 664 665 666 663
		f 4 -1247 1229 1247 -1245
		mu 0 4 665 656 660 666
		f 4 1237 1249 -1252 -1253
		mu 0 4 664 77 667 668
		f 4 -643 1254 1255 -1250
		mu 0 4 77 111 669 667
		f 4 -678 1257 1258 -1255
		mu 0 4 111 79 670 669
		f 4 -1261 1262 1263 -1258
		mu 0 4 79 78 671 670
		f 4 1265 1267 -1269 -1263
		mu 0 4 672 673 674 671
		f 4 -1270 1252 1270 -1268
		mu 0 4 673 664 668 674
		f 4 1260 1272 -1275 -1276
		mu 0 4 672 79 675 676
		f 4 -674 1277 1278 -1273
		mu 0 4 79 469 677 675
		f 4 -1281 1282 1283 -1278
		mu 0 4 469 678 679 677
		f 4 -1286 1287 1288 -1283
		mu 0 4 678 680 681 679
		f 4 1290 1292 -1294 -1288
		mu 0 4 680 682 683 681
		f 4 -1295 1275 1295 -1293
		mu 0 4 682 672 676 683
		f 4 -55 315 316 -314
		mu 0 4 115 114 373 372
		f 4 -56 313 322 -321
		mu 0 4 116 115 372 374
		f 4 -5 323 324 -319
		mu 0 4 684 0 376 375
		f 4 56 320 -328 -326
		mu 0 4 117 116 374 377
		f 4 57 325 -332 -330
		mu 0 4 118 117 377 378
		f 4 -59 329 335 -334
		mu 0 4 119 118 378 379
		f 4 -60 333 337 -316
		mu 0 4 114 119 379 373
		f 4 -61 341 342 -340
		mu 0 4 121 120 381 380
		f 4 -62 339 347 -346
		mu 0 4 122 121 380 382
		f 4 62 345 -351 -349
		mu 0 4 123 122 382 383
		f 4 63 348 -355 -353
		mu 0 4 124 123 383 384
		f 4 -65 352 358 -357
		mu 0 4 125 124 384 385
		f 4 -66 356 360 -342
		mu 0 4 120 125 385 381
		f 4 -67 364 365 -363
		mu 0 4 127 126 387 386
		f 4 -68 362 370 -369
		mu 0 4 128 127 386 388
		f 4 68 368 -374 -372
		mu 0 4 129 128 388 389
		f 4 69 371 -378 -376
		mu 0 4 130 129 389 390
		f 4 -71 375 381 -380
		mu 0 4 131 130 390 391
		f 4 -72 379 383 -365
		mu 0 4 126 131 391 387
		f 4 -73 387 388 -386
		mu 0 4 133 132 393 392
		f 4 -74 385 393 -392
		mu 0 4 134 133 392 394
		f 4 74 391 -397 -395
		mu 0 4 135 134 394 395
		f 4 75 394 -401 -399
		mu 0 4 136 135 395 396
		f 4 -77 398 404 -403
		mu 0 4 137 136 396 397
		f 4 -78 402 406 -388
		mu 0 4 132 137 397 393
		f 4 -79 410 411 -409
		mu 0 4 139 138 399 398
		f 4 -80 408 416 -415
		mu 0 4 140 139 398 400
		f 4 80 414 -420 -418
		mu 0 4 141 140 400 401
		f 4 81 417 -424 -422
		mu 0 4 142 141 401 402
		f 4 -83 421 427 -426
		mu 0 4 143 142 402 403
		f 4 -84 425 429 -411
		mu 0 4 138 143 403 399
		f 4 -85 433 434 -432
		mu 0 4 145 144 405 404
		f 4 -86 431 439 -438
		mu 0 4 146 145 404 406
		f 4 86 437 -443 -441
		mu 0 4 147 146 406 407
		f 4 87 440 -447 -445
		mu 0 4 148 147 407 408
		f 4 -89 444 450 -449
		mu 0 4 149 148 408 409
		f 4 -90 448 452 -434
		mu 0 4 144 149 409 405
		f 4 -91 456 457 -455
		mu 0 4 151 150 411 410
		f 4 -92 454 462 -461
		mu 0 4 152 151 410 412
		f 4 92 460 -466 -464
		mu 0 4 153 152 412 413
		f 4 93 463 -470 -468
		mu 0 4 154 153 413 414
		f 4 -95 467 473 -472
		mu 0 4 155 154 414 415
		f 4 -96 471 475 -457
		mu 0 4 150 155 415 411
		f 4 0 477 -479 -477
		mu 0 4 8 101 417 416
		f 4 -97 481 482 -480
		mu 0 4 157 156 419 418
		f 4 -98 479 487 -486
		mu 0 4 158 157 418 420
		f 4 -99 485 491 -490
		mu 0 4 159 158 420 421
		f 4 99 489 -495 -493
		mu 0 4 160 159 421 422
		f 4 100 492 -499 -497
		mu 0 4 161 160 422 423
		f 4 -102 496 500 -482
		mu 0 4 156 161 423 419
		f 4 -103 504 505 -503
		mu 0 4 163 162 425 424
		f 4 -104 502 511 -510
		mu 0 4 164 163 424 426
		f 4 -25 512 513 -508
		mu 0 4 685 9 428 427
		f 4 104 509 -517 -515
		mu 0 4 165 164 426 429
		f 4 105 514 -521 -519
		mu 0 4 166 165 429 430
		f 4 -107 518 524 -523
		mu 0 4 167 166 430 431
		f 4 -108 522 526 -505
		mu 0 4 162 167 431 425
		f 4 -109 530 531 -529
		mu 0 4 169 168 433 432
		f 4 -110 528 536 -535
		mu 0 4 170 169 432 434
		f 4 110 534 -540 -538
		mu 0 4 171 170 434 435
		f 4 111 537 -544 -542
		mu 0 4 172 171 435 436
		f 4 -113 541 547 -546
		mu 0 4 173 172 436 437
		f 4 -114 545 549 -531
		mu 0 4 168 173 437 433
		f 4 -115 553 554 -552
		mu 0 4 175 174 439 438
		f 4 -116 551 559 -558
		mu 0 4 176 175 438 440
		f 4 116 557 -563 -561
		mu 0 4 177 176 440 441
		f 4 117 560 -567 -565
		mu 0 4 178 177 441 442
		f 4 -119 564 570 -569
		mu 0 4 179 178 442 443
		f 4 -120 568 572 -554
		mu 0 4 174 179 443 439
		f 4 -121 576 577 -575
		mu 0 4 181 180 445 444
		f 4 -122 574 582 -581
		mu 0 4 182 181 444 446
		f 4 122 580 -586 -584
		mu 0 4 183 182 446 447
		f 4 123 583 -590 -588
		mu 0 4 184 183 447 448
		f 4 -125 587 593 -592
		mu 0 4 185 184 448 449
		f 4 -126 591 595 -577
		mu 0 4 180 185 449 445
		f 4 -127 599 600 -598
		mu 0 4 187 186 451 450
		f 4 -128 597 605 -604
		mu 0 4 188 187 450 452
		f 4 128 603 -609 -607
		mu 0 4 189 188 452 453
		f 4 129 606 -613 -611
		mu 0 4 190 189 453 454
		f 4 -131 610 616 -615
		mu 0 4 191 190 454 455
		f 4 -132 614 618 -600
		mu 0 4 186 191 455 451
		f 4 -133 622 623 -621
		mu 0 4 193 192 457 456
		f 4 -134 620 628 -627
		mu 0 4 194 193 456 458
		f 4 134 626 -632 -630
		mu 0 4 195 194 458 459
		f 4 135 629 -636 -634
		mu 0 4 196 195 459 460
		f 4 -137 633 639 -638
		mu 0 4 197 196 460 461
		f 4 -138 637 641 -623
		mu 0 4 192 197 461 457
		f 4 -139 645 646 -644
		mu 0 4 199 198 463 462
		f 4 -140 643 651 -650
		mu 0 4 200 199 462 464
		f 4 140 649 -655 -653
		mu 0 4 201 200 464 465
		f 4 141 652 -659 -657
		mu 0 4 202 201 465 466
		f 4 -143 656 662 -661
		mu 0 4 203 202 466 467
		f 4 -144 660 664 -646
		mu 0 4 198 203 467 463
		f 4 1 666 -668 -666
		mu 0 4 17 112 469 468
		f 4 -145 670 671 -669
		mu 0 4 205 204 471 470
		f 4 -146 668 676 -675
		mu 0 4 206 205 470 472
		f 4 -147 674 680 -679
		mu 0 4 207 206 472 473
		f 4 147 678 -684 -682
		mu 0 4 208 207 473 474
		f 4 148 681 -688 -686
		mu 0 4 209 208 474 475
		f 4 -150 685 689 -671
		mu 0 4 204 209 475 471
		f 4 -49 690 692 -692
		mu 0 4 82 27 477 476
		f 4 150 695 -697 -694
		mu 0 4 211 210 479 478
		f 4 -3 698 699 -691
		mu 0 4 27 81 480 477
		f 4 151 693 -703 -701
		mu 0 4 212 211 478 481
		f 4 -4 703 704 -699
		mu 0 4 81 29 482 480
		f 4 152 700 -708 -706
		mu 0 4 213 212 481 483
		f 4 153 705 -712 -710
		mu 0 4 214 213 483 484
		f 4 -155 709 714 -713
		mu 0 4 215 214 484 485
		f 4 -6 691 715 -324
		mu 0 4 0 82 476 376
		f 4 155 712 -717 -696
		mu 0 4 210 215 485 479
		f 4 -157 719 720 -718
		mu 0 4 217 216 487 486
		f 4 -7 722 723 -704
		mu 0 4 29 83 488 482
		f 4 157 717 -727 -725
		mu 0 4 218 217 486 489
		f 4 -8 727 728 -723
		mu 0 4 83 31 490 488
		f 4 158 724 -732 -730
		mu 0 4 219 218 489 491
		f 4 159 729 -736 -734
		mu 0 4 220 219 491 492
		f 4 -161 733 738 -737
		mu 0 4 221 220 492 493
		f 4 161 736 -740 -720
		mu 0 4 216 221 493 487
		f 4 -163 742 743 -741
		mu 0 4 223 222 495 494
		f 4 -9 745 746 -728
		mu 0 4 31 84 496 490
		f 4 163 740 -750 -748
		mu 0 4 224 223 494 497
		f 4 -10 750 751 -746
		mu 0 4 84 33 498 496
		f 4 164 747 -755 -753
		mu 0 4 225 224 497 499
		f 4 165 752 -759 -757
		mu 0 4 226 225 499 500
		f 4 -167 756 761 -760
		mu 0 4 227 226 500 501
		f 4 167 759 -763 -743
		mu 0 4 222 227 501 495
		f 4 -169 765 766 -764
		mu 0 4 229 228 503 502
		f 4 -11 768 769 -751
		mu 0 4 33 85 504 498
		f 4 169 763 -773 -771
		mu 0 4 230 229 502 505
		f 4 -12 773 774 -769
		mu 0 4 85 35 506 504
		f 4 170 770 -778 -776
		mu 0 4 231 230 505 507
		f 4 171 775 -782 -780
		mu 0 4 232 231 507 508
		f 4 -173 779 784 -783
		mu 0 4 233 232 508 509
		f 4 173 782 -786 -766
		mu 0 4 228 233 509 503
		f 4 -175 788 789 -787
		mu 0 4 235 234 511 510
		f 4 -13 791 792 -774
		mu 0 4 35 86 512 506
		f 4 175 786 -796 -794
		mu 0 4 236 235 510 513
		f 4 -14 796 797 -792
		mu 0 4 86 37 514 512
		f 4 176 793 -801 -799
		mu 0 4 237 236 513 515
		f 4 177 798 -805 -803
		mu 0 4 238 237 515 516
		f 4 -179 802 807 -806
		mu 0 4 239 238 516 517
		f 4 179 805 -809 -789
		mu 0 4 234 239 517 511
		f 4 -181 811 812 -810
		mu 0 4 241 240 519 518
		f 4 -15 814 815 -797
		mu 0 4 37 87 520 514
		f 4 181 809 -819 -817
		mu 0 4 242 241 518 521
		f 4 -16 819 820 -815
		mu 0 4 87 39 522 520
		f 4 182 816 -824 -822
		mu 0 4 243 242 521 523
		f 4 183 821 -828 -826
		mu 0 4 244 243 523 524
		f 4 -185 825 830 -829
		mu 0 4 245 244 524 525
		f 4 185 828 -832 -812
		mu 0 4 240 245 525 519
		f 4 -187 834 835 -833
		mu 0 4 247 246 527 526
		f 4 -17 837 838 -820
		mu 0 4 39 88 528 522
		f 4 187 832 -842 -840
		mu 0 4 248 247 526 529
		f 4 -18 842 843 -838
		mu 0 4 88 41 530 528
		f 4 188 839 -847 -845
		mu 0 4 249 248 529 531
		f 4 189 844 -851 -849
		mu 0 4 250 249 531 532
		f 4 -191 848 853 -852
		mu 0 4 251 250 532 533
		f 4 191 851 -855 -835
		mu 0 4 246 251 533 527
		f 4 -193 857 858 -856
		mu 0 4 253 252 535 534
		f 4 -19 860 861 -843
		mu 0 4 41 89 536 530
		f 4 193 855 -865 -863
		mu 0 4 254 253 534 537
		f 4 -20 865 866 -861
		mu 0 4 89 43 538 536
		f 4 194 862 -870 -868
		mu 0 4 255 254 537 539
		f 4 195 867 -874 -872
		mu 0 4 256 255 539 540
		f 4 -197 871 876 -875
		mu 0 4 257 256 540 541
		f 4 197 874 -878 -858
		mu 0 4 252 257 541 535
		f 4 -199 880 881 -879
		mu 0 4 259 258 543 542
		f 4 -21 883 884 -866
		mu 0 4 43 90 544 538
		f 4 199 878 -888 -886
		mu 0 4 260 259 542 545
		f 4 -22 888 889 -884
		mu 0 4 90 91 546 544
		f 4 200 885 -893 -891
		mu 0 4 261 260 545 547
		f 4 -50 893 894 -889
		mu 0 4 91 44 548 546
		f 4 201 890 -898 -896
		mu 0 4 262 261 547 549
		f 4 22 476 -899 -894
		mu 0 4 44 8 416 548
		f 4 -203 895 901 -900
		mu 0 4 263 262 549 550
		f 4 203 899 -903 -881
		mu 0 4 258 263 550 543
		f 4 -51 903 905 -905
		mu 0 4 93 45 552 551
		f 4 204 908 -910 -907
		mu 0 4 265 264 554 553
		f 4 -24 318 911 -904
		mu 0 4 45 686 375 552
		f 4 205 906 -915 -913
		mu 0 4 266 265 553 555
		f 4 206 912 -918 -916
		mu 0 4 267 266 555 556
		f 4 207 915 -922 -920
		mu 0 4 268 267 556 557
		f 4 -209 919 924 -923
		mu 0 4 269 268 557 558
		f 4 -26 904 925 -513
		mu 0 4 9 93 551 428
		f 4 209 922 -927 -909
		mu 0 4 264 269 558 554
		f 4 -211 929 930 -928
		mu 0 4 271 270 560 559
		f 4 211 927 -935 -933
		mu 0 4 272 271 559 561
		f 4 212 932 -938 -936
		mu 0 4 273 272 561 562
		f 4 213 935 -942 -940
		mu 0 4 274 273 562 563
		f 4 -215 939 944 -943
		mu 0 4 275 274 563 564
		f 4 215 942 -946 -930
		mu 0 4 270 275 564 560
		f 4 -217 948 949 -947
		mu 0 4 277 276 566 565
		f 4 217 946 -954 -952
		mu 0 4 278 277 565 567
		f 4 218 951 -957 -955
		mu 0 4 279 278 567 568
		f 4 219 954 -961 -959
		mu 0 4 280 279 568 569
		f 4 -221 958 963 -962
		mu 0 4 281 280 569 570
		f 4 221 961 -965 -949
		mu 0 4 276 281 570 566
		f 4 -223 967 968 -966
		mu 0 4 283 282 572 571
		f 4 223 965 -973 -971
		mu 0 4 284 283 571 573
		f 4 224 970 -976 -974
		mu 0 4 285 284 573 574
		f 4 225 973 -980 -978
		mu 0 4 286 285 574 575
		f 4 -227 977 982 -981
		mu 0 4 287 286 575 576
		f 4 227 980 -984 -968
		mu 0 4 282 287 576 572
		f 4 -229 986 987 -985
		mu 0 4 289 288 578 577
		f 4 229 984 -992 -990
		mu 0 4 290 289 577 579
		f 4 230 989 -995 -993
		mu 0 4 291 290 579 580
		f 4 231 992 -999 -997
		mu 0 4 292 291 580 581
		f 4 -233 996 1001 -1000
		mu 0 4 293 292 581 582
		f 4 233 999 -1003 -987
		mu 0 4 288 293 582 578
		f 4 -235 1005 1006 -1004
		mu 0 4 295 294 584 583
		f 4 235 1003 -1011 -1009
		mu 0 4 296 295 583 585
		f 4 236 1008 -1014 -1012
		mu 0 4 297 296 585 586
		f 4 237 1011 -1018 -1016
		mu 0 4 298 297 586 587
		f 4 -239 1015 1020 -1019
		mu 0 4 299 298 587 588
		f 4 239 1018 -1022 -1006
		mu 0 4 294 299 588 584
		f 4 -241 1024 1025 -1023
		mu 0 4 301 300 590 589
		f 4 241 1022 -1030 -1028
		mu 0 4 302 301 589 591
		f 4 242 1027 -1033 -1031
		mu 0 4 303 302 591 592
		f 4 243 1030 -1037 -1035
		mu 0 4 304 303 592 593
		f 4 -245 1034 1039 -1038
		mu 0 4 305 304 593 594
		f 4 245 1037 -1041 -1025
		mu 0 4 300 305 594 590
		f 4 -247 1043 1044 -1042
		mu 0 4 307 306 596 595
		f 4 247 1041 -1049 -1047
		mu 0 4 308 307 595 597
		f 4 248 1046 -1052 -1050
		mu 0 4 309 308 597 598
		f 4 249 1049 -1056 -1054
		mu 0 4 310 309 598 599
		f 4 -251 1053 1058 -1057
		mu 0 4 311 310 599 600
		f 4 251 1056 -1060 -1044
		mu 0 4 306 311 600 596
		f 4 -253 1062 1063 -1061
		mu 0 4 313 312 602 601
		f 4 253 1060 -1068 -1066
		mu 0 4 314 313 601 603
		f 4 -27 1068 1069 -478
		mu 0 4 101 102 604 417
		f 4 254 1065 -1073 -1071
		mu 0 4 315 314 603 605
		f 4 -52 1073 1074 -1069
		mu 0 4 102 62 606 604
		f 4 255 1070 -1078 -1076
		mu 0 4 316 315 605 607
		f 4 27 665 -1079 -1074
		mu 0 4 62 17 468 606
		f 4 -257 1075 1081 -1080
		mu 0 4 317 316 607 608
		f 4 257 1079 -1083 -1063
		mu 0 4 312 317 608 602
		f 4 -53 1083 1085 -1085
		mu 0 4 104 63 610 609
		f 4 258 1088 -1090 -1087
		mu 0 4 319 318 612 611
		f 4 -29 507 1091 -1084
		mu 0 4 63 687 427 610
		f 4 259 1086 -1095 -1093
		mu 0 4 320 319 611 613
		f 4 260 1092 -1098 -1096
		mu 0 4 321 320 613 614
		f 4 261 1095 -1103 -1101
		mu 0 4 322 321 614 615
		f 4 30 1103 -1105 -1099
		mu 0 4 688 18 617 616;
	setAttr ".fc[500:568]"
		f 4 -263 1100 1107 -1106
		mu 0 4 323 322 615 618
		f 4 -30 1084 1108 -1104
		mu 0 4 18 104 609 617
		f 4 263 1105 -1110 -1089
		mu 0 4 318 323 618 612
		f 4 -265 1112 1113 -1111
		mu 0 4 325 324 620 619
		f 4 265 1110 -1118 -1116
		mu 0 4 326 325 619 621
		f 4 266 1115 -1121 -1119
		mu 0 4 327 326 621 622
		f 4 267 1118 -1126 -1124
		mu 0 4 328 327 622 623
		f 4 32 1126 -1128 -1122
		mu 0 4 689 19 625 624
		f 4 -269 1123 1130 -1129
		mu 0 4 329 328 623 626
		f 4 -32 1098 1131 -1127
		mu 0 4 19 690 616 625
		f 4 269 1128 -1133 -1113
		mu 0 4 324 329 626 620
		f 4 -271 1135 1136 -1134
		mu 0 4 331 330 628 627
		f 4 271 1133 -1141 -1139
		mu 0 4 332 331 627 629
		f 4 272 1138 -1144 -1142
		mu 0 4 333 332 629 630
		f 4 273 1141 -1149 -1147
		mu 0 4 334 333 630 631
		f 4 34 1149 -1151 -1145
		mu 0 4 691 20 633 632
		f 4 -275 1146 1153 -1152
		mu 0 4 335 334 631 634
		f 4 -34 1121 1154 -1150
		mu 0 4 20 692 624 633
		f 4 275 1151 -1156 -1136
		mu 0 4 330 335 634 628
		f 4 -277 1158 1159 -1157
		mu 0 4 337 336 636 635
		f 4 277 1156 -1164 -1162
		mu 0 4 338 337 635 637
		f 4 278 1161 -1167 -1165
		mu 0 4 339 338 637 638
		f 4 279 1164 -1172 -1170
		mu 0 4 340 339 638 639
		f 4 36 1172 -1174 -1168
		mu 0 4 693 21 641 640
		f 4 -281 1169 1176 -1175
		mu 0 4 341 340 639 642
		f 4 -36 1144 1177 -1173
		mu 0 4 21 694 632 641
		f 4 281 1174 -1179 -1159
		mu 0 4 336 341 642 636
		f 4 -283 1181 1182 -1180
		mu 0 4 343 342 644 643
		f 4 283 1179 -1187 -1185
		mu 0 4 344 343 643 645
		f 4 284 1184 -1190 -1188
		mu 0 4 345 344 645 646
		f 4 285 1187 -1195 -1193
		mu 0 4 346 345 646 647
		f 4 38 1195 -1197 -1191
		mu 0 4 695 22 649 648
		f 4 -287 1192 1199 -1198
		mu 0 4 347 346 647 650
		f 4 -38 1167 1200 -1196
		mu 0 4 22 696 640 649
		f 4 287 1197 -1202 -1182
		mu 0 4 342 347 650 644
		f 4 -289 1204 1205 -1203
		mu 0 4 349 348 652 651
		f 4 289 1202 -1210 -1208
		mu 0 4 350 349 651 653
		f 4 290 1207 -1213 -1211
		mu 0 4 351 350 653 654
		f 4 291 1210 -1218 -1216
		mu 0 4 352 351 654 655
		f 4 40 1218 -1220 -1214
		mu 0 4 697 23 657 656
		f 4 -293 1215 1222 -1221
		mu 0 4 353 352 655 658
		f 4 -40 1190 1223 -1219
		mu 0 4 23 698 648 657
		f 4 293 1220 -1225 -1205
		mu 0 4 348 353 658 652
		f 4 -295 1227 1228 -1226
		mu 0 4 355 354 660 659
		f 4 295 1225 -1233 -1231
		mu 0 4 356 355 659 661
		f 4 296 1230 -1236 -1234
		mu 0 4 357 356 661 662
		f 4 297 1233 -1241 -1239
		mu 0 4 358 357 662 663
		f 4 42 1241 -1243 -1237
		mu 0 4 699 24 665 664
		f 4 -299 1238 1245 -1244
		mu 0 4 359 358 663 666
		f 4 -42 1213 1246 -1242
		mu 0 4 24 700 656 665
		f 4 299 1243 -1248 -1228
		mu 0 4 354 359 666 660
		f 4 -301 1250 1251 -1249
		mu 0 4 361 360 668 667
		f 4 301 1248 -1256 -1254
		mu 0 4 362 361 667 669
		f 4 302 1253 -1259 -1257
		mu 0 4 363 362 669 670
		f 4 303 1256 -1264 -1262
		mu 0 4 364 363 670 671
		f 4 44 1264 -1266 -1260
		mu 0 4 701 25 673 672
		f 4 -305 1261 1268 -1267
		mu 0 4 365 364 671 674
		f 4 -44 1236 1269 -1265
		mu 0 4 25 702 664 673
		f 4 305 1266 -1271 -1251
		mu 0 4 360 365 674 668
		f 4 -307 1273 1274 -1272
		mu 0 4 367 366 676 675
		f 4 307 1271 -1279 -1277
		mu 0 4 368 367 675 677
		f 4 -46 1279 1280 -667
		mu 0 4 112 113 678 469
		f 4 308 1276 -1284 -1282
		mu 0 4 369 368 677 679
		f 4 -54 1284 1285 -1280
		mu 0 4 113 80 680 678
		f 4 309 1281 -1289 -1287
		mu 0 4 370 369 679 681
		f 4 47 1289 -1291 -1285
		mu 0 4 80 26 682 680
		f 4 -311 1286 1293 -1292
		mu 0 4 371 370 681 683
		f 4 -47 1259 1294 -1290
		mu 0 4 26 703 672 682
		f 4 311 1291 -1296 -1274
		mu 0 4 366 371 683 676;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane4";
	rename -uid "8CF54B80-A748-FEC3-CEAB-BE97DDF96FB3";
	setAttr ".t" -type "double3" 0 -0.83725821146988721 -34.792996209856355 ;
	setAttr ".s" -type "double3" 0.4998427828895875 0.4998427828895875 0.4998427828895875 ;
	setAttr ".rp" -type "double3" -9.8352927201859863 22.45056126979847 36.137759219104247 ;
	setAttr ".sp" -type "double3" -9.8352927201859863 22.45056126979847 36.137759219104247 ;
createNode transform -n "transform4" -p "pPlane4";
	rename -uid "1DC444FF-9641-7D91-B155-B1A5799FB1A5";
	setAttr ".v" no;
createNode mesh -n "pPlane4Shape" -p "transform4";
	rename -uid "7997BC8B-1346-5F28-9496-02878442D10F";
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
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane5";
	rename -uid "B8CE71A8-C74C-B46A-A612-2CA17A455B88";
	setAttr ".t" -type "double3" 0 6.3907940407644617 -34.792996209856355 ;
	setAttr ".s" -type "double3" 0.4998427828895875 0.4998427828895875 0.4998427828895875 ;
	setAttr ".rp" -type "double3" -9.8352927201859863 22.45056126979847 36.137759219104247 ;
	setAttr ".sp" -type "double3" -9.8352927201859863 22.45056126979847 36.137759219104247 ;
createNode transform -n "transform3" -p "pPlane5";
	rename -uid "61ED869D-D842-7FBC-41DD-D18EAA29235E";
	setAttr ".v" no;
createNode mesh -n "pPlane5Shape" -p "transform3";
	rename -uid "0124F0BE-7E48-BB1A-CA76-209ED24FFC3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1137]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1408 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.1 0.24999498 0.2 0.24999498
		 0.30000001 0.24999498 0.40000001 0.24999498 0.5 0.24999498 0.60000002 0.24999496
		 0.69999999 0.24999498 0.80000001 0.24999498 0.90000004 0.24999498 0.1 0.54999495
		 0.2 0.54999495 0.30000001 0.54999495 0.40000001 0.54999495 0.5 0.54999495 0.60000002
		 0.54999495 0.69999999 0.54999495 0.80000001 0.54999495 0.90000004 0.54999495 0.1
		 0.84999502 0.2 0.84999502 0.30000001 0.84999502 0.40000001 0.84999502 0.5 0.84999502
		 0.60000002 0.84999496 0.69999999 0.84999502 0.80000001 0.84999502 0.90000004 0.84999502
		 0.050005019 0.099999994 0.14999999 0.19999999 0.15000001 0.099999994 0.25 0.19999999
		 0.25 0.099999994 0.35000002 0.2 0.35000002 0.1 0.44999999 0.2 0.44999999 0.1 0.55000001
		 0.2 0.55000007 0.1 0.64999998 0.2 0.64999998 0.1 0.75 0.19999999 0.75 0.099999994
		 0.85000002 0.19999999 0.85000002 0.099999994 0.94999498 0.2 0.050005019 0.39999998
		 0.15000001 0.5 0.15000001 0.39999998 0.25 0.5 0.25 0.39999998 0.35000002 0.5 0.35000002
		 0.40000001 0.44999999 0.5 0.44999999 0.40000001 0.55000007 0.5 0.55000007 0.40000001
		 0.64999998 0.5 0.64999998 0.40000001 0.75 0.5 0.75 0.39999998 0.85000002 0.5 0.85000002
		 0.39999998 0.94999498 0.5 0.050005008 0.69999999 0.15000001 0.79999995 0.15000001
		 0.69999999 0.25 0.79999995 0.25 0.69999999 0.35000002 0.80000001 0.35000002 0.69999999
		 0.44999999 0.80000001 0.44999999 0.69999999 0.55000007 0.80000001 0.55000001 0.69999999
		 0.64999998 0.80000001 0.64999998 0.69999999 0.75 0.79999995 0.75 0.69999999 0.85000002
		 0.79999995 0.85000002 0.69999999 0.94999498 0.80000001 0.099999994 0.050005019 0.050005008
		 0.2 0.19999999 0.050005019 0.29999998 0.050005019 0.39999998 0.050005019 0.5 0.050005019
		 0.59999996 0.050005019 0.69999999 0.050005019 0.79999995 0.050005019 0.90000004 0.050005019
		 0.94999504 0.1 0.1 0.350005 0.050005008 0.5 0.2 0.350005 0.30000001 0.350005 0.40000001
		 0.350005 0.5 0.350005 0.60000002 0.350005 0.69999999 0.350005 0.80000001 0.350005
		 0.90000004 0.350005 0.94999504 0.40000001 0.1 0.65000498 0.050005019 0.79999995 0.2
		 0.65000498 0.30000001 0.65000498 0.40000001 0.65000498 0.5 0.65000498 0.60000002
		 0.65000498 0.69999999 0.65000498 0.80000001 0.65000498 0.90000004 0.65000498 0.94999504
		 0.69999999 0.2 0.350005 0.15000001 0.39999998 0.1 0.350005 0.1 0.24999498 0.14999999
		 0.19999999 0.2 0.24999498 0.30000001 0.350005 0.25 0.39999998 0.2 0.350005 0.2 0.24999498
		 0.25 0.19999999 0.30000001 0.24999498 0.40000001 0.350005 0.35000002 0.40000001 0.30000001
		 0.350005 0.30000001 0.24999498 0.35000002 0.2 0.40000001 0.24999498 0.5 0.350005
		 0.44999999 0.40000001 0.40000001 0.350005 0.40000001 0.24999498 0.44999999 0.2 0.5
		 0.24999498 0.60000002 0.350005 0.55000007 0.40000001 0.5 0.350005 0.5 0.24999498
		 0.55000001 0.2 0.60000002 0.24999496 0.69999999 0.350005 0.64999998 0.40000001 0.60000002
		 0.350005 0.60000002 0.24999496 0.64999998 0.2 0.69999999 0.24999498 0.80000001 0.350005
		 0.75 0.39999998 0.69999999 0.350005 0.69999999 0.24999498 0.75 0.19999999 0.80000001
		 0.24999498 0.90000004 0.24999498 0.90000004 0.350005 0.85000002 0.39999998 0.80000001
		 0.350005 0.80000001 0.24999498 0.85000002 0.19999999 0.2 0.65000498 0.15000001 0.69999999
		 0.1 0.65000498 0.1 0.54999495 0.15000001 0.5 0.2 0.54999495 0.30000001 0.65000498
		 0.25 0.69999999 0.2 0.65000498 0.2 0.54999495 0.25 0.5 0.30000001 0.54999495 0.40000001
		 0.65000498 0.35000002 0.69999999 0.30000001 0.65000498 0.30000001 0.54999495 0.35000002
		 0.5 0.40000001 0.54999495 0.5 0.65000498 0.44999999 0.69999999 0.40000001 0.65000498
		 0.40000001 0.54999495 0.44999999 0.5 0.5 0.54999495 0.60000002 0.65000498 0.55000001
		 0.69999999 0.5 0.65000498 0.5 0.54999495 0.55000007 0.5 0.60000002 0.54999495 0.69999999
		 0.65000498 0.64999998 0.69999999 0.60000002 0.65000498 0.60000002 0.54999495 0.64999998
		 0.5 0.69999999 0.54999495 0.80000001 0.65000498 0.75 0.69999999 0.69999999 0.65000498
		 0.69999999 0.54999495 0.75 0.5 0.80000001 0.54999495 0.90000004 0.54999495 0.90000004
		 0.65000498 0.85000002 0.69999999 0.80000001 0.65000498 0.80000001 0.54999495 0.85000002
		 0.5 0.050005008 0.2 0.050005019 0.099999994 0.099999994 0.050005019 0.15000001 0.099999994
		 0.14999999 0.19999999 0.1 0.24999498 0.14999999 0.19999999 0.15000001 0.099999994
		 0.19999999 0.050005019 0.25 0.099999994 0.25 0.19999999 0.2 0.24999498 0.25 0.19999999
		 0.25 0.099999994 0.29999998 0.050005019 0.35000002 0.1 0.35000002 0.2 0.30000001
		 0.24999498 0.35000002 0.2 0.35000002 0.1 0.39999998 0.050005019 0.44999999 0.1 0.44999999
		 0.2 0.40000001 0.24999498 0.44999999 0.2 0.44999999 0.1 0.5 0.050005019 0.55000007
		 0.1 0.55000001 0.2 0.5 0.24999498 0.55000001 0.2 0.55000007 0.1 0.59999996 0.050005019
		 0.64999998 0.1 0.64999998 0.2 0.60000002 0.24999496 0.64999998 0.2 0.64999998 0.1
		 0.69999999 0.050005019 0.75 0.099999994;
	setAttr ".uvst[0].uvsp[250:499]" 0.75 0.19999999 0.69999999 0.24999498 0.75
		 0.19999999 0.75 0.099999994 0.79999995 0.050005019 0.85000002 0.099999994 0.85000002
		 0.19999999 0.80000001 0.24999498 0.85000002 0.19999999 0.85000002 0.099999994 0.90000004
		 0.050005019 0.94999504 0.1 0.94999498 0.2 0.90000004 0.24999498 0.050005008 0.5 0.050005019
		 0.39999998 0.1 0.350005 0.15000001 0.39999998 0.15000001 0.5 0.1 0.54999495 0.15000001
		 0.5 0.15000001 0.39999998 0.2 0.350005 0.25 0.39999998 0.25 0.5 0.2 0.54999495 0.25
		 0.5 0.25 0.39999998 0.30000001 0.350005 0.35000002 0.40000001 0.35000002 0.5 0.30000001
		 0.54999495 0.35000002 0.5 0.35000002 0.40000001 0.40000001 0.350005 0.44999999 0.40000001
		 0.44999999 0.5 0.40000001 0.54999495 0.44999999 0.5 0.44999999 0.40000001 0.5 0.350005
		 0.55000007 0.40000001 0.55000007 0.5 0.5 0.54999495 0.55000007 0.5 0.55000007 0.40000001
		 0.60000002 0.350005 0.64999998 0.40000001 0.64999998 0.5 0.60000002 0.54999495 0.64999998
		 0.5 0.64999998 0.40000001 0.69999999 0.350005 0.75 0.39999998 0.75 0.5 0.69999999
		 0.54999495 0.75 0.5 0.75 0.39999998 0.80000001 0.350005 0.85000002 0.39999998 0.85000002
		 0.5 0.80000001 0.54999495 0.85000002 0.5 0.85000002 0.39999998 0.90000004 0.350005
		 0.94999504 0.40000001 0.94999498 0.5 0.90000004 0.54999495 0.050005019 0.79999995
		 0.050005008 0.69999999 0.1 0.65000498 0.15000001 0.69999999 0.15000001 0.79999995
		 0.1 0.84999502 0.15000001 0.79999995 0.15000001 0.69999999 0.2 0.65000498 0.25 0.69999999
		 0.25 0.79999995 0.2 0.84999502 0.25 0.79999995 0.25 0.69999999 0.30000001 0.65000498
		 0.35000002 0.69999999 0.35000002 0.80000001 0.30000001 0.84999502 0.35000002 0.80000001
		 0.35000002 0.69999999 0.40000001 0.65000498 0.44999999 0.69999999 0.44999999 0.80000001
		 0.40000001 0.84999502 0.44999999 0.80000001 0.44999999 0.69999999 0.5 0.65000498
		 0.55000001 0.69999999 0.55000007 0.80000001 0.5 0.84999502 0.55000007 0.80000001
		 0.55000001 0.69999999 0.60000002 0.65000498 0.64999998 0.69999999 0.64999998 0.80000001
		 0.60000002 0.84999496 0.64999998 0.80000001 0.64999998 0.69999999 0.69999999 0.65000498
		 0.75 0.69999999 0.75 0.79999995 0.69999999 0.84999502 0.75 0.79999995 0.75 0.69999999
		 0.80000001 0.65000498 0.85000002 0.69999999 0.85000002 0.79999995 0.80000001 0.84999502
		 0.85000002 0.79999995 0.85000002 0.69999999 0.90000004 0.65000498 0.94999504 0.69999999
		 0.94999498 0.80000001 0.90000004 0.84999502 0.15000001 0.39999998 0.2 0.350005 0.1
		 0.350005 0.1 0.350005 0.1 0.24999498 0.1 0.24999498 0.14999999 0.19999999 0.2 0.24999498
		 0.25 0.39999998 0.30000001 0.350005 0.2 0.350005 0.2 0.24999498 0.25 0.19999999 0.30000001
		 0.24999498 0.35000002 0.40000001 0.40000001 0.350005 0.30000001 0.350005 0.30000001
		 0.24999498 0.35000002 0.2 0.40000001 0.24999498 0.44999999 0.40000001 0.5 0.350005
		 0.40000001 0.350005 0.40000001 0.24999498 0.44999999 0.2 0.5 0.24999498 0.55000007
		 0.40000001 0.60000002 0.350005 0.5 0.350005 0.5 0.24999498 0.55000001 0.2 0.60000002
		 0.24999496 0.64999998 0.40000001 0.69999999 0.350005 0.60000002 0.350005 0.60000002
		 0.24999496 0.64999998 0.2 0.69999999 0.24999498 0.75 0.39999998 0.80000001 0.350005
		 0.69999999 0.350005 0.69999999 0.24999498 0.75 0.19999999 0.80000001 0.24999498 0.90000004
		 0.24999498 0.90000004 0.350005 0.90000004 0.350005 0.90000004 0.24999498 0.85000002
		 0.39999998 0.80000001 0.350005 0.80000001 0.24999498 0.85000002 0.19999999 0.15000001
		 0.69999999 0.2 0.65000498 0.1 0.65000498 0.1 0.65000498 0.1 0.54999495 0.1 0.54999495
		 0.15000001 0.5 0.2 0.54999495 0.25 0.69999999 0.30000001 0.65000498 0.2 0.65000498
		 0.2 0.54999495 0.25 0.5 0.30000001 0.54999495 0.35000002 0.69999999 0.40000001 0.65000498
		 0.30000001 0.65000498 0.30000001 0.54999495 0.35000002 0.5 0.40000001 0.54999495
		 0.44999999 0.69999999 0.5 0.65000498 0.40000001 0.65000498 0.40000001 0.54999495
		 0.44999999 0.5 0.5 0.54999495 0.55000001 0.69999999 0.60000002 0.65000498 0.5 0.65000498
		 0.5 0.54999495 0.55000007 0.5 0.60000002 0.54999495 0.64999998 0.69999999 0.69999999
		 0.65000498 0.60000002 0.65000498 0.60000002 0.54999495 0.64999998 0.5 0.69999999
		 0.54999495 0.75 0.69999999 0.80000001 0.65000498 0.69999999 0.65000498 0.69999999
		 0.54999495 0.75 0.5 0.80000001 0.54999495 0.90000004 0.54999495 0.90000004 0.65000498
		 0.90000004 0.65000498 0.90000004 0.54999495 0.85000002 0.69999999 0.80000001 0.65000498
		 0.80000001 0.54999495 0.85000002 0.5 0.050005008 0.2 0.050005019 0.099999994 0.050005019
		 0.099999994 0.050005008 0.2 0.099999994 0.050005019 0.099999994 0.050005019 0.15000001
		 0.099999994 0.15000001 0.099999994 0.14999999 0.19999999 0.1 0.24999498 0.15000001
		 0.099999994 0.14999999 0.19999999 0.19999999 0.050005019 0.19999999 0.050005019 0.25
		 0.099999994 0.25 0.099999994 0.25 0.19999999 0.2 0.24999498 0.25 0.099999994 0.25
		 0.19999999 0.29999998 0.050005019 0.29999998 0.050005019 0.35000002 0.1 0.35000002
		 0.1;
	setAttr ".uvst[0].uvsp[500:749]" 0.35000002 0.2 0.30000001 0.24999498 0.35000002
		 0.1 0.35000002 0.2 0.39999998 0.050005019 0.39999998 0.050005019 0.44999999 0.1 0.44999999
		 0.1 0.44999999 0.2 0.40000001 0.24999498 0.44999999 0.1 0.44999999 0.2 0.5 0.050005019
		 0.5 0.050005019 0.55000007 0.1 0.55000007 0.1 0.55000001 0.2 0.5 0.24999498 0.55000007
		 0.1 0.55000001 0.2 0.59999996 0.050005019 0.59999996 0.050005019 0.64999998 0.1 0.64999998
		 0.1 0.64999998 0.2 0.60000002 0.24999496 0.64999998 0.1 0.64999998 0.2 0.69999999
		 0.050005019 0.69999999 0.050005019 0.75 0.099999994 0.75 0.099999994 0.75 0.19999999
		 0.69999999 0.24999498 0.75 0.099999994 0.75 0.19999999 0.79999995 0.050005019 0.79999995
		 0.050005019 0.85000002 0.099999994 0.85000002 0.099999994 0.85000002 0.19999999 0.80000001
		 0.24999498 0.85000002 0.099999994 0.85000002 0.19999999 0.90000004 0.050005019 0.90000004
		 0.050005019 0.94999504 0.1 0.94999504 0.1 0.94999498 0.2 0.94999498 0.2 0.90000004
		 0.24999498 0.050005008 0.5 0.050005019 0.39999998 0.050005019 0.39999998 0.050005008
		 0.5 0.1 0.350005 0.15000001 0.39999998 0.15000001 0.5 0.1 0.54999495 0.15000001 0.39999998
		 0.15000001 0.5 0.2 0.350005 0.25 0.39999998 0.25 0.5 0.2 0.54999495 0.25 0.39999998
		 0.25 0.5 0.30000001 0.350005 0.35000002 0.40000001 0.35000002 0.5 0.30000001 0.54999495
		 0.35000002 0.40000001 0.35000002 0.5 0.40000001 0.350005 0.44999999 0.40000001 0.44999999
		 0.5 0.40000001 0.54999495 0.44999999 0.40000001 0.44999999 0.5 0.5 0.350005 0.55000007
		 0.40000001 0.55000007 0.5 0.5 0.54999495 0.55000007 0.40000001 0.55000007 0.5 0.60000002
		 0.350005 0.64999998 0.40000001 0.64999998 0.5 0.60000002 0.54999495 0.64999998 0.40000001
		 0.64999998 0.5 0.69999999 0.350005 0.75 0.39999998 0.75 0.5 0.69999999 0.54999495
		 0.75 0.39999998 0.75 0.5 0.80000001 0.350005 0.85000002 0.39999998 0.85000002 0.5
		 0.80000001 0.54999495 0.85000002 0.39999998 0.85000002 0.5 0.90000004 0.350005 0.94999504
		 0.40000001 0.94999504 0.40000001 0.94999498 0.5 0.94999498 0.5 0.90000004 0.54999495
		 0.050005019 0.79999995 0.050005008 0.69999999 0.050005008 0.69999999 0.050005019
		 0.79999995 0.1 0.65000498 0.15000001 0.69999999 0.15000001 0.79999995 0.15000001
		 0.79999995 0.1 0.84999502 0.1 0.84999502 0.15000001 0.69999999 0.15000001 0.79999995
		 0.2 0.65000498 0.25 0.69999999 0.25 0.79999995 0.25 0.79999995 0.2 0.84999502 0.2
		 0.84999502 0.25 0.69999999 0.25 0.79999995 0.30000001 0.65000498 0.35000002 0.69999999
		 0.35000002 0.80000001 0.35000002 0.80000001 0.30000001 0.84999502 0.30000001 0.84999502
		 0.35000002 0.69999999 0.35000002 0.80000001 0.40000001 0.65000498 0.44999999 0.69999999
		 0.44999999 0.80000001 0.44999999 0.80000001 0.40000001 0.84999502 0.40000001 0.84999502
		 0.44999999 0.69999999 0.44999999 0.80000001 0.5 0.65000498 0.55000001 0.69999999
		 0.55000007 0.80000001 0.55000007 0.80000001 0.5 0.84999502 0.5 0.84999502 0.55000001
		 0.69999999 0.55000007 0.80000001 0.60000002 0.65000498 0.64999998 0.69999999 0.64999998
		 0.80000001 0.64999998 0.80000001 0.60000002 0.84999496 0.60000002 0.84999496 0.64999998
		 0.69999999 0.64999998 0.80000001 0.69999999 0.65000498 0.75 0.69999999 0.75 0.79999995
		 0.75 0.79999995 0.69999999 0.84999502 0.69999999 0.84999502 0.75 0.69999999 0.75
		 0.79999995 0.80000001 0.65000498 0.85000002 0.69999999 0.85000002 0.79999995 0.85000002
		 0.79999995 0.80000001 0.84999502 0.80000001 0.84999502 0.85000002 0.69999999 0.85000002
		 0.79999995 0.90000004 0.65000498 0.94999504 0.69999999 0.94999504 0.69999999 0.94999498
		 0.80000001 0.94999498 0.80000001 0.90000004 0.84999502 0.90000004 0.84999502 0.2
		 0.350005 0.15000001 0.39999998 0.15000001 0.39999998 0.2 0.350005 0.1 0.350005 0.1
		 0.350005 0.1 0.350005 0.1 0.24999498 0.1 0.24999498 0.14999999 0.19999999 0.14999999
		 0.19999999 0.2 0.24999498 0.2 0.24999498 0.30000001 0.350005 0.25 0.39999998 0.25
		 0.39999998 0.30000001 0.350005 0.2 0.350005 0.2 0.24999498 0.25 0.19999999 0.25 0.19999999
		 0.30000001 0.24999498 0.30000001 0.24999498 0.40000001 0.350005 0.35000002 0.40000001
		 0.35000002 0.40000001 0.40000001 0.350005 0.30000001 0.350005 0.30000001 0.24999498
		 0.35000002 0.2 0.35000002 0.2 0.40000001 0.24999498 0.40000001 0.24999498 0.5 0.350005
		 0.44999999 0.40000001 0.44999999 0.40000001 0.5 0.350005 0.40000001 0.350005 0.40000001
		 0.24999498 0.44999999 0.2 0.44999999 0.2 0.5 0.24999498 0.5 0.24999498 0.60000002
		 0.350005 0.55000007 0.40000001 0.55000007 0.40000001 0.60000002 0.350005 0.5 0.350005
		 0.5 0.24999498 0.55000001 0.2 0.55000001 0.2 0.60000002 0.24999496 0.60000002 0.24999496
		 0.69999999 0.350005 0.64999998 0.40000001 0.64999998 0.40000001 0.69999999 0.350005
		 0.60000002 0.350005 0.60000002 0.24999496 0.64999998 0.2 0.64999998 0.2 0.69999999
		 0.24999498 0.69999999 0.24999498 0.80000001 0.350005 0.75 0.39999998 0.75 0.39999998;
	setAttr ".uvst[0].uvsp[750:999]" 0.80000001 0.350005 0.69999999 0.350005 0.69999999
		 0.24999498 0.75 0.19999999 0.75 0.19999999 0.80000001 0.24999498 0.80000001 0.24999498
		 0.90000004 0.24999498 0.90000004 0.350005 0.90000004 0.350005 0.90000004 0.24999498
		 0.85000002 0.39999998 0.85000002 0.39999998 0.80000001 0.350005 0.80000001 0.24999498
		 0.85000002 0.19999999 0.85000002 0.19999999 0.2 0.65000498 0.15000001 0.69999999
		 0.15000001 0.69999999 0.2 0.65000498 0.1 0.65000498 0.1 0.65000498 0.1 0.65000498
		 0.1 0.54999495 0.1 0.54999495 0.15000001 0.5 0.15000001 0.5 0.2 0.54999495 0.2 0.54999495
		 0.30000001 0.65000498 0.25 0.69999999 0.25 0.69999999 0.30000001 0.65000498 0.2 0.65000498
		 0.2 0.54999495 0.25 0.5 0.25 0.5 0.30000001 0.54999495 0.30000001 0.54999495 0.40000001
		 0.65000498 0.35000002 0.69999999 0.35000002 0.69999999 0.40000001 0.65000498 0.30000001
		 0.65000498 0.30000001 0.54999495 0.35000002 0.5 0.35000002 0.5 0.40000001 0.54999495
		 0.40000001 0.54999495 0.5 0.65000498 0.44999999 0.69999999 0.44999999 0.69999999
		 0.5 0.65000498 0.40000001 0.65000498 0.40000001 0.54999495 0.44999999 0.5 0.44999999
		 0.5 0.5 0.54999495 0.5 0.54999495 0.60000002 0.65000498 0.55000001 0.69999999 0.55000001
		 0.69999999 0.60000002 0.65000498 0.5 0.65000498 0.5 0.54999495 0.55000007 0.5 0.55000007
		 0.5 0.60000002 0.54999495 0.60000002 0.54999495 0.69999999 0.65000498 0.64999998
		 0.69999999 0.64999998 0.69999999 0.69999999 0.65000498 0.60000002 0.65000498 0.60000002
		 0.54999495 0.64999998 0.5 0.64999998 0.5 0.69999999 0.54999495 0.69999999 0.54999495
		 0.80000001 0.65000498 0.75 0.69999999 0.75 0.69999999 0.80000001 0.65000498 0.69999999
		 0.65000498 0.69999999 0.54999495 0.75 0.5 0.75 0.5 0.80000001 0.54999495 0.80000001
		 0.54999495 0.90000004 0.54999495 0.90000004 0.65000498 0.90000004 0.65000498 0.90000004
		 0.54999495 0.85000002 0.69999999 0.85000002 0.69999999 0.80000001 0.65000498 0.80000001
		 0.54999495 0.85000002 0.5 0.85000002 0.5 0.050005008 0.2 0.050005019 0.099999994
		 0.050005019 0.099999994 0.050005008 0.2 0.099999994 0.050005019 0.099999994 0.050005019
		 0.15000001 0.099999994 0.15000001 0.099999994 0.14999999 0.19999999 0.1 0.24999498
		 0.15000001 0.099999994 0.14999999 0.19999999 0.19999999 0.050005019 0.19999999 0.050005019
		 0.25 0.099999994 0.25 0.099999994 0.2 0.24999498 0.25 0.19999999 0.25 0.099999994
		 0.25 0.19999999 0.29999998 0.050005019 0.29999998 0.050005019 0.35000002 0.1 0.35000002
		 0.1 0.35000002 0.2 0.30000001 0.24999498 0.35000002 0.1 0.35000002 0.2 0.39999998
		 0.050005019 0.39999998 0.050005019 0.44999999 0.1 0.44999999 0.1 0.44999999 0.2 0.40000001
		 0.24999498 0.44999999 0.1 0.44999999 0.2 0.5 0.050005019 0.5 0.050005019 0.55000007
		 0.1 0.55000007 0.1 0.55000001 0.2 0.5 0.24999498 0.55000007 0.1 0.55000001 0.2 0.59999996
		 0.050005019 0.59999996 0.050005019 0.64999998 0.1 0.64999998 0.1 0.64999998 0.2 0.60000002
		 0.24999496 0.64999998 0.1 0.64999998 0.2 0.69999999 0.050005019 0.69999999 0.050005019
		 0.75 0.099999994 0.75 0.099999994 0.75 0.19999999 0.69999999 0.24999498 0.75 0.099999994
		 0.75 0.19999999 0.79999995 0.050005019 0.79999995 0.050005019 0.85000002 0.099999994
		 0.85000002 0.099999994 0.85000002 0.19999999 0.80000001 0.24999498 0.85000002 0.099999994
		 0.85000002 0.19999999 0.90000004 0.050005019 0.90000004 0.050005019 0.94999504 0.1
		 0.94999504 0.1 0.94999498 0.2 0.94999498 0.2 0.90000004 0.24999498 0.050005008 0.5
		 0.050005019 0.39999998 0.050005019 0.39999998 0.050005008 0.5 0.1 0.350005 0.15000001
		 0.39999998 0.15000001 0.5 0.1 0.54999495 0.15000001 0.39999998 0.15000001 0.5 0.2
		 0.350005 0.25 0.39999998 0.25 0.5 0.2 0.54999495 0.25 0.39999998 0.25 0.5 0.30000001
		 0.350005 0.35000002 0.40000001 0.35000002 0.5 0.30000001 0.54999495 0.35000002 0.40000001
		 0.35000002 0.5 0.40000001 0.350005 0.44999999 0.40000001 0.44999999 0.5 0.40000001
		 0.54999495 0.44999999 0.40000001 0.44999999 0.5 0.5 0.350005 0.55000007 0.40000001
		 0.55000007 0.5 0.5 0.54999495 0.55000007 0.40000001 0.55000007 0.5 0.60000002 0.350005
		 0.64999998 0.40000001 0.64999998 0.5 0.60000002 0.54999495 0.64999998 0.40000001
		 0.64999998 0.5 0.69999999 0.350005 0.75 0.39999998 0.75 0.5 0.69999999 0.54999495
		 0.75 0.39999998 0.75 0.5 0.80000001 0.350005 0.85000002 0.39999998 0.85000002 0.5
		 0.80000001 0.54999495 0.85000002 0.39999998 0.85000002 0.5 0.90000004 0.350005 0.94999504
		 0.40000001 0.94999504 0.40000001 0.94999498 0.5 0.94999498 0.5 0.90000004 0.54999495
		 0.050005019 0.79999995 0.050005008 0.69999999 0.050005008 0.69999999 0.050005019
		 0.79999995 0.1 0.65000498 0.15000001 0.69999999 0.15000001 0.79999995 0.15000001
		 0.79999995 0.15000001 0.79999995 0.1 0.84999502 0.1 0.84999502 0.15000001 0.69999999
		 0.15000001 0.79999995 0.2 0.65000498 0.25 0.69999999 0.25 0.79999995 0.25 0.79999995;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.25 0.79999995 0.2 0.84999502 0.2 0.84999502
		 0.25 0.69999999 0.25 0.79999995 0.30000001 0.65000498 0.35000002 0.69999999 0.35000002
		 0.80000001 0.35000002 0.80000001 0.35000002 0.80000001 0.30000001 0.84999502 0.30000001
		 0.84999502 0.35000002 0.69999999 0.35000002 0.80000001 0.40000001 0.65000498 0.44999999
		 0.69999999 0.44999999 0.80000001 0.44999999 0.80000001 0.44999999 0.80000001 0.40000001
		 0.84999502 0.40000001 0.84999502 0.44999999 0.69999999 0.44999999 0.80000001 0.5
		 0.65000498 0.55000001 0.69999999 0.55000007 0.80000001 0.55000007 0.80000001 0.55000007
		 0.80000001 0.5 0.84999502 0.5 0.84999502 0.55000001 0.69999999 0.55000007 0.80000001
		 0.60000002 0.65000498 0.64999998 0.69999999 0.64999998 0.80000001 0.64999998 0.80000001
		 0.64999998 0.80000001 0.60000002 0.84999496 0.60000002 0.84999496 0.64999998 0.69999999
		 0.64999998 0.80000001 0.69999999 0.65000498 0.75 0.69999999 0.75 0.79999995 0.75
		 0.79999995 0.75 0.79999995 0.69999999 0.84999502 0.69999999 0.84999502 0.75 0.69999999
		 0.75 0.79999995 0.80000001 0.65000498 0.85000002 0.69999999 0.85000002 0.79999995
		 0.85000002 0.79999995 0.85000002 0.79999995 0.80000001 0.84999502 0.80000001 0.84999502
		 0.85000002 0.69999999 0.85000002 0.79999995 0.90000004 0.65000498 0.94999504 0.69999999
		 0.94999504 0.69999999 0.94999498 0.80000001 0.94999498 0.80000001 0.90000004 0.84999502
		 0.90000004 0.84999502 0.15000001 0.39999998 0.2 0.350005 0.1 0.350005 0.1 0.24999498
		 0.1 0.24999498 0.14999999 0.19999999 0.2 0.24999498 0.25 0.39999998 0.30000001 0.350005
		 0.2 0.350005 0.2 0.24999498 0.25 0.19999999 0.30000001 0.24999498 0.35000002 0.40000001
		 0.40000001 0.350005 0.30000001 0.350005 0.30000001 0.24999498 0.35000002 0.2 0.40000001
		 0.24999498 0.44999999 0.40000001 0.5 0.350005 0.40000001 0.350005 0.40000001 0.24999498
		 0.44999999 0.2 0.5 0.24999498 0.55000007 0.40000001 0.60000002 0.350005 0.5 0.350005
		 0.5 0.24999498 0.55000001 0.2 0.60000002 0.24999496 0.64999998 0.40000001 0.69999999
		 0.350005 0.60000002 0.350005 0.60000002 0.24999496 0.64999998 0.2 0.69999999 0.24999498
		 0.75 0.39999998 0.80000001 0.350005 0.69999999 0.350005 0.69999999 0.24999498 0.75
		 0.19999999 0.80000001 0.24999498 0.90000004 0.24999498 0.90000004 0.350005 0.90000004
		 0.350005 0.90000004 0.24999498 0.85000002 0.39999998 0.80000001 0.350005 0.80000001
		 0.24999498 0.85000002 0.19999999 0.15000001 0.69999999 0.2 0.65000498 0.1 0.65000498
		 0.1 0.54999495 0.1 0.54999495 0.15000001 0.5 0.2 0.54999495 0.25 0.69999999 0.30000001
		 0.65000498 0.2 0.65000498 0.2 0.54999495 0.25 0.5 0.30000001 0.54999495 0.35000002
		 0.69999999 0.40000001 0.65000498 0.30000001 0.65000498 0.30000001 0.54999495 0.35000002
		 0.5 0.40000001 0.54999495 0.44999999 0.69999999 0.5 0.65000498 0.40000001 0.65000498
		 0.40000001 0.54999495 0.44999999 0.5 0.5 0.54999495 0.55000001 0.69999999 0.60000002
		 0.65000498 0.5 0.65000498 0.5 0.54999495 0.55000007 0.5 0.60000002 0.54999495 0.64999998
		 0.69999999 0.69999999 0.65000498 0.60000002 0.65000498 0.60000002 0.54999495 0.64999998
		 0.5 0.69999999 0.54999495 0.75 0.69999999 0.80000001 0.65000498 0.69999999 0.65000498
		 0.69999999 0.54999495 0.75 0.5 0.80000001 0.54999495 0.90000004 0.54999495 0.90000004
		 0.65000498 0.90000004 0.65000498 0.90000004 0.54999495 0.85000002 0.69999999 0.80000001
		 0.65000498 0.80000001 0.54999495 0.85000002 0.5 0.050005008 0.2 0.050005019 0.099999994
		 0.050005019 0.099999994 0.050005008 0.2 0.099999994 0.050005019 0.099999994 0.050005019
		 0.15000001 0.099999994 0.15000001 0.099999994 0.14999999 0.19999999 0.1 0.24999498
		 0.15000001 0.099999994 0.14999999 0.19999999 0.19999999 0.050005019 0.19999999 0.050005019
		 0.25 0.099999994 0.25 0.099999994 0.25 0.19999999 0.2 0.24999498 0.25 0.099999994
		 0.25 0.19999999 0.29999998 0.050005019 0.29999998 0.050005019 0.35000002 0.1 0.35000002
		 0.1 0.35000002 0.2 0.30000001 0.24999498 0.35000002 0.1 0.35000002 0.2 0.39999998
		 0.050005019 0.39999998 0.050005019 0.44999999 0.1 0.44999999 0.1 0.44999999 0.2 0.40000001
		 0.24999498 0.44999999 0.1 0.44999999 0.2 0.5 0.050005019 0.5 0.050005019 0.55000007
		 0.1 0.55000007 0.1 0.55000001 0.2 0.5 0.24999498 0.55000007 0.1 0.55000001 0.2 0.59999996
		 0.050005019 0.59999996 0.050005019 0.64999998 0.1 0.64999998 0.1 0.64999998 0.2 0.60000002
		 0.24999496 0.64999998 0.1 0.64999998 0.2 0.69999999 0.050005019 0.69999999 0.050005019
		 0.75 0.099999994 0.75 0.099999994 0.75 0.19999999 0.69999999 0.24999498 0.75 0.099999994
		 0.75 0.19999999 0.79999995 0.050005019 0.79999995 0.050005019 0.85000002 0.099999994
		 0.85000002 0.099999994 0.85000002 0.19999999 0.80000001 0.24999498 0.85000002 0.099999994
		 0.85000002 0.19999999 0.90000004 0.050005019 0.90000004 0.050005019 0.94999504 0.1
		 0.94999504 0.1 0.94999498 0.2 0.94999498 0.2 0.90000004 0.24999498 0.050005008 0.5
		 0.050005019 0.39999998 0.050005019 0.39999998 0.050005008 0.5 0.1 0.350005 0.15000001
		 0.39999998 0.15000001 0.5;
	setAttr ".uvst[0].uvsp[1250:1407]" 0.1 0.54999495 0.15000001 0.39999998 0.15000001
		 0.5 0.2 0.350005 0.25 0.39999998 0.25 0.5 0.2 0.54999495 0.25 0.39999998 0.25 0.5
		 0.30000001 0.350005 0.35000002 0.40000001 0.35000002 0.5 0.30000001 0.54999495 0.35000002
		 0.40000001 0.35000002 0.5 0.40000001 0.350005 0.44999999 0.40000001 0.44999999 0.5
		 0.40000001 0.54999495 0.44999999 0.40000001 0.44999999 0.5 0.5 0.350005 0.55000007
		 0.40000001 0.55000007 0.5 0.5 0.54999495 0.55000007 0.40000001 0.55000007 0.5 0.60000002
		 0.350005 0.64999998 0.40000001 0.64999998 0.5 0.60000002 0.54999495 0.64999998 0.40000001
		 0.64999998 0.5 0.69999999 0.350005 0.75 0.39999998 0.75 0.5 0.69999999 0.54999495
		 0.75 0.39999998 0.75 0.5 0.80000001 0.350005 0.85000002 0.39999998 0.85000002 0.5
		 0.80000001 0.54999495 0.85000002 0.39999998 0.85000002 0.5 0.90000004 0.350005 0.94999504
		 0.40000001 0.94999504 0.40000001 0.94999498 0.5 0.94999498 0.5 0.90000004 0.54999495
		 0.050005019 0.79999995 0.050005008 0.69999999 0.050005008 0.69999999 0.050005019
		 0.79999995 0.1 0.65000498 0.15000001 0.69999999 0.15000001 0.79999995 0.1 0.84999502
		 0.1 0.84999502 0.15000001 0.69999999 0.15000001 0.79999995 0.2 0.65000498 0.25 0.69999999
		 0.25 0.79999995 0.2 0.84999502 0.2 0.84999502 0.25 0.69999999 0.25 0.79999995 0.30000001
		 0.65000498 0.35000002 0.69999999 0.35000002 0.80000001 0.30000001 0.84999502 0.30000001
		 0.84999502 0.35000002 0.69999999 0.35000002 0.80000001 0.40000001 0.65000498 0.44999999
		 0.69999999 0.44999999 0.80000001 0.40000001 0.84999502 0.40000001 0.84999502 0.44999999
		 0.69999999 0.44999999 0.80000001 0.5 0.65000498 0.55000001 0.69999999 0.55000007
		 0.80000001 0.5 0.84999502 0.5 0.84999502 0.55000001 0.69999999 0.55000007 0.80000001
		 0.60000002 0.65000498 0.64999998 0.69999999 0.64999998 0.80000001 0.60000002 0.84999496
		 0.60000002 0.84999496 0.64999998 0.69999999 0.64999998 0.80000001 0.69999999 0.65000498
		 0.75 0.69999999 0.75 0.79999995 0.69999999 0.84999502 0.69999999 0.84999502 0.75
		 0.69999999 0.75 0.79999995 0.80000001 0.65000498 0.85000002 0.69999999 0.85000002
		 0.79999995 0.80000001 0.84999502 0.80000001 0.84999502 0.85000002 0.69999999 0.85000002
		 0.79999995 0.90000004 0.65000498 0.94999504 0.69999999 0.94999504 0.69999999 0.94999498
		 0.80000001 0.94999498 0.80000001 0.90000004 0.84999502 0.90000004 0.84999502 0.1
		 0.350005 0.1 0.65000498 0.1 0.350005 0.1 0.65000498 0.15000001 0.79999995 0.25 0.79999995
		 0.15000001 0.79999995 0.35000002 0.80000001 0.25 0.79999995 0.44999999 0.80000001
		 0.35000002 0.80000001 0.55000007 0.80000001 0.44999999 0.80000001 0.64999998 0.80000001
		 0.55000007 0.80000001 0.75 0.79999995 0.64999998 0.80000001 0.85000002 0.79999995
		 0.75 0.79999995 0.85000002 0.79999995 0.1 0.350005 0.1 0.65000498 0.1 0.350005 0.1
		 0.65000498 0.15000001 0.79999995 0.25 0.79999995 0.15000001 0.79999995 0.35000002
		 0.80000001 0.25 0.79999995 0.44999999 0.80000001 0.35000002 0.80000001 0.55000007
		 0.80000001 0.44999999 0.80000001 0.64999998 0.80000001 0.55000007 0.80000001 0.75
		 0.79999995 0.64999998 0.80000001 0.85000002 0.79999995 0.75 0.79999995 0.85000002
		 0.79999995;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1368 ".vt";
	setAttr ".vt[0:165]"  -11.19613934 14.1137886 71.4740448 -11.19613934 12.92294216 69.50128174
		 -11.19613934 14.1137886 67.52831268 -11.19613934 17.68656921 69.50128174 -11.19613934 16.49572182 71.4740448
		 -11.19613934 12.92294216 65.55535889 -11.19613934 14.1137886 63.58238983 -11.19613934 12.92294216 61.60943222
		 -11.19613934 14.1137886 59.63646698 -11.19613934 12.92294216 57.66350555 -11.19613934 14.1137886 55.69054413
		 -11.19613934 12.92294216 53.7175827 -11.19613934 14.1137886 51.74462128 -11.19613934 12.92294216 49.77165985
		 -11.19613934 14.1137886 47.79869843 -11.19613934 12.92294216 45.82573318 -11.19613934 14.1137886 43.85277557
		 -11.19613934 12.92294216 41.87981033 -11.19613934 14.1137886 39.90684891 -11.19613934 12.92294216 37.93388748
		 -11.19613934 14.1137886 35.96112061 -11.19613934 17.68656921 37.93388748 -11.19613934 16.49572182 35.96112061
		 -11.19613934 21.25959206 71.4740448 -11.19613934 20.068742752 69.50128174 -11.19613934 24.83237267 69.50128174
		 -11.19613934 23.64152527 71.4740448 -11.19613934 20.068742752 37.93388748 -11.19613934 21.25959206 35.96112061
		 -11.19613934 24.83237267 37.93388748 -11.19613934 23.64152527 35.96112061 -11.19613934 28.4053936 71.4740448
		 -11.19613934 27.2145462 69.50128174 -11.19613934 31.97817612 69.50128174 -11.19613934 30.78732872 71.4740448
		 -11.19613934 30.78732872 67.52831268 -11.19613934 31.97817612 65.55535889 -11.19613934 30.78732872 63.58238983
		 -11.19613934 31.97817612 61.60943222 -11.19613934 30.78732872 59.63646698 -11.19613934 31.97817612 57.66350555
		 -11.19613934 30.78732872 55.69054413 -11.19613934 31.97817612 53.7175827 -11.19613934 30.78732872 51.74462128
		 -11.19613934 31.97817612 49.77165985 -11.19613934 30.78732872 47.79869843 -11.19613934 31.97817612 45.82573318
		 -11.19613934 30.78732872 43.85277557 -11.19613934 31.97817612 41.87981033 -11.19613934 30.78732872 39.90684891
		 -11.19613934 27.2145462 37.93388748 -11.19613934 28.4053936 35.96112061 -11.19613934 31.97817612 37.93388748
		 -11.19613934 30.78732872 35.96112061 -11.19613934 19.89710808 65.85942841 -11.19613934 20.90442276 67.52831268
		 -11.19613934 19.89710808 69.19720459 -11.19613934 17.8582058 69.19720459 -11.19613934 16.85089111 67.52831268
		 -11.19613934 17.8582058 65.85942841 -11.19613934 19.89710808 61.91350174 -11.19613934 20.90442276 63.58238983
		 -11.19613934 19.89710808 65.25128174 -11.19613934 17.8582058 65.25128174 -11.19613934 16.85089111 63.58238983
		 -11.19613934 17.8582058 61.91350174 -11.19613934 19.89710808 57.96757889 -11.19613934 20.90442276 59.63646698
		 -11.19613934 19.89710808 61.30535889 -11.19613934 17.8582058 61.30535889 -11.19613934 16.85089111 59.63646698
		 -11.19613934 17.8582058 57.96757889 -11.19613934 19.89710808 54.021656036 -11.19613934 20.90442276 55.69054413
		 -11.19613934 19.89710808 57.35943604 -11.19613934 17.8582058 57.35943604 -11.19613934 16.85089111 55.69054413
		 -11.19613934 17.8582058 54.021656036 -11.19613934 19.89710808 50.07572937 -11.19613934 20.90442276 51.74462128
		 -11.19613934 19.89710808 53.41350937 -11.19613934 17.8582058 53.41350937 -11.19613934 16.85089111 51.74462128
		 -11.19613934 17.8582058 50.07572937 -11.19613934 19.89710808 46.12980652 -11.19613934 20.90442276 47.79869843
		 -11.19613934 19.89710808 49.46758652 -11.19613934 17.8582058 49.46758652 -11.19613934 16.85089111 47.79869843
		 -11.19613934 17.8582058 46.12980652 -11.19613934 19.89710808 42.18388367 -11.19613934 20.90442276 43.85277557
		 -11.19613934 19.89710808 45.52166367 -11.19613934 17.8582058 45.52166367 -11.19613934 16.85089111 43.85277557
		 -11.19613934 17.8582058 42.18388367 -11.19613934 17.8582058 38.237957 -11.19613934 19.89710808 38.237957
		 -11.19613934 20.90442276 39.90684891 -11.19613934 19.89710808 41.575737 -11.19613934 17.8582058 41.575737
		 -11.19613934 16.85089111 39.90684891 -11.19613934 27.042909622 65.85942841 -11.19613934 28.050224304 67.52831268
		 -11.19613934 27.042909622 69.19720459 -11.19613934 25.0040073395 69.19720459 -11.19613934 23.99669456 67.52831268
		 -11.19613934 25.0040073395 65.85942841 -11.19613934 27.042909622 61.91350174 -11.19613934 28.050224304 63.58238983
		 -11.19613934 27.042909622 65.25128174 -11.19613934 25.0040073395 65.25128174 -11.19613934 23.99669456 63.58238983
		 -11.19613934 25.0040073395 61.91350174 -11.19613934 27.042909622 57.96757889 -11.19613934 28.050224304 59.63646698
		 -11.19613934 27.042909622 61.30535889 -11.19613934 25.0040073395 61.30535889 -11.19613934 23.99669456 59.63646698
		 -11.19613934 25.0040073395 57.96757889 -11.19613934 27.042909622 54.021656036 -11.19613934 28.050224304 55.69054413
		 -11.19613934 27.042909622 57.35943604 -11.19613934 25.0040073395 57.35943604 -11.19613934 23.99669456 55.69054413
		 -11.19613934 25.0040073395 54.021656036 -11.19613934 27.042909622 50.07572937 -11.19613934 28.050224304 51.74462128
		 -11.19613934 27.042909622 53.41350937 -11.19613934 25.0040073395 53.41350937 -11.19613934 23.99669456 51.74462128
		 -11.19613934 25.0040073395 50.07572937 -11.19613934 27.042909622 46.12980652 -11.19613934 28.050224304 47.79869843
		 -11.19613934 27.042909622 49.46758652 -11.19613934 25.0040073395 49.46758652 -11.19613934 23.99669456 47.79869843
		 -11.19613934 25.0040073395 46.12980652 -11.19613934 27.042909622 42.18388367 -11.19613934 28.050224304 43.85277557
		 -11.19613934 27.042909622 45.52166367 -11.19613934 25.0040073395 45.52166367 -11.19613934 23.99669456 43.85277557
		 -11.19613934 25.0040073395 42.18388367 -11.19613934 25.0040073395 38.237957 -11.19613934 27.042909622 38.237957
		 -11.19613934 28.050224304 39.90684891 -11.19613934 27.042909622 41.575737 -11.19613934 25.0040073395 41.575737
		 -11.19613934 23.99669456 39.90684891 -11.19613934 14.2854166 71.16996765 -11.19613934 16.32409668 71.16996765
		 -11.19613934 13.27811432 69.50127411 -11.19613934 14.28542423 67.83238983 -11.19613934 16.32408714 67.83238983
		 -11.19613934 17.33139801 69.50127411 -11.19613934 16.32408714 67.22424316 -11.19613934 14.28542423 67.22424316
		 -11.19613934 13.27810955 65.55535889 -11.19613934 14.28542423 63.88646698 -11.19613934 16.32408714 63.88646698
		 -11.19613934 17.33140182 65.55535889 -11.19613934 16.32408714 63.27832031 -11.19613934 14.28542423 63.27832031
		 -11.19613934 13.27810955 61.60943222 -11.19613934 14.28542423 59.94054031;
	setAttr ".vt[166:331]" -11.19613934 16.32408714 59.94054031 -11.19613934 17.33140182 61.60943222
		 -11.19613934 16.32408714 59.33239365 -11.19613934 14.28542423 59.33239365 -11.19613934 13.27810955 57.66350555
		 -11.19613934 14.28542423 55.99461746 -11.19613934 16.32408714 55.99461746 -11.19613934 17.33140182 57.66350555
		 -11.19613934 16.32408714 55.38647079 -11.19613934 14.28542423 55.38647079 -11.19613934 13.27810955 53.7175827
		 -11.19613934 14.28542423 52.048694611 -11.19613934 16.32408714 52.048694611 -11.19613934 17.33140182 53.7175827
		 -11.19613934 16.32408714 51.44054794 -11.19613934 14.28542423 51.44054794 -11.19613934 13.27810955 49.77165985
		 -11.19613934 14.28542423 48.10276794 -11.19613934 16.32408714 48.10276794 -11.19613934 17.33140182 49.77165985
		 -11.19613934 16.32408714 47.49462509 -11.19613934 14.28542423 47.49462509 -11.19613934 13.27810955 45.82573318
		 -11.19613934 14.28542423 44.15684509 -11.19613934 16.32408714 44.15684509 -11.19613934 17.33140182 45.82573318
		 -11.19613934 16.32408714 43.54869843 -11.19613934 14.28542423 43.54869843 -11.19613934 13.27810955 41.87981033
		 -11.19613934 14.28542423 40.21092224 -11.19613934 16.32408714 40.21092224 -11.19613934 17.33140182 41.87981033
		 -11.19613934 16.32408714 39.60277557 -11.19613934 14.28542423 39.60277557 -11.19613934 13.27811432 37.9338913
		 -11.19613934 14.2854166 36.26519012 -11.19613934 16.32409668 36.26519012 -11.19613934 17.33139801 37.9338913
		 -11.19613934 21.43121719 71.16996765 -11.19613934 23.46989822 71.16996765 -11.19613934 20.42391586 69.50127411
		 -11.19613934 21.43122673 67.83238983 -11.19613934 23.46989059 67.83238983 -11.19613934 24.47719955 69.50127411
		 -11.19613934 23.46989059 67.22424316 -11.19613934 21.43122673 67.22424316 -11.19613934 20.42391205 65.55535889
		 -11.19613934 21.43122673 63.88646698 -11.19613934 23.46989059 63.88646698 -11.19613934 24.47720337 65.55535889
		 -11.19613934 23.46989059 63.27832031 -11.19613934 21.43122673 63.27832031 -11.19613934 20.42391205 61.60943222
		 -11.19613934 21.43122673 59.94054031 -11.19613934 23.46989059 59.94054031 -11.19613934 24.47720337 61.60943222
		 -11.19613934 23.46989059 59.33239365 -11.19613934 21.43122673 59.33239365 -11.19613934 20.42391205 57.66350555
		 -11.19613934 21.43122673 55.99461746 -11.19613934 23.46989059 55.99461746 -11.19613934 24.47720337 57.66350555
		 -11.19613934 23.46989059 55.38647079 -11.19613934 21.43122673 55.38647079 -11.19613934 20.42391205 53.7175827
		 -11.19613934 21.43122673 52.048694611 -11.19613934 23.46989059 52.048694611 -11.19613934 24.47720337 53.7175827
		 -11.19613934 23.46989059 51.44054794 -11.19613934 21.43122673 51.44054794 -11.19613934 20.42391205 49.77165985
		 -11.19613934 21.43122673 48.10276794 -11.19613934 23.46989059 48.10276794 -11.19613934 24.47720337 49.77165985
		 -11.19613934 23.46989059 47.49462509 -11.19613934 21.43122673 47.49462509 -11.19613934 20.42391205 45.82573318
		 -11.19613934 21.43122673 44.15684509 -11.19613934 23.46989059 44.15684509 -11.19613934 24.47720337 45.82573318
		 -11.19613934 23.46989059 43.54869843 -11.19613934 21.43122673 43.54869843 -11.19613934 20.42391205 41.87981033
		 -11.19613934 21.43122673 40.21092224 -11.19613934 23.46989059 40.21092224 -11.19613934 24.47720337 41.87981033
		 -11.19613934 23.46989059 39.60277557 -11.19613934 21.43122673 39.60277557 -11.19613934 20.42391586 37.9338913
		 -11.19613934 21.43121719 36.26519012 -11.19613934 23.46989822 36.26519012 -11.19613934 24.47719955 37.9338913
		 -11.19613934 28.57701874 71.16996765 -11.19613934 30.61570168 71.16996765 -11.19613934 27.56971931 69.50127411
		 -11.19613934 28.57702827 67.83238983 -11.19613934 30.61569214 67.83238983 -11.19613934 31.6230011 69.50127411
		 -11.19613934 30.61569214 67.22424316 -11.19613934 28.57702827 67.22424316 -11.19613934 27.56971359 65.55535889
		 -11.19613934 28.57702827 63.88646698 -11.19613934 30.61569214 63.88646698 -11.19613934 31.62300491 65.55535889
		 -11.19613934 30.61569214 63.27832031 -11.19613934 28.57702827 63.27832031 -11.19613934 27.56971359 61.60943222
		 -11.19613934 28.57702827 59.94054031 -11.19613934 30.61569214 59.94054031 -11.19613934 31.62300491 61.60943222
		 -11.19613934 30.61569214 59.33239365 -11.19613934 28.57702827 59.33239365 -11.19613934 27.56971359 57.66350555
		 -11.19613934 28.57702827 55.99461746 -11.19613934 30.61569214 55.99461746 -11.19613934 31.62300491 57.66350555
		 -11.19613934 30.61569214 55.38647079 -11.19613934 28.57702827 55.38647079 -11.19613934 27.56971359 53.7175827
		 -11.19613934 28.57702827 52.048694611 -11.19613934 30.61569214 52.048694611 -11.19613934 31.62300491 53.7175827
		 -11.19613934 30.61569214 51.44054794 -11.19613934 28.57702827 51.44054794 -11.19613934 27.56971359 49.77165985
		 -11.19613934 28.57702827 48.10276794 -11.19613934 30.61569214 48.10276794 -11.19613934 31.62300491 49.77165985
		 -11.19613934 30.61569214 47.49462509 -11.19613934 28.57702827 47.49462509 -11.19613934 27.56971359 45.82573318
		 -11.19613934 28.57702827 44.15684509 -11.19613934 30.61569214 44.15684509 -11.19613934 31.62300491 45.82573318
		 -11.19613934 30.61569214 43.54869843 -11.19613934 28.57702827 43.54869843 -11.19613934 27.56971359 41.87981033
		 -11.19613934 28.57702827 40.21092224 -11.19613934 30.61569214 40.21092224 -11.19613934 31.62300491 41.87981033
		 -11.19613934 30.61569214 39.60277557 -11.19613934 28.57702827 39.60277557 -11.19613934 27.56971931 37.9338913
		 -11.19613934 28.57701874 36.26519012 -11.19613934 30.61570168 36.26519012 -11.19613934 31.6230011 37.9338913
		 -8.47444534 20.068742752 65.55535889 -8.47444534 21.25959206 67.52831268 -8.47444534 20.90442657 67.52831268
		 -8.47444534 19.89711189 65.85942841 -8.47444534 20.068746567 69.50128174 -8.47444534 19.89710808 69.19720459
		 -8.47444534 17.68656158 69.50128174 -8.47444534 17.85820007 69.19720459 -8.47444534 16.49572182 67.52831268
		 -8.47444534 16.8508873 67.52831268 -8.47444534 17.68656921 65.55535889 -8.47444534 17.8582058 65.85942841
		 -8.47444534 20.068740845 61.60943222 -8.47444534 21.25959206 63.58238983 -8.47444534 20.90442657 63.58238983
		 -8.47444534 19.89711189 61.91350174 -8.47444534 19.89710808 65.25128174 -8.47444534 17.85820007 65.25128174
		 -8.47444534 16.49572182 63.58238983 -8.47444534 16.8508873 63.58238983;
	setAttr ".vt[332:497]" -8.47444534 17.68656921 61.60943222 -8.47444534 17.8582058 61.91350174
		 -8.47444534 20.068742752 57.66350555 -8.47444534 21.25958824 59.63646698 -8.47444534 20.90442657 59.63646698
		 -8.47444534 19.89711189 57.96757889 -8.47444534 19.89710808 61.30535889 -8.47444534 17.85820007 61.30535889
		 -8.47444534 16.49572563 59.63646698 -8.47444534 16.8508873 59.63646698 -8.47444534 17.68657303 57.66350555
		 -8.47444534 17.8582058 57.96757889 -8.47444534 20.068744659 53.7175827 -8.47444534 21.25959206 55.69054413
		 -8.47444534 20.90444183 55.69054413 -8.47444534 19.89711952 54.021656036 -8.47444534 19.89711571 57.35943604
		 -8.47444534 17.85819626 57.35943604 -8.47444534 16.49572182 55.69054413 -8.47444534 16.85087585 55.69054413
		 -8.47444534 17.68656921 53.7175827 -8.47444534 17.85819626 54.021656036 -8.47444534 20.068742752 49.77165985
		 -8.47444534 21.25959015 51.74462128 -8.47444534 20.90442657 51.74462128 -8.47444534 19.89711189 50.07572937
		 -8.47444534 19.89710808 53.41350937 -8.47444534 17.85820198 53.41350937 -8.47444534 16.495718 51.74462128
		 -8.47444534 16.85087967 51.74462128 -8.47444534 17.6865654 49.77165985 -8.47444534 17.85819626 50.07572937
		 -8.47444534 20.068742752 45.82573318 -8.47444534 21.25959206 47.79869843 -8.47444534 20.9044342 47.79869843
		 -8.47444534 19.89711189 46.12980652 -8.47444534 19.89711571 49.46758652 -8.47444534 17.85819626 49.46758652
		 -8.47444534 16.49571991 47.79869843 -8.47444534 16.85087585 47.79869843 -8.47444534 17.68656921 45.82573318
		 -8.47444534 17.85819626 46.12980652 -8.47444534 20.068742752 41.87981033 -8.47444534 21.25959206 43.85277557
		 -8.47444534 20.90442657 43.85277557 -8.47444534 19.89711189 42.18388367 -8.47444534 19.89710808 45.52166367
		 -8.47444534 17.85820007 45.52166367 -8.47444534 16.49572182 43.85277557 -8.47444534 16.8508873 43.85277557
		 -8.47444534 17.68656921 41.87981033 -8.47444534 17.8582058 42.18388367 -8.47444534 17.6865654 37.93388748
		 -8.47444534 20.068752289 37.93388748 -8.47444534 19.89711189 38.237957 -8.47444534 17.8582058 38.237957
		 -8.47444534 21.25959206 39.90684891 -8.47444534 20.90442657 39.90684891 -8.47444534 19.89710808 41.575737
		 -8.47444534 17.85820007 41.575737 -8.47444534 16.49572182 39.90684891 -8.47444534 16.8508873 39.90684891
		 -8.47444534 27.2145462 65.55535889 -8.47444534 28.4053936 67.52831268 -8.47444534 28.050228119 67.52831268
		 -8.47444534 27.042913437 65.85942841 -8.47444534 27.21455002 69.50128174 -8.47444534 27.042909622 69.19720459
		 -8.47444534 24.83236504 69.50128174 -8.47444534 25.0040035248 69.19720459 -8.47444534 23.64152527 67.52831268
		 -8.47444534 23.99668884 67.52831268 -8.47444534 24.83237267 65.55535889 -8.47444534 25.0040073395 65.85942841
		 -8.47444534 27.21454239 61.60943222 -8.47444534 28.4053936 63.58238983 -8.47444534 28.050228119 63.58238983
		 -8.47444534 27.042913437 61.91350174 -8.47444534 27.042909622 65.25128174 -8.47444534 25.0040035248 65.25128174
		 -8.47444534 23.64152527 63.58238983 -8.47444534 23.99668884 63.58238983 -8.47444534 24.83237267 61.60943222
		 -8.47444534 25.0040073395 61.91350174 -8.47444534 27.2145462 57.66350555 -8.47444534 28.40538979 59.63646698
		 -8.47444534 28.050228119 59.63646698 -8.47444534 27.042913437 57.96757889 -8.47444534 27.042909622 61.30535889
		 -8.47444534 25.0040035248 61.30535889 -8.47444534 23.64152718 59.63646698 -8.47444534 23.99668884 59.63646698
		 -8.47444534 24.83237457 57.66350555 -8.47444534 25.0040073395 57.96757889 -8.47444534 27.2145462 53.7175827
		 -8.47444534 28.40539551 55.69054413 -8.47444534 28.050243378 55.69054413 -8.47444534 27.042921066 54.021656036
		 -8.47444534 27.042919159 57.35943604 -8.47444534 25.0039997101 57.35943604 -8.47444534 23.64152527 55.69054413
		 -8.47444534 23.9966774 55.69054413 -8.47444534 24.83237076 53.7175827 -8.47444534 25.0039997101 54.021656036
		 -8.47444534 27.2145462 49.77165985 -8.47444534 28.40539169 51.74462128 -8.47444534 28.050228119 51.74462128
		 -8.47444534 27.042913437 50.07572937 -8.47444534 27.042909622 53.41350937 -8.47444534 25.0040054321 53.41350937
		 -8.47444534 23.64152145 51.74462128 -8.47444534 23.99668312 51.74462128 -8.47444534 24.83236885 49.77165985
		 -8.47444534 25.0039997101 50.07572937 -8.47444534 27.2145462 45.82573318 -8.47444534 28.4053936 47.79869843
		 -8.47444534 28.050237656 47.79869843 -8.47444534 27.042913437 46.12980652 -8.47444534 27.042919159 49.46758652
		 -8.47444534 25.0039997101 49.46758652 -8.47444534 23.64152336 47.79869843 -8.47444534 23.9966774 47.79869843
		 -8.47444534 24.83237267 45.82573318 -8.47444534 25.0039997101 46.12980652 -8.47444534 27.2145462 41.87981033
		 -8.47444534 28.4053936 43.85277557 -8.47444534 28.050228119 43.85277557 -8.47444534 27.042913437 42.18388367
		 -8.47444534 27.042909622 45.52166367 -8.47444534 25.0040035248 45.52166367 -8.47444534 23.64152527 43.85277557
		 -8.47444534 23.99668884 43.85277557 -8.47444534 24.83237267 41.87981033 -8.47444534 25.0040073395 42.18388367
		 -8.47444534 24.83236885 37.93388748 -8.47444534 27.21455383 37.93388748 -8.47444534 27.042913437 38.237957
		 -8.47444534 25.0040073395 38.237957 -8.47444534 28.4053936 39.90684891 -8.47444534 28.050228119 39.90684891
		 -8.47444534 27.042909622 41.575737 -8.47444534 25.0040035248 41.575737 -8.47444534 23.64152527 39.90684891
		 -8.47444534 23.99668884 39.90684891 -8.47444534 14.11379242 71.4740448 -8.47444534 16.49571419 71.4740448
		 -8.47444534 14.28541946 71.16996765 -8.47444534 16.32408905 71.16996765 -8.47444534 12.92294502 69.50128174
		 -8.47444534 13.27811909 69.50127411 -8.47444534 14.11378479 67.52831268 -8.47444534 14.28542423 67.83238983
		 -8.47444534 16.32409096 67.83238983 -8.47444534 17.3313942 69.50127411 -8.47444534 14.28541946 67.22424316
		 -8.47444534 16.32408714 67.22424316 -8.47444534 12.92293739 65.55535889 -8.47444534 13.27810574 65.55535889
		 -8.47444534 14.11378479 63.58238983 -8.47444534 14.28542423 63.88646698 -8.47444534 16.32409096 63.88646698
		 -8.47444534 17.33140564 65.55535889 -8.47444534 14.28541946 63.27832031 -8.47444534 16.32408714 63.27832031
		 -8.47444534 12.92292881 61.60943222 -8.47444534 13.27809811 61.60943222;
	setAttr ".vt[498:663]" -8.47444534 14.11377621 59.63646698 -8.47444534 14.28541565 59.94054031
		 -8.47444534 16.32409096 59.94054031 -8.47444534 17.33140564 61.60943222 -8.47444534 14.28541946 59.33239365
		 -8.47444534 16.32409477 59.33239365 -8.47444534 12.92292881 57.66350555 -8.47444534 13.27809811 57.66350555
		 -8.47444534 14.1137743 55.69054413 -8.47444534 14.28541565 55.99461746 -8.47444534 16.32409477 55.99461746
		 -8.47444534 17.33141708 57.66350555 -8.47444534 14.28541851 55.38647079 -8.47444534 16.32409477 55.38647079
		 -8.47444534 12.92293453 53.7175827 -8.47444534 13.27810383 53.7175827 -8.47444534 14.11378384 51.74462128
		 -8.47444534 14.28542233 52.048694611 -8.47444534 16.32408714 52.048694611 -8.47444534 17.33140945 53.7175827
		 -8.47444534 14.28541946 51.44054794 -8.47444534 16.32408714 51.44054794 -8.47444534 12.92292881 49.77165985
		 -8.47444534 13.27809811 49.77165985 -8.47444534 14.11377621 47.79869843 -8.47444534 14.28541565 48.10276794
		 -8.47444534 16.32409096 48.10276794 -8.47444534 17.33140564 49.77165985 -8.47444534 14.28541946 47.49462509
		 -8.47444534 16.32409477 47.49462509 -8.47444534 12.92293739 45.82573318 -8.47444534 13.27810574 45.82573318
		 -8.47444534 14.11378479 43.85277557 -8.47444534 14.28542423 44.15684509 -8.47444534 16.32409096 44.15684509
		 -8.47444534 17.33141518 45.82573318 -8.47444534 14.28541946 43.54869843 -8.47444534 16.32408714 43.54869843
		 -8.47444534 12.92293739 41.87981033 -8.47444534 13.27810574 41.87981033 -8.47444534 14.11378479 39.90684891
		 -8.47444534 14.28542423 40.21092224 -8.47444534 16.32409096 40.21092224 -8.47444534 17.33140564 41.87981033
		 -8.47444534 14.28541946 39.60277557 -8.47444534 16.32408714 39.60277557 -8.47444534 12.92294598 37.93388748
		 -8.47444534 13.27812004 37.9338913 -8.47444534 14.11379814 35.96112061 -8.47444534 14.28542519 36.26519012
		 -8.47444534 16.495718 35.96112061 -8.47444534 16.32409286 36.26519012 -8.47444534 17.33139229 37.9338913
		 -8.47444534 21.25959587 71.4740448 -8.47444534 23.64151764 71.4740448 -8.47444534 21.43122101 71.16996765
		 -8.47444534 23.46989059 71.16996765 -8.47444534 20.42392159 69.50127411 -8.47444534 21.43122673 67.83238983
		 -8.47444534 23.46989441 67.83238983 -8.47444534 24.47719574 69.50127411 -8.47444534 21.43122292 67.22424316
		 -8.47444534 23.46989059 67.22424316 -8.47444534 20.42390823 65.55535889 -8.47444534 21.43122673 63.88646698
		 -8.47444534 23.46989441 63.88646698 -8.47444534 24.47720909 65.55535889 -8.47444534 21.43122292 63.27832031
		 -8.47444534 23.46989059 63.27832031 -8.47444534 20.4239006 61.60943222 -8.47444534 21.4312191 59.94054031
		 -8.47444534 23.46989441 59.94054031 -8.47444534 24.47720909 61.60943222 -8.47444534 21.43122292 59.33239365
		 -8.47444534 23.46989822 59.33239365 -8.47444534 20.4239006 57.66350555 -8.47444534 21.4312191 55.99461746
		 -8.47444534 23.46989822 55.99461746 -8.47444534 24.47722054 57.66350555 -8.47444534 21.43122101 55.38647079
		 -8.47444534 23.46989822 55.38647079 -8.47444534 20.42390442 53.7175827 -8.47444534 21.43122482 52.048694611
		 -8.47444534 23.46989059 52.048694611 -8.47444534 24.47721291 53.7175827 -8.47444534 21.43122292 51.44054794
		 -8.47444534 23.46989059 51.44054794 -8.47444534 20.4239006 49.77165985 -8.47444534 21.4312191 48.10276794
		 -8.47444534 23.46989441 48.10276794 -8.47444534 24.47720909 49.77165985 -8.47444534 21.43122292 47.49462509
		 -8.47444534 23.46989822 47.49462509 -8.47444534 20.42390823 45.82573318 -8.47444534 21.43122673 44.15684509
		 -8.47444534 23.46989441 44.15684509 -8.47444534 24.47721672 45.82573318 -8.47444534 21.43122292 43.54869843
		 -8.47444534 23.46989059 43.54869843 -8.47444534 20.42390823 41.87981033 -8.47444534 21.43122673 40.21092224
		 -8.47444534 23.46989441 40.21092224 -8.47444534 24.47720909 41.87981033 -8.47444534 21.43122292 39.60277557
		 -8.47444534 23.46989059 39.60277557 -8.47444534 20.42392159 37.9338913 -8.47444534 21.25959969 35.96112061
		 -8.47444534 21.43122482 36.26519012 -8.47444534 23.64152145 35.96112061 -8.47444534 23.46989441 36.26519012
		 -8.47444534 24.47719574 37.9338913 -8.47444534 28.40539742 71.4740448 -8.47444534 30.78731918 71.4740448
		 -8.47444534 28.57702446 71.16996765 -8.47444534 30.61569214 71.16996765 -8.47444534 27.56972313 69.50127411
		 -8.47444534 28.57702827 67.83238983 -8.47444534 30.78733253 67.52831268 -8.47444534 30.61569786 67.83238983
		 -8.47444534 31.97816849 69.50128174 -8.47444534 31.62299728 69.50127411 -8.47444534 28.57702446 67.22424316
		 -8.47444534 30.61569214 67.22424316 -8.47444534 27.56970978 65.55535889 -8.47444534 28.57702827 63.88646698
		 -8.47444534 30.78733253 63.58238983 -8.47444534 30.61569786 63.88646698 -8.47444534 31.97817993 65.55535889
		 -8.47444534 31.62301064 65.55535889 -8.47444534 28.57702446 63.27832031 -8.47444534 30.61569214 63.27832031
		 -8.47444534 27.56970215 61.60943222 -8.47444534 28.57702065 59.94054031 -8.47444534 30.78734016 59.63646698
		 -8.47444534 30.61569786 59.94054031 -8.47444534 31.97817993 61.60943222 -8.47444534 31.62301064 61.60943222
		 -8.47444534 28.57702446 59.33239365 -8.47444534 30.61569977 59.33239365 -8.47444534 27.56970215 57.66350555
		 -8.47444534 28.57702065 55.99461746 -8.47444534 30.78734207 55.69054413 -8.47444534 30.61569977 55.99461746
		 -8.47444534 31.97819138 57.66350555 -8.47444534 31.62302208 57.66350555 -8.47444534 28.57702255 55.38647079
		 -8.47444534 30.61569977 55.38647079 -8.47444534 27.56970596 53.7175827 -8.47444534 28.57702637 52.048694611
		 -8.47444534 30.78732872 51.74462128 -8.47444534 30.61569214 52.048694611 -8.47444534 31.97817993 53.7175827
		 -8.47444534 31.62301254 53.7175827 -8.47444534 28.57702446 51.44054794 -8.47444534 30.61569214 51.44054794
		 -8.47444534 27.56970215 49.77165985 -8.47444534 28.57702065 48.10276794 -8.47444534 30.78734016 47.79869843
		 -8.47444534 30.61569786 48.10276794 -8.47444534 31.97817993 49.77165985 -8.47444534 31.62301064 49.77165985
		 -8.47444534 28.57702446 47.49462509 -8.47444534 30.61569977 47.49462509 -8.47444534 27.56970978 45.82573318
		 -8.47444534 28.57702827 44.15684509 -8.47444534 30.78733253 43.85277557;
	setAttr ".vt[664:829]" -8.47444534 30.61569786 44.15684509 -8.47444534 31.97818756 45.82573318
		 -8.47444534 31.62301826 45.82573318 -8.47444534 28.57702446 43.54869843 -8.47444534 30.61569214 43.54869843
		 -8.47444534 27.56970978 41.87981033 -8.47444534 28.57702827 40.21092224 -8.47444534 30.78733253 39.90684891
		 -8.47444534 30.61569786 40.21092224 -8.47444534 31.97817993 41.87981033 -8.47444534 31.62301064 41.87981033
		 -8.47444534 28.57702446 39.60277557 -8.47444534 30.61569214 39.60277557 -8.47444534 27.56972313 37.9338913
		 -8.47444534 28.40540123 35.96112061 -8.47444534 28.57702827 36.26519012 -8.47444534 30.787323 35.96112061
		 -8.47444534 30.61569786 36.26519012 -8.47444534 31.9781723 37.93388748 -8.47444534 31.62299728 37.9338913
		 -11.19613934 14.1137886 36.31439209 -11.19613934 12.92294216 34.34162903 -11.19613934 14.1137886 32.3686676
		 -11.19613934 17.68656921 34.34162903 -11.19613934 16.49572182 36.31439209 -11.19613934 12.92294216 30.39570618
		 -11.19613934 14.1137886 28.42274284 -11.19613934 12.92294216 26.44978142 -11.19613934 14.1137886 24.47681808
		 -11.19613934 12.92294216 22.50385857 -11.19613934 14.1137886 20.53089523 -11.19613934 12.92294216 18.55793381
		 -11.19613934 14.1137886 16.58497238 -11.19613934 12.92294216 14.61200905 -11.19613934 14.1137886 12.63904762
		 -11.19613934 12.92294216 10.6660862 -11.19613934 14.1137886 8.69312477 -11.19613934 12.92294216 6.72016144
		 -11.19613934 14.1137886 4.74720001 -11.19613934 12.92294216 2.77423763 -11.19613934 14.1137886 0.80147362
		 -11.19613934 17.68656921 2.77423763 -11.19613934 16.49572182 0.80147362 -11.19613934 21.25959206 36.31439209
		 -11.19613934 20.068742752 34.34162903 -11.19613934 24.83237267 34.34162903 -11.19613934 23.64152527 36.31439209
		 -11.19613934 20.068742752 2.77423763 -11.19613934 21.25959206 0.80147362 -11.19613934 24.83237267 2.77423763
		 -11.19613934 23.64152527 0.80147362 -11.19613934 28.4053936 36.31439209 -11.19613934 27.2145462 34.34162903
		 -11.19613934 31.97817612 34.34162903 -11.19613934 30.78732872 36.31439209 -11.19613934 30.78732872 32.3686676
		 -11.19613934 31.97817612 30.39570618 -11.19613934 30.78732872 28.42274284 -11.19613934 31.97817612 26.44978142
		 -11.19613934 30.78732872 24.47681808 -11.19613934 31.97817612 22.50385857 -11.19613934 30.78732872 20.53089523
		 -11.19613934 31.97817612 18.55793381 -11.19613934 30.78732872 16.58497238 -11.19613934 31.97817612 14.61200905
		 -11.19613934 30.78732872 12.63904762 -11.19613934 31.97817612 10.6660862 -11.19613934 30.78732872 8.69312477
		 -11.19613934 31.97817612 6.72016144 -11.19613934 30.78732872 4.74720001 -11.19613934 27.2145462 2.77423763
		 -11.19613934 28.4053936 0.80147362 -11.19613934 31.97817612 2.77423763 -11.19613934 30.78732872 0.80147362
		 -11.19613934 19.89710808 30.69977951 -11.19613934 20.90442276 32.3686676 -11.19613934 19.89710808 34.037555695
		 -11.19613934 17.8582058 34.037555695 -11.19613934 16.85089111 32.3686676 -11.19613934 17.8582058 30.69977951
		 -11.19613934 19.89710808 26.75385284 -11.19613934 20.90442276 28.42274284 -11.19613934 19.89710808 30.091632843
		 -11.19613934 17.8582058 30.091632843 -11.19613934 16.85089111 28.42274284 -11.19613934 17.8582058 26.75385284
		 -11.19613934 19.89710808 22.80792999 -11.19613934 20.90442276 24.47681808 -11.19613934 19.89710808 26.14570999
		 -11.19613934 17.8582058 26.14570999 -11.19613934 16.85089111 24.47681808 -11.19613934 17.8582058 22.80792999
		 -11.19613934 19.89710808 18.86200714 -11.19613934 20.90442276 20.53089523 -11.19613934 19.89710808 22.19978523
		 -11.19613934 17.8582058 22.19978523 -11.19613934 16.85089111 20.53089523 -11.19613934 17.8582058 18.86200714
		 -11.19613934 19.89710808 14.91608143 -11.19613934 20.90442276 16.58497238 -11.19613934 19.89710808 18.25386047
		 -11.19613934 17.8582058 18.25386047 -11.19613934 16.85089111 16.58497238 -11.19613934 17.8582058 14.91608143
		 -11.19613934 19.89710808 10.97015858 -11.19613934 20.90442276 12.63904762 -11.19613934 19.89710808 14.30793667
		 -11.19613934 17.8582058 14.30793667 -11.19613934 16.85089111 12.63904762 -11.19613934 17.8582058 10.97015858
		 -11.19613934 19.89710808 7.024234772 -11.19613934 20.90442276 8.69312477 -11.19613934 19.89710808 10.36201382
		 -11.19613934 17.8582058 10.36201382 -11.19613934 16.85089111 8.69312477 -11.19613934 17.8582058 7.024234772
		 -11.19613934 17.8582058 3.078309059 -11.19613934 19.89710808 3.078309059 -11.19613934 20.90442276 4.74720001
		 -11.19613934 19.89710808 6.41608906 -11.19613934 17.8582058 6.41608906 -11.19613934 16.85089111 4.74720001
		 -11.19613934 27.042909622 30.69977951 -11.19613934 28.050224304 32.3686676 -11.19613934 27.042909622 34.037555695
		 -11.19613934 25.0040073395 34.037555695 -11.19613934 23.99669456 32.3686676 -11.19613934 25.0040073395 30.69977951
		 -11.19613934 27.042909622 26.75385284 -11.19613934 28.050224304 28.42274284 -11.19613934 27.042909622 30.091632843
		 -11.19613934 25.0040073395 30.091632843 -11.19613934 23.99669456 28.42274284 -11.19613934 25.0040073395 26.75385284
		 -11.19613934 27.042909622 22.80792999 -11.19613934 28.050224304 24.47681808 -11.19613934 27.042909622 26.14570999
		 -11.19613934 25.0040073395 26.14570999 -11.19613934 23.99669456 24.47681808 -11.19613934 25.0040073395 22.80792999
		 -11.19613934 27.042909622 18.86200714 -11.19613934 28.050224304 20.53089523 -11.19613934 27.042909622 22.19978523
		 -11.19613934 25.0040073395 22.19978523 -11.19613934 23.99669456 20.53089523 -11.19613934 25.0040073395 18.86200714
		 -11.19613934 27.042909622 14.91608143 -11.19613934 28.050224304 16.58497238 -11.19613934 27.042909622 18.25386047
		 -11.19613934 25.0040073395 18.25386047 -11.19613934 23.99669456 16.58497238 -11.19613934 25.0040073395 14.91608143
		 -11.19613934 27.042909622 10.97015858 -11.19613934 28.050224304 12.63904762 -11.19613934 27.042909622 14.30793667
		 -11.19613934 25.0040073395 14.30793667 -11.19613934 23.99669456 12.63904762 -11.19613934 25.0040073395 10.97015858
		 -11.19613934 27.042909622 7.024234772 -11.19613934 28.050224304 8.69312477 -11.19613934 27.042909622 10.36201382
		 -11.19613934 25.0040073395 10.36201382 -11.19613934 23.99669456 8.69312477 -11.19613934 25.0040073395 7.024234772
		 -11.19613934 25.0040073395 3.078309059 -11.19613934 27.042909622 3.078309059;
	setAttr ".vt[830:995]" -11.19613934 28.050224304 4.74720001 -11.19613934 27.042909622 6.41608906
		 -11.19613934 25.0040073395 6.41608906 -11.19613934 23.99669456 4.74720001 -11.19613934 14.2854166 36.010322571
		 -11.19613934 16.32409668 36.010322571 -11.19613934 13.27811432 34.3416214 -11.19613934 14.28542423 32.67274094
		 -11.19613934 16.32408714 32.67274094 -11.19613934 17.33139801 34.3416214 -11.19613934 16.32408714 32.064594269
		 -11.19613934 14.28542423 32.064594269 -11.19613934 13.27810955 30.39570618 -11.19613934 14.28542423 28.72681808
		 -11.19613934 16.32408714 28.72681808 -11.19613934 17.33140182 30.39570618 -11.19613934 16.32408714 28.11867142
		 -11.19613934 14.28542423 28.11867142 -11.19613934 13.27810955 26.44978142 -11.19613934 14.28542423 24.78089142
		 -11.19613934 16.32408714 24.78089142 -11.19613934 17.33140182 26.44978142 -11.19613934 16.32408714 24.17274666
		 -11.19613934 14.28542423 24.17274666 -11.19613934 13.27810955 22.50385857 -11.19613934 14.28542423 20.83496857
		 -11.19613934 16.32408714 20.83496857 -11.19613934 17.33140182 22.50385857 -11.19613934 16.32408714 20.22682381
		 -11.19613934 14.28542423 20.22682381 -11.19613934 13.27810955 18.55793381 -11.19613934 14.28542423 16.88904381
		 -11.19613934 16.32408714 16.88904381 -11.19613934 17.33140182 18.55793381 -11.19613934 16.32408714 16.28089905
		 -11.19613934 14.28542423 16.28089905 -11.19613934 13.27810955 14.61200905 -11.19613934 14.28542423 12.94312
		 -11.19613934 16.32408714 12.94312 -11.19613934 17.33140182 14.61200905 -11.19613934 16.32408714 12.33497429
		 -11.19613934 14.28542423 12.33497429 -11.19613934 13.27810955 10.6660862 -11.19613934 14.28542423 8.9971962
		 -11.19613934 16.32408714 8.9971962 -11.19613934 17.33140182 10.6660862 -11.19613934 16.32408714 8.38905048
		 -11.19613934 14.28542423 8.38905048 -11.19613934 13.27810955 6.72016144 -11.19613934 14.28542423 5.051272392
		 -11.19613934 16.32408714 5.051272392 -11.19613934 17.33140182 6.72016144 -11.19613934 16.32408714 4.44312668
		 -11.19613934 14.28542423 4.44312668 -11.19613934 13.27811432 2.77424335 -11.19613934 14.2854166 1.10554314
		 -11.19613934 16.32409668 1.10554314 -11.19613934 17.33139801 2.77424335 -11.19613934 21.43121719 36.010322571
		 -11.19613934 23.46989822 36.010322571 -11.19613934 20.42391586 34.3416214 -11.19613934 21.43122673 32.67274094
		 -11.19613934 23.46989059 32.67274094 -11.19613934 24.47719955 34.3416214 -11.19613934 23.46989059 32.064594269
		 -11.19613934 21.43122673 32.064594269 -11.19613934 20.42391205 30.39570618 -11.19613934 21.43122673 28.72681808
		 -11.19613934 23.46989059 28.72681808 -11.19613934 24.47720337 30.39570618 -11.19613934 23.46989059 28.11867142
		 -11.19613934 21.43122673 28.11867142 -11.19613934 20.42391205 26.44978142 -11.19613934 21.43122673 24.78089142
		 -11.19613934 23.46989059 24.78089142 -11.19613934 24.47720337 26.44978142 -11.19613934 23.46989059 24.17274666
		 -11.19613934 21.43122673 24.17274666 -11.19613934 20.42391205 22.50385857 -11.19613934 21.43122673 20.83496857
		 -11.19613934 23.46989059 20.83496857 -11.19613934 24.47720337 22.50385857 -11.19613934 23.46989059 20.22682381
		 -11.19613934 21.43122673 20.22682381 -11.19613934 20.42391205 18.55793381 -11.19613934 21.43122673 16.88904381
		 -11.19613934 23.46989059 16.88904381 -11.19613934 24.47720337 18.55793381 -11.19613934 23.46989059 16.28089905
		 -11.19613934 21.43122673 16.28089905 -11.19613934 20.42391205 14.61200905 -11.19613934 21.43122673 12.94312
		 -11.19613934 23.46989059 12.94312 -11.19613934 24.47720337 14.61200905 -11.19613934 23.46989059 12.33497429
		 -11.19613934 21.43122673 12.33497429 -11.19613934 20.42391205 10.6660862 -11.19613934 21.43122673 8.9971962
		 -11.19613934 23.46989059 8.9971962 -11.19613934 24.47720337 10.6660862 -11.19613934 23.46989059 8.38905048
		 -11.19613934 21.43122673 8.38905048 -11.19613934 20.42391205 6.72016144 -11.19613934 21.43122673 5.051272392
		 -11.19613934 23.46989059 5.051272392 -11.19613934 24.47720337 6.72016144 -11.19613934 23.46989059 4.44312668
		 -11.19613934 21.43122673 4.44312668 -11.19613934 20.42391586 2.77424335 -11.19613934 21.43121719 1.10554314
		 -11.19613934 23.46989822 1.10554314 -11.19613934 24.47719955 2.77424335 -11.19613934 28.57701874 36.010322571
		 -11.19613934 30.61570168 36.010322571 -11.19613934 27.56971931 34.3416214 -11.19613934 28.57702827 32.67274094
		 -11.19613934 30.61569214 32.67274094 -11.19613934 31.6230011 34.3416214 -11.19613934 30.61569214 32.064594269
		 -11.19613934 28.57702827 32.064594269 -11.19613934 27.56971359 30.39570618 -11.19613934 28.57702827 28.72681808
		 -11.19613934 30.61569214 28.72681808 -11.19613934 31.62300491 30.39570618 -11.19613934 30.61569214 28.11867142
		 -11.19613934 28.57702827 28.11867142 -11.19613934 27.56971359 26.44978142 -11.19613934 28.57702827 24.78089142
		 -11.19613934 30.61569214 24.78089142 -11.19613934 31.62300491 26.44978142 -11.19613934 30.61569214 24.17274666
		 -11.19613934 28.57702827 24.17274666 -11.19613934 27.56971359 22.50385857 -11.19613934 28.57702827 20.83496857
		 -11.19613934 30.61569214 20.83496857 -11.19613934 31.62300491 22.50385857 -11.19613934 30.61569214 20.22682381
		 -11.19613934 28.57702827 20.22682381 -11.19613934 27.56971359 18.55793381 -11.19613934 28.57702827 16.88904381
		 -11.19613934 30.61569214 16.88904381 -11.19613934 31.62300491 18.55793381 -11.19613934 30.61569214 16.28089905
		 -11.19613934 28.57702827 16.28089905 -11.19613934 27.56971359 14.61200905 -11.19613934 28.57702827 12.94312
		 -11.19613934 30.61569214 12.94312 -11.19613934 31.62300491 14.61200905 -11.19613934 30.61569214 12.33497429
		 -11.19613934 28.57702827 12.33497429 -11.19613934 27.56971359 10.6660862 -11.19613934 28.57702827 8.9971962
		 -11.19613934 30.61569214 8.9971962 -11.19613934 31.62300491 10.6660862 -11.19613934 30.61569214 8.38905048
		 -11.19613934 28.57702827 8.38905048 -11.19613934 27.56971359 6.72016144 -11.19613934 28.57702827 5.051272392
		 -11.19613934 30.61569214 5.051272392 -11.19613934 31.62300491 6.72016144 -11.19613934 30.61569214 4.44312668
		 -11.19613934 28.57702827 4.44312668 -11.19613934 27.56971931 2.77424335 -11.19613934 28.57701874 1.10554314
		 -11.19613934 30.61570168 1.10554314 -11.19613934 31.6230011 2.77424335;
	setAttr ".vt[996:1161]" -8.47444534 20.068742752 30.39570618 -8.47444534 21.25959206 32.3686676
		 -8.47444534 20.90442657 32.3686676 -8.47444534 19.89711189 30.69977951 -8.47444534 20.068746567 34.34162903
		 -8.47444534 19.89710808 34.037555695 -8.47444534 17.68656158 34.34162903 -8.47444534 17.85820007 34.037555695
		 -8.47444534 16.49572182 32.3686676 -8.47444534 16.8508873 32.3686676 -8.47444534 17.68656921 30.39570618
		 -8.47444534 17.8582058 30.69977951 -8.47444534 20.068740845 26.44978142 -8.47444534 21.25959206 28.42274284
		 -8.47444534 20.90442657 28.42274284 -8.47444534 19.89711189 26.75385284 -8.47444534 19.89710808 30.091632843
		 -8.47444534 17.85820007 30.091632843 -8.47444534 16.49572182 28.42274284 -8.47444534 16.8508873 28.42274284
		 -8.47444534 17.68656921 26.44978142 -8.47444534 17.8582058 26.75385284 -8.47444534 20.068742752 22.50385857
		 -8.47444534 21.25958824 24.47681808 -8.47444534 20.90442657 24.47681808 -8.47444534 19.89711189 22.80792999
		 -8.47444534 19.89710808 26.14570999 -8.47444534 17.85820007 26.14570999 -8.47444534 16.49572563 24.47681808
		 -8.47444534 16.8508873 24.47681808 -8.47444534 17.68657303 22.50385857 -8.47444534 17.8582058 22.80792999
		 -8.47444534 20.068744659 18.55793381 -8.47444534 21.25959206 20.53089523 -8.47444534 20.90444183 20.53089523
		 -8.47444534 19.89711952 18.86200714 -8.47444534 19.89711571 22.19978523 -8.47444534 17.85819626 22.19978523
		 -8.47444534 16.49572182 20.53089523 -8.47444534 16.85087585 20.53089523 -8.47444534 17.68656921 18.55793381
		 -8.47444534 17.85819626 18.86200714 -8.47444534 20.068742752 14.61200905 -8.47444534 21.25959015 16.58497238
		 -8.47444534 20.90442657 16.58497238 -8.47444534 19.89711189 14.91608143 -8.47444534 19.89710808 18.25386047
		 -8.47444534 17.85820198 18.25386047 -8.47444534 16.495718 16.58497238 -8.47444534 16.85087967 16.58497238
		 -8.47444534 17.6865654 14.61200905 -8.47444534 17.85819626 14.91608143 -8.47444534 20.068742752 10.6660862
		 -8.47444534 21.25959206 12.63904762 -8.47444534 20.9044342 12.63904762 -8.47444534 19.89711189 10.97015858
		 -8.47444534 19.89711571 14.30793667 -8.47444534 17.85819626 14.30793667 -8.47444534 16.49571991 12.63904762
		 -8.47444534 16.85087585 12.63904762 -8.47444534 17.68656921 10.6660862 -8.47444534 17.85819626 10.97015858
		 -8.47444534 20.068742752 6.72016144 -8.47444534 21.25959206 8.69312477 -8.47444534 20.90442657 8.69312477
		 -8.47444534 19.89711189 7.024234772 -8.47444534 19.89710808 10.36201382 -8.47444534 17.85820007 10.36201382
		 -8.47444534 16.49572182 8.69312477 -8.47444534 16.8508873 8.69312477 -8.47444534 17.68656921 6.72016144
		 -8.47444534 17.8582058 7.024234772 -8.47444534 17.6865654 2.77423763 -8.47444534 20.068752289 2.77423763
		 -8.47444534 19.89711189 3.078309059 -8.47444534 17.8582058 3.078309059 -8.47444534 21.25959206 4.74720001
		 -8.47444534 20.90442657 4.74720001 -8.47444534 19.89710808 6.41608906 -8.47444534 17.85820007 6.41608906
		 -8.47444534 16.49572182 4.74720001 -8.47444534 16.8508873 4.74720001 -8.47444534 27.2145462 30.39570618
		 -8.47444534 28.4053936 32.3686676 -8.47444534 28.050228119 32.3686676 -8.47444534 27.042913437 30.69977951
		 -8.47444534 27.21455002 34.34162903 -8.47444534 27.042909622 34.037555695 -8.47444534 24.83236504 34.34162903
		 -8.47444534 25.0040035248 34.037555695 -8.47444534 23.64152527 32.3686676 -8.47444534 23.99668884 32.3686676
		 -8.47444534 24.83237267 30.39570618 -8.47444534 25.0040073395 30.69977951 -8.47444534 27.21454239 26.44978142
		 -8.47444534 28.4053936 28.42274284 -8.47444534 28.050228119 28.42274284 -8.47444534 27.042913437 26.75385284
		 -8.47444534 27.042909622 30.091632843 -8.47444534 25.0040035248 30.091632843 -8.47444534 23.64152527 28.42274284
		 -8.47444534 23.99668884 28.42274284 -8.47444534 24.83237267 26.44978142 -8.47444534 25.0040073395 26.75385284
		 -8.47444534 27.2145462 22.50385857 -8.47444534 28.40538979 24.47681808 -8.47444534 28.050228119 24.47681808
		 -8.47444534 27.042913437 22.80792999 -8.47444534 27.042909622 26.14570999 -8.47444534 25.0040035248 26.14570999
		 -8.47444534 23.64152718 24.47681808 -8.47444534 23.99668884 24.47681808 -8.47444534 24.83237457 22.50385857
		 -8.47444534 25.0040073395 22.80792999 -8.47444534 27.2145462 18.55793381 -8.47444534 28.40539551 20.53089523
		 -8.47444534 28.050243378 20.53089523 -8.47444534 27.042921066 18.86200714 -8.47444534 27.042919159 22.19978523
		 -8.47444534 25.0039997101 22.19978523 -8.47444534 23.64152527 20.53089523 -8.47444534 23.9966774 20.53089523
		 -8.47444534 24.83237076 18.55793381 -8.47444534 25.0039997101 18.86200714 -8.47444534 27.2145462 14.61200905
		 -8.47444534 28.40539169 16.58497238 -8.47444534 28.050228119 16.58497238 -8.47444534 27.042913437 14.91608143
		 -8.47444534 27.042909622 18.25386047 -8.47444534 25.0040054321 18.25386047 -8.47444534 23.64152145 16.58497238
		 -8.47444534 23.99668312 16.58497238 -8.47444534 24.83236885 14.61200905 -8.47444534 25.0039997101 14.91608143
		 -8.47444534 27.2145462 10.6660862 -8.47444534 28.4053936 12.63904762 -8.47444534 28.050237656 12.63904762
		 -8.47444534 27.042913437 10.97015858 -8.47444534 27.042919159 14.30793667 -8.47444534 25.0039997101 14.30793667
		 -8.47444534 23.64152336 12.63904762 -8.47444534 23.9966774 12.63904762 -8.47444534 24.83237267 10.6660862
		 -8.47444534 25.0039997101 10.97015858 -8.47444534 27.2145462 6.72016144 -8.47444534 28.4053936 8.69312477
		 -8.47444534 28.050228119 8.69312477 -8.47444534 27.042913437 7.024234772 -8.47444534 27.042909622 10.36201382
		 -8.47444534 25.0040035248 10.36201382 -8.47444534 23.64152527 8.69312477 -8.47444534 23.99668884 8.69312477
		 -8.47444534 24.83237267 6.72016144 -8.47444534 25.0040073395 7.024234772 -8.47444534 24.83236885 2.77423763
		 -8.47444534 27.21455383 2.77423763 -8.47444534 27.042913437 3.078309059 -8.47444534 25.0040073395 3.078309059
		 -8.47444534 28.4053936 4.74720001 -8.47444534 28.050228119 4.74720001 -8.47444534 27.042909622 6.41608906
		 -8.47444534 25.0040035248 6.41608906 -8.47444534 23.64152527 4.74720001 -8.47444534 23.99668884 4.74720001
		 -8.47444534 14.11379242 36.31439209 -8.47444534 16.49571419 36.31439209;
	setAttr ".vt[1162:1327]" -8.47444534 14.28541946 36.010322571 -8.47444534 16.32408905 36.010322571
		 -8.47444534 12.92294502 34.34162903 -8.47444534 13.27811909 34.3416214 -8.47444534 14.11378479 32.3686676
		 -8.47444534 14.28542423 32.67274094 -8.47444534 16.32409096 32.67274094 -8.47444534 17.3313942 34.3416214
		 -8.47444534 14.28541946 32.064594269 -8.47444534 16.32408714 32.064594269 -8.47444534 12.92293739 30.39570618
		 -8.47444534 13.27810574 30.39570618 -8.47444534 14.11378479 28.42274284 -8.47444534 14.28542423 28.72681808
		 -8.47444534 16.32409096 28.72681808 -8.47444534 17.33140564 30.39570618 -8.47444534 14.28541946 28.11867142
		 -8.47444534 16.32408714 28.11867142 -8.47444534 12.92292881 26.44978142 -8.47444534 13.27809811 26.44978142
		 -8.47444534 14.11377621 24.47681808 -8.47444534 14.28541565 24.78089142 -8.47444534 16.32409096 24.78089142
		 -8.47444534 17.33140564 26.44978142 -8.47444534 14.28541946 24.17274666 -8.47444534 16.32409477 24.17274666
		 -8.47444534 12.92292881 22.50385857 -8.47444534 13.27809811 22.50385857 -8.47444534 14.1137743 20.53089523
		 -8.47444534 14.28541565 20.83496857 -8.47444534 16.32409477 20.83496857 -8.47444534 17.33141708 22.50385857
		 -8.47444534 14.28541851 20.22682381 -8.47444534 16.32409477 20.22682381 -8.47444534 12.92293453 18.55793381
		 -8.47444534 13.27810383 18.55793381 -8.47444534 14.11378384 16.58497238 -8.47444534 14.28542233 16.88904381
		 -8.47444534 16.32408714 16.88904381 -8.47444534 17.33140945 18.55793381 -8.47444534 14.28541946 16.28089905
		 -8.47444534 16.32408714 16.28089905 -8.47444534 12.92292881 14.61200905 -8.47444534 13.27809811 14.61200905
		 -8.47444534 14.11377621 12.63904762 -8.47444534 14.28541565 12.94312 -8.47444534 16.32409096 12.94312
		 -8.47444534 17.33140564 14.61200905 -8.47444534 14.28541946 12.33497429 -8.47444534 16.32409477 12.33497429
		 -8.47444534 12.92293739 10.6660862 -8.47444534 13.27810574 10.6660862 -8.47444534 14.11378479 8.69312477
		 -8.47444534 14.28542423 8.9971962 -8.47444534 16.32409096 8.9971962 -8.47444534 17.33141518 10.6660862
		 -8.47444534 14.28541946 8.38905048 -8.47444534 16.32408714 8.38905048 -8.47444534 12.92293739 6.72016144
		 -8.47444534 13.27810574 6.72016144 -8.47444534 14.11378479 4.74720001 -8.47444534 14.28542423 5.051272392
		 -8.47444534 16.32409096 5.051272392 -8.47444534 17.33140564 6.72016144 -8.47444534 14.28541946 4.44312668
		 -8.47444534 16.32408714 4.44312668 -8.47444534 12.92294598 2.77423763 -8.47444534 13.27812004 2.77424335
		 -8.47444534 14.11379814 0.80147362 -8.47444534 14.28542519 1.10554314 -8.47444534 16.495718 0.80147362
		 -8.47444534 16.32409286 1.10554314 -8.47444534 17.33139229 2.77424335 -8.47444534 21.25959587 36.31439209
		 -8.47444534 23.64151764 36.31439209 -8.47444534 21.43122101 36.010322571 -8.47444534 23.46989059 36.010322571
		 -8.47444534 20.42392159 34.3416214 -8.47444534 21.43122673 32.67274094 -8.47444534 23.46989441 32.67274094
		 -8.47444534 24.47719574 34.3416214 -8.47444534 21.43122292 32.064594269 -8.47444534 23.46989059 32.064594269
		 -8.47444534 20.42390823 30.39570618 -8.47444534 21.43122673 28.72681808 -8.47444534 23.46989441 28.72681808
		 -8.47444534 24.47720909 30.39570618 -8.47444534 21.43122292 28.11867142 -8.47444534 23.46989059 28.11867142
		 -8.47444534 20.4239006 26.44978142 -8.47444534 21.4312191 24.78089142 -8.47444534 23.46989441 24.78089142
		 -8.47444534 24.47720909 26.44978142 -8.47444534 21.43122292 24.17274666 -8.47444534 23.46989822 24.17274666
		 -8.47444534 20.4239006 22.50385857 -8.47444534 21.4312191 20.83496857 -8.47444534 23.46989822 20.83496857
		 -8.47444534 24.47722054 22.50385857 -8.47444534 21.43122101 20.22682381 -8.47444534 23.46989822 20.22682381
		 -8.47444534 20.42390442 18.55793381 -8.47444534 21.43122482 16.88904381 -8.47444534 23.46989059 16.88904381
		 -8.47444534 24.47721291 18.55793381 -8.47444534 21.43122292 16.28089905 -8.47444534 23.46989059 16.28089905
		 -8.47444534 20.4239006 14.61200905 -8.47444534 21.4312191 12.94312 -8.47444534 23.46989441 12.94312
		 -8.47444534 24.47720909 14.61200905 -8.47444534 21.43122292 12.33497429 -8.47444534 23.46989822 12.33497429
		 -8.47444534 20.42390823 10.6660862 -8.47444534 21.43122673 8.9971962 -8.47444534 23.46989441 8.9971962
		 -8.47444534 24.47721672 10.6660862 -8.47444534 21.43122292 8.38905048 -8.47444534 23.46989059 8.38905048
		 -8.47444534 20.42390823 6.72016144 -8.47444534 21.43122673 5.051272392 -8.47444534 23.46989441 5.051272392
		 -8.47444534 24.47720909 6.72016144 -8.47444534 21.43122292 4.44312668 -8.47444534 23.46989059 4.44312668
		 -8.47444534 20.42392159 2.77424335 -8.47444534 21.25959969 0.80147362 -8.47444534 21.43122482 1.10554314
		 -8.47444534 23.64152145 0.80147362 -8.47444534 23.46989441 1.10554314 -8.47444534 24.47719574 2.77424335
		 -8.47444534 28.40539742 36.31439209 -8.47444534 30.78731918 36.31439209 -8.47444534 28.57702446 36.010322571
		 -8.47444534 30.61569214 36.010322571 -8.47444534 27.56972313 34.3416214 -8.47444534 28.57702827 32.67274094
		 -8.47444534 30.78733253 32.3686676 -8.47444534 30.61569786 32.67274094 -8.47444534 31.97816849 34.34162903
		 -8.47444534 31.62299728 34.3416214 -8.47444534 28.57702446 32.064594269 -8.47444534 30.61569214 32.064594269
		 -8.47444534 27.56970978 30.39570618 -8.47444534 28.57702827 28.72681808 -8.47444534 30.78733253 28.42274284
		 -8.47444534 30.61569786 28.72681808 -8.47444534 31.97817993 30.39570618 -8.47444534 31.62301064 30.39570618
		 -8.47444534 28.57702446 28.11867142 -8.47444534 30.61569214 28.11867142 -8.47444534 27.56970215 26.44978142
		 -8.47444534 28.57702065 24.78089142 -8.47444534 30.78734016 24.47681808 -8.47444534 30.61569786 24.78089142
		 -8.47444534 31.97817993 26.44978142 -8.47444534 31.62301064 26.44978142 -8.47444534 28.57702446 24.17274666
		 -8.47444534 30.61569977 24.17274666 -8.47444534 27.56970215 22.50385857 -8.47444534 28.57702065 20.83496857
		 -8.47444534 30.78734207 20.53089523 -8.47444534 30.61569977 20.83496857 -8.47444534 31.97819138 22.50385857
		 -8.47444534 31.62302208 22.50385857 -8.47444534 28.57702255 20.22682381;
	setAttr ".vt[1328:1367]" -8.47444534 30.61569977 20.22682381 -8.47444534 27.56970596 18.55793381
		 -8.47444534 28.57702637 16.88904381 -8.47444534 30.78732872 16.58497238 -8.47444534 30.61569214 16.88904381
		 -8.47444534 31.97817993 18.55793381 -8.47444534 31.62301254 18.55793381 -8.47444534 28.57702446 16.28089905
		 -8.47444534 30.61569214 16.28089905 -8.47444534 27.56970215 14.61200905 -8.47444534 28.57702065 12.94312
		 -8.47444534 30.78734016 12.63904762 -8.47444534 30.61569786 12.94312 -8.47444534 31.97817993 14.61200905
		 -8.47444534 31.62301064 14.61200905 -8.47444534 28.57702446 12.33497429 -8.47444534 30.61569977 12.33497429
		 -8.47444534 27.56970978 10.6660862 -8.47444534 28.57702827 8.9971962 -8.47444534 30.78733253 8.69312477
		 -8.47444534 30.61569786 8.9971962 -8.47444534 31.97818756 10.6660862 -8.47444534 31.62301826 10.6660862
		 -8.47444534 28.57702446 8.38905048 -8.47444534 30.61569214 8.38905048 -8.47444534 27.56970978 6.72016144
		 -8.47444534 28.57702827 5.051272392 -8.47444534 30.78733253 4.74720001 -8.47444534 30.61569786 5.051272392
		 -8.47444534 31.97817993 6.72016144 -8.47444534 31.62301064 6.72016144 -8.47444534 28.57702446 4.44312668
		 -8.47444534 30.61569214 4.44312668 -8.47444534 27.56972313 2.77424335 -8.47444534 28.40540123 0.80147362
		 -8.47444534 28.57702827 1.10554314 -8.47444534 30.787323 0.80147362 -8.47444534 30.61569786 1.10554314
		 -8.47444534 31.9781723 2.77423763 -8.47444534 31.62299728 2.77424335;
	setAttr -s 2592 ".ed";
	setAttr ".ed[0:165]"  21 27 0 29 50 0 1 0 0 2 1 0 3 24 0 4 3 0 5 2 0 6 5 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0
		 18 17 0 19 18 0 20 19 0 22 21 0 24 23 0 25 32 0 26 25 0 28 27 0 30 29 0 32 31 0 34 33 0
		 35 33 0 35 36 0 37 36 0 37 38 0 39 38 0 39 40 0 41 40 0 41 42 0 43 42 0 43 44 0 45 44 0
		 45 46 0 47 46 0 47 48 0 49 48 0 51 50 0 49 52 0 53 52 0 0 4 0 22 20 0 23 26 0 30 28 0
		 31 34 0 53 51 0 54 55 0 55 56 0 57 56 0 58 57 0 58 59 0 59 54 0 60 61 0 61 62 0 63 62 0
		 64 63 0 64 65 0 65 60 0 66 67 0 67 68 0 69 68 0 70 69 0 70 71 0 71 66 0 72 73 0 73 74 0
		 75 74 0 76 75 0 76 77 0 77 72 0 78 79 0 79 80 0 81 80 0 82 81 0 82 83 0 83 78 0 84 85 0
		 85 86 0 87 86 0 88 87 0 88 89 0 89 84 0 90 91 0 91 92 0 93 92 0 94 93 0 94 95 0 95 90 0
		 96 97 0 97 98 0 98 99 0 100 99 0 101 100 0 101 96 0 102 103 0 103 104 0 105 104 0
		 106 105 0 106 107 0 107 102 0 108 109 0 109 110 0 111 110 0 112 111 0 112 113 0 113 108 0
		 114 115 0 115 116 0 117 116 0 118 117 0 118 119 0 119 114 0 120 121 0 121 122 0 123 122 0
		 124 123 0 124 125 0 125 120 0 126 127 0 127 128 0 129 128 0 130 129 0 130 131 0 131 126 0
		 132 133 0 133 134 0 135 134 0 136 135 0 136 137 0 137 132 0 138 139 0 139 140 0 141 140 0
		 142 141 0 142 143 0 143 138 0 144 145 0 145 146 0 146 147 0 148 147 0 149 148 0 149 144 0
		 150 151 0 152 150 0 153 152 0 154 153 0 154 155 0 151 155 0 156 157 0 158 157 0 159 158 0
		 160 159 0 160 161 0 156 161 0 162 163 0 164 163 0 165 164 0 166 165 0;
	setAttr ".ed[166:331]" 166 167 0 162 167 0 168 169 0 170 169 0 171 170 0 172 171 0
		 172 173 0 168 173 0 174 175 0 176 175 0 177 176 0 178 177 0 178 179 0 174 179 0 180 181 0
		 182 181 0 183 182 0 184 183 0 184 185 0 180 185 0 186 187 0 188 187 0 189 188 0 190 189 0
		 190 191 0 186 191 0 192 193 0 194 193 0 195 194 0 196 195 0 196 197 0 192 197 0 198 199 0
		 200 199 0 201 200 0 202 201 0 202 203 0 198 203 0 204 205 0 206 204 0 207 206 0 208 207 0
		 208 209 0 205 209 0 210 211 0 212 211 0 213 212 0 214 213 0 214 215 0 210 215 0 216 217 0
		 218 217 0 219 218 0 220 219 0 220 221 0 216 221 0 222 223 0 224 223 0 225 224 0 226 225 0
		 226 227 0 222 227 0 228 229 0 230 229 0 231 230 0 232 231 0 232 233 0 228 233 0 234 235 0
		 236 235 0 237 236 0 238 237 0 238 239 0 234 239 0 240 241 0 242 241 0 243 242 0 244 243 0
		 244 245 0 240 245 0 246 247 0 248 247 0 249 248 0 250 249 0 250 251 0 246 251 0 252 253 0
		 254 253 0 255 254 0 256 255 0 256 257 0 252 257 0 258 259 0 260 258 0 261 260 0 262 261 0
		 262 263 0 259 263 0 264 265 0 266 265 0 267 266 0 268 267 0 268 269 0 264 269 0 270 271 0
		 272 271 0 273 272 0 274 273 0 274 275 0 270 275 0 276 277 0 278 277 0 279 278 0 280 279 0
		 280 281 0 276 281 0 282 283 0 284 283 0 285 284 0 286 285 0 286 287 0 282 287 0 288 289 0
		 290 289 0 291 290 0 292 291 0 292 293 0 288 293 0 294 295 0 296 295 0 297 296 0 298 297 0
		 298 299 0 294 299 0 300 301 0 302 301 0 303 302 0 304 303 0 304 305 0 300 305 0 306 307 0
		 308 307 0 309 308 0 310 309 0 310 311 0 306 311 0 312 313 1 55 314 0 313 314 0 54 315 0
		 315 314 0 312 315 0 24 316 0 313 316 1 56 317 0 316 317 0 314 317 0 3 318 0 318 316 0
		 57 319 0 318 319 0 319 317 0 320 318 1 58 321 0 320 321 0 321 319 0;
	setAttr ".ed[332:497]" 320 322 1 59 323 0 322 323 0 321 323 0 322 312 1 323 315 0
		 324 325 1 61 326 0 325 326 0 60 327 0 327 326 0 324 327 0 325 312 1 62 328 0 312 328 0
		 326 328 0 63 329 0 322 329 0 329 328 0 330 322 1 64 331 0 330 331 0 331 329 0 330 332 1
		 65 333 0 332 333 0 331 333 0 332 324 1 333 327 0 334 335 1 67 336 0 335 336 0 66 337 0
		 337 336 0 334 337 0 335 324 1 68 338 0 324 338 0 336 338 0 69 339 0 332 339 0 339 338 0
		 340 332 1 70 341 0 340 341 0 341 339 0 340 342 1 71 343 0 342 343 0 341 343 0 342 334 1
		 343 337 0 344 345 1 73 346 0 345 346 0 72 347 0 347 346 0 344 347 0 345 334 1 74 348 0
		 334 348 0 346 348 0 75 349 0 342 349 0 349 348 0 350 342 1 76 351 0 350 351 0 351 349 0
		 350 352 1 77 353 0 352 353 0 351 353 0 352 344 1 353 347 0 354 355 1 79 356 0 355 356 0
		 78 357 0 357 356 0 354 357 0 355 344 1 80 358 0 344 358 0 356 358 0 81 359 0 352 359 0
		 359 358 0 360 352 1 82 361 0 360 361 0 361 359 0 360 362 1 83 363 0 362 363 0 361 363 0
		 362 354 1 363 357 0 364 365 1 85 366 0 365 366 0 84 367 0 367 366 0 364 367 0 365 354 1
		 86 368 0 354 368 0 366 368 0 87 369 0 362 369 0 369 368 0 370 362 1 88 371 0 370 371 0
		 371 369 0 370 372 1 89 373 0 372 373 0 371 373 0 372 364 1 373 367 0 374 375 1 91 376 0
		 375 376 0 90 377 0 377 376 0 374 377 0 375 364 1 92 378 0 364 378 0 376 378 0 93 379 0
		 372 379 0 379 378 0 380 372 1 94 381 0 380 381 0 381 379 0 380 382 1 95 383 0 382 383 0
		 381 383 0 382 374 1 383 377 0 21 384 0 27 385 0 384 385 0 97 386 0 385 386 1 96 387 0
		 387 386 0 384 387 1 385 388 1 98 389 0 388 389 1 386 389 0 388 374 1 99 390 0 374 390 1
		 389 390 0 100 391 0 382 391 1 391 390 0 392 382 1 101 393 0 392 393 1;
	setAttr ".ed[498:663]" 393 391 0 392 384 1 393 387 0 394 395 1 103 396 0 395 396 1
		 102 397 0 397 396 0 394 397 1 32 398 0 395 398 1 104 399 0 398 399 1 396 399 0 25 400 0
		 400 398 0 105 401 0 400 401 1 401 399 0 402 400 1 106 403 0 402 403 1 403 401 0 402 404 1
		 107 405 0 404 405 1 403 405 0 404 394 1 405 397 0 406 407 1 109 408 0 407 408 1 108 409 0
		 409 408 0 406 409 1 407 394 1 110 410 0 394 410 1 408 410 0 111 411 0 404 411 1 411 410 0
		 412 404 1 112 413 0 412 413 1 413 411 0 412 414 1 113 415 0 414 415 1 413 415 0 414 406 1
		 415 409 0 416 417 1 115 418 0 417 418 1 114 419 0 419 418 0 416 419 1 417 406 1 116 420 0
		 406 420 1 418 420 0 117 421 0 414 421 1 421 420 0 422 414 1 118 423 0 422 423 1 423 421 0
		 422 424 1 119 425 0 424 425 1 423 425 0 424 416 1 425 419 0 426 427 1 121 428 0 427 428 1
		 120 429 0 429 428 0 426 429 1 427 416 1 122 430 0 416 430 1 428 430 0 123 431 0 424 431 1
		 431 430 0 432 424 1 124 433 0 432 433 1 433 431 0 432 434 1 125 435 0 434 435 1 433 435 0
		 434 426 1 435 429 0 436 437 1 127 438 0 437 438 1 126 439 0 439 438 0 436 439 1 437 426 1
		 128 440 0 426 440 1 438 440 0 129 441 0 434 441 1 441 440 0 442 434 1 130 443 0 442 443 1
		 443 441 0 442 444 1 131 445 0 444 445 1 443 445 0 444 436 1 445 439 0 446 447 1 133 448 0
		 447 448 1 132 449 0 449 448 0 446 449 1 447 436 1 134 450 0 436 450 1 448 450 0 135 451 0
		 444 451 1 451 450 0 452 444 1 136 453 0 452 453 1 453 451 0 452 454 1 137 455 0 454 455 1
		 453 455 0 454 446 1 455 449 0 456 457 1 139 458 0 457 458 1 138 459 0 459 458 0 456 459 1
		 457 446 1 140 460 0 446 460 1 458 460 0 141 461 0 454 461 1 461 460 0 462 454 1 142 463 0
		 462 463 1 463 461 0 462 464 1 143 465 0 464 465 1 463 465 0 464 456 1;
	setAttr ".ed[664:829]" 465 459 0 29 466 0 50 467 0 466 467 0 145 468 0 467 468 1
		 144 469 0 469 468 0 466 469 1 467 470 1 146 471 0 470 471 1 468 471 0 470 456 1 147 472 0
		 456 472 1 471 472 0 148 473 0 464 473 1 473 472 0 474 464 1 149 475 0 474 475 1 475 473 0
		 474 466 1 475 469 0 0 476 0 4 477 0 476 477 0 150 478 0 476 478 1 151 479 0 478 479 0
		 477 479 1 1 480 0 480 476 0 152 481 0 480 481 1 481 478 0 2 482 0 482 480 0 153 483 0
		 482 483 1 483 481 0 320 482 1 154 484 0 320 484 1 484 483 0 155 485 0 318 485 1 484 485 0
		 477 318 0 479 485 0 157 486 0 482 486 1 156 487 0 487 486 0 320 487 1 5 488 0 488 482 0
		 158 489 0 488 489 1 489 486 0 6 490 0 490 488 0 159 491 0 490 491 1 491 489 0 330 490 1
		 160 492 0 330 492 1 492 491 0 161 493 0 322 493 1 492 493 0 487 493 0 163 494 0 490 494 1
		 162 495 0 495 494 0 330 495 1 7 496 0 496 490 0 164 497 0 496 497 1 497 494 0 8 498 0
		 498 496 0 165 499 0 498 499 1 499 497 0 340 498 1 166 500 0 340 500 1 500 499 0 167 501 0
		 332 501 1 500 501 0 495 501 0 169 502 0 498 502 1 168 503 0 503 502 0 340 503 1 9 504 0
		 504 498 0 170 505 0 504 505 1 505 502 0 10 506 0 506 504 0 171 507 0 506 507 1 507 505 0
		 350 506 1 172 508 0 350 508 1 508 507 0 173 509 0 342 509 1 508 509 0 503 509 0 175 510 0
		 506 510 1 174 511 0 511 510 0 350 511 1 11 512 0 512 506 0 176 513 0 512 513 1 513 510 0
		 12 514 0 514 512 0 177 515 0 514 515 1 515 513 0 360 514 1 178 516 0 360 516 1 516 515 0
		 179 517 0 352 517 1 516 517 0 511 517 0 181 518 0 514 518 1 180 519 0 519 518 0 360 519 1
		 13 520 0 520 514 0 182 521 0 520 521 1 521 518 0 14 522 0 522 520 0 183 523 0 522 523 1
		 523 521 0 370 522 1 184 524 0 370 524 1 524 523 0 185 525 0 362 525 1;
	setAttr ".ed[830:995]" 524 525 0 519 525 0 187 526 0 522 526 1 186 527 0 527 526 0
		 370 527 1 15 528 0 528 522 0 188 529 0 528 529 1 529 526 0 16 530 0 530 528 0 189 531 0
		 530 531 1 531 529 0 380 530 1 190 532 0 380 532 1 532 531 0 191 533 0 372 533 1 532 533 0
		 527 533 0 193 534 0 530 534 1 192 535 0 535 534 0 380 535 1 17 536 0 536 530 0 194 537 0
		 536 537 1 537 534 0 18 538 0 538 536 0 195 539 0 538 539 1 539 537 0 392 538 1 196 540 0
		 392 540 1 540 539 0 197 541 0 382 541 1 540 541 0 535 541 0 199 542 0 538 542 1 198 543 0
		 543 542 0 392 543 1 19 544 0 544 538 0 200 545 0 544 545 1 545 542 0 20 546 0 546 544 0
		 201 547 0 546 547 1 547 545 0 22 548 0 548 546 0 202 549 0 548 549 1 549 547 0 548 384 0
		 203 550 0 384 550 1 549 550 0 543 550 0 23 551 0 26 552 0 551 552 0 204 553 0 551 553 1
		 205 554 0 553 554 0 552 554 1 316 551 0 206 555 0 316 555 1 555 553 0 207 556 0 313 556 1
		 556 555 0 402 313 1 208 557 0 402 557 1 557 556 0 209 558 0 400 558 1 557 558 0 552 400 0
		 554 558 0 211 559 0 313 559 1 210 560 0 560 559 0 402 560 1 212 561 0 312 561 1 561 559 0
		 213 562 0 325 562 1 562 561 0 412 325 1 214 563 0 412 563 1 563 562 0 215 564 0 404 564 1
		 563 564 0 560 564 0 217 565 0 325 565 1 216 566 0 566 565 0 412 566 1 218 567 0 324 567 1
		 567 565 0 219 568 0 335 568 1 568 567 0 422 335 1 220 569 0 422 569 1 569 568 0 221 570 0
		 414 570 1 569 570 0 566 570 0 223 571 0 335 571 1 222 572 0 572 571 0 422 572 1 224 573 0
		 334 573 1 573 571 0 225 574 0 345 574 1 574 573 0 432 345 1 226 575 0 432 575 1 575 574 0
		 227 576 0 424 576 1 575 576 0 572 576 0 229 577 0 345 577 1 228 578 0 578 577 0 432 578 1
		 230 579 0 344 579 1 579 577 0 231 580 0 355 580 1 580 579 0 442 355 1;
	setAttr ".ed[996:1161]" 232 581 0 442 581 1 581 580 0 233 582 0 434 582 1 581 582 0
		 578 582 0 235 583 0 355 583 1 234 584 0 584 583 0 442 584 1 236 585 0 354 585 1 585 583 0
		 237 586 0 365 586 1 586 585 0 452 365 1 238 587 0 452 587 1 587 586 0 239 588 0 444 588 1
		 587 588 0 584 588 0 241 589 0 365 589 1 240 590 0 590 589 0 452 590 1 242 591 0 364 591 1
		 591 589 0 243 592 0 375 592 1 592 591 0 462 375 1 244 593 0 462 593 1 593 592 0 245 594 0
		 454 594 1 593 594 0 590 594 0 247 595 0 375 595 1 246 596 0 596 595 0 462 596 1 248 597 0
		 374 597 1 597 595 0 249 598 0 388 598 1 598 597 0 474 388 1 250 599 0 474 599 1 599 598 0
		 251 600 0 464 600 1 599 600 0 596 600 0 253 601 0 388 601 1 252 602 0 602 601 0 474 602 1
		 254 603 0 385 603 1 603 601 0 28 604 0 604 385 0 255 605 0 604 605 1 605 603 0 30 606 0
		 606 604 0 256 607 0 606 607 1 607 605 0 606 466 0 257 608 0 466 608 1 607 608 0 602 608 0
		 31 609 0 34 610 0 609 610 0 258 611 0 609 611 1 259 612 0 611 612 0 610 612 1 398 609 0
		 260 613 0 398 613 1 613 611 0 261 614 0 395 614 1 614 613 0 35 615 0 615 395 1 262 616 0
		 615 616 1 616 614 0 33 617 0 615 617 0 263 618 0 617 618 1 616 618 0 610 617 0 612 618 0
		 265 619 0 395 619 1 264 620 0 620 619 0 615 620 1 266 621 0 394 621 1 621 619 0 267 622 0
		 407 622 1 622 621 0 37 623 0 623 407 1 268 624 0 623 624 1 624 622 0 36 625 0 623 625 0
		 269 626 0 625 626 1 624 626 0 615 625 0 620 626 0 271 627 0 407 627 1 270 628 0 628 627 0
		 623 628 1 272 629 0 406 629 1 629 627 0 273 630 0 417 630 1 630 629 0 39 631 0 631 417 1
		 274 632 0 631 632 1 632 630 0 38 633 0 631 633 0 275 634 0 633 634 1 632 634 0 623 633 0
		 628 634 0 277 635 0 417 635 1 276 636 0 636 635 0 631 636 1 278 637 0;
	setAttr ".ed[1162:1327]" 416 637 1 637 635 0 279 638 0 427 638 1 638 637 0 41 639 0
		 639 427 1 280 640 0 639 640 1 640 638 0 40 641 0 639 641 0 281 642 0 641 642 1 640 642 0
		 631 641 0 636 642 0 283 643 0 427 643 1 282 644 0 644 643 0 639 644 1 284 645 0 426 645 1
		 645 643 0 285 646 0 437 646 1 646 645 0 43 647 0 647 437 1 286 648 0 647 648 1 648 646 0
		 42 649 0 647 649 0 287 650 0 649 650 1 648 650 0 639 649 0 644 650 0 289 651 0 437 651 1
		 288 652 0 652 651 0 647 652 1 290 653 0 436 653 1 653 651 0 291 654 0 447 654 1 654 653 0
		 45 655 0 655 447 1 292 656 0 655 656 1 656 654 0 44 657 0 655 657 0 293 658 0 657 658 1
		 656 658 0 647 657 0 652 658 0 295 659 0 447 659 1 294 660 0 660 659 0 655 660 1 296 661 0
		 446 661 1 661 659 0 297 662 0 457 662 1 662 661 0 47 663 0 663 457 1 298 664 0 663 664 1
		 664 662 0 46 665 0 663 665 0 299 666 0 665 666 1 664 666 0 655 665 0 660 666 0 301 667 0
		 457 667 1 300 668 0 668 667 0 663 668 1 302 669 0 456 669 1 669 667 0 303 670 0 470 670 1
		 670 669 0 49 671 0 671 470 1 304 672 0 671 672 1 672 670 0 48 673 0 671 673 0 305 674 0
		 673 674 1 672 674 0 663 673 0 668 674 0 307 675 0 470 675 1 306 676 0 676 675 0 671 676 1
		 308 677 0 467 677 1 677 675 0 51 678 0 678 467 0 309 679 0 678 679 1 679 677 0 53 680 0
		 680 678 0 310 681 0 680 681 1 681 679 0 52 682 0 680 682 0 311 683 0 682 683 1 681 683 0
		 671 682 0 676 683 0 705 711 0 713 734 0 685 684 0 686 685 0 687 708 0 688 687 0 689 686 0
		 690 689 0 691 690 0 692 691 0 693 692 0 694 693 0 695 694 0 696 695 0 697 696 0 698 697 0
		 699 698 0 700 699 0 701 700 0 702 701 0 703 702 0 704 703 0 706 705 0 708 707 0 709 716 0
		 710 709 0 712 711 0 714 713 0 716 715 0 718 717 0 719 717 0 719 720 0;
	setAttr ".ed[1328:1493]" 721 720 0 721 722 0 723 722 0 723 724 0 725 724 0 725 726 0
		 727 726 0 727 728 0 729 728 0 729 730 0 731 730 0 731 732 0 733 732 0 735 734 0 733 736 0
		 737 736 0 684 688 0 706 704 0 707 710 0 714 712 0 715 718 0 737 735 0 738 739 0 739 740 0
		 741 740 0 742 741 0 742 743 0 743 738 0 744 745 0 745 746 0 747 746 0 748 747 0 748 749 0
		 749 744 0 750 751 0 751 752 0 753 752 0 754 753 0 754 755 0 755 750 0 756 757 0 757 758 0
		 759 758 0 760 759 0 760 761 0 761 756 0 762 763 0 763 764 0 765 764 0 766 765 0 766 767 0
		 767 762 0 768 769 0 769 770 0 771 770 0 772 771 0 772 773 0 773 768 0 774 775 0 775 776 0
		 777 776 0 778 777 0 778 779 0 779 774 0 780 781 0 781 782 0 782 783 0 784 783 0 785 784 0
		 785 780 0 786 787 0 787 788 0 789 788 0 790 789 0 790 791 0 791 786 0 792 793 0 793 794 0
		 795 794 0 796 795 0 796 797 0 797 792 0 798 799 0 799 800 0 801 800 0 802 801 0 802 803 0
		 803 798 0 804 805 0 805 806 0 807 806 0 808 807 0 808 809 0 809 804 0 810 811 0 811 812 0
		 813 812 0 814 813 0 814 815 0 815 810 0 816 817 0 817 818 0 819 818 0 820 819 0 820 821 0
		 821 816 0 822 823 0 823 824 0 825 824 0 826 825 0 826 827 0 827 822 0 828 829 0 829 830 0
		 830 831 0 832 831 0 833 832 0 833 828 0 834 835 0 836 834 0 837 836 0 838 837 0 838 839 0
		 835 839 0 840 841 0 842 841 0 843 842 0 844 843 0 844 845 0 840 845 0 846 847 0 848 847 0
		 849 848 0 850 849 0 850 851 0 846 851 0 852 853 0 854 853 0 855 854 0 856 855 0 856 857 0
		 852 857 0 858 859 0 860 859 0 861 860 0 862 861 0 862 863 0 858 863 0 864 865 0 866 865 0
		 867 866 0 868 867 0 868 869 0 864 869 0 870 871 0 872 871 0 873 872 0 874 873 0 874 875 0
		 870 875 0 876 877 0 878 877 0 879 878 0 880 879 0 880 881 0 876 881 0;
	setAttr ".ed[1494:1659]" 882 883 0 884 883 0 885 884 0 886 885 0 886 887 0 882 887 0
		 888 889 0 890 888 0 891 890 0 892 891 0 892 893 0 889 893 0 894 895 0 896 895 0 897 896 0
		 898 897 0 898 899 0 894 899 0 900 901 0 902 901 0 903 902 0 904 903 0 904 905 0 900 905 0
		 906 907 0 908 907 0 909 908 0 910 909 0 910 911 0 906 911 0 912 913 0 914 913 0 915 914 0
		 916 915 0 916 917 0 912 917 0 918 919 0 920 919 0 921 920 0 922 921 0 922 923 0 918 923 0
		 924 925 0 926 925 0 927 926 0 928 927 0 928 929 0 924 929 0 930 931 0 932 931 0 933 932 0
		 934 933 0 934 935 0 930 935 0 936 937 0 938 937 0 939 938 0 940 939 0 940 941 0 936 941 0
		 942 943 0 944 942 0 945 944 0 946 945 0 946 947 0 943 947 0 948 949 0 950 949 0 951 950 0
		 952 951 0 952 953 0 948 953 0 954 955 0 956 955 0 957 956 0 958 957 0 958 959 0 954 959 0
		 960 961 0 962 961 0 963 962 0 964 963 0 964 965 0 960 965 0 966 967 0 968 967 0 969 968 0
		 970 969 0 970 971 0 966 971 0 972 973 0 974 973 0 975 974 0 976 975 0 976 977 0 972 977 0
		 978 979 0 980 979 0 981 980 0 982 981 0 982 983 0 978 983 0 984 985 0 986 985 0 987 986 0
		 988 987 0 988 989 0 984 989 0 990 991 0 992 991 0 993 992 0 994 993 0 994 995 0 990 995 0
		 996 997 1 739 998 0 997 998 0 738 999 0 999 998 0 996 999 0 708 1000 0 997 1000 1
		 740 1001 0 1000 1001 0 998 1001 0 687 1002 0 1002 1000 0 741 1003 0 1002 1003 0 1003 1001 0
		 1004 1002 1 742 1005 0 1004 1005 0 1005 1003 0 1004 1006 1 743 1007 0 1006 1007 0
		 1005 1007 0 1006 996 1 1007 999 0 1008 1009 1 745 1010 0 1009 1010 0 744 1011 0 1011 1010 0
		 1008 1011 0 1009 996 1 746 1012 0 996 1012 0 1010 1012 0 747 1013 0 1006 1013 0 1013 1012 0
		 1014 1006 1 748 1015 0 1014 1015 0 1015 1013 0 1014 1016 1 749 1017 0 1016 1017 0
		 1015 1017 0 1016 1008 1 1017 1011 0 1018 1019 1 751 1020 0 1019 1020 0;
	setAttr ".ed[1660:1825]" 750 1021 0 1021 1020 0 1018 1021 0 1019 1008 1 752 1022 0
		 1008 1022 0 1020 1022 0 753 1023 0 1016 1023 0 1023 1022 0 1024 1016 1 754 1025 0
		 1024 1025 0 1025 1023 0 1024 1026 1 755 1027 0 1026 1027 0 1025 1027 0 1026 1018 1
		 1027 1021 0 1028 1029 1 757 1030 0 1029 1030 0 756 1031 0 1031 1030 0 1028 1031 0
		 1029 1018 1 758 1032 0 1018 1032 0 1030 1032 0 759 1033 0 1026 1033 0 1033 1032 0
		 1034 1026 1 760 1035 0 1034 1035 0 1035 1033 0 1034 1036 1 761 1037 0 1036 1037 0
		 1035 1037 0 1036 1028 1 1037 1031 0 1038 1039 1 763 1040 0 1039 1040 0 762 1041 0
		 1041 1040 0 1038 1041 0 1039 1028 1 764 1042 0 1028 1042 0 1040 1042 0 765 1043 0
		 1036 1043 0 1043 1042 0 1044 1036 1 766 1045 0 1044 1045 0 1045 1043 0 1044 1046 1
		 767 1047 0 1046 1047 0 1045 1047 0 1046 1038 1 1047 1041 0 1048 1049 1 769 1050 0
		 1049 1050 0 768 1051 0 1051 1050 0 1048 1051 0 1049 1038 1 770 1052 0 1038 1052 0
		 1050 1052 0 771 1053 0 1046 1053 0 1053 1052 0 1054 1046 1 772 1055 0 1054 1055 0
		 1055 1053 0 1054 1056 1 773 1057 0 1056 1057 0 1055 1057 0 1056 1048 1 1057 1051 0
		 1058 1059 1 775 1060 0 1059 1060 0 774 1061 0 1061 1060 0 1058 1061 0 1059 1048 1
		 776 1062 0 1048 1062 0 1060 1062 0 777 1063 0 1056 1063 0 1063 1062 0 1064 1056 1
		 778 1065 0 1064 1065 0 1065 1063 0 1064 1066 1 779 1067 0 1066 1067 0 1065 1067 0
		 1066 1058 1 1067 1061 0 705 1068 0 711 1069 0 1068 1069 0 781 1070 0 1069 1070 1
		 780 1071 0 1071 1070 0 1068 1071 1 1069 1072 1 782 1073 0 1072 1073 1 1070 1073 0
		 1072 1058 1 783 1074 0 1058 1074 1 1073 1074 0 784 1075 0 1066 1075 1 1075 1074 0
		 1076 1066 1 785 1077 0 1076 1077 1 1077 1075 0 1076 1068 1 1077 1071 0 1078 1079 1
		 787 1080 0 1079 1080 1 786 1081 0 1081 1080 0 1078 1081 1 716 1082 0 1079 1082 1
		 788 1083 0 1082 1083 1 1080 1083 0 709 1084 0 1084 1082 0 789 1085 0 1084 1085 1
		 1085 1083 0 1086 1084 1 790 1087 0 1086 1087 1 1087 1085 0 1086 1088 1 791 1089 0
		 1088 1089 1 1087 1089 0 1088 1078 1 1089 1081 0 1090 1091 1 793 1092 0 1091 1092 1;
	setAttr ".ed[1826:1991]" 792 1093 0 1093 1092 0 1090 1093 1 1091 1078 1 794 1094 0
		 1078 1094 1 1092 1094 0 795 1095 0 1088 1095 1 1095 1094 0 1096 1088 1 796 1097 0
		 1096 1097 1 1097 1095 0 1096 1098 1 797 1099 0 1098 1099 1 1097 1099 0 1098 1090 1
		 1099 1093 0 1100 1101 1 799 1102 0 1101 1102 1 798 1103 0 1103 1102 0 1100 1103 1
		 1101 1090 1 800 1104 0 1090 1104 1 1102 1104 0 801 1105 0 1098 1105 1 1105 1104 0
		 1106 1098 1 802 1107 0 1106 1107 1 1107 1105 0 1106 1108 1 803 1109 0 1108 1109 1
		 1107 1109 0 1108 1100 1 1109 1103 0 1110 1111 1 805 1112 0 1111 1112 1 804 1113 0
		 1113 1112 0 1110 1113 1 1111 1100 1 806 1114 0 1100 1114 1 1112 1114 0 807 1115 0
		 1108 1115 1 1115 1114 0 1116 1108 1 808 1117 0 1116 1117 1 1117 1115 0 1116 1118 1
		 809 1119 0 1118 1119 1 1117 1119 0 1118 1110 1 1119 1113 0 1120 1121 1 811 1122 0
		 1121 1122 1 810 1123 0 1123 1122 0 1120 1123 1 1121 1110 1 812 1124 0 1110 1124 1
		 1122 1124 0 813 1125 0 1118 1125 1 1125 1124 0 1126 1118 1 814 1127 0 1126 1127 1
		 1127 1125 0 1126 1128 1 815 1129 0 1128 1129 1 1127 1129 0 1128 1120 1 1129 1123 0
		 1130 1131 1 817 1132 0 1131 1132 1 816 1133 0 1133 1132 0 1130 1133 1 1131 1120 1
		 818 1134 0 1120 1134 1 1132 1134 0 819 1135 0 1128 1135 1 1135 1134 0 1136 1128 1
		 820 1137 0 1136 1137 1 1137 1135 0 1136 1138 1 821 1139 0 1138 1139 1 1137 1139 0
		 1138 1130 1 1139 1133 0 1140 1141 1 823 1142 0 1141 1142 1 822 1143 0 1143 1142 0
		 1140 1143 1 1141 1130 1 824 1144 0 1130 1144 1 1142 1144 0 825 1145 0 1138 1145 1
		 1145 1144 0 1146 1138 1 826 1147 0 1146 1147 1 1147 1145 0 1146 1148 1 827 1149 0
		 1148 1149 1 1147 1149 0 1148 1140 1 1149 1143 0 713 1150 0 734 1151 0 1150 1151 0
		 829 1152 0 1151 1152 1 828 1153 0 1153 1152 0 1150 1153 1 1151 1154 1 830 1155 0
		 1154 1155 1 1152 1155 0 1154 1140 1 831 1156 0 1140 1156 1 1155 1156 0 832 1157 0
		 1148 1157 1 1157 1156 0 1158 1148 1 833 1159 0 1158 1159 1 1159 1157 0 1158 1150 1
		 1159 1153 0 684 1160 0 688 1161 0 1160 1161 0 834 1162 0 1160 1162 1 835 1163 0;
	setAttr ".ed[1992:2157]" 1162 1163 0 1161 1163 1 685 1164 0 1164 1160 0 836 1165 0
		 1164 1165 1 1165 1162 0 686 1166 0 1166 1164 0 837 1167 0 1166 1167 1 1167 1165 0
		 1004 1166 1 838 1168 0 1004 1168 1 1168 1167 0 839 1169 0 1002 1169 1 1168 1169 0
		 1161 1002 0 1163 1169 0 841 1170 0 1166 1170 1 840 1171 0 1171 1170 0 1004 1171 1
		 689 1172 0 1172 1166 0 842 1173 0 1172 1173 1 1173 1170 0 690 1174 0 1174 1172 0
		 843 1175 0 1174 1175 1 1175 1173 0 1014 1174 1 844 1176 0 1014 1176 1 1176 1175 0
		 845 1177 0 1006 1177 1 1176 1177 0 1171 1177 0 847 1178 0 1174 1178 1 846 1179 0
		 1179 1178 0 1014 1179 1 691 1180 0 1180 1174 0 848 1181 0 1180 1181 1 1181 1178 0
		 692 1182 0 1182 1180 0 849 1183 0 1182 1183 1 1183 1181 0 1024 1182 1 850 1184 0
		 1024 1184 1 1184 1183 0 851 1185 0 1016 1185 1 1184 1185 0 1179 1185 0 853 1186 0
		 1182 1186 1 852 1187 0 1187 1186 0 1024 1187 1 693 1188 0 1188 1182 0 854 1189 0
		 1188 1189 1 1189 1186 0 694 1190 0 1190 1188 0 855 1191 0 1190 1191 1 1191 1189 0
		 1034 1190 1 856 1192 0 1034 1192 1 1192 1191 0 857 1193 0 1026 1193 1 1192 1193 0
		 1187 1193 0 859 1194 0 1190 1194 1 858 1195 0 1195 1194 0 1034 1195 1 695 1196 0
		 1196 1190 0 860 1197 0 1196 1197 1 1197 1194 0 696 1198 0 1198 1196 0 861 1199 0
		 1198 1199 1 1199 1197 0 1044 1198 1 862 1200 0 1044 1200 1 1200 1199 0 863 1201 0
		 1036 1201 1 1200 1201 0 1195 1201 0 865 1202 0 1198 1202 1 864 1203 0 1203 1202 0
		 1044 1203 1 697 1204 0 1204 1198 0 866 1205 0 1204 1205 1 1205 1202 0 698 1206 0
		 1206 1204 0 867 1207 0 1206 1207 1 1207 1205 0 1054 1206 1 868 1208 0 1054 1208 1
		 1208 1207 0 869 1209 0 1046 1209 1 1208 1209 0 1203 1209 0 871 1210 0 1206 1210 1
		 870 1211 0 1211 1210 0 1054 1211 1 699 1212 0 1212 1206 0 872 1213 0 1212 1213 1
		 1213 1210 0 700 1214 0 1214 1212 0 873 1215 0 1214 1215 1 1215 1213 0 1064 1214 1
		 874 1216 0 1064 1216 1 1216 1215 0 875 1217 0 1056 1217 1 1216 1217 0 1211 1217 0
		 877 1218 0 1214 1218 1 876 1219 0 1219 1218 0 1064 1219 1 701 1220 0 1220 1214 0;
	setAttr ".ed[2158:2323]" 878 1221 0 1220 1221 1 1221 1218 0 702 1222 0 1222 1220 0
		 879 1223 0 1222 1223 1 1223 1221 0 1076 1222 1 880 1224 0 1076 1224 1 1224 1223 0
		 881 1225 0 1066 1225 1 1224 1225 0 1219 1225 0 883 1226 0 1222 1226 1 882 1227 0
		 1227 1226 0 1076 1227 1 703 1228 0 1228 1222 0 884 1229 0 1228 1229 1 1229 1226 0
		 704 1230 0 1230 1228 0 885 1231 0 1230 1231 1 1231 1229 0 706 1232 0 1232 1230 0
		 886 1233 0 1232 1233 1 1233 1231 0 1232 1068 0 887 1234 0 1068 1234 1 1233 1234 0
		 1227 1234 0 707 1235 0 710 1236 0 1235 1236 0 888 1237 0 1235 1237 1 889 1238 0 1237 1238 0
		 1236 1238 1 1000 1235 0 890 1239 0 1000 1239 1 1239 1237 0 891 1240 0 997 1240 1
		 1240 1239 0 1086 997 1 892 1241 0 1086 1241 1 1241 1240 0 893 1242 0 1084 1242 1
		 1241 1242 0 1236 1084 0 1238 1242 0 895 1243 0 997 1243 1 894 1244 0 1244 1243 0
		 1086 1244 1 896 1245 0 996 1245 1 1245 1243 0 897 1246 0 1009 1246 1 1246 1245 0
		 1096 1009 1 898 1247 0 1096 1247 1 1247 1246 0 899 1248 0 1088 1248 1 1247 1248 0
		 1244 1248 0 901 1249 0 1009 1249 1 900 1250 0 1250 1249 0 1096 1250 1 902 1251 0
		 1008 1251 1 1251 1249 0 903 1252 0 1019 1252 1 1252 1251 0 1106 1019 1 904 1253 0
		 1106 1253 1 1253 1252 0 905 1254 0 1098 1254 1 1253 1254 0 1250 1254 0 907 1255 0
		 1019 1255 1 906 1256 0 1256 1255 0 1106 1256 1 908 1257 0 1018 1257 1 1257 1255 0
		 909 1258 0 1029 1258 1 1258 1257 0 1116 1029 1 910 1259 0 1116 1259 1 1259 1258 0
		 911 1260 0 1108 1260 1 1259 1260 0 1256 1260 0 913 1261 0 1029 1261 1 912 1262 0
		 1262 1261 0 1116 1262 1 914 1263 0 1028 1263 1 1263 1261 0 915 1264 0 1039 1264 1
		 1264 1263 0 1126 1039 1 916 1265 0 1126 1265 1 1265 1264 0 917 1266 0 1118 1266 1
		 1265 1266 0 1262 1266 0 919 1267 0 1039 1267 1 918 1268 0 1268 1267 0 1126 1268 1
		 920 1269 0 1038 1269 1 1269 1267 0 921 1270 0 1049 1270 1 1270 1269 0 1136 1049 1
		 922 1271 0 1136 1271 1 1271 1270 0 923 1272 0 1128 1272 1 1271 1272 0 1268 1272 0
		 925 1273 0 1049 1273 1 924 1274 0 1274 1273 0 1136 1274 1 926 1275 0;
	setAttr ".ed[2324:2489]" 1048 1275 1 1275 1273 0 927 1276 0 1059 1276 1 1276 1275 0
		 1146 1059 1 928 1277 0 1146 1277 1 1277 1276 0 929 1278 0 1138 1278 1 1277 1278 0
		 1274 1278 0 931 1279 0 1059 1279 1 930 1280 0 1280 1279 0 1146 1280 1 932 1281 0
		 1058 1281 1 1281 1279 0 933 1282 0 1072 1282 1 1282 1281 0 1158 1072 1 934 1283 0
		 1158 1283 1 1283 1282 0 935 1284 0 1148 1284 1 1283 1284 0 1280 1284 0 937 1285 0
		 1072 1285 1 936 1286 0 1286 1285 0 1158 1286 1 938 1287 0 1069 1287 1 1287 1285 0
		 712 1288 0 1288 1069 0 939 1289 0 1288 1289 1 1289 1287 0 714 1290 0 1290 1288 0
		 940 1291 0 1290 1291 1 1291 1289 0 1290 1150 0 941 1292 0 1150 1292 1 1291 1292 0
		 1286 1292 0 715 1293 0 718 1294 0 1293 1294 0 942 1295 0 1293 1295 1 943 1296 0 1295 1296 0
		 1294 1296 1 1082 1293 0 944 1297 0 1082 1297 1 1297 1295 0 945 1298 0 1079 1298 1
		 1298 1297 0 719 1299 0 1299 1079 1 946 1300 0 1299 1300 1 1300 1298 0 717 1301 0
		 1299 1301 0 947 1302 0 1301 1302 1 1300 1302 0 1294 1301 0 1296 1302 0 949 1303 0
		 1079 1303 1 948 1304 0 1304 1303 0 1299 1304 1 950 1305 0 1078 1305 1 1305 1303 0
		 951 1306 0 1091 1306 1 1306 1305 0 721 1307 0 1307 1091 1 952 1308 0 1307 1308 1
		 1308 1306 0 720 1309 0 1307 1309 0 953 1310 0 1309 1310 1 1308 1310 0 1299 1309 0
		 1304 1310 0 955 1311 0 1091 1311 1 954 1312 0 1312 1311 0 1307 1312 1 956 1313 0
		 1090 1313 1 1313 1311 0 957 1314 0 1101 1314 1 1314 1313 0 723 1315 0 1315 1101 1
		 958 1316 0 1315 1316 1 1316 1314 0 722 1317 0 1315 1317 0 959 1318 0 1317 1318 1
		 1316 1318 0 1307 1317 0 1312 1318 0 961 1319 0 1101 1319 1 960 1320 0 1320 1319 0
		 1315 1320 1 962 1321 0 1100 1321 1 1321 1319 0 963 1322 0 1111 1322 1 1322 1321 0
		 725 1323 0 1323 1111 1 964 1324 0 1323 1324 1 1324 1322 0 724 1325 0 1323 1325 0
		 965 1326 0 1325 1326 1 1324 1326 0 1315 1325 0 1320 1326 0 967 1327 0 1111 1327 1
		 966 1328 0 1328 1327 0 1323 1328 1 968 1329 0 1110 1329 1 1329 1327 0 969 1330 0
		 1121 1330 1 1330 1329 0 727 1331 0 1331 1121 1 970 1332 0 1331 1332 1;
	setAttr ".ed[2490:2591]" 1332 1330 0 726 1333 0 1331 1333 0 971 1334 0 1333 1334 1
		 1332 1334 0 1323 1333 0 1328 1334 0 973 1335 0 1121 1335 1 972 1336 0 1336 1335 0
		 1331 1336 1 974 1337 0 1120 1337 1 1337 1335 0 975 1338 0 1131 1338 1 1338 1337 0
		 729 1339 0 1339 1131 1 976 1340 0 1339 1340 1 1340 1338 0 728 1341 0 1339 1341 0
		 977 1342 0 1341 1342 1 1340 1342 0 1331 1341 0 1336 1342 0 979 1343 0 1131 1343 1
		 978 1344 0 1344 1343 0 1339 1344 1 980 1345 0 1130 1345 1 1345 1343 0 981 1346 0
		 1141 1346 1 1346 1345 0 731 1347 0 1347 1141 1 982 1348 0 1347 1348 1 1348 1346 0
		 730 1349 0 1347 1349 0 983 1350 0 1349 1350 1 1348 1350 0 1339 1349 0 1344 1350 0
		 985 1351 0 1141 1351 1 984 1352 0 1352 1351 0 1347 1352 1 986 1353 0 1140 1353 1
		 1353 1351 0 987 1354 0 1154 1354 1 1354 1353 0 733 1355 0 1355 1154 1 988 1356 0
		 1355 1356 1 1356 1354 0 732 1357 0 1355 1357 0 989 1358 0 1357 1358 1 1356 1358 0
		 1347 1357 0 1352 1358 0 991 1359 0 1154 1359 1 990 1360 0 1360 1359 0 1355 1360 1
		 992 1361 0 1151 1361 1 1361 1359 0 735 1362 0 1362 1151 0 993 1363 0 1362 1363 1
		 1363 1361 0 737 1364 0 1364 1362 0 994 1365 0 1364 1365 1 1365 1363 0 736 1366 0
		 1364 1366 0 995 1367 0 1366 1367 1 1365 1367 0 1355 1366 0 1360 1367 0;
	setAttr -s 1138 -ch 4552 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 312 314 -317 -318
		mu 0 4 94 47 372 373
		f 4 319 321 -323 -315
		mu 0 4 47 92 374 372
		f 4 -325 326 327 -322
		mu 0 4 375 376 377 374
		f 4 -329 330 331 -327
		mu 0 4 376 28 378 377
		f 4 332 334 -336 -331
		mu 0 4 28 1 379 378
		f 4 336 317 -338 -335
		mu 0 4 1 94 373 379
		f 4 338 340 -343 -344
		mu 0 4 95 49 380 381
		f 4 344 346 -348 -341
		mu 0 4 49 94 382 380
		f 4 -337 349 350 -347
		mu 0 4 94 1 383 382
		f 4 -352 353 354 -350
		mu 0 4 1 30 384 383
		f 4 355 357 -359 -354
		mu 0 4 30 2 385 384
		f 4 359 343 -361 -358
		mu 0 4 2 95 381 385
		f 4 361 363 -366 -367
		mu 0 4 96 51 386 387
		f 4 367 369 -371 -364
		mu 0 4 51 95 388 386
		f 4 -360 372 373 -370
		mu 0 4 95 2 389 388
		f 4 -375 376 377 -373
		mu 0 4 2 32 390 389
		f 4 378 380 -382 -377
		mu 0 4 32 3 391 390
		f 4 382 366 -384 -381
		mu 0 4 3 96 387 391
		f 4 384 386 -389 -390
		mu 0 4 97 53 392 393
		f 4 390 392 -394 -387
		mu 0 4 53 96 394 392
		f 4 -383 395 396 -393
		mu 0 4 96 3 395 394
		f 4 -398 399 400 -396
		mu 0 4 3 34 396 395
		f 4 401 403 -405 -400
		mu 0 4 34 4 397 396
		f 4 405 389 -407 -404
		mu 0 4 4 97 393 397
		f 4 407 409 -412 -413
		mu 0 4 98 55 398 399
		f 4 413 415 -417 -410
		mu 0 4 55 97 400 398
		f 4 -406 418 419 -416
		mu 0 4 97 4 401 400
		f 4 -421 422 423 -419
		mu 0 4 4 36 402 401
		f 4 424 426 -428 -423
		mu 0 4 36 5 403 402
		f 4 428 412 -430 -427
		mu 0 4 5 98 399 403
		f 4 430 432 -435 -436
		mu 0 4 99 57 404 405
		f 4 436 438 -440 -433
		mu 0 4 57 98 406 404
		f 4 -429 441 442 -439
		mu 0 4 98 5 407 406
		f 4 -444 445 446 -442
		mu 0 4 5 38 408 407
		f 4 447 449 -451 -446
		mu 0 4 38 6 409 408
		f 4 451 435 -453 -450
		mu 0 4 6 99 405 409
		f 4 453 455 -458 -459
		mu 0 4 100 59 410 411
		f 4 459 461 -463 -456
		mu 0 4 59 99 412 410
		f 4 -452 464 465 -462
		mu 0 4 99 6 413 412
		f 4 -467 468 469 -465
		mu 0 4 6 40 414 413
		f 4 470 472 -474 -469
		mu 0 4 40 7 415 414
		f 4 474 458 -476 -473
		mu 0 4 7 100 411 415
		f 4 478 480 -483 -484
		mu 0 4 416 417 418 419
		f 4 484 486 -488 -481
		mu 0 4 417 61 420 418
		f 4 488 490 -492 -487
		mu 0 4 61 100 421 420
		f 4 -475 493 494 -491
		mu 0 4 100 7 422 421
		f 4 -496 497 498 -494
		mu 0 4 7 42 423 422
		f 4 499 483 -501 -498
		mu 0 4 42 416 419 423
		f 4 501 503 -506 -507
		mu 0 4 105 65 424 425
		f 4 508 510 -512 -504
		mu 0 4 65 103 426 424
		f 4 -514 515 516 -511
		mu 0 4 427 428 429 426
		f 4 -518 519 520 -516
		mu 0 4 428 46 430 429
		f 4 521 523 -525 -520
		mu 0 4 46 10 431 430
		f 4 525 506 -527 -524
		mu 0 4 10 105 425 431
		f 4 527 529 -532 -533
		mu 0 4 106 67 432 433
		f 4 533 535 -537 -530
		mu 0 4 67 105 434 432
		f 4 -526 538 539 -536
		mu 0 4 105 10 435 434
		f 4 -541 542 543 -539
		mu 0 4 10 48 436 435
		f 4 544 546 -548 -543
		mu 0 4 48 11 437 436
		f 4 548 532 -550 -547
		mu 0 4 11 106 433 437
		f 4 550 552 -555 -556
		mu 0 4 107 69 438 439
		f 4 556 558 -560 -553
		mu 0 4 69 106 440 438
		f 4 -549 561 562 -559
		mu 0 4 106 11 441 440
		f 4 -564 565 566 -562
		mu 0 4 11 50 442 441
		f 4 567 569 -571 -566
		mu 0 4 50 12 443 442
		f 4 571 555 -573 -570
		mu 0 4 12 107 439 443
		f 4 573 575 -578 -579
		mu 0 4 108 71 444 445
		f 4 579 581 -583 -576
		mu 0 4 71 107 446 444
		f 4 -572 584 585 -582
		mu 0 4 107 12 447 446
		f 4 -587 588 589 -585
		mu 0 4 12 52 448 447
		f 4 590 592 -594 -589
		mu 0 4 52 13 449 448
		f 4 594 578 -596 -593
		mu 0 4 13 108 445 449
		f 4 596 598 -601 -602
		mu 0 4 109 73 450 451
		f 4 602 604 -606 -599
		mu 0 4 73 108 452 450
		f 4 -595 607 608 -605
		mu 0 4 108 13 453 452
		f 4 -610 611 612 -608
		mu 0 4 13 54 454 453
		f 4 613 615 -617 -612
		mu 0 4 54 14 455 454
		f 4 617 601 -619 -616
		mu 0 4 14 109 451 455
		f 4 619 621 -624 -625
		mu 0 4 110 75 456 457
		f 4 625 627 -629 -622
		mu 0 4 75 109 458 456
		f 4 -618 630 631 -628
		mu 0 4 109 14 459 458
		f 4 -633 634 635 -631
		mu 0 4 14 56 460 459
		f 4 636 638 -640 -635
		mu 0 4 56 15 461 460
		f 4 640 624 -642 -639
		mu 0 4 15 110 457 461
		f 4 642 644 -647 -648
		mu 0 4 111 77 462 463
		f 4 648 650 -652 -645
		mu 0 4 77 110 464 462
		f 4 -641 653 654 -651
		mu 0 4 110 15 465 464
		f 4 -656 657 658 -654
		mu 0 4 15 58 466 465
		f 4 659 661 -663 -658
		mu 0 4 58 16 467 466
		f 4 663 647 -665 -662
		mu 0 4 16 111 463 467
		f 4 667 669 -672 -673
		mu 0 4 468 469 470 471
		f 4 673 675 -677 -670
		mu 0 4 469 79 472 470
		f 4 677 679 -681 -676
		mu 0 4 79 111 473 472
		f 4 -664 682 683 -680
		mu 0 4 111 16 474 473
		f 4 -685 686 687 -683
		mu 0 4 16 60 475 474
		f 4 688 672 -690 -687
		mu 0 4 60 468 471 475
		f 4 -693 694 696 -698
		mu 0 4 476 477 478 479
		f 4 -700 701 702 -695
		mu 0 4 477 480 481 478
		f 4 -705 706 707 -702
		mu 0 4 480 482 483 481
		f 4 -709 710 711 -707
		mu 0 4 482 28 484 483
		f 4 328 713 -715 -711
		mu 0 4 28 376 485 484
		f 4 -716 697 716 -714
		mu 0 4 376 476 479 485
		f 4 708 718 -721 -722
		mu 0 4 28 482 486 487
		f 4 -724 725 726 -719
		mu 0 4 482 488 489 486
		f 4 -729 730 731 -726
		mu 0 4 488 490 491 489
		f 4 351 737 -739 -735
		mu 0 4 30 1 493 492
		f 4 -333 721 739 -738
		mu 0 4 1 28 487 493
		f 4 732 741 -744 -745
		mu 0 4 30 490 494 495
		f 4 -747 748 749 -742
		mu 0 4 490 496 497 494
		f 4 -752 753 754 -749
		mu 0 4 496 498 499 497
		f 4 -756 757 758 -754
		mu 0 4 498 32 500 499
		f 4 374 760 -762 -758
		mu 0 4 32 2 501 500
		f 4 -356 744 762 -761
		mu 0 4 2 30 495 501
		f 4 755 764 -767 -768
		mu 0 4 32 498 502 503
		f 4 -770 771 772 -765
		mu 0 4 498 504 505 502
		f 4 -775 776 777 -772
		mu 0 4 504 506 507 505
		f 4 -779 780 781 -777
		mu 0 4 506 34 508 507
		f 4 397 783 -785 -781
		mu 0 4 34 3 509 508
		f 4 -379 767 785 -784
		mu 0 4 3 32 503 509
		f 4 778 787 -790 -791
		mu 0 4 34 506 510 511
		f 4 -793 794 795 -788
		mu 0 4 506 512 513 510
		f 4 -798 799 800 -795
		mu 0 4 512 514 515 513
		f 4 -802 803 804 -800
		mu 0 4 514 36 516 515
		f 4 420 806 -808 -804
		mu 0 4 36 4 517 516
		f 4 -402 790 808 -807
		mu 0 4 4 34 511 517
		f 4 801 810 -813 -814
		mu 0 4 36 514 518 519
		f 4 -816 817 818 -811
		mu 0 4 514 520 521 518
		f 4 -821 822 823 -818
		mu 0 4 520 522 523 521
		f 4 -825 826 827 -823
		mu 0 4 522 38 524 523
		f 4 443 829 -831 -827
		mu 0 4 38 5 525 524
		f 4 -425 813 831 -830
		mu 0 4 5 36 519 525
		f 4 824 833 -836 -837
		mu 0 4 38 522 526 527
		f 4 -839 840 841 -834
		mu 0 4 522 528 529 526
		f 4 -844 845 846 -841
		mu 0 4 528 530 531 529
		f 4 -848 849 850 -846
		mu 0 4 530 40 532 531
		f 4 466 852 -854 -850
		mu 0 4 40 6 533 532
		f 4 -448 836 854 -853
		mu 0 4 6 38 527 533
		f 4 847 856 -859 -860
		mu 0 4 40 530 534 535
		f 4 -862 863 864 -857
		mu 0 4 530 536 537 534
		f 4 -867 868 869 -864
		mu 0 4 536 538 539 537
		f 4 -871 872 873 -869
		mu 0 4 538 42 540 539
		f 4 495 875 -877 -873
		mu 0 4 42 7 541 540
		f 4 -471 859 877 -876
		mu 0 4 7 40 535 541
		f 4 870 879 -882 -883
		mu 0 4 42 538 542 543
		f 4 -885 886 887 -880
		mu 0 4 538 544 545 542
		f 4 -890 891 892 -887
		mu 0 4 544 546 547 545
		f 4 -895 896 897 -892
		mu 0 4 546 548 549 547
		f 4 898 900 -902 -897
		mu 0 4 548 416 550 549
		f 4 -500 882 902 -901
		mu 0 4 416 42 543 550
		f 4 -906 907 909 -911
		mu 0 4 551 552 553 554
		f 4 -912 913 914 -908
		mu 0 4 552 375 555 553
		f 4 -320 916 917 -914
		mu 0 4 375 47 556 555
		f 4 -919 920 921 -917
		mu 0 4 47 46 557 556
		f 4 517 923 -925 -921
		mu 0 4 46 428 558 557
		f 4 -926 910 926 -924
		mu 0 4 428 551 554 558
		f 4 918 928 -931 -932
		mu 0 4 46 47 559 560
		f 4 -313 933 934 -929
		mu 0 4 47 94 561 559
		f 4 -345 936 937 -934
		mu 0 4 94 49 562 561
		f 4 -939 940 941 -937
		mu 0 4 49 48 563 562
		f 4 540 943 -945 -941
		mu 0 4 48 10 564 563
		f 4 -522 931 945 -944
		mu 0 4 10 46 560 564
		f 4 938 947 -950 -951
		mu 0 4 48 49 565 566
		f 4 -339 952 953 -948
		mu 0 4 49 95 567 565
		f 4 -368 955 956 -953
		mu 0 4 95 51 568 567
		f 4 -958 959 960 -956
		mu 0 4 51 50 569 568
		f 4 563 962 -964 -960
		mu 0 4 50 11 570 569
		f 4 -545 950 964 -963
		mu 0 4 11 48 566 570
		f 4 957 966 -969 -970
		mu 0 4 50 51 571 572
		f 4 -362 971 972 -967
		mu 0 4 51 96 573 571
		f 4 -391 974 975 -972
		mu 0 4 96 53 574 573
		f 4 -977 978 979 -975
		mu 0 4 53 52 575 574
		f 4 586 981 -983 -979
		mu 0 4 52 12 576 575
		f 4 -568 969 983 -982
		mu 0 4 12 50 572 576
		f 4 976 985 -988 -989
		mu 0 4 52 53 577 578
		f 4 -385 990 991 -986
		mu 0 4 53 97 579 577
		f 4 -414 993 994 -991
		mu 0 4 97 55 580 579
		f 4 -996 997 998 -994
		mu 0 4 55 54 581 580
		f 4 609 1000 -1002 -998
		mu 0 4 54 13 582 581
		f 4 -591 988 1002 -1001
		mu 0 4 13 52 578 582
		f 4 995 1004 -1007 -1008
		mu 0 4 54 55 583 584
		f 4 -408 1009 1010 -1005
		mu 0 4 55 98 585 583
		f 4 -437 1012 1013 -1010
		mu 0 4 98 57 586 585
		f 4 -1015 1016 1017 -1013
		mu 0 4 57 56 587 586
		f 4 632 1019 -1021 -1017
		mu 0 4 56 14 588 587
		f 4 -614 1007 1021 -1020
		mu 0 4 14 54 584 588
		f 4 1014 1023 -1026 -1027
		mu 0 4 56 57 589 590
		f 4 -431 1028 1029 -1024
		mu 0 4 57 99 591 589
		f 4 -460 1031 1032 -1029
		mu 0 4 99 59 592 591
		f 4 -1034 1035 1036 -1032
		mu 0 4 59 58 593 592
		f 4 655 1038 -1040 -1036
		mu 0 4 58 15 594 593
		f 4 -637 1026 1040 -1039
		mu 0 4 15 56 590 594
		f 4 1033 1042 -1045 -1046
		mu 0 4 58 59 595 596
		f 4 -454 1047 1048 -1043
		mu 0 4 59 100 597 595
		f 4 -489 1050 1051 -1048
		mu 0 4 100 61 598 597
		f 4 -1053 1054 1055 -1051
		mu 0 4 61 60 599 598
		f 4 684 1057 -1059 -1055
		mu 0 4 60 16 600 599
		f 4 -660 1045 1059 -1058
		mu 0 4 16 58 596 600
		f 4 1052 1061 -1064 -1065
		mu 0 4 60 61 601 602
		f 4 -485 1066 1067 -1062
		mu 0 4 61 417 603 601
		f 4 -1070 1071 1072 -1067
		mu 0 4 417 604 605 603
		f 4 -1075 1076 1077 -1072
		mu 0 4 604 606 607 605
		f 4 1078 1080 -1082 -1077
		mu 0 4 606 468 608 607
		f 4 -689 1064 1082 -1081
		mu 0 4 468 60 602 608
		f 4 -1086 1087 1089 -1091
		mu 0 4 609 610 611 612
		f 4 -1092 1093 1094 -1088
		mu 0 4 610 427 613 611
		f 4 -509 1096 1097 -1094
		mu 0 4 427 65 614 613
		f 4 -1100 1101 1102 -1097
		mu 0 4 65 64 615 614
		f 4 1104 1106 -1108 -1102
		mu 0 4 616 617 618 615
		f 4 -1109 1090 1109 -1107
		mu 0 4 617 609 612 618
		f 4 1099 1111 -1114 -1115
		mu 0 4 616 65 619 620
		f 4 -502 1116 1117 -1112
		mu 0 4 65 105 621 619
		f 4 -534 1119 1120 -1117
		mu 0 4 105 67 622 621
		f 4 -1123 1124 1125 -1120
		mu 0 4 67 66 623 622
		f 4 1127 1129 -1131 -1125
		mu 0 4 624 625 626 623
		f 4 -1132 1114 1132 -1130
		mu 0 4 625 616 620 626
		f 4 1122 1134 -1137 -1138
		mu 0 4 624 67 627 628
		f 4 -528 1139 1140 -1135
		mu 0 4 67 106 629 627
		f 4 -557 1142 1143 -1140
		mu 0 4 106 69 630 629
		f 4 -1146 1147 1148 -1143
		mu 0 4 69 68 631 630
		f 4 1150 1152 -1154 -1148
		mu 0 4 632 633 634 631
		f 4 -1155 1137 1155 -1153
		mu 0 4 633 624 628 634
		f 4 1145 1157 -1160 -1161
		mu 0 4 632 69 635 636
		f 4 -551 1162 1163 -1158
		mu 0 4 69 107 637 635
		f 4 -580 1165 1166 -1163
		mu 0 4 107 71 638 637
		f 4 -1169 1170 1171 -1166
		mu 0 4 71 70 639 638
		f 4 1173 1175 -1177 -1171
		mu 0 4 640 641 642 639
		f 4 -1178 1160 1178 -1176
		mu 0 4 641 632 636 642
		f 4 1168 1180 -1183 -1184
		mu 0 4 640 71 643 644
		f 4 -574 1185 1186 -1181
		mu 0 4 71 108 645 643
		f 4 -603 1188 1189 -1186
		mu 0 4 108 73 646 645
		f 4 -1192 1193 1194 -1189
		mu 0 4 73 72 647 646
		f 4 1196 1198 -1200 -1194
		mu 0 4 648 649 650 647
		f 4 -1201 1183 1201 -1199
		mu 0 4 649 640 644 650
		f 4 1191 1203 -1206 -1207
		mu 0 4 648 73 651 652
		f 4 -597 1208 1209 -1204
		mu 0 4 73 109 653 651
		f 4 -626 1211 1212 -1209
		mu 0 4 109 75 654 653
		f 4 -1215 1216 1217 -1212
		mu 0 4 75 74 655 654
		f 4 1219 1221 -1223 -1217
		mu 0 4 656 657 658 655
		f 4 -1224 1206 1224 -1222
		mu 0 4 657 648 652 658
		f 4 1214 1226 -1229 -1230
		mu 0 4 656 75 659 660
		f 4 -620 1231 1232 -1227
		mu 0 4 75 110 661 659
		f 4 -649 1234 1235 -1232
		mu 0 4 110 77 662 661
		f 4 -1238 1239 1240 -1235
		mu 0 4 77 76 663 662
		f 4 1242 1244 -1246 -1240
		mu 0 4 664 665 666 663
		f 4 -1247 1229 1247 -1245
		mu 0 4 665 656 660 666
		f 4 1237 1249 -1252 -1253
		mu 0 4 664 77 667 668
		f 4 -643 1254 1255 -1250
		mu 0 4 77 111 669 667
		f 4 -678 1257 1258 -1255
		mu 0 4 111 79 670 669
		f 4 -1261 1262 1263 -1258
		mu 0 4 79 78 671 670
		f 4 1265 1267 -1269 -1263
		mu 0 4 672 673 674 671
		f 4 -1270 1252 1270 -1268
		mu 0 4 673 664 668 674
		f 4 1260 1272 -1275 -1276
		mu 0 4 672 79 675 676
		f 4 -674 1277 1278 -1273
		mu 0 4 79 469 677 675
		f 4 -1281 1282 1283 -1278
		mu 0 4 469 678 679 677
		f 4 -1286 1287 1288 -1283
		mu 0 4 678 680 681 679
		f 4 1290 1292 -1294 -1288
		mu 0 4 680 682 683 681
		f 4 -1295 1275 1295 -1293
		mu 0 4 682 672 676 683
		f 4 -55 315 316 -314
		mu 0 4 115 114 373 372
		f 4 -56 313 322 -321
		mu 0 4 116 115 372 374
		f 4 -5 323 324 -319
		mu 0 4 1368 0 376 375
		f 4 56 320 -328 -326
		mu 0 4 117 116 374 377
		f 4 57 325 -332 -330
		mu 0 4 118 117 377 378
		f 4 -59 329 335 -334
		mu 0 4 119 118 378 379
		f 4 -60 333 337 -316
		mu 0 4 114 119 379 373
		f 4 -61 341 342 -340
		mu 0 4 121 120 381 380
		f 4 -62 339 347 -346
		mu 0 4 122 121 380 382
		f 4 62 345 -351 -349
		mu 0 4 123 122 382 383
		f 4 63 348 -355 -353
		mu 0 4 124 123 383 384
		f 4 -65 352 358 -357
		mu 0 4 125 124 384 385
		f 4 -66 356 360 -342
		mu 0 4 120 125 385 381
		f 4 -67 364 365 -363
		mu 0 4 127 126 387 386
		f 4 -68 362 370 -369
		mu 0 4 128 127 386 388
		f 4 68 368 -374 -372
		mu 0 4 129 128 388 389
		f 4 69 371 -378 -376
		mu 0 4 130 129 389 390
		f 4 -71 375 381 -380
		mu 0 4 131 130 390 391
		f 4 -72 379 383 -365
		mu 0 4 126 131 391 387
		f 4 -73 387 388 -386
		mu 0 4 133 132 393 392
		f 4 -74 385 393 -392
		mu 0 4 134 133 392 394
		f 4 74 391 -397 -395
		mu 0 4 135 134 394 395
		f 4 75 394 -401 -399
		mu 0 4 136 135 395 396
		f 4 -77 398 404 -403
		mu 0 4 137 136 396 397
		f 4 -78 402 406 -388
		mu 0 4 132 137 397 393
		f 4 -79 410 411 -409
		mu 0 4 139 138 399 398
		f 4 -80 408 416 -415
		mu 0 4 140 139 398 400
		f 4 80 414 -420 -418
		mu 0 4 141 140 400 401
		f 4 81 417 -424 -422
		mu 0 4 142 141 401 402
		f 4 -83 421 427 -426
		mu 0 4 143 142 402 403
		f 4 -84 425 429 -411
		mu 0 4 138 143 403 399
		f 4 -85 433 434 -432
		mu 0 4 145 144 405 404
		f 4 -86 431 439 -438
		mu 0 4 146 145 404 406
		f 4 86 437 -443 -441
		mu 0 4 147 146 406 407
		f 4 87 440 -447 -445
		mu 0 4 148 147 407 408
		f 4 -89 444 450 -449
		mu 0 4 149 148 408 409
		f 4 -90 448 452 -434
		mu 0 4 144 149 409 405
		f 4 -91 456 457 -455
		mu 0 4 151 150 411 410
		f 4 -92 454 462 -461
		mu 0 4 152 151 410 412
		f 4 92 460 -466 -464
		mu 0 4 153 152 412 413
		f 4 93 463 -470 -468
		mu 0 4 154 153 413 414
		f 4 -95 467 473 -472
		mu 0 4 155 154 414 415
		f 4 -96 471 475 -457
		mu 0 4 150 155 415 411
		f 4 0 477 -479 -477
		mu 0 4 8 101 417 416
		f 4 -97 481 482 -480
		mu 0 4 157 156 419 418
		f 4 -98 479 487 -486
		mu 0 4 158 157 418 420
		f 4 -99 485 491 -490
		mu 0 4 159 158 420 421
		f 4 99 489 -495 -493
		mu 0 4 160 159 421 422
		f 4 100 492 -499 -497
		mu 0 4 161 160 422 423
		f 4 -102 496 500 -482
		mu 0 4 156 161 423 419
		f 4 -103 504 505 -503
		mu 0 4 163 162 425 424
		f 4 -104 502 511 -510
		mu 0 4 164 163 424 426
		f 4 -25 512 513 -508
		mu 0 4 1369 9 428 427
		f 4 104 509 -517 -515
		mu 0 4 165 164 426 429
		f 4 105 514 -521 -519
		mu 0 4 166 165 429 430
		f 4 -107 518 524 -523
		mu 0 4 167 166 430 431
		f 4 -108 522 526 -505
		mu 0 4 162 167 431 425
		f 4 -109 530 531 -529
		mu 0 4 169 168 433 432
		f 4 -110 528 536 -535
		mu 0 4 170 169 432 434
		f 4 110 534 -540 -538
		mu 0 4 171 170 434 435
		f 4 111 537 -544 -542
		mu 0 4 172 171 435 436
		f 4 -113 541 547 -546
		mu 0 4 173 172 436 437
		f 4 -114 545 549 -531
		mu 0 4 168 173 437 433
		f 4 -115 553 554 -552
		mu 0 4 175 174 439 438
		f 4 -116 551 559 -558
		mu 0 4 176 175 438 440
		f 4 116 557 -563 -561
		mu 0 4 177 176 440 441
		f 4 117 560 -567 -565
		mu 0 4 178 177 441 442
		f 4 -119 564 570 -569
		mu 0 4 179 178 442 443
		f 4 -120 568 572 -554
		mu 0 4 174 179 443 439
		f 4 -121 576 577 -575
		mu 0 4 181 180 445 444
		f 4 -122 574 582 -581
		mu 0 4 182 181 444 446
		f 4 122 580 -586 -584
		mu 0 4 183 182 446 447
		f 4 123 583 -590 -588
		mu 0 4 184 183 447 448
		f 4 -125 587 593 -592
		mu 0 4 185 184 448 449
		f 4 -126 591 595 -577
		mu 0 4 180 185 449 445
		f 4 -127 599 600 -598
		mu 0 4 187 186 451 450
		f 4 -128 597 605 -604
		mu 0 4 188 187 450 452
		f 4 128 603 -609 -607
		mu 0 4 189 188 452 453
		f 4 129 606 -613 -611
		mu 0 4 190 189 453 454
		f 4 -131 610 616 -615
		mu 0 4 191 190 454 455
		f 4 -132 614 618 -600
		mu 0 4 186 191 455 451
		f 4 -133 622 623 -621
		mu 0 4 193 192 457 456
		f 4 -134 620 628 -627
		mu 0 4 194 193 456 458
		f 4 134 626 -632 -630
		mu 0 4 195 194 458 459
		f 4 135 629 -636 -634
		mu 0 4 196 195 459 460
		f 4 -137 633 639 -638
		mu 0 4 197 196 460 461
		f 4 -138 637 641 -623
		mu 0 4 192 197 461 457
		f 4 -139 645 646 -644
		mu 0 4 199 198 463 462
		f 4 -140 643 651 -650
		mu 0 4 200 199 462 464
		f 4 140 649 -655 -653
		mu 0 4 201 200 464 465
		f 4 141 652 -659 -657
		mu 0 4 202 201 465 466
		f 4 -143 656 662 -661
		mu 0 4 203 202 466 467
		f 4 -144 660 664 -646
		mu 0 4 198 203 467 463
		f 4 1 666 -668 -666
		mu 0 4 17 112 469 468
		f 4 -145 670 671 -669
		mu 0 4 205 204 471 470
		f 4 -146 668 676 -675
		mu 0 4 206 205 470 472
		f 4 -147 674 680 -679
		mu 0 4 207 206 472 473
		f 4 147 678 -684 -682
		mu 0 4 208 207 473 474
		f 4 148 681 -688 -686
		mu 0 4 209 208 474 475
		f 4 -150 685 689 -671
		mu 0 4 204 209 475 471
		f 4 -49 690 692 -692
		mu 0 4 82 27 477 476
		f 4 150 695 -697 -694
		mu 0 4 211 210 479 478
		f 4 -3 698 699 -691
		mu 0 4 27 81 480 477
		f 4 151 693 -703 -701
		mu 0 4 212 211 478 481
		f 4 -4 703 704 -699
		mu 0 4 81 29 482 480
		f 4 152 700 -708 -706
		mu 0 4 213 212 481 483
		f 4 153 705 -712 -710
		mu 0 4 214 213 483 484
		f 4 -155 709 714 -713
		mu 0 4 215 214 484 485
		f 4 -6 691 715 -324
		mu 0 4 0 82 476 376
		f 4 155 712 -717 -696
		mu 0 4 210 215 485 479
		f 4 -157 719 720 -718
		mu 0 4 217 216 487 486
		f 4 -7 722 723 -704
		mu 0 4 29 83 488 482
		f 4 157 717 -727 -725
		mu 0 4 218 217 486 489
		f 4 -8 727 728 -723
		mu 0 4 83 31 490 488
		f 4 158 724 -732 -730
		mu 0 4 219 218 489 491
		f 4 159 729 -736 -734
		mu 0 4 220 219 491 492
		f 4 -161 733 738 -737
		mu 0 4 221 220 492 493
		f 4 161 736 -740 -720
		mu 0 4 216 221 493 487
		f 4 -163 742 743 -741
		mu 0 4 223 222 495 494
		f 4 -9 745 746 -728
		mu 0 4 31 84 496 490
		f 4 163 740 -750 -748
		mu 0 4 224 223 494 497
		f 4 -10 750 751 -746
		mu 0 4 84 33 498 496
		f 4 164 747 -755 -753
		mu 0 4 225 224 497 499
		f 4 165 752 -759 -757
		mu 0 4 226 225 499 500
		f 4 -167 756 761 -760
		mu 0 4 227 226 500 501
		f 4 167 759 -763 -743
		mu 0 4 222 227 501 495
		f 4 -169 765 766 -764
		mu 0 4 229 228 503 502
		f 4 -11 768 769 -751
		mu 0 4 33 85 504 498
		f 4 169 763 -773 -771
		mu 0 4 230 229 502 505
		f 4 -12 773 774 -769
		mu 0 4 85 35 506 504
		f 4 170 770 -778 -776
		mu 0 4 231 230 505 507
		f 4 171 775 -782 -780
		mu 0 4 232 231 507 508
		f 4 -173 779 784 -783
		mu 0 4 233 232 508 509
		f 4 173 782 -786 -766
		mu 0 4 228 233 509 503
		f 4 -175 788 789 -787
		mu 0 4 235 234 511 510
		f 4 -13 791 792 -774
		mu 0 4 35 86 512 506
		f 4 175 786 -796 -794
		mu 0 4 236 235 510 513
		f 4 -14 796 797 -792
		mu 0 4 86 37 514 512
		f 4 176 793 -801 -799
		mu 0 4 237 236 513 515
		f 4 177 798 -805 -803
		mu 0 4 238 237 515 516
		f 4 -179 802 807 -806
		mu 0 4 239 238 516 517
		f 4 179 805 -809 -789
		mu 0 4 234 239 517 511
		f 4 -181 811 812 -810
		mu 0 4 241 240 519 518
		f 4 -15 814 815 -797
		mu 0 4 37 87 520 514
		f 4 181 809 -819 -817
		mu 0 4 242 241 518 521
		f 4 -16 819 820 -815
		mu 0 4 87 39 522 520
		f 4 182 816 -824 -822
		mu 0 4 243 242 521 523
		f 4 183 821 -828 -826
		mu 0 4 244 243 523 524
		f 4 -185 825 830 -829
		mu 0 4 245 244 524 525
		f 4 185 828 -832 -812
		mu 0 4 240 245 525 519
		f 4 -187 834 835 -833
		mu 0 4 247 246 527 526
		f 4 -17 837 838 -820
		mu 0 4 39 88 528 522
		f 4 187 832 -842 -840
		mu 0 4 248 247 526 529
		f 4 -18 842 843 -838
		mu 0 4 88 41 530 528
		f 4 188 839 -847 -845
		mu 0 4 249 248 529 531
		f 4 189 844 -851 -849
		mu 0 4 250 249 531 532
		f 4 -191 848 853 -852
		mu 0 4 251 250 532 533
		f 4 191 851 -855 -835
		mu 0 4 246 251 533 527
		f 4 -193 857 858 -856
		mu 0 4 253 252 535 534
		f 4 -19 860 861 -843
		mu 0 4 41 89 536 530
		f 4 193 855 -865 -863
		mu 0 4 254 253 534 537
		f 4 -20 865 866 -861
		mu 0 4 89 43 538 536
		f 4 194 862 -870 -868
		mu 0 4 255 254 537 539
		f 4 195 867 -874 -872
		mu 0 4 256 255 539 540
		f 4 -197 871 876 -875
		mu 0 4 257 256 540 541
		f 4 197 874 -878 -858
		mu 0 4 252 257 541 535
		f 4 -199 880 881 -879
		mu 0 4 259 258 543 542
		f 4 -21 883 884 -866
		mu 0 4 43 90 544 538
		f 4 199 878 -888 -886
		mu 0 4 260 259 542 545
		f 4 -22 888 889 -884
		mu 0 4 90 91 546 544
		f 4 200 885 -893 -891
		mu 0 4 261 260 545 547
		f 4 -50 893 894 -889
		mu 0 4 91 44 548 546
		f 4 201 890 -898 -896
		mu 0 4 262 261 547 549
		f 4 22 476 -899 -894
		mu 0 4 44 8 416 548
		f 4 -203 895 901 -900
		mu 0 4 263 262 549 550
		f 4 203 899 -903 -881
		mu 0 4 258 263 550 543
		f 4 -51 903 905 -905
		mu 0 4 93 45 552 551
		f 4 204 908 -910 -907
		mu 0 4 265 264 554 553
		f 4 -24 318 911 -904
		mu 0 4 45 1370 375 552
		f 4 205 906 -915 -913
		mu 0 4 266 265 553 555
		f 4 206 912 -918 -916
		mu 0 4 267 266 555 556
		f 4 207 915 -922 -920
		mu 0 4 268 267 556 557
		f 4 -209 919 924 -923
		mu 0 4 269 268 557 558
		f 4 -26 904 925 -513
		mu 0 4 9 93 551 428
		f 4 209 922 -927 -909
		mu 0 4 264 269 558 554
		f 4 -211 929 930 -928
		mu 0 4 271 270 560 559
		f 4 211 927 -935 -933
		mu 0 4 272 271 559 561
		f 4 212 932 -938 -936
		mu 0 4 273 272 561 562
		f 4 213 935 -942 -940
		mu 0 4 274 273 562 563
		f 4 -215 939 944 -943
		mu 0 4 275 274 563 564
		f 4 215 942 -946 -930
		mu 0 4 270 275 564 560
		f 4 -217 948 949 -947
		mu 0 4 277 276 566 565
		f 4 217 946 -954 -952
		mu 0 4 278 277 565 567
		f 4 218 951 -957 -955
		mu 0 4 279 278 567 568
		f 4 219 954 -961 -959
		mu 0 4 280 279 568 569
		f 4 -221 958 963 -962
		mu 0 4 281 280 569 570
		f 4 221 961 -965 -949
		mu 0 4 276 281 570 566
		f 4 -223 967 968 -966
		mu 0 4 283 282 572 571
		f 4 223 965 -973 -971
		mu 0 4 284 283 571 573
		f 4 224 970 -976 -974
		mu 0 4 285 284 573 574
		f 4 225 973 -980 -978
		mu 0 4 286 285 574 575
		f 4 -227 977 982 -981
		mu 0 4 287 286 575 576
		f 4 227 980 -984 -968
		mu 0 4 282 287 576 572
		f 4 -229 986 987 -985
		mu 0 4 289 288 578 577
		f 4 229 984 -992 -990
		mu 0 4 290 289 577 579
		f 4 230 989 -995 -993
		mu 0 4 291 290 579 580
		f 4 231 992 -999 -997
		mu 0 4 292 291 580 581
		f 4 -233 996 1001 -1000
		mu 0 4 293 292 581 582
		f 4 233 999 -1003 -987
		mu 0 4 288 293 582 578
		f 4 -235 1005 1006 -1004
		mu 0 4 295 294 584 583
		f 4 235 1003 -1011 -1009
		mu 0 4 296 295 583 585
		f 4 236 1008 -1014 -1012
		mu 0 4 297 296 585 586
		f 4 237 1011 -1018 -1016
		mu 0 4 298 297 586 587
		f 4 -239 1015 1020 -1019
		mu 0 4 299 298 587 588
		f 4 239 1018 -1022 -1006
		mu 0 4 294 299 588 584
		f 4 -241 1024 1025 -1023
		mu 0 4 301 300 590 589
		f 4 241 1022 -1030 -1028
		mu 0 4 302 301 589 591
		f 4 242 1027 -1033 -1031
		mu 0 4 303 302 591 592
		f 4 243 1030 -1037 -1035
		mu 0 4 304 303 592 593
		f 4 -245 1034 1039 -1038
		mu 0 4 305 304 593 594
		f 4 245 1037 -1041 -1025
		mu 0 4 300 305 594 590
		f 4 -247 1043 1044 -1042
		mu 0 4 307 306 596 595
		f 4 247 1041 -1049 -1047
		mu 0 4 308 307 595 597
		f 4 248 1046 -1052 -1050
		mu 0 4 309 308 597 598
		f 4 249 1049 -1056 -1054
		mu 0 4 310 309 598 599
		f 4 -251 1053 1058 -1057
		mu 0 4 311 310 599 600
		f 4 251 1056 -1060 -1044
		mu 0 4 306 311 600 596
		f 4 -253 1062 1063 -1061
		mu 0 4 313 312 602 601
		f 4 253 1060 -1068 -1066
		mu 0 4 314 313 601 603
		f 4 -27 1068 1069 -478
		mu 0 4 101 102 604 417
		f 4 254 1065 -1073 -1071
		mu 0 4 315 314 603 605
		f 4 -52 1073 1074 -1069
		mu 0 4 102 62 606 604
		f 4 255 1070 -1078 -1076
		mu 0 4 316 315 605 607
		f 4 27 665 -1079 -1074
		mu 0 4 62 17 468 606
		f 4 -257 1075 1081 -1080
		mu 0 4 317 316 607 608
		f 4 257 1079 -1083 -1063
		mu 0 4 312 317 608 602
		f 4 -53 1083 1085 -1085
		mu 0 4 104 63 610 609
		f 4 258 1088 -1090 -1087
		mu 0 4 319 318 612 611
		f 4 -29 507 1091 -1084
		mu 0 4 63 1371 427 610
		f 4 259 1086 -1095 -1093
		mu 0 4 320 319 611 613
		f 4 260 1092 -1098 -1096
		mu 0 4 321 320 613 614
		f 4 261 1095 -1103 -1101
		mu 0 4 322 321 614 615
		f 4 30 1103 -1105 -1099
		mu 0 4 1372 18 617 616;
	setAttr ".fc[500:999]"
		f 4 -263 1100 1107 -1106
		mu 0 4 323 322 615 618
		f 4 -30 1084 1108 -1104
		mu 0 4 18 104 609 617
		f 4 263 1105 -1110 -1089
		mu 0 4 318 323 618 612
		f 4 -265 1112 1113 -1111
		mu 0 4 325 324 620 619
		f 4 265 1110 -1118 -1116
		mu 0 4 326 325 619 621
		f 4 266 1115 -1121 -1119
		mu 0 4 327 326 621 622
		f 4 267 1118 -1126 -1124
		mu 0 4 328 327 622 623
		f 4 32 1126 -1128 -1122
		mu 0 4 1373 19 625 624
		f 4 -269 1123 1130 -1129
		mu 0 4 329 328 623 626
		f 4 -32 1098 1131 -1127
		mu 0 4 19 1374 616 625
		f 4 269 1128 -1133 -1113
		mu 0 4 324 329 626 620
		f 4 -271 1135 1136 -1134
		mu 0 4 331 330 628 627
		f 4 271 1133 -1141 -1139
		mu 0 4 332 331 627 629
		f 4 272 1138 -1144 -1142
		mu 0 4 333 332 629 630
		f 4 273 1141 -1149 -1147
		mu 0 4 334 333 630 631
		f 4 34 1149 -1151 -1145
		mu 0 4 1375 20 633 632
		f 4 -275 1146 1153 -1152
		mu 0 4 335 334 631 634
		f 4 -34 1121 1154 -1150
		mu 0 4 20 1376 624 633
		f 4 275 1151 -1156 -1136
		mu 0 4 330 335 634 628
		f 4 -277 1158 1159 -1157
		mu 0 4 337 336 636 635
		f 4 277 1156 -1164 -1162
		mu 0 4 338 337 635 637
		f 4 278 1161 -1167 -1165
		mu 0 4 339 338 637 638
		f 4 279 1164 -1172 -1170
		mu 0 4 340 339 638 639
		f 4 36 1172 -1174 -1168
		mu 0 4 1377 21 641 640
		f 4 -281 1169 1176 -1175
		mu 0 4 341 340 639 642
		f 4 -36 1144 1177 -1173
		mu 0 4 21 1378 632 641
		f 4 281 1174 -1179 -1159
		mu 0 4 336 341 642 636
		f 4 -283 1181 1182 -1180
		mu 0 4 343 342 644 643
		f 4 283 1179 -1187 -1185
		mu 0 4 344 343 643 645
		f 4 284 1184 -1190 -1188
		mu 0 4 345 344 645 646
		f 4 285 1187 -1195 -1193
		mu 0 4 346 345 646 647
		f 4 38 1195 -1197 -1191
		mu 0 4 1379 22 649 648
		f 4 -287 1192 1199 -1198
		mu 0 4 347 346 647 650
		f 4 -38 1167 1200 -1196
		mu 0 4 22 1380 640 649
		f 4 287 1197 -1202 -1182
		mu 0 4 342 347 650 644
		f 4 -289 1204 1205 -1203
		mu 0 4 349 348 652 651
		f 4 289 1202 -1210 -1208
		mu 0 4 350 349 651 653
		f 4 290 1207 -1213 -1211
		mu 0 4 351 350 653 654
		f 4 291 1210 -1218 -1216
		mu 0 4 352 351 654 655
		f 4 40 1218 -1220 -1214
		mu 0 4 1381 23 657 656
		f 4 -293 1215 1222 -1221
		mu 0 4 353 352 655 658
		f 4 -40 1190 1223 -1219
		mu 0 4 23 1382 648 657
		f 4 293 1220 -1225 -1205
		mu 0 4 348 353 658 652
		f 4 -295 1227 1228 -1226
		mu 0 4 355 354 660 659
		f 4 295 1225 -1233 -1231
		mu 0 4 356 355 659 661
		f 4 296 1230 -1236 -1234
		mu 0 4 357 356 661 662
		f 4 297 1233 -1241 -1239
		mu 0 4 358 357 662 663
		f 4 42 1241 -1243 -1237
		mu 0 4 1383 24 665 664
		f 4 -299 1238 1245 -1244
		mu 0 4 359 358 663 666
		f 4 -42 1213 1246 -1242
		mu 0 4 24 1384 656 665
		f 4 299 1243 -1248 -1228
		mu 0 4 354 359 666 660
		f 4 -301 1250 1251 -1249
		mu 0 4 361 360 668 667
		f 4 301 1248 -1256 -1254
		mu 0 4 362 361 667 669
		f 4 302 1253 -1259 -1257
		mu 0 4 363 362 669 670
		f 4 303 1256 -1264 -1262
		mu 0 4 364 363 670 671
		f 4 44 1264 -1266 -1260
		mu 0 4 1385 25 673 672
		f 4 -305 1261 1268 -1267
		mu 0 4 365 364 671 674
		f 4 -44 1236 1269 -1265
		mu 0 4 25 1386 664 673
		f 4 305 1266 -1271 -1251
		mu 0 4 360 365 674 668
		f 4 -307 1273 1274 -1272
		mu 0 4 367 366 676 675
		f 4 307 1271 -1279 -1277
		mu 0 4 368 367 675 677
		f 4 -46 1279 1280 -667
		mu 0 4 112 113 678 469
		f 4 308 1276 -1284 -1282
		mu 0 4 369 368 677 679
		f 4 -54 1284 1285 -1280
		mu 0 4 113 80 680 678
		f 4 309 1281 -1289 -1287
		mu 0 4 370 369 679 681
		f 4 47 1289 -1291 -1285
		mu 0 4 80 26 682 680
		f 4 -311 1286 1293 -1292
		mu 0 4 371 370 681 683
		f 4 -47 1259 1294 -1290
		mu 0 4 26 1387 672 682
		f 4 311 1291 -1296 -1274
		mu 0 4 366 371 683 676
		f 4 1608 1610 -1613 -1614
		mu 0 4 684 685 686 687
		f 4 1615 1617 -1619 -1611
		mu 0 4 685 688 689 686
		f 4 -1621 1622 1623 -1618
		mu 0 4 690 691 692 689
		f 4 -1625 1626 1627 -1623
		mu 0 4 691 693 694 692
		f 4 1628 1630 -1632 -1627
		mu 0 4 693 695 696 694
		f 4 1632 1613 -1634 -1631
		mu 0 4 695 684 687 696
		f 4 1634 1636 -1639 -1640
		mu 0 4 697 698 699 700
		f 4 1640 1642 -1644 -1637
		mu 0 4 698 684 701 699
		f 4 -1633 1645 1646 -1643
		mu 0 4 684 695 702 701
		f 4 -1648 1649 1650 -1646
		mu 0 4 695 703 704 702
		f 4 1651 1653 -1655 -1650
		mu 0 4 703 705 706 704
		f 4 1655 1639 -1657 -1654
		mu 0 4 705 697 700 706
		f 4 1657 1659 -1662 -1663
		mu 0 4 707 708 709 710
		f 4 1663 1665 -1667 -1660
		mu 0 4 708 697 711 709
		f 4 -1656 1668 1669 -1666
		mu 0 4 697 705 712 711
		f 4 -1671 1672 1673 -1669
		mu 0 4 705 713 714 712
		f 4 1674 1676 -1678 -1673
		mu 0 4 713 715 716 714
		f 4 1678 1662 -1680 -1677
		mu 0 4 715 707 710 716
		f 4 1680 1682 -1685 -1686
		mu 0 4 717 718 719 720
		f 4 1686 1688 -1690 -1683
		mu 0 4 718 707 721 719
		f 4 -1679 1691 1692 -1689
		mu 0 4 707 715 722 721
		f 4 -1694 1695 1696 -1692
		mu 0 4 715 723 724 722
		f 4 1697 1699 -1701 -1696
		mu 0 4 723 725 726 724
		f 4 1701 1685 -1703 -1700
		mu 0 4 725 717 720 726
		f 4 1703 1705 -1708 -1709
		mu 0 4 727 728 729 730
		f 4 1709 1711 -1713 -1706
		mu 0 4 728 717 731 729
		f 4 -1702 1714 1715 -1712
		mu 0 4 717 725 732 731
		f 4 -1717 1718 1719 -1715
		mu 0 4 725 733 734 732
		f 4 1720 1722 -1724 -1719
		mu 0 4 733 735 736 734
		f 4 1724 1708 -1726 -1723
		mu 0 4 735 727 730 736
		f 4 1726 1728 -1731 -1732
		mu 0 4 737 738 739 740
		f 4 1732 1734 -1736 -1729
		mu 0 4 738 727 741 739
		f 4 -1725 1737 1738 -1735
		mu 0 4 727 735 742 741
		f 4 -1740 1741 1742 -1738
		mu 0 4 735 743 744 742
		f 4 1743 1745 -1747 -1742
		mu 0 4 743 745 746 744
		f 4 1747 1731 -1749 -1746
		mu 0 4 745 737 740 746
		f 4 1749 1751 -1754 -1755
		mu 0 4 747 748 749 750
		f 4 1755 1757 -1759 -1752
		mu 0 4 748 737 751 749
		f 4 -1748 1760 1761 -1758
		mu 0 4 737 745 752 751
		f 4 -1763 1764 1765 -1761
		mu 0 4 745 753 754 752
		f 4 1766 1768 -1770 -1765
		mu 0 4 753 755 756 754
		f 4 1770 1754 -1772 -1769
		mu 0 4 755 747 750 756
		f 4 1774 1776 -1779 -1780
		mu 0 4 757 758 759 760
		f 4 1780 1782 -1784 -1777
		mu 0 4 758 761 762 759
		f 4 1784 1786 -1788 -1783
		mu 0 4 761 747 763 762
		f 4 -1771 1789 1790 -1787
		mu 0 4 747 755 764 763
		f 4 -1792 1793 1794 -1790
		mu 0 4 755 765 766 764
		f 4 1795 1779 -1797 -1794
		mu 0 4 765 757 760 766
		f 4 1797 1799 -1802 -1803
		mu 0 4 767 768 769 770
		f 4 1804 1806 -1808 -1800
		mu 0 4 768 771 772 769
		f 4 -1810 1811 1812 -1807
		mu 0 4 773 774 775 772
		f 4 -1814 1815 1816 -1812
		mu 0 4 774 776 777 775
		f 4 1817 1819 -1821 -1816
		mu 0 4 776 778 779 777
		f 4 1821 1802 -1823 -1820
		mu 0 4 778 767 770 779
		f 4 1823 1825 -1828 -1829
		mu 0 4 780 781 782 783
		f 4 1829 1831 -1833 -1826
		mu 0 4 781 767 784 782
		f 4 -1822 1834 1835 -1832
		mu 0 4 767 778 785 784
		f 4 -1837 1838 1839 -1835
		mu 0 4 778 786 787 785
		f 4 1840 1842 -1844 -1839
		mu 0 4 786 788 789 787
		f 4 1844 1828 -1846 -1843
		mu 0 4 788 780 783 789
		f 4 1846 1848 -1851 -1852
		mu 0 4 790 791 792 793
		f 4 1852 1854 -1856 -1849
		mu 0 4 791 780 794 792
		f 4 -1845 1857 1858 -1855
		mu 0 4 780 788 795 794
		f 4 -1860 1861 1862 -1858
		mu 0 4 788 796 797 795
		f 4 1863 1865 -1867 -1862
		mu 0 4 796 798 799 797
		f 4 1867 1851 -1869 -1866
		mu 0 4 798 790 793 799
		f 4 1869 1871 -1874 -1875
		mu 0 4 800 801 802 803
		f 4 1875 1877 -1879 -1872
		mu 0 4 801 790 804 802
		f 4 -1868 1880 1881 -1878
		mu 0 4 790 798 805 804
		f 4 -1883 1884 1885 -1881
		mu 0 4 798 806 807 805
		f 4 1886 1888 -1890 -1885
		mu 0 4 806 808 809 807
		f 4 1890 1874 -1892 -1889
		mu 0 4 808 800 803 809
		f 4 1892 1894 -1897 -1898
		mu 0 4 810 811 812 813
		f 4 1898 1900 -1902 -1895
		mu 0 4 811 800 814 812
		f 4 -1891 1903 1904 -1901
		mu 0 4 800 808 815 814
		f 4 -1906 1907 1908 -1904
		mu 0 4 808 816 817 815
		f 4 1909 1911 -1913 -1908
		mu 0 4 816 818 819 817
		f 4 1913 1897 -1915 -1912
		mu 0 4 818 810 813 819
		f 4 1915 1917 -1920 -1921
		mu 0 4 820 821 822 823
		f 4 1921 1923 -1925 -1918
		mu 0 4 821 810 824 822
		f 4 -1914 1926 1927 -1924
		mu 0 4 810 818 825 824
		f 4 -1929 1930 1931 -1927
		mu 0 4 818 826 827 825
		f 4 1932 1934 -1936 -1931
		mu 0 4 826 828 829 827
		f 4 1936 1920 -1938 -1935
		mu 0 4 828 820 823 829
		f 4 1938 1940 -1943 -1944
		mu 0 4 830 831 832 833
		f 4 1944 1946 -1948 -1941
		mu 0 4 831 820 834 832
		f 4 -1937 1949 1950 -1947
		mu 0 4 820 828 835 834
		f 4 -1952 1953 1954 -1950
		mu 0 4 828 836 837 835
		f 4 1955 1957 -1959 -1954
		mu 0 4 836 838 839 837
		f 4 1959 1943 -1961 -1958
		mu 0 4 838 830 833 839
		f 4 1963 1965 -1968 -1969
		mu 0 4 840 841 842 843
		f 4 1969 1971 -1973 -1966
		mu 0 4 841 844 845 842
		f 4 1973 1975 -1977 -1972
		mu 0 4 844 830 846 845
		f 4 -1960 1978 1979 -1976
		mu 0 4 830 838 847 846
		f 4 -1981 1982 1983 -1979
		mu 0 4 838 848 849 847
		f 4 1984 1968 -1986 -1983
		mu 0 4 848 840 843 849
		f 4 -1989 1990 1992 -1994
		mu 0 4 850 851 852 853
		f 4 -1996 1997 1998 -1991
		mu 0 4 851 854 855 852
		f 4 -2001 2002 2003 -1998
		mu 0 4 854 856 857 855
		f 4 -2005 2006 2007 -2003
		mu 0 4 856 693 858 857
		f 4 1624 2009 -2011 -2007
		mu 0 4 693 691 859 858
		f 4 -2012 1993 2012 -2010
		mu 0 4 691 850 853 859
		f 4 2004 2014 -2017 -2018
		mu 0 4 693 856 860 861
		f 4 -2020 2021 2022 -2015
		mu 0 4 856 862 863 860
		f 4 -2025 2026 2027 -2022
		mu 0 4 862 864 865 863
		f 4 1647 2033 -2035 -2031
		mu 0 4 703 695 866 867
		f 4 -1629 2017 2035 -2034
		mu 0 4 695 693 861 866
		f 4 2028 2037 -2040 -2041
		mu 0 4 703 864 868 869
		f 4 -2043 2044 2045 -2038
		mu 0 4 864 870 871 868
		f 4 -2048 2049 2050 -2045
		mu 0 4 870 872 873 871
		f 4 -2052 2053 2054 -2050
		mu 0 4 872 713 874 873
		f 4 1670 2056 -2058 -2054
		mu 0 4 713 705 875 874
		f 4 -1652 2040 2058 -2057
		mu 0 4 705 703 869 875
		f 4 2051 2060 -2063 -2064
		mu 0 4 713 872 876 877
		f 4 -2066 2067 2068 -2061
		mu 0 4 872 878 879 876
		f 4 -2071 2072 2073 -2068
		mu 0 4 878 880 881 879
		f 4 -2075 2076 2077 -2073
		mu 0 4 880 723 882 881
		f 4 1693 2079 -2081 -2077
		mu 0 4 723 715 883 882
		f 4 -1675 2063 2081 -2080
		mu 0 4 715 713 877 883
		f 4 2074 2083 -2086 -2087
		mu 0 4 723 880 884 885
		f 4 -2089 2090 2091 -2084
		mu 0 4 880 886 887 884
		f 4 -2094 2095 2096 -2091
		mu 0 4 886 888 889 887
		f 4 -2098 2099 2100 -2096
		mu 0 4 888 733 890 889
		f 4 1716 2102 -2104 -2100
		mu 0 4 733 725 891 890
		f 4 -1698 2086 2104 -2103
		mu 0 4 725 723 885 891
		f 4 2097 2106 -2109 -2110
		mu 0 4 733 888 892 893
		f 4 -2112 2113 2114 -2107
		mu 0 4 888 894 895 892
		f 4 -2117 2118 2119 -2114
		mu 0 4 894 896 897 895
		f 4 -2121 2122 2123 -2119
		mu 0 4 896 743 898 897
		f 4 1739 2125 -2127 -2123
		mu 0 4 743 735 899 898
		f 4 -1721 2109 2127 -2126
		mu 0 4 735 733 893 899
		f 4 2120 2129 -2132 -2133
		mu 0 4 743 896 900 901
		f 4 -2135 2136 2137 -2130
		mu 0 4 896 902 903 900
		f 4 -2140 2141 2142 -2137
		mu 0 4 902 904 905 903
		f 4 -2144 2145 2146 -2142
		mu 0 4 904 753 906 905
		f 4 1762 2148 -2150 -2146
		mu 0 4 753 745 907 906
		f 4 -1744 2132 2150 -2149
		mu 0 4 745 743 901 907
		f 4 2143 2152 -2155 -2156
		mu 0 4 753 904 908 909
		f 4 -2158 2159 2160 -2153
		mu 0 4 904 910 911 908
		f 4 -2163 2164 2165 -2160
		mu 0 4 910 912 913 911
		f 4 -2167 2168 2169 -2165
		mu 0 4 912 765 914 913
		f 4 1791 2171 -2173 -2169
		mu 0 4 765 755 915 914
		f 4 -1767 2155 2173 -2172
		mu 0 4 755 753 909 915
		f 4 2166 2175 -2178 -2179
		mu 0 4 765 912 916 917
		f 4 -2181 2182 2183 -2176
		mu 0 4 912 918 919 916
		f 4 -2186 2187 2188 -2183
		mu 0 4 918 920 921 919
		f 4 -2191 2192 2193 -2188
		mu 0 4 920 922 923 921
		f 4 2194 2196 -2198 -2193
		mu 0 4 922 757 924 923
		f 4 -1796 2178 2198 -2197
		mu 0 4 757 765 917 924
		f 4 -2202 2203 2205 -2207
		mu 0 4 925 926 927 928
		f 4 -2208 2209 2210 -2204
		mu 0 4 926 690 929 927
		f 4 -1616 2212 2213 -2210
		mu 0 4 690 685 930 929
		f 4 -2215 2216 2217 -2213
		mu 0 4 685 776 931 930
		f 4 1813 2219 -2221 -2217
		mu 0 4 776 774 932 931
		f 4 -2222 2206 2222 -2220
		mu 0 4 774 925 928 932
		f 4 2214 2224 -2227 -2228
		mu 0 4 776 685 933 934
		f 4 -1609 2229 2230 -2225
		mu 0 4 685 684 935 933
		f 4 -1641 2232 2233 -2230
		mu 0 4 684 698 936 935
		f 4 -2235 2236 2237 -2233
		mu 0 4 698 786 937 936
		f 4 1836 2239 -2241 -2237
		mu 0 4 786 778 938 937
		f 4 -1818 2227 2241 -2240
		mu 0 4 778 776 934 938
		f 4 2234 2243 -2246 -2247
		mu 0 4 786 698 939 940
		f 4 -1635 2248 2249 -2244
		mu 0 4 698 697 941 939
		f 4 -1664 2251 2252 -2249
		mu 0 4 697 708 942 941
		f 4 -2254 2255 2256 -2252
		mu 0 4 708 796 943 942
		f 4 1859 2258 -2260 -2256
		mu 0 4 796 788 944 943
		f 4 -1841 2246 2260 -2259
		mu 0 4 788 786 940 944
		f 4 2253 2262 -2265 -2266
		mu 0 4 796 708 945 946
		f 4 -1658 2267 2268 -2263
		mu 0 4 708 707 947 945
		f 4 -1687 2270 2271 -2268
		mu 0 4 707 718 948 947
		f 4 -2273 2274 2275 -2271
		mu 0 4 718 806 949 948
		f 4 1882 2277 -2279 -2275
		mu 0 4 806 798 950 949
		f 4 -1864 2265 2279 -2278
		mu 0 4 798 796 946 950
		f 4 2272 2281 -2284 -2285
		mu 0 4 806 718 951 952
		f 4 -1681 2286 2287 -2282
		mu 0 4 718 717 953 951
		f 4 -1710 2289 2290 -2287
		mu 0 4 717 728 954 953
		f 4 -2292 2293 2294 -2290
		mu 0 4 728 816 955 954
		f 4 1905 2296 -2298 -2294
		mu 0 4 816 808 956 955
		f 4 -1887 2284 2298 -2297
		mu 0 4 808 806 952 956
		f 4 2291 2300 -2303 -2304
		mu 0 4 816 728 957 958
		f 4 -1704 2305 2306 -2301
		mu 0 4 728 727 959 957
		f 4 -1733 2308 2309 -2306
		mu 0 4 727 738 960 959
		f 4 -2311 2312 2313 -2309
		mu 0 4 738 826 961 960
		f 4 1928 2315 -2317 -2313
		mu 0 4 826 818 962 961
		f 4 -1910 2303 2317 -2316
		mu 0 4 818 816 958 962
		f 4 2310 2319 -2322 -2323
		mu 0 4 826 738 963 964
		f 4 -1727 2324 2325 -2320
		mu 0 4 738 737 965 963
		f 4 -1756 2327 2328 -2325
		mu 0 4 737 748 966 965
		f 4 -2330 2331 2332 -2328
		mu 0 4 748 836 967 966
		f 4 1951 2334 -2336 -2332
		mu 0 4 836 828 968 967
		f 4 -1933 2322 2336 -2335
		mu 0 4 828 826 964 968
		f 4 2329 2338 -2341 -2342
		mu 0 4 836 748 969 970
		f 4 -1750 2343 2344 -2339
		mu 0 4 748 747 971 969
		f 4 -1785 2346 2347 -2344
		mu 0 4 747 761 972 971
		f 4 -2349 2350 2351 -2347
		mu 0 4 761 848 973 972
		f 4 1980 2353 -2355 -2351
		mu 0 4 848 838 974 973
		f 4 -1956 2341 2355 -2354
		mu 0 4 838 836 970 974
		f 4 2348 2357 -2360 -2361
		mu 0 4 848 761 975 976
		f 4 -1781 2362 2363 -2358
		mu 0 4 761 758 977 975
		f 4 -2366 2367 2368 -2363
		mu 0 4 758 978 979 977
		f 4 -2371 2372 2373 -2368
		mu 0 4 978 980 981 979
		f 4 2374 2376 -2378 -2373
		mu 0 4 980 840 982 981
		f 4 -1985 2360 2378 -2377
		mu 0 4 840 848 976 982
		f 4 -2382 2383 2385 -2387
		mu 0 4 983 984 985 986
		f 4 -2388 2389 2390 -2384
		mu 0 4 984 773 987 985
		f 4 -1805 2392 2393 -2390
		mu 0 4 773 768 988 987
		f 4 -2396 2397 2398 -2393
		mu 0 4 768 989 990 988
		f 4 2400 2402 -2404 -2398
		mu 0 4 991 992 993 990
		f 4 -2405 2386 2405 -2403
		mu 0 4 992 983 986 993
		f 4 2395 2407 -2410 -2411
		mu 0 4 991 768 994 995
		f 4 -1798 2412 2413 -2408
		mu 0 4 768 767 996 994
		f 4 -1830 2415 2416 -2413
		mu 0 4 767 781 997 996
		f 4 -2419 2420 2421 -2416
		mu 0 4 781 998 999 997
		f 4 2423 2425 -2427 -2421
		mu 0 4 1000 1001 1002 999
		f 4 -2428 2410 2428 -2426
		mu 0 4 1001 991 995 1002
		f 4 2418 2430 -2433 -2434
		mu 0 4 1000 781 1003 1004
		f 4 -1824 2435 2436 -2431
		mu 0 4 781 780 1005 1003
		f 4 -1853 2438 2439 -2436
		mu 0 4 780 791 1006 1005
		f 4 -2442 2443 2444 -2439
		mu 0 4 791 1007 1008 1006
		f 4 2446 2448 -2450 -2444
		mu 0 4 1009 1010 1011 1008
		f 4 -2451 2433 2451 -2449
		mu 0 4 1010 1000 1004 1011
		f 4 2441 2453 -2456 -2457
		mu 0 4 1009 791 1012 1013
		f 4 -1847 2458 2459 -2454
		mu 0 4 791 790 1014 1012
		f 4 -1876 2461 2462 -2459
		mu 0 4 790 801 1015 1014
		f 4 -2465 2466 2467 -2462
		mu 0 4 801 1016 1017 1015
		f 4 2469 2471 -2473 -2467
		mu 0 4 1018 1019 1020 1017
		f 4 -2474 2456 2474 -2472
		mu 0 4 1019 1009 1013 1020
		f 4 2464 2476 -2479 -2480
		mu 0 4 1018 801 1021 1022
		f 4 -1870 2481 2482 -2477
		mu 0 4 801 800 1023 1021
		f 4 -1899 2484 2485 -2482
		mu 0 4 800 811 1024 1023
		f 4 -2488 2489 2490 -2485
		mu 0 4 811 1025 1026 1024
		f 4 2492 2494 -2496 -2490
		mu 0 4 1027 1028 1029 1026
		f 4 -2497 2479 2497 -2495
		mu 0 4 1028 1018 1022 1029
		f 4 2487 2499 -2502 -2503
		mu 0 4 1027 811 1030 1031
		f 4 -1893 2504 2505 -2500
		mu 0 4 811 810 1032 1030
		f 4 -1922 2507 2508 -2505
		mu 0 4 810 821 1033 1032
		f 4 -2511 2512 2513 -2508
		mu 0 4 821 1034 1035 1033
		f 4 2515 2517 -2519 -2513
		mu 0 4 1036 1037 1038 1035
		f 4 -2520 2502 2520 -2518
		mu 0 4 1037 1027 1031 1038
		f 4 2510 2522 -2525 -2526
		mu 0 4 1036 821 1039 1040
		f 4 -1916 2527 2528 -2523
		mu 0 4 821 820 1041 1039
		f 4 -1945 2530 2531 -2528
		mu 0 4 820 831 1042 1041
		f 4 -2534 2535 2536 -2531
		mu 0 4 831 1043 1044 1042
		f 4 2538 2540 -2542 -2536
		mu 0 4 1045 1046 1047 1044
		f 4 -2543 2525 2543 -2541
		mu 0 4 1046 1036 1040 1047
		f 4 2533 2545 -2548 -2549
		mu 0 4 1045 831 1048 1049
		f 4 -1939 2550 2551 -2546
		mu 0 4 831 830 1050 1048
		f 4 -1974 2553 2554 -2551
		mu 0 4 830 844 1051 1050
		f 4 -2557 2558 2559 -2554
		mu 0 4 844 1052 1053 1051
		f 4 2561 2563 -2565 -2559
		mu 0 4 1054 1055 1056 1053
		f 4 -2566 2548 2566 -2564
		mu 0 4 1055 1045 1049 1056
		f 4 2556 2568 -2571 -2572
		mu 0 4 1054 844 1057 1058
		f 4 -1970 2573 2574 -2569
		mu 0 4 844 841 1059 1057
		f 4 -2577 2578 2579 -2574
		mu 0 4 841 1060 1061 1059
		f 4 -2582 2583 2584 -2579
		mu 0 4 1060 1062 1063 1061
		f 4 2586 2588 -2590 -2584
		mu 0 4 1062 1064 1065 1063
		f 4 -2591 2571 2591 -2589
		mu 0 4 1064 1054 1058 1065
		f 4 -1351 1611 1612 -1610
		mu 0 4 1066 1067 687 686
		f 4 -1352 1609 1618 -1617
		mu 0 4 1068 1066 686 689
		f 4 -1301 1619 1620 -1615
		mu 0 4 1388 1069 691 690
		f 4 1352 1616 -1624 -1622
		mu 0 4 1070 1068 689 692
		f 4 1353 1621 -1628 -1626
		mu 0 4 1071 1070 692 694
		f 4 -1355 1625 1631 -1630
		mu 0 4 1072 1071 694 696
		f 4 -1356 1629 1633 -1612
		mu 0 4 1067 1072 696 687
		f 4 -1357 1637 1638 -1636
		mu 0 4 1073 1074 700 699
		f 4 -1358 1635 1643 -1642
		mu 0 4 1075 1073 699 701
		f 4 1358 1641 -1647 -1645
		mu 0 4 1076 1075 701 702
		f 4 1359 1644 -1651 -1649
		mu 0 4 1077 1076 702 704
		f 4 -1361 1648 1654 -1653
		mu 0 4 1078 1077 704 706
		f 4 -1362 1652 1656 -1638
		mu 0 4 1074 1078 706 700
		f 4 -1363 1660 1661 -1659
		mu 0 4 1079 1080 710 709
		f 4 -1364 1658 1666 -1665
		mu 0 4 1081 1079 709 711
		f 4 1364 1664 -1670 -1668
		mu 0 4 1082 1081 711 712
		f 4 1365 1667 -1674 -1672
		mu 0 4 1083 1082 712 714
		f 4 -1367 1671 1677 -1676
		mu 0 4 1084 1083 714 716
		f 4 -1368 1675 1679 -1661
		mu 0 4 1080 1084 716 710
		f 4 -1369 1683 1684 -1682
		mu 0 4 1085 1086 720 719
		f 4 -1370 1681 1689 -1688
		mu 0 4 1087 1085 719 721
		f 4 1370 1687 -1693 -1691
		mu 0 4 1088 1087 721 722
		f 4 1371 1690 -1697 -1695
		mu 0 4 1089 1088 722 724
		f 4 -1373 1694 1700 -1699
		mu 0 4 1090 1089 724 726
		f 4 -1374 1698 1702 -1684
		mu 0 4 1086 1090 726 720
		f 4 -1375 1706 1707 -1705
		mu 0 4 1091 1092 730 729
		f 4 -1376 1704 1712 -1711
		mu 0 4 1093 1091 729 731
		f 4 1376 1710 -1716 -1714
		mu 0 4 1094 1093 731 732
		f 4 1377 1713 -1720 -1718
		mu 0 4 1095 1094 732 734
		f 4 -1379 1717 1723 -1722
		mu 0 4 1096 1095 734 736
		f 4 -1380 1721 1725 -1707
		mu 0 4 1092 1096 736 730
		f 4 -1381 1729 1730 -1728
		mu 0 4 1097 1098 740 739
		f 4 -1382 1727 1735 -1734
		mu 0 4 1099 1097 739 741
		f 4 1382 1733 -1739 -1737
		mu 0 4 1100 1099 741 742
		f 4 1383 1736 -1743 -1741
		mu 0 4 1101 1100 742 744
		f 4 -1385 1740 1746 -1745
		mu 0 4 1102 1101 744 746
		f 4 -1386 1744 1748 -1730
		mu 0 4 1098 1102 746 740
		f 4 -1387 1752 1753 -1751
		mu 0 4 1103 1104 750 749
		f 4 -1388 1750 1758 -1757
		mu 0 4 1105 1103 749 751
		f 4 1388 1756 -1762 -1760
		mu 0 4 1106 1105 751 752
		f 4 1389 1759 -1766 -1764
		mu 0 4 1107 1106 752 754
		f 4 -1391 1763 1769 -1768
		mu 0 4 1108 1107 754 756
		f 4 -1392 1767 1771 -1753
		mu 0 4 1104 1108 756 750
		f 4 1296 1773 -1775 -1773
		mu 0 4 1109 1110 758 757
		f 4 -1393 1777 1778 -1776
		mu 0 4 1111 1112 760 759
		f 4 -1394 1775 1783 -1782
		mu 0 4 1113 1111 759 762
		f 4 -1395 1781 1787 -1786
		mu 0 4 1114 1113 762 763
		f 4 1395 1785 -1791 -1789
		mu 0 4 1115 1114 763 764
		f 4 1396 1788 -1795 -1793
		mu 0 4 1116 1115 764 766
		f 4 -1398 1792 1796 -1778
		mu 0 4 1112 1116 766 760
		f 4 -1399 1800 1801 -1799
		mu 0 4 1117 1118 770 769
		f 4 -1400 1798 1807 -1806
		mu 0 4 1119 1117 769 772
		f 4 -1321 1808 1809 -1804
		mu 0 4 1389 1120 774 773
		f 4 1400 1805 -1813 -1811
		mu 0 4 1121 1119 772 775
		f 4 1401 1810 -1817 -1815
		mu 0 4 1122 1121 775 777
		f 4 -1403 1814 1820 -1819
		mu 0 4 1123 1122 777 779
		f 4 -1404 1818 1822 -1801
		mu 0 4 1118 1123 779 770
		f 4 -1405 1826 1827 -1825
		mu 0 4 1124 1125 783 782
		f 4 -1406 1824 1832 -1831
		mu 0 4 1126 1124 782 784
		f 4 1406 1830 -1836 -1834
		mu 0 4 1127 1126 784 785
		f 4 1407 1833 -1840 -1838
		mu 0 4 1128 1127 785 787
		f 4 -1409 1837 1843 -1842
		mu 0 4 1129 1128 787 789
		f 4 -1410 1841 1845 -1827
		mu 0 4 1125 1129 789 783
		f 4 -1411 1849 1850 -1848
		mu 0 4 1130 1131 793 792
		f 4 -1412 1847 1855 -1854
		mu 0 4 1132 1130 792 794
		f 4 1412 1853 -1859 -1857
		mu 0 4 1133 1132 794 795
		f 4 1413 1856 -1863 -1861
		mu 0 4 1134 1133 795 797
		f 4 -1415 1860 1866 -1865
		mu 0 4 1135 1134 797 799
		f 4 -1416 1864 1868 -1850
		mu 0 4 1131 1135 799 793
		f 4 -1417 1872 1873 -1871
		mu 0 4 1136 1137 803 802
		f 4 -1418 1870 1878 -1877
		mu 0 4 1138 1136 802 804
		f 4 1418 1876 -1882 -1880
		mu 0 4 1139 1138 804 805
		f 4 1419 1879 -1886 -1884
		mu 0 4 1140 1139 805 807
		f 4 -1421 1883 1889 -1888
		mu 0 4 1141 1140 807 809
		f 4 -1422 1887 1891 -1873
		mu 0 4 1137 1141 809 803
		f 4 -1423 1895 1896 -1894
		mu 0 4 1142 1143 813 812
		f 4 -1424 1893 1901 -1900
		mu 0 4 1144 1142 812 814
		f 4 1424 1899 -1905 -1903
		mu 0 4 1145 1144 814 815
		f 4 1425 1902 -1909 -1907
		mu 0 4 1146 1145 815 817
		f 4 -1427 1906 1912 -1911
		mu 0 4 1147 1146 817 819
		f 4 -1428 1910 1914 -1896
		mu 0 4 1143 1147 819 813
		f 4 -1429 1918 1919 -1917
		mu 0 4 1148 1149 823 822
		f 4 -1430 1916 1924 -1923
		mu 0 4 1150 1148 822 824
		f 4 1430 1922 -1928 -1926
		mu 0 4 1151 1150 824 825
		f 4 1431 1925 -1932 -1930
		mu 0 4 1152 1151 825 827
		f 4 -1433 1929 1935 -1934
		mu 0 4 1153 1152 827 829
		f 4 -1434 1933 1937 -1919
		mu 0 4 1149 1153 829 823
		f 4 -1435 1941 1942 -1940
		mu 0 4 1154 1155 833 832
		f 4 -1436 1939 1947 -1946
		mu 0 4 1156 1154 832 834
		f 4 1436 1945 -1951 -1949
		mu 0 4 1157 1156 834 835
		f 4 1437 1948 -1955 -1953
		mu 0 4 1158 1157 835 837
		f 4 -1439 1952 1958 -1957
		mu 0 4 1159 1158 837 839
		f 4 -1440 1956 1960 -1942
		mu 0 4 1155 1159 839 833
		f 4 1297 1962 -1964 -1962
		mu 0 4 1160 1161 841 840
		f 4 -1441 1966 1967 -1965
		mu 0 4 1162 1163 843 842
		f 4 -1442 1964 1972 -1971
		mu 0 4 1164 1162 842 845
		f 4 -1443 1970 1976 -1975
		mu 0 4 1165 1164 845 846
		f 4 1443 1974 -1980 -1978
		mu 0 4 1166 1165 846 847
		f 4 1444 1977 -1984 -1982
		mu 0 4 1167 1166 847 849
		f 4 -1446 1981 1985 -1967
		mu 0 4 1163 1167 849 843
		f 4 -1345 1986 1988 -1988
		mu 0 4 1168 1169 851 850
		f 4 1446 1991 -1993 -1990
		mu 0 4 1170 1171 853 852
		f 4 -1299 1994 1995 -1987
		mu 0 4 1169 1172 854 851
		f 4 1447 1989 -1999 -1997
		mu 0 4 1173 1170 852 855
		f 4 -1300 1999 2000 -1995
		mu 0 4 1172 1174 856 854
		f 4 1448 1996 -2004 -2002
		mu 0 4 1175 1173 855 857
		f 4 1449 2001 -2008 -2006
		mu 0 4 1176 1175 857 858
		f 4 -1451 2005 2010 -2009
		mu 0 4 1177 1176 858 859
		f 4 -1302 1987 2011 -1620
		mu 0 4 1069 1168 850 691
		f 4 1451 2008 -2013 -1992
		mu 0 4 1171 1177 859 853
		f 4 -1453 2015 2016 -2014
		mu 0 4 1178 1179 861 860
		f 4 -1303 2018 2019 -2000
		mu 0 4 1174 1180 862 856
		f 4 1453 2013 -2023 -2021
		mu 0 4 1181 1178 860 863
		f 4 -1304 2023 2024 -2019
		mu 0 4 1180 1182 864 862
		f 4 1454 2020 -2028 -2026
		mu 0 4 1183 1181 863 865
		f 4 1455 2025 -2032 -2030
		mu 0 4 1184 1183 865 867
		f 4 -1457 2029 2034 -2033
		mu 0 4 1185 1184 867 866
		f 4 1457 2032 -2036 -2016
		mu 0 4 1179 1185 866 861
		f 4 -1459 2038 2039 -2037
		mu 0 4 1186 1187 869 868
		f 4 -1305 2041 2042 -2024
		mu 0 4 1182 1188 870 864
		f 4 1459 2036 -2046 -2044
		mu 0 4 1189 1186 868 871
		f 4 -1306 2046 2047 -2042
		mu 0 4 1188 1190 872 870
		f 4 1460 2043 -2051 -2049
		mu 0 4 1191 1189 871 873
		f 4 1461 2048 -2055 -2053
		mu 0 4 1192 1191 873 874
		f 4 -1463 2052 2057 -2056
		mu 0 4 1193 1192 874 875
		f 4 1463 2055 -2059 -2039
		mu 0 4 1187 1193 875 869
		f 4 -1465 2061 2062 -2060
		mu 0 4 1194 1195 877 876
		f 4 -1307 2064 2065 -2047
		mu 0 4 1190 1196 878 872
		f 4 1465 2059 -2069 -2067
		mu 0 4 1197 1194 876 879
		f 4 -1308 2069 2070 -2065
		mu 0 4 1196 1198 880 878
		f 4 1466 2066 -2074 -2072
		mu 0 4 1199 1197 879 881
		f 4 1467 2071 -2078 -2076
		mu 0 4 1200 1199 881 882
		f 4 -1469 2075 2080 -2079
		mu 0 4 1201 1200 882 883
		f 4 1469 2078 -2082 -2062
		mu 0 4 1195 1201 883 877
		f 4 -1471 2084 2085 -2083
		mu 0 4 1202 1203 885 884
		f 4 -1309 2087 2088 -2070
		mu 0 4 1198 1204 886 880
		f 4 1471 2082 -2092 -2090
		mu 0 4 1205 1202 884 887
		f 4 -1310 2092 2093 -2088
		mu 0 4 1204 1206 888 886
		f 4 1472 2089 -2097 -2095
		mu 0 4 1207 1205 887 889
		f 4 1473 2094 -2101 -2099
		mu 0 4 1208 1207 889 890
		f 4 -1475 2098 2103 -2102
		mu 0 4 1209 1208 890 891
		f 4 1475 2101 -2105 -2085
		mu 0 4 1203 1209 891 885
		f 4 -1477 2107 2108 -2106
		mu 0 4 1210 1211 893 892
		f 4 -1311 2110 2111 -2093
		mu 0 4 1206 1212 894 888
		f 4 1477 2105 -2115 -2113
		mu 0 4 1213 1210 892 895
		f 4 -1312 2115 2116 -2111
		mu 0 4 1212 1214 896 894
		f 4 1478 2112 -2120 -2118
		mu 0 4 1215 1213 895 897
		f 4 1479 2117 -2124 -2122
		mu 0 4 1216 1215 897 898
		f 4 -1481 2121 2126 -2125
		mu 0 4 1217 1216 898 899
		f 4 1481 2124 -2128 -2108
		mu 0 4 1211 1217 899 893
		f 4 -1483 2130 2131 -2129
		mu 0 4 1218 1219 901 900
		f 4 -1313 2133 2134 -2116
		mu 0 4 1214 1220 902 896
		f 4 1483 2128 -2138 -2136
		mu 0 4 1221 1218 900 903
		f 4 -1314 2138 2139 -2134
		mu 0 4 1220 1222 904 902
		f 4 1484 2135 -2143 -2141
		mu 0 4 1223 1221 903 905
		f 4 1485 2140 -2147 -2145
		mu 0 4 1224 1223 905 906
		f 4 -1487 2144 2149 -2148
		mu 0 4 1225 1224 906 907
		f 4 1487 2147 -2151 -2131
		mu 0 4 1219 1225 907 901
		f 4 -1489 2153 2154 -2152
		mu 0 4 1226 1227 909 908
		f 4 -1315 2156 2157 -2139
		mu 0 4 1222 1228 910 904
		f 4 1489 2151 -2161 -2159
		mu 0 4 1229 1226 908 911
		f 4 -1316 2161 2162 -2157
		mu 0 4 1228 1230 912 910
		f 4 1490 2158 -2166 -2164
		mu 0 4 1231 1229 911 913
		f 4 1491 2163 -2170 -2168
		mu 0 4 1232 1231 913 914
		f 4 -1493 2167 2172 -2171
		mu 0 4 1233 1232 914 915
		f 4 1493 2170 -2174 -2154
		mu 0 4 1227 1233 915 909
		f 4 -1495 2176 2177 -2175
		mu 0 4 1234 1235 917 916
		f 4 -1317 2179 2180 -2162
		mu 0 4 1230 1236 918 912
		f 4 1495 2174 -2184 -2182
		mu 0 4 1237 1234 916 919
		f 4 -1318 2184 2185 -2180
		mu 0 4 1236 1238 920 918
		f 4 1496 2181 -2189 -2187
		mu 0 4 1239 1237 919 921
		f 4 -1346 2189 2190 -2185
		mu 0 4 1238 1240 922 920
		f 4 1497 2186 -2194 -2192
		mu 0 4 1241 1239 921 923
		f 4 1318 1772 -2195 -2190
		mu 0 4 1240 1109 757 922;
	setAttr ".fc[1000:1137]"
		f 4 -1499 2191 2197 -2196
		mu 0 4 1242 1241 923 924
		f 4 1499 2195 -2199 -2177
		mu 0 4 1235 1242 924 917
		f 4 -1347 2199 2201 -2201
		mu 0 4 1243 1244 926 925
		f 4 1500 2204 -2206 -2203
		mu 0 4 1245 1246 928 927
		f 4 -1320 1614 2207 -2200
		mu 0 4 1244 1390 690 926
		f 4 1501 2202 -2211 -2209
		mu 0 4 1247 1245 927 929
		f 4 1502 2208 -2214 -2212
		mu 0 4 1248 1247 929 930
		f 4 1503 2211 -2218 -2216
		mu 0 4 1249 1248 930 931
		f 4 -1505 2215 2220 -2219
		mu 0 4 1250 1249 931 932
		f 4 -1322 2200 2221 -1809
		mu 0 4 1120 1243 925 774
		f 4 1505 2218 -2223 -2205
		mu 0 4 1246 1250 932 928
		f 4 -1507 2225 2226 -2224
		mu 0 4 1251 1252 934 933
		f 4 1507 2223 -2231 -2229
		mu 0 4 1253 1251 933 935
		f 4 1508 2228 -2234 -2232
		mu 0 4 1254 1253 935 936
		f 4 1509 2231 -2238 -2236
		mu 0 4 1255 1254 936 937
		f 4 -1511 2235 2240 -2239
		mu 0 4 1256 1255 937 938
		f 4 1511 2238 -2242 -2226
		mu 0 4 1252 1256 938 934
		f 4 -1513 2244 2245 -2243
		mu 0 4 1257 1258 940 939
		f 4 1513 2242 -2250 -2248
		mu 0 4 1259 1257 939 941
		f 4 1514 2247 -2253 -2251
		mu 0 4 1260 1259 941 942
		f 4 1515 2250 -2257 -2255
		mu 0 4 1261 1260 942 943
		f 4 -1517 2254 2259 -2258
		mu 0 4 1262 1261 943 944
		f 4 1517 2257 -2261 -2245
		mu 0 4 1258 1262 944 940
		f 4 -1519 2263 2264 -2262
		mu 0 4 1263 1264 946 945
		f 4 1519 2261 -2269 -2267
		mu 0 4 1265 1263 945 947
		f 4 1520 2266 -2272 -2270
		mu 0 4 1266 1265 947 948
		f 4 1521 2269 -2276 -2274
		mu 0 4 1267 1266 948 949
		f 4 -1523 2273 2278 -2277
		mu 0 4 1268 1267 949 950
		f 4 1523 2276 -2280 -2264
		mu 0 4 1264 1268 950 946
		f 4 -1525 2282 2283 -2281
		mu 0 4 1269 1270 952 951
		f 4 1525 2280 -2288 -2286
		mu 0 4 1271 1269 951 953
		f 4 1526 2285 -2291 -2289
		mu 0 4 1272 1271 953 954
		f 4 1527 2288 -2295 -2293
		mu 0 4 1273 1272 954 955
		f 4 -1529 2292 2297 -2296
		mu 0 4 1274 1273 955 956
		f 4 1529 2295 -2299 -2283
		mu 0 4 1270 1274 956 952
		f 4 -1531 2301 2302 -2300
		mu 0 4 1275 1276 958 957
		f 4 1531 2299 -2307 -2305
		mu 0 4 1277 1275 957 959
		f 4 1532 2304 -2310 -2308
		mu 0 4 1278 1277 959 960
		f 4 1533 2307 -2314 -2312
		mu 0 4 1279 1278 960 961
		f 4 -1535 2311 2316 -2315
		mu 0 4 1280 1279 961 962
		f 4 1535 2314 -2318 -2302
		mu 0 4 1276 1280 962 958
		f 4 -1537 2320 2321 -2319
		mu 0 4 1281 1282 964 963
		f 4 1537 2318 -2326 -2324
		mu 0 4 1283 1281 963 965
		f 4 1538 2323 -2329 -2327
		mu 0 4 1284 1283 965 966
		f 4 1539 2326 -2333 -2331
		mu 0 4 1285 1284 966 967
		f 4 -1541 2330 2335 -2334
		mu 0 4 1286 1285 967 968
		f 4 1541 2333 -2337 -2321
		mu 0 4 1282 1286 968 964
		f 4 -1543 2339 2340 -2338
		mu 0 4 1287 1288 970 969
		f 4 1543 2337 -2345 -2343
		mu 0 4 1289 1287 969 971
		f 4 1544 2342 -2348 -2346
		mu 0 4 1290 1289 971 972
		f 4 1545 2345 -2352 -2350
		mu 0 4 1291 1290 972 973
		f 4 -1547 2349 2354 -2353
		mu 0 4 1292 1291 973 974
		f 4 1547 2352 -2356 -2340
		mu 0 4 1288 1292 974 970
		f 4 -1549 2358 2359 -2357
		mu 0 4 1293 1294 976 975
		f 4 1549 2356 -2364 -2362
		mu 0 4 1295 1293 975 977
		f 4 -1323 2364 2365 -1774
		mu 0 4 1110 1296 978 758
		f 4 1550 2361 -2369 -2367
		mu 0 4 1297 1295 977 979
		f 4 -1348 2369 2370 -2365
		mu 0 4 1296 1298 980 978
		f 4 1551 2366 -2374 -2372
		mu 0 4 1299 1297 979 981
		f 4 1323 1961 -2375 -2370
		mu 0 4 1298 1160 840 980
		f 4 -1553 2371 2377 -2376
		mu 0 4 1300 1299 981 982
		f 4 1553 2375 -2379 -2359
		mu 0 4 1294 1300 982 976
		f 4 -1349 2379 2381 -2381
		mu 0 4 1301 1302 984 983
		f 4 1554 2384 -2386 -2383
		mu 0 4 1303 1304 986 985
		f 4 -1325 1803 2387 -2380
		mu 0 4 1302 1391 773 984
		f 4 1555 2382 -2391 -2389
		mu 0 4 1305 1303 985 987
		f 4 1556 2388 -2394 -2392
		mu 0 4 1306 1305 987 988
		f 4 1557 2391 -2399 -2397
		mu 0 4 1307 1306 988 990
		f 4 1326 2399 -2401 -2395
		mu 0 4 1392 1308 992 991
		f 4 -1559 2396 2403 -2402
		mu 0 4 1309 1307 990 993
		f 4 -1326 2380 2404 -2400
		mu 0 4 1308 1301 983 992
		f 4 1559 2401 -2406 -2385
		mu 0 4 1304 1309 993 986
		f 4 -1561 2408 2409 -2407
		mu 0 4 1310 1311 995 994
		f 4 1561 2406 -2414 -2412
		mu 0 4 1312 1310 994 996
		f 4 1562 2411 -2417 -2415
		mu 0 4 1313 1312 996 997
		f 4 1563 2414 -2422 -2420
		mu 0 4 1314 1313 997 999
		f 4 1328 2422 -2424 -2418
		mu 0 4 1393 1315 1001 1000
		f 4 -1565 2419 2426 -2425
		mu 0 4 1316 1314 999 1002
		f 4 -1328 2394 2427 -2423
		mu 0 4 1315 1394 991 1001
		f 4 1565 2424 -2429 -2409
		mu 0 4 1311 1316 1002 995
		f 4 -1567 2431 2432 -2430
		mu 0 4 1317 1318 1004 1003
		f 4 1567 2429 -2437 -2435
		mu 0 4 1319 1317 1003 1005
		f 4 1568 2434 -2440 -2438
		mu 0 4 1320 1319 1005 1006
		f 4 1569 2437 -2445 -2443
		mu 0 4 1321 1320 1006 1008
		f 4 1330 2445 -2447 -2441
		mu 0 4 1395 1322 1010 1009
		f 4 -1571 2442 2449 -2448
		mu 0 4 1323 1321 1008 1011
		f 4 -1330 2417 2450 -2446
		mu 0 4 1322 1396 1000 1010
		f 4 1571 2447 -2452 -2432
		mu 0 4 1318 1323 1011 1004
		f 4 -1573 2454 2455 -2453
		mu 0 4 1324 1325 1013 1012
		f 4 1573 2452 -2460 -2458
		mu 0 4 1326 1324 1012 1014
		f 4 1574 2457 -2463 -2461
		mu 0 4 1327 1326 1014 1015
		f 4 1575 2460 -2468 -2466
		mu 0 4 1328 1327 1015 1017
		f 4 1332 2468 -2470 -2464
		mu 0 4 1397 1329 1019 1018
		f 4 -1577 2465 2472 -2471
		mu 0 4 1330 1328 1017 1020
		f 4 -1332 2440 2473 -2469
		mu 0 4 1329 1398 1009 1019
		f 4 1577 2470 -2475 -2455
		mu 0 4 1325 1330 1020 1013
		f 4 -1579 2477 2478 -2476
		mu 0 4 1331 1332 1022 1021
		f 4 1579 2475 -2483 -2481
		mu 0 4 1333 1331 1021 1023
		f 4 1580 2480 -2486 -2484
		mu 0 4 1334 1333 1023 1024
		f 4 1581 2483 -2491 -2489
		mu 0 4 1335 1334 1024 1026
		f 4 1334 2491 -2493 -2487
		mu 0 4 1399 1336 1028 1027
		f 4 -1583 2488 2495 -2494
		mu 0 4 1337 1335 1026 1029
		f 4 -1334 2463 2496 -2492
		mu 0 4 1336 1400 1018 1028
		f 4 1583 2493 -2498 -2478
		mu 0 4 1332 1337 1029 1022
		f 4 -1585 2500 2501 -2499
		mu 0 4 1338 1339 1031 1030
		f 4 1585 2498 -2506 -2504
		mu 0 4 1340 1338 1030 1032
		f 4 1586 2503 -2509 -2507
		mu 0 4 1341 1340 1032 1033
		f 4 1587 2506 -2514 -2512
		mu 0 4 1342 1341 1033 1035
		f 4 1336 2514 -2516 -2510
		mu 0 4 1401 1343 1037 1036
		f 4 -1589 2511 2518 -2517
		mu 0 4 1344 1342 1035 1038
		f 4 -1336 2486 2519 -2515
		mu 0 4 1343 1402 1027 1037
		f 4 1589 2516 -2521 -2501
		mu 0 4 1339 1344 1038 1031
		f 4 -1591 2523 2524 -2522
		mu 0 4 1345 1346 1040 1039
		f 4 1591 2521 -2529 -2527
		mu 0 4 1347 1345 1039 1041
		f 4 1592 2526 -2532 -2530
		mu 0 4 1348 1347 1041 1042
		f 4 1593 2529 -2537 -2535
		mu 0 4 1349 1348 1042 1044
		f 4 1338 2537 -2539 -2533
		mu 0 4 1403 1350 1046 1045
		f 4 -1595 2534 2541 -2540
		mu 0 4 1351 1349 1044 1047
		f 4 -1338 2509 2542 -2538
		mu 0 4 1350 1404 1036 1046
		f 4 1595 2539 -2544 -2524
		mu 0 4 1346 1351 1047 1040
		f 4 -1597 2546 2547 -2545
		mu 0 4 1352 1353 1049 1048
		f 4 1597 2544 -2552 -2550
		mu 0 4 1354 1352 1048 1050
		f 4 1598 2549 -2555 -2553
		mu 0 4 1355 1354 1050 1051
		f 4 1599 2552 -2560 -2558
		mu 0 4 1356 1355 1051 1053
		f 4 1340 2560 -2562 -2556
		mu 0 4 1405 1357 1055 1054
		f 4 -1601 2557 2564 -2563
		mu 0 4 1358 1356 1053 1056
		f 4 -1340 2532 2565 -2561
		mu 0 4 1357 1406 1045 1055
		f 4 1601 2562 -2567 -2547
		mu 0 4 1353 1358 1056 1049
		f 4 -1603 2569 2570 -2568
		mu 0 4 1359 1360 1058 1057
		f 4 1603 2567 -2575 -2573
		mu 0 4 1361 1359 1057 1059
		f 4 -1342 2575 2576 -1963
		mu 0 4 1161 1362 1060 841
		f 4 1604 2572 -2580 -2578
		mu 0 4 1363 1361 1059 1061
		f 4 -1350 2580 2581 -2576
		mu 0 4 1362 1364 1062 1060
		f 4 1605 2577 -2585 -2583
		mu 0 4 1365 1363 1061 1063
		f 4 1343 2585 -2587 -2581
		mu 0 4 1364 1366 1064 1062
		f 4 -1607 2582 2589 -2588
		mu 0 4 1367 1365 1063 1065
		f 4 -1343 2555 2590 -2586
		mu 0 4 1366 1407 1054 1064
		f 4 1607 2587 -2592 -2570
		mu 0 4 1360 1367 1065 1058;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane6";
	rename -uid "CF1AC896-4241-3D59-D3F7-398958852479";
	setAttr ".t" -type "double3" 0 -4.5562665675243252 0 ;
	setAttr ".s" -type "double3" 0.86108522098144169 0.86108522098144169 0.86108522098144169 ;
	setAttr ".rp" -type "double3" -9.8352925298153462 25.22732859619456 1.3447630040370075 ;
	setAttr ".sp" -type "double3" -9.8352925298153462 25.22732859619456 1.3447630040370075 ;
createNode transform -n "transform5" -p "pPlane6";
	rename -uid "1977CB74-A94E-A258-5987-9C8927D721F8";
	setAttr ".v" no;
createNode mesh -n "pPlane6Shape" -p "transform5";
	rename -uid "382C3CA5-DF42-E8B9-DA0D-F3A561323947";
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
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane7";
	rename -uid "BA25A170-7241-4D51-DD3E-ACBB8885DD78";
	setAttr ".t" -type "double3" 0 -4.5562665675243252 -30.253359503040105 ;
	setAttr ".s" -type "double3" 0.86108522098144169 0.86108522098144169 0.86108522098144169 ;
	setAttr ".rp" -type "double3" -9.8352925298153462 25.22732859619456 1.3447630040370075 ;
	setAttr ".sp" -type "double3" -9.8352925298153462 25.22732859619456 1.3447630040370075 ;
createNode transform -n "transform6" -p "pPlane7";
	rename -uid "522B36BF-894C-4A63-29AA-B9899076D0E9";
	setAttr ".v" no;
createNode mesh -n "pPlane7Shape" -p "transform6";
	rename -uid "210D8792-3E48-7B55-26B0-F280439C8D8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2275]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2816 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.1 0.24999498 0.2 0.24999498
		 0.30000001 0.24999498 0.40000001 0.24999498 0.5 0.24999498 0.60000002 0.24999496
		 0.69999999 0.24999498 0.80000001 0.24999498 0.90000004 0.24999498 0.1 0.54999495
		 0.2 0.54999495 0.30000001 0.54999495 0.40000001 0.54999495 0.5 0.54999495 0.60000002
		 0.54999495 0.69999999 0.54999495 0.80000001 0.54999495 0.90000004 0.54999495 0.1
		 0.84999502 0.2 0.84999502 0.30000001 0.84999502 0.40000001 0.84999502 0.5 0.84999502
		 0.60000002 0.84999496 0.69999999 0.84999502 0.80000001 0.84999502 0.90000004 0.84999502
		 0.050005019 0.099999994 0.14999999 0.19999999 0.15000001 0.099999994 0.25 0.19999999
		 0.25 0.099999994 0.35000002 0.2 0.35000002 0.1 0.44999999 0.2 0.44999999 0.1 0.55000001
		 0.2 0.55000007 0.1 0.64999998 0.2 0.64999998 0.1 0.75 0.19999999 0.75 0.099999994
		 0.85000002 0.19999999 0.85000002 0.099999994 0.94999498 0.2 0.050005019 0.39999998
		 0.15000001 0.5 0.15000001 0.39999998 0.25 0.5 0.25 0.39999998 0.35000002 0.5 0.35000002
		 0.40000001 0.44999999 0.5 0.44999999 0.40000001 0.55000007 0.5 0.55000007 0.40000001
		 0.64999998 0.5 0.64999998 0.40000001 0.75 0.5 0.75 0.39999998 0.85000002 0.5 0.85000002
		 0.39999998 0.94999498 0.5 0.050005008 0.69999999 0.15000001 0.79999995 0.15000001
		 0.69999999 0.25 0.79999995 0.25 0.69999999 0.35000002 0.80000001 0.35000002 0.69999999
		 0.44999999 0.80000001 0.44999999 0.69999999 0.55000007 0.80000001 0.55000001 0.69999999
		 0.64999998 0.80000001 0.64999998 0.69999999 0.75 0.79999995 0.75 0.69999999 0.85000002
		 0.79999995 0.85000002 0.69999999 0.94999498 0.80000001 0.099999994 0.050005019 0.050005008
		 0.2 0.19999999 0.050005019 0.29999998 0.050005019 0.39999998 0.050005019 0.5 0.050005019
		 0.59999996 0.050005019 0.69999999 0.050005019 0.79999995 0.050005019 0.90000004 0.050005019
		 0.94999504 0.1 0.1 0.350005 0.050005008 0.5 0.2 0.350005 0.30000001 0.350005 0.40000001
		 0.350005 0.5 0.350005 0.60000002 0.350005 0.69999999 0.350005 0.80000001 0.350005
		 0.90000004 0.350005 0.94999504 0.40000001 0.1 0.65000498 0.050005019 0.79999995 0.2
		 0.65000498 0.30000001 0.65000498 0.40000001 0.65000498 0.5 0.65000498 0.60000002
		 0.65000498 0.69999999 0.65000498 0.80000001 0.65000498 0.90000004 0.65000498 0.94999504
		 0.69999999 0.2 0.350005 0.15000001 0.39999998 0.1 0.350005 0.1 0.24999498 0.14999999
		 0.19999999 0.2 0.24999498 0.30000001 0.350005 0.25 0.39999998 0.2 0.350005 0.2 0.24999498
		 0.25 0.19999999 0.30000001 0.24999498 0.40000001 0.350005 0.35000002 0.40000001 0.30000001
		 0.350005 0.30000001 0.24999498 0.35000002 0.2 0.40000001 0.24999498 0.5 0.350005
		 0.44999999 0.40000001 0.40000001 0.350005 0.40000001 0.24999498 0.44999999 0.2 0.5
		 0.24999498 0.60000002 0.350005 0.55000007 0.40000001 0.5 0.350005 0.5 0.24999498
		 0.55000001 0.2 0.60000002 0.24999496 0.69999999 0.350005 0.64999998 0.40000001 0.60000002
		 0.350005 0.60000002 0.24999496 0.64999998 0.2 0.69999999 0.24999498 0.80000001 0.350005
		 0.75 0.39999998 0.69999999 0.350005 0.69999999 0.24999498 0.75 0.19999999 0.80000001
		 0.24999498 0.90000004 0.24999498 0.90000004 0.350005 0.85000002 0.39999998 0.80000001
		 0.350005 0.80000001 0.24999498 0.85000002 0.19999999 0.2 0.65000498 0.15000001 0.69999999
		 0.1 0.65000498 0.1 0.54999495 0.15000001 0.5 0.2 0.54999495 0.30000001 0.65000498
		 0.25 0.69999999 0.2 0.65000498 0.2 0.54999495 0.25 0.5 0.30000001 0.54999495 0.40000001
		 0.65000498 0.35000002 0.69999999 0.30000001 0.65000498 0.30000001 0.54999495 0.35000002
		 0.5 0.40000001 0.54999495 0.5 0.65000498 0.44999999 0.69999999 0.40000001 0.65000498
		 0.40000001 0.54999495 0.44999999 0.5 0.5 0.54999495 0.60000002 0.65000498 0.55000001
		 0.69999999 0.5 0.65000498 0.5 0.54999495 0.55000007 0.5 0.60000002 0.54999495 0.69999999
		 0.65000498 0.64999998 0.69999999 0.60000002 0.65000498 0.60000002 0.54999495 0.64999998
		 0.5 0.69999999 0.54999495 0.80000001 0.65000498 0.75 0.69999999 0.69999999 0.65000498
		 0.69999999 0.54999495 0.75 0.5 0.80000001 0.54999495 0.90000004 0.54999495 0.90000004
		 0.65000498 0.85000002 0.69999999 0.80000001 0.65000498 0.80000001 0.54999495 0.85000002
		 0.5 0.050005008 0.2 0.050005019 0.099999994 0.099999994 0.050005019 0.15000001 0.099999994
		 0.14999999 0.19999999 0.1 0.24999498 0.14999999 0.19999999 0.15000001 0.099999994
		 0.19999999 0.050005019 0.25 0.099999994 0.25 0.19999999 0.2 0.24999498 0.25 0.19999999
		 0.25 0.099999994 0.29999998 0.050005019 0.35000002 0.1 0.35000002 0.2 0.30000001
		 0.24999498 0.35000002 0.2 0.35000002 0.1 0.39999998 0.050005019 0.44999999 0.1 0.44999999
		 0.2 0.40000001 0.24999498 0.44999999 0.2 0.44999999 0.1 0.5 0.050005019 0.55000007
		 0.1 0.55000001 0.2 0.5 0.24999498 0.55000001 0.2 0.55000007 0.1 0.59999996 0.050005019
		 0.64999998 0.1 0.64999998 0.2 0.60000002 0.24999496 0.64999998 0.2 0.64999998 0.1
		 0.69999999 0.050005019 0.75 0.099999994;
	setAttr ".uvst[0].uvsp[250:499]" 0.75 0.19999999 0.69999999 0.24999498 0.75
		 0.19999999 0.75 0.099999994 0.79999995 0.050005019 0.85000002 0.099999994 0.85000002
		 0.19999999 0.80000001 0.24999498 0.85000002 0.19999999 0.85000002 0.099999994 0.90000004
		 0.050005019 0.94999504 0.1 0.94999498 0.2 0.90000004 0.24999498 0.050005008 0.5 0.050005019
		 0.39999998 0.1 0.350005 0.15000001 0.39999998 0.15000001 0.5 0.1 0.54999495 0.15000001
		 0.5 0.15000001 0.39999998 0.2 0.350005 0.25 0.39999998 0.25 0.5 0.2 0.54999495 0.25
		 0.5 0.25 0.39999998 0.30000001 0.350005 0.35000002 0.40000001 0.35000002 0.5 0.30000001
		 0.54999495 0.35000002 0.5 0.35000002 0.40000001 0.40000001 0.350005 0.44999999 0.40000001
		 0.44999999 0.5 0.40000001 0.54999495 0.44999999 0.5 0.44999999 0.40000001 0.5 0.350005
		 0.55000007 0.40000001 0.55000007 0.5 0.5 0.54999495 0.55000007 0.5 0.55000007 0.40000001
		 0.60000002 0.350005 0.64999998 0.40000001 0.64999998 0.5 0.60000002 0.54999495 0.64999998
		 0.5 0.64999998 0.40000001 0.69999999 0.350005 0.75 0.39999998 0.75 0.5 0.69999999
		 0.54999495 0.75 0.5 0.75 0.39999998 0.80000001 0.350005 0.85000002 0.39999998 0.85000002
		 0.5 0.80000001 0.54999495 0.85000002 0.5 0.85000002 0.39999998 0.90000004 0.350005
		 0.94999504 0.40000001 0.94999498 0.5 0.90000004 0.54999495 0.050005019 0.79999995
		 0.050005008 0.69999999 0.1 0.65000498 0.15000001 0.69999999 0.15000001 0.79999995
		 0.1 0.84999502 0.15000001 0.79999995 0.15000001 0.69999999 0.2 0.65000498 0.25 0.69999999
		 0.25 0.79999995 0.2 0.84999502 0.25 0.79999995 0.25 0.69999999 0.30000001 0.65000498
		 0.35000002 0.69999999 0.35000002 0.80000001 0.30000001 0.84999502 0.35000002 0.80000001
		 0.35000002 0.69999999 0.40000001 0.65000498 0.44999999 0.69999999 0.44999999 0.80000001
		 0.40000001 0.84999502 0.44999999 0.80000001 0.44999999 0.69999999 0.5 0.65000498
		 0.55000001 0.69999999 0.55000007 0.80000001 0.5 0.84999502 0.55000007 0.80000001
		 0.55000001 0.69999999 0.60000002 0.65000498 0.64999998 0.69999999 0.64999998 0.80000001
		 0.60000002 0.84999496 0.64999998 0.80000001 0.64999998 0.69999999 0.69999999 0.65000498
		 0.75 0.69999999 0.75 0.79999995 0.69999999 0.84999502 0.75 0.79999995 0.75 0.69999999
		 0.80000001 0.65000498 0.85000002 0.69999999 0.85000002 0.79999995 0.80000001 0.84999502
		 0.85000002 0.79999995 0.85000002 0.69999999 0.90000004 0.65000498 0.94999504 0.69999999
		 0.94999498 0.80000001 0.90000004 0.84999502 0.15000001 0.39999998 0.2 0.350005 0.1
		 0.350005 0.1 0.350005 0.1 0.24999498 0.1 0.24999498 0.14999999 0.19999999 0.2 0.24999498
		 0.25 0.39999998 0.30000001 0.350005 0.2 0.350005 0.2 0.24999498 0.25 0.19999999 0.30000001
		 0.24999498 0.35000002 0.40000001 0.40000001 0.350005 0.30000001 0.350005 0.30000001
		 0.24999498 0.35000002 0.2 0.40000001 0.24999498 0.44999999 0.40000001 0.5 0.350005
		 0.40000001 0.350005 0.40000001 0.24999498 0.44999999 0.2 0.5 0.24999498 0.55000007
		 0.40000001 0.60000002 0.350005 0.5 0.350005 0.5 0.24999498 0.55000001 0.2 0.60000002
		 0.24999496 0.64999998 0.40000001 0.69999999 0.350005 0.60000002 0.350005 0.60000002
		 0.24999496 0.64999998 0.2 0.69999999 0.24999498 0.75 0.39999998 0.80000001 0.350005
		 0.69999999 0.350005 0.69999999 0.24999498 0.75 0.19999999 0.80000001 0.24999498 0.90000004
		 0.24999498 0.90000004 0.350005 0.90000004 0.350005 0.90000004 0.24999498 0.85000002
		 0.39999998 0.80000001 0.350005 0.80000001 0.24999498 0.85000002 0.19999999 0.15000001
		 0.69999999 0.2 0.65000498 0.1 0.65000498 0.1 0.65000498 0.1 0.54999495 0.1 0.54999495
		 0.15000001 0.5 0.2 0.54999495 0.25 0.69999999 0.30000001 0.65000498 0.2 0.65000498
		 0.2 0.54999495 0.25 0.5 0.30000001 0.54999495 0.35000002 0.69999999 0.40000001 0.65000498
		 0.30000001 0.65000498 0.30000001 0.54999495 0.35000002 0.5 0.40000001 0.54999495
		 0.44999999 0.69999999 0.5 0.65000498 0.40000001 0.65000498 0.40000001 0.54999495
		 0.44999999 0.5 0.5 0.54999495 0.55000001 0.69999999 0.60000002 0.65000498 0.5 0.65000498
		 0.5 0.54999495 0.55000007 0.5 0.60000002 0.54999495 0.64999998 0.69999999 0.69999999
		 0.65000498 0.60000002 0.65000498 0.60000002 0.54999495 0.64999998 0.5 0.69999999
		 0.54999495 0.75 0.69999999 0.80000001 0.65000498 0.69999999 0.65000498 0.69999999
		 0.54999495 0.75 0.5 0.80000001 0.54999495 0.90000004 0.54999495 0.90000004 0.65000498
		 0.90000004 0.65000498 0.90000004 0.54999495 0.85000002 0.69999999 0.80000001 0.65000498
		 0.80000001 0.54999495 0.85000002 0.5 0.050005008 0.2 0.050005019 0.099999994 0.050005019
		 0.099999994 0.050005008 0.2 0.099999994 0.050005019 0.099999994 0.050005019 0.15000001
		 0.099999994 0.15000001 0.099999994 0.14999999 0.19999999 0.1 0.24999498 0.15000001
		 0.099999994 0.14999999 0.19999999 0.19999999 0.050005019 0.19999999 0.050005019 0.25
		 0.099999994 0.25 0.099999994 0.25 0.19999999 0.2 0.24999498 0.25 0.099999994 0.25
		 0.19999999 0.29999998 0.050005019 0.29999998 0.050005019 0.35000002 0.1 0.35000002
		 0.1;
	setAttr ".uvst[0].uvsp[500:749]" 0.35000002 0.2 0.30000001 0.24999498 0.35000002
		 0.1 0.35000002 0.2 0.39999998 0.050005019 0.39999998 0.050005019 0.44999999 0.1 0.44999999
		 0.1 0.44999999 0.2 0.40000001 0.24999498 0.44999999 0.1 0.44999999 0.2 0.5 0.050005019
		 0.5 0.050005019 0.55000007 0.1 0.55000007 0.1 0.55000001 0.2 0.5 0.24999498 0.55000007
		 0.1 0.55000001 0.2 0.59999996 0.050005019 0.59999996 0.050005019 0.64999998 0.1 0.64999998
		 0.1 0.64999998 0.2 0.60000002 0.24999496 0.64999998 0.1 0.64999998 0.2 0.69999999
		 0.050005019 0.69999999 0.050005019 0.75 0.099999994 0.75 0.099999994 0.75 0.19999999
		 0.69999999 0.24999498 0.75 0.099999994 0.75 0.19999999 0.79999995 0.050005019 0.79999995
		 0.050005019 0.85000002 0.099999994 0.85000002 0.099999994 0.85000002 0.19999999 0.80000001
		 0.24999498 0.85000002 0.099999994 0.85000002 0.19999999 0.90000004 0.050005019 0.90000004
		 0.050005019 0.94999504 0.1 0.94999504 0.1 0.94999498 0.2 0.94999498 0.2 0.90000004
		 0.24999498 0.050005008 0.5 0.050005019 0.39999998 0.050005019 0.39999998 0.050005008
		 0.5 0.1 0.350005 0.15000001 0.39999998 0.15000001 0.5 0.1 0.54999495 0.15000001 0.39999998
		 0.15000001 0.5 0.2 0.350005 0.25 0.39999998 0.25 0.5 0.2 0.54999495 0.25 0.39999998
		 0.25 0.5 0.30000001 0.350005 0.35000002 0.40000001 0.35000002 0.5 0.30000001 0.54999495
		 0.35000002 0.40000001 0.35000002 0.5 0.40000001 0.350005 0.44999999 0.40000001 0.44999999
		 0.5 0.40000001 0.54999495 0.44999999 0.40000001 0.44999999 0.5 0.5 0.350005 0.55000007
		 0.40000001 0.55000007 0.5 0.5 0.54999495 0.55000007 0.40000001 0.55000007 0.5 0.60000002
		 0.350005 0.64999998 0.40000001 0.64999998 0.5 0.60000002 0.54999495 0.64999998 0.40000001
		 0.64999998 0.5 0.69999999 0.350005 0.75 0.39999998 0.75 0.5 0.69999999 0.54999495
		 0.75 0.39999998 0.75 0.5 0.80000001 0.350005 0.85000002 0.39999998 0.85000002 0.5
		 0.80000001 0.54999495 0.85000002 0.39999998 0.85000002 0.5 0.90000004 0.350005 0.94999504
		 0.40000001 0.94999504 0.40000001 0.94999498 0.5 0.94999498 0.5 0.90000004 0.54999495
		 0.050005019 0.79999995 0.050005008 0.69999999 0.050005008 0.69999999 0.050005019
		 0.79999995 0.1 0.65000498 0.15000001 0.69999999 0.15000001 0.79999995 0.15000001
		 0.79999995 0.1 0.84999502 0.1 0.84999502 0.15000001 0.69999999 0.15000001 0.79999995
		 0.2 0.65000498 0.25 0.69999999 0.25 0.79999995 0.25 0.79999995 0.2 0.84999502 0.2
		 0.84999502 0.25 0.69999999 0.25 0.79999995 0.30000001 0.65000498 0.35000002 0.69999999
		 0.35000002 0.80000001 0.35000002 0.80000001 0.30000001 0.84999502 0.30000001 0.84999502
		 0.35000002 0.69999999 0.35000002 0.80000001 0.40000001 0.65000498 0.44999999 0.69999999
		 0.44999999 0.80000001 0.44999999 0.80000001 0.40000001 0.84999502 0.40000001 0.84999502
		 0.44999999 0.69999999 0.44999999 0.80000001 0.5 0.65000498 0.55000001 0.69999999
		 0.55000007 0.80000001 0.55000007 0.80000001 0.5 0.84999502 0.5 0.84999502 0.55000001
		 0.69999999 0.55000007 0.80000001 0.60000002 0.65000498 0.64999998 0.69999999 0.64999998
		 0.80000001 0.64999998 0.80000001 0.60000002 0.84999496 0.60000002 0.84999496 0.64999998
		 0.69999999 0.64999998 0.80000001 0.69999999 0.65000498 0.75 0.69999999 0.75 0.79999995
		 0.75 0.79999995 0.69999999 0.84999502 0.69999999 0.84999502 0.75 0.69999999 0.75
		 0.79999995 0.80000001 0.65000498 0.85000002 0.69999999 0.85000002 0.79999995 0.85000002
		 0.79999995 0.80000001 0.84999502 0.80000001 0.84999502 0.85000002 0.69999999 0.85000002
		 0.79999995 0.90000004 0.65000498 0.94999504 0.69999999 0.94999504 0.69999999 0.94999498
		 0.80000001 0.94999498 0.80000001 0.90000004 0.84999502 0.90000004 0.84999502 0.2
		 0.350005 0.15000001 0.39999998 0.15000001 0.39999998 0.2 0.350005 0.1 0.350005 0.1
		 0.350005 0.1 0.350005 0.1 0.24999498 0.1 0.24999498 0.14999999 0.19999999 0.14999999
		 0.19999999 0.2 0.24999498 0.2 0.24999498 0.30000001 0.350005 0.25 0.39999998 0.25
		 0.39999998 0.30000001 0.350005 0.2 0.350005 0.2 0.24999498 0.25 0.19999999 0.25 0.19999999
		 0.30000001 0.24999498 0.30000001 0.24999498 0.40000001 0.350005 0.35000002 0.40000001
		 0.35000002 0.40000001 0.40000001 0.350005 0.30000001 0.350005 0.30000001 0.24999498
		 0.35000002 0.2 0.35000002 0.2 0.40000001 0.24999498 0.40000001 0.24999498 0.5 0.350005
		 0.44999999 0.40000001 0.44999999 0.40000001 0.5 0.350005 0.40000001 0.350005 0.40000001
		 0.24999498 0.44999999 0.2 0.44999999 0.2 0.5 0.24999498 0.5 0.24999498 0.60000002
		 0.350005 0.55000007 0.40000001 0.55000007 0.40000001 0.60000002 0.350005 0.5 0.350005
		 0.5 0.24999498 0.55000001 0.2 0.55000001 0.2 0.60000002 0.24999496 0.60000002 0.24999496
		 0.69999999 0.350005 0.64999998 0.40000001 0.64999998 0.40000001 0.69999999 0.350005
		 0.60000002 0.350005 0.60000002 0.24999496 0.64999998 0.2 0.64999998 0.2 0.69999999
		 0.24999498 0.69999999 0.24999498 0.80000001 0.350005 0.75 0.39999998 0.75 0.39999998;
	setAttr ".uvst[0].uvsp[750:999]" 0.80000001 0.350005 0.69999999 0.350005 0.69999999
		 0.24999498 0.75 0.19999999 0.75 0.19999999 0.80000001 0.24999498 0.80000001 0.24999498
		 0.90000004 0.24999498 0.90000004 0.350005 0.90000004 0.350005 0.90000004 0.24999498
		 0.85000002 0.39999998 0.85000002 0.39999998 0.80000001 0.350005 0.80000001 0.24999498
		 0.85000002 0.19999999 0.85000002 0.19999999 0.2 0.65000498 0.15000001 0.69999999
		 0.15000001 0.69999999 0.2 0.65000498 0.1 0.65000498 0.1 0.65000498 0.1 0.65000498
		 0.1 0.54999495 0.1 0.54999495 0.15000001 0.5 0.15000001 0.5 0.2 0.54999495 0.2 0.54999495
		 0.30000001 0.65000498 0.25 0.69999999 0.25 0.69999999 0.30000001 0.65000498 0.2 0.65000498
		 0.2 0.54999495 0.25 0.5 0.25 0.5 0.30000001 0.54999495 0.30000001 0.54999495 0.40000001
		 0.65000498 0.35000002 0.69999999 0.35000002 0.69999999 0.40000001 0.65000498 0.30000001
		 0.65000498 0.30000001 0.54999495 0.35000002 0.5 0.35000002 0.5 0.40000001 0.54999495
		 0.40000001 0.54999495 0.5 0.65000498 0.44999999 0.69999999 0.44999999 0.69999999
		 0.5 0.65000498 0.40000001 0.65000498 0.40000001 0.54999495 0.44999999 0.5 0.44999999
		 0.5 0.5 0.54999495 0.5 0.54999495 0.60000002 0.65000498 0.55000001 0.69999999 0.55000001
		 0.69999999 0.60000002 0.65000498 0.5 0.65000498 0.5 0.54999495 0.55000007 0.5 0.55000007
		 0.5 0.60000002 0.54999495 0.60000002 0.54999495 0.69999999 0.65000498 0.64999998
		 0.69999999 0.64999998 0.69999999 0.69999999 0.65000498 0.60000002 0.65000498 0.60000002
		 0.54999495 0.64999998 0.5 0.64999998 0.5 0.69999999 0.54999495 0.69999999 0.54999495
		 0.80000001 0.65000498 0.75 0.69999999 0.75 0.69999999 0.80000001 0.65000498 0.69999999
		 0.65000498 0.69999999 0.54999495 0.75 0.5 0.75 0.5 0.80000001 0.54999495 0.80000001
		 0.54999495 0.90000004 0.54999495 0.90000004 0.65000498 0.90000004 0.65000498 0.90000004
		 0.54999495 0.85000002 0.69999999 0.85000002 0.69999999 0.80000001 0.65000498 0.80000001
		 0.54999495 0.85000002 0.5 0.85000002 0.5 0.050005008 0.2 0.050005019 0.099999994
		 0.050005019 0.099999994 0.050005008 0.2 0.099999994 0.050005019 0.099999994 0.050005019
		 0.15000001 0.099999994 0.15000001 0.099999994 0.14999999 0.19999999 0.1 0.24999498
		 0.15000001 0.099999994 0.14999999 0.19999999 0.19999999 0.050005019 0.19999999 0.050005019
		 0.25 0.099999994 0.25 0.099999994 0.2 0.24999498 0.25 0.19999999 0.25 0.099999994
		 0.25 0.19999999 0.29999998 0.050005019 0.29999998 0.050005019 0.35000002 0.1 0.35000002
		 0.1 0.35000002 0.2 0.30000001 0.24999498 0.35000002 0.1 0.35000002 0.2 0.39999998
		 0.050005019 0.39999998 0.050005019 0.44999999 0.1 0.44999999 0.1 0.44999999 0.2 0.40000001
		 0.24999498 0.44999999 0.1 0.44999999 0.2 0.5 0.050005019 0.5 0.050005019 0.55000007
		 0.1 0.55000007 0.1 0.55000001 0.2 0.5 0.24999498 0.55000007 0.1 0.55000001 0.2 0.59999996
		 0.050005019 0.59999996 0.050005019 0.64999998 0.1 0.64999998 0.1 0.64999998 0.2 0.60000002
		 0.24999496 0.64999998 0.1 0.64999998 0.2 0.69999999 0.050005019 0.69999999 0.050005019
		 0.75 0.099999994 0.75 0.099999994 0.75 0.19999999 0.69999999 0.24999498 0.75 0.099999994
		 0.75 0.19999999 0.79999995 0.050005019 0.79999995 0.050005019 0.85000002 0.099999994
		 0.85000002 0.099999994 0.85000002 0.19999999 0.80000001 0.24999498 0.85000002 0.099999994
		 0.85000002 0.19999999 0.90000004 0.050005019 0.90000004 0.050005019 0.94999504 0.1
		 0.94999504 0.1 0.94999498 0.2 0.94999498 0.2 0.90000004 0.24999498 0.050005008 0.5
		 0.050005019 0.39999998 0.050005019 0.39999998 0.050005008 0.5 0.1 0.350005 0.15000001
		 0.39999998 0.15000001 0.5 0.1 0.54999495 0.15000001 0.39999998 0.15000001 0.5 0.2
		 0.350005 0.25 0.39999998 0.25 0.5 0.2 0.54999495 0.25 0.39999998 0.25 0.5 0.30000001
		 0.350005 0.35000002 0.40000001 0.35000002 0.5 0.30000001 0.54999495 0.35000002 0.40000001
		 0.35000002 0.5 0.40000001 0.350005 0.44999999 0.40000001 0.44999999 0.5 0.40000001
		 0.54999495 0.44999999 0.40000001 0.44999999 0.5 0.5 0.350005 0.55000007 0.40000001
		 0.55000007 0.5 0.5 0.54999495 0.55000007 0.40000001 0.55000007 0.5 0.60000002 0.350005
		 0.64999998 0.40000001 0.64999998 0.5 0.60000002 0.54999495 0.64999998 0.40000001
		 0.64999998 0.5 0.69999999 0.350005 0.75 0.39999998 0.75 0.5 0.69999999 0.54999495
		 0.75 0.39999998 0.75 0.5 0.80000001 0.350005 0.85000002 0.39999998 0.85000002 0.5
		 0.80000001 0.54999495 0.85000002 0.39999998 0.85000002 0.5 0.90000004 0.350005 0.94999504
		 0.40000001 0.94999504 0.40000001 0.94999498 0.5 0.94999498 0.5 0.90000004 0.54999495
		 0.050005019 0.79999995 0.050005008 0.69999999 0.050005008 0.69999999 0.050005019
		 0.79999995 0.1 0.65000498 0.15000001 0.69999999 0.15000001 0.79999995 0.15000001
		 0.79999995 0.15000001 0.79999995 0.1 0.84999502 0.1 0.84999502 0.15000001 0.69999999
		 0.15000001 0.79999995 0.2 0.65000498 0.25 0.69999999 0.25 0.79999995 0.25 0.79999995;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.25 0.79999995 0.2 0.84999502 0.2 0.84999502
		 0.25 0.69999999 0.25 0.79999995 0.30000001 0.65000498 0.35000002 0.69999999 0.35000002
		 0.80000001 0.35000002 0.80000001 0.35000002 0.80000001 0.30000001 0.84999502 0.30000001
		 0.84999502 0.35000002 0.69999999 0.35000002 0.80000001 0.40000001 0.65000498 0.44999999
		 0.69999999 0.44999999 0.80000001 0.44999999 0.80000001 0.44999999 0.80000001 0.40000001
		 0.84999502 0.40000001 0.84999502 0.44999999 0.69999999 0.44999999 0.80000001 0.5
		 0.65000498 0.55000001 0.69999999 0.55000007 0.80000001 0.55000007 0.80000001 0.55000007
		 0.80000001 0.5 0.84999502 0.5 0.84999502 0.55000001 0.69999999 0.55000007 0.80000001
		 0.60000002 0.65000498 0.64999998 0.69999999 0.64999998 0.80000001 0.64999998 0.80000001
		 0.64999998 0.80000001 0.60000002 0.84999496 0.60000002 0.84999496 0.64999998 0.69999999
		 0.64999998 0.80000001 0.69999999 0.65000498 0.75 0.69999999 0.75 0.79999995 0.75
		 0.79999995 0.75 0.79999995 0.69999999 0.84999502 0.69999999 0.84999502 0.75 0.69999999
		 0.75 0.79999995 0.80000001 0.65000498 0.85000002 0.69999999 0.85000002 0.79999995
		 0.85000002 0.79999995 0.85000002 0.79999995 0.80000001 0.84999502 0.80000001 0.84999502
		 0.85000002 0.69999999 0.85000002 0.79999995 0.90000004 0.65000498 0.94999504 0.69999999
		 0.94999504 0.69999999 0.94999498 0.80000001 0.94999498 0.80000001 0.90000004 0.84999502
		 0.90000004 0.84999502 0.15000001 0.39999998 0.2 0.350005 0.1 0.350005 0.1 0.24999498
		 0.1 0.24999498 0.14999999 0.19999999 0.2 0.24999498 0.25 0.39999998 0.30000001 0.350005
		 0.2 0.350005 0.2 0.24999498 0.25 0.19999999 0.30000001 0.24999498 0.35000002 0.40000001
		 0.40000001 0.350005 0.30000001 0.350005 0.30000001 0.24999498 0.35000002 0.2 0.40000001
		 0.24999498 0.44999999 0.40000001 0.5 0.350005 0.40000001 0.350005 0.40000001 0.24999498
		 0.44999999 0.2 0.5 0.24999498 0.55000007 0.40000001 0.60000002 0.350005 0.5 0.350005
		 0.5 0.24999498 0.55000001 0.2 0.60000002 0.24999496 0.64999998 0.40000001 0.69999999
		 0.350005 0.60000002 0.350005 0.60000002 0.24999496 0.64999998 0.2 0.69999999 0.24999498
		 0.75 0.39999998 0.80000001 0.350005 0.69999999 0.350005 0.69999999 0.24999498 0.75
		 0.19999999 0.80000001 0.24999498 0.90000004 0.24999498 0.90000004 0.350005 0.90000004
		 0.350005 0.90000004 0.24999498 0.85000002 0.39999998 0.80000001 0.350005 0.80000001
		 0.24999498 0.85000002 0.19999999 0.15000001 0.69999999 0.2 0.65000498 0.1 0.65000498
		 0.1 0.54999495 0.1 0.54999495 0.15000001 0.5 0.2 0.54999495 0.25 0.69999999 0.30000001
		 0.65000498 0.2 0.65000498 0.2 0.54999495 0.25 0.5 0.30000001 0.54999495 0.35000002
		 0.69999999 0.40000001 0.65000498 0.30000001 0.65000498 0.30000001 0.54999495 0.35000002
		 0.5 0.40000001 0.54999495 0.44999999 0.69999999 0.5 0.65000498 0.40000001 0.65000498
		 0.40000001 0.54999495 0.44999999 0.5 0.5 0.54999495 0.55000001 0.69999999 0.60000002
		 0.65000498 0.5 0.65000498 0.5 0.54999495 0.55000007 0.5 0.60000002 0.54999495 0.64999998
		 0.69999999 0.69999999 0.65000498 0.60000002 0.65000498 0.60000002 0.54999495 0.64999998
		 0.5 0.69999999 0.54999495 0.75 0.69999999 0.80000001 0.65000498 0.69999999 0.65000498
		 0.69999999 0.54999495 0.75 0.5 0.80000001 0.54999495 0.90000004 0.54999495 0.90000004
		 0.65000498 0.90000004 0.65000498 0.90000004 0.54999495 0.85000002 0.69999999 0.80000001
		 0.65000498 0.80000001 0.54999495 0.85000002 0.5 0.050005008 0.2 0.050005019 0.099999994
		 0.050005019 0.099999994 0.050005008 0.2 0.099999994 0.050005019 0.099999994 0.050005019
		 0.15000001 0.099999994 0.15000001 0.099999994 0.14999999 0.19999999 0.1 0.24999498
		 0.15000001 0.099999994 0.14999999 0.19999999 0.19999999 0.050005019 0.19999999 0.050005019
		 0.25 0.099999994 0.25 0.099999994 0.25 0.19999999 0.2 0.24999498 0.25 0.099999994
		 0.25 0.19999999 0.29999998 0.050005019 0.29999998 0.050005019 0.35000002 0.1 0.35000002
		 0.1 0.35000002 0.2 0.30000001 0.24999498 0.35000002 0.1 0.35000002 0.2 0.39999998
		 0.050005019 0.39999998 0.050005019 0.44999999 0.1 0.44999999 0.1 0.44999999 0.2 0.40000001
		 0.24999498 0.44999999 0.1 0.44999999 0.2 0.5 0.050005019 0.5 0.050005019 0.55000007
		 0.1 0.55000007 0.1 0.55000001 0.2 0.5 0.24999498 0.55000007 0.1 0.55000001 0.2 0.59999996
		 0.050005019 0.59999996 0.050005019 0.64999998 0.1 0.64999998 0.1 0.64999998 0.2 0.60000002
		 0.24999496 0.64999998 0.1 0.64999998 0.2 0.69999999 0.050005019 0.69999999 0.050005019
		 0.75 0.099999994 0.75 0.099999994 0.75 0.19999999 0.69999999 0.24999498 0.75 0.099999994
		 0.75 0.19999999 0.79999995 0.050005019 0.79999995 0.050005019 0.85000002 0.099999994
		 0.85000002 0.099999994 0.85000002 0.19999999 0.80000001 0.24999498 0.85000002 0.099999994
		 0.85000002 0.19999999 0.90000004 0.050005019 0.90000004 0.050005019 0.94999504 0.1
		 0.94999504 0.1 0.94999498 0.2 0.94999498 0.2 0.90000004 0.24999498 0.050005008 0.5
		 0.050005019 0.39999998 0.050005019 0.39999998 0.050005008 0.5 0.1 0.350005 0.15000001
		 0.39999998 0.15000001 0.5;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.1 0.54999495 0.15000001 0.39999998 0.15000001
		 0.5 0.2 0.350005 0.25 0.39999998 0.25 0.5 0.2 0.54999495 0.25 0.39999998 0.25 0.5
		 0.30000001 0.350005 0.35000002 0.40000001 0.35000002 0.5 0.30000001 0.54999495 0.35000002
		 0.40000001 0.35000002 0.5 0.40000001 0.350005 0.44999999 0.40000001 0.44999999 0.5
		 0.40000001 0.54999495 0.44999999 0.40000001 0.44999999 0.5 0.5 0.350005 0.55000007
		 0.40000001 0.55000007 0.5 0.5 0.54999495 0.55000007 0.40000001 0.55000007 0.5 0.60000002
		 0.350005 0.64999998 0.40000001 0.64999998 0.5 0.60000002 0.54999495 0.64999998 0.40000001
		 0.64999998 0.5 0.69999999 0.350005 0.75 0.39999998 0.75 0.5 0.69999999 0.54999495
		 0.75 0.39999998 0.75 0.5 0.80000001 0.350005 0.85000002 0.39999998 0.85000002 0.5
		 0.80000001 0.54999495 0.85000002 0.39999998 0.85000002 0.5 0.90000004 0.350005 0.94999504
		 0.40000001 0.94999504 0.40000001 0.94999498 0.5 0.94999498 0.5 0.90000004 0.54999495
		 0.050005019 0.79999995 0.050005008 0.69999999 0.050005008 0.69999999 0.050005019
		 0.79999995 0.1 0.65000498 0.15000001 0.69999999 0.15000001 0.79999995 0.1 0.84999502
		 0.1 0.84999502 0.15000001 0.69999999 0.15000001 0.79999995 0.2 0.65000498 0.25 0.69999999
		 0.25 0.79999995 0.2 0.84999502 0.2 0.84999502 0.25 0.69999999 0.25 0.79999995 0.30000001
		 0.65000498 0.35000002 0.69999999 0.35000002 0.80000001 0.30000001 0.84999502 0.30000001
		 0.84999502 0.35000002 0.69999999 0.35000002 0.80000001 0.40000001 0.65000498 0.44999999
		 0.69999999 0.44999999 0.80000001 0.40000001 0.84999502 0.40000001 0.84999502 0.44999999
		 0.69999999 0.44999999 0.80000001 0.5 0.65000498 0.55000001 0.69999999 0.55000007
		 0.80000001 0.5 0.84999502 0.5 0.84999502 0.55000001 0.69999999 0.55000007 0.80000001
		 0.60000002 0.65000498 0.64999998 0.69999999 0.64999998 0.80000001 0.60000002 0.84999496
		 0.60000002 0.84999496 0.64999998 0.69999999 0.64999998 0.80000001 0.69999999 0.65000498
		 0.75 0.69999999 0.75 0.79999995 0.69999999 0.84999502 0.69999999 0.84999502 0.75
		 0.69999999 0.75 0.79999995 0.80000001 0.65000498 0.85000002 0.69999999 0.85000002
		 0.79999995 0.80000001 0.84999502 0.80000001 0.84999502 0.85000002 0.69999999 0.85000002
		 0.79999995 0.90000004 0.65000498 0.94999504 0.69999999 0.94999504 0.69999999 0.94999498
		 0.80000001 0.94999498 0.80000001 0.90000004 0.84999502 0.90000004 0.84999502 0.2
		 0.350005 0.15000001 0.39999998 0.15000001 0.39999998 0.2 0.350005 0.1 0.350005 0.1
		 0.350005 0.1 0.350005 0.1 0.24999498 0.1 0.24999498 0.14999999 0.19999999 0.14999999
		 0.19999999 0.2 0.24999498 0.2 0.24999498 0.30000001 0.350005 0.25 0.39999998 0.25
		 0.39999998 0.30000001 0.350005 0.2 0.350005 0.2 0.24999498 0.25 0.19999999 0.25 0.19999999
		 0.30000001 0.24999498 0.30000001 0.24999498 0.40000001 0.350005 0.35000002 0.40000001
		 0.35000002 0.40000001 0.40000001 0.350005 0.30000001 0.350005 0.30000001 0.24999498
		 0.35000002 0.2 0.35000002 0.2 0.40000001 0.24999498 0.40000001 0.24999498 0.5 0.350005
		 0.44999999 0.40000001 0.44999999 0.40000001 0.5 0.350005 0.40000001 0.350005 0.40000001
		 0.24999498 0.44999999 0.2 0.44999999 0.2 0.5 0.24999498 0.5 0.24999498 0.60000002
		 0.350005 0.55000007 0.40000001 0.55000007 0.40000001 0.60000002 0.350005 0.5 0.350005
		 0.5 0.24999498 0.55000001 0.2 0.55000001 0.2 0.60000002 0.24999496 0.60000002 0.24999496
		 0.69999999 0.350005 0.64999998 0.40000001 0.64999998 0.40000001 0.69999999 0.350005
		 0.60000002 0.350005 0.60000002 0.24999496 0.64999998 0.2 0.64999998 0.2 0.69999999
		 0.24999498 0.69999999 0.24999498 0.80000001 0.350005 0.75 0.39999998 0.75 0.39999998
		 0.80000001 0.350005 0.69999999 0.350005 0.69999999 0.24999498 0.75 0.19999999 0.75
		 0.19999999 0.80000001 0.24999498 0.80000001 0.24999498 0.90000004 0.24999498 0.90000004
		 0.350005 0.90000004 0.350005 0.90000004 0.24999498 0.85000002 0.39999998 0.85000002
		 0.39999998 0.80000001 0.350005 0.80000001 0.24999498 0.85000002 0.19999999 0.85000002
		 0.19999999 0.2 0.65000498 0.15000001 0.69999999 0.15000001 0.69999999 0.2 0.65000498
		 0.1 0.65000498 0.1 0.65000498 0.1 0.65000498 0.1 0.54999495 0.1 0.54999495 0.15000001
		 0.5 0.15000001 0.5 0.2 0.54999495 0.2 0.54999495 0.30000001 0.65000498 0.25 0.69999999
		 0.25 0.69999999 0.30000001 0.65000498 0.2 0.65000498 0.2 0.54999495 0.25 0.5 0.25
		 0.5 0.30000001 0.54999495 0.30000001 0.54999495 0.40000001 0.65000498 0.35000002
		 0.69999999 0.35000002 0.69999999 0.40000001 0.65000498 0.30000001 0.65000498 0.30000001
		 0.54999495 0.35000002 0.5 0.35000002 0.5 0.40000001 0.54999495 0.40000001 0.54999495
		 0.5 0.65000498 0.44999999 0.69999999 0.44999999 0.69999999 0.5 0.65000498 0.40000001
		 0.65000498 0.40000001 0.54999495 0.44999999 0.5 0.44999999 0.5 0.5 0.54999495 0.5
		 0.54999495 0.60000002 0.65000498 0.55000001 0.69999999 0.55000001 0.69999999 0.60000002
		 0.65000498 0.5 0.65000498 0.5 0.54999495;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.55000007 0.5 0.55000007 0.5 0.60000002 0.54999495
		 0.60000002 0.54999495 0.69999999 0.65000498 0.64999998 0.69999999 0.64999998 0.69999999
		 0.69999999 0.65000498 0.60000002 0.65000498 0.60000002 0.54999495 0.64999998 0.5
		 0.64999998 0.5 0.69999999 0.54999495 0.69999999 0.54999495 0.80000001 0.65000498
		 0.75 0.69999999 0.75 0.69999999 0.80000001 0.65000498 0.69999999 0.65000498 0.69999999
		 0.54999495 0.75 0.5 0.75 0.5 0.80000001 0.54999495 0.80000001 0.54999495 0.90000004
		 0.54999495 0.90000004 0.65000498 0.90000004 0.65000498 0.90000004 0.54999495 0.85000002
		 0.69999999 0.85000002 0.69999999 0.80000001 0.65000498 0.80000001 0.54999495 0.85000002
		 0.5 0.85000002 0.5 0.050005008 0.2 0.050005019 0.099999994 0.050005019 0.099999994
		 0.050005008 0.2 0.099999994 0.050005019 0.099999994 0.050005019 0.15000001 0.099999994
		 0.15000001 0.099999994 0.14999999 0.19999999 0.1 0.24999498 0.15000001 0.099999994
		 0.14999999 0.19999999 0.19999999 0.050005019 0.19999999 0.050005019 0.25 0.099999994
		 0.25 0.099999994 0.2 0.24999498 0.25 0.19999999 0.25 0.099999994 0.25 0.19999999
		 0.29999998 0.050005019 0.29999998 0.050005019 0.35000002 0.1 0.35000002 0.1 0.35000002
		 0.2 0.30000001 0.24999498 0.35000002 0.1 0.35000002 0.2 0.39999998 0.050005019 0.39999998
		 0.050005019 0.44999999 0.1 0.44999999 0.1 0.44999999 0.2 0.40000001 0.24999498 0.44999999
		 0.1 0.44999999 0.2 0.5 0.050005019 0.5 0.050005019 0.55000007 0.1 0.55000007 0.1
		 0.55000001 0.2 0.5 0.24999498 0.55000007 0.1 0.55000001 0.2 0.59999996 0.050005019
		 0.59999996 0.050005019 0.64999998 0.1 0.64999998 0.1 0.64999998 0.2 0.60000002 0.24999496
		 0.64999998 0.1 0.64999998 0.2 0.69999999 0.050005019 0.69999999 0.050005019 0.75
		 0.099999994 0.75 0.099999994 0.75 0.19999999 0.69999999 0.24999498 0.75 0.099999994
		 0.75 0.19999999 0.79999995 0.050005019 0.79999995 0.050005019 0.85000002 0.099999994
		 0.85000002 0.099999994 0.85000002 0.19999999 0.80000001 0.24999498 0.85000002 0.099999994
		 0.85000002 0.19999999 0.90000004 0.050005019 0.90000004 0.050005019 0.94999504 0.1
		 0.94999504 0.1 0.94999498 0.2 0.94999498 0.2 0.90000004 0.24999498 0.050005008 0.5
		 0.050005019 0.39999998 0.050005019 0.39999998 0.050005008 0.5 0.1 0.350005 0.15000001
		 0.39999998 0.15000001 0.5 0.1 0.54999495 0.15000001 0.39999998 0.15000001 0.5 0.2
		 0.350005 0.25 0.39999998 0.25 0.5 0.2 0.54999495 0.25 0.39999998 0.25 0.5 0.30000001
		 0.350005 0.35000002 0.40000001 0.35000002 0.5 0.30000001 0.54999495 0.35000002 0.40000001
		 0.35000002 0.5 0.40000001 0.350005 0.44999999 0.40000001 0.44999999 0.5 0.40000001
		 0.54999495 0.44999999 0.40000001 0.44999999 0.5 0.5 0.350005 0.55000007 0.40000001
		 0.55000007 0.5 0.5 0.54999495 0.55000007 0.40000001 0.55000007 0.5 0.60000002 0.350005
		 0.64999998 0.40000001 0.64999998 0.5 0.60000002 0.54999495 0.64999998 0.40000001
		 0.64999998 0.5 0.69999999 0.350005 0.75 0.39999998 0.75 0.5 0.69999999 0.54999495
		 0.75 0.39999998 0.75 0.5 0.80000001 0.350005 0.85000002 0.39999998 0.85000002 0.5
		 0.80000001 0.54999495 0.85000002 0.39999998 0.85000002 0.5 0.90000004 0.350005 0.94999504
		 0.40000001 0.94999504 0.40000001 0.94999498 0.5 0.94999498 0.5 0.90000004 0.54999495
		 0.050005019 0.79999995 0.050005008 0.69999999 0.050005008 0.69999999 0.050005019
		 0.79999995 0.1 0.65000498 0.15000001 0.69999999 0.15000001 0.79999995 0.15000001
		 0.79999995 0.15000001 0.79999995 0.1 0.84999502 0.1 0.84999502 0.15000001 0.69999999
		 0.15000001 0.79999995 0.2 0.65000498 0.25 0.69999999 0.25 0.79999995 0.25 0.79999995
		 0.25 0.79999995 0.2 0.84999502 0.2 0.84999502 0.25 0.69999999 0.25 0.79999995 0.30000001
		 0.65000498 0.35000002 0.69999999 0.35000002 0.80000001 0.35000002 0.80000001 0.35000002
		 0.80000001 0.30000001 0.84999502 0.30000001 0.84999502 0.35000002 0.69999999 0.35000002
		 0.80000001 0.40000001 0.65000498 0.44999999 0.69999999 0.44999999 0.80000001 0.44999999
		 0.80000001 0.44999999 0.80000001 0.40000001 0.84999502 0.40000001 0.84999502 0.44999999
		 0.69999999 0.44999999 0.80000001 0.5 0.65000498 0.55000001 0.69999999 0.55000007
		 0.80000001 0.55000007 0.80000001 0.55000007 0.80000001 0.5 0.84999502 0.5 0.84999502
		 0.55000001 0.69999999 0.55000007 0.80000001 0.60000002 0.65000498 0.64999998 0.69999999
		 0.64999998 0.80000001 0.64999998 0.80000001 0.64999998 0.80000001 0.60000002 0.84999496
		 0.60000002 0.84999496 0.64999998 0.69999999 0.64999998 0.80000001 0.69999999 0.65000498
		 0.75 0.69999999 0.75 0.79999995 0.75 0.79999995 0.75 0.79999995 0.69999999 0.84999502
		 0.69999999 0.84999502 0.75 0.69999999 0.75 0.79999995 0.80000001 0.65000498 0.85000002
		 0.69999999 0.85000002 0.79999995 0.85000002 0.79999995 0.85000002 0.79999995 0.80000001
		 0.84999502 0.80000001 0.84999502 0.85000002 0.69999999 0.85000002 0.79999995 0.90000004
		 0.65000498 0.94999504 0.69999999 0.94999504 0.69999999 0.94999498 0.80000001 0.94999498
		 0.80000001 0.90000004 0.84999502 0.90000004 0.84999502;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.15000001 0.39999998 0.2 0.350005 0.1 0.350005
		 0.1 0.24999498 0.1 0.24999498 0.14999999 0.19999999 0.2 0.24999498 0.25 0.39999998
		 0.30000001 0.350005 0.2 0.350005 0.2 0.24999498 0.25 0.19999999 0.30000001 0.24999498
		 0.35000002 0.40000001 0.40000001 0.350005 0.30000001 0.350005 0.30000001 0.24999498
		 0.35000002 0.2 0.40000001 0.24999498 0.44999999 0.40000001 0.5 0.350005 0.40000001
		 0.350005 0.40000001 0.24999498 0.44999999 0.2 0.5 0.24999498 0.55000007 0.40000001
		 0.60000002 0.350005 0.5 0.350005 0.5 0.24999498 0.55000001 0.2 0.60000002 0.24999496
		 0.64999998 0.40000001 0.69999999 0.350005 0.60000002 0.350005 0.60000002 0.24999496
		 0.64999998 0.2 0.69999999 0.24999498 0.75 0.39999998 0.80000001 0.350005 0.69999999
		 0.350005 0.69999999 0.24999498 0.75 0.19999999 0.80000001 0.24999498 0.90000004 0.24999498
		 0.90000004 0.350005 0.90000004 0.350005 0.90000004 0.24999498 0.85000002 0.39999998
		 0.80000001 0.350005 0.80000001 0.24999498 0.85000002 0.19999999 0.15000001 0.69999999
		 0.2 0.65000498 0.1 0.65000498 0.1 0.54999495 0.1 0.54999495 0.15000001 0.5 0.2 0.54999495
		 0.25 0.69999999 0.30000001 0.65000498 0.2 0.65000498 0.2 0.54999495 0.25 0.5 0.30000001
		 0.54999495 0.35000002 0.69999999 0.40000001 0.65000498 0.30000001 0.65000498 0.30000001
		 0.54999495 0.35000002 0.5 0.40000001 0.54999495 0.44999999 0.69999999 0.5 0.65000498
		 0.40000001 0.65000498 0.40000001 0.54999495 0.44999999 0.5 0.5 0.54999495 0.55000001
		 0.69999999 0.60000002 0.65000498 0.5 0.65000498 0.5 0.54999495 0.55000007 0.5 0.60000002
		 0.54999495 0.64999998 0.69999999 0.69999999 0.65000498 0.60000002 0.65000498 0.60000002
		 0.54999495 0.64999998 0.5 0.69999999 0.54999495 0.75 0.69999999 0.80000001 0.65000498
		 0.69999999 0.65000498 0.69999999 0.54999495 0.75 0.5 0.80000001 0.54999495 0.90000004
		 0.54999495 0.90000004 0.65000498 0.90000004 0.65000498 0.90000004 0.54999495 0.85000002
		 0.69999999 0.80000001 0.65000498 0.80000001 0.54999495 0.85000002 0.5 0.050005008
		 0.2 0.050005019 0.099999994 0.050005019 0.099999994 0.050005008 0.2 0.099999994 0.050005019
		 0.099999994 0.050005019 0.15000001 0.099999994 0.15000001 0.099999994 0.14999999
		 0.19999999 0.1 0.24999498 0.15000001 0.099999994 0.14999999 0.19999999 0.19999999
		 0.050005019 0.19999999 0.050005019 0.25 0.099999994 0.25 0.099999994 0.25 0.19999999
		 0.2 0.24999498 0.25 0.099999994 0.25 0.19999999 0.29999998 0.050005019 0.29999998
		 0.050005019 0.35000002 0.1 0.35000002 0.1 0.35000002 0.2 0.30000001 0.24999498 0.35000002
		 0.1 0.35000002 0.2 0.39999998 0.050005019 0.39999998 0.050005019 0.44999999 0.1 0.44999999
		 0.1 0.44999999 0.2 0.40000001 0.24999498 0.44999999 0.1 0.44999999 0.2 0.5 0.050005019
		 0.5 0.050005019 0.55000007 0.1 0.55000007 0.1 0.55000001 0.2 0.5 0.24999498 0.55000007
		 0.1 0.55000001 0.2 0.59999996 0.050005019 0.59999996 0.050005019 0.64999998 0.1 0.64999998
		 0.1 0.64999998 0.2 0.60000002 0.24999496 0.64999998 0.1 0.64999998 0.2 0.69999999
		 0.050005019 0.69999999 0.050005019 0.75 0.099999994 0.75 0.099999994 0.75 0.19999999
		 0.69999999 0.24999498 0.75 0.099999994 0.75 0.19999999 0.79999995 0.050005019 0.79999995
		 0.050005019 0.85000002 0.099999994 0.85000002 0.099999994 0.85000002 0.19999999 0.80000001
		 0.24999498 0.85000002 0.099999994 0.85000002 0.19999999 0.90000004 0.050005019 0.90000004
		 0.050005019 0.94999504 0.1 0.94999504 0.1 0.94999498 0.2 0.94999498 0.2 0.90000004
		 0.24999498 0.050005008 0.5 0.050005019 0.39999998 0.050005019 0.39999998 0.050005008
		 0.5 0.1 0.350005 0.15000001 0.39999998 0.15000001 0.5 0.1 0.54999495 0.15000001 0.39999998
		 0.15000001 0.5 0.2 0.350005 0.25 0.39999998 0.25 0.5 0.2 0.54999495 0.25 0.39999998
		 0.25 0.5 0.30000001 0.350005 0.35000002 0.40000001 0.35000002 0.5 0.30000001 0.54999495
		 0.35000002 0.40000001 0.35000002 0.5 0.40000001 0.350005 0.44999999 0.40000001 0.44999999
		 0.5 0.40000001 0.54999495 0.44999999 0.40000001 0.44999999 0.5 0.5 0.350005 0.55000007
		 0.40000001 0.55000007 0.5 0.5 0.54999495 0.55000007 0.40000001 0.55000007 0.5 0.60000002
		 0.350005 0.64999998 0.40000001 0.64999998 0.5 0.60000002 0.54999495 0.64999998 0.40000001
		 0.64999998 0.5 0.69999999 0.350005 0.75 0.39999998 0.75 0.5 0.69999999 0.54999495
		 0.75 0.39999998 0.75 0.5 0.80000001 0.350005 0.85000002 0.39999998 0.85000002 0.5
		 0.80000001 0.54999495 0.85000002 0.39999998 0.85000002 0.5 0.90000004 0.350005 0.94999504
		 0.40000001 0.94999504 0.40000001 0.94999498 0.5 0.94999498 0.5 0.90000004 0.54999495
		 0.050005019 0.79999995 0.050005008 0.69999999 0.050005008 0.69999999 0.050005019
		 0.79999995 0.1 0.65000498 0.15000001 0.69999999 0.15000001 0.79999995 0.1 0.84999502
		 0.1 0.84999502 0.15000001 0.69999999 0.15000001 0.79999995 0.2 0.65000498 0.25 0.69999999
		 0.25 0.79999995 0.2 0.84999502;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.2 0.84999502 0.25 0.69999999 0.25 0.79999995
		 0.30000001 0.65000498 0.35000002 0.69999999 0.35000002 0.80000001 0.30000001 0.84999502
		 0.30000001 0.84999502 0.35000002 0.69999999 0.35000002 0.80000001 0.40000001 0.65000498
		 0.44999999 0.69999999 0.44999999 0.80000001 0.40000001 0.84999502 0.40000001 0.84999502
		 0.44999999 0.69999999 0.44999999 0.80000001 0.5 0.65000498 0.55000001 0.69999999
		 0.55000007 0.80000001 0.5 0.84999502 0.5 0.84999502 0.55000001 0.69999999 0.55000007
		 0.80000001 0.60000002 0.65000498 0.64999998 0.69999999 0.64999998 0.80000001 0.60000002
		 0.84999496 0.60000002 0.84999496 0.64999998 0.69999999 0.64999998 0.80000001 0.69999999
		 0.65000498 0.75 0.69999999 0.75 0.79999995 0.69999999 0.84999502 0.69999999 0.84999502
		 0.75 0.69999999 0.75 0.79999995 0.80000001 0.65000498 0.85000002 0.69999999 0.85000002
		 0.79999995 0.80000001 0.84999502 0.80000001 0.84999502 0.85000002 0.69999999 0.85000002
		 0.79999995 0.90000004 0.65000498 0.94999504 0.69999999 0.94999504 0.69999999 0.94999498
		 0.80000001 0.94999498 0.80000001 0.90000004 0.84999502 0.90000004 0.84999502 0.2
		 0.350005 0.15000001 0.39999998 0.15000001 0.39999998 0.2 0.350005 0.1 0.350005 0.1
		 0.350005 0.1 0.350005 0.1 0.24999498 0.1 0.24999498 0.14999999 0.19999999 0.14999999
		 0.19999999 0.2 0.24999498 0.2 0.24999498 0.30000001 0.350005 0.25 0.39999998 0.25
		 0.39999998 0.30000001 0.350005 0.2 0.350005 0.2 0.24999498 0.25 0.19999999 0.25 0.19999999
		 0.30000001 0.24999498 0.30000001 0.24999498 0.40000001 0.350005 0.35000002 0.40000001
		 0.35000002 0.40000001 0.40000001 0.350005 0.30000001 0.350005 0.30000001 0.24999498
		 0.35000002 0.2 0.35000002 0.2 0.40000001 0.24999498 0.40000001 0.24999498 0.5 0.350005
		 0.44999999 0.40000001 0.44999999 0.40000001 0.5 0.350005 0.40000001 0.350005 0.40000001
		 0.24999498 0.44999999 0.2 0.44999999 0.2 0.5 0.24999498 0.5 0.24999498 0.60000002
		 0.350005 0.55000007 0.40000001 0.55000007 0.40000001 0.60000002 0.350005 0.5 0.350005
		 0.5 0.24999498 0.55000001 0.2 0.55000001 0.2 0.60000002 0.24999496 0.60000002 0.24999496
		 0.69999999 0.350005 0.64999998 0.40000001 0.64999998 0.40000001 0.69999999 0.350005
		 0.60000002 0.350005 0.60000002 0.24999496 0.64999998 0.2 0.64999998 0.2 0.69999999
		 0.24999498 0.69999999 0.24999498 0.80000001 0.350005 0.75 0.39999998 0.75 0.39999998
		 0.80000001 0.350005 0.69999999 0.350005 0.69999999 0.24999498 0.75 0.19999999 0.75
		 0.19999999 0.80000001 0.24999498 0.80000001 0.24999498 0.90000004 0.24999498 0.90000004
		 0.350005 0.90000004 0.350005 0.90000004 0.24999498 0.85000002 0.39999998 0.85000002
		 0.39999998 0.80000001 0.350005 0.80000001 0.24999498 0.85000002 0.19999999 0.85000002
		 0.19999999 0.2 0.65000498 0.15000001 0.69999999 0.15000001 0.69999999 0.2 0.65000498
		 0.1 0.65000498 0.1 0.65000498 0.1 0.65000498 0.1 0.54999495 0.1 0.54999495 0.15000001
		 0.5 0.15000001 0.5 0.2 0.54999495 0.2 0.54999495 0.30000001 0.65000498 0.25 0.69999999
		 0.25 0.69999999 0.30000001 0.65000498 0.2 0.65000498 0.2 0.54999495 0.25 0.5 0.25
		 0.5 0.30000001 0.54999495 0.30000001 0.54999495 0.40000001 0.65000498 0.35000002
		 0.69999999 0.35000002 0.69999999 0.40000001 0.65000498 0.30000001 0.65000498 0.30000001
		 0.54999495 0.35000002 0.5 0.35000002 0.5 0.40000001 0.54999495 0.40000001 0.54999495
		 0.5 0.65000498 0.44999999 0.69999999 0.44999999 0.69999999 0.5 0.65000498 0.40000001
		 0.65000498 0.40000001 0.54999495 0.44999999 0.5 0.44999999 0.5 0.5 0.54999495 0.5
		 0.54999495 0.60000002 0.65000498 0.55000001 0.69999999 0.55000001 0.69999999 0.60000002
		 0.65000498 0.5 0.65000498 0.5 0.54999495 0.55000007 0.5 0.55000007 0.5 0.60000002
		 0.54999495 0.60000002 0.54999495 0.69999999 0.65000498 0.64999998 0.69999999 0.64999998
		 0.69999999 0.69999999 0.65000498 0.60000002 0.65000498 0.60000002 0.54999495 0.64999998
		 0.5 0.64999998 0.5 0.69999999 0.54999495 0.69999999 0.54999495 0.80000001 0.65000498
		 0.75 0.69999999 0.75 0.69999999 0.80000001 0.65000498 0.69999999 0.65000498 0.69999999
		 0.54999495 0.75 0.5 0.75 0.5 0.80000001 0.54999495 0.80000001 0.54999495 0.90000004
		 0.54999495 0.90000004 0.65000498 0.90000004 0.65000498 0.90000004 0.54999495 0.85000002
		 0.69999999 0.85000002 0.69999999 0.80000001 0.65000498 0.80000001 0.54999495 0.85000002
		 0.5 0.85000002 0.5 0.050005008 0.2 0.050005019 0.099999994 0.050005019 0.099999994
		 0.050005008 0.2 0.099999994 0.050005019 0.099999994 0.050005019 0.15000001 0.099999994
		 0.15000001 0.099999994 0.14999999 0.19999999 0.1 0.24999498 0.15000001 0.099999994
		 0.14999999 0.19999999 0.19999999 0.050005019 0.19999999 0.050005019 0.25 0.099999994
		 0.25 0.099999994 0.2 0.24999498 0.25 0.19999999 0.25 0.099999994 0.25 0.19999999
		 0.29999998 0.050005019 0.29999998 0.050005019 0.35000002 0.1 0.35000002 0.1 0.35000002
		 0.2 0.30000001 0.24999498 0.35000002 0.1 0.35000002 0.2 0.39999998 0.050005019 0.39999998
		 0.050005019 0.44999999 0.1 0.44999999 0.1;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.44999999 0.2 0.40000001 0.24999498 0.44999999
		 0.1 0.44999999 0.2 0.5 0.050005019 0.5 0.050005019 0.55000007 0.1 0.55000007 0.1
		 0.55000001 0.2 0.5 0.24999498 0.55000007 0.1 0.55000001 0.2 0.59999996 0.050005019
		 0.59999996 0.050005019 0.64999998 0.1 0.64999998 0.1 0.64999998 0.2 0.60000002 0.24999496
		 0.64999998 0.1 0.64999998 0.2 0.69999999 0.050005019 0.69999999 0.050005019 0.75
		 0.099999994 0.75 0.099999994 0.75 0.19999999 0.69999999 0.24999498 0.75 0.099999994
		 0.75 0.19999999 0.79999995 0.050005019 0.79999995 0.050005019 0.85000002 0.099999994
		 0.85000002 0.099999994 0.85000002 0.19999999 0.80000001 0.24999498 0.85000002 0.099999994
		 0.85000002 0.19999999 0.90000004 0.050005019 0.90000004 0.050005019 0.94999504 0.1
		 0.94999504 0.1 0.94999498 0.2 0.94999498 0.2 0.90000004 0.24999498 0.050005008 0.5
		 0.050005019 0.39999998 0.050005019 0.39999998 0.050005008 0.5 0.1 0.350005 0.15000001
		 0.39999998 0.15000001 0.5 0.1 0.54999495 0.15000001 0.39999998 0.15000001 0.5 0.2
		 0.350005 0.25 0.39999998 0.25 0.5 0.2 0.54999495 0.25 0.39999998 0.25 0.5 0.30000001
		 0.350005 0.35000002 0.40000001 0.35000002 0.5 0.30000001 0.54999495 0.35000002 0.40000001
		 0.35000002 0.5 0.40000001 0.350005 0.44999999 0.40000001 0.44999999 0.5 0.40000001
		 0.54999495 0.44999999 0.40000001 0.44999999 0.5 0.5 0.350005 0.55000007 0.40000001
		 0.55000007 0.5 0.5 0.54999495 0.55000007 0.40000001 0.55000007 0.5 0.60000002 0.350005
		 0.64999998 0.40000001 0.64999998 0.5 0.60000002 0.54999495 0.64999998 0.40000001
		 0.64999998 0.5 0.69999999 0.350005 0.75 0.39999998 0.75 0.5 0.69999999 0.54999495
		 0.75 0.39999998 0.75 0.5 0.80000001 0.350005 0.85000002 0.39999998 0.85000002 0.5
		 0.80000001 0.54999495 0.85000002 0.39999998 0.85000002 0.5 0.90000004 0.350005 0.94999504
		 0.40000001 0.94999504 0.40000001 0.94999498 0.5 0.94999498 0.5 0.90000004 0.54999495
		 0.050005019 0.79999995 0.050005008 0.69999999 0.050005008 0.69999999 0.050005019
		 0.79999995 0.1 0.65000498 0.15000001 0.69999999 0.15000001 0.79999995 0.15000001
		 0.79999995 0.15000001 0.79999995 0.1 0.84999502 0.1 0.84999502 0.15000001 0.69999999
		 0.15000001 0.79999995 0.2 0.65000498 0.25 0.69999999 0.25 0.79999995 0.25 0.79999995
		 0.25 0.79999995 0.2 0.84999502 0.2 0.84999502 0.25 0.69999999 0.25 0.79999995 0.30000001
		 0.65000498 0.35000002 0.69999999 0.35000002 0.80000001 0.35000002 0.80000001 0.35000002
		 0.80000001 0.30000001 0.84999502 0.30000001 0.84999502 0.35000002 0.69999999 0.35000002
		 0.80000001 0.40000001 0.65000498 0.44999999 0.69999999 0.44999999 0.80000001 0.44999999
		 0.80000001 0.44999999 0.80000001 0.40000001 0.84999502 0.40000001 0.84999502 0.44999999
		 0.69999999 0.44999999 0.80000001 0.5 0.65000498 0.55000001 0.69999999 0.55000007
		 0.80000001 0.55000007 0.80000001 0.55000007 0.80000001 0.5 0.84999502 0.5 0.84999502
		 0.55000001 0.69999999 0.55000007 0.80000001 0.60000002 0.65000498 0.64999998 0.69999999
		 0.64999998 0.80000001 0.64999998 0.80000001 0.64999998 0.80000001 0.60000002 0.84999496
		 0.60000002 0.84999496 0.64999998 0.69999999 0.64999998 0.80000001 0.69999999 0.65000498
		 0.75 0.69999999 0.75 0.79999995 0.75 0.79999995 0.75 0.79999995 0.69999999 0.84999502
		 0.69999999 0.84999502 0.75 0.69999999 0.75 0.79999995 0.80000001 0.65000498 0.85000002
		 0.69999999 0.85000002 0.79999995 0.85000002 0.79999995 0.85000002 0.79999995 0.80000001
		 0.84999502 0.80000001 0.84999502 0.85000002 0.69999999 0.85000002 0.79999995 0.90000004
		 0.65000498 0.94999504 0.69999999 0.94999504 0.69999999 0.94999498 0.80000001 0.94999498
		 0.80000001 0.90000004 0.84999502 0.90000004 0.84999502 0.15000001 0.39999998 0.2
		 0.350005 0.1 0.350005 0.1 0.24999498 0.1 0.24999498 0.14999999 0.19999999 0.2 0.24999498
		 0.25 0.39999998 0.30000001 0.350005 0.2 0.350005 0.2 0.24999498 0.25 0.19999999 0.30000001
		 0.24999498 0.35000002 0.40000001 0.40000001 0.350005 0.30000001 0.350005 0.30000001
		 0.24999498 0.35000002 0.2 0.40000001 0.24999498 0.44999999 0.40000001 0.5 0.350005
		 0.40000001 0.350005 0.40000001 0.24999498 0.44999999 0.2 0.5 0.24999498 0.55000007
		 0.40000001 0.60000002 0.350005 0.5 0.350005 0.5 0.24999498 0.55000001 0.2 0.60000002
		 0.24999496 0.64999998 0.40000001 0.69999999 0.350005 0.60000002 0.350005 0.60000002
		 0.24999496 0.64999998 0.2 0.69999999 0.24999498 0.75 0.39999998 0.80000001 0.350005
		 0.69999999 0.350005 0.69999999 0.24999498 0.75 0.19999999 0.80000001 0.24999498 0.90000004
		 0.24999498 0.90000004 0.350005 0.90000004 0.350005 0.90000004 0.24999498 0.85000002
		 0.39999998 0.80000001 0.350005 0.80000001 0.24999498 0.85000002 0.19999999 0.15000001
		 0.69999999 0.2 0.65000498 0.1 0.65000498 0.1 0.54999495 0.1 0.54999495 0.15000001
		 0.5 0.2 0.54999495 0.25 0.69999999 0.30000001 0.65000498 0.2 0.65000498 0.2 0.54999495
		 0.25 0.5 0.30000001 0.54999495 0.35000002 0.69999999 0.40000001 0.65000498;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.30000001 0.65000498 0.30000001 0.54999495
		 0.35000002 0.5 0.40000001 0.54999495 0.44999999 0.69999999 0.5 0.65000498 0.40000001
		 0.65000498 0.40000001 0.54999495 0.44999999 0.5 0.5 0.54999495 0.55000001 0.69999999
		 0.60000002 0.65000498 0.5 0.65000498 0.5 0.54999495 0.55000007 0.5 0.60000002 0.54999495
		 0.64999998 0.69999999 0.69999999 0.65000498 0.60000002 0.65000498 0.60000002 0.54999495
		 0.64999998 0.5 0.69999999 0.54999495 0.75 0.69999999 0.80000001 0.65000498 0.69999999
		 0.65000498 0.69999999 0.54999495 0.75 0.5 0.80000001 0.54999495 0.90000004 0.54999495
		 0.90000004 0.65000498 0.90000004 0.65000498 0.90000004 0.54999495 0.85000002 0.69999999
		 0.80000001 0.65000498 0.80000001 0.54999495 0.85000002 0.5 0.050005008 0.2 0.050005019
		 0.099999994 0.050005019 0.099999994 0.050005008 0.2 0.099999994 0.050005019 0.099999994
		 0.050005019 0.15000001 0.099999994 0.15000001 0.099999994 0.14999999 0.19999999 0.1
		 0.24999498 0.15000001 0.099999994 0.14999999 0.19999999 0.19999999 0.050005019 0.19999999
		 0.050005019 0.25 0.099999994 0.25 0.099999994 0.25 0.19999999 0.2 0.24999498 0.25
		 0.099999994 0.25 0.19999999 0.29999998 0.050005019 0.29999998 0.050005019 0.35000002
		 0.1 0.35000002 0.1 0.35000002 0.2 0.30000001 0.24999498 0.35000002 0.1 0.35000002
		 0.2 0.39999998 0.050005019 0.39999998 0.050005019 0.44999999 0.1 0.44999999 0.1 0.44999999
		 0.2 0.40000001 0.24999498 0.44999999 0.1 0.44999999 0.2 0.5 0.050005019 0.5 0.050005019
		 0.55000007 0.1 0.55000007 0.1 0.55000001 0.2 0.5 0.24999498 0.55000007 0.1 0.55000001
		 0.2 0.59999996 0.050005019 0.59999996 0.050005019 0.64999998 0.1 0.64999998 0.1 0.64999998
		 0.2 0.60000002 0.24999496 0.64999998 0.1 0.64999998 0.2 0.69999999 0.050005019 0.69999999
		 0.050005019 0.75 0.099999994 0.75 0.099999994 0.75 0.19999999 0.69999999 0.24999498
		 0.75 0.099999994 0.75 0.19999999 0.79999995 0.050005019 0.79999995 0.050005019 0.85000002
		 0.099999994 0.85000002 0.099999994 0.85000002 0.19999999 0.80000001 0.24999498 0.85000002
		 0.099999994 0.85000002 0.19999999 0.90000004 0.050005019 0.90000004 0.050005019 0.94999504
		 0.1 0.94999504 0.1 0.94999498 0.2 0.94999498 0.2 0.90000004 0.24999498 0.050005008
		 0.5 0.050005019 0.39999998 0.050005019 0.39999998 0.050005008 0.5 0.1 0.350005 0.15000001
		 0.39999998 0.15000001 0.5 0.1 0.54999495 0.15000001 0.39999998 0.15000001 0.5 0.2
		 0.350005 0.25 0.39999998 0.25 0.5 0.2 0.54999495 0.25 0.39999998 0.25 0.5 0.30000001
		 0.350005 0.35000002 0.40000001 0.35000002 0.5 0.30000001 0.54999495 0.35000002 0.40000001
		 0.35000002 0.5 0.40000001 0.350005 0.44999999 0.40000001 0.44999999 0.5 0.40000001
		 0.54999495 0.44999999 0.40000001 0.44999999 0.5 0.5 0.350005 0.55000007 0.40000001
		 0.55000007 0.5 0.5 0.54999495 0.55000007 0.40000001 0.55000007 0.5 0.60000002 0.350005
		 0.64999998 0.40000001 0.64999998 0.5 0.60000002 0.54999495 0.64999998 0.40000001
		 0.64999998 0.5 0.69999999 0.350005 0.75 0.39999998 0.75 0.5 0.69999999 0.54999495
		 0.75 0.39999998 0.75 0.5 0.80000001 0.350005 0.85000002 0.39999998 0.85000002 0.5
		 0.80000001 0.54999495 0.85000002 0.39999998 0.85000002 0.5 0.90000004 0.350005 0.94999504
		 0.40000001 0.94999504 0.40000001 0.94999498 0.5 0.94999498 0.5 0.90000004 0.54999495
		 0.050005019 0.79999995 0.050005008 0.69999999 0.050005008 0.69999999 0.050005019
		 0.79999995 0.1 0.65000498 0.15000001 0.69999999 0.15000001 0.79999995 0.1 0.84999502
		 0.1 0.84999502 0.15000001 0.69999999 0.15000001 0.79999995 0.2 0.65000498 0.25 0.69999999
		 0.25 0.79999995 0.2 0.84999502 0.2 0.84999502 0.25 0.69999999 0.25 0.79999995 0.30000001
		 0.65000498 0.35000002 0.69999999 0.35000002 0.80000001 0.30000001 0.84999502 0.30000001
		 0.84999502 0.35000002 0.69999999 0.35000002 0.80000001 0.40000001 0.65000498 0.44999999
		 0.69999999 0.44999999 0.80000001 0.40000001 0.84999502 0.40000001 0.84999502 0.44999999
		 0.69999999 0.44999999 0.80000001 0.5 0.65000498 0.55000001 0.69999999 0.55000007
		 0.80000001 0.5 0.84999502 0.5 0.84999502 0.55000001 0.69999999 0.55000007 0.80000001
		 0.60000002 0.65000498 0.64999998 0.69999999 0.64999998 0.80000001 0.60000002 0.84999496
		 0.60000002 0.84999496 0.64999998 0.69999999 0.64999998 0.80000001 0.69999999 0.65000498
		 0.75 0.69999999 0.75 0.79999995 0.69999999 0.84999502 0.69999999 0.84999502 0.75
		 0.69999999 0.75 0.79999995 0.80000001 0.65000498 0.85000002 0.69999999 0.85000002
		 0.79999995 0.80000001 0.84999502 0.80000001 0.84999502 0.85000002 0.69999999 0.85000002
		 0.79999995 0.90000004 0.65000498 0.94999504 0.69999999 0.94999504 0.69999999 0.94999498
		 0.80000001 0.94999498 0.80000001 0.90000004 0.84999502 0.90000004 0.84999502 0.1
		 0.350005 0.1 0.65000498 0.1 0.350005 0.1 0.65000498 0.15000001 0.79999995 0.25 0.79999995
		 0.15000001 0.79999995 0.35000002 0.80000001 0.25 0.79999995 0.44999999 0.80000001
		 0.35000002 0.80000001 0.55000007 0.80000001 0.44999999 0.80000001 0.64999998 0.80000001;
	setAttr ".uvst[0].uvsp[2750:2815]" 0.55000007 0.80000001 0.75 0.79999995 0.64999998
		 0.80000001 0.85000002 0.79999995 0.75 0.79999995 0.85000002 0.79999995 0.1 0.350005
		 0.1 0.65000498 0.1 0.350005 0.1 0.65000498 0.15000001 0.79999995 0.25 0.79999995
		 0.15000001 0.79999995 0.35000002 0.80000001 0.25 0.79999995 0.44999999 0.80000001
		 0.35000002 0.80000001 0.55000007 0.80000001 0.44999999 0.80000001 0.64999998 0.80000001
		 0.55000007 0.80000001 0.75 0.79999995 0.64999998 0.80000001 0.85000002 0.79999995
		 0.75 0.79999995 0.85000002 0.79999995 0.1 0.350005 0.1 0.65000498 0.1 0.350005 0.1
		 0.65000498 0.15000001 0.79999995 0.25 0.79999995 0.15000001 0.79999995 0.35000002
		 0.80000001 0.25 0.79999995 0.44999999 0.80000001 0.35000002 0.80000001 0.55000007
		 0.80000001 0.44999999 0.80000001 0.64999998 0.80000001 0.55000007 0.80000001 0.75
		 0.79999995 0.64999998 0.80000001 0.85000002 0.79999995 0.75 0.79999995 0.85000002
		 0.79999995 0.1 0.350005 0.1 0.65000498 0.1 0.350005 0.1 0.65000498 0.15000001 0.79999995
		 0.25 0.79999995 0.15000001 0.79999995 0.35000002 0.80000001 0.25 0.79999995 0.44999999
		 0.80000001 0.35000002 0.80000001 0.55000007 0.80000001 0.44999999 0.80000001 0.64999998
		 0.80000001 0.55000007 0.80000001 0.75 0.79999995 0.64999998 0.80000001 0.85000002
		 0.79999995 0.75 0.79999995 0.85000002 0.79999995;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2736 ".vt";
	setAttr ".vt[0:165]"  -10.51550293 17.44622803 19.0073490143 -10.51550293 16.8509903 18.021280289
		 -10.51550293 17.44622803 17.035104752 -10.51550293 19.23205566 18.021280289 -10.51550293 18.63681984 19.0073490143
		 -10.51550293 16.8509903 16.048936844 -10.51550293 17.44622803 15.062763214 -10.51550293 16.8509903 14.076595306
		 -10.51550293 17.44622803 13.090423584 -10.51550293 16.8509903 12.10425186 -10.51550293 17.44622803 11.11808205
		 -10.51550293 16.8509903 10.13191032 -10.51550293 17.44622803 9.14574051 -10.51550293 16.8509903 8.15957069
		 -10.51550293 17.44622803 7.17339897 -10.51550293 16.8509903 6.18722725 -10.51550293 17.44622803 5.20105934
		 -10.51550293 16.8509903 4.21488571 -10.51550293 17.44622803 3.2287159 -10.51550293 16.8509903 2.24254417
		 -10.51550293 17.44622803 1.25647163 -10.51550293 19.23205566 2.24254417 -10.51550293 18.63681984 1.25647163
		 -10.51550293 21.018005371 19.0073490143 -10.51550293 20.42276764 18.021280289 -10.51550293 22.80383492 18.021280289
		 -10.51550293 22.20859909 19.0073490143 -10.51550293 20.42276764 2.24254417 -10.51550293 21.018005371 1.25647163
		 -10.51550293 22.80383492 2.24254417 -10.51550293 22.20859909 1.25647163 -10.51550293 24.58978271 19.0073490143
		 -10.51550293 23.99454689 18.021280289 -10.51550293 26.37561417 18.021280289 -10.51550293 25.78037643 19.0073490143
		 -10.51550293 25.78037643 17.035104752 -10.51550293 26.37561417 16.048936844 -10.51550293 25.78037643 15.062763214
		 -10.51550293 26.37561417 14.076595306 -10.51550293 25.78037643 13.090423584 -10.51550293 26.37561417 12.10425186
		 -10.51550293 25.78037643 11.11808205 -10.51550293 26.37561417 10.13191032 -10.51550293 25.78037643 9.14574051
		 -10.51550293 26.37561417 8.15957069 -10.51550293 25.78037643 7.17339897 -10.51550293 26.37561417 6.18722725
		 -10.51550293 25.78037643 5.20105934 -10.51550293 26.37561417 4.21488571 -10.51550293 25.78037643 3.2287159
		 -10.51550293 23.99454689 2.24254417 -10.51550293 24.58978271 1.25647163 -10.51550293 26.37561417 2.24254417
		 -10.51550293 25.78037643 1.25647163 -10.51550293 20.33697891 16.20092583 -10.51550293 20.84047699 17.035104752
		 -10.51550293 20.33697891 17.86928749 -10.51550293 19.31784821 17.86928749 -10.51550293 18.81434822 17.035104752
		 -10.51550293 19.31784821 16.20092583 -10.51550293 20.33697891 14.22858238 -10.51550293 20.84047699 15.062763214
		 -10.51550293 20.33697891 15.89694786 -10.51550293 19.31784821 15.89694786 -10.51550293 18.81434822 15.062763214
		 -10.51550293 19.31784821 14.22858238 -10.51550293 20.33697891 12.25624084 -10.51550293 20.84047699 13.090423584
		 -10.51550293 20.33697891 13.92460632 -10.51550293 19.31784821 13.92460632 -10.51550293 18.81434822 13.090423584
		 -10.51550293 19.31784821 12.25624084 -10.51550293 20.33697891 10.28389931 -10.51550293 20.84047699 11.11808205
		 -10.51550293 20.33697891 11.95226479 -10.51550293 19.31784821 11.95226479 -10.51550293 18.81434822 11.11808205
		 -10.51550293 19.31784821 10.28389931 -10.51550293 20.33697891 8.31155777 -10.51550293 20.84047699 9.14574051
		 -10.51550293 20.33697891 9.97992325 -10.51550293 19.31784821 9.97992325 -10.51550293 18.81434822 9.14574051
		 -10.51550293 19.31784821 8.31155777 -10.51550293 20.33697891 6.33921623 -10.51550293 20.84047699 7.17339897
		 -10.51550293 20.33697891 8.0075817108 -10.51550293 19.31784821 8.0075817108 -10.51550293 18.81434822 7.17339897
		 -10.51550293 19.31784821 6.33921623 -10.51550293 20.33697891 4.36687469 -10.51550293 20.84047699 5.20105934
		 -10.51550293 20.33697891 6.035240173 -10.51550293 19.31784821 6.035240173 -10.51550293 18.81434822 5.20105934
		 -10.51550293 19.31784821 4.36687469 -10.51550293 19.31784821 2.39453125 -10.51550293 20.33697891 2.39453125
		 -10.51550293 20.84047699 3.2287159 -10.51550293 20.33697891 4.062896729 -10.51550293 19.31784821 4.062896729
		 -10.51550293 18.81434822 3.2287159 -10.51550293 23.90875626 16.20092583 -10.51550293 24.41225433 17.035104752
		 -10.51550293 23.90875626 17.86928749 -10.51550293 22.88962555 17.86928749 -10.51550293 22.38612747 17.035104752
		 -10.51550293 22.88962555 16.20092583 -10.51550293 23.90875626 14.22858238 -10.51550293 24.41225433 15.062763214
		 -10.51550293 23.90875626 15.89694786 -10.51550293 22.88962555 15.89694786 -10.51550293 22.38612747 15.062763214
		 -10.51550293 22.88962555 14.22858238 -10.51550293 23.90875626 12.25624084 -10.51550293 24.41225433 13.090423584
		 -10.51550293 23.90875626 13.92460632 -10.51550293 22.88962555 13.92460632 -10.51550293 22.38612747 13.090423584
		 -10.51550293 22.88962555 12.25624084 -10.51550293 23.90875626 10.28389931 -10.51550293 24.41225433 11.11808205
		 -10.51550293 23.90875626 11.95226479 -10.51550293 22.88962555 11.95226479 -10.51550293 22.38612747 11.11808205
		 -10.51550293 22.88962555 10.28389931 -10.51550293 23.90875626 8.31155777 -10.51550293 24.41225433 9.14574051
		 -10.51550293 23.90875626 9.97992325 -10.51550293 22.88962555 9.97992325 -10.51550293 22.38612747 9.14574051
		 -10.51550293 22.88962555 8.31155777 -10.51550293 23.90875626 6.33921623 -10.51550293 24.41225433 7.17339897
		 -10.51550293 23.90875626 8.0075817108 -10.51550293 22.88962555 8.0075817108 -10.51550293 22.38612747 7.17339897
		 -10.51550293 22.88962555 6.33921623 -10.51550293 23.90875626 4.36687469 -10.51550293 24.41225433 5.20105934
		 -10.51550293 23.90875626 6.035240173 -10.51550293 22.88962555 6.035240173 -10.51550293 22.38612747 5.20105934
		 -10.51550293 22.88962555 4.36687469 -10.51550293 22.88962555 2.39453125 -10.51550293 23.90875626 2.39453125
		 -10.51550293 24.41225433 3.2287159 -10.51550293 23.90875626 4.062896729 -10.51550293 22.88962555 4.062896729
		 -10.51550293 22.38612747 3.2287159 -10.51550293 17.53201485 18.85536003 -10.51550293 18.55103302 18.85536003
		 -10.51550293 17.028522491 18.021276474 -10.51550293 17.53201866 17.18709755 -10.51550293 18.55102921 17.18709755
		 -10.51550293 19.054527283 18.021276474 -10.51550293 18.55102921 16.88311958 -10.51550293 17.53201866 16.88311958
		 -10.51550293 17.028518677 16.048936844 -10.51550293 17.53201866 15.2147541 -10.51550293 18.55102921 15.2147541
		 -10.51550293 19.054527283 16.048936844 -10.51550293 18.55102921 14.91077614 -10.51550293 17.53201866 14.91077614
		 -10.51550293 17.028518677 14.076595306 -10.51550293 17.53201866 13.24241257;
	setAttr ".vt[166:331]" -10.51550293 18.55102921 13.24241257 -10.51550293 19.054527283 14.076595306
		 -10.51550293 18.55102921 12.9384346 -10.51550293 17.53201866 12.9384346 -10.51550293 17.028518677 12.10425186
		 -10.51550293 17.53201866 11.27007103 -10.51550293 18.55102921 11.27007103 -10.51550293 19.054527283 12.10425186
		 -10.51550293 18.55102921 10.96609306 -10.51550293 17.53201866 10.96609306 -10.51550293 17.028518677 10.13191032
		 -10.51550293 17.53201866 9.29772949 -10.51550293 18.55102921 9.29772949 -10.51550293 19.054527283 10.13191032
		 -10.51550293 18.55102921 8.99375153 -10.51550293 17.53201866 8.99375153 -10.51550293 17.028518677 8.15957069
		 -10.51550293 17.53201866 7.32538605 -10.51550293 18.55102921 7.32538605 -10.51550293 19.054527283 8.15957069
		 -10.51550293 18.55102921 7.021409988 -10.51550293 17.53201866 7.021409988 -10.51550293 17.028518677 6.18722725
		 -10.51550293 17.53201866 5.35304642 -10.51550293 18.55102921 5.35304642 -10.51550293 19.054527283 6.18722725
		 -10.51550293 18.55102921 5.049068451 -10.51550293 17.53201866 5.049068451 -10.51550293 17.028518677 4.21488571
		 -10.51550293 17.53201866 3.38070488 -10.51550293 18.55102921 3.38070488 -10.51550293 19.054527283 4.21488571
		 -10.51550293 18.55102921 3.076726913 -10.51550293 17.53201866 3.076726913 -10.51550293 17.028522491 2.24254608
		 -10.51550293 17.53201485 1.40845871 -10.51550293 18.55103302 1.40845871 -10.51550293 19.054527283 2.24254608
		 -10.51550293 21.10379028 18.85536003 -10.51550293 22.12281036 18.85536003 -10.51550293 20.60029984 18.021276474
		 -10.51550293 21.10379601 17.18709755 -10.51550293 22.12280655 17.18709755 -10.51550293 22.62630463 18.021276474
		 -10.51550293 22.12280655 16.88311958 -10.51550293 21.10379601 16.88311958 -10.51550293 20.60029602 16.048936844
		 -10.51550293 21.10379601 15.2147541 -10.51550293 22.12280655 15.2147541 -10.51550293 22.62630463 16.048936844
		 -10.51550293 22.12280655 14.91077614 -10.51550293 21.10379601 14.91077614 -10.51550293 20.60029602 14.076595306
		 -10.51550293 21.10379601 13.24241257 -10.51550293 22.12280655 13.24241257 -10.51550293 22.62630463 14.076595306
		 -10.51550293 22.12280655 12.9384346 -10.51550293 21.10379601 12.9384346 -10.51550293 20.60029602 12.10425186
		 -10.51550293 21.10379601 11.27007103 -10.51550293 22.12280655 11.27007103 -10.51550293 22.62630463 12.10425186
		 -10.51550293 22.12280655 10.96609306 -10.51550293 21.10379601 10.96609306 -10.51550293 20.60029602 10.13191032
		 -10.51550293 21.10379601 9.29772949 -10.51550293 22.12280655 9.29772949 -10.51550293 22.62630463 10.13191032
		 -10.51550293 22.12280655 8.99375153 -10.51550293 21.10379601 8.99375153 -10.51550293 20.60029602 8.15957069
		 -10.51550293 21.10379601 7.32538605 -10.51550293 22.12280655 7.32538605 -10.51550293 22.62630463 8.15957069
		 -10.51550293 22.12280655 7.021409988 -10.51550293 21.10379601 7.021409988 -10.51550293 20.60029602 6.18722725
		 -10.51550293 21.10379601 5.35304642 -10.51550293 22.12280655 5.35304642 -10.51550293 22.62630463 6.18722725
		 -10.51550293 22.12280655 5.049068451 -10.51550293 21.10379601 5.049068451 -10.51550293 20.60029602 4.21488571
		 -10.51550293 21.10379601 3.38070488 -10.51550293 22.12280655 3.38070488 -10.51550293 22.62630463 4.21488571
		 -10.51550293 22.12280655 3.076726913 -10.51550293 21.10379601 3.076726913 -10.51550293 20.60029984 2.24254608
		 -10.51550293 21.10379028 1.40845871 -10.51550293 22.12281036 1.40845871 -10.51550293 22.62630463 2.24254608
		 -10.51550293 24.67556763 18.85536003 -10.51550293 25.69458961 18.85536003 -10.51550293 24.17207718 18.021276474
		 -10.51550293 24.67557335 17.18709755 -10.51550293 25.69458389 17.18709755 -10.51550293 26.19808197 18.021276474
		 -10.51550293 25.69458389 16.88311958 -10.51550293 24.67557335 16.88311958 -10.51550293 24.17207336 16.048936844
		 -10.51550293 24.67557335 15.2147541 -10.51550293 25.69458389 15.2147541 -10.51550293 26.19808197 16.048936844
		 -10.51550293 25.69458389 14.91077614 -10.51550293 24.67557335 14.91077614 -10.51550293 24.17207336 14.076595306
		 -10.51550293 24.67557335 13.24241257 -10.51550293 25.69458389 13.24241257 -10.51550293 26.19808197 14.076595306
		 -10.51550293 25.69458389 12.9384346 -10.51550293 24.67557335 12.9384346 -10.51550293 24.17207336 12.10425186
		 -10.51550293 24.67557335 11.27007103 -10.51550293 25.69458389 11.27007103 -10.51550293 26.19808197 12.10425186
		 -10.51550293 25.69458389 10.96609306 -10.51550293 24.67557335 10.96609306 -10.51550293 24.17207336 10.13191032
		 -10.51550293 24.67557335 9.29772949 -10.51550293 25.69458389 9.29772949 -10.51550293 26.19808197 10.13191032
		 -10.51550293 25.69458389 8.99375153 -10.51550293 24.67557335 8.99375153 -10.51550293 24.17207336 8.15957069
		 -10.51550293 24.67557335 7.32538605 -10.51550293 25.69458389 7.32538605 -10.51550293 26.19808197 8.15957069
		 -10.51550293 25.69458389 7.021409988 -10.51550293 24.67557335 7.021409988 -10.51550293 24.17207336 6.18722725
		 -10.51550293 24.67557335 5.35304642 -10.51550293 25.69458389 5.35304642 -10.51550293 26.19808197 6.18722725
		 -10.51550293 25.69458389 5.049068451 -10.51550293 24.67557335 5.049068451 -10.51550293 24.17207336 4.21488571
		 -10.51550293 24.67557335 3.38070488 -10.51550293 25.69458389 3.38070488 -10.51550293 26.19808197 4.21488571
		 -10.51550293 25.69458389 3.076726913 -10.51550293 24.67557335 3.076726913 -10.51550293 24.17207718 2.24254608
		 -10.51550293 24.67556763 1.40845871 -10.51550293 25.69458961 1.40845871 -10.51550293 26.19808197 2.24254608
		 -9.1550827 20.42276764 16.048936844 -9.1550827 21.018005371 17.035104752 -9.1550827 20.8404789 17.035104752
		 -9.1550827 20.33697891 16.20092583 -9.1550827 20.42277145 18.021280289 -9.1550827 20.33697891 17.86928749
		 -9.1550827 19.23205185 18.021280289 -9.1550827 19.31784439 17.86928749 -9.1550827 18.63681984 17.035104752
		 -9.1550827 18.81434631 17.035104752 -9.1550827 19.23205566 16.048936844 -9.1550827 19.31784821 16.20092583
		 -9.1550827 20.42276764 14.076595306 -9.1550827 21.018005371 15.062763214 -9.1550827 20.8404789 15.062763214
		 -9.1550827 20.33697891 14.22858238 -9.1550827 20.33697891 15.89694786 -9.1550827 19.31784439 15.89694786
		 -9.1550827 18.63681984 15.062763214 -9.1550827 18.81434631 15.062763214;
	setAttr ".vt[332:497]" -9.1550827 19.23205566 14.076595306 -9.1550827 19.31784821 14.22858238
		 -9.1550827 20.42276764 12.10425186 -9.1550827 21.018003464 13.090423584 -9.1550827 20.8404789 13.090423584
		 -9.1550827 20.33697891 12.25624084 -9.1550827 20.33697891 13.92460632 -9.1550827 19.31784439 13.92460632
		 -9.1550827 18.63682175 13.090423584 -9.1550827 18.81434631 13.090423584 -9.1550827 19.23205757 12.10425186
		 -9.1550827 19.31784821 12.25624084 -9.1550827 20.42276955 10.13191032 -9.1550827 21.018005371 11.11808205
		 -9.1550827 20.84048653 11.11808205 -9.1550827 20.33698273 10.28389931 -9.1550827 20.33698273 11.95226479
		 -9.1550827 19.31784248 11.95226479 -9.1550827 18.63681984 11.11808205 -9.1550827 18.81434059 11.11808205
		 -9.1550827 19.23205566 10.13191032 -9.1550827 19.31784248 10.28389931 -9.1550827 20.42276764 8.15957069
		 -9.1550827 21.018005371 9.14574051 -9.1550827 20.8404789 9.14574051 -9.1550827 20.33697891 8.31155777
		 -9.1550827 20.33697891 9.97992325 -9.1550827 19.31784439 9.97992325 -9.1550827 18.63681793 9.14574051
		 -9.1550827 18.8143425 9.14574051 -9.1550827 19.23205376 8.15957069 -9.1550827 19.31784248 8.31155777
		 -9.1550827 20.42276764 6.18722725 -9.1550827 21.018005371 7.17339897 -9.1550827 20.84048271 7.17339897
		 -9.1550827 20.33697891 6.33921623 -9.1550827 20.33698273 8.0075817108 -9.1550827 19.31784248 8.0075817108
		 -9.1550827 18.63681793 7.17339897 -9.1550827 18.81434059 7.17339897 -9.1550827 19.23205566 6.18722725
		 -9.1550827 19.31784248 6.33921623 -9.1550827 20.42276764 4.21488571 -9.1550827 21.018005371 5.20105934
		 -9.1550827 20.8404789 5.20105934 -9.1550827 20.33697891 4.36687469 -9.1550827 20.33697891 6.035240173
		 -9.1550827 19.31784439 6.035240173 -9.1550827 18.63681984 5.20105934 -9.1550827 18.81434631 5.20105934
		 -9.1550827 19.23205566 4.21488571 -9.1550827 19.31784821 4.36687469 -9.1550827 19.23205376 2.24254417
		 -9.1550827 20.42277336 2.24254417 -9.1550827 20.33697891 2.39453125 -9.1550827 19.31784821 2.39453125
		 -9.1550827 21.018005371 3.2287159 -9.1550827 20.8404789 3.2287159 -9.1550827 20.33697891 4.062896729
		 -9.1550827 19.31784439 4.062896729 -9.1550827 18.63681984 3.2287159 -9.1550827 18.81434631 3.2287159
		 -9.1550827 23.99454689 16.048936844 -9.1550827 24.58978271 17.035104752 -9.1550827 24.41225624 17.035104752
		 -9.1550827 23.90875626 16.20092583 -9.1550827 23.9945488 18.021280289 -9.1550827 23.90875626 17.86928749
		 -9.1550827 22.8038311 18.021280289 -9.1550827 22.88962173 17.86928749 -9.1550827 22.20859909 17.035104752
		 -9.1550827 22.38612366 17.035104752 -9.1550827 22.80383492 16.048936844 -9.1550827 22.88962555 16.20092583
		 -9.1550827 23.99454498 14.076595306 -9.1550827 24.58978271 15.062763214 -9.1550827 24.41225624 15.062763214
		 -9.1550827 23.90875626 14.22858238 -9.1550827 23.90875626 15.89694786 -9.1550827 22.88962173 15.89694786
		 -9.1550827 22.20859909 15.062763214 -9.1550827 22.38612366 15.062763214 -9.1550827 22.80383492 14.076595306
		 -9.1550827 22.88962555 14.22858238 -9.1550827 23.99454689 12.10425186 -9.1550827 24.58978271 13.090423584
		 -9.1550827 24.41225624 13.090423584 -9.1550827 23.90875626 12.25624084 -9.1550827 23.90875626 13.92460632
		 -9.1550827 22.88962173 13.92460632 -9.1550827 22.20859909 13.090423584 -9.1550827 22.38612366 13.090423584
		 -9.1550827 22.80383682 12.10425186 -9.1550827 22.88962555 12.25624084 -9.1550827 23.99454689 10.13191032
		 -9.1550827 24.58978462 11.11808205 -9.1550827 24.41226387 11.11808205 -9.1550827 23.90876007 10.28389931
		 -9.1550827 23.90876007 11.95226479 -9.1550827 22.88962173 11.95226479 -9.1550827 22.20859909 11.11808205
		 -9.1550827 22.38611794 11.11808205 -9.1550827 22.80383301 10.13191032 -9.1550827 22.88962173 10.28389931
		 -9.1550827 23.99454689 8.15957069 -9.1550827 24.58978271 9.14574051 -9.1550827 24.41225624 9.14574051
		 -9.1550827 23.90875626 8.31155777 -9.1550827 23.90875626 9.97992325 -9.1550827 22.88962364 9.97992325
		 -9.1550827 22.20859528 9.14574051 -9.1550827 22.38611984 9.14574051 -9.1550827 22.80383301 8.15957069
		 -9.1550827 22.88962173 8.31155777 -9.1550827 23.99454689 6.18722725 -9.1550827 24.58978271 7.17339897
		 -9.1550827 24.41226196 7.17339897 -9.1550827 23.90875626 6.33921623 -9.1550827 23.90876007 8.0075817108
		 -9.1550827 22.88962173 8.0075817108 -9.1550827 22.20859718 7.17339897 -9.1550827 22.38611794 7.17339897
		 -9.1550827 22.80383492 6.18722725 -9.1550827 22.88962173 6.33921623 -9.1550827 23.99454689 4.21488571
		 -9.1550827 24.58978271 5.20105934 -9.1550827 24.41225624 5.20105934 -9.1550827 23.90875626 4.36687469
		 -9.1550827 23.90875626 6.035240173 -9.1550827 22.88962173 6.035240173 -9.1550827 22.20859909 5.20105934
		 -9.1550827 22.38612366 5.20105934 -9.1550827 22.80383492 4.21488571 -9.1550827 22.88962555 4.36687469
		 -9.1550827 22.80383301 2.24254417 -9.1550827 23.9945507 2.24254417 -9.1550827 23.90875626 2.39453125
		 -9.1550827 22.88962555 2.39453125 -9.1550827 24.58978271 3.2287159 -9.1550827 24.41225624 3.2287159
		 -9.1550827 23.90875626 4.062896729 -9.1550827 22.88962173 4.062896729 -9.1550827 22.20859909 3.2287159
		 -9.1550827 22.38612366 3.2287159 -9.1550827 17.44622993 19.0073490143 -9.1550827 18.63681602 19.0073490143
		 -9.1550827 17.53201675 18.85536003 -9.1550827 18.55102921 18.85536003 -9.1550827 16.8509922 18.021280289
		 -9.1550827 17.028524399 18.021276474 -9.1550827 17.44622612 17.035104752 -9.1550827 17.53201866 17.18709755
		 -9.1550827 18.55103111 17.18709755 -9.1550827 19.054523468 18.021276474 -9.1550827 17.53201675 16.88311958
		 -9.1550827 18.55102921 16.88311958 -9.1550827 16.85098839 16.048936844 -9.1550827 17.028516769 16.048936844
		 -9.1550827 17.44622612 15.062763214 -9.1550827 17.53201866 15.2147541 -9.1550827 18.55103111 15.2147541
		 -9.1550827 19.054531097 16.048936844 -9.1550827 17.53201675 14.91077614 -9.1550827 18.55102921 14.91077614
		 -9.1550827 16.85098457 14.076595306 -9.1550827 17.028512955 14.076595306;
	setAttr ".vt[498:663]" -9.1550827 17.4462204 13.090423584 -9.1550827 17.53201294 13.24241257
		 -9.1550827 18.55103111 13.24241257 -9.1550827 19.054531097 14.076595306 -9.1550827 17.53201675 12.9384346
		 -9.1550827 18.55103302 12.9384346 -9.1550827 16.85098457 12.10425186 -9.1550827 17.028512955 12.10425186
		 -9.1550827 17.4462204 11.11808205 -9.1550827 17.53201294 11.27007103 -9.1550827 18.55103302 11.27007103
		 -9.1550827 19.054534912 12.10425186 -9.1550827 17.53201485 10.96609306 -9.1550827 18.55103302 10.96609306
		 -9.1550827 16.85098648 10.13191032 -9.1550827 17.028516769 10.13191032 -9.1550827 17.44622421 9.14574051
		 -9.1550827 17.53201675 9.29772949 -9.1550827 18.55102921 9.29772949 -9.1550827 19.054531097 10.13191032
		 -9.1550827 17.53201675 8.99375153 -9.1550827 18.55102921 8.99375153 -9.1550827 16.85098457 8.15957069
		 -9.1550827 17.028512955 8.15957069 -9.1550827 17.4462204 7.17339897 -9.1550827 17.53201294 7.32538605
		 -9.1550827 18.55103111 7.32538605 -9.1550827 19.054531097 8.15957069 -9.1550827 17.53201675 7.021409988
		 -9.1550827 18.55103302 7.021409988 -9.1550827 16.85098839 6.18722725 -9.1550827 17.028516769 6.18722725
		 -9.1550827 17.44622612 5.20105934 -9.1550827 17.53201866 5.35304642 -9.1550827 18.55103111 5.35304642
		 -9.1550827 19.054534912 6.18722725 -9.1550827 17.53201675 5.049068451 -9.1550827 18.55102921 5.049068451
		 -9.1550827 16.85098839 4.21488571 -9.1550827 17.028516769 4.21488571 -9.1550827 17.44622612 3.2287159
		 -9.1550827 17.53201866 3.38070488 -9.1550827 18.55103111 3.38070488 -9.1550827 19.054531097 4.21488571
		 -9.1550827 17.53201675 3.076726913 -9.1550827 18.55102921 3.076726913 -9.1550827 16.85099411 2.24254417
		 -9.1550827 17.028524399 2.24254608 -9.1550827 17.44623184 1.25647163 -9.1550827 17.53201866 1.40845871
		 -9.1550827 18.63681793 1.25647163 -9.1550827 18.55103302 1.40845871 -9.1550827 19.054523468 2.24254608
		 -9.1550827 21.018007278 19.0073490143 -9.1550827 22.20859528 19.0073490143 -9.1550827 21.1037941 18.85536003
		 -9.1550827 22.12280655 18.85536003 -9.1550827 20.60030174 18.021276474 -9.1550827 21.10379601 17.18709755
		 -9.1550827 22.12281036 17.18709755 -9.1550827 22.62630081 18.021276474 -9.1550827 21.1037941 16.88311958
		 -9.1550827 22.12280655 16.88311958 -9.1550827 20.60029602 16.048936844 -9.1550827 21.10379601 15.2147541
		 -9.1550827 22.12281036 15.2147541 -9.1550827 22.62630844 16.048936844 -9.1550827 21.1037941 14.91077614
		 -9.1550827 22.12280655 14.91077614 -9.1550827 20.60029221 14.076595306 -9.1550827 21.10379219 13.24241257
		 -9.1550827 22.12281036 13.24241257 -9.1550827 22.62630844 14.076595306 -9.1550827 21.1037941 12.9384346
		 -9.1550827 22.12281036 12.9384346 -9.1550827 20.60029221 12.10425186 -9.1550827 21.10379219 11.27007103
		 -9.1550827 22.12281036 11.27007103 -9.1550827 22.62631416 12.10425186 -9.1550827 21.1037941 10.96609306
		 -9.1550827 22.12281036 10.96609306 -9.1550827 20.60029221 10.13191032 -9.1550827 21.1037941 9.29772949
		 -9.1550827 22.12280655 9.29772949 -9.1550827 22.62631035 10.13191032 -9.1550827 21.1037941 8.99375153
		 -9.1550827 22.12280655 8.99375153 -9.1550827 20.60029221 8.15957069 -9.1550827 21.10379219 7.32538605
		 -9.1550827 22.12281036 7.32538605 -9.1550827 22.62630844 8.15957069 -9.1550827 21.1037941 7.021409988
		 -9.1550827 22.12281036 7.021409988 -9.1550827 20.60029602 6.18722725 -9.1550827 21.10379601 5.35304642
		 -9.1550827 22.12281036 5.35304642 -9.1550827 22.62631226 6.18722725 -9.1550827 21.1037941 5.049068451
		 -9.1550827 22.12280655 5.049068451 -9.1550827 20.60029602 4.21488571 -9.1550827 21.10379601 3.38070488
		 -9.1550827 22.12281036 3.38070488 -9.1550827 22.62630844 4.21488571 -9.1550827 21.1037941 3.076726913
		 -9.1550827 22.12280655 3.076726913 -9.1550827 20.60030174 2.24254608 -9.1550827 21.018009186 1.25647163
		 -9.1550827 21.1037941 1.40845871 -9.1550827 22.20859528 1.25647163 -9.1550827 22.12281036 1.40845871
		 -9.1550827 22.62630081 2.24254608 -9.1550827 24.58978653 19.0073490143 -9.1550827 25.78037262 19.0073490143
		 -9.1550827 24.67557144 18.85536003 -9.1550827 25.69458389 18.85536003 -9.1550827 24.17207909 18.021276474
		 -9.1550827 24.67557335 17.18709755 -9.1550827 25.78037834 17.035104752 -9.1550827 25.69458771 17.18709755
		 -9.1550827 26.37561035 18.021280289 -9.1550827 26.19807816 18.021276474 -9.1550827 24.67557144 16.88311958
		 -9.1550827 25.69458389 16.88311958 -9.1550827 24.17207336 16.048936844 -9.1550827 24.67557335 15.2147541
		 -9.1550827 25.78037834 15.062763214 -9.1550827 25.69458771 15.2147541 -9.1550827 26.37561417 16.048936844
		 -9.1550827 26.19808578 16.048936844 -9.1550827 24.67557144 14.91077614 -9.1550827 25.69458389 14.91077614
		 -9.1550827 24.17206955 14.076595306 -9.1550827 24.67556953 13.24241257 -9.1550827 25.78038216 13.090423584
		 -9.1550827 25.69458771 13.24241257 -9.1550827 26.37561417 14.076595306 -9.1550827 26.19808578 14.076595306
		 -9.1550827 24.67557144 12.9384346 -9.1550827 25.69458771 12.9384346 -9.1550827 24.17206955 12.10425186
		 -9.1550827 24.67556953 11.27007103 -9.1550827 25.78038406 11.11808205 -9.1550827 25.69458771 11.27007103
		 -9.1550827 26.3756218 12.10425186 -9.1550827 26.19809151 12.10425186 -9.1550827 24.67557144 10.96609306
		 -9.1550827 25.69458771 10.96609306 -9.1550827 24.17206955 10.13191032 -9.1550827 24.67557144 9.29772949
		 -9.1550827 25.78037643 9.14574051 -9.1550827 25.69458389 9.29772949 -9.1550827 26.37561417 10.13191032
		 -9.1550827 26.19808578 10.13191032 -9.1550827 24.67557144 8.99375153 -9.1550827 25.69458389 8.99375153
		 -9.1550827 24.17206955 8.15957069 -9.1550827 24.67556953 7.32538605 -9.1550827 25.78038216 7.17339897
		 -9.1550827 25.69458771 7.32538605 -9.1550827 26.37561417 8.15957069 -9.1550827 26.19808578 8.15957069
		 -9.1550827 24.67557144 7.021409988 -9.1550827 25.69458771 7.021409988 -9.1550827 24.17207336 6.18722725
		 -9.1550827 24.67557335 5.35304642 -9.1550827 25.78037834 5.20105934;
	setAttr ".vt[664:829]" -9.1550827 25.69458771 5.35304642 -9.1550827 26.37561798 6.18722725
		 -9.1550827 26.1980896 6.18722725 -9.1550827 24.67557144 5.049068451 -9.1550827 25.69458389 5.049068451
		 -9.1550827 24.17207336 4.21488571 -9.1550827 24.67557335 3.38070488 -9.1550827 25.78037834 3.2287159
		 -9.1550827 25.69458771 3.38070488 -9.1550827 26.37561417 4.21488571 -9.1550827 26.19808578 4.21488571
		 -9.1550827 24.67557144 3.076726913 -9.1550827 25.69458389 3.076726913 -9.1550827 24.17207909 2.24254608
		 -9.1550827 24.58978653 1.25647163 -9.1550827 24.67557335 1.40845871 -9.1550827 25.78037262 1.25647163
		 -9.1550827 25.69458771 1.40845871 -9.1550827 26.37561035 2.24254417 -9.1550827 26.19807816 2.24254608
		 -10.51550293 17.44622803 1.43305206 -10.51550293 16.8509903 0.44697952 -10.51550293 17.44622803 -0.53919029
		 -10.51550293 19.23205566 0.44697952 -10.51550293 18.63681984 1.43305206 -10.51550293 16.8509903 -1.52536106
		 -10.51550293 17.44622803 -2.51153183 -10.51550293 16.8509903 -3.4977026 -10.51550293 17.44622803 -4.48387432
		 -10.51550293 16.8509903 -5.47004414 -10.51550293 17.44622803 -6.4562149 -10.51550293 16.8509903 -7.44238567
		 -10.51550293 17.44622803 -8.42855644 -10.51550293 16.8509903 -9.41472816 -10.51550293 17.44622803 -10.40089798
		 -10.51550293 16.8509903 -11.38706875 -10.51550293 17.44622803 -12.37323952 -10.51550293 16.8509903 -13.35941124
		 -10.51550293 17.44622803 -14.34558105 -10.51550293 16.8509903 -15.33175278 -10.51550293 17.44622803 -16.31782532
		 -10.51550293 19.23205566 -15.33175278 -10.51550293 18.63681984 -16.31782532 -10.51550293 21.018005371 1.43305206
		 -10.51550293 20.42276764 0.44697952 -10.51550293 22.80383492 0.44697952 -10.51550293 22.20859909 1.43305206
		 -10.51550293 20.42276764 -15.33175278 -10.51550293 21.018005371 -16.31782532 -10.51550293 22.80383492 -15.33175278
		 -10.51550293 22.20859909 -16.31782532 -10.51550293 24.58978271 1.43305206 -10.51550293 23.99454689 0.44697952
		 -10.51550293 26.37561417 0.44697952 -10.51550293 25.78037643 1.43305206 -10.51550293 25.78037643 -0.53919029
		 -10.51550293 26.37561417 -1.52536106 -10.51550293 25.78037643 -2.51153183 -10.51550293 26.37561417 -3.4977026
		 -10.51550293 25.78037643 -4.48387432 -10.51550293 26.37561417 -5.47004414 -10.51550293 25.78037643 -6.4562149
		 -10.51550293 26.37561417 -7.44238567 -10.51550293 25.78037643 -8.42855644 -10.51550293 26.37561417 -9.41472816
		 -10.51550293 25.78037643 -10.40089798 -10.51550293 26.37561417 -11.38706875 -10.51550293 25.78037643 -12.37323952
		 -10.51550293 26.37561417 -13.35941124 -10.51550293 25.78037643 -14.34558105 -10.51550293 23.99454689 -15.33175278
		 -10.51550293 24.58978271 -16.31782532 -10.51550293 26.37561417 -15.33175278 -10.51550293 25.78037643 -16.31782532
		 -10.51550293 20.33697891 -1.37337208 -10.51550293 20.84047699 -0.53919029 -10.51550293 20.33697891 0.29499245
		 -10.51550293 19.31784821 0.29499245 -10.51550293 18.81434822 -0.53919029 -10.51550293 19.31784821 -1.37337208
		 -10.51550293 20.33697891 -3.34571457 -10.51550293 20.84047699 -2.51153183 -10.51550293 20.33697891 -1.67734909
		 -10.51550293 19.31784821 -1.67734909 -10.51550293 18.81434822 -2.51153183 -10.51550293 19.31784821 -3.34571457
		 -10.51550293 20.33697891 -5.31805611 -10.51550293 20.84047699 -4.48387432 -10.51550293 20.33697891 -3.64969063
		 -10.51550293 19.31784821 -3.64969063 -10.51550293 18.81434822 -4.48387432 -10.51550293 19.31784821 -5.31805611
		 -10.51550293 20.33697891 -7.29039669 -10.51550293 20.84047699 -6.4562149 -10.51550293 20.33697891 -5.62203217
		 -10.51550293 19.31784821 -5.62203217 -10.51550293 18.81434822 -6.4562149 -10.51550293 19.31784821 -7.29039669
		 -10.51550293 20.33697891 -9.26273918 -10.51550293 20.84047699 -8.42855644 -10.51550293 20.33697891 -7.59437466
		 -10.51550293 19.31784821 -7.59437466 -10.51550293 18.81434822 -8.42855644 -10.51550293 19.31784821 -9.26273918
		 -10.51550293 20.33697891 -11.23508072 -10.51550293 20.84047699 -10.40089798 -10.51550293 20.33697891 -9.56671619
		 -10.51550293 19.31784821 -9.56671619 -10.51550293 18.81434822 -10.40089798 -10.51550293 19.31784821 -11.23508072
		 -10.51550293 20.33697891 -13.20742226 -10.51550293 20.84047699 -12.37323952 -10.51550293 20.33697891 -11.53905678
		 -10.51550293 19.31784821 -11.53905678 -10.51550293 18.81434822 -12.37323952 -10.51550293 19.31784821 -13.20742226
		 -10.51550293 19.31784821 -15.17976475 -10.51550293 20.33697891 -15.17976475 -10.51550293 20.84047699 -14.34558105
		 -10.51550293 20.33697891 -13.51139927 -10.51550293 19.31784821 -13.51139927 -10.51550293 18.81434822 -14.34558105
		 -10.51550293 23.90875626 -1.37337208 -10.51550293 24.41225433 -0.53919029 -10.51550293 23.90875626 0.29499245
		 -10.51550293 22.88962555 0.29499245 -10.51550293 22.38612747 -0.53919029 -10.51550293 22.88962555 -1.37337208
		 -10.51550293 23.90875626 -3.34571457 -10.51550293 24.41225433 -2.51153183 -10.51550293 23.90875626 -1.67734909
		 -10.51550293 22.88962555 -1.67734909 -10.51550293 22.38612747 -2.51153183 -10.51550293 22.88962555 -3.34571457
		 -10.51550293 23.90875626 -5.31805611 -10.51550293 24.41225433 -4.48387432 -10.51550293 23.90875626 -3.64969063
		 -10.51550293 22.88962555 -3.64969063 -10.51550293 22.38612747 -4.48387432 -10.51550293 22.88962555 -5.31805611
		 -10.51550293 23.90875626 -7.29039669 -10.51550293 24.41225433 -6.4562149 -10.51550293 23.90875626 -5.62203217
		 -10.51550293 22.88962555 -5.62203217 -10.51550293 22.38612747 -6.4562149 -10.51550293 22.88962555 -7.29039669
		 -10.51550293 23.90875626 -9.26273918 -10.51550293 24.41225433 -8.42855644 -10.51550293 23.90875626 -7.59437466
		 -10.51550293 22.88962555 -7.59437466 -10.51550293 22.38612747 -8.42855644 -10.51550293 22.88962555 -9.26273918
		 -10.51550293 23.90875626 -11.23508072 -10.51550293 24.41225433 -10.40089798 -10.51550293 23.90875626 -9.56671619
		 -10.51550293 22.88962555 -9.56671619 -10.51550293 22.38612747 -10.40089798 -10.51550293 22.88962555 -11.23508072
		 -10.51550293 23.90875626 -13.20742226 -10.51550293 24.41225433 -12.37323952 -10.51550293 23.90875626 -11.53905678
		 -10.51550293 22.88962555 -11.53905678 -10.51550293 22.38612747 -12.37323952 -10.51550293 22.88962555 -13.20742226
		 -10.51550293 22.88962555 -15.17976475 -10.51550293 23.90875626 -15.17976475;
	setAttr ".vt[830:995]" -10.51550293 24.41225433 -14.34558105 -10.51550293 23.90875626 -13.51139927
		 -10.51550293 22.88962555 -13.51139927 -10.51550293 22.38612747 -14.34558105 -10.51550293 17.53201485 1.28106499
		 -10.51550293 18.55103302 1.28106499 -10.51550293 17.028522491 0.44697571 -10.51550293 17.53201866 -0.38720131
		 -10.51550293 18.55102921 -0.38720131 -10.51550293 19.054527283 0.44697571 -10.51550293 18.55102921 -0.69117928
		 -10.51550293 17.53201866 -0.69117928 -10.51550293 17.028518677 -1.52536106 -10.51550293 17.53201866 -2.35954189
		 -10.51550293 18.55102921 -2.35954189 -10.51550293 19.054527283 -1.52536106 -10.51550293 18.55102921 -2.66351986
		 -10.51550293 17.53201866 -2.66351986 -10.51550293 17.028518677 -3.4977026 -10.51550293 17.53201866 -4.33188534
		 -10.51550293 18.55102921 -4.33188534 -10.51550293 19.054527283 -3.4977026 -10.51550293 18.55102921 -4.63586235
		 -10.51550293 17.53201866 -4.63586235 -10.51550293 17.028518677 -5.47004414 -10.51550293 17.53201866 -6.30422688
		 -10.51550293 18.55102921 -6.30422688 -10.51550293 19.054527283 -5.47004414 -10.51550293 18.55102921 -6.60820293
		 -10.51550293 17.53201866 -6.60820293 -10.51550293 17.028518677 -7.44238567 -10.51550293 17.53201866 -8.27656841
		 -10.51550293 18.55102921 -8.27656841 -10.51550293 19.054527283 -7.44238567 -10.51550293 18.55102921 -8.58054543
		 -10.51550293 17.53201866 -8.58054543 -10.51550293 17.028518677 -9.41472816 -10.51550293 17.53201866 -10.24890995
		 -10.51550293 18.55102921 -10.24890995 -10.51550293 19.054527283 -9.41472816 -10.51550293 18.55102921 -10.55288696
		 -10.51550293 17.53201866 -10.55288696 -10.51550293 17.028518677 -11.38706875 -10.51550293 17.53201866 -12.22125149
		 -10.51550293 18.55102921 -12.22125149 -10.51550293 19.054527283 -11.38706875 -10.51550293 18.55102921 -12.5252285
		 -10.51550293 17.53201866 -12.5252285 -10.51550293 17.028518677 -13.35941124 -10.51550293 17.53201866 -14.19359303
		 -10.51550293 18.55102921 -14.19359303 -10.51550293 19.054527283 -13.35941124 -10.51550293 18.55102921 -14.49757004
		 -10.51550293 17.53201866 -14.49757004 -10.51550293 17.028522491 -15.33174992 -10.51550293 17.53201485 -16.16583824
		 -10.51550293 18.55103302 -16.16583824 -10.51550293 19.054527283 -15.33174992 -10.51550293 21.10379028 1.28106499
		 -10.51550293 22.12281036 1.28106499 -10.51550293 20.60029984 0.44697571 -10.51550293 21.10379601 -0.38720131
		 -10.51550293 22.12280655 -0.38720131 -10.51550293 22.62630463 0.44697571 -10.51550293 22.12280655 -0.69117928
		 -10.51550293 21.10379601 -0.69117928 -10.51550293 20.60029602 -1.52536106 -10.51550293 21.10379601 -2.35954189
		 -10.51550293 22.12280655 -2.35954189 -10.51550293 22.62630463 -1.52536106 -10.51550293 22.12280655 -2.66351986
		 -10.51550293 21.10379601 -2.66351986 -10.51550293 20.60029602 -3.4977026 -10.51550293 21.10379601 -4.33188534
		 -10.51550293 22.12280655 -4.33188534 -10.51550293 22.62630463 -3.4977026 -10.51550293 22.12280655 -4.63586235
		 -10.51550293 21.10379601 -4.63586235 -10.51550293 20.60029602 -5.47004414 -10.51550293 21.10379601 -6.30422688
		 -10.51550293 22.12280655 -6.30422688 -10.51550293 22.62630463 -5.47004414 -10.51550293 22.12280655 -6.60820293
		 -10.51550293 21.10379601 -6.60820293 -10.51550293 20.60029602 -7.44238567 -10.51550293 21.10379601 -8.27656841
		 -10.51550293 22.12280655 -8.27656841 -10.51550293 22.62630463 -7.44238567 -10.51550293 22.12280655 -8.58054543
		 -10.51550293 21.10379601 -8.58054543 -10.51550293 20.60029602 -9.41472816 -10.51550293 21.10379601 -10.24890995
		 -10.51550293 22.12280655 -10.24890995 -10.51550293 22.62630463 -9.41472816 -10.51550293 22.12280655 -10.55288696
		 -10.51550293 21.10379601 -10.55288696 -10.51550293 20.60029602 -11.38706875 -10.51550293 21.10379601 -12.22125149
		 -10.51550293 22.12280655 -12.22125149 -10.51550293 22.62630463 -11.38706875 -10.51550293 22.12280655 -12.5252285
		 -10.51550293 21.10379601 -12.5252285 -10.51550293 20.60029602 -13.35941124 -10.51550293 21.10379601 -14.19359303
		 -10.51550293 22.12280655 -14.19359303 -10.51550293 22.62630463 -13.35941124 -10.51550293 22.12280655 -14.49757004
		 -10.51550293 21.10379601 -14.49757004 -10.51550293 20.60029984 -15.33174992 -10.51550293 21.10379028 -16.16583824
		 -10.51550293 22.12281036 -16.16583824 -10.51550293 22.62630463 -15.33174992 -10.51550293 24.67556763 1.28106499
		 -10.51550293 25.69458961 1.28106499 -10.51550293 24.17207718 0.44697571 -10.51550293 24.67557335 -0.38720131
		 -10.51550293 25.69458389 -0.38720131 -10.51550293 26.19808197 0.44697571 -10.51550293 25.69458389 -0.69117928
		 -10.51550293 24.67557335 -0.69117928 -10.51550293 24.17207336 -1.52536106 -10.51550293 24.67557335 -2.35954189
		 -10.51550293 25.69458389 -2.35954189 -10.51550293 26.19808197 -1.52536106 -10.51550293 25.69458389 -2.66351986
		 -10.51550293 24.67557335 -2.66351986 -10.51550293 24.17207336 -3.4977026 -10.51550293 24.67557335 -4.33188534
		 -10.51550293 25.69458389 -4.33188534 -10.51550293 26.19808197 -3.4977026 -10.51550293 25.69458389 -4.63586235
		 -10.51550293 24.67557335 -4.63586235 -10.51550293 24.17207336 -5.47004414 -10.51550293 24.67557335 -6.30422688
		 -10.51550293 25.69458389 -6.30422688 -10.51550293 26.19808197 -5.47004414 -10.51550293 25.69458389 -6.60820293
		 -10.51550293 24.67557335 -6.60820293 -10.51550293 24.17207336 -7.44238567 -10.51550293 24.67557335 -8.27656841
		 -10.51550293 25.69458389 -8.27656841 -10.51550293 26.19808197 -7.44238567 -10.51550293 25.69458389 -8.58054543
		 -10.51550293 24.67557335 -8.58054543 -10.51550293 24.17207336 -9.41472816 -10.51550293 24.67557335 -10.24890995
		 -10.51550293 25.69458389 -10.24890995 -10.51550293 26.19808197 -9.41472816 -10.51550293 25.69458389 -10.55288696
		 -10.51550293 24.67557335 -10.55288696 -10.51550293 24.17207336 -11.38706875 -10.51550293 24.67557335 -12.22125149
		 -10.51550293 25.69458389 -12.22125149 -10.51550293 26.19808197 -11.38706875 -10.51550293 25.69458389 -12.5252285
		 -10.51550293 24.67557335 -12.5252285 -10.51550293 24.17207336 -13.35941124 -10.51550293 24.67557335 -14.19359303
		 -10.51550293 25.69458389 -14.19359303 -10.51550293 26.19808197 -13.35941124 -10.51550293 25.69458389 -14.49757004
		 -10.51550293 24.67557335 -14.49757004 -10.51550293 24.17207718 -15.33174992 -10.51550293 24.67556763 -16.16583824
		 -10.51550293 25.69458961 -16.16583824 -10.51550293 26.19808197 -15.33174992;
	setAttr ".vt[996:1161]" -9.1550827 20.42276764 -1.52536106 -9.1550827 21.018005371 -0.53919029
		 -9.1550827 20.8404789 -0.53919029 -9.1550827 20.33697891 -1.37337208 -9.1550827 20.42277145 0.44697952
		 -9.1550827 20.33697891 0.29499245 -9.1550827 19.23205185 0.44697952 -9.1550827 19.31784439 0.29499245
		 -9.1550827 18.63681984 -0.53919029 -9.1550827 18.81434631 -0.53919029 -9.1550827 19.23205566 -1.52536106
		 -9.1550827 19.31784821 -1.37337208 -9.1550827 20.42276764 -3.4977026 -9.1550827 21.018005371 -2.51153183
		 -9.1550827 20.8404789 -2.51153183 -9.1550827 20.33697891 -3.34571457 -9.1550827 20.33697891 -1.67734909
		 -9.1550827 19.31784439 -1.67734909 -9.1550827 18.63681984 -2.51153183 -9.1550827 18.81434631 -2.51153183
		 -9.1550827 19.23205566 -3.4977026 -9.1550827 19.31784821 -3.34571457 -9.1550827 20.42276764 -5.47004414
		 -9.1550827 21.018003464 -4.48387432 -9.1550827 20.8404789 -4.48387432 -9.1550827 20.33697891 -5.31805611
		 -9.1550827 20.33697891 -3.64969063 -9.1550827 19.31784439 -3.64969063 -9.1550827 18.63682175 -4.48387432
		 -9.1550827 18.81434631 -4.48387432 -9.1550827 19.23205757 -5.47004414 -9.1550827 19.31784821 -5.31805611
		 -9.1550827 20.42276955 -7.44238567 -9.1550827 21.018005371 -6.4562149 -9.1550827 20.84048653 -6.4562149
		 -9.1550827 20.33698273 -7.29039669 -9.1550827 20.33698273 -5.62203217 -9.1550827 19.31784248 -5.62203217
		 -9.1550827 18.63681984 -6.4562149 -9.1550827 18.81434059 -6.4562149 -9.1550827 19.23205566 -7.44238567
		 -9.1550827 19.31784248 -7.29039669 -9.1550827 20.42276764 -9.41472816 -9.1550827 21.018005371 -8.42855644
		 -9.1550827 20.8404789 -8.42855644 -9.1550827 20.33697891 -9.26273918 -9.1550827 20.33697891 -7.59437466
		 -9.1550827 19.31784439 -7.59437466 -9.1550827 18.63681793 -8.42855644 -9.1550827 18.8143425 -8.42855644
		 -9.1550827 19.23205376 -9.41472816 -9.1550827 19.31784248 -9.26273918 -9.1550827 20.42276764 -11.38706875
		 -9.1550827 21.018005371 -10.40089798 -9.1550827 20.84048271 -10.40089798 -9.1550827 20.33697891 -11.23508072
		 -9.1550827 20.33698273 -9.56671619 -9.1550827 19.31784248 -9.56671619 -9.1550827 18.63681793 -10.40089798
		 -9.1550827 18.81434059 -10.40089798 -9.1550827 19.23205566 -11.38706875 -9.1550827 19.31784248 -11.23508072
		 -9.1550827 20.42276764 -13.35941124 -9.1550827 21.018005371 -12.37323952 -9.1550827 20.8404789 -12.37323952
		 -9.1550827 20.33697891 -13.20742226 -9.1550827 20.33697891 -11.53905678 -9.1550827 19.31784439 -11.53905678
		 -9.1550827 18.63681984 -12.37323952 -9.1550827 18.81434631 -12.37323952 -9.1550827 19.23205566 -13.35941124
		 -9.1550827 19.31784821 -13.20742226 -9.1550827 19.23205376 -15.33175278 -9.1550827 20.42277336 -15.33175278
		 -9.1550827 20.33697891 -15.17976475 -9.1550827 19.31784821 -15.17976475 -9.1550827 21.018005371 -14.34558105
		 -9.1550827 20.8404789 -14.34558105 -9.1550827 20.33697891 -13.51139927 -9.1550827 19.31784439 -13.51139927
		 -9.1550827 18.63681984 -14.34558105 -9.1550827 18.81434631 -14.34558105 -9.1550827 23.99454689 -1.52536106
		 -9.1550827 24.58978271 -0.53919029 -9.1550827 24.41225624 -0.53919029 -9.1550827 23.90875626 -1.37337208
		 -9.1550827 23.9945488 0.44697952 -9.1550827 23.90875626 0.29499245 -9.1550827 22.8038311 0.44697952
		 -9.1550827 22.88962173 0.29499245 -9.1550827 22.20859909 -0.53919029 -9.1550827 22.38612366 -0.53919029
		 -9.1550827 22.80383492 -1.52536106 -9.1550827 22.88962555 -1.37337208 -9.1550827 23.99454498 -3.4977026
		 -9.1550827 24.58978271 -2.51153183 -9.1550827 24.41225624 -2.51153183 -9.1550827 23.90875626 -3.34571457
		 -9.1550827 23.90875626 -1.67734909 -9.1550827 22.88962173 -1.67734909 -9.1550827 22.20859909 -2.51153183
		 -9.1550827 22.38612366 -2.51153183 -9.1550827 22.80383492 -3.4977026 -9.1550827 22.88962555 -3.34571457
		 -9.1550827 23.99454689 -5.47004414 -9.1550827 24.58978271 -4.48387432 -9.1550827 24.41225624 -4.48387432
		 -9.1550827 23.90875626 -5.31805611 -9.1550827 23.90875626 -3.64969063 -9.1550827 22.88962173 -3.64969063
		 -9.1550827 22.20859909 -4.48387432 -9.1550827 22.38612366 -4.48387432 -9.1550827 22.80383682 -5.47004414
		 -9.1550827 22.88962555 -5.31805611 -9.1550827 23.99454689 -7.44238567 -9.1550827 24.58978462 -6.4562149
		 -9.1550827 24.41226387 -6.4562149 -9.1550827 23.90876007 -7.29039669 -9.1550827 23.90876007 -5.62203217
		 -9.1550827 22.88962173 -5.62203217 -9.1550827 22.20859909 -6.4562149 -9.1550827 22.38611794 -6.4562149
		 -9.1550827 22.80383301 -7.44238567 -9.1550827 22.88962173 -7.29039669 -9.1550827 23.99454689 -9.41472816
		 -9.1550827 24.58978271 -8.42855644 -9.1550827 24.41225624 -8.42855644 -9.1550827 23.90875626 -9.26273918
		 -9.1550827 23.90875626 -7.59437466 -9.1550827 22.88962364 -7.59437466 -9.1550827 22.20859528 -8.42855644
		 -9.1550827 22.38611984 -8.42855644 -9.1550827 22.80383301 -9.41472816 -9.1550827 22.88962173 -9.26273918
		 -9.1550827 23.99454689 -11.38706875 -9.1550827 24.58978271 -10.40089798 -9.1550827 24.41226196 -10.40089798
		 -9.1550827 23.90875626 -11.23508072 -9.1550827 23.90876007 -9.56671619 -9.1550827 22.88962173 -9.56671619
		 -9.1550827 22.20859718 -10.40089798 -9.1550827 22.38611794 -10.40089798 -9.1550827 22.80383492 -11.38706875
		 -9.1550827 22.88962173 -11.23508072 -9.1550827 23.99454689 -13.35941124 -9.1550827 24.58978271 -12.37323952
		 -9.1550827 24.41225624 -12.37323952 -9.1550827 23.90875626 -13.20742226 -9.1550827 23.90875626 -11.53905678
		 -9.1550827 22.88962173 -11.53905678 -9.1550827 22.20859909 -12.37323952 -9.1550827 22.38612366 -12.37323952
		 -9.1550827 22.80383492 -13.35941124 -9.1550827 22.88962555 -13.20742226 -9.1550827 22.80383301 -15.33175278
		 -9.1550827 23.9945507 -15.33175278 -9.1550827 23.90875626 -15.17976475 -9.1550827 22.88962555 -15.17976475
		 -9.1550827 24.58978271 -14.34558105 -9.1550827 24.41225624 -14.34558105 -9.1550827 23.90875626 -13.51139927
		 -9.1550827 22.88962173 -13.51139927 -9.1550827 22.20859909 -14.34558105 -9.1550827 22.38612366 -14.34558105
		 -9.1550827 17.44622993 1.43305206 -9.1550827 18.63681602 1.43305206;
	setAttr ".vt[1162:1327]" -9.1550827 17.53201675 1.28106499 -9.1550827 18.55102921 1.28106499
		 -9.1550827 16.8509922 0.44697952 -9.1550827 17.028524399 0.44697571 -9.1550827 17.44622612 -0.53919029
		 -9.1550827 17.53201866 -0.38720131 -9.1550827 18.55103111 -0.38720131 -9.1550827 19.054523468 0.44697571
		 -9.1550827 17.53201675 -0.69117928 -9.1550827 18.55102921 -0.69117928 -9.1550827 16.85098839 -1.52536106
		 -9.1550827 17.028516769 -1.52536106 -9.1550827 17.44622612 -2.51153183 -9.1550827 17.53201866 -2.35954189
		 -9.1550827 18.55103111 -2.35954189 -9.1550827 19.054531097 -1.52536106 -9.1550827 17.53201675 -2.66351986
		 -9.1550827 18.55102921 -2.66351986 -9.1550827 16.85098457 -3.4977026 -9.1550827 17.028512955 -3.4977026
		 -9.1550827 17.4462204 -4.48387432 -9.1550827 17.53201294 -4.33188534 -9.1550827 18.55103111 -4.33188534
		 -9.1550827 19.054531097 -3.4977026 -9.1550827 17.53201675 -4.63586235 -9.1550827 18.55103302 -4.63586235
		 -9.1550827 16.85098457 -5.47004414 -9.1550827 17.028512955 -5.47004414 -9.1550827 17.4462204 -6.4562149
		 -9.1550827 17.53201294 -6.30422688 -9.1550827 18.55103302 -6.30422688 -9.1550827 19.054534912 -5.47004414
		 -9.1550827 17.53201485 -6.60820293 -9.1550827 18.55103302 -6.60820293 -9.1550827 16.85098648 -7.44238567
		 -9.1550827 17.028516769 -7.44238567 -9.1550827 17.44622421 -8.42855644 -9.1550827 17.53201675 -8.27656841
		 -9.1550827 18.55102921 -8.27656841 -9.1550827 19.054531097 -7.44238567 -9.1550827 17.53201675 -8.58054543
		 -9.1550827 18.55102921 -8.58054543 -9.1550827 16.85098457 -9.41472816 -9.1550827 17.028512955 -9.41472816
		 -9.1550827 17.4462204 -10.40089798 -9.1550827 17.53201294 -10.24890995 -9.1550827 18.55103111 -10.24890995
		 -9.1550827 19.054531097 -9.41472816 -9.1550827 17.53201675 -10.55288696 -9.1550827 18.55103302 -10.55288696
		 -9.1550827 16.85098839 -11.38706875 -9.1550827 17.028516769 -11.38706875 -9.1550827 17.44622612 -12.37323952
		 -9.1550827 17.53201866 -12.22125149 -9.1550827 18.55103111 -12.22125149 -9.1550827 19.054534912 -11.38706875
		 -9.1550827 17.53201675 -12.5252285 -9.1550827 18.55102921 -12.5252285 -9.1550827 16.85098839 -13.35941124
		 -9.1550827 17.028516769 -13.35941124 -9.1550827 17.44622612 -14.34558105 -9.1550827 17.53201866 -14.19359303
		 -9.1550827 18.55103111 -14.19359303 -9.1550827 19.054531097 -13.35941124 -9.1550827 17.53201675 -14.49757004
		 -9.1550827 18.55102921 -14.49757004 -9.1550827 16.85099411 -15.33175278 -9.1550827 17.028524399 -15.33174992
		 -9.1550827 17.44623184 -16.31782532 -9.1550827 17.53201866 -16.16583824 -9.1550827 18.63681793 -16.31782532
		 -9.1550827 18.55103302 -16.16583824 -9.1550827 19.054523468 -15.33174992 -9.1550827 21.018007278 1.43305206
		 -9.1550827 22.20859528 1.43305206 -9.1550827 21.1037941 1.28106499 -9.1550827 22.12280655 1.28106499
		 -9.1550827 20.60030174 0.44697571 -9.1550827 21.10379601 -0.38720131 -9.1550827 22.12281036 -0.38720131
		 -9.1550827 22.62630081 0.44697571 -9.1550827 21.1037941 -0.69117928 -9.1550827 22.12280655 -0.69117928
		 -9.1550827 20.60029602 -1.52536106 -9.1550827 21.10379601 -2.35954189 -9.1550827 22.12281036 -2.35954189
		 -9.1550827 22.62630844 -1.52536106 -9.1550827 21.1037941 -2.66351986 -9.1550827 22.12280655 -2.66351986
		 -9.1550827 20.60029221 -3.4977026 -9.1550827 21.10379219 -4.33188534 -9.1550827 22.12281036 -4.33188534
		 -9.1550827 22.62630844 -3.4977026 -9.1550827 21.1037941 -4.63586235 -9.1550827 22.12281036 -4.63586235
		 -9.1550827 20.60029221 -5.47004414 -9.1550827 21.10379219 -6.30422688 -9.1550827 22.12281036 -6.30422688
		 -9.1550827 22.62631416 -5.47004414 -9.1550827 21.1037941 -6.60820293 -9.1550827 22.12281036 -6.60820293
		 -9.1550827 20.60029221 -7.44238567 -9.1550827 21.1037941 -8.27656841 -9.1550827 22.12280655 -8.27656841
		 -9.1550827 22.62631035 -7.44238567 -9.1550827 21.1037941 -8.58054543 -9.1550827 22.12280655 -8.58054543
		 -9.1550827 20.60029221 -9.41472816 -9.1550827 21.10379219 -10.24890995 -9.1550827 22.12281036 -10.24890995
		 -9.1550827 22.62630844 -9.41472816 -9.1550827 21.1037941 -10.55288696 -9.1550827 22.12281036 -10.55288696
		 -9.1550827 20.60029602 -11.38706875 -9.1550827 21.10379601 -12.22125149 -9.1550827 22.12281036 -12.22125149
		 -9.1550827 22.62631226 -11.38706875 -9.1550827 21.1037941 -12.5252285 -9.1550827 22.12280655 -12.5252285
		 -9.1550827 20.60029602 -13.35941124 -9.1550827 21.10379601 -14.19359303 -9.1550827 22.12281036 -14.19359303
		 -9.1550827 22.62630844 -13.35941124 -9.1550827 21.1037941 -14.49757004 -9.1550827 22.12280655 -14.49757004
		 -9.1550827 20.60030174 -15.33174992 -9.1550827 21.018009186 -16.31782532 -9.1550827 21.1037941 -16.16583824
		 -9.1550827 22.20859528 -16.31782532 -9.1550827 22.12281036 -16.16583824 -9.1550827 22.62630081 -15.33174992
		 -9.1550827 24.58978653 1.43305206 -9.1550827 25.78037262 1.43305206 -9.1550827 24.67557144 1.28106499
		 -9.1550827 25.69458389 1.28106499 -9.1550827 24.17207909 0.44697571 -9.1550827 24.67557335 -0.38720131
		 -9.1550827 25.78037834 -0.53919029 -9.1550827 25.69458771 -0.38720131 -9.1550827 26.37561035 0.44697952
		 -9.1550827 26.19807816 0.44697571 -9.1550827 24.67557144 -0.69117928 -9.1550827 25.69458389 -0.69117928
		 -9.1550827 24.17207336 -1.52536106 -9.1550827 24.67557335 -2.35954189 -9.1550827 25.78037834 -2.51153183
		 -9.1550827 25.69458771 -2.35954189 -9.1550827 26.37561417 -1.52536106 -9.1550827 26.19808578 -1.52536106
		 -9.1550827 24.67557144 -2.66351986 -9.1550827 25.69458389 -2.66351986 -9.1550827 24.17206955 -3.4977026
		 -9.1550827 24.67556953 -4.33188534 -9.1550827 25.78038216 -4.48387432 -9.1550827 25.69458771 -4.33188534
		 -9.1550827 26.37561417 -3.4977026 -9.1550827 26.19808578 -3.4977026 -9.1550827 24.67557144 -4.63586235
		 -9.1550827 25.69458771 -4.63586235 -9.1550827 24.17206955 -5.47004414 -9.1550827 24.67556953 -6.30422688
		 -9.1550827 25.78038406 -6.4562149 -9.1550827 25.69458771 -6.30422688 -9.1550827 26.3756218 -5.47004414
		 -9.1550827 26.19809151 -5.47004414 -9.1550827 24.67557144 -6.60820293;
	setAttr ".vt[1328:1493]" -9.1550827 25.69458771 -6.60820293 -9.1550827 24.17206955 -7.44238567
		 -9.1550827 24.67557144 -8.27656841 -9.1550827 25.78037643 -8.42855644 -9.1550827 25.69458389 -8.27656841
		 -9.1550827 26.37561417 -7.44238567 -9.1550827 26.19808578 -7.44238567 -9.1550827 24.67557144 -8.58054543
		 -9.1550827 25.69458389 -8.58054543 -9.1550827 24.17206955 -9.41472816 -9.1550827 24.67556953 -10.24890995
		 -9.1550827 25.78038216 -10.40089798 -9.1550827 25.69458771 -10.24890995 -9.1550827 26.37561417 -9.41472816
		 -9.1550827 26.19808578 -9.41472816 -9.1550827 24.67557144 -10.55288696 -9.1550827 25.69458771 -10.55288696
		 -9.1550827 24.17207336 -11.38706875 -9.1550827 24.67557335 -12.22125149 -9.1550827 25.78037834 -12.37323952
		 -9.1550827 25.69458771 -12.22125149 -9.1550827 26.37561798 -11.38706875 -9.1550827 26.1980896 -11.38706875
		 -9.1550827 24.67557144 -12.5252285 -9.1550827 25.69458389 -12.5252285 -9.1550827 24.17207336 -13.35941124
		 -9.1550827 24.67557335 -14.19359303 -9.1550827 25.78037834 -14.34558105 -9.1550827 25.69458771 -14.19359303
		 -9.1550827 26.37561417 -13.35941124 -9.1550827 26.19808578 -13.35941124 -9.1550827 24.67557144 -14.49757004
		 -9.1550827 25.69458389 -14.49757004 -9.1550827 24.17207909 -15.33174992 -9.1550827 24.58978653 -16.31782532
		 -9.1550827 24.67557335 -16.16583824 -9.1550827 25.78037262 -16.31782532 -9.1550827 25.69458771 -16.16583824
		 -9.1550827 26.37561035 -15.33175278 -9.1550827 26.19807816 -15.33174992 -10.51550293 24.67428017 19.0073490143
		 -10.51550293 24.079044342 18.021280289 -10.51550293 24.67428017 17.035104752 -10.51550293 26.4601078 18.021280289
		 -10.51550293 25.86487198 19.0073490143 -10.51550293 24.079044342 16.048936844 -10.51550293 24.67428017 15.062763214
		 -10.51550293 24.079044342 14.076595306 -10.51550293 24.67428017 13.090423584 -10.51550293 24.079044342 12.10425186
		 -10.51550293 24.67428017 11.11808205 -10.51550293 24.079044342 10.13191032 -10.51550293 24.67428017 9.14574051
		 -10.51550293 24.079044342 8.15957069 -10.51550293 24.67428017 7.17339897 -10.51550293 24.079044342 6.18722725
		 -10.51550293 24.67428017 5.20105934 -10.51550293 24.079044342 4.21488571 -10.51550293 24.67428017 3.2287159
		 -10.51550293 24.079044342 2.24254417 -10.51550293 24.67428017 1.25647163 -10.51550293 26.4601078 2.24254417
		 -10.51550293 25.86487198 1.25647163 -10.51550293 28.24605751 19.0073490143 -10.51550293 27.65082169 18.021280289
		 -10.51550293 30.031887054 18.021280289 -10.51550293 29.43664932 19.0073490143 -10.51550293 27.65082169 2.24254417
		 -10.51550293 28.24605751 1.25647163 -10.51550293 30.031887054 2.24254417 -10.51550293 29.43664932 1.25647163
		 -10.51550293 31.81783676 19.0073490143 -10.51550293 31.22259903 18.021280289 -10.51550293 33.6036644 18.021280289
		 -10.51550293 33.008430481 19.0073490143 -10.51550293 33.008430481 17.035104752 -10.51550293 33.6036644 16.048936844
		 -10.51550293 33.008430481 15.062763214 -10.51550293 33.6036644 14.076595306 -10.51550293 33.008430481 13.090423584
		 -10.51550293 33.6036644 12.10425186 -10.51550293 33.008430481 11.11808205 -10.51550293 33.6036644 10.13191032
		 -10.51550293 33.008430481 9.14574051 -10.51550293 33.6036644 8.15957069 -10.51550293 33.008430481 7.17339897
		 -10.51550293 33.6036644 6.18722725 -10.51550293 33.008430481 5.20105934 -10.51550293 33.6036644 4.21488571
		 -10.51550293 33.008430481 3.2287159 -10.51550293 31.22259903 2.24254417 -10.51550293 31.81783676 1.25647163
		 -10.51550293 33.6036644 2.24254417 -10.51550293 33.008430481 1.25647163 -10.51550293 27.56502914 16.20092583
		 -10.51550293 28.068529129 17.035104752 -10.51550293 27.56502914 17.86928749 -10.51550293 26.54589844 17.86928749
		 -10.51550293 26.04240036 17.035104752 -10.51550293 26.54589844 16.20092583 -10.51550293 27.56502914 14.22858238
		 -10.51550293 28.068529129 15.062763214 -10.51550293 27.56502914 15.89694786 -10.51550293 26.54589844 15.89694786
		 -10.51550293 26.04240036 15.062763214 -10.51550293 26.54589844 14.22858238 -10.51550293 27.56502914 12.25624084
		 -10.51550293 28.068529129 13.090423584 -10.51550293 27.56502914 13.92460632 -10.51550293 26.54589844 13.92460632
		 -10.51550293 26.04240036 13.090423584 -10.51550293 26.54589844 12.25624084 -10.51550293 27.56502914 10.28389931
		 -10.51550293 28.068529129 11.11808205 -10.51550293 27.56502914 11.95226479 -10.51550293 26.54589844 11.95226479
		 -10.51550293 26.04240036 11.11808205 -10.51550293 26.54589844 10.28389931 -10.51550293 27.56502914 8.31155777
		 -10.51550293 28.068529129 9.14574051 -10.51550293 27.56502914 9.97992325 -10.51550293 26.54589844 9.97992325
		 -10.51550293 26.04240036 9.14574051 -10.51550293 26.54589844 8.31155777 -10.51550293 27.56502914 6.33921623
		 -10.51550293 28.068529129 7.17339897 -10.51550293 27.56502914 8.0075817108 -10.51550293 26.54589844 8.0075817108
		 -10.51550293 26.04240036 7.17339897 -10.51550293 26.54589844 6.33921623 -10.51550293 27.56502914 4.36687469
		 -10.51550293 28.068529129 5.20105934 -10.51550293 27.56502914 6.035240173 -10.51550293 26.54589844 6.035240173
		 -10.51550293 26.04240036 5.20105934 -10.51550293 26.54589844 4.36687469 -10.51550293 26.54589844 2.39453125
		 -10.51550293 27.56502914 2.39453125 -10.51550293 28.068529129 3.2287159 -10.51550293 27.56502914 4.062896729
		 -10.51550293 26.54589844 4.062896729 -10.51550293 26.04240036 3.2287159 -10.51550293 31.13680649 16.20092583
		 -10.51550293 31.64030647 17.035104752 -10.51550293 31.13680649 17.86928749 -10.51550293 30.11767578 17.86928749
		 -10.51550293 29.6141777 17.035104752 -10.51550293 30.11767578 16.20092583 -10.51550293 31.13680649 14.22858238
		 -10.51550293 31.64030647 15.062763214 -10.51550293 31.13680649 15.89694786 -10.51550293 30.11767578 15.89694786
		 -10.51550293 29.6141777 15.062763214 -10.51550293 30.11767578 14.22858238 -10.51550293 31.13680649 12.25624084
		 -10.51550293 31.64030647 13.090423584 -10.51550293 31.13680649 13.92460632 -10.51550293 30.11767578 13.92460632
		 -10.51550293 29.6141777 13.090423584 -10.51550293 30.11767578 12.25624084 -10.51550293 31.13680649 10.28389931
		 -10.51550293 31.64030647 11.11808205 -10.51550293 31.13680649 11.95226479 -10.51550293 30.11767578 11.95226479
		 -10.51550293 29.6141777 11.11808205 -10.51550293 30.11767578 10.28389931;
	setAttr ".vt[1494:1659]" -10.51550293 31.13680649 8.31155777 -10.51550293 31.64030647 9.14574051
		 -10.51550293 31.13680649 9.97992325 -10.51550293 30.11767578 9.97992325 -10.51550293 29.6141777 9.14574051
		 -10.51550293 30.11767578 8.31155777 -10.51550293 31.13680649 6.33921623 -10.51550293 31.64030647 7.17339897
		 -10.51550293 31.13680649 8.0075817108 -10.51550293 30.11767578 8.0075817108 -10.51550293 29.6141777 7.17339897
		 -10.51550293 30.11767578 6.33921623 -10.51550293 31.13680649 4.36687469 -10.51550293 31.64030647 5.20105934
		 -10.51550293 31.13680649 6.035240173 -10.51550293 30.11767578 6.035240173 -10.51550293 29.6141777 5.20105934
		 -10.51550293 30.11767578 4.36687469 -10.51550293 30.11767578 2.39453125 -10.51550293 31.13680649 2.39453125
		 -10.51550293 31.64030647 3.2287159 -10.51550293 31.13680649 4.062896729 -10.51550293 30.11767578 4.062896729
		 -10.51550293 29.6141777 3.2287159 -10.51550293 24.76006699 18.85536003 -10.51550293 25.77908707 18.85536003
		 -10.51550293 24.25657272 18.021276474 -10.51550293 24.7600708 17.18709755 -10.51550293 25.77908134 17.18709755
		 -10.51550293 26.28257751 18.021276474 -10.51550293 25.77908134 16.88311958 -10.51550293 24.7600708 16.88311958
		 -10.51550293 24.25657082 16.048936844 -10.51550293 24.7600708 15.2147541 -10.51550293 25.77908134 15.2147541
		 -10.51550293 26.28258133 16.048936844 -10.51550293 25.77908134 14.91077614 -10.51550293 24.7600708 14.91077614
		 -10.51550293 24.25657082 14.076595306 -10.51550293 24.7600708 13.24241257 -10.51550293 25.77908134 13.24241257
		 -10.51550293 26.28258133 14.076595306 -10.51550293 25.77908134 12.9384346 -10.51550293 24.7600708 12.9384346
		 -10.51550293 24.25657082 12.10425186 -10.51550293 24.7600708 11.27007103 -10.51550293 25.77908134 11.27007103
		 -10.51550293 26.28258133 12.10425186 -10.51550293 25.77908134 10.96609306 -10.51550293 24.7600708 10.96609306
		 -10.51550293 24.25657082 10.13191032 -10.51550293 24.7600708 9.29772949 -10.51550293 25.77908134 9.29772949
		 -10.51550293 26.28258133 10.13191032 -10.51550293 25.77908134 8.99375153 -10.51550293 24.7600708 8.99375153
		 -10.51550293 24.25657082 8.15957069 -10.51550293 24.7600708 7.32538605 -10.51550293 25.77908134 7.32538605
		 -10.51550293 26.28258133 8.15957069 -10.51550293 25.77908134 7.021409988 -10.51550293 24.7600708 7.021409988
		 -10.51550293 24.25657082 6.18722725 -10.51550293 24.7600708 5.35304642 -10.51550293 25.77908134 5.35304642
		 -10.51550293 26.28258133 6.18722725 -10.51550293 25.77908134 5.049068451 -10.51550293 24.7600708 5.049068451
		 -10.51550293 24.25657082 4.21488571 -10.51550293 24.7600708 3.38070488 -10.51550293 25.77908134 3.38070488
		 -10.51550293 26.28258133 4.21488571 -10.51550293 25.77908134 3.076726913 -10.51550293 24.7600708 3.076726913
		 -10.51550293 24.25657272 2.24254608 -10.51550293 24.76006699 1.40845871 -10.51550293 25.77908707 1.40845871
		 -10.51550293 26.28257751 2.24254608 -10.51550293 28.33184433 18.85536003 -10.51550293 29.35086441 18.85536003
		 -10.51550293 27.82835007 18.021276474 -10.51550293 28.33184814 17.18709755 -10.51550293 29.3508606 17.18709755
		 -10.51550293 29.85435486 18.021276474 -10.51550293 29.3508606 16.88311958 -10.51550293 28.33184814 16.88311958
		 -10.51550293 27.82835007 16.048936844 -10.51550293 28.33184814 15.2147541 -10.51550293 29.3508606 15.2147541
		 -10.51550293 29.85435867 16.048936844 -10.51550293 29.3508606 14.91077614 -10.51550293 28.33184814 14.91077614
		 -10.51550293 27.82835007 14.076595306 -10.51550293 28.33184814 13.24241257 -10.51550293 29.3508606 13.24241257
		 -10.51550293 29.85435867 14.076595306 -10.51550293 29.3508606 12.9384346 -10.51550293 28.33184814 12.9384346
		 -10.51550293 27.82835007 12.10425186 -10.51550293 28.33184814 11.27007103 -10.51550293 29.3508606 11.27007103
		 -10.51550293 29.85435867 12.10425186 -10.51550293 29.3508606 10.96609306 -10.51550293 28.33184814 10.96609306
		 -10.51550293 27.82835007 10.13191032 -10.51550293 28.33184814 9.29772949 -10.51550293 29.3508606 9.29772949
		 -10.51550293 29.85435867 10.13191032 -10.51550293 29.3508606 8.99375153 -10.51550293 28.33184814 8.99375153
		 -10.51550293 27.82835007 8.15957069 -10.51550293 28.33184814 7.32538605 -10.51550293 29.3508606 7.32538605
		 -10.51550293 29.85435867 8.15957069 -10.51550293 29.3508606 7.021409988 -10.51550293 28.33184814 7.021409988
		 -10.51550293 27.82835007 6.18722725 -10.51550293 28.33184814 5.35304642 -10.51550293 29.3508606 5.35304642
		 -10.51550293 29.85435867 6.18722725 -10.51550293 29.3508606 5.049068451 -10.51550293 28.33184814 5.049068451
		 -10.51550293 27.82835007 4.21488571 -10.51550293 28.33184814 3.38070488 -10.51550293 29.3508606 3.38070488
		 -10.51550293 29.85435867 4.21488571 -10.51550293 29.3508606 3.076726913 -10.51550293 28.33184814 3.076726913
		 -10.51550293 27.82835007 2.24254608 -10.51550293 28.33184433 1.40845871 -10.51550293 29.35086441 1.40845871
		 -10.51550293 29.85435486 2.24254608 -10.51550293 31.90362167 18.85536003 -10.51550293 32.92264175 18.85536003
		 -10.51550293 31.40012932 18.021276474 -10.51550293 31.90362549 17.18709755 -10.51550293 32.92263794 17.18709755
		 -10.51550293 33.4261322 18.021276474 -10.51550293 32.92263794 16.88311958 -10.51550293 31.90362549 16.88311958
		 -10.51550293 31.40012741 16.048936844 -10.51550293 31.90362549 15.2147541 -10.51550293 32.92263794 15.2147541
		 -10.51550293 33.42613602 16.048936844 -10.51550293 32.92263794 14.91077614 -10.51550293 31.90362549 14.91077614
		 -10.51550293 31.40012741 14.076595306 -10.51550293 31.90362549 13.24241257 -10.51550293 32.92263794 13.24241257
		 -10.51550293 33.42613602 14.076595306 -10.51550293 32.92263794 12.9384346 -10.51550293 31.90362549 12.9384346
		 -10.51550293 31.40012741 12.10425186 -10.51550293 31.90362549 11.27007103 -10.51550293 32.92263794 11.27007103
		 -10.51550293 33.42613602 12.10425186 -10.51550293 32.92263794 10.96609306 -10.51550293 31.90362549 10.96609306
		 -10.51550293 31.40012741 10.13191032 -10.51550293 31.90362549 9.29772949 -10.51550293 32.92263794 9.29772949
		 -10.51550293 33.42613602 10.13191032 -10.51550293 32.92263794 8.99375153 -10.51550293 31.90362549 8.99375153
		 -10.51550293 31.40012741 8.15957069 -10.51550293 31.90362549 7.32538605;
	setAttr ".vt[1660:1825]" -10.51550293 32.92263794 7.32538605 -10.51550293 33.42613602 8.15957069
		 -10.51550293 32.92263794 7.021409988 -10.51550293 31.90362549 7.021409988 -10.51550293 31.40012741 6.18722725
		 -10.51550293 31.90362549 5.35304642 -10.51550293 32.92263794 5.35304642 -10.51550293 33.42613602 6.18722725
		 -10.51550293 32.92263794 5.049068451 -10.51550293 31.90362549 5.049068451 -10.51550293 31.40012741 4.21488571
		 -10.51550293 31.90362549 3.38070488 -10.51550293 32.92263794 3.38070488 -10.51550293 33.42613602 4.21488571
		 -10.51550293 32.92263794 3.076726913 -10.51550293 31.90362549 3.076726913 -10.51550293 31.40012932 2.24254608
		 -10.51550293 31.90362167 1.40845871 -10.51550293 32.92264175 1.40845871 -10.51550293 33.4261322 2.24254608
		 -9.1550827 27.65082169 16.048936844 -9.1550827 28.24605751 17.035104752 -9.1550827 28.068531036 17.035104752
		 -9.1550827 27.56503296 16.20092583 -9.1550827 27.65082169 18.021280289 -9.1550827 27.56502914 17.86928749
		 -9.1550827 26.46010399 18.021280289 -9.1550827 26.54589653 17.86928749 -9.1550827 25.86487198 17.035104752
		 -9.1550827 26.042398453 17.035104752 -9.1550827 26.4601078 16.048936844 -9.1550827 26.54589844 16.20092583
		 -9.1550827 27.65081978 14.076595306 -9.1550827 28.24605751 15.062763214 -9.1550827 28.068531036 15.062763214
		 -9.1550827 27.56503296 14.22858238 -9.1550827 27.56502914 15.89694786 -9.1550827 26.54589653 15.89694786
		 -9.1550827 25.86487198 15.062763214 -9.1550827 26.042398453 15.062763214 -9.1550827 26.4601078 14.076595306
		 -9.1550827 26.54589844 14.22858238 -9.1550827 27.65082169 12.10425186 -9.1550827 28.2460556 13.090423584
		 -9.1550827 28.068531036 13.090423584 -9.1550827 27.56503296 12.25624084 -9.1550827 27.56502914 13.92460632
		 -9.1550827 26.54589653 13.92460632 -9.1550827 25.86487389 13.090423584 -9.1550827 26.042398453 13.090423584
		 -9.1550827 26.46010971 12.10425186 -9.1550827 26.54589844 12.25624084 -9.1550827 27.65082169 10.13191032
		 -9.1550827 28.24605751 11.11808205 -9.1550827 28.068538666 11.11808205 -9.1550827 27.56503677 10.28389931
		 -9.1550827 27.56503296 11.95226479 -9.1550827 26.54589462 11.95226479 -9.1550827 25.86487198 11.11808205
		 -9.1550827 26.042392731 11.11808205 -9.1550827 26.4601078 10.13191032 -9.1550827 26.54589462 10.28389931
		 -9.1550827 27.65082169 8.15957069 -9.1550827 28.2460556 9.14574051 -9.1550827 28.068531036 9.14574051
		 -9.1550827 27.56503296 8.31155777 -9.1550827 27.56502914 9.97992325 -9.1550827 26.54589844 9.97992325
		 -9.1550827 25.86487007 9.14574051 -9.1550827 26.042394638 9.14574051 -9.1550827 26.4601059 8.15957069
		 -9.1550827 26.54589462 8.31155777 -9.1550827 27.65082169 6.18722725 -9.1550827 28.24605751 7.17339897
		 -9.1550827 28.068534851 7.17339897 -9.1550827 27.56503296 6.33921623 -9.1550827 27.56503296 8.0075817108
		 -9.1550827 26.54589462 8.0075817108 -9.1550827 25.86487198 7.17339897 -9.1550827 26.042392731 7.17339897
		 -9.1550827 26.4601078 6.18722725 -9.1550827 26.54589462 6.33921623 -9.1550827 27.65082169 4.21488571
		 -9.1550827 28.24605751 5.20105934 -9.1550827 28.068531036 5.20105934 -9.1550827 27.56503296 4.36687469
		 -9.1550827 27.56502914 6.035240173 -9.1550827 26.54589653 6.035240173 -9.1550827 25.86487198 5.20105934
		 -9.1550827 26.042398453 5.20105934 -9.1550827 26.4601078 4.21488571 -9.1550827 26.54589844 4.36687469
		 -9.1550827 26.4601059 2.24254417 -9.1550827 27.6508255 2.24254417 -9.1550827 27.56503296 2.39453125
		 -9.1550827 26.54589844 2.39453125 -9.1550827 28.24605751 3.2287159 -9.1550827 28.068531036 3.2287159
		 -9.1550827 27.56502914 4.062896729 -9.1550827 26.54589653 4.062896729 -9.1550827 25.86487198 3.2287159
		 -9.1550827 26.042398453 3.2287159 -9.1550827 31.22259903 16.048936844 -9.1550827 31.81783676 17.035104752
		 -9.1550827 31.64030838 17.035104752 -9.1550827 31.1368103 16.20092583 -9.1550827 31.22260094 18.021280289
		 -9.1550827 31.13680649 17.86928749 -9.1550827 30.03188324 18.021280289 -9.1550827 30.11767578 17.86928749
		 -9.1550827 29.43664932 17.035104752 -9.1550827 29.6141758 17.035104752 -9.1550827 30.031887054 16.048936844
		 -9.1550827 30.11767578 16.20092583 -9.1550827 31.22259712 14.076595306 -9.1550827 31.81783676 15.062763214
		 -9.1550827 31.64030838 15.062763214 -9.1550827 31.1368103 14.22858238 -9.1550827 31.13680649 15.89694786
		 -9.1550827 30.11767578 15.89694786 -9.1550827 29.43664932 15.062763214 -9.1550827 29.6141758 15.062763214
		 -9.1550827 30.031887054 14.076595306 -9.1550827 30.11767578 14.22858238 -9.1550827 31.22259903 12.10425186
		 -9.1550827 31.81783295 13.090423584 -9.1550827 31.64030838 13.090423584 -9.1550827 31.1368103 12.25624084
		 -9.1550827 31.13680649 13.92460632 -9.1550827 30.11767578 13.92460632 -9.1550827 29.43665123 13.090423584
		 -9.1550827 29.6141758 13.090423584 -9.1550827 30.031887054 12.10425186 -9.1550827 30.11767578 12.25624084
		 -9.1550827 31.22259903 10.13191032 -9.1550827 31.81783676 11.11808205 -9.1550827 31.64031601 11.11808205
		 -9.1550827 31.13681412 10.28389931 -9.1550827 31.13681221 11.95226479 -9.1550827 30.11767197 11.95226479
		 -9.1550827 29.43664932 11.11808205 -9.1550827 29.61417007 11.11808205 -9.1550827 30.031887054 10.13191032
		 -9.1550827 30.11767197 10.28389931 -9.1550827 31.22259903 8.15957069 -9.1550827 31.81783485 9.14574051
		 -9.1550827 31.64030838 9.14574051 -9.1550827 31.1368103 8.31155777 -9.1550827 31.13680649 9.97992325
		 -9.1550827 30.11767578 9.97992325 -9.1550827 29.43664932 9.14574051 -9.1550827 29.61417389 9.14574051
		 -9.1550827 30.031885147 8.15957069 -9.1550827 30.11767197 8.31155777 -9.1550827 31.22259903 6.18722725
		 -9.1550827 31.81783676 7.17339897 -9.1550827 31.64031219 7.17339897 -9.1550827 31.1368103 6.33921623
		 -9.1550827 31.13681221 8.0075817108 -9.1550827 30.11767197 8.0075817108 -9.1550827 29.43664932 7.17339897
		 -9.1550827 29.61417007 7.17339897 -9.1550827 30.031887054 6.18722725 -9.1550827 30.11767197 6.33921623
		 -9.1550827 31.22259903 4.21488571 -9.1550827 31.81783676 5.20105934;
	setAttr ".vt[1826:1991]" -9.1550827 31.64030838 5.20105934 -9.1550827 31.1368103 4.36687469
		 -9.1550827 31.13680649 6.035240173 -9.1550827 30.11767578 6.035240173 -9.1550827 29.43664932 5.20105934
		 -9.1550827 29.6141758 5.20105934 -9.1550827 30.031887054 4.21488571 -9.1550827 30.11767578 4.36687469
		 -9.1550827 30.031885147 2.24254417 -9.1550827 31.22260284 2.24254417 -9.1550827 31.1368103 2.39453125
		 -9.1550827 30.11767578 2.39453125 -9.1550827 31.81783676 3.2287159 -9.1550827 31.64030838 3.2287159
		 -9.1550827 31.13680649 4.062896729 -9.1550827 30.11767578 4.062896729 -9.1550827 29.43664932 3.2287159
		 -9.1550827 29.6141758 3.2287159 -9.1550827 24.67428207 19.0073490143 -9.1550827 25.86486816 19.0073490143
		 -9.1550827 24.76006699 18.85536003 -9.1550827 25.77908325 18.85536003 -9.1550827 24.079044342 18.021280289
		 -9.1550827 24.25657654 18.021276474 -9.1550827 24.67427826 17.035104752 -9.1550827 24.7600708 17.18709755
		 -9.1550827 25.77908325 17.18709755 -9.1550827 26.28257751 18.021276474 -9.1550827 24.76006699 16.88311958
		 -9.1550827 25.77908134 16.88311958 -9.1550827 24.079040527 16.048936844 -9.1550827 24.25656891 16.048936844
		 -9.1550827 24.67427826 15.062763214 -9.1550827 24.7600708 15.2147541 -9.1550827 25.77908325 15.2147541
		 -9.1550827 26.28258133 16.048936844 -9.1550827 24.76006699 14.91077614 -9.1550827 25.77908134 14.91077614
		 -9.1550827 24.079036713 14.076595306 -9.1550827 24.25656509 14.076595306 -9.1550827 24.67427444 13.090423584
		 -9.1550827 24.76006699 13.24241257 -9.1550827 25.77908325 13.24241257 -9.1550827 26.28258133 14.076595306
		 -9.1550827 24.76006699 12.9384346 -9.1550827 25.77908516 12.9384346 -9.1550827 24.079036713 12.10425186
		 -9.1550827 24.25656509 12.10425186 -9.1550827 24.67427254 11.11808205 -9.1550827 24.76006699 11.27007103
		 -9.1550827 25.77908516 11.27007103 -9.1550827 26.28258896 12.10425186 -9.1550827 24.76006699 10.96609306
		 -9.1550827 25.77908516 10.96609306 -9.1550827 24.079040527 10.13191032 -9.1550827 24.25656891 10.13191032
		 -9.1550827 24.67427826 9.14574051 -9.1550827 24.76006889 9.29772949 -9.1550827 25.77908134 9.29772949
		 -9.1550827 26.28258514 10.13191032 -9.1550827 24.76006699 8.99375153 -9.1550827 25.77908134 8.99375153
		 -9.1550827 24.079036713 8.15957069 -9.1550827 24.25656509 8.15957069 -9.1550827 24.67427444 7.17339897
		 -9.1550827 24.76006699 7.32538605 -9.1550827 25.77908325 7.32538605 -9.1550827 26.28258133 8.15957069
		 -9.1550827 24.76006699 7.021409988 -9.1550827 25.77908516 7.021409988 -9.1550827 24.079040527 6.18722725
		 -9.1550827 24.25656891 6.18722725 -9.1550827 24.67427826 5.20105934 -9.1550827 24.7600708 5.35304642
		 -9.1550827 25.77908325 5.35304642 -9.1550827 26.28258705 6.18722725 -9.1550827 24.76006699 5.049068451
		 -9.1550827 25.77908134 5.049068451 -9.1550827 24.079040527 4.21488571 -9.1550827 24.25656891 4.21488571
		 -9.1550827 24.67427826 3.2287159 -9.1550827 24.7600708 3.38070488 -9.1550827 25.77908325 3.38070488
		 -9.1550827 26.28258133 4.21488571 -9.1550827 24.76006699 3.076726913 -9.1550827 25.77908134 3.076726913
		 -9.1550827 24.079044342 2.24254417 -9.1550827 24.25657654 2.24254608 -9.1550827 24.67428398 1.25647163
		 -9.1550827 24.7600708 1.40845871 -9.1550827 25.86487007 1.25647163 -9.1550827 25.77908325 1.40845871
		 -9.1550827 26.28257561 2.24254608 -9.1550827 28.24605942 19.0073490143 -9.1550827 29.43664551 19.0073490143
		 -9.1550827 28.33184433 18.85536003 -9.1550827 29.3508606 18.85536003 -9.1550827 27.82835388 18.021276474
		 -9.1550827 28.33184814 17.18709755 -9.1550827 29.3508606 17.18709755 -9.1550827 29.85435486 18.021276474
		 -9.1550827 28.33184624 16.88311958 -9.1550827 29.3508606 16.88311958 -9.1550827 27.82834625 16.048936844
		 -9.1550827 28.33184814 15.2147541 -9.1550827 29.3508606 15.2147541 -9.1550827 29.85436058 16.048936844
		 -9.1550827 28.33184624 14.91077614 -9.1550827 29.3508606 14.91077614 -9.1550827 27.82834244 14.076595306
		 -9.1550827 28.33184433 13.24241257 -9.1550827 29.3508606 13.24241257 -9.1550827 29.85436058 14.076595306
		 -9.1550827 28.33184624 12.9384346 -9.1550827 29.35086441 12.9384346 -9.1550827 27.82834244 12.10425186
		 -9.1550827 28.33184433 11.27007103 -9.1550827 29.35086441 11.27007103 -9.1550827 29.8543663 12.10425186
		 -9.1550827 28.33184433 10.96609306 -9.1550827 29.35086441 10.96609306 -9.1550827 27.82834625 10.13191032
		 -9.1550827 28.33184814 9.29772949 -9.1550827 29.3508606 9.29772949 -9.1550827 29.85436249 10.13191032
		 -9.1550827 28.33184624 8.99375153 -9.1550827 29.3508606 8.99375153 -9.1550827 27.82834244 8.15957069
		 -9.1550827 28.33184433 7.32538605 -9.1550827 29.3508606 7.32538605 -9.1550827 29.85436058 8.15957069
		 -9.1550827 28.33184624 7.021409988 -9.1550827 29.35086441 7.021409988 -9.1550827 27.82834625 6.18722725
		 -9.1550827 28.33184814 5.35304642 -9.1550827 29.3508606 5.35304642 -9.1550827 29.8543644 6.18722725
		 -9.1550827 28.33184624 5.049068451 -9.1550827 29.3508606 5.049068451 -9.1550827 27.82834625 4.21488571
		 -9.1550827 28.33184814 3.38070488 -9.1550827 29.3508606 3.38070488 -9.1550827 29.85436058 4.21488571
		 -9.1550827 28.33184624 3.076726913 -9.1550827 29.3508606 3.076726913 -9.1550827 27.82835388 2.24254608
		 -9.1550827 28.24606133 1.25647163 -9.1550827 28.33184814 1.40845871 -9.1550827 29.43664932 1.25647163
		 -9.1550827 29.3508606 1.40845871 -9.1550827 29.85435486 2.24254608 -9.1550827 31.81783676 19.0073490143
		 -9.1550827 33.0084228516 19.0073490143 -9.1550827 31.90362358 18.85536003 -9.1550827 32.92263794 18.85536003
		 -9.1550827 31.40013123 18.021276474 -9.1550827 31.90362549 17.18709755 -9.1550827 33.008430481 17.035104752
		 -9.1550827 32.92263794 17.18709755 -9.1550827 33.60366058 18.021280289 -9.1550827 33.4261322 18.021276474
		 -9.1550827 31.90362358 16.88311958 -9.1550827 32.92263794 16.88311958 -9.1550827 31.4001236 16.048936844
		 -9.1550827 31.90362549 15.2147541 -9.1550827 33.008430481 15.062763214;
	setAttr ".vt[1992:2157]" -9.1550827 32.92263794 15.2147541 -9.1550827 33.60366821 16.048936844
		 -9.1550827 33.42613983 16.048936844 -9.1550827 31.90362358 14.91077614 -9.1550827 32.92263794 14.91077614
		 -9.1550827 31.40011978 14.076595306 -9.1550827 31.90362167 13.24241257 -9.1550827 33.0084342957 13.090423584
		 -9.1550827 32.92263794 13.24241257 -9.1550827 33.60366821 14.076595306 -9.1550827 33.42613983 14.076595306
		 -9.1550827 31.90362358 12.9384346 -9.1550827 32.92264175 12.9384346 -9.1550827 31.40011978 12.10425186
		 -9.1550827 31.90362167 11.27007103 -9.1550827 33.0084342957 11.11808205 -9.1550827 32.92264175 11.27007103
		 -9.1550827 33.60367203 12.10425186 -9.1550827 33.42614365 12.10425186 -9.1550827 31.90362167 10.96609306
		 -9.1550827 32.92264175 10.96609306 -9.1550827 31.4001236 10.13191032 -9.1550827 31.90362549 9.29772949
		 -9.1550827 33.008430481 9.14574051 -9.1550827 32.92263794 9.29772949 -9.1550827 33.60366821 10.13191032
		 -9.1550827 33.42613983 10.13191032 -9.1550827 31.90362358 8.99375153 -9.1550827 32.92263794 8.99375153
		 -9.1550827 31.40011978 8.15957069 -9.1550827 31.90362167 7.32538605 -9.1550827 33.0084342957 7.17339897
		 -9.1550827 32.92263794 7.32538605 -9.1550827 33.60366821 8.15957069 -9.1550827 33.42613983 8.15957069
		 -9.1550827 31.90362358 7.021409988 -9.1550827 32.92264175 7.021409988 -9.1550827 31.4001236 6.18722725
		 -9.1550827 31.90362549 5.35304642 -9.1550827 33.008430481 5.20105934 -9.1550827 32.92263794 5.35304642
		 -9.1550827 33.60367203 6.18722725 -9.1550827 33.42613983 6.18722725 -9.1550827 31.90362358 5.049068451
		 -9.1550827 32.92263794 5.049068451 -9.1550827 31.4001236 4.21488571 -9.1550827 31.90362549 3.38070488
		 -9.1550827 33.008430481 3.2287159 -9.1550827 32.92263794 3.38070488 -9.1550827 33.60366821 4.21488571
		 -9.1550827 33.42613983 4.21488571 -9.1550827 31.90362358 3.076726913 -9.1550827 32.92263794 3.076726913
		 -9.1550827 31.40013123 2.24254608 -9.1550827 31.81784058 1.25647163 -9.1550827 31.90362549 1.40845871
		 -9.1550827 33.0084266663 1.25647163 -9.1550827 32.92263794 1.40845871 -9.1550827 33.6036644 2.24254417
		 -9.1550827 33.4261322 2.24254608 -10.51550293 24.67428017 1.43305206 -10.51550293 24.079044342 0.44697952
		 -10.51550293 24.67428017 -0.53919029 -10.51550293 26.4601078 0.44697952 -10.51550293 25.86487198 1.43305206
		 -10.51550293 24.079044342 -1.52536106 -10.51550293 24.67428017 -2.51153183 -10.51550293 24.079044342 -3.4977026
		 -10.51550293 24.67428017 -4.48387432 -10.51550293 24.079044342 -5.47004414 -10.51550293 24.67428017 -6.4562149
		 -10.51550293 24.079044342 -7.44238567 -10.51550293 24.67428017 -8.42855644 -10.51550293 24.079044342 -9.41472816
		 -10.51550293 24.67428017 -10.40089798 -10.51550293 24.079044342 -11.38706875 -10.51550293 24.67428017 -12.37323952
		 -10.51550293 24.079044342 -13.35941124 -10.51550293 24.67428017 -14.34558105 -10.51550293 24.079044342 -15.33175278
		 -10.51550293 24.67428017 -16.31782532 -10.51550293 26.4601078 -15.33175278 -10.51550293 25.86487198 -16.31782532
		 -10.51550293 28.24605751 1.43305206 -10.51550293 27.65082169 0.44697952 -10.51550293 30.031887054 0.44697952
		 -10.51550293 29.43664932 1.43305206 -10.51550293 27.65082169 -15.33175278 -10.51550293 28.24605751 -16.31782532
		 -10.51550293 30.031887054 -15.33175278 -10.51550293 29.43664932 -16.31782532 -10.51550293 31.81783676 1.43305206
		 -10.51550293 31.22259903 0.44697952 -10.51550293 33.6036644 0.44697952 -10.51550293 33.008430481 1.43305206
		 -10.51550293 33.008430481 -0.53919029 -10.51550293 33.6036644 -1.52536106 -10.51550293 33.008430481 -2.51153183
		 -10.51550293 33.6036644 -3.4977026 -10.51550293 33.008430481 -4.48387432 -10.51550293 33.6036644 -5.47004414
		 -10.51550293 33.008430481 -6.4562149 -10.51550293 33.6036644 -7.44238567 -10.51550293 33.008430481 -8.42855644
		 -10.51550293 33.6036644 -9.41472816 -10.51550293 33.008430481 -10.40089798 -10.51550293 33.6036644 -11.38706875
		 -10.51550293 33.008430481 -12.37323952 -10.51550293 33.6036644 -13.35941124 -10.51550293 33.008430481 -14.34558105
		 -10.51550293 31.22259903 -15.33175278 -10.51550293 31.81783676 -16.31782532 -10.51550293 33.6036644 -15.33175278
		 -10.51550293 33.008430481 -16.31782532 -10.51550293 27.56502914 -1.37337208 -10.51550293 28.068529129 -0.53919029
		 -10.51550293 27.56502914 0.29499245 -10.51550293 26.54589844 0.29499245 -10.51550293 26.04240036 -0.53919029
		 -10.51550293 26.54589844 -1.37337208 -10.51550293 27.56502914 -3.34571457 -10.51550293 28.068529129 -2.51153183
		 -10.51550293 27.56502914 -1.67734909 -10.51550293 26.54589844 -1.67734909 -10.51550293 26.04240036 -2.51153183
		 -10.51550293 26.54589844 -3.34571457 -10.51550293 27.56502914 -5.31805611 -10.51550293 28.068529129 -4.48387432
		 -10.51550293 27.56502914 -3.64969063 -10.51550293 26.54589844 -3.64969063 -10.51550293 26.04240036 -4.48387432
		 -10.51550293 26.54589844 -5.31805611 -10.51550293 27.56502914 -7.29039669 -10.51550293 28.068529129 -6.4562149
		 -10.51550293 27.56502914 -5.62203217 -10.51550293 26.54589844 -5.62203217 -10.51550293 26.04240036 -6.4562149
		 -10.51550293 26.54589844 -7.29039669 -10.51550293 27.56502914 -9.26273918 -10.51550293 28.068529129 -8.42855644
		 -10.51550293 27.56502914 -7.59437466 -10.51550293 26.54589844 -7.59437466 -10.51550293 26.04240036 -8.42855644
		 -10.51550293 26.54589844 -9.26273918 -10.51550293 27.56502914 -11.23508072 -10.51550293 28.068529129 -10.40089798
		 -10.51550293 27.56502914 -9.56671619 -10.51550293 26.54589844 -9.56671619 -10.51550293 26.04240036 -10.40089798
		 -10.51550293 26.54589844 -11.23508072 -10.51550293 27.56502914 -13.20742226 -10.51550293 28.068529129 -12.37323952
		 -10.51550293 27.56502914 -11.53905678 -10.51550293 26.54589844 -11.53905678 -10.51550293 26.04240036 -12.37323952
		 -10.51550293 26.54589844 -13.20742226 -10.51550293 26.54589844 -15.17976475 -10.51550293 27.56502914 -15.17976475
		 -10.51550293 28.068529129 -14.34558105 -10.51550293 27.56502914 -13.51139927 -10.51550293 26.54589844 -13.51139927
		 -10.51550293 26.04240036 -14.34558105 -10.51550293 31.13680649 -1.37337208 -10.51550293 31.64030647 -0.53919029
		 -10.51550293 31.13680649 0.29499245 -10.51550293 30.11767578 0.29499245;
	setAttr ".vt[2158:2323]" -10.51550293 29.6141777 -0.53919029 -10.51550293 30.11767578 -1.37337208
		 -10.51550293 31.13680649 -3.34571457 -10.51550293 31.64030647 -2.51153183 -10.51550293 31.13680649 -1.67734909
		 -10.51550293 30.11767578 -1.67734909 -10.51550293 29.6141777 -2.51153183 -10.51550293 30.11767578 -3.34571457
		 -10.51550293 31.13680649 -5.31805611 -10.51550293 31.64030647 -4.48387432 -10.51550293 31.13680649 -3.64969063
		 -10.51550293 30.11767578 -3.64969063 -10.51550293 29.6141777 -4.48387432 -10.51550293 30.11767578 -5.31805611
		 -10.51550293 31.13680649 -7.29039669 -10.51550293 31.64030647 -6.4562149 -10.51550293 31.13680649 -5.62203217
		 -10.51550293 30.11767578 -5.62203217 -10.51550293 29.6141777 -6.4562149 -10.51550293 30.11767578 -7.29039669
		 -10.51550293 31.13680649 -9.26273918 -10.51550293 31.64030647 -8.42855644 -10.51550293 31.13680649 -7.59437466
		 -10.51550293 30.11767578 -7.59437466 -10.51550293 29.6141777 -8.42855644 -10.51550293 30.11767578 -9.26273918
		 -10.51550293 31.13680649 -11.23508072 -10.51550293 31.64030647 -10.40089798 -10.51550293 31.13680649 -9.56671619
		 -10.51550293 30.11767578 -9.56671619 -10.51550293 29.6141777 -10.40089798 -10.51550293 30.11767578 -11.23508072
		 -10.51550293 31.13680649 -13.20742226 -10.51550293 31.64030647 -12.37323952 -10.51550293 31.13680649 -11.53905678
		 -10.51550293 30.11767578 -11.53905678 -10.51550293 29.6141777 -12.37323952 -10.51550293 30.11767578 -13.20742226
		 -10.51550293 30.11767578 -15.17976475 -10.51550293 31.13680649 -15.17976475 -10.51550293 31.64030647 -14.34558105
		 -10.51550293 31.13680649 -13.51139927 -10.51550293 30.11767578 -13.51139927 -10.51550293 29.6141777 -14.34558105
		 -10.51550293 24.76006699 1.28106499 -10.51550293 25.77908707 1.28106499 -10.51550293 24.25657272 0.44697571
		 -10.51550293 24.7600708 -0.38720131 -10.51550293 25.77908134 -0.38720131 -10.51550293 26.28257751 0.44697571
		 -10.51550293 25.77908134 -0.69117928 -10.51550293 24.7600708 -0.69117928 -10.51550293 24.25657082 -1.52536106
		 -10.51550293 24.7600708 -2.35954189 -10.51550293 25.77908134 -2.35954189 -10.51550293 26.28258133 -1.52536106
		 -10.51550293 25.77908134 -2.66351986 -10.51550293 24.7600708 -2.66351986 -10.51550293 24.25657082 -3.4977026
		 -10.51550293 24.7600708 -4.33188534 -10.51550293 25.77908134 -4.33188534 -10.51550293 26.28258133 -3.4977026
		 -10.51550293 25.77908134 -4.63586235 -10.51550293 24.7600708 -4.63586235 -10.51550293 24.25657082 -5.47004414
		 -10.51550293 24.7600708 -6.30422688 -10.51550293 25.77908134 -6.30422688 -10.51550293 26.28258133 -5.47004414
		 -10.51550293 25.77908134 -6.60820293 -10.51550293 24.7600708 -6.60820293 -10.51550293 24.25657082 -7.44238567
		 -10.51550293 24.7600708 -8.27656841 -10.51550293 25.77908134 -8.27656841 -10.51550293 26.28258133 -7.44238567
		 -10.51550293 25.77908134 -8.58054543 -10.51550293 24.7600708 -8.58054543 -10.51550293 24.25657082 -9.41472816
		 -10.51550293 24.7600708 -10.24890995 -10.51550293 25.77908134 -10.24890995 -10.51550293 26.28258133 -9.41472816
		 -10.51550293 25.77908134 -10.55288696 -10.51550293 24.7600708 -10.55288696 -10.51550293 24.25657082 -11.38706875
		 -10.51550293 24.7600708 -12.22125149 -10.51550293 25.77908134 -12.22125149 -10.51550293 26.28258133 -11.38706875
		 -10.51550293 25.77908134 -12.5252285 -10.51550293 24.7600708 -12.5252285 -10.51550293 24.25657082 -13.35941124
		 -10.51550293 24.7600708 -14.19359303 -10.51550293 25.77908134 -14.19359303 -10.51550293 26.28258133 -13.35941124
		 -10.51550293 25.77908134 -14.49757004 -10.51550293 24.7600708 -14.49757004 -10.51550293 24.25657272 -15.33174992
		 -10.51550293 24.76006699 -16.16583824 -10.51550293 25.77908707 -16.16583824 -10.51550293 26.28257751 -15.33174992
		 -10.51550293 28.33184433 1.28106499 -10.51550293 29.35086441 1.28106499 -10.51550293 27.82835007 0.44697571
		 -10.51550293 28.33184814 -0.38720131 -10.51550293 29.3508606 -0.38720131 -10.51550293 29.85435486 0.44697571
		 -10.51550293 29.3508606 -0.69117928 -10.51550293 28.33184814 -0.69117928 -10.51550293 27.82835007 -1.52536106
		 -10.51550293 28.33184814 -2.35954189 -10.51550293 29.3508606 -2.35954189 -10.51550293 29.85435867 -1.52536106
		 -10.51550293 29.3508606 -2.66351986 -10.51550293 28.33184814 -2.66351986 -10.51550293 27.82835007 -3.4977026
		 -10.51550293 28.33184814 -4.33188534 -10.51550293 29.3508606 -4.33188534 -10.51550293 29.85435867 -3.4977026
		 -10.51550293 29.3508606 -4.63586235 -10.51550293 28.33184814 -4.63586235 -10.51550293 27.82835007 -5.47004414
		 -10.51550293 28.33184814 -6.30422688 -10.51550293 29.3508606 -6.30422688 -10.51550293 29.85435867 -5.47004414
		 -10.51550293 29.3508606 -6.60820293 -10.51550293 28.33184814 -6.60820293 -10.51550293 27.82835007 -7.44238567
		 -10.51550293 28.33184814 -8.27656841 -10.51550293 29.3508606 -8.27656841 -10.51550293 29.85435867 -7.44238567
		 -10.51550293 29.3508606 -8.58054543 -10.51550293 28.33184814 -8.58054543 -10.51550293 27.82835007 -9.41472816
		 -10.51550293 28.33184814 -10.24890995 -10.51550293 29.3508606 -10.24890995 -10.51550293 29.85435867 -9.41472816
		 -10.51550293 29.3508606 -10.55288696 -10.51550293 28.33184814 -10.55288696 -10.51550293 27.82835007 -11.38706875
		 -10.51550293 28.33184814 -12.22125149 -10.51550293 29.3508606 -12.22125149 -10.51550293 29.85435867 -11.38706875
		 -10.51550293 29.3508606 -12.5252285 -10.51550293 28.33184814 -12.5252285 -10.51550293 27.82835007 -13.35941124
		 -10.51550293 28.33184814 -14.19359303 -10.51550293 29.3508606 -14.19359303 -10.51550293 29.85435867 -13.35941124
		 -10.51550293 29.3508606 -14.49757004 -10.51550293 28.33184814 -14.49757004 -10.51550293 27.82835007 -15.33174992
		 -10.51550293 28.33184433 -16.16583824 -10.51550293 29.35086441 -16.16583824 -10.51550293 29.85435486 -15.33174992
		 -10.51550293 31.90362167 1.28106499 -10.51550293 32.92264175 1.28106499 -10.51550293 31.40012932 0.44697571
		 -10.51550293 31.90362549 -0.38720131 -10.51550293 32.92263794 -0.38720131 -10.51550293 33.4261322 0.44697571
		 -10.51550293 32.92263794 -0.69117928 -10.51550293 31.90362549 -0.69117928 -10.51550293 31.40012741 -1.52536106
		 -10.51550293 31.90362549 -2.35954189 -10.51550293 32.92263794 -2.35954189 -10.51550293 33.42613602 -1.52536106
		 -10.51550293 32.92263794 -2.66351986 -10.51550293 31.90362549 -2.66351986;
	setAttr ".vt[2324:2489]" -10.51550293 31.40012741 -3.4977026 -10.51550293 31.90362549 -4.33188534
		 -10.51550293 32.92263794 -4.33188534 -10.51550293 33.42613602 -3.4977026 -10.51550293 32.92263794 -4.63586235
		 -10.51550293 31.90362549 -4.63586235 -10.51550293 31.40012741 -5.47004414 -10.51550293 31.90362549 -6.30422688
		 -10.51550293 32.92263794 -6.30422688 -10.51550293 33.42613602 -5.47004414 -10.51550293 32.92263794 -6.60820293
		 -10.51550293 31.90362549 -6.60820293 -10.51550293 31.40012741 -7.44238567 -10.51550293 31.90362549 -8.27656841
		 -10.51550293 32.92263794 -8.27656841 -10.51550293 33.42613602 -7.44238567 -10.51550293 32.92263794 -8.58054543
		 -10.51550293 31.90362549 -8.58054543 -10.51550293 31.40012741 -9.41472816 -10.51550293 31.90362549 -10.24890995
		 -10.51550293 32.92263794 -10.24890995 -10.51550293 33.42613602 -9.41472816 -10.51550293 32.92263794 -10.55288696
		 -10.51550293 31.90362549 -10.55288696 -10.51550293 31.40012741 -11.38706875 -10.51550293 31.90362549 -12.22125149
		 -10.51550293 32.92263794 -12.22125149 -10.51550293 33.42613602 -11.38706875 -10.51550293 32.92263794 -12.5252285
		 -10.51550293 31.90362549 -12.5252285 -10.51550293 31.40012741 -13.35941124 -10.51550293 31.90362549 -14.19359303
		 -10.51550293 32.92263794 -14.19359303 -10.51550293 33.42613602 -13.35941124 -10.51550293 32.92263794 -14.49757004
		 -10.51550293 31.90362549 -14.49757004 -10.51550293 31.40012932 -15.33174992 -10.51550293 31.90362167 -16.16583824
		 -10.51550293 32.92264175 -16.16583824 -10.51550293 33.4261322 -15.33174992 -9.1550827 27.65082169 -1.52536106
		 -9.1550827 28.24605751 -0.53919029 -9.1550827 28.068531036 -0.53919029 -9.1550827 27.56503296 -1.37337208
		 -9.1550827 27.65082169 0.44697952 -9.1550827 27.56502914 0.29499245 -9.1550827 26.46010399 0.44697952
		 -9.1550827 26.54589653 0.29499245 -9.1550827 25.86487198 -0.53919029 -9.1550827 26.042398453 -0.53919029
		 -9.1550827 26.4601078 -1.52536106 -9.1550827 26.54589844 -1.37337208 -9.1550827 27.65081978 -3.4977026
		 -9.1550827 28.24605751 -2.51153183 -9.1550827 28.068531036 -2.51153183 -9.1550827 27.56503296 -3.34571457
		 -9.1550827 27.56502914 -1.67734909 -9.1550827 26.54589653 -1.67734909 -9.1550827 25.86487198 -2.51153183
		 -9.1550827 26.042398453 -2.51153183 -9.1550827 26.4601078 -3.4977026 -9.1550827 26.54589844 -3.34571457
		 -9.1550827 27.65082169 -5.47004414 -9.1550827 28.2460556 -4.48387432 -9.1550827 28.068531036 -4.48387432
		 -9.1550827 27.56503296 -5.31805611 -9.1550827 27.56502914 -3.64969063 -9.1550827 26.54589653 -3.64969063
		 -9.1550827 25.86487389 -4.48387432 -9.1550827 26.042398453 -4.48387432 -9.1550827 26.46010971 -5.47004414
		 -9.1550827 26.54589844 -5.31805611 -9.1550827 27.65082169 -7.44238567 -9.1550827 28.24605751 -6.4562149
		 -9.1550827 28.068538666 -6.4562149 -9.1550827 27.56503677 -7.29039669 -9.1550827 27.56503296 -5.62203217
		 -9.1550827 26.54589462 -5.62203217 -9.1550827 25.86487198 -6.4562149 -9.1550827 26.042392731 -6.4562149
		 -9.1550827 26.4601078 -7.44238567 -9.1550827 26.54589462 -7.29039669 -9.1550827 27.65082169 -9.41472816
		 -9.1550827 28.2460556 -8.42855644 -9.1550827 28.068531036 -8.42855644 -9.1550827 27.56503296 -9.26273918
		 -9.1550827 27.56502914 -7.59437466 -9.1550827 26.54589844 -7.59437466 -9.1550827 25.86487007 -8.42855644
		 -9.1550827 26.042394638 -8.42855644 -9.1550827 26.4601059 -9.41472816 -9.1550827 26.54589462 -9.26273918
		 -9.1550827 27.65082169 -11.38706875 -9.1550827 28.24605751 -10.40089798 -9.1550827 28.068534851 -10.40089798
		 -9.1550827 27.56503296 -11.23508072 -9.1550827 27.56503296 -9.56671619 -9.1550827 26.54589462 -9.56671619
		 -9.1550827 25.86487198 -10.40089798 -9.1550827 26.042392731 -10.40089798 -9.1550827 26.4601078 -11.38706875
		 -9.1550827 26.54589462 -11.23508072 -9.1550827 27.65082169 -13.35941124 -9.1550827 28.24605751 -12.37323952
		 -9.1550827 28.068531036 -12.37323952 -9.1550827 27.56503296 -13.20742226 -9.1550827 27.56502914 -11.53905678
		 -9.1550827 26.54589653 -11.53905678 -9.1550827 25.86487198 -12.37323952 -9.1550827 26.042398453 -12.37323952
		 -9.1550827 26.4601078 -13.35941124 -9.1550827 26.54589844 -13.20742226 -9.1550827 26.4601059 -15.33175278
		 -9.1550827 27.6508255 -15.33175278 -9.1550827 27.56503296 -15.17976475 -9.1550827 26.54589844 -15.17976475
		 -9.1550827 28.24605751 -14.34558105 -9.1550827 28.068531036 -14.34558105 -9.1550827 27.56502914 -13.51139927
		 -9.1550827 26.54589653 -13.51139927 -9.1550827 25.86487198 -14.34558105 -9.1550827 26.042398453 -14.34558105
		 -9.1550827 31.22259903 -1.52536106 -9.1550827 31.81783676 -0.53919029 -9.1550827 31.64030838 -0.53919029
		 -9.1550827 31.1368103 -1.37337208 -9.1550827 31.22260094 0.44697952 -9.1550827 31.13680649 0.29499245
		 -9.1550827 30.03188324 0.44697952 -9.1550827 30.11767578 0.29499245 -9.1550827 29.43664932 -0.53919029
		 -9.1550827 29.6141758 -0.53919029 -9.1550827 30.031887054 -1.52536106 -9.1550827 30.11767578 -1.37337208
		 -9.1550827 31.22259712 -3.4977026 -9.1550827 31.81783676 -2.51153183 -9.1550827 31.64030838 -2.51153183
		 -9.1550827 31.1368103 -3.34571457 -9.1550827 31.13680649 -1.67734909 -9.1550827 30.11767578 -1.67734909
		 -9.1550827 29.43664932 -2.51153183 -9.1550827 29.6141758 -2.51153183 -9.1550827 30.031887054 -3.4977026
		 -9.1550827 30.11767578 -3.34571457 -9.1550827 31.22259903 -5.47004414 -9.1550827 31.81783295 -4.48387432
		 -9.1550827 31.64030838 -4.48387432 -9.1550827 31.1368103 -5.31805611 -9.1550827 31.13680649 -3.64969063
		 -9.1550827 30.11767578 -3.64969063 -9.1550827 29.43665123 -4.48387432 -9.1550827 29.6141758 -4.48387432
		 -9.1550827 30.031887054 -5.47004414 -9.1550827 30.11767578 -5.31805611 -9.1550827 31.22259903 -7.44238567
		 -9.1550827 31.81783676 -6.4562149 -9.1550827 31.64031601 -6.4562149 -9.1550827 31.13681412 -7.29039669
		 -9.1550827 31.13681221 -5.62203217 -9.1550827 30.11767197 -5.62203217 -9.1550827 29.43664932 -6.4562149
		 -9.1550827 29.61417007 -6.4562149 -9.1550827 30.031887054 -7.44238567 -9.1550827 30.11767197 -7.29039669
		 -9.1550827 31.22259903 -9.41472816 -9.1550827 31.81783485 -8.42855644;
	setAttr ".vt[2490:2655]" -9.1550827 31.64030838 -8.42855644 -9.1550827 31.1368103 -9.26273918
		 -9.1550827 31.13680649 -7.59437466 -9.1550827 30.11767578 -7.59437466 -9.1550827 29.43664932 -8.42855644
		 -9.1550827 29.61417389 -8.42855644 -9.1550827 30.031885147 -9.41472816 -9.1550827 30.11767197 -9.26273918
		 -9.1550827 31.22259903 -11.38706875 -9.1550827 31.81783676 -10.40089798 -9.1550827 31.64031219 -10.40089798
		 -9.1550827 31.1368103 -11.23508072 -9.1550827 31.13681221 -9.56671619 -9.1550827 30.11767197 -9.56671619
		 -9.1550827 29.43664932 -10.40089798 -9.1550827 29.61417007 -10.40089798 -9.1550827 30.031887054 -11.38706875
		 -9.1550827 30.11767197 -11.23508072 -9.1550827 31.22259903 -13.35941124 -9.1550827 31.81783676 -12.37323952
		 -9.1550827 31.64030838 -12.37323952 -9.1550827 31.1368103 -13.20742226 -9.1550827 31.13680649 -11.53905678
		 -9.1550827 30.11767578 -11.53905678 -9.1550827 29.43664932 -12.37323952 -9.1550827 29.6141758 -12.37323952
		 -9.1550827 30.031887054 -13.35941124 -9.1550827 30.11767578 -13.20742226 -9.1550827 30.031885147 -15.33175278
		 -9.1550827 31.22260284 -15.33175278 -9.1550827 31.1368103 -15.17976475 -9.1550827 30.11767578 -15.17976475
		 -9.1550827 31.81783676 -14.34558105 -9.1550827 31.64030838 -14.34558105 -9.1550827 31.13680649 -13.51139927
		 -9.1550827 30.11767578 -13.51139927 -9.1550827 29.43664932 -14.34558105 -9.1550827 29.6141758 -14.34558105
		 -9.1550827 24.67428207 1.43305206 -9.1550827 25.86486816 1.43305206 -9.1550827 24.76006699 1.28106499
		 -9.1550827 25.77908325 1.28106499 -9.1550827 24.079044342 0.44697952 -9.1550827 24.25657654 0.44697571
		 -9.1550827 24.67427826 -0.53919029 -9.1550827 24.7600708 -0.38720131 -9.1550827 25.77908325 -0.38720131
		 -9.1550827 26.28257751 0.44697571 -9.1550827 24.76006699 -0.69117928 -9.1550827 25.77908134 -0.69117928
		 -9.1550827 24.079040527 -1.52536106 -9.1550827 24.25656891 -1.52536106 -9.1550827 24.67427826 -2.51153183
		 -9.1550827 24.7600708 -2.35954189 -9.1550827 25.77908325 -2.35954189 -9.1550827 26.28258133 -1.52536106
		 -9.1550827 24.76006699 -2.66351986 -9.1550827 25.77908134 -2.66351986 -9.1550827 24.079036713 -3.4977026
		 -9.1550827 24.25656509 -3.4977026 -9.1550827 24.67427444 -4.48387432 -9.1550827 24.76006699 -4.33188534
		 -9.1550827 25.77908325 -4.33188534 -9.1550827 26.28258133 -3.4977026 -9.1550827 24.76006699 -4.63586235
		 -9.1550827 25.77908516 -4.63586235 -9.1550827 24.079036713 -5.47004414 -9.1550827 24.25656509 -5.47004414
		 -9.1550827 24.67427254 -6.4562149 -9.1550827 24.76006699 -6.30422688 -9.1550827 25.77908516 -6.30422688
		 -9.1550827 26.28258896 -5.47004414 -9.1550827 24.76006699 -6.60820293 -9.1550827 25.77908516 -6.60820293
		 -9.1550827 24.079040527 -7.44238567 -9.1550827 24.25656891 -7.44238567 -9.1550827 24.67427826 -8.42855644
		 -9.1550827 24.76006889 -8.27656841 -9.1550827 25.77908134 -8.27656841 -9.1550827 26.28258514 -7.44238567
		 -9.1550827 24.76006699 -8.58054543 -9.1550827 25.77908134 -8.58054543 -9.1550827 24.079036713 -9.41472816
		 -9.1550827 24.25656509 -9.41472816 -9.1550827 24.67427444 -10.40089798 -9.1550827 24.76006699 -10.24890995
		 -9.1550827 25.77908325 -10.24890995 -9.1550827 26.28258133 -9.41472816 -9.1550827 24.76006699 -10.55288696
		 -9.1550827 25.77908516 -10.55288696 -9.1550827 24.079040527 -11.38706875 -9.1550827 24.25656891 -11.38706875
		 -9.1550827 24.67427826 -12.37323952 -9.1550827 24.7600708 -12.22125149 -9.1550827 25.77908325 -12.22125149
		 -9.1550827 26.28258705 -11.38706875 -9.1550827 24.76006699 -12.5252285 -9.1550827 25.77908134 -12.5252285
		 -9.1550827 24.079040527 -13.35941124 -9.1550827 24.25656891 -13.35941124 -9.1550827 24.67427826 -14.34558105
		 -9.1550827 24.7600708 -14.19359303 -9.1550827 25.77908325 -14.19359303 -9.1550827 26.28258133 -13.35941124
		 -9.1550827 24.76006699 -14.49757004 -9.1550827 25.77908134 -14.49757004 -9.1550827 24.079044342 -15.33175278
		 -9.1550827 24.25657654 -15.33174992 -9.1550827 24.67428398 -16.31782532 -9.1550827 24.7600708 -16.16583824
		 -9.1550827 25.86487007 -16.31782532 -9.1550827 25.77908325 -16.16583824 -9.1550827 26.28257561 -15.33174992
		 -9.1550827 28.24605942 1.43305206 -9.1550827 29.43664551 1.43305206 -9.1550827 28.33184433 1.28106499
		 -9.1550827 29.3508606 1.28106499 -9.1550827 27.82835388 0.44697571 -9.1550827 28.33184814 -0.38720131
		 -9.1550827 29.3508606 -0.38720131 -9.1550827 29.85435486 0.44697571 -9.1550827 28.33184624 -0.69117928
		 -9.1550827 29.3508606 -0.69117928 -9.1550827 27.82834625 -1.52536106 -9.1550827 28.33184814 -2.35954189
		 -9.1550827 29.3508606 -2.35954189 -9.1550827 29.85436058 -1.52536106 -9.1550827 28.33184624 -2.66351986
		 -9.1550827 29.3508606 -2.66351986 -9.1550827 27.82834244 -3.4977026 -9.1550827 28.33184433 -4.33188534
		 -9.1550827 29.3508606 -4.33188534 -9.1550827 29.85436058 -3.4977026 -9.1550827 28.33184624 -4.63586235
		 -9.1550827 29.35086441 -4.63586235 -9.1550827 27.82834244 -5.47004414 -9.1550827 28.33184433 -6.30422688
		 -9.1550827 29.35086441 -6.30422688 -9.1550827 29.8543663 -5.47004414 -9.1550827 28.33184433 -6.60820293
		 -9.1550827 29.35086441 -6.60820293 -9.1550827 27.82834625 -7.44238567 -9.1550827 28.33184814 -8.27656841
		 -9.1550827 29.3508606 -8.27656841 -9.1550827 29.85436249 -7.44238567 -9.1550827 28.33184624 -8.58054543
		 -9.1550827 29.3508606 -8.58054543 -9.1550827 27.82834244 -9.41472816 -9.1550827 28.33184433 -10.24890995
		 -9.1550827 29.3508606 -10.24890995 -9.1550827 29.85436058 -9.41472816 -9.1550827 28.33184624 -10.55288696
		 -9.1550827 29.35086441 -10.55288696 -9.1550827 27.82834625 -11.38706875 -9.1550827 28.33184814 -12.22125149
		 -9.1550827 29.3508606 -12.22125149 -9.1550827 29.8543644 -11.38706875 -9.1550827 28.33184624 -12.5252285
		 -9.1550827 29.3508606 -12.5252285 -9.1550827 27.82834625 -13.35941124 -9.1550827 28.33184814 -14.19359303
		 -9.1550827 29.3508606 -14.19359303 -9.1550827 29.85436058 -13.35941124 -9.1550827 28.33184624 -14.49757004
		 -9.1550827 29.3508606 -14.49757004 -9.1550827 27.82835388 -15.33174992;
	setAttr ".vt[2656:2735]" -9.1550827 28.24606133 -16.31782532 -9.1550827 28.33184814 -16.16583824
		 -9.1550827 29.43664932 -16.31782532 -9.1550827 29.3508606 -16.16583824 -9.1550827 29.85435486 -15.33174992
		 -9.1550827 31.81783676 1.43305206 -9.1550827 33.0084228516 1.43305206 -9.1550827 31.90362358 1.28106499
		 -9.1550827 32.92263794 1.28106499 -9.1550827 31.40013123 0.44697571 -9.1550827 31.90362549 -0.38720131
		 -9.1550827 33.008430481 -0.53919029 -9.1550827 32.92263794 -0.38720131 -9.1550827 33.60366058 0.44697952
		 -9.1550827 33.4261322 0.44697571 -9.1550827 31.90362358 -0.69117928 -9.1550827 32.92263794 -0.69117928
		 -9.1550827 31.4001236 -1.52536106 -9.1550827 31.90362549 -2.35954189 -9.1550827 33.008430481 -2.51153183
		 -9.1550827 32.92263794 -2.35954189 -9.1550827 33.60366821 -1.52536106 -9.1550827 33.42613983 -1.52536106
		 -9.1550827 31.90362358 -2.66351986 -9.1550827 32.92263794 -2.66351986 -9.1550827 31.40011978 -3.4977026
		 -9.1550827 31.90362167 -4.33188534 -9.1550827 33.0084342957 -4.48387432 -9.1550827 32.92263794 -4.33188534
		 -9.1550827 33.60366821 -3.4977026 -9.1550827 33.42613983 -3.4977026 -9.1550827 31.90362358 -4.63586235
		 -9.1550827 32.92264175 -4.63586235 -9.1550827 31.40011978 -5.47004414 -9.1550827 31.90362167 -6.30422688
		 -9.1550827 33.0084342957 -6.4562149 -9.1550827 32.92264175 -6.30422688 -9.1550827 33.60367203 -5.47004414
		 -9.1550827 33.42614365 -5.47004414 -9.1550827 31.90362167 -6.60820293 -9.1550827 32.92264175 -6.60820293
		 -9.1550827 31.4001236 -7.44238567 -9.1550827 31.90362549 -8.27656841 -9.1550827 33.008430481 -8.42855644
		 -9.1550827 32.92263794 -8.27656841 -9.1550827 33.60366821 -7.44238567 -9.1550827 33.42613983 -7.44238567
		 -9.1550827 31.90362358 -8.58054543 -9.1550827 32.92263794 -8.58054543 -9.1550827 31.40011978 -9.41472816
		 -9.1550827 31.90362167 -10.24890995 -9.1550827 33.0084342957 -10.40089798 -9.1550827 32.92263794 -10.24890995
		 -9.1550827 33.60366821 -9.41472816 -9.1550827 33.42613983 -9.41472816 -9.1550827 31.90362358 -10.55288696
		 -9.1550827 32.92264175 -10.55288696 -9.1550827 31.4001236 -11.38706875 -9.1550827 31.90362549 -12.22125149
		 -9.1550827 33.008430481 -12.37323952 -9.1550827 32.92263794 -12.22125149 -9.1550827 33.60367203 -11.38706875
		 -9.1550827 33.42613983 -11.38706875 -9.1550827 31.90362358 -12.5252285 -9.1550827 32.92263794 -12.5252285
		 -9.1550827 31.4001236 -13.35941124 -9.1550827 31.90362549 -14.19359303 -9.1550827 33.008430481 -14.34558105
		 -9.1550827 32.92263794 -14.19359303 -9.1550827 33.60366821 -13.35941124 -9.1550827 33.42613983 -13.35941124
		 -9.1550827 31.90362358 -14.49757004 -9.1550827 32.92263794 -14.49757004 -9.1550827 31.40013123 -15.33174992
		 -9.1550827 31.81784058 -16.31782532 -9.1550827 31.90362549 -16.16583824 -9.1550827 33.0084266663 -16.31782532
		 -9.1550827 32.92263794 -16.16583824 -9.1550827 33.6036644 -15.33175278 -9.1550827 33.4261322 -15.33174992;
	setAttr -s 5184 ".ed";
	setAttr ".ed[0:165]"  21 27 0 29 50 0 1 0 0 2 1 0 3 24 0 4 3 0 5 2 0 6 5 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0
		 18 17 0 19 18 0 20 19 0 22 21 0 24 23 0 25 32 0 26 25 0 28 27 0 30 29 0 32 31 0 34 33 0
		 35 33 0 35 36 0 37 36 0 37 38 0 39 38 0 39 40 0 41 40 0 41 42 0 43 42 0 43 44 0 45 44 0
		 45 46 0 47 46 0 47 48 0 49 48 0 51 50 0 49 52 0 53 52 0 0 4 0 22 20 0 23 26 0 30 28 0
		 31 34 0 53 51 0 54 55 0 55 56 0 57 56 0 58 57 0 58 59 0 59 54 0 60 61 0 61 62 0 63 62 0
		 64 63 0 64 65 0 65 60 0 66 67 0 67 68 0 69 68 0 70 69 0 70 71 0 71 66 0 72 73 0 73 74 0
		 75 74 0 76 75 0 76 77 0 77 72 0 78 79 0 79 80 0 81 80 0 82 81 0 82 83 0 83 78 0 84 85 0
		 85 86 0 87 86 0 88 87 0 88 89 0 89 84 0 90 91 0 91 92 0 93 92 0 94 93 0 94 95 0 95 90 0
		 96 97 0 97 98 0 98 99 0 100 99 0 101 100 0 101 96 0 102 103 0 103 104 0 105 104 0
		 106 105 0 106 107 0 107 102 0 108 109 0 109 110 0 111 110 0 112 111 0 112 113 0 113 108 0
		 114 115 0 115 116 0 117 116 0 118 117 0 118 119 0 119 114 0 120 121 0 121 122 0 123 122 0
		 124 123 0 124 125 0 125 120 0 126 127 0 127 128 0 129 128 0 130 129 0 130 131 0 131 126 0
		 132 133 0 133 134 0 135 134 0 136 135 0 136 137 0 137 132 0 138 139 0 139 140 0 141 140 0
		 142 141 0 142 143 0 143 138 0 144 145 0 145 146 0 146 147 0 148 147 0 149 148 0 149 144 0
		 150 151 0 152 150 0 153 152 0 154 153 0 154 155 0 151 155 0 156 157 0 158 157 0 159 158 0
		 160 159 0 160 161 0 156 161 0 162 163 0 164 163 0 165 164 0 166 165 0;
	setAttr ".ed[166:331]" 166 167 0 162 167 0 168 169 0 170 169 0 171 170 0 172 171 0
		 172 173 0 168 173 0 174 175 0 176 175 0 177 176 0 178 177 0 178 179 0 174 179 0 180 181 0
		 182 181 0 183 182 0 184 183 0 184 185 0 180 185 0 186 187 0 188 187 0 189 188 0 190 189 0
		 190 191 0 186 191 0 192 193 0 194 193 0 195 194 0 196 195 0 196 197 0 192 197 0 198 199 0
		 200 199 0 201 200 0 202 201 0 202 203 0 198 203 0 204 205 0 206 204 0 207 206 0 208 207 0
		 208 209 0 205 209 0 210 211 0 212 211 0 213 212 0 214 213 0 214 215 0 210 215 0 216 217 0
		 218 217 0 219 218 0 220 219 0 220 221 0 216 221 0 222 223 0 224 223 0 225 224 0 226 225 0
		 226 227 0 222 227 0 228 229 0 230 229 0 231 230 0 232 231 0 232 233 0 228 233 0 234 235 0
		 236 235 0 237 236 0 238 237 0 238 239 0 234 239 0 240 241 0 242 241 0 243 242 0 244 243 0
		 244 245 0 240 245 0 246 247 0 248 247 0 249 248 0 250 249 0 250 251 0 246 251 0 252 253 0
		 254 253 0 255 254 0 256 255 0 256 257 0 252 257 0 258 259 0 260 258 0 261 260 0 262 261 0
		 262 263 0 259 263 0 264 265 0 266 265 0 267 266 0 268 267 0 268 269 0 264 269 0 270 271 0
		 272 271 0 273 272 0 274 273 0 274 275 0 270 275 0 276 277 0 278 277 0 279 278 0 280 279 0
		 280 281 0 276 281 0 282 283 0 284 283 0 285 284 0 286 285 0 286 287 0 282 287 0 288 289 0
		 290 289 0 291 290 0 292 291 0 292 293 0 288 293 0 294 295 0 296 295 0 297 296 0 298 297 0
		 298 299 0 294 299 0 300 301 0 302 301 0 303 302 0 304 303 0 304 305 0 300 305 0 306 307 0
		 308 307 0 309 308 0 310 309 0 310 311 0 306 311 0 312 313 1 55 314 0 313 314 0 54 315 0
		 315 314 0 312 315 0 24 316 0 313 316 1 56 317 0 316 317 0 314 317 0 3 318 0 318 316 0
		 57 319 0 318 319 0 319 317 0 320 318 1 58 321 0 320 321 0 321 319 0;
	setAttr ".ed[332:497]" 320 322 1 59 323 0 322 323 0 321 323 0 322 312 1 323 315 0
		 324 325 1 61 326 0 325 326 0 60 327 0 327 326 0 324 327 0 325 312 1 62 328 0 312 328 0
		 326 328 0 63 329 0 322 329 0 329 328 0 330 322 1 64 331 0 330 331 0 331 329 0 330 332 1
		 65 333 0 332 333 0 331 333 0 332 324 1 333 327 0 334 335 1 67 336 0 335 336 0 66 337 0
		 337 336 0 334 337 0 335 324 1 68 338 0 324 338 0 336 338 0 69 339 0 332 339 0 339 338 0
		 340 332 1 70 341 0 340 341 0 341 339 0 340 342 1 71 343 0 342 343 0 341 343 0 342 334 1
		 343 337 0 344 345 1 73 346 0 345 346 0 72 347 0 347 346 0 344 347 0 345 334 1 74 348 0
		 334 348 0 346 348 0 75 349 0 342 349 0 349 348 0 350 342 1 76 351 0 350 351 0 351 349 0
		 350 352 1 77 353 0 352 353 0 351 353 0 352 344 1 353 347 0 354 355 1 79 356 0 355 356 0
		 78 357 0 357 356 0 354 357 0 355 344 1 80 358 0 344 358 0 356 358 0 81 359 0 352 359 0
		 359 358 0 360 352 1 82 361 0 360 361 0 361 359 0 360 362 1 83 363 0 362 363 0 361 363 0
		 362 354 1 363 357 0 364 365 1 85 366 0 365 366 0 84 367 0 367 366 0 364 367 0 365 354 1
		 86 368 0 354 368 0 366 368 0 87 369 0 362 369 0 369 368 0 370 362 1 88 371 0 370 371 0
		 371 369 0 370 372 1 89 373 0 372 373 0 371 373 0 372 364 1 373 367 0 374 375 1 91 376 0
		 375 376 0 90 377 0 377 376 0 374 377 0 375 364 1 92 378 0 364 378 0 376 378 0 93 379 0
		 372 379 0 379 378 0 380 372 1 94 381 0 380 381 0 381 379 0 380 382 1 95 383 0 382 383 0
		 381 383 0 382 374 1 383 377 0 21 384 0 27 385 0 384 385 0 97 386 0 385 386 1 96 387 0
		 387 386 0 384 387 1 385 388 1 98 389 0 388 389 1 386 389 0 388 374 1 99 390 0 374 390 1
		 389 390 0 100 391 0 382 391 1 391 390 0 392 382 1 101 393 0 392 393 1;
	setAttr ".ed[498:663]" 393 391 0 392 384 1 393 387 0 394 395 1 103 396 0 395 396 1
		 102 397 0 397 396 0 394 397 1 32 398 0 395 398 1 104 399 0 398 399 1 396 399 0 25 400 0
		 400 398 0 105 401 0 400 401 1 401 399 0 402 400 1 106 403 0 402 403 1 403 401 0 402 404 1
		 107 405 0 404 405 1 403 405 0 404 394 1 405 397 0 406 407 1 109 408 0 407 408 1 108 409 0
		 409 408 0 406 409 1 407 394 1 110 410 0 394 410 1 408 410 0 111 411 0 404 411 1 411 410 0
		 412 404 1 112 413 0 412 413 1 413 411 0 412 414 1 113 415 0 414 415 1 413 415 0 414 406 1
		 415 409 0 416 417 1 115 418 0 417 418 1 114 419 0 419 418 0 416 419 1 417 406 1 116 420 0
		 406 420 1 418 420 0 117 421 0 414 421 1 421 420 0 422 414 1 118 423 0 422 423 1 423 421 0
		 422 424 1 119 425 0 424 425 1 423 425 0 424 416 1 425 419 0 426 427 1 121 428 0 427 428 1
		 120 429 0 429 428 0 426 429 1 427 416 1 122 430 0 416 430 1 428 430 0 123 431 0 424 431 1
		 431 430 0 432 424 1 124 433 0 432 433 1 433 431 0 432 434 1 125 435 0 434 435 1 433 435 0
		 434 426 1 435 429 0 436 437 1 127 438 0 437 438 1 126 439 0 439 438 0 436 439 1 437 426 1
		 128 440 0 426 440 1 438 440 0 129 441 0 434 441 1 441 440 0 442 434 1 130 443 0 442 443 1
		 443 441 0 442 444 1 131 445 0 444 445 1 443 445 0 444 436 1 445 439 0 446 447 1 133 448 0
		 447 448 1 132 449 0 449 448 0 446 449 1 447 436 1 134 450 0 436 450 1 448 450 0 135 451 0
		 444 451 1 451 450 0 452 444 1 136 453 0 452 453 1 453 451 0 452 454 1 137 455 0 454 455 1
		 453 455 0 454 446 1 455 449 0 456 457 1 139 458 0 457 458 1 138 459 0 459 458 0 456 459 1
		 457 446 1 140 460 0 446 460 1 458 460 0 141 461 0 454 461 1 461 460 0 462 454 1 142 463 0
		 462 463 1 463 461 0 462 464 1 143 465 0 464 465 1 463 465 0 464 456 1;
	setAttr ".ed[664:829]" 465 459 0 29 466 0 50 467 0 466 467 0 145 468 0 467 468 1
		 144 469 0 469 468 0 466 469 1 467 470 1 146 471 0 470 471 1 468 471 0 470 456 1 147 472 0
		 456 472 1 471 472 0 148 473 0 464 473 1 473 472 0 474 464 1 149 475 0 474 475 1 475 473 0
		 474 466 1 475 469 0 0 476 0 4 477 0 476 477 0 150 478 0 476 478 1 151 479 0 478 479 0
		 477 479 1 1 480 0 480 476 0 152 481 0 480 481 1 481 478 0 2 482 0 482 480 0 153 483 0
		 482 483 1 483 481 0 320 482 1 154 484 0 320 484 1 484 483 0 155 485 0 318 485 1 484 485 0
		 477 318 0 479 485 0 157 486 0 482 486 1 156 487 0 487 486 0 320 487 1 5 488 0 488 482 0
		 158 489 0 488 489 1 489 486 0 6 490 0 490 488 0 159 491 0 490 491 1 491 489 0 330 490 1
		 160 492 0 330 492 1 492 491 0 161 493 0 322 493 1 492 493 0 487 493 0 163 494 0 490 494 1
		 162 495 0 495 494 0 330 495 1 7 496 0 496 490 0 164 497 0 496 497 1 497 494 0 8 498 0
		 498 496 0 165 499 0 498 499 1 499 497 0 340 498 1 166 500 0 340 500 1 500 499 0 167 501 0
		 332 501 1 500 501 0 495 501 0 169 502 0 498 502 1 168 503 0 503 502 0 340 503 1 9 504 0
		 504 498 0 170 505 0 504 505 1 505 502 0 10 506 0 506 504 0 171 507 0 506 507 1 507 505 0
		 350 506 1 172 508 0 350 508 1 508 507 0 173 509 0 342 509 1 508 509 0 503 509 0 175 510 0
		 506 510 1 174 511 0 511 510 0 350 511 1 11 512 0 512 506 0 176 513 0 512 513 1 513 510 0
		 12 514 0 514 512 0 177 515 0 514 515 1 515 513 0 360 514 1 178 516 0 360 516 1 516 515 0
		 179 517 0 352 517 1 516 517 0 511 517 0 181 518 0 514 518 1 180 519 0 519 518 0 360 519 1
		 13 520 0 520 514 0 182 521 0 520 521 1 521 518 0 14 522 0 522 520 0 183 523 0 522 523 1
		 523 521 0 370 522 1 184 524 0 370 524 1 524 523 0 185 525 0 362 525 1;
	setAttr ".ed[830:995]" 524 525 0 519 525 0 187 526 0 522 526 1 186 527 0 527 526 0
		 370 527 1 15 528 0 528 522 0 188 529 0 528 529 1 529 526 0 16 530 0 530 528 0 189 531 0
		 530 531 1 531 529 0 380 530 1 190 532 0 380 532 1 532 531 0 191 533 0 372 533 1 532 533 0
		 527 533 0 193 534 0 530 534 1 192 535 0 535 534 0 380 535 1 17 536 0 536 530 0 194 537 0
		 536 537 1 537 534 0 18 538 0 538 536 0 195 539 0 538 539 1 539 537 0 392 538 1 196 540 0
		 392 540 1 540 539 0 197 541 0 382 541 1 540 541 0 535 541 0 199 542 0 538 542 1 198 543 0
		 543 542 0 392 543 1 19 544 0 544 538 0 200 545 0 544 545 1 545 542 0 20 546 0 546 544 0
		 201 547 0 546 547 1 547 545 0 22 548 0 548 546 0 202 549 0 548 549 1 549 547 0 548 384 0
		 203 550 0 384 550 1 549 550 0 543 550 0 23 551 0 26 552 0 551 552 0 204 553 0 551 553 1
		 205 554 0 553 554 0 552 554 1 316 551 0 206 555 0 316 555 1 555 553 0 207 556 0 313 556 1
		 556 555 0 402 313 1 208 557 0 402 557 1 557 556 0 209 558 0 400 558 1 557 558 0 552 400 0
		 554 558 0 211 559 0 313 559 1 210 560 0 560 559 0 402 560 1 212 561 0 312 561 1 561 559 0
		 213 562 0 325 562 1 562 561 0 412 325 1 214 563 0 412 563 1 563 562 0 215 564 0 404 564 1
		 563 564 0 560 564 0 217 565 0 325 565 1 216 566 0 566 565 0 412 566 1 218 567 0 324 567 1
		 567 565 0 219 568 0 335 568 1 568 567 0 422 335 1 220 569 0 422 569 1 569 568 0 221 570 0
		 414 570 1 569 570 0 566 570 0 223 571 0 335 571 1 222 572 0 572 571 0 422 572 1 224 573 0
		 334 573 1 573 571 0 225 574 0 345 574 1 574 573 0 432 345 1 226 575 0 432 575 1 575 574 0
		 227 576 0 424 576 1 575 576 0 572 576 0 229 577 0 345 577 1 228 578 0 578 577 0 432 578 1
		 230 579 0 344 579 1 579 577 0 231 580 0 355 580 1 580 579 0 442 355 1;
	setAttr ".ed[996:1161]" 232 581 0 442 581 1 581 580 0 233 582 0 434 582 1 581 582 0
		 578 582 0 235 583 0 355 583 1 234 584 0 584 583 0 442 584 1 236 585 0 354 585 1 585 583 0
		 237 586 0 365 586 1 586 585 0 452 365 1 238 587 0 452 587 1 587 586 0 239 588 0 444 588 1
		 587 588 0 584 588 0 241 589 0 365 589 1 240 590 0 590 589 0 452 590 1 242 591 0 364 591 1
		 591 589 0 243 592 0 375 592 1 592 591 0 462 375 1 244 593 0 462 593 1 593 592 0 245 594 0
		 454 594 1 593 594 0 590 594 0 247 595 0 375 595 1 246 596 0 596 595 0 462 596 1 248 597 0
		 374 597 1 597 595 0 249 598 0 388 598 1 598 597 0 474 388 1 250 599 0 474 599 1 599 598 0
		 251 600 0 464 600 1 599 600 0 596 600 0 253 601 0 388 601 1 252 602 0 602 601 0 474 602 1
		 254 603 0 385 603 1 603 601 0 28 604 0 604 385 0 255 605 0 604 605 1 605 603 0 30 606 0
		 606 604 0 256 607 0 606 607 1 607 605 0 606 466 0 257 608 0 466 608 1 607 608 0 602 608 0
		 31 609 0 34 610 0 609 610 0 258 611 0 609 611 1 259 612 0 611 612 0 610 612 1 398 609 0
		 260 613 0 398 613 1 613 611 0 261 614 0 395 614 1 614 613 0 35 615 0 615 395 1 262 616 0
		 615 616 1 616 614 0 33 617 0 615 617 0 263 618 0 617 618 1 616 618 0 610 617 0 612 618 0
		 265 619 0 395 619 1 264 620 0 620 619 0 615 620 1 266 621 0 394 621 1 621 619 0 267 622 0
		 407 622 1 622 621 0 37 623 0 623 407 1 268 624 0 623 624 1 624 622 0 36 625 0 623 625 0
		 269 626 0 625 626 1 624 626 0 615 625 0 620 626 0 271 627 0 407 627 1 270 628 0 628 627 0
		 623 628 1 272 629 0 406 629 1 629 627 0 273 630 0 417 630 1 630 629 0 39 631 0 631 417 1
		 274 632 0 631 632 1 632 630 0 38 633 0 631 633 0 275 634 0 633 634 1 632 634 0 623 633 0
		 628 634 0 277 635 0 417 635 1 276 636 0 636 635 0 631 636 1 278 637 0;
	setAttr ".ed[1162:1327]" 416 637 1 637 635 0 279 638 0 427 638 1 638 637 0 41 639 0
		 639 427 1 280 640 0 639 640 1 640 638 0 40 641 0 639 641 0 281 642 0 641 642 1 640 642 0
		 631 641 0 636 642 0 283 643 0 427 643 1 282 644 0 644 643 0 639 644 1 284 645 0 426 645 1
		 645 643 0 285 646 0 437 646 1 646 645 0 43 647 0 647 437 1 286 648 0 647 648 1 648 646 0
		 42 649 0 647 649 0 287 650 0 649 650 1 648 650 0 639 649 0 644 650 0 289 651 0 437 651 1
		 288 652 0 652 651 0 647 652 1 290 653 0 436 653 1 653 651 0 291 654 0 447 654 1 654 653 0
		 45 655 0 655 447 1 292 656 0 655 656 1 656 654 0 44 657 0 655 657 0 293 658 0 657 658 1
		 656 658 0 647 657 0 652 658 0 295 659 0 447 659 1 294 660 0 660 659 0 655 660 1 296 661 0
		 446 661 1 661 659 0 297 662 0 457 662 1 662 661 0 47 663 0 663 457 1 298 664 0 663 664 1
		 664 662 0 46 665 0 663 665 0 299 666 0 665 666 1 664 666 0 655 665 0 660 666 0 301 667 0
		 457 667 1 300 668 0 668 667 0 663 668 1 302 669 0 456 669 1 669 667 0 303 670 0 470 670 1
		 670 669 0 49 671 0 671 470 1 304 672 0 671 672 1 672 670 0 48 673 0 671 673 0 305 674 0
		 673 674 1 672 674 0 663 673 0 668 674 0 307 675 0 470 675 1 306 676 0 676 675 0 671 676 1
		 308 677 0 467 677 1 677 675 0 51 678 0 678 467 0 309 679 0 678 679 1 679 677 0 53 680 0
		 680 678 0 310 681 0 680 681 1 681 679 0 52 682 0 680 682 0 311 683 0 682 683 1 681 683 0
		 671 682 0 676 683 0 705 711 0 713 734 0 685 684 0 686 685 0 687 708 0 688 687 0 689 686 0
		 690 689 0 691 690 0 692 691 0 693 692 0 694 693 0 695 694 0 696 695 0 697 696 0 698 697 0
		 699 698 0 700 699 0 701 700 0 702 701 0 703 702 0 704 703 0 706 705 0 708 707 0 709 716 0
		 710 709 0 712 711 0 714 713 0 716 715 0 718 717 0 719 717 0 719 720 0;
	setAttr ".ed[1328:1493]" 721 720 0 721 722 0 723 722 0 723 724 0 725 724 0 725 726 0
		 727 726 0 727 728 0 729 728 0 729 730 0 731 730 0 731 732 0 733 732 0 735 734 0 733 736 0
		 737 736 0 684 688 0 706 704 0 707 710 0 714 712 0 715 718 0 737 735 0 738 739 0 739 740 0
		 741 740 0 742 741 0 742 743 0 743 738 0 744 745 0 745 746 0 747 746 0 748 747 0 748 749 0
		 749 744 0 750 751 0 751 752 0 753 752 0 754 753 0 754 755 0 755 750 0 756 757 0 757 758 0
		 759 758 0 760 759 0 760 761 0 761 756 0 762 763 0 763 764 0 765 764 0 766 765 0 766 767 0
		 767 762 0 768 769 0 769 770 0 771 770 0 772 771 0 772 773 0 773 768 0 774 775 0 775 776 0
		 777 776 0 778 777 0 778 779 0 779 774 0 780 781 0 781 782 0 782 783 0 784 783 0 785 784 0
		 785 780 0 786 787 0 787 788 0 789 788 0 790 789 0 790 791 0 791 786 0 792 793 0 793 794 0
		 795 794 0 796 795 0 796 797 0 797 792 0 798 799 0 799 800 0 801 800 0 802 801 0 802 803 0
		 803 798 0 804 805 0 805 806 0 807 806 0 808 807 0 808 809 0 809 804 0 810 811 0 811 812 0
		 813 812 0 814 813 0 814 815 0 815 810 0 816 817 0 817 818 0 819 818 0 820 819 0 820 821 0
		 821 816 0 822 823 0 823 824 0 825 824 0 826 825 0 826 827 0 827 822 0 828 829 0 829 830 0
		 830 831 0 832 831 0 833 832 0 833 828 0 834 835 0 836 834 0 837 836 0 838 837 0 838 839 0
		 835 839 0 840 841 0 842 841 0 843 842 0 844 843 0 844 845 0 840 845 0 846 847 0 848 847 0
		 849 848 0 850 849 0 850 851 0 846 851 0 852 853 0 854 853 0 855 854 0 856 855 0 856 857 0
		 852 857 0 858 859 0 860 859 0 861 860 0 862 861 0 862 863 0 858 863 0 864 865 0 866 865 0
		 867 866 0 868 867 0 868 869 0 864 869 0 870 871 0 872 871 0 873 872 0 874 873 0 874 875 0
		 870 875 0 876 877 0 878 877 0 879 878 0 880 879 0 880 881 0 876 881 0;
	setAttr ".ed[1494:1659]" 882 883 0 884 883 0 885 884 0 886 885 0 886 887 0 882 887 0
		 888 889 0 890 888 0 891 890 0 892 891 0 892 893 0 889 893 0 894 895 0 896 895 0 897 896 0
		 898 897 0 898 899 0 894 899 0 900 901 0 902 901 0 903 902 0 904 903 0 904 905 0 900 905 0
		 906 907 0 908 907 0 909 908 0 910 909 0 910 911 0 906 911 0 912 913 0 914 913 0 915 914 0
		 916 915 0 916 917 0 912 917 0 918 919 0 920 919 0 921 920 0 922 921 0 922 923 0 918 923 0
		 924 925 0 926 925 0 927 926 0 928 927 0 928 929 0 924 929 0 930 931 0 932 931 0 933 932 0
		 934 933 0 934 935 0 930 935 0 936 937 0 938 937 0 939 938 0 940 939 0 940 941 0 936 941 0
		 942 943 0 944 942 0 945 944 0 946 945 0 946 947 0 943 947 0 948 949 0 950 949 0 951 950 0
		 952 951 0 952 953 0 948 953 0 954 955 0 956 955 0 957 956 0 958 957 0 958 959 0 954 959 0
		 960 961 0 962 961 0 963 962 0 964 963 0 964 965 0 960 965 0 966 967 0 968 967 0 969 968 0
		 970 969 0 970 971 0 966 971 0 972 973 0 974 973 0 975 974 0 976 975 0 976 977 0 972 977 0
		 978 979 0 980 979 0 981 980 0 982 981 0 982 983 0 978 983 0 984 985 0 986 985 0 987 986 0
		 988 987 0 988 989 0 984 989 0 990 991 0 992 991 0 993 992 0 994 993 0 994 995 0 990 995 0
		 996 997 1 739 998 0 997 998 0 738 999 0 999 998 0 996 999 0 708 1000 0 997 1000 1
		 740 1001 0 1000 1001 0 998 1001 0 687 1002 0 1002 1000 0 741 1003 0 1002 1003 0 1003 1001 0
		 1004 1002 1 742 1005 0 1004 1005 0 1005 1003 0 1004 1006 1 743 1007 0 1006 1007 0
		 1005 1007 0 1006 996 1 1007 999 0 1008 1009 1 745 1010 0 1009 1010 0 744 1011 0 1011 1010 0
		 1008 1011 0 1009 996 1 746 1012 0 996 1012 0 1010 1012 0 747 1013 0 1006 1013 0 1013 1012 0
		 1014 1006 1 748 1015 0 1014 1015 0 1015 1013 0 1014 1016 1 749 1017 0 1016 1017 0
		 1015 1017 0 1016 1008 1 1017 1011 0 1018 1019 1 751 1020 0 1019 1020 0;
	setAttr ".ed[1660:1825]" 750 1021 0 1021 1020 0 1018 1021 0 1019 1008 1 752 1022 0
		 1008 1022 0 1020 1022 0 753 1023 0 1016 1023 0 1023 1022 0 1024 1016 1 754 1025 0
		 1024 1025 0 1025 1023 0 1024 1026 1 755 1027 0 1026 1027 0 1025 1027 0 1026 1018 1
		 1027 1021 0 1028 1029 1 757 1030 0 1029 1030 0 756 1031 0 1031 1030 0 1028 1031 0
		 1029 1018 1 758 1032 0 1018 1032 0 1030 1032 0 759 1033 0 1026 1033 0 1033 1032 0
		 1034 1026 1 760 1035 0 1034 1035 0 1035 1033 0 1034 1036 1 761 1037 0 1036 1037 0
		 1035 1037 0 1036 1028 1 1037 1031 0 1038 1039 1 763 1040 0 1039 1040 0 762 1041 0
		 1041 1040 0 1038 1041 0 1039 1028 1 764 1042 0 1028 1042 0 1040 1042 0 765 1043 0
		 1036 1043 0 1043 1042 0 1044 1036 1 766 1045 0 1044 1045 0 1045 1043 0 1044 1046 1
		 767 1047 0 1046 1047 0 1045 1047 0 1046 1038 1 1047 1041 0 1048 1049 1 769 1050 0
		 1049 1050 0 768 1051 0 1051 1050 0 1048 1051 0 1049 1038 1 770 1052 0 1038 1052 0
		 1050 1052 0 771 1053 0 1046 1053 0 1053 1052 0 1054 1046 1 772 1055 0 1054 1055 0
		 1055 1053 0 1054 1056 1 773 1057 0 1056 1057 0 1055 1057 0 1056 1048 1 1057 1051 0
		 1058 1059 1 775 1060 0 1059 1060 0 774 1061 0 1061 1060 0 1058 1061 0 1059 1048 1
		 776 1062 0 1048 1062 0 1060 1062 0 777 1063 0 1056 1063 0 1063 1062 0 1064 1056 1
		 778 1065 0 1064 1065 0 1065 1063 0 1064 1066 1 779 1067 0 1066 1067 0 1065 1067 0
		 1066 1058 1 1067 1061 0 705 1068 0 711 1069 0 1068 1069 0 781 1070 0 1069 1070 1
		 780 1071 0 1071 1070 0 1068 1071 1 1069 1072 1 782 1073 0 1072 1073 1 1070 1073 0
		 1072 1058 1 783 1074 0 1058 1074 1 1073 1074 0 784 1075 0 1066 1075 1 1075 1074 0
		 1076 1066 1 785 1077 0 1076 1077 1 1077 1075 0 1076 1068 1 1077 1071 0 1078 1079 1
		 787 1080 0 1079 1080 1 786 1081 0 1081 1080 0 1078 1081 1 716 1082 0 1079 1082 1
		 788 1083 0 1082 1083 1 1080 1083 0 709 1084 0 1084 1082 0 789 1085 0 1084 1085 1
		 1085 1083 0 1086 1084 1 790 1087 0 1086 1087 1 1087 1085 0 1086 1088 1 791 1089 0
		 1088 1089 1 1087 1089 0 1088 1078 1 1089 1081 0 1090 1091 1 793 1092 0 1091 1092 1;
	setAttr ".ed[1826:1991]" 792 1093 0 1093 1092 0 1090 1093 1 1091 1078 1 794 1094 0
		 1078 1094 1 1092 1094 0 795 1095 0 1088 1095 1 1095 1094 0 1096 1088 1 796 1097 0
		 1096 1097 1 1097 1095 0 1096 1098 1 797 1099 0 1098 1099 1 1097 1099 0 1098 1090 1
		 1099 1093 0 1100 1101 1 799 1102 0 1101 1102 1 798 1103 0 1103 1102 0 1100 1103 1
		 1101 1090 1 800 1104 0 1090 1104 1 1102 1104 0 801 1105 0 1098 1105 1 1105 1104 0
		 1106 1098 1 802 1107 0 1106 1107 1 1107 1105 0 1106 1108 1 803 1109 0 1108 1109 1
		 1107 1109 0 1108 1100 1 1109 1103 0 1110 1111 1 805 1112 0 1111 1112 1 804 1113 0
		 1113 1112 0 1110 1113 1 1111 1100 1 806 1114 0 1100 1114 1 1112 1114 0 807 1115 0
		 1108 1115 1 1115 1114 0 1116 1108 1 808 1117 0 1116 1117 1 1117 1115 0 1116 1118 1
		 809 1119 0 1118 1119 1 1117 1119 0 1118 1110 1 1119 1113 0 1120 1121 1 811 1122 0
		 1121 1122 1 810 1123 0 1123 1122 0 1120 1123 1 1121 1110 1 812 1124 0 1110 1124 1
		 1122 1124 0 813 1125 0 1118 1125 1 1125 1124 0 1126 1118 1 814 1127 0 1126 1127 1
		 1127 1125 0 1126 1128 1 815 1129 0 1128 1129 1 1127 1129 0 1128 1120 1 1129 1123 0
		 1130 1131 1 817 1132 0 1131 1132 1 816 1133 0 1133 1132 0 1130 1133 1 1131 1120 1
		 818 1134 0 1120 1134 1 1132 1134 0 819 1135 0 1128 1135 1 1135 1134 0 1136 1128 1
		 820 1137 0 1136 1137 1 1137 1135 0 1136 1138 1 821 1139 0 1138 1139 1 1137 1139 0
		 1138 1130 1 1139 1133 0 1140 1141 1 823 1142 0 1141 1142 1 822 1143 0 1143 1142 0
		 1140 1143 1 1141 1130 1 824 1144 0 1130 1144 1 1142 1144 0 825 1145 0 1138 1145 1
		 1145 1144 0 1146 1138 1 826 1147 0 1146 1147 1 1147 1145 0 1146 1148 1 827 1149 0
		 1148 1149 1 1147 1149 0 1148 1140 1 1149 1143 0 713 1150 0 734 1151 0 1150 1151 0
		 829 1152 0 1151 1152 1 828 1153 0 1153 1152 0 1150 1153 1 1151 1154 1 830 1155 0
		 1154 1155 1 1152 1155 0 1154 1140 1 831 1156 0 1140 1156 1 1155 1156 0 832 1157 0
		 1148 1157 1 1157 1156 0 1158 1148 1 833 1159 0 1158 1159 1 1159 1157 0 1158 1150 1
		 1159 1153 0 684 1160 0 688 1161 0 1160 1161 0 834 1162 0 1160 1162 1 835 1163 0;
	setAttr ".ed[1992:2157]" 1162 1163 0 1161 1163 1 685 1164 0 1164 1160 0 836 1165 0
		 1164 1165 1 1165 1162 0 686 1166 0 1166 1164 0 837 1167 0 1166 1167 1 1167 1165 0
		 1004 1166 1 838 1168 0 1004 1168 1 1168 1167 0 839 1169 0 1002 1169 1 1168 1169 0
		 1161 1002 0 1163 1169 0 841 1170 0 1166 1170 1 840 1171 0 1171 1170 0 1004 1171 1
		 689 1172 0 1172 1166 0 842 1173 0 1172 1173 1 1173 1170 0 690 1174 0 1174 1172 0
		 843 1175 0 1174 1175 1 1175 1173 0 1014 1174 1 844 1176 0 1014 1176 1 1176 1175 0
		 845 1177 0 1006 1177 1 1176 1177 0 1171 1177 0 847 1178 0 1174 1178 1 846 1179 0
		 1179 1178 0 1014 1179 1 691 1180 0 1180 1174 0 848 1181 0 1180 1181 1 1181 1178 0
		 692 1182 0 1182 1180 0 849 1183 0 1182 1183 1 1183 1181 0 1024 1182 1 850 1184 0
		 1024 1184 1 1184 1183 0 851 1185 0 1016 1185 1 1184 1185 0 1179 1185 0 853 1186 0
		 1182 1186 1 852 1187 0 1187 1186 0 1024 1187 1 693 1188 0 1188 1182 0 854 1189 0
		 1188 1189 1 1189 1186 0 694 1190 0 1190 1188 0 855 1191 0 1190 1191 1 1191 1189 0
		 1034 1190 1 856 1192 0 1034 1192 1 1192 1191 0 857 1193 0 1026 1193 1 1192 1193 0
		 1187 1193 0 859 1194 0 1190 1194 1 858 1195 0 1195 1194 0 1034 1195 1 695 1196 0
		 1196 1190 0 860 1197 0 1196 1197 1 1197 1194 0 696 1198 0 1198 1196 0 861 1199 0
		 1198 1199 1 1199 1197 0 1044 1198 1 862 1200 0 1044 1200 1 1200 1199 0 863 1201 0
		 1036 1201 1 1200 1201 0 1195 1201 0 865 1202 0 1198 1202 1 864 1203 0 1203 1202 0
		 1044 1203 1 697 1204 0 1204 1198 0 866 1205 0 1204 1205 1 1205 1202 0 698 1206 0
		 1206 1204 0 867 1207 0 1206 1207 1 1207 1205 0 1054 1206 1 868 1208 0 1054 1208 1
		 1208 1207 0 869 1209 0 1046 1209 1 1208 1209 0 1203 1209 0 871 1210 0 1206 1210 1
		 870 1211 0 1211 1210 0 1054 1211 1 699 1212 0 1212 1206 0 872 1213 0 1212 1213 1
		 1213 1210 0 700 1214 0 1214 1212 0 873 1215 0 1214 1215 1 1215 1213 0 1064 1214 1
		 874 1216 0 1064 1216 1 1216 1215 0 875 1217 0 1056 1217 1 1216 1217 0 1211 1217 0
		 877 1218 0 1214 1218 1 876 1219 0 1219 1218 0 1064 1219 1 701 1220 0 1220 1214 0;
	setAttr ".ed[2158:2323]" 878 1221 0 1220 1221 1 1221 1218 0 702 1222 0 1222 1220 0
		 879 1223 0 1222 1223 1 1223 1221 0 1076 1222 1 880 1224 0 1076 1224 1 1224 1223 0
		 881 1225 0 1066 1225 1 1224 1225 0 1219 1225 0 883 1226 0 1222 1226 1 882 1227 0
		 1227 1226 0 1076 1227 1 703 1228 0 1228 1222 0 884 1229 0 1228 1229 1 1229 1226 0
		 704 1230 0 1230 1228 0 885 1231 0 1230 1231 1 1231 1229 0 706 1232 0 1232 1230 0
		 886 1233 0 1232 1233 1 1233 1231 0 1232 1068 0 887 1234 0 1068 1234 1 1233 1234 0
		 1227 1234 0 707 1235 0 710 1236 0 1235 1236 0 888 1237 0 1235 1237 1 889 1238 0 1237 1238 0
		 1236 1238 1 1000 1235 0 890 1239 0 1000 1239 1 1239 1237 0 891 1240 0 997 1240 1
		 1240 1239 0 1086 997 1 892 1241 0 1086 1241 1 1241 1240 0 893 1242 0 1084 1242 1
		 1241 1242 0 1236 1084 0 1238 1242 0 895 1243 0 997 1243 1 894 1244 0 1244 1243 0
		 1086 1244 1 896 1245 0 996 1245 1 1245 1243 0 897 1246 0 1009 1246 1 1246 1245 0
		 1096 1009 1 898 1247 0 1096 1247 1 1247 1246 0 899 1248 0 1088 1248 1 1247 1248 0
		 1244 1248 0 901 1249 0 1009 1249 1 900 1250 0 1250 1249 0 1096 1250 1 902 1251 0
		 1008 1251 1 1251 1249 0 903 1252 0 1019 1252 1 1252 1251 0 1106 1019 1 904 1253 0
		 1106 1253 1 1253 1252 0 905 1254 0 1098 1254 1 1253 1254 0 1250 1254 0 907 1255 0
		 1019 1255 1 906 1256 0 1256 1255 0 1106 1256 1 908 1257 0 1018 1257 1 1257 1255 0
		 909 1258 0 1029 1258 1 1258 1257 0 1116 1029 1 910 1259 0 1116 1259 1 1259 1258 0
		 911 1260 0 1108 1260 1 1259 1260 0 1256 1260 0 913 1261 0 1029 1261 1 912 1262 0
		 1262 1261 0 1116 1262 1 914 1263 0 1028 1263 1 1263 1261 0 915 1264 0 1039 1264 1
		 1264 1263 0 1126 1039 1 916 1265 0 1126 1265 1 1265 1264 0 917 1266 0 1118 1266 1
		 1265 1266 0 1262 1266 0 919 1267 0 1039 1267 1 918 1268 0 1268 1267 0 1126 1268 1
		 920 1269 0 1038 1269 1 1269 1267 0 921 1270 0 1049 1270 1 1270 1269 0 1136 1049 1
		 922 1271 0 1136 1271 1 1271 1270 0 923 1272 0 1128 1272 1 1271 1272 0 1268 1272 0
		 925 1273 0 1049 1273 1 924 1274 0 1274 1273 0 1136 1274 1 926 1275 0;
	setAttr ".ed[2324:2489]" 1048 1275 1 1275 1273 0 927 1276 0 1059 1276 1 1276 1275 0
		 1146 1059 1 928 1277 0 1146 1277 1 1277 1276 0 929 1278 0 1138 1278 1 1277 1278 0
		 1274 1278 0 931 1279 0 1059 1279 1 930 1280 0 1280 1279 0 1146 1280 1 932 1281 0
		 1058 1281 1 1281 1279 0 933 1282 0 1072 1282 1 1282 1281 0 1158 1072 1 934 1283 0
		 1158 1283 1 1283 1282 0 935 1284 0 1148 1284 1 1283 1284 0 1280 1284 0 937 1285 0
		 1072 1285 1 936 1286 0 1286 1285 0 1158 1286 1 938 1287 0 1069 1287 1 1287 1285 0
		 712 1288 0 1288 1069 0 939 1289 0 1288 1289 1 1289 1287 0 714 1290 0 1290 1288 0
		 940 1291 0 1290 1291 1 1291 1289 0 1290 1150 0 941 1292 0 1150 1292 1 1291 1292 0
		 1286 1292 0 715 1293 0 718 1294 0 1293 1294 0 942 1295 0 1293 1295 1 943 1296 0 1295 1296 0
		 1294 1296 1 1082 1293 0 944 1297 0 1082 1297 1 1297 1295 0 945 1298 0 1079 1298 1
		 1298 1297 0 719 1299 0 1299 1079 1 946 1300 0 1299 1300 1 1300 1298 0 717 1301 0
		 1299 1301 0 947 1302 0 1301 1302 1 1300 1302 0 1294 1301 0 1296 1302 0 949 1303 0
		 1079 1303 1 948 1304 0 1304 1303 0 1299 1304 1 950 1305 0 1078 1305 1 1305 1303 0
		 951 1306 0 1091 1306 1 1306 1305 0 721 1307 0 1307 1091 1 952 1308 0 1307 1308 1
		 1308 1306 0 720 1309 0 1307 1309 0 953 1310 0 1309 1310 1 1308 1310 0 1299 1309 0
		 1304 1310 0 955 1311 0 1091 1311 1 954 1312 0 1312 1311 0 1307 1312 1 956 1313 0
		 1090 1313 1 1313 1311 0 957 1314 0 1101 1314 1 1314 1313 0 723 1315 0 1315 1101 1
		 958 1316 0 1315 1316 1 1316 1314 0 722 1317 0 1315 1317 0 959 1318 0 1317 1318 1
		 1316 1318 0 1307 1317 0 1312 1318 0 961 1319 0 1101 1319 1 960 1320 0 1320 1319 0
		 1315 1320 1 962 1321 0 1100 1321 1 1321 1319 0 963 1322 0 1111 1322 1 1322 1321 0
		 725 1323 0 1323 1111 1 964 1324 0 1323 1324 1 1324 1322 0 724 1325 0 1323 1325 0
		 965 1326 0 1325 1326 1 1324 1326 0 1315 1325 0 1320 1326 0 967 1327 0 1111 1327 1
		 966 1328 0 1328 1327 0 1323 1328 1 968 1329 0 1110 1329 1 1329 1327 0 969 1330 0
		 1121 1330 1 1330 1329 0 727 1331 0 1331 1121 1 970 1332 0 1331 1332 1;
	setAttr ".ed[2490:2655]" 1332 1330 0 726 1333 0 1331 1333 0 971 1334 0 1333 1334 1
		 1332 1334 0 1323 1333 0 1328 1334 0 973 1335 0 1121 1335 1 972 1336 0 1336 1335 0
		 1331 1336 1 974 1337 0 1120 1337 1 1337 1335 0 975 1338 0 1131 1338 1 1338 1337 0
		 729 1339 0 1339 1131 1 976 1340 0 1339 1340 1 1340 1338 0 728 1341 0 1339 1341 0
		 977 1342 0 1341 1342 1 1340 1342 0 1331 1341 0 1336 1342 0 979 1343 0 1131 1343 1
		 978 1344 0 1344 1343 0 1339 1344 1 980 1345 0 1130 1345 1 1345 1343 0 981 1346 0
		 1141 1346 1 1346 1345 0 731 1347 0 1347 1141 1 982 1348 0 1347 1348 1 1348 1346 0
		 730 1349 0 1347 1349 0 983 1350 0 1349 1350 1 1348 1350 0 1339 1349 0 1344 1350 0
		 985 1351 0 1141 1351 1 984 1352 0 1352 1351 0 1347 1352 1 986 1353 0 1140 1353 1
		 1353 1351 0 987 1354 0 1154 1354 1 1354 1353 0 733 1355 0 1355 1154 1 988 1356 0
		 1355 1356 1 1356 1354 0 732 1357 0 1355 1357 0 989 1358 0 1357 1358 1 1356 1358 0
		 1347 1357 0 1352 1358 0 991 1359 0 1154 1359 1 990 1360 0 1360 1359 0 1355 1360 1
		 992 1361 0 1151 1361 1 1361 1359 0 735 1362 0 1362 1151 0 993 1363 0 1362 1363 1
		 1363 1361 0 737 1364 0 1364 1362 0 994 1365 0 1364 1365 1 1365 1363 0 736 1366 0
		 1364 1366 0 995 1367 0 1366 1367 1 1365 1367 0 1355 1366 0 1360 1367 0 1389 1395 0
		 1397 1418 0 1369 1368 0 1370 1369 0 1371 1392 0 1372 1371 0 1373 1370 0 1374 1373 0
		 1375 1374 0 1376 1375 0 1377 1376 0 1378 1377 0 1379 1378 0 1380 1379 0 1381 1380 0
		 1382 1381 0 1383 1382 0 1384 1383 0 1385 1384 0 1386 1385 0 1387 1386 0 1388 1387 0
		 1390 1389 0 1392 1391 0 1393 1400 0 1394 1393 0 1396 1395 0 1398 1397 0 1400 1399 0
		 1402 1401 0 1403 1401 0 1403 1404 0 1405 1404 0 1405 1406 0 1407 1406 0 1407 1408 0
		 1409 1408 0 1409 1410 0 1411 1410 0 1411 1412 0 1413 1412 0 1413 1414 0 1415 1414 0
		 1415 1416 0 1417 1416 0 1419 1418 0 1417 1420 0 1421 1420 0 1368 1372 0 1390 1388 0
		 1391 1394 0 1398 1396 0 1399 1402 0 1421 1419 0 1422 1423 0 1423 1424 0 1425 1424 0
		 1426 1425 0 1426 1427 0 1427 1422 0 1428 1429 0 1429 1430 0 1431 1430 0 1432 1431 0;
	setAttr ".ed[2656:2821]" 1432 1433 0 1433 1428 0 1434 1435 0 1435 1436 0 1437 1436 0
		 1438 1437 0 1438 1439 0 1439 1434 0 1440 1441 0 1441 1442 0 1443 1442 0 1444 1443 0
		 1444 1445 0 1445 1440 0 1446 1447 0 1447 1448 0 1449 1448 0 1450 1449 0 1450 1451 0
		 1451 1446 0 1452 1453 0 1453 1454 0 1455 1454 0 1456 1455 0 1456 1457 0 1457 1452 0
		 1458 1459 0 1459 1460 0 1461 1460 0 1462 1461 0 1462 1463 0 1463 1458 0 1464 1465 0
		 1465 1466 0 1466 1467 0 1468 1467 0 1469 1468 0 1469 1464 0 1470 1471 0 1471 1472 0
		 1473 1472 0 1474 1473 0 1474 1475 0 1475 1470 0 1476 1477 0 1477 1478 0 1479 1478 0
		 1480 1479 0 1480 1481 0 1481 1476 0 1482 1483 0 1483 1484 0 1485 1484 0 1486 1485 0
		 1486 1487 0 1487 1482 0 1488 1489 0 1489 1490 0 1491 1490 0 1492 1491 0 1492 1493 0
		 1493 1488 0 1494 1495 0 1495 1496 0 1497 1496 0 1498 1497 0 1498 1499 0 1499 1494 0
		 1500 1501 0 1501 1502 0 1503 1502 0 1504 1503 0 1504 1505 0 1505 1500 0 1506 1507 0
		 1507 1508 0 1509 1508 0 1510 1509 0 1510 1511 0 1511 1506 0 1512 1513 0 1513 1514 0
		 1514 1515 0 1516 1515 0 1517 1516 0 1517 1512 0 1518 1519 0 1520 1518 0 1521 1520 0
		 1522 1521 0 1522 1523 0 1519 1523 0 1524 1525 0 1526 1525 0 1527 1526 0 1528 1527 0
		 1528 1529 0 1524 1529 0 1530 1531 0 1532 1531 0 1533 1532 0 1534 1533 0 1534 1535 0
		 1530 1535 0 1536 1537 0 1538 1537 0 1539 1538 0 1540 1539 0 1540 1541 0 1536 1541 0
		 1542 1543 0 1544 1543 0 1545 1544 0 1546 1545 0 1546 1547 0 1542 1547 0 1548 1549 0
		 1550 1549 0 1551 1550 0 1552 1551 0 1552 1553 0 1548 1553 0 1554 1555 0 1556 1555 0
		 1557 1556 0 1558 1557 0 1558 1559 0 1554 1559 0 1560 1561 0 1562 1561 0 1563 1562 0
		 1564 1563 0 1564 1565 0 1560 1565 0 1566 1567 0 1568 1567 0 1569 1568 0 1570 1569 0
		 1570 1571 0 1566 1571 0 1572 1573 0 1574 1572 0 1575 1574 0 1576 1575 0 1576 1577 0
		 1573 1577 0 1578 1579 0 1580 1579 0 1581 1580 0 1582 1581 0 1582 1583 0 1578 1583 0
		 1584 1585 0 1586 1585 0 1587 1586 0 1588 1587 0 1588 1589 0 1584 1589 0 1590 1591 0
		 1592 1591 0 1593 1592 0 1594 1593 0 1594 1595 0 1590 1595 0 1596 1597 0 1598 1597 0;
	setAttr ".ed[2822:2987]" 1599 1598 0 1600 1599 0 1600 1601 0 1596 1601 0 1602 1603 0
		 1604 1603 0 1605 1604 0 1606 1605 0 1606 1607 0 1602 1607 0 1608 1609 0 1610 1609 0
		 1611 1610 0 1612 1611 0 1612 1613 0 1608 1613 0 1614 1615 0 1616 1615 0 1617 1616 0
		 1618 1617 0 1618 1619 0 1614 1619 0 1620 1621 0 1622 1621 0 1623 1622 0 1624 1623 0
		 1624 1625 0 1620 1625 0 1626 1627 0 1628 1626 0 1629 1628 0 1630 1629 0 1630 1631 0
		 1627 1631 0 1632 1633 0 1634 1633 0 1635 1634 0 1636 1635 0 1636 1637 0 1632 1637 0
		 1638 1639 0 1640 1639 0 1641 1640 0 1642 1641 0 1642 1643 0 1638 1643 0 1644 1645 0
		 1646 1645 0 1647 1646 0 1648 1647 0 1648 1649 0 1644 1649 0 1650 1651 0 1652 1651 0
		 1653 1652 0 1654 1653 0 1654 1655 0 1650 1655 0 1656 1657 0 1658 1657 0 1659 1658 0
		 1660 1659 0 1660 1661 0 1656 1661 0 1662 1663 0 1664 1663 0 1665 1664 0 1666 1665 0
		 1666 1667 0 1662 1667 0 1668 1669 0 1670 1669 0 1671 1670 0 1672 1671 0 1672 1673 0
		 1668 1673 0 1674 1675 0 1676 1675 0 1677 1676 0 1678 1677 0 1678 1679 0 1674 1679 0
		 1680 1681 1 1423 1682 0 1681 1682 0 1422 1683 0 1683 1682 0 1680 1683 0 1392 1684 0
		 1681 1684 1 1424 1685 0 1684 1685 0 1682 1685 0 1371 1686 0 1686 1684 0 1425 1687 0
		 1686 1687 0 1687 1685 0 1688 1686 1 1426 1689 0 1688 1689 0 1689 1687 0 1688 1690 1
		 1427 1691 0 1690 1691 0 1689 1691 0 1690 1680 1 1691 1683 0 1692 1693 1 1429 1694 0
		 1693 1694 0 1428 1695 0 1695 1694 0 1692 1695 0 1693 1680 1 1430 1696 0 1680 1696 0
		 1694 1696 0 1431 1697 0 1690 1697 0 1697 1696 0 1698 1690 1 1432 1699 0 1698 1699 0
		 1699 1697 0 1698 1700 1 1433 1701 0 1700 1701 0 1699 1701 0 1700 1692 1 1701 1695 0
		 1702 1703 1 1435 1704 0 1703 1704 0 1434 1705 0 1705 1704 0 1702 1705 0 1703 1692 1
		 1436 1706 0 1692 1706 0 1704 1706 0 1437 1707 0 1700 1707 0 1707 1706 0 1708 1700 1
		 1438 1709 0 1708 1709 0 1709 1707 0 1708 1710 1 1439 1711 0 1710 1711 0 1709 1711 0
		 1710 1702 1 1711 1705 0 1712 1713 1 1441 1714 0 1713 1714 0 1440 1715 0 1715 1714 0
		 1712 1715 0 1713 1702 1 1442 1716 0 1702 1716 0 1714 1716 0 1443 1717 0 1710 1717 0;
	setAttr ".ed[2988:3153]" 1717 1716 0 1718 1710 1 1444 1719 0 1718 1719 0 1719 1717 0
		 1718 1720 1 1445 1721 0 1720 1721 0 1719 1721 0 1720 1712 1 1721 1715 0 1722 1723 1
		 1447 1724 0 1723 1724 0 1446 1725 0 1725 1724 0 1722 1725 0 1723 1712 1 1448 1726 0
		 1712 1726 0 1724 1726 0 1449 1727 0 1720 1727 0 1727 1726 0 1728 1720 1 1450 1729 0
		 1728 1729 0 1729 1727 0 1728 1730 1 1451 1731 0 1730 1731 0 1729 1731 0 1730 1722 1
		 1731 1725 0 1732 1733 1 1453 1734 0 1733 1734 0 1452 1735 0 1735 1734 0 1732 1735 0
		 1733 1722 1 1454 1736 0 1722 1736 0 1734 1736 0 1455 1737 0 1730 1737 0 1737 1736 0
		 1738 1730 1 1456 1739 0 1738 1739 0 1739 1737 0 1738 1740 1 1457 1741 0 1740 1741 0
		 1739 1741 0 1740 1732 1 1741 1735 0 1742 1743 1 1459 1744 0 1743 1744 0 1458 1745 0
		 1745 1744 0 1742 1745 0 1743 1732 1 1460 1746 0 1732 1746 0 1744 1746 0 1461 1747 0
		 1740 1747 0 1747 1746 0 1748 1740 1 1462 1749 0 1748 1749 0 1749 1747 0 1748 1750 1
		 1463 1751 0 1750 1751 0 1749 1751 0 1750 1742 1 1751 1745 0 1389 1752 0 1395 1753 0
		 1752 1753 0 1465 1754 0 1753 1754 1 1464 1755 0 1755 1754 0 1752 1755 1 1753 1756 1
		 1466 1757 0 1756 1757 1 1754 1757 0 1756 1742 1 1467 1758 0 1742 1758 1 1757 1758 0
		 1468 1759 0 1750 1759 1 1759 1758 0 1760 1750 1 1469 1761 0 1760 1761 1 1761 1759 0
		 1760 1752 1 1761 1755 0 1762 1763 1 1471 1764 0 1763 1764 1 1470 1765 0 1765 1764 0
		 1762 1765 1 1400 1766 0 1763 1766 1 1472 1767 0 1766 1767 1 1764 1767 0 1393 1768 0
		 1768 1766 0 1473 1769 0 1768 1769 1 1769 1767 0 1770 1768 1 1474 1771 0 1770 1771 1
		 1771 1769 0 1770 1772 1 1475 1773 0 1772 1773 1 1771 1773 0 1772 1762 1 1773 1765 0
		 1774 1775 1 1477 1776 0 1775 1776 1 1476 1777 0 1777 1776 0 1774 1777 1 1775 1762 1
		 1478 1778 0 1762 1778 1 1776 1778 0 1479 1779 0 1772 1779 1 1779 1778 0 1780 1772 1
		 1480 1781 0 1780 1781 1 1781 1779 0 1780 1782 1 1481 1783 0 1782 1783 1 1781 1783 0
		 1782 1774 1 1783 1777 0 1784 1785 1 1483 1786 0 1785 1786 1 1482 1787 0 1787 1786 0
		 1784 1787 1 1785 1774 1 1484 1788 0 1774 1788 1 1786 1788 0 1485 1789 0 1782 1789 1;
	setAttr ".ed[3154:3319]" 1789 1788 0 1790 1782 1 1486 1791 0 1790 1791 1 1791 1789 0
		 1790 1792 1 1487 1793 0 1792 1793 1 1791 1793 0 1792 1784 1 1793 1787 0 1794 1795 1
		 1489 1796 0 1795 1796 1 1488 1797 0 1797 1796 0 1794 1797 1 1795 1784 1 1490 1798 0
		 1784 1798 1 1796 1798 0 1491 1799 0 1792 1799 1 1799 1798 0 1800 1792 1 1492 1801 0
		 1800 1801 1 1801 1799 0 1800 1802 1 1493 1803 0 1802 1803 1 1801 1803 0 1802 1794 1
		 1803 1797 0 1804 1805 1 1495 1806 0 1805 1806 1 1494 1807 0 1807 1806 0 1804 1807 1
		 1805 1794 1 1496 1808 0 1794 1808 1 1806 1808 0 1497 1809 0 1802 1809 1 1809 1808 0
		 1810 1802 1 1498 1811 0 1810 1811 1 1811 1809 0 1810 1812 1 1499 1813 0 1812 1813 1
		 1811 1813 0 1812 1804 1 1813 1807 0 1814 1815 1 1501 1816 0 1815 1816 1 1500 1817 0
		 1817 1816 0 1814 1817 1 1815 1804 1 1502 1818 0 1804 1818 1 1816 1818 0 1503 1819 0
		 1812 1819 1 1819 1818 0 1820 1812 1 1504 1821 0 1820 1821 1 1821 1819 0 1820 1822 1
		 1505 1823 0 1822 1823 1 1821 1823 0 1822 1814 1 1823 1817 0 1824 1825 1 1507 1826 0
		 1825 1826 1 1506 1827 0 1827 1826 0 1824 1827 1 1825 1814 1 1508 1828 0 1814 1828 1
		 1826 1828 0 1509 1829 0 1822 1829 1 1829 1828 0 1830 1822 1 1510 1831 0 1830 1831 1
		 1831 1829 0 1830 1832 1 1511 1833 0 1832 1833 1 1831 1833 0 1832 1824 1 1833 1827 0
		 1397 1834 0 1418 1835 0 1834 1835 0 1513 1836 0 1835 1836 1 1512 1837 0 1837 1836 0
		 1834 1837 1 1835 1838 1 1514 1839 0 1838 1839 1 1836 1839 0 1838 1824 1 1515 1840 0
		 1824 1840 1 1839 1840 0 1516 1841 0 1832 1841 1 1841 1840 0 1842 1832 1 1517 1843 0
		 1842 1843 1 1843 1841 0 1842 1834 1 1843 1837 0 1368 1844 0 1372 1845 0 1844 1845 0
		 1518 1846 0 1844 1846 1 1519 1847 0 1846 1847 0 1845 1847 1 1369 1848 0 1848 1844 0
		 1520 1849 0 1848 1849 1 1849 1846 0 1370 1850 0 1850 1848 0 1521 1851 0 1850 1851 1
		 1851 1849 0 1688 1850 1 1522 1852 0 1688 1852 1 1852 1851 0 1523 1853 0 1686 1853 1
		 1852 1853 0 1845 1686 0 1847 1853 0 1525 1854 0 1850 1854 1 1524 1855 0 1855 1854 0
		 1688 1855 1 1373 1856 0 1856 1850 0 1526 1857 0 1856 1857 1 1857 1854 0 1374 1858 0;
	setAttr ".ed[3320:3485]" 1858 1856 0 1527 1859 0 1858 1859 1 1859 1857 0 1698 1858 1
		 1528 1860 0 1698 1860 1 1860 1859 0 1529 1861 0 1690 1861 1 1860 1861 0 1855 1861 0
		 1531 1862 0 1858 1862 1 1530 1863 0 1863 1862 0 1698 1863 1 1375 1864 0 1864 1858 0
		 1532 1865 0 1864 1865 1 1865 1862 0 1376 1866 0 1866 1864 0 1533 1867 0 1866 1867 1
		 1867 1865 0 1708 1866 1 1534 1868 0 1708 1868 1 1868 1867 0 1535 1869 0 1700 1869 1
		 1868 1869 0 1863 1869 0 1537 1870 0 1866 1870 1 1536 1871 0 1871 1870 0 1708 1871 1
		 1377 1872 0 1872 1866 0 1538 1873 0 1872 1873 1 1873 1870 0 1378 1874 0 1874 1872 0
		 1539 1875 0 1874 1875 1 1875 1873 0 1718 1874 1 1540 1876 0 1718 1876 1 1876 1875 0
		 1541 1877 0 1710 1877 1 1876 1877 0 1871 1877 0 1543 1878 0 1874 1878 1 1542 1879 0
		 1879 1878 0 1718 1879 1 1379 1880 0 1880 1874 0 1544 1881 0 1880 1881 1 1881 1878 0
		 1380 1882 0 1882 1880 0 1545 1883 0 1882 1883 1 1883 1881 0 1728 1882 1 1546 1884 0
		 1728 1884 1 1884 1883 0 1547 1885 0 1720 1885 1 1884 1885 0 1879 1885 0 1549 1886 0
		 1882 1886 1 1548 1887 0 1887 1886 0 1728 1887 1 1381 1888 0 1888 1882 0 1550 1889 0
		 1888 1889 1 1889 1886 0 1382 1890 0 1890 1888 0 1551 1891 0 1890 1891 1 1891 1889 0
		 1738 1890 1 1552 1892 0 1738 1892 1 1892 1891 0 1553 1893 0 1730 1893 1 1892 1893 0
		 1887 1893 0 1555 1894 0 1890 1894 1 1554 1895 0 1895 1894 0 1738 1895 1 1383 1896 0
		 1896 1890 0 1556 1897 0 1896 1897 1 1897 1894 0 1384 1898 0 1898 1896 0 1557 1899 0
		 1898 1899 1 1899 1897 0 1748 1898 1 1558 1900 0 1748 1900 1 1900 1899 0 1559 1901 0
		 1740 1901 1 1900 1901 0 1895 1901 0 1561 1902 0 1898 1902 1 1560 1903 0 1903 1902 0
		 1748 1903 1 1385 1904 0 1904 1898 0 1562 1905 0 1904 1905 1 1905 1902 0 1386 1906 0
		 1906 1904 0 1563 1907 0 1906 1907 1 1907 1905 0 1760 1906 1 1564 1908 0 1760 1908 1
		 1908 1907 0 1565 1909 0 1750 1909 1 1908 1909 0 1903 1909 0 1567 1910 0 1906 1910 1
		 1566 1911 0 1911 1910 0 1760 1911 1 1387 1912 0 1912 1906 0 1568 1913 0 1912 1913 1
		 1913 1910 0 1388 1914 0 1914 1912 0 1569 1915 0 1914 1915 1 1915 1913 0 1390 1916 0;
	setAttr ".ed[3486:3651]" 1916 1914 0 1570 1917 0 1916 1917 1 1917 1915 0 1916 1752 0
		 1571 1918 0 1752 1918 1 1917 1918 0 1911 1918 0 1391 1919 0 1394 1920 0 1919 1920 0
		 1572 1921 0 1919 1921 1 1573 1922 0 1921 1922 0 1920 1922 1 1684 1919 0 1574 1923 0
		 1684 1923 1 1923 1921 0 1575 1924 0 1681 1924 1 1924 1923 0 1770 1681 1 1576 1925 0
		 1770 1925 1 1925 1924 0 1577 1926 0 1768 1926 1 1925 1926 0 1920 1768 0 1922 1926 0
		 1579 1927 0 1681 1927 1 1578 1928 0 1928 1927 0 1770 1928 1 1580 1929 0 1680 1929 1
		 1929 1927 0 1581 1930 0 1693 1930 1 1930 1929 0 1780 1693 1 1582 1931 0 1780 1931 1
		 1931 1930 0 1583 1932 0 1772 1932 1 1931 1932 0 1928 1932 0 1585 1933 0 1693 1933 1
		 1584 1934 0 1934 1933 0 1780 1934 1 1586 1935 0 1692 1935 1 1935 1933 0 1587 1936 0
		 1703 1936 1 1936 1935 0 1790 1703 1 1588 1937 0 1790 1937 1 1937 1936 0 1589 1938 0
		 1782 1938 1 1937 1938 0 1934 1938 0 1591 1939 0 1703 1939 1 1590 1940 0 1940 1939 0
		 1790 1940 1 1592 1941 0 1702 1941 1 1941 1939 0 1593 1942 0 1713 1942 1 1942 1941 0
		 1800 1713 1 1594 1943 0 1800 1943 1 1943 1942 0 1595 1944 0 1792 1944 1 1943 1944 0
		 1940 1944 0 1597 1945 0 1713 1945 1 1596 1946 0 1946 1945 0 1800 1946 1 1598 1947 0
		 1712 1947 1 1947 1945 0 1599 1948 0 1723 1948 1 1948 1947 0 1810 1723 1 1600 1949 0
		 1810 1949 1 1949 1948 0 1601 1950 0 1802 1950 1 1949 1950 0 1946 1950 0 1603 1951 0
		 1723 1951 1 1602 1952 0 1952 1951 0 1810 1952 1 1604 1953 0 1722 1953 1 1953 1951 0
		 1605 1954 0 1733 1954 1 1954 1953 0 1820 1733 1 1606 1955 0 1820 1955 1 1955 1954 0
		 1607 1956 0 1812 1956 1 1955 1956 0 1952 1956 0 1609 1957 0 1733 1957 1 1608 1958 0
		 1958 1957 0 1820 1958 1 1610 1959 0 1732 1959 1 1959 1957 0 1611 1960 0 1743 1960 1
		 1960 1959 0 1830 1743 1 1612 1961 0 1830 1961 1 1961 1960 0 1613 1962 0 1822 1962 1
		 1961 1962 0 1958 1962 0 1615 1963 0 1743 1963 1 1614 1964 0 1964 1963 0 1830 1964 1
		 1616 1965 0 1742 1965 1 1965 1963 0 1617 1966 0 1756 1966 1 1966 1965 0 1842 1756 1
		 1618 1967 0 1842 1967 1 1967 1966 0 1619 1968 0 1832 1968 1 1967 1968 0 1964 1968 0;
	setAttr ".ed[3652:3817]" 1621 1969 0 1756 1969 1 1620 1970 0 1970 1969 0 1842 1970 1
		 1622 1971 0 1753 1971 1 1971 1969 0 1396 1972 0 1972 1753 0 1623 1973 0 1972 1973 1
		 1973 1971 0 1398 1974 0 1974 1972 0 1624 1975 0 1974 1975 1 1975 1973 0 1974 1834 0
		 1625 1976 0 1834 1976 1 1975 1976 0 1970 1976 0 1399 1977 0 1402 1978 0 1977 1978 0
		 1626 1979 0 1977 1979 1 1627 1980 0 1979 1980 0 1978 1980 1 1766 1977 0 1628 1981 0
		 1766 1981 1 1981 1979 0 1629 1982 0 1763 1982 1 1982 1981 0 1403 1983 0 1983 1763 1
		 1630 1984 0 1983 1984 1 1984 1982 0 1401 1985 0 1983 1985 0 1631 1986 0 1985 1986 1
		 1984 1986 0 1978 1985 0 1980 1986 0 1633 1987 0 1763 1987 1 1632 1988 0 1988 1987 0
		 1983 1988 1 1634 1989 0 1762 1989 1 1989 1987 0 1635 1990 0 1775 1990 1 1990 1989 0
		 1405 1991 0 1991 1775 1 1636 1992 0 1991 1992 1 1992 1990 0 1404 1993 0 1991 1993 0
		 1637 1994 0 1993 1994 1 1992 1994 0 1983 1993 0 1988 1994 0 1639 1995 0 1775 1995 1
		 1638 1996 0 1996 1995 0 1991 1996 1 1640 1997 0 1774 1997 1 1997 1995 0 1641 1998 0
		 1785 1998 1 1998 1997 0 1407 1999 0 1999 1785 1 1642 2000 0 1999 2000 1 2000 1998 0
		 1406 2001 0 1999 2001 0 1643 2002 0 2001 2002 1 2000 2002 0 1991 2001 0 1996 2002 0
		 1645 2003 0 1785 2003 1 1644 2004 0 2004 2003 0 1999 2004 1 1646 2005 0 1784 2005 1
		 2005 2003 0 1647 2006 0 1795 2006 1 2006 2005 0 1409 2007 0 2007 1795 1 1648 2008 0
		 2007 2008 1 2008 2006 0 1408 2009 0 2007 2009 0 1649 2010 0 2009 2010 1 2008 2010 0
		 1999 2009 0 2004 2010 0 1651 2011 0 1795 2011 1 1650 2012 0 2012 2011 0 2007 2012 1
		 1652 2013 0 1794 2013 1 2013 2011 0 1653 2014 0 1805 2014 1 2014 2013 0 1411 2015 0
		 2015 1805 1 1654 2016 0 2015 2016 1 2016 2014 0 1410 2017 0 2015 2017 0 1655 2018 0
		 2017 2018 1 2016 2018 0 2007 2017 0 2012 2018 0 1657 2019 0 1805 2019 1 1656 2020 0
		 2020 2019 0 2015 2020 1 1658 2021 0 1804 2021 1 2021 2019 0 1659 2022 0 1815 2022 1
		 2022 2021 0 1413 2023 0 2023 1815 1 1660 2024 0 2023 2024 1 2024 2022 0 1412 2025 0
		 2023 2025 0 1661 2026 0 2025 2026 1 2024 2026 0 2015 2025 0 2020 2026 0 1663 2027 0;
	setAttr ".ed[3818:3983]" 1815 2027 1 1662 2028 0 2028 2027 0 2023 2028 1 1664 2029 0
		 1814 2029 1 2029 2027 0 1665 2030 0 1825 2030 1 2030 2029 0 1415 2031 0 2031 1825 1
		 1666 2032 0 2031 2032 1 2032 2030 0 1414 2033 0 2031 2033 0 1667 2034 0 2033 2034 1
		 2032 2034 0 2023 2033 0 2028 2034 0 1669 2035 0 1825 2035 1 1668 2036 0 2036 2035 0
		 2031 2036 1 1670 2037 0 1824 2037 1 2037 2035 0 1671 2038 0 1838 2038 1 2038 2037 0
		 1417 2039 0 2039 1838 1 1672 2040 0 2039 2040 1 2040 2038 0 1416 2041 0 2039 2041 0
		 1673 2042 0 2041 2042 1 2040 2042 0 2031 2041 0 2036 2042 0 1675 2043 0 1838 2043 1
		 1674 2044 0 2044 2043 0 2039 2044 1 1676 2045 0 1835 2045 1 2045 2043 0 1419 2046 0
		 2046 1835 0 1677 2047 0 2046 2047 1 2047 2045 0 1421 2048 0 2048 2046 0 1678 2049 0
		 2048 2049 1 2049 2047 0 1420 2050 0 2048 2050 0 1679 2051 0 2050 2051 1 2049 2051 0
		 2039 2050 0 2044 2051 0 2073 2079 0 2081 2102 0 2053 2052 0 2054 2053 0 2055 2076 0
		 2056 2055 0 2057 2054 0 2058 2057 0 2059 2058 0 2060 2059 0 2061 2060 0 2062 2061 0
		 2063 2062 0 2064 2063 0 2065 2064 0 2066 2065 0 2067 2066 0 2068 2067 0 2069 2068 0
		 2070 2069 0 2071 2070 0 2072 2071 0 2074 2073 0 2076 2075 0 2077 2084 0 2078 2077 0
		 2080 2079 0 2082 2081 0 2084 2083 0 2086 2085 0 2087 2085 0 2087 2088 0 2089 2088 0
		 2089 2090 0 2091 2090 0 2091 2092 0 2093 2092 0 2093 2094 0 2095 2094 0 2095 2096 0
		 2097 2096 0 2097 2098 0 2099 2098 0 2099 2100 0 2101 2100 0 2103 2102 0 2101 2104 0
		 2105 2104 0 2052 2056 0 2074 2072 0 2075 2078 0 2082 2080 0 2083 2086 0 2105 2103 0
		 2106 2107 0 2107 2108 0 2109 2108 0 2110 2109 0 2110 2111 0 2111 2106 0 2112 2113 0
		 2113 2114 0 2115 2114 0 2116 2115 0 2116 2117 0 2117 2112 0 2118 2119 0 2119 2120 0
		 2121 2120 0 2122 2121 0 2122 2123 0 2123 2118 0 2124 2125 0 2125 2126 0 2127 2126 0
		 2128 2127 0 2128 2129 0 2129 2124 0 2130 2131 0 2131 2132 0 2133 2132 0 2134 2133 0
		 2134 2135 0 2135 2130 0 2136 2137 0 2137 2138 0 2139 2138 0 2140 2139 0 2140 2141 0
		 2141 2136 0 2142 2143 0 2143 2144 0 2145 2144 0 2146 2145 0 2146 2147 0 2147 2142 0;
	setAttr ".ed[3984:4149]" 2148 2149 0 2149 2150 0 2150 2151 0 2152 2151 0 2153 2152 0
		 2153 2148 0 2154 2155 0 2155 2156 0 2157 2156 0 2158 2157 0 2158 2159 0 2159 2154 0
		 2160 2161 0 2161 2162 0 2163 2162 0 2164 2163 0 2164 2165 0 2165 2160 0 2166 2167 0
		 2167 2168 0 2169 2168 0 2170 2169 0 2170 2171 0 2171 2166 0 2172 2173 0 2173 2174 0
		 2175 2174 0 2176 2175 0 2176 2177 0 2177 2172 0 2178 2179 0 2179 2180 0 2181 2180 0
		 2182 2181 0 2182 2183 0 2183 2178 0 2184 2185 0 2185 2186 0 2187 2186 0 2188 2187 0
		 2188 2189 0 2189 2184 0 2190 2191 0 2191 2192 0 2193 2192 0 2194 2193 0 2194 2195 0
		 2195 2190 0 2196 2197 0 2197 2198 0 2198 2199 0 2200 2199 0 2201 2200 0 2201 2196 0
		 2202 2203 0 2204 2202 0 2205 2204 0 2206 2205 0 2206 2207 0 2203 2207 0 2208 2209 0
		 2210 2209 0 2211 2210 0 2212 2211 0 2212 2213 0 2208 2213 0 2214 2215 0 2216 2215 0
		 2217 2216 0 2218 2217 0 2218 2219 0 2214 2219 0 2220 2221 0 2222 2221 0 2223 2222 0
		 2224 2223 0 2224 2225 0 2220 2225 0 2226 2227 0 2228 2227 0 2229 2228 0 2230 2229 0
		 2230 2231 0 2226 2231 0 2232 2233 0 2234 2233 0 2235 2234 0 2236 2235 0 2236 2237 0
		 2232 2237 0 2238 2239 0 2240 2239 0 2241 2240 0 2242 2241 0 2242 2243 0 2238 2243 0
		 2244 2245 0 2246 2245 0 2247 2246 0 2248 2247 0 2248 2249 0 2244 2249 0 2250 2251 0
		 2252 2251 0 2253 2252 0 2254 2253 0 2254 2255 0 2250 2255 0 2256 2257 0 2258 2256 0
		 2259 2258 0 2260 2259 0 2260 2261 0 2257 2261 0 2262 2263 0 2264 2263 0 2265 2264 0
		 2266 2265 0 2266 2267 0 2262 2267 0 2268 2269 0 2270 2269 0 2271 2270 0 2272 2271 0
		 2272 2273 0 2268 2273 0 2274 2275 0 2276 2275 0 2277 2276 0 2278 2277 0 2278 2279 0
		 2274 2279 0 2280 2281 0 2282 2281 0 2283 2282 0 2284 2283 0 2284 2285 0 2280 2285 0
		 2286 2287 0 2288 2287 0 2289 2288 0 2290 2289 0 2290 2291 0 2286 2291 0 2292 2293 0
		 2294 2293 0 2295 2294 0 2296 2295 0 2296 2297 0 2292 2297 0 2298 2299 0 2300 2299 0
		 2301 2300 0 2302 2301 0 2302 2303 0 2298 2303 0 2304 2305 0 2306 2305 0 2307 2306 0
		 2308 2307 0 2308 2309 0 2304 2309 0 2310 2311 0 2312 2310 0 2313 2312 0 2314 2313 0;
	setAttr ".ed[4150:4315]" 2314 2315 0 2311 2315 0 2316 2317 0 2318 2317 0 2319 2318 0
		 2320 2319 0 2320 2321 0 2316 2321 0 2322 2323 0 2324 2323 0 2325 2324 0 2326 2325 0
		 2326 2327 0 2322 2327 0 2328 2329 0 2330 2329 0 2331 2330 0 2332 2331 0 2332 2333 0
		 2328 2333 0 2334 2335 0 2336 2335 0 2337 2336 0 2338 2337 0 2338 2339 0 2334 2339 0
		 2340 2341 0 2342 2341 0 2343 2342 0 2344 2343 0 2344 2345 0 2340 2345 0 2346 2347 0
		 2348 2347 0 2349 2348 0 2350 2349 0 2350 2351 0 2346 2351 0 2352 2353 0 2354 2353 0
		 2355 2354 0 2356 2355 0 2356 2357 0 2352 2357 0 2358 2359 0 2360 2359 0 2361 2360 0
		 2362 2361 0 2362 2363 0 2358 2363 0 2364 2365 1 2107 2366 0 2365 2366 0 2106 2367 0
		 2367 2366 0 2364 2367 0 2076 2368 0 2365 2368 1 2108 2369 0 2368 2369 0 2366 2369 0
		 2055 2370 0 2370 2368 0 2109 2371 0 2370 2371 0 2371 2369 0 2372 2370 1 2110 2373 0
		 2372 2373 0 2373 2371 0 2372 2374 1 2111 2375 0 2374 2375 0 2373 2375 0 2374 2364 1
		 2375 2367 0 2376 2377 1 2113 2378 0 2377 2378 0 2112 2379 0 2379 2378 0 2376 2379 0
		 2377 2364 1 2114 2380 0 2364 2380 0 2378 2380 0 2115 2381 0 2374 2381 0 2381 2380 0
		 2382 2374 1 2116 2383 0 2382 2383 0 2383 2381 0 2382 2384 1 2117 2385 0 2384 2385 0
		 2383 2385 0 2384 2376 1 2385 2379 0 2386 2387 1 2119 2388 0 2387 2388 0 2118 2389 0
		 2389 2388 0 2386 2389 0 2387 2376 1 2120 2390 0 2376 2390 0 2388 2390 0 2121 2391 0
		 2384 2391 0 2391 2390 0 2392 2384 1 2122 2393 0 2392 2393 0 2393 2391 0 2392 2394 1
		 2123 2395 0 2394 2395 0 2393 2395 0 2394 2386 1 2395 2389 0 2396 2397 1 2125 2398 0
		 2397 2398 0 2124 2399 0 2399 2398 0 2396 2399 0 2397 2386 1 2126 2400 0 2386 2400 0
		 2398 2400 0 2127 2401 0 2394 2401 0 2401 2400 0 2402 2394 1 2128 2403 0 2402 2403 0
		 2403 2401 0 2402 2404 1 2129 2405 0 2404 2405 0 2403 2405 0 2404 2396 1 2405 2399 0
		 2406 2407 1 2131 2408 0 2407 2408 0 2130 2409 0 2409 2408 0 2406 2409 0 2407 2396 1
		 2132 2410 0 2396 2410 0 2408 2410 0 2133 2411 0 2404 2411 0 2411 2410 0 2412 2404 1
		 2134 2413 0 2412 2413 0 2413 2411 0 2412 2414 1 2135 2415 0 2414 2415 0 2413 2415 0;
	setAttr ".ed[4316:4481]" 2414 2406 1 2415 2409 0 2416 2417 1 2137 2418 0 2417 2418 0
		 2136 2419 0 2419 2418 0 2416 2419 0 2417 2406 1 2138 2420 0 2406 2420 0 2418 2420 0
		 2139 2421 0 2414 2421 0 2421 2420 0 2422 2414 1 2140 2423 0 2422 2423 0 2423 2421 0
		 2422 2424 1 2141 2425 0 2424 2425 0 2423 2425 0 2424 2416 1 2425 2419 0 2426 2427 1
		 2143 2428 0 2427 2428 0 2142 2429 0 2429 2428 0 2426 2429 0 2427 2416 1 2144 2430 0
		 2416 2430 0 2428 2430 0 2145 2431 0 2424 2431 0 2431 2430 0 2432 2424 1 2146 2433 0
		 2432 2433 0 2433 2431 0 2432 2434 1 2147 2435 0 2434 2435 0 2433 2435 0 2434 2426 1
		 2435 2429 0 2073 2436 0 2079 2437 0 2436 2437 0 2149 2438 0 2437 2438 1 2148 2439 0
		 2439 2438 0 2436 2439 1 2437 2440 1 2150 2441 0 2440 2441 1 2438 2441 0 2440 2426 1
		 2151 2442 0 2426 2442 1 2441 2442 0 2152 2443 0 2434 2443 1 2443 2442 0 2444 2434 1
		 2153 2445 0 2444 2445 1 2445 2443 0 2444 2436 1 2445 2439 0 2446 2447 1 2155 2448 0
		 2447 2448 1 2154 2449 0 2449 2448 0 2446 2449 1 2084 2450 0 2447 2450 1 2156 2451 0
		 2450 2451 1 2448 2451 0 2077 2452 0 2452 2450 0 2157 2453 0 2452 2453 1 2453 2451 0
		 2454 2452 1 2158 2455 0 2454 2455 1 2455 2453 0 2454 2456 1 2159 2457 0 2456 2457 1
		 2455 2457 0 2456 2446 1 2457 2449 0 2458 2459 1 2161 2460 0 2459 2460 1 2160 2461 0
		 2461 2460 0 2458 2461 1 2459 2446 1 2162 2462 0 2446 2462 1 2460 2462 0 2163 2463 0
		 2456 2463 1 2463 2462 0 2464 2456 1 2164 2465 0 2464 2465 1 2465 2463 0 2464 2466 1
		 2165 2467 0 2466 2467 1 2465 2467 0 2466 2458 1 2467 2461 0 2468 2469 1 2167 2470 0
		 2469 2470 1 2166 2471 0 2471 2470 0 2468 2471 1 2469 2458 1 2168 2472 0 2458 2472 1
		 2470 2472 0 2169 2473 0 2466 2473 1 2473 2472 0 2474 2466 1 2170 2475 0 2474 2475 1
		 2475 2473 0 2474 2476 1 2171 2477 0 2476 2477 1 2475 2477 0 2476 2468 1 2477 2471 0
		 2478 2479 1 2173 2480 0 2479 2480 1 2172 2481 0 2481 2480 0 2478 2481 1 2479 2468 1
		 2174 2482 0 2468 2482 1 2480 2482 0 2175 2483 0 2476 2483 1 2483 2482 0 2484 2476 1
		 2176 2485 0 2484 2485 1 2485 2483 0 2484 2486 1 2177 2487 0 2486 2487 1 2485 2487 0;
	setAttr ".ed[4482:4647]" 2486 2478 1 2487 2481 0 2488 2489 1 2179 2490 0 2489 2490 1
		 2178 2491 0 2491 2490 0 2488 2491 1 2489 2478 1 2180 2492 0 2478 2492 1 2490 2492 0
		 2181 2493 0 2486 2493 1 2493 2492 0 2494 2486 1 2182 2495 0 2494 2495 1 2495 2493 0
		 2494 2496 1 2183 2497 0 2496 2497 1 2495 2497 0 2496 2488 1 2497 2491 0 2498 2499 1
		 2185 2500 0 2499 2500 1 2184 2501 0 2501 2500 0 2498 2501 1 2499 2488 1 2186 2502 0
		 2488 2502 1 2500 2502 0 2187 2503 0 2496 2503 1 2503 2502 0 2504 2496 1 2188 2505 0
		 2504 2505 1 2505 2503 0 2504 2506 1 2189 2507 0 2506 2507 1 2505 2507 0 2506 2498 1
		 2507 2501 0 2508 2509 1 2191 2510 0 2509 2510 1 2190 2511 0 2511 2510 0 2508 2511 1
		 2509 2498 1 2192 2512 0 2498 2512 1 2510 2512 0 2193 2513 0 2506 2513 1 2513 2512 0
		 2514 2506 1 2194 2515 0 2514 2515 1 2515 2513 0 2514 2516 1 2195 2517 0 2516 2517 1
		 2515 2517 0 2516 2508 1 2517 2511 0 2081 2518 0 2102 2519 0 2518 2519 0 2197 2520 0
		 2519 2520 1 2196 2521 0 2521 2520 0 2518 2521 1 2519 2522 1 2198 2523 0 2522 2523 1
		 2520 2523 0 2522 2508 1 2199 2524 0 2508 2524 1 2523 2524 0 2200 2525 0 2516 2525 1
		 2525 2524 0 2526 2516 1 2201 2527 0 2526 2527 1 2527 2525 0 2526 2518 1 2527 2521 0
		 2052 2528 0 2056 2529 0 2528 2529 0 2202 2530 0 2528 2530 1 2203 2531 0 2530 2531 0
		 2529 2531 1 2053 2532 0 2532 2528 0 2204 2533 0 2532 2533 1 2533 2530 0 2054 2534 0
		 2534 2532 0 2205 2535 0 2534 2535 1 2535 2533 0 2372 2534 1 2206 2536 0 2372 2536 1
		 2536 2535 0 2207 2537 0 2370 2537 1 2536 2537 0 2529 2370 0 2531 2537 0 2209 2538 0
		 2534 2538 1 2208 2539 0 2539 2538 0 2372 2539 1 2057 2540 0 2540 2534 0 2210 2541 0
		 2540 2541 1 2541 2538 0 2058 2542 0 2542 2540 0 2211 2543 0 2542 2543 1 2543 2541 0
		 2382 2542 1 2212 2544 0 2382 2544 1 2544 2543 0 2213 2545 0 2374 2545 1 2544 2545 0
		 2539 2545 0 2215 2546 0 2542 2546 1 2214 2547 0 2547 2546 0 2382 2547 1 2059 2548 0
		 2548 2542 0 2216 2549 0 2548 2549 1 2549 2546 0 2060 2550 0 2550 2548 0 2217 2551 0
		 2550 2551 1 2551 2549 0 2392 2550 1 2218 2552 0 2392 2552 1 2552 2551 0 2219 2553 0;
	setAttr ".ed[4648:4813]" 2384 2553 1 2552 2553 0 2547 2553 0 2221 2554 0 2550 2554 1
		 2220 2555 0 2555 2554 0 2392 2555 1 2061 2556 0 2556 2550 0 2222 2557 0 2556 2557 1
		 2557 2554 0 2062 2558 0 2558 2556 0 2223 2559 0 2558 2559 1 2559 2557 0 2402 2558 1
		 2224 2560 0 2402 2560 1 2560 2559 0 2225 2561 0 2394 2561 1 2560 2561 0 2555 2561 0
		 2227 2562 0 2558 2562 1 2226 2563 0 2563 2562 0 2402 2563 1 2063 2564 0 2564 2558 0
		 2228 2565 0 2564 2565 1 2565 2562 0 2064 2566 0 2566 2564 0 2229 2567 0 2566 2567 1
		 2567 2565 0 2412 2566 1 2230 2568 0 2412 2568 1 2568 2567 0 2231 2569 0 2404 2569 1
		 2568 2569 0 2563 2569 0 2233 2570 0 2566 2570 1 2232 2571 0 2571 2570 0 2412 2571 1
		 2065 2572 0 2572 2566 0 2234 2573 0 2572 2573 1 2573 2570 0 2066 2574 0 2574 2572 0
		 2235 2575 0 2574 2575 1 2575 2573 0 2422 2574 1 2236 2576 0 2422 2576 1 2576 2575 0
		 2237 2577 0 2414 2577 1 2576 2577 0 2571 2577 0 2239 2578 0 2574 2578 1 2238 2579 0
		 2579 2578 0 2422 2579 1 2067 2580 0 2580 2574 0 2240 2581 0 2580 2581 1 2581 2578 0
		 2068 2582 0 2582 2580 0 2241 2583 0 2582 2583 1 2583 2581 0 2432 2582 1 2242 2584 0
		 2432 2584 1 2584 2583 0 2243 2585 0 2424 2585 1 2584 2585 0 2579 2585 0 2245 2586 0
		 2582 2586 1 2244 2587 0 2587 2586 0 2432 2587 1 2069 2588 0 2588 2582 0 2246 2589 0
		 2588 2589 1 2589 2586 0 2070 2590 0 2590 2588 0 2247 2591 0 2590 2591 1 2591 2589 0
		 2444 2590 1 2248 2592 0 2444 2592 1 2592 2591 0 2249 2593 0 2434 2593 1 2592 2593 0
		 2587 2593 0 2251 2594 0 2590 2594 1 2250 2595 0 2595 2594 0 2444 2595 1 2071 2596 0
		 2596 2590 0 2252 2597 0 2596 2597 1 2597 2594 0 2072 2598 0 2598 2596 0 2253 2599 0
		 2598 2599 1 2599 2597 0 2074 2600 0 2600 2598 0 2254 2601 0 2600 2601 1 2601 2599 0
		 2600 2436 0 2255 2602 0 2436 2602 1 2601 2602 0 2595 2602 0 2075 2603 0 2078 2604 0
		 2603 2604 0 2256 2605 0 2603 2605 1 2257 2606 0 2605 2606 0 2604 2606 1 2368 2603 0
		 2258 2607 0 2368 2607 1 2607 2605 0 2259 2608 0 2365 2608 1 2608 2607 0 2454 2365 1
		 2260 2609 0 2454 2609 1 2609 2608 0 2261 2610 0 2452 2610 1 2609 2610 0 2604 2452 0;
	setAttr ".ed[4814:4979]" 2606 2610 0 2263 2611 0 2365 2611 1 2262 2612 0 2612 2611 0
		 2454 2612 1 2264 2613 0 2364 2613 1 2613 2611 0 2265 2614 0 2377 2614 1 2614 2613 0
		 2464 2377 1 2266 2615 0 2464 2615 1 2615 2614 0 2267 2616 0 2456 2616 1 2615 2616 0
		 2612 2616 0 2269 2617 0 2377 2617 1 2268 2618 0 2618 2617 0 2464 2618 1 2270 2619 0
		 2376 2619 1 2619 2617 0 2271 2620 0 2387 2620 1 2620 2619 0 2474 2387 1 2272 2621 0
		 2474 2621 1 2621 2620 0 2273 2622 0 2466 2622 1 2621 2622 0 2618 2622 0 2275 2623 0
		 2387 2623 1 2274 2624 0 2624 2623 0 2474 2624 1 2276 2625 0 2386 2625 1 2625 2623 0
		 2277 2626 0 2397 2626 1 2626 2625 0 2484 2397 1 2278 2627 0 2484 2627 1 2627 2626 0
		 2279 2628 0 2476 2628 1 2627 2628 0 2624 2628 0 2281 2629 0 2397 2629 1 2280 2630 0
		 2630 2629 0 2484 2630 1 2282 2631 0 2396 2631 1 2631 2629 0 2283 2632 0 2407 2632 1
		 2632 2631 0 2494 2407 1 2284 2633 0 2494 2633 1 2633 2632 0 2285 2634 0 2486 2634 1
		 2633 2634 0 2630 2634 0 2287 2635 0 2407 2635 1 2286 2636 0 2636 2635 0 2494 2636 1
		 2288 2637 0 2406 2637 1 2637 2635 0 2289 2638 0 2417 2638 1 2638 2637 0 2504 2417 1
		 2290 2639 0 2504 2639 1 2639 2638 0 2291 2640 0 2496 2640 1 2639 2640 0 2636 2640 0
		 2293 2641 0 2417 2641 1 2292 2642 0 2642 2641 0 2504 2642 1 2294 2643 0 2416 2643 1
		 2643 2641 0 2295 2644 0 2427 2644 1 2644 2643 0 2514 2427 1 2296 2645 0 2514 2645 1
		 2645 2644 0 2297 2646 0 2506 2646 1 2645 2646 0 2642 2646 0 2299 2647 0 2427 2647 1
		 2298 2648 0 2648 2647 0 2514 2648 1 2300 2649 0 2426 2649 1 2649 2647 0 2301 2650 0
		 2440 2650 1 2650 2649 0 2526 2440 1 2302 2651 0 2526 2651 1 2651 2650 0 2303 2652 0
		 2516 2652 1 2651 2652 0 2648 2652 0 2305 2653 0 2440 2653 1 2304 2654 0 2654 2653 0
		 2526 2654 1 2306 2655 0 2437 2655 1 2655 2653 0 2080 2656 0 2656 2437 0 2307 2657 0
		 2656 2657 1 2657 2655 0 2082 2658 0 2658 2656 0 2308 2659 0 2658 2659 1 2659 2657 0
		 2658 2518 0 2309 2660 0 2518 2660 1 2659 2660 0 2654 2660 0 2083 2661 0 2086 2662 0
		 2661 2662 0 2310 2663 0 2661 2663 1 2311 2664 0 2663 2664 0 2662 2664 1 2450 2661 0;
	setAttr ".ed[4980:5145]" 2312 2665 0 2450 2665 1 2665 2663 0 2313 2666 0 2447 2666 1
		 2666 2665 0 2087 2667 0 2667 2447 1 2314 2668 0 2667 2668 1 2668 2666 0 2085 2669 0
		 2667 2669 0 2315 2670 0 2669 2670 1 2668 2670 0 2662 2669 0 2664 2670 0 2317 2671 0
		 2447 2671 1 2316 2672 0 2672 2671 0 2667 2672 1 2318 2673 0 2446 2673 1 2673 2671 0
		 2319 2674 0 2459 2674 1 2674 2673 0 2089 2675 0 2675 2459 1 2320 2676 0 2675 2676 1
		 2676 2674 0 2088 2677 0 2675 2677 0 2321 2678 0 2677 2678 1 2676 2678 0 2667 2677 0
		 2672 2678 0 2323 2679 0 2459 2679 1 2322 2680 0 2680 2679 0 2675 2680 1 2324 2681 0
		 2458 2681 1 2681 2679 0 2325 2682 0 2469 2682 1 2682 2681 0 2091 2683 0 2683 2469 1
		 2326 2684 0 2683 2684 1 2684 2682 0 2090 2685 0 2683 2685 0 2327 2686 0 2685 2686 1
		 2684 2686 0 2675 2685 0 2680 2686 0 2329 2687 0 2469 2687 1 2328 2688 0 2688 2687 0
		 2683 2688 1 2330 2689 0 2468 2689 1 2689 2687 0 2331 2690 0 2479 2690 1 2690 2689 0
		 2093 2691 0 2691 2479 1 2332 2692 0 2691 2692 1 2692 2690 0 2092 2693 0 2691 2693 0
		 2333 2694 0 2693 2694 1 2692 2694 0 2683 2693 0 2688 2694 0 2335 2695 0 2479 2695 1
		 2334 2696 0 2696 2695 0 2691 2696 1 2336 2697 0 2478 2697 1 2697 2695 0 2337 2698 0
		 2489 2698 1 2698 2697 0 2095 2699 0 2699 2489 1 2338 2700 0 2699 2700 1 2700 2698 0
		 2094 2701 0 2699 2701 0 2339 2702 0 2701 2702 1 2700 2702 0 2691 2701 0 2696 2702 0
		 2341 2703 0 2489 2703 1 2340 2704 0 2704 2703 0 2699 2704 1 2342 2705 0 2488 2705 1
		 2705 2703 0 2343 2706 0 2499 2706 1 2706 2705 0 2097 2707 0 2707 2499 1 2344 2708 0
		 2707 2708 1 2708 2706 0 2096 2709 0 2707 2709 0 2345 2710 0 2709 2710 1 2708 2710 0
		 2699 2709 0 2704 2710 0 2347 2711 0 2499 2711 1 2346 2712 0 2712 2711 0 2707 2712 1
		 2348 2713 0 2498 2713 1 2713 2711 0 2349 2714 0 2509 2714 1 2714 2713 0 2099 2715 0
		 2715 2509 1 2350 2716 0 2715 2716 1 2716 2714 0 2098 2717 0 2715 2717 0 2351 2718 0
		 2717 2718 1 2716 2718 0 2707 2717 0 2712 2718 0 2353 2719 0 2509 2719 1 2352 2720 0
		 2720 2719 0 2715 2720 1 2354 2721 0 2508 2721 1 2721 2719 0 2355 2722 0 2522 2722 1;
	setAttr ".ed[5146:5183]" 2722 2721 0 2101 2723 0 2723 2522 1 2356 2724 0 2723 2724 1
		 2724 2722 0 2100 2725 0 2723 2725 0 2357 2726 0 2725 2726 1 2724 2726 0 2715 2725 0
		 2720 2726 0 2359 2727 0 2522 2727 1 2358 2728 0 2728 2727 0 2723 2728 1 2360 2729 0
		 2519 2729 1 2729 2727 0 2103 2730 0 2730 2519 0 2361 2731 0 2730 2731 1 2731 2729 0
		 2105 2732 0 2732 2730 0 2362 2733 0 2732 2733 1 2733 2731 0 2104 2734 0 2732 2734 0
		 2363 2735 0 2734 2735 1 2733 2735 0 2723 2734 0 2728 2735 0;
	setAttr -s 2276 -ch 9104 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 312 314 -317 -318
		mu 0 4 94 47 372 373
		f 4 319 321 -323 -315
		mu 0 4 47 92 374 372
		f 4 -325 326 327 -322
		mu 0 4 375 376 377 374
		f 4 -329 330 331 -327
		mu 0 4 376 28 378 377
		f 4 332 334 -336 -331
		mu 0 4 28 1 379 378
		f 4 336 317 -338 -335
		mu 0 4 1 94 373 379
		f 4 338 340 -343 -344
		mu 0 4 95 49 380 381
		f 4 344 346 -348 -341
		mu 0 4 49 94 382 380
		f 4 -337 349 350 -347
		mu 0 4 94 1 383 382
		f 4 -352 353 354 -350
		mu 0 4 1 30 384 383
		f 4 355 357 -359 -354
		mu 0 4 30 2 385 384
		f 4 359 343 -361 -358
		mu 0 4 2 95 381 385
		f 4 361 363 -366 -367
		mu 0 4 96 51 386 387
		f 4 367 369 -371 -364
		mu 0 4 51 95 388 386
		f 4 -360 372 373 -370
		mu 0 4 95 2 389 388
		f 4 -375 376 377 -373
		mu 0 4 2 32 390 389
		f 4 378 380 -382 -377
		mu 0 4 32 3 391 390
		f 4 382 366 -384 -381
		mu 0 4 3 96 387 391
		f 4 384 386 -389 -390
		mu 0 4 97 53 392 393
		f 4 390 392 -394 -387
		mu 0 4 53 96 394 392
		f 4 -383 395 396 -393
		mu 0 4 96 3 395 394
		f 4 -398 399 400 -396
		mu 0 4 3 34 396 395
		f 4 401 403 -405 -400
		mu 0 4 34 4 397 396
		f 4 405 389 -407 -404
		mu 0 4 4 97 393 397
		f 4 407 409 -412 -413
		mu 0 4 98 55 398 399
		f 4 413 415 -417 -410
		mu 0 4 55 97 400 398
		f 4 -406 418 419 -416
		mu 0 4 97 4 401 400
		f 4 -421 422 423 -419
		mu 0 4 4 36 402 401
		f 4 424 426 -428 -423
		mu 0 4 36 5 403 402
		f 4 428 412 -430 -427
		mu 0 4 5 98 399 403
		f 4 430 432 -435 -436
		mu 0 4 99 57 404 405
		f 4 436 438 -440 -433
		mu 0 4 57 98 406 404
		f 4 -429 441 442 -439
		mu 0 4 98 5 407 406
		f 4 -444 445 446 -442
		mu 0 4 5 38 408 407
		f 4 447 449 -451 -446
		mu 0 4 38 6 409 408
		f 4 451 435 -453 -450
		mu 0 4 6 99 405 409
		f 4 453 455 -458 -459
		mu 0 4 100 59 410 411
		f 4 459 461 -463 -456
		mu 0 4 59 99 412 410
		f 4 -452 464 465 -462
		mu 0 4 99 6 413 412
		f 4 -467 468 469 -465
		mu 0 4 6 40 414 413
		f 4 470 472 -474 -469
		mu 0 4 40 7 415 414
		f 4 474 458 -476 -473
		mu 0 4 7 100 411 415
		f 4 478 480 -483 -484
		mu 0 4 416 417 418 419
		f 4 484 486 -488 -481
		mu 0 4 417 61 420 418
		f 4 488 490 -492 -487
		mu 0 4 61 100 421 420
		f 4 -475 493 494 -491
		mu 0 4 100 7 422 421
		f 4 -496 497 498 -494
		mu 0 4 7 42 423 422
		f 4 499 483 -501 -498
		mu 0 4 42 416 419 423
		f 4 501 503 -506 -507
		mu 0 4 105 65 424 425
		f 4 508 510 -512 -504
		mu 0 4 65 103 426 424
		f 4 -514 515 516 -511
		mu 0 4 427 428 429 426
		f 4 -518 519 520 -516
		mu 0 4 428 46 430 429
		f 4 521 523 -525 -520
		mu 0 4 46 10 431 430
		f 4 525 506 -527 -524
		mu 0 4 10 105 425 431
		f 4 527 529 -532 -533
		mu 0 4 106 67 432 433
		f 4 533 535 -537 -530
		mu 0 4 67 105 434 432
		f 4 -526 538 539 -536
		mu 0 4 105 10 435 434
		f 4 -541 542 543 -539
		mu 0 4 10 48 436 435
		f 4 544 546 -548 -543
		mu 0 4 48 11 437 436
		f 4 548 532 -550 -547
		mu 0 4 11 106 433 437
		f 4 550 552 -555 -556
		mu 0 4 107 69 438 439
		f 4 556 558 -560 -553
		mu 0 4 69 106 440 438
		f 4 -549 561 562 -559
		mu 0 4 106 11 441 440
		f 4 -564 565 566 -562
		mu 0 4 11 50 442 441
		f 4 567 569 -571 -566
		mu 0 4 50 12 443 442
		f 4 571 555 -573 -570
		mu 0 4 12 107 439 443
		f 4 573 575 -578 -579
		mu 0 4 108 71 444 445
		f 4 579 581 -583 -576
		mu 0 4 71 107 446 444
		f 4 -572 584 585 -582
		mu 0 4 107 12 447 446
		f 4 -587 588 589 -585
		mu 0 4 12 52 448 447
		f 4 590 592 -594 -589
		mu 0 4 52 13 449 448
		f 4 594 578 -596 -593
		mu 0 4 13 108 445 449
		f 4 596 598 -601 -602
		mu 0 4 109 73 450 451
		f 4 602 604 -606 -599
		mu 0 4 73 108 452 450
		f 4 -595 607 608 -605
		mu 0 4 108 13 453 452
		f 4 -610 611 612 -608
		mu 0 4 13 54 454 453
		f 4 613 615 -617 -612
		mu 0 4 54 14 455 454
		f 4 617 601 -619 -616
		mu 0 4 14 109 451 455
		f 4 619 621 -624 -625
		mu 0 4 110 75 456 457
		f 4 625 627 -629 -622
		mu 0 4 75 109 458 456
		f 4 -618 630 631 -628
		mu 0 4 109 14 459 458
		f 4 -633 634 635 -631
		mu 0 4 14 56 460 459
		f 4 636 638 -640 -635
		mu 0 4 56 15 461 460
		f 4 640 624 -642 -639
		mu 0 4 15 110 457 461
		f 4 642 644 -647 -648
		mu 0 4 111 77 462 463
		f 4 648 650 -652 -645
		mu 0 4 77 110 464 462
		f 4 -641 653 654 -651
		mu 0 4 110 15 465 464
		f 4 -656 657 658 -654
		mu 0 4 15 58 466 465
		f 4 659 661 -663 -658
		mu 0 4 58 16 467 466
		f 4 663 647 -665 -662
		mu 0 4 16 111 463 467
		f 4 667 669 -672 -673
		mu 0 4 468 469 470 471
		f 4 673 675 -677 -670
		mu 0 4 469 79 472 470
		f 4 677 679 -681 -676
		mu 0 4 79 111 473 472
		f 4 -664 682 683 -680
		mu 0 4 111 16 474 473
		f 4 -685 686 687 -683
		mu 0 4 16 60 475 474
		f 4 688 672 -690 -687
		mu 0 4 60 468 471 475
		f 4 -693 694 696 -698
		mu 0 4 476 477 478 479
		f 4 -700 701 702 -695
		mu 0 4 477 480 481 478
		f 4 -705 706 707 -702
		mu 0 4 480 482 483 481
		f 4 -709 710 711 -707
		mu 0 4 482 28 484 483
		f 4 328 713 -715 -711
		mu 0 4 28 376 485 484
		f 4 -716 697 716 -714
		mu 0 4 376 476 479 485
		f 4 708 718 -721 -722
		mu 0 4 28 482 486 487
		f 4 -724 725 726 -719
		mu 0 4 482 488 489 486
		f 4 -729 730 731 -726
		mu 0 4 488 490 491 489
		f 4 351 737 -739 -735
		mu 0 4 30 1 493 492
		f 4 -333 721 739 -738
		mu 0 4 1 28 487 493
		f 4 732 741 -744 -745
		mu 0 4 30 490 494 495
		f 4 -747 748 749 -742
		mu 0 4 490 496 497 494
		f 4 -752 753 754 -749
		mu 0 4 496 498 499 497
		f 4 -756 757 758 -754
		mu 0 4 498 32 500 499
		f 4 374 760 -762 -758
		mu 0 4 32 2 501 500
		f 4 -356 744 762 -761
		mu 0 4 2 30 495 501
		f 4 755 764 -767 -768
		mu 0 4 32 498 502 503
		f 4 -770 771 772 -765
		mu 0 4 498 504 505 502
		f 4 -775 776 777 -772
		mu 0 4 504 506 507 505
		f 4 -779 780 781 -777
		mu 0 4 506 34 508 507
		f 4 397 783 -785 -781
		mu 0 4 34 3 509 508
		f 4 -379 767 785 -784
		mu 0 4 3 32 503 509
		f 4 778 787 -790 -791
		mu 0 4 34 506 510 511
		f 4 -793 794 795 -788
		mu 0 4 506 512 513 510
		f 4 -798 799 800 -795
		mu 0 4 512 514 515 513
		f 4 -802 803 804 -800
		mu 0 4 514 36 516 515
		f 4 420 806 -808 -804
		mu 0 4 36 4 517 516
		f 4 -402 790 808 -807
		mu 0 4 4 34 511 517
		f 4 801 810 -813 -814
		mu 0 4 36 514 518 519
		f 4 -816 817 818 -811
		mu 0 4 514 520 521 518
		f 4 -821 822 823 -818
		mu 0 4 520 522 523 521
		f 4 -825 826 827 -823
		mu 0 4 522 38 524 523
		f 4 443 829 -831 -827
		mu 0 4 38 5 525 524
		f 4 -425 813 831 -830
		mu 0 4 5 36 519 525
		f 4 824 833 -836 -837
		mu 0 4 38 522 526 527
		f 4 -839 840 841 -834
		mu 0 4 522 528 529 526
		f 4 -844 845 846 -841
		mu 0 4 528 530 531 529
		f 4 -848 849 850 -846
		mu 0 4 530 40 532 531
		f 4 466 852 -854 -850
		mu 0 4 40 6 533 532
		f 4 -448 836 854 -853
		mu 0 4 6 38 527 533
		f 4 847 856 -859 -860
		mu 0 4 40 530 534 535
		f 4 -862 863 864 -857
		mu 0 4 530 536 537 534
		f 4 -867 868 869 -864
		mu 0 4 536 538 539 537
		f 4 -871 872 873 -869
		mu 0 4 538 42 540 539
		f 4 495 875 -877 -873
		mu 0 4 42 7 541 540
		f 4 -471 859 877 -876
		mu 0 4 7 40 535 541
		f 4 870 879 -882 -883
		mu 0 4 42 538 542 543
		f 4 -885 886 887 -880
		mu 0 4 538 544 545 542
		f 4 -890 891 892 -887
		mu 0 4 544 546 547 545
		f 4 -895 896 897 -892
		mu 0 4 546 548 549 547
		f 4 898 900 -902 -897
		mu 0 4 548 416 550 549
		f 4 -500 882 902 -901
		mu 0 4 416 42 543 550
		f 4 -906 907 909 -911
		mu 0 4 551 552 553 554
		f 4 -912 913 914 -908
		mu 0 4 552 375 555 553
		f 4 -320 916 917 -914
		mu 0 4 375 47 556 555
		f 4 -919 920 921 -917
		mu 0 4 47 46 557 556
		f 4 517 923 -925 -921
		mu 0 4 46 428 558 557
		f 4 -926 910 926 -924
		mu 0 4 428 551 554 558
		f 4 918 928 -931 -932
		mu 0 4 46 47 559 560
		f 4 -313 933 934 -929
		mu 0 4 47 94 561 559
		f 4 -345 936 937 -934
		mu 0 4 94 49 562 561
		f 4 -939 940 941 -937
		mu 0 4 49 48 563 562
		f 4 540 943 -945 -941
		mu 0 4 48 10 564 563
		f 4 -522 931 945 -944
		mu 0 4 10 46 560 564
		f 4 938 947 -950 -951
		mu 0 4 48 49 565 566
		f 4 -339 952 953 -948
		mu 0 4 49 95 567 565
		f 4 -368 955 956 -953
		mu 0 4 95 51 568 567
		f 4 -958 959 960 -956
		mu 0 4 51 50 569 568
		f 4 563 962 -964 -960
		mu 0 4 50 11 570 569
		f 4 -545 950 964 -963
		mu 0 4 11 48 566 570
		f 4 957 966 -969 -970
		mu 0 4 50 51 571 572
		f 4 -362 971 972 -967
		mu 0 4 51 96 573 571
		f 4 -391 974 975 -972
		mu 0 4 96 53 574 573
		f 4 -977 978 979 -975
		mu 0 4 53 52 575 574
		f 4 586 981 -983 -979
		mu 0 4 52 12 576 575
		f 4 -568 969 983 -982
		mu 0 4 12 50 572 576
		f 4 976 985 -988 -989
		mu 0 4 52 53 577 578
		f 4 -385 990 991 -986
		mu 0 4 53 97 579 577
		f 4 -414 993 994 -991
		mu 0 4 97 55 580 579
		f 4 -996 997 998 -994
		mu 0 4 55 54 581 580
		f 4 609 1000 -1002 -998
		mu 0 4 54 13 582 581
		f 4 -591 988 1002 -1001
		mu 0 4 13 52 578 582
		f 4 995 1004 -1007 -1008
		mu 0 4 54 55 583 584
		f 4 -408 1009 1010 -1005
		mu 0 4 55 98 585 583
		f 4 -437 1012 1013 -1010
		mu 0 4 98 57 586 585
		f 4 -1015 1016 1017 -1013
		mu 0 4 57 56 587 586
		f 4 632 1019 -1021 -1017
		mu 0 4 56 14 588 587
		f 4 -614 1007 1021 -1020
		mu 0 4 14 54 584 588
		f 4 1014 1023 -1026 -1027
		mu 0 4 56 57 589 590
		f 4 -431 1028 1029 -1024
		mu 0 4 57 99 591 589
		f 4 -460 1031 1032 -1029
		mu 0 4 99 59 592 591
		f 4 -1034 1035 1036 -1032
		mu 0 4 59 58 593 592
		f 4 655 1038 -1040 -1036
		mu 0 4 58 15 594 593
		f 4 -637 1026 1040 -1039
		mu 0 4 15 56 590 594
		f 4 1033 1042 -1045 -1046
		mu 0 4 58 59 595 596
		f 4 -454 1047 1048 -1043
		mu 0 4 59 100 597 595
		f 4 -489 1050 1051 -1048
		mu 0 4 100 61 598 597
		f 4 -1053 1054 1055 -1051
		mu 0 4 61 60 599 598
		f 4 684 1057 -1059 -1055
		mu 0 4 60 16 600 599
		f 4 -660 1045 1059 -1058
		mu 0 4 16 58 596 600
		f 4 1052 1061 -1064 -1065
		mu 0 4 60 61 601 602
		f 4 -485 1066 1067 -1062
		mu 0 4 61 417 603 601
		f 4 -1070 1071 1072 -1067
		mu 0 4 417 604 605 603
		f 4 -1075 1076 1077 -1072
		mu 0 4 604 606 607 605
		f 4 1078 1080 -1082 -1077
		mu 0 4 606 468 608 607
		f 4 -689 1064 1082 -1081
		mu 0 4 468 60 602 608
		f 4 -1086 1087 1089 -1091
		mu 0 4 609 610 611 612
		f 4 -1092 1093 1094 -1088
		mu 0 4 610 427 613 611
		f 4 -509 1096 1097 -1094
		mu 0 4 427 65 614 613
		f 4 -1100 1101 1102 -1097
		mu 0 4 65 64 615 614
		f 4 1104 1106 -1108 -1102
		mu 0 4 616 617 618 615
		f 4 -1109 1090 1109 -1107
		mu 0 4 617 609 612 618
		f 4 1099 1111 -1114 -1115
		mu 0 4 616 65 619 620
		f 4 -502 1116 1117 -1112
		mu 0 4 65 105 621 619
		f 4 -534 1119 1120 -1117
		mu 0 4 105 67 622 621
		f 4 -1123 1124 1125 -1120
		mu 0 4 67 66 623 622
		f 4 1127 1129 -1131 -1125
		mu 0 4 624 625 626 623
		f 4 -1132 1114 1132 -1130
		mu 0 4 625 616 620 626
		f 4 1122 1134 -1137 -1138
		mu 0 4 624 67 627 628
		f 4 -528 1139 1140 -1135
		mu 0 4 67 106 629 627
		f 4 -557 1142 1143 -1140
		mu 0 4 106 69 630 629
		f 4 -1146 1147 1148 -1143
		mu 0 4 69 68 631 630
		f 4 1150 1152 -1154 -1148
		mu 0 4 632 633 634 631
		f 4 -1155 1137 1155 -1153
		mu 0 4 633 624 628 634
		f 4 1145 1157 -1160 -1161
		mu 0 4 632 69 635 636
		f 4 -551 1162 1163 -1158
		mu 0 4 69 107 637 635
		f 4 -580 1165 1166 -1163
		mu 0 4 107 71 638 637
		f 4 -1169 1170 1171 -1166
		mu 0 4 71 70 639 638
		f 4 1173 1175 -1177 -1171
		mu 0 4 640 641 642 639
		f 4 -1178 1160 1178 -1176
		mu 0 4 641 632 636 642
		f 4 1168 1180 -1183 -1184
		mu 0 4 640 71 643 644
		f 4 -574 1185 1186 -1181
		mu 0 4 71 108 645 643
		f 4 -603 1188 1189 -1186
		mu 0 4 108 73 646 645
		f 4 -1192 1193 1194 -1189
		mu 0 4 73 72 647 646
		f 4 1196 1198 -1200 -1194
		mu 0 4 648 649 650 647
		f 4 -1201 1183 1201 -1199
		mu 0 4 649 640 644 650
		f 4 1191 1203 -1206 -1207
		mu 0 4 648 73 651 652
		f 4 -597 1208 1209 -1204
		mu 0 4 73 109 653 651
		f 4 -626 1211 1212 -1209
		mu 0 4 109 75 654 653
		f 4 -1215 1216 1217 -1212
		mu 0 4 75 74 655 654
		f 4 1219 1221 -1223 -1217
		mu 0 4 656 657 658 655
		f 4 -1224 1206 1224 -1222
		mu 0 4 657 648 652 658
		f 4 1214 1226 -1229 -1230
		mu 0 4 656 75 659 660
		f 4 -620 1231 1232 -1227
		mu 0 4 75 110 661 659
		f 4 -649 1234 1235 -1232
		mu 0 4 110 77 662 661
		f 4 -1238 1239 1240 -1235
		mu 0 4 77 76 663 662
		f 4 1242 1244 -1246 -1240
		mu 0 4 664 665 666 663
		f 4 -1247 1229 1247 -1245
		mu 0 4 665 656 660 666
		f 4 1237 1249 -1252 -1253
		mu 0 4 664 77 667 668
		f 4 -643 1254 1255 -1250
		mu 0 4 77 111 669 667
		f 4 -678 1257 1258 -1255
		mu 0 4 111 79 670 669
		f 4 -1261 1262 1263 -1258
		mu 0 4 79 78 671 670
		f 4 1265 1267 -1269 -1263
		mu 0 4 672 673 674 671
		f 4 -1270 1252 1270 -1268
		mu 0 4 673 664 668 674
		f 4 1260 1272 -1275 -1276
		mu 0 4 672 79 675 676
		f 4 -674 1277 1278 -1273
		mu 0 4 79 469 677 675
		f 4 -1281 1282 1283 -1278
		mu 0 4 469 678 679 677
		f 4 -1286 1287 1288 -1283
		mu 0 4 678 680 681 679
		f 4 1290 1292 -1294 -1288
		mu 0 4 680 682 683 681
		f 4 -1295 1275 1295 -1293
		mu 0 4 682 672 676 683
		f 4 -55 315 316 -314
		mu 0 4 115 114 373 372
		f 4 -56 313 322 -321
		mu 0 4 116 115 372 374
		f 4 -5 323 324 -319
		mu 0 4 2736 0 376 375
		f 4 56 320 -328 -326
		mu 0 4 117 116 374 377
		f 4 57 325 -332 -330
		mu 0 4 118 117 377 378
		f 4 -59 329 335 -334
		mu 0 4 119 118 378 379
		f 4 -60 333 337 -316
		mu 0 4 114 119 379 373
		f 4 -61 341 342 -340
		mu 0 4 121 120 381 380
		f 4 -62 339 347 -346
		mu 0 4 122 121 380 382
		f 4 62 345 -351 -349
		mu 0 4 123 122 382 383
		f 4 63 348 -355 -353
		mu 0 4 124 123 383 384
		f 4 -65 352 358 -357
		mu 0 4 125 124 384 385
		f 4 -66 356 360 -342
		mu 0 4 120 125 385 381
		f 4 -67 364 365 -363
		mu 0 4 127 126 387 386
		f 4 -68 362 370 -369
		mu 0 4 128 127 386 388
		f 4 68 368 -374 -372
		mu 0 4 129 128 388 389
		f 4 69 371 -378 -376
		mu 0 4 130 129 389 390
		f 4 -71 375 381 -380
		mu 0 4 131 130 390 391
		f 4 -72 379 383 -365
		mu 0 4 126 131 391 387
		f 4 -73 387 388 -386
		mu 0 4 133 132 393 392
		f 4 -74 385 393 -392
		mu 0 4 134 133 392 394
		f 4 74 391 -397 -395
		mu 0 4 135 134 394 395
		f 4 75 394 -401 -399
		mu 0 4 136 135 395 396
		f 4 -77 398 404 -403
		mu 0 4 137 136 396 397
		f 4 -78 402 406 -388
		mu 0 4 132 137 397 393
		f 4 -79 410 411 -409
		mu 0 4 139 138 399 398
		f 4 -80 408 416 -415
		mu 0 4 140 139 398 400
		f 4 80 414 -420 -418
		mu 0 4 141 140 400 401
		f 4 81 417 -424 -422
		mu 0 4 142 141 401 402
		f 4 -83 421 427 -426
		mu 0 4 143 142 402 403
		f 4 -84 425 429 -411
		mu 0 4 138 143 403 399
		f 4 -85 433 434 -432
		mu 0 4 145 144 405 404
		f 4 -86 431 439 -438
		mu 0 4 146 145 404 406
		f 4 86 437 -443 -441
		mu 0 4 147 146 406 407
		f 4 87 440 -447 -445
		mu 0 4 148 147 407 408
		f 4 -89 444 450 -449
		mu 0 4 149 148 408 409
		f 4 -90 448 452 -434
		mu 0 4 144 149 409 405
		f 4 -91 456 457 -455
		mu 0 4 151 150 411 410
		f 4 -92 454 462 -461
		mu 0 4 152 151 410 412
		f 4 92 460 -466 -464
		mu 0 4 153 152 412 413
		f 4 93 463 -470 -468
		mu 0 4 154 153 413 414
		f 4 -95 467 473 -472
		mu 0 4 155 154 414 415
		f 4 -96 471 475 -457
		mu 0 4 150 155 415 411
		f 4 0 477 -479 -477
		mu 0 4 8 101 417 416
		f 4 -97 481 482 -480
		mu 0 4 157 156 419 418
		f 4 -98 479 487 -486
		mu 0 4 158 157 418 420
		f 4 -99 485 491 -490
		mu 0 4 159 158 420 421
		f 4 99 489 -495 -493
		mu 0 4 160 159 421 422
		f 4 100 492 -499 -497
		mu 0 4 161 160 422 423
		f 4 -102 496 500 -482
		mu 0 4 156 161 423 419
		f 4 -103 504 505 -503
		mu 0 4 163 162 425 424
		f 4 -104 502 511 -510
		mu 0 4 164 163 424 426
		f 4 -25 512 513 -508
		mu 0 4 2737 9 428 427
		f 4 104 509 -517 -515
		mu 0 4 165 164 426 429
		f 4 105 514 -521 -519
		mu 0 4 166 165 429 430
		f 4 -107 518 524 -523
		mu 0 4 167 166 430 431
		f 4 -108 522 526 -505
		mu 0 4 162 167 431 425
		f 4 -109 530 531 -529
		mu 0 4 169 168 433 432
		f 4 -110 528 536 -535
		mu 0 4 170 169 432 434
		f 4 110 534 -540 -538
		mu 0 4 171 170 434 435
		f 4 111 537 -544 -542
		mu 0 4 172 171 435 436
		f 4 -113 541 547 -546
		mu 0 4 173 172 436 437
		f 4 -114 545 549 -531
		mu 0 4 168 173 437 433
		f 4 -115 553 554 -552
		mu 0 4 175 174 439 438
		f 4 -116 551 559 -558
		mu 0 4 176 175 438 440
		f 4 116 557 -563 -561
		mu 0 4 177 176 440 441
		f 4 117 560 -567 -565
		mu 0 4 178 177 441 442
		f 4 -119 564 570 -569
		mu 0 4 179 178 442 443
		f 4 -120 568 572 -554
		mu 0 4 174 179 443 439
		f 4 -121 576 577 -575
		mu 0 4 181 180 445 444
		f 4 -122 574 582 -581
		mu 0 4 182 181 444 446
		f 4 122 580 -586 -584
		mu 0 4 183 182 446 447
		f 4 123 583 -590 -588
		mu 0 4 184 183 447 448
		f 4 -125 587 593 -592
		mu 0 4 185 184 448 449
		f 4 -126 591 595 -577
		mu 0 4 180 185 449 445
		f 4 -127 599 600 -598
		mu 0 4 187 186 451 450
		f 4 -128 597 605 -604
		mu 0 4 188 187 450 452
		f 4 128 603 -609 -607
		mu 0 4 189 188 452 453
		f 4 129 606 -613 -611
		mu 0 4 190 189 453 454
		f 4 -131 610 616 -615
		mu 0 4 191 190 454 455
		f 4 -132 614 618 -600
		mu 0 4 186 191 455 451
		f 4 -133 622 623 -621
		mu 0 4 193 192 457 456
		f 4 -134 620 628 -627
		mu 0 4 194 193 456 458
		f 4 134 626 -632 -630
		mu 0 4 195 194 458 459
		f 4 135 629 -636 -634
		mu 0 4 196 195 459 460
		f 4 -137 633 639 -638
		mu 0 4 197 196 460 461
		f 4 -138 637 641 -623
		mu 0 4 192 197 461 457
		f 4 -139 645 646 -644
		mu 0 4 199 198 463 462
		f 4 -140 643 651 -650
		mu 0 4 200 199 462 464
		f 4 140 649 -655 -653
		mu 0 4 201 200 464 465
		f 4 141 652 -659 -657
		mu 0 4 202 201 465 466
		f 4 -143 656 662 -661
		mu 0 4 203 202 466 467
		f 4 -144 660 664 -646
		mu 0 4 198 203 467 463
		f 4 1 666 -668 -666
		mu 0 4 17 112 469 468
		f 4 -145 670 671 -669
		mu 0 4 205 204 471 470
		f 4 -146 668 676 -675
		mu 0 4 206 205 470 472
		f 4 -147 674 680 -679
		mu 0 4 207 206 472 473
		f 4 147 678 -684 -682
		mu 0 4 208 207 473 474
		f 4 148 681 -688 -686
		mu 0 4 209 208 474 475
		f 4 -150 685 689 -671
		mu 0 4 204 209 475 471
		f 4 -49 690 692 -692
		mu 0 4 82 27 477 476
		f 4 150 695 -697 -694
		mu 0 4 211 210 479 478
		f 4 -3 698 699 -691
		mu 0 4 27 81 480 477
		f 4 151 693 -703 -701
		mu 0 4 212 211 478 481
		f 4 -4 703 704 -699
		mu 0 4 81 29 482 480
		f 4 152 700 -708 -706
		mu 0 4 213 212 481 483
		f 4 153 705 -712 -710
		mu 0 4 214 213 483 484
		f 4 -155 709 714 -713
		mu 0 4 215 214 484 485
		f 4 -6 691 715 -324
		mu 0 4 0 82 476 376
		f 4 155 712 -717 -696
		mu 0 4 210 215 485 479
		f 4 -157 719 720 -718
		mu 0 4 217 216 487 486
		f 4 -7 722 723 -704
		mu 0 4 29 83 488 482
		f 4 157 717 -727 -725
		mu 0 4 218 217 486 489
		f 4 -8 727 728 -723
		mu 0 4 83 31 490 488
		f 4 158 724 -732 -730
		mu 0 4 219 218 489 491
		f 4 159 729 -736 -734
		mu 0 4 220 219 491 492
		f 4 -161 733 738 -737
		mu 0 4 221 220 492 493
		f 4 161 736 -740 -720
		mu 0 4 216 221 493 487
		f 4 -163 742 743 -741
		mu 0 4 223 222 495 494
		f 4 -9 745 746 -728
		mu 0 4 31 84 496 490
		f 4 163 740 -750 -748
		mu 0 4 224 223 494 497
		f 4 -10 750 751 -746
		mu 0 4 84 33 498 496
		f 4 164 747 -755 -753
		mu 0 4 225 224 497 499
		f 4 165 752 -759 -757
		mu 0 4 226 225 499 500
		f 4 -167 756 761 -760
		mu 0 4 227 226 500 501
		f 4 167 759 -763 -743
		mu 0 4 222 227 501 495
		f 4 -169 765 766 -764
		mu 0 4 229 228 503 502
		f 4 -11 768 769 -751
		mu 0 4 33 85 504 498
		f 4 169 763 -773 -771
		mu 0 4 230 229 502 505
		f 4 -12 773 774 -769
		mu 0 4 85 35 506 504
		f 4 170 770 -778 -776
		mu 0 4 231 230 505 507
		f 4 171 775 -782 -780
		mu 0 4 232 231 507 508
		f 4 -173 779 784 -783
		mu 0 4 233 232 508 509
		f 4 173 782 -786 -766
		mu 0 4 228 233 509 503
		f 4 -175 788 789 -787
		mu 0 4 235 234 511 510
		f 4 -13 791 792 -774
		mu 0 4 35 86 512 506
		f 4 175 786 -796 -794
		mu 0 4 236 235 510 513
		f 4 -14 796 797 -792
		mu 0 4 86 37 514 512
		f 4 176 793 -801 -799
		mu 0 4 237 236 513 515
		f 4 177 798 -805 -803
		mu 0 4 238 237 515 516
		f 4 -179 802 807 -806
		mu 0 4 239 238 516 517
		f 4 179 805 -809 -789
		mu 0 4 234 239 517 511
		f 4 -181 811 812 -810
		mu 0 4 241 240 519 518
		f 4 -15 814 815 -797
		mu 0 4 37 87 520 514
		f 4 181 809 -819 -817
		mu 0 4 242 241 518 521
		f 4 -16 819 820 -815
		mu 0 4 87 39 522 520
		f 4 182 816 -824 -822
		mu 0 4 243 242 521 523
		f 4 183 821 -828 -826
		mu 0 4 244 243 523 524
		f 4 -185 825 830 -829
		mu 0 4 245 244 524 525
		f 4 185 828 -832 -812
		mu 0 4 240 245 525 519
		f 4 -187 834 835 -833
		mu 0 4 247 246 527 526
		f 4 -17 837 838 -820
		mu 0 4 39 88 528 522
		f 4 187 832 -842 -840
		mu 0 4 248 247 526 529
		f 4 -18 842 843 -838
		mu 0 4 88 41 530 528
		f 4 188 839 -847 -845
		mu 0 4 249 248 529 531
		f 4 189 844 -851 -849
		mu 0 4 250 249 531 532
		f 4 -191 848 853 -852
		mu 0 4 251 250 532 533
		f 4 191 851 -855 -835
		mu 0 4 246 251 533 527
		f 4 -193 857 858 -856
		mu 0 4 253 252 535 534
		f 4 -19 860 861 -843
		mu 0 4 41 89 536 530
		f 4 193 855 -865 -863
		mu 0 4 254 253 534 537
		f 4 -20 865 866 -861
		mu 0 4 89 43 538 536
		f 4 194 862 -870 -868
		mu 0 4 255 254 537 539
		f 4 195 867 -874 -872
		mu 0 4 256 255 539 540
		f 4 -197 871 876 -875
		mu 0 4 257 256 540 541
		f 4 197 874 -878 -858
		mu 0 4 252 257 541 535
		f 4 -199 880 881 -879
		mu 0 4 259 258 543 542
		f 4 -21 883 884 -866
		mu 0 4 43 90 544 538
		f 4 199 878 -888 -886
		mu 0 4 260 259 542 545
		f 4 -22 888 889 -884
		mu 0 4 90 91 546 544
		f 4 200 885 -893 -891
		mu 0 4 261 260 545 547
		f 4 -50 893 894 -889
		mu 0 4 91 44 548 546
		f 4 201 890 -898 -896
		mu 0 4 262 261 547 549
		f 4 22 476 -899 -894
		mu 0 4 44 8 416 548
		f 4 -203 895 901 -900
		mu 0 4 263 262 549 550
		f 4 203 899 -903 -881
		mu 0 4 258 263 550 543
		f 4 -51 903 905 -905
		mu 0 4 93 45 552 551
		f 4 204 908 -910 -907
		mu 0 4 265 264 554 553
		f 4 -24 318 911 -904
		mu 0 4 45 2738 375 552
		f 4 205 906 -915 -913
		mu 0 4 266 265 553 555
		f 4 206 912 -918 -916
		mu 0 4 267 266 555 556
		f 4 207 915 -922 -920
		mu 0 4 268 267 556 557
		f 4 -209 919 924 -923
		mu 0 4 269 268 557 558
		f 4 -26 904 925 -513
		mu 0 4 9 93 551 428
		f 4 209 922 -927 -909
		mu 0 4 264 269 558 554
		f 4 -211 929 930 -928
		mu 0 4 271 270 560 559
		f 4 211 927 -935 -933
		mu 0 4 272 271 559 561
		f 4 212 932 -938 -936
		mu 0 4 273 272 561 562
		f 4 213 935 -942 -940
		mu 0 4 274 273 562 563
		f 4 -215 939 944 -943
		mu 0 4 275 274 563 564
		f 4 215 942 -946 -930
		mu 0 4 270 275 564 560
		f 4 -217 948 949 -947
		mu 0 4 277 276 566 565
		f 4 217 946 -954 -952
		mu 0 4 278 277 565 567
		f 4 218 951 -957 -955
		mu 0 4 279 278 567 568
		f 4 219 954 -961 -959
		mu 0 4 280 279 568 569
		f 4 -221 958 963 -962
		mu 0 4 281 280 569 570
		f 4 221 961 -965 -949
		mu 0 4 276 281 570 566
		f 4 -223 967 968 -966
		mu 0 4 283 282 572 571
		f 4 223 965 -973 -971
		mu 0 4 284 283 571 573
		f 4 224 970 -976 -974
		mu 0 4 285 284 573 574
		f 4 225 973 -980 -978
		mu 0 4 286 285 574 575
		f 4 -227 977 982 -981
		mu 0 4 287 286 575 576
		f 4 227 980 -984 -968
		mu 0 4 282 287 576 572
		f 4 -229 986 987 -985
		mu 0 4 289 288 578 577
		f 4 229 984 -992 -990
		mu 0 4 290 289 577 579
		f 4 230 989 -995 -993
		mu 0 4 291 290 579 580
		f 4 231 992 -999 -997
		mu 0 4 292 291 580 581
		f 4 -233 996 1001 -1000
		mu 0 4 293 292 581 582
		f 4 233 999 -1003 -987
		mu 0 4 288 293 582 578
		f 4 -235 1005 1006 -1004
		mu 0 4 295 294 584 583
		f 4 235 1003 -1011 -1009
		mu 0 4 296 295 583 585
		f 4 236 1008 -1014 -1012
		mu 0 4 297 296 585 586
		f 4 237 1011 -1018 -1016
		mu 0 4 298 297 586 587
		f 4 -239 1015 1020 -1019
		mu 0 4 299 298 587 588
		f 4 239 1018 -1022 -1006
		mu 0 4 294 299 588 584
		f 4 -241 1024 1025 -1023
		mu 0 4 301 300 590 589
		f 4 241 1022 -1030 -1028
		mu 0 4 302 301 589 591
		f 4 242 1027 -1033 -1031
		mu 0 4 303 302 591 592
		f 4 243 1030 -1037 -1035
		mu 0 4 304 303 592 593
		f 4 -245 1034 1039 -1038
		mu 0 4 305 304 593 594
		f 4 245 1037 -1041 -1025
		mu 0 4 300 305 594 590
		f 4 -247 1043 1044 -1042
		mu 0 4 307 306 596 595
		f 4 247 1041 -1049 -1047
		mu 0 4 308 307 595 597
		f 4 248 1046 -1052 -1050
		mu 0 4 309 308 597 598
		f 4 249 1049 -1056 -1054
		mu 0 4 310 309 598 599
		f 4 -251 1053 1058 -1057
		mu 0 4 311 310 599 600
		f 4 251 1056 -1060 -1044
		mu 0 4 306 311 600 596
		f 4 -253 1062 1063 -1061
		mu 0 4 313 312 602 601
		f 4 253 1060 -1068 -1066
		mu 0 4 314 313 601 603
		f 4 -27 1068 1069 -478
		mu 0 4 101 102 604 417
		f 4 254 1065 -1073 -1071
		mu 0 4 315 314 603 605
		f 4 -52 1073 1074 -1069
		mu 0 4 102 62 606 604
		f 4 255 1070 -1078 -1076
		mu 0 4 316 315 605 607
		f 4 27 665 -1079 -1074
		mu 0 4 62 17 468 606
		f 4 -257 1075 1081 -1080
		mu 0 4 317 316 607 608
		f 4 257 1079 -1083 -1063
		mu 0 4 312 317 608 602
		f 4 -53 1083 1085 -1085
		mu 0 4 104 63 610 609
		f 4 258 1088 -1090 -1087
		mu 0 4 319 318 612 611
		f 4 -29 507 1091 -1084
		mu 0 4 63 2739 427 610
		f 4 259 1086 -1095 -1093
		mu 0 4 320 319 611 613
		f 4 260 1092 -1098 -1096
		mu 0 4 321 320 613 614
		f 4 261 1095 -1103 -1101
		mu 0 4 322 321 614 615
		f 4 30 1103 -1105 -1099
		mu 0 4 2740 18 617 616;
	setAttr ".fc[500:999]"
		f 4 -263 1100 1107 -1106
		mu 0 4 323 322 615 618
		f 4 -30 1084 1108 -1104
		mu 0 4 18 104 609 617
		f 4 263 1105 -1110 -1089
		mu 0 4 318 323 618 612
		f 4 -265 1112 1113 -1111
		mu 0 4 325 324 620 619
		f 4 265 1110 -1118 -1116
		mu 0 4 326 325 619 621
		f 4 266 1115 -1121 -1119
		mu 0 4 327 326 621 622
		f 4 267 1118 -1126 -1124
		mu 0 4 328 327 622 623
		f 4 32 1126 -1128 -1122
		mu 0 4 2741 19 625 624
		f 4 -269 1123 1130 -1129
		mu 0 4 329 328 623 626
		f 4 -32 1098 1131 -1127
		mu 0 4 19 2742 616 625
		f 4 269 1128 -1133 -1113
		mu 0 4 324 329 626 620
		f 4 -271 1135 1136 -1134
		mu 0 4 331 330 628 627
		f 4 271 1133 -1141 -1139
		mu 0 4 332 331 627 629
		f 4 272 1138 -1144 -1142
		mu 0 4 333 332 629 630
		f 4 273 1141 -1149 -1147
		mu 0 4 334 333 630 631
		f 4 34 1149 -1151 -1145
		mu 0 4 2743 20 633 632
		f 4 -275 1146 1153 -1152
		mu 0 4 335 334 631 634
		f 4 -34 1121 1154 -1150
		mu 0 4 20 2744 624 633
		f 4 275 1151 -1156 -1136
		mu 0 4 330 335 634 628
		f 4 -277 1158 1159 -1157
		mu 0 4 337 336 636 635
		f 4 277 1156 -1164 -1162
		mu 0 4 338 337 635 637
		f 4 278 1161 -1167 -1165
		mu 0 4 339 338 637 638
		f 4 279 1164 -1172 -1170
		mu 0 4 340 339 638 639
		f 4 36 1172 -1174 -1168
		mu 0 4 2745 21 641 640
		f 4 -281 1169 1176 -1175
		mu 0 4 341 340 639 642
		f 4 -36 1144 1177 -1173
		mu 0 4 21 2746 632 641
		f 4 281 1174 -1179 -1159
		mu 0 4 336 341 642 636
		f 4 -283 1181 1182 -1180
		mu 0 4 343 342 644 643
		f 4 283 1179 -1187 -1185
		mu 0 4 344 343 643 645
		f 4 284 1184 -1190 -1188
		mu 0 4 345 344 645 646
		f 4 285 1187 -1195 -1193
		mu 0 4 346 345 646 647
		f 4 38 1195 -1197 -1191
		mu 0 4 2747 22 649 648
		f 4 -287 1192 1199 -1198
		mu 0 4 347 346 647 650
		f 4 -38 1167 1200 -1196
		mu 0 4 22 2748 640 649
		f 4 287 1197 -1202 -1182
		mu 0 4 342 347 650 644
		f 4 -289 1204 1205 -1203
		mu 0 4 349 348 652 651
		f 4 289 1202 -1210 -1208
		mu 0 4 350 349 651 653
		f 4 290 1207 -1213 -1211
		mu 0 4 351 350 653 654
		f 4 291 1210 -1218 -1216
		mu 0 4 352 351 654 655
		f 4 40 1218 -1220 -1214
		mu 0 4 2749 23 657 656
		f 4 -293 1215 1222 -1221
		mu 0 4 353 352 655 658
		f 4 -40 1190 1223 -1219
		mu 0 4 23 2750 648 657
		f 4 293 1220 -1225 -1205
		mu 0 4 348 353 658 652
		f 4 -295 1227 1228 -1226
		mu 0 4 355 354 660 659
		f 4 295 1225 -1233 -1231
		mu 0 4 356 355 659 661
		f 4 296 1230 -1236 -1234
		mu 0 4 357 356 661 662
		f 4 297 1233 -1241 -1239
		mu 0 4 358 357 662 663
		f 4 42 1241 -1243 -1237
		mu 0 4 2751 24 665 664
		f 4 -299 1238 1245 -1244
		mu 0 4 359 358 663 666
		f 4 -42 1213 1246 -1242
		mu 0 4 24 2752 656 665
		f 4 299 1243 -1248 -1228
		mu 0 4 354 359 666 660
		f 4 -301 1250 1251 -1249
		mu 0 4 361 360 668 667
		f 4 301 1248 -1256 -1254
		mu 0 4 362 361 667 669
		f 4 302 1253 -1259 -1257
		mu 0 4 363 362 669 670
		f 4 303 1256 -1264 -1262
		mu 0 4 364 363 670 671
		f 4 44 1264 -1266 -1260
		mu 0 4 2753 25 673 672
		f 4 -305 1261 1268 -1267
		mu 0 4 365 364 671 674
		f 4 -44 1236 1269 -1265
		mu 0 4 25 2754 664 673
		f 4 305 1266 -1271 -1251
		mu 0 4 360 365 674 668
		f 4 -307 1273 1274 -1272
		mu 0 4 367 366 676 675
		f 4 307 1271 -1279 -1277
		mu 0 4 368 367 675 677
		f 4 -46 1279 1280 -667
		mu 0 4 112 113 678 469
		f 4 308 1276 -1284 -1282
		mu 0 4 369 368 677 679
		f 4 -54 1284 1285 -1280
		mu 0 4 113 80 680 678
		f 4 309 1281 -1289 -1287
		mu 0 4 370 369 679 681
		f 4 47 1289 -1291 -1285
		mu 0 4 80 26 682 680
		f 4 -311 1286 1293 -1292
		mu 0 4 371 370 681 683
		f 4 -47 1259 1294 -1290
		mu 0 4 26 2755 672 682
		f 4 311 1291 -1296 -1274
		mu 0 4 366 371 683 676
		f 4 1608 1610 -1613 -1614
		mu 0 4 684 685 686 687
		f 4 1615 1617 -1619 -1611
		mu 0 4 685 688 689 686
		f 4 -1621 1622 1623 -1618
		mu 0 4 690 691 692 689
		f 4 -1625 1626 1627 -1623
		mu 0 4 691 693 694 692
		f 4 1628 1630 -1632 -1627
		mu 0 4 693 695 696 694
		f 4 1632 1613 -1634 -1631
		mu 0 4 695 684 687 696
		f 4 1634 1636 -1639 -1640
		mu 0 4 697 698 699 700
		f 4 1640 1642 -1644 -1637
		mu 0 4 698 684 701 699
		f 4 -1633 1645 1646 -1643
		mu 0 4 684 695 702 701
		f 4 -1648 1649 1650 -1646
		mu 0 4 695 703 704 702
		f 4 1651 1653 -1655 -1650
		mu 0 4 703 705 706 704
		f 4 1655 1639 -1657 -1654
		mu 0 4 705 697 700 706
		f 4 1657 1659 -1662 -1663
		mu 0 4 707 708 709 710
		f 4 1663 1665 -1667 -1660
		mu 0 4 708 697 711 709
		f 4 -1656 1668 1669 -1666
		mu 0 4 697 705 712 711
		f 4 -1671 1672 1673 -1669
		mu 0 4 705 713 714 712
		f 4 1674 1676 -1678 -1673
		mu 0 4 713 715 716 714
		f 4 1678 1662 -1680 -1677
		mu 0 4 715 707 710 716
		f 4 1680 1682 -1685 -1686
		mu 0 4 717 718 719 720
		f 4 1686 1688 -1690 -1683
		mu 0 4 718 707 721 719
		f 4 -1679 1691 1692 -1689
		mu 0 4 707 715 722 721
		f 4 -1694 1695 1696 -1692
		mu 0 4 715 723 724 722
		f 4 1697 1699 -1701 -1696
		mu 0 4 723 725 726 724
		f 4 1701 1685 -1703 -1700
		mu 0 4 725 717 720 726
		f 4 1703 1705 -1708 -1709
		mu 0 4 727 728 729 730
		f 4 1709 1711 -1713 -1706
		mu 0 4 728 717 731 729
		f 4 -1702 1714 1715 -1712
		mu 0 4 717 725 732 731
		f 4 -1717 1718 1719 -1715
		mu 0 4 725 733 734 732
		f 4 1720 1722 -1724 -1719
		mu 0 4 733 735 736 734
		f 4 1724 1708 -1726 -1723
		mu 0 4 735 727 730 736
		f 4 1726 1728 -1731 -1732
		mu 0 4 737 738 739 740
		f 4 1732 1734 -1736 -1729
		mu 0 4 738 727 741 739
		f 4 -1725 1737 1738 -1735
		mu 0 4 727 735 742 741
		f 4 -1740 1741 1742 -1738
		mu 0 4 735 743 744 742
		f 4 1743 1745 -1747 -1742
		mu 0 4 743 745 746 744
		f 4 1747 1731 -1749 -1746
		mu 0 4 745 737 740 746
		f 4 1749 1751 -1754 -1755
		mu 0 4 747 748 749 750
		f 4 1755 1757 -1759 -1752
		mu 0 4 748 737 751 749
		f 4 -1748 1760 1761 -1758
		mu 0 4 737 745 752 751
		f 4 -1763 1764 1765 -1761
		mu 0 4 745 753 754 752
		f 4 1766 1768 -1770 -1765
		mu 0 4 753 755 756 754
		f 4 1770 1754 -1772 -1769
		mu 0 4 755 747 750 756
		f 4 1774 1776 -1779 -1780
		mu 0 4 757 758 759 760
		f 4 1780 1782 -1784 -1777
		mu 0 4 758 761 762 759
		f 4 1784 1786 -1788 -1783
		mu 0 4 761 747 763 762
		f 4 -1771 1789 1790 -1787
		mu 0 4 747 755 764 763
		f 4 -1792 1793 1794 -1790
		mu 0 4 755 765 766 764
		f 4 1795 1779 -1797 -1794
		mu 0 4 765 757 760 766
		f 4 1797 1799 -1802 -1803
		mu 0 4 767 768 769 770
		f 4 1804 1806 -1808 -1800
		mu 0 4 768 771 772 769
		f 4 -1810 1811 1812 -1807
		mu 0 4 773 774 775 772
		f 4 -1814 1815 1816 -1812
		mu 0 4 774 776 777 775
		f 4 1817 1819 -1821 -1816
		mu 0 4 776 778 779 777
		f 4 1821 1802 -1823 -1820
		mu 0 4 778 767 770 779
		f 4 1823 1825 -1828 -1829
		mu 0 4 780 781 782 783
		f 4 1829 1831 -1833 -1826
		mu 0 4 781 767 784 782
		f 4 -1822 1834 1835 -1832
		mu 0 4 767 778 785 784
		f 4 -1837 1838 1839 -1835
		mu 0 4 778 786 787 785
		f 4 1840 1842 -1844 -1839
		mu 0 4 786 788 789 787
		f 4 1844 1828 -1846 -1843
		mu 0 4 788 780 783 789
		f 4 1846 1848 -1851 -1852
		mu 0 4 790 791 792 793
		f 4 1852 1854 -1856 -1849
		mu 0 4 791 780 794 792
		f 4 -1845 1857 1858 -1855
		mu 0 4 780 788 795 794
		f 4 -1860 1861 1862 -1858
		mu 0 4 788 796 797 795
		f 4 1863 1865 -1867 -1862
		mu 0 4 796 798 799 797
		f 4 1867 1851 -1869 -1866
		mu 0 4 798 790 793 799
		f 4 1869 1871 -1874 -1875
		mu 0 4 800 801 802 803
		f 4 1875 1877 -1879 -1872
		mu 0 4 801 790 804 802
		f 4 -1868 1880 1881 -1878
		mu 0 4 790 798 805 804
		f 4 -1883 1884 1885 -1881
		mu 0 4 798 806 807 805
		f 4 1886 1888 -1890 -1885
		mu 0 4 806 808 809 807
		f 4 1890 1874 -1892 -1889
		mu 0 4 808 800 803 809
		f 4 1892 1894 -1897 -1898
		mu 0 4 810 811 812 813
		f 4 1898 1900 -1902 -1895
		mu 0 4 811 800 814 812
		f 4 -1891 1903 1904 -1901
		mu 0 4 800 808 815 814
		f 4 -1906 1907 1908 -1904
		mu 0 4 808 816 817 815
		f 4 1909 1911 -1913 -1908
		mu 0 4 816 818 819 817
		f 4 1913 1897 -1915 -1912
		mu 0 4 818 810 813 819
		f 4 1915 1917 -1920 -1921
		mu 0 4 820 821 822 823
		f 4 1921 1923 -1925 -1918
		mu 0 4 821 810 824 822
		f 4 -1914 1926 1927 -1924
		mu 0 4 810 818 825 824
		f 4 -1929 1930 1931 -1927
		mu 0 4 818 826 827 825
		f 4 1932 1934 -1936 -1931
		mu 0 4 826 828 829 827
		f 4 1936 1920 -1938 -1935
		mu 0 4 828 820 823 829
		f 4 1938 1940 -1943 -1944
		mu 0 4 830 831 832 833
		f 4 1944 1946 -1948 -1941
		mu 0 4 831 820 834 832
		f 4 -1937 1949 1950 -1947
		mu 0 4 820 828 835 834
		f 4 -1952 1953 1954 -1950
		mu 0 4 828 836 837 835
		f 4 1955 1957 -1959 -1954
		mu 0 4 836 838 839 837
		f 4 1959 1943 -1961 -1958
		mu 0 4 838 830 833 839
		f 4 1963 1965 -1968 -1969
		mu 0 4 840 841 842 843
		f 4 1969 1971 -1973 -1966
		mu 0 4 841 844 845 842
		f 4 1973 1975 -1977 -1972
		mu 0 4 844 830 846 845
		f 4 -1960 1978 1979 -1976
		mu 0 4 830 838 847 846
		f 4 -1981 1982 1983 -1979
		mu 0 4 838 848 849 847
		f 4 1984 1968 -1986 -1983
		mu 0 4 848 840 843 849
		f 4 -1989 1990 1992 -1994
		mu 0 4 850 851 852 853
		f 4 -1996 1997 1998 -1991
		mu 0 4 851 854 855 852
		f 4 -2001 2002 2003 -1998
		mu 0 4 854 856 857 855
		f 4 -2005 2006 2007 -2003
		mu 0 4 856 693 858 857
		f 4 1624 2009 -2011 -2007
		mu 0 4 693 691 859 858
		f 4 -2012 1993 2012 -2010
		mu 0 4 691 850 853 859
		f 4 2004 2014 -2017 -2018
		mu 0 4 693 856 860 861
		f 4 -2020 2021 2022 -2015
		mu 0 4 856 862 863 860
		f 4 -2025 2026 2027 -2022
		mu 0 4 862 864 865 863
		f 4 1647 2033 -2035 -2031
		mu 0 4 703 695 866 867
		f 4 -1629 2017 2035 -2034
		mu 0 4 695 693 861 866
		f 4 2028 2037 -2040 -2041
		mu 0 4 703 864 868 869
		f 4 -2043 2044 2045 -2038
		mu 0 4 864 870 871 868
		f 4 -2048 2049 2050 -2045
		mu 0 4 870 872 873 871
		f 4 -2052 2053 2054 -2050
		mu 0 4 872 713 874 873
		f 4 1670 2056 -2058 -2054
		mu 0 4 713 705 875 874
		f 4 -1652 2040 2058 -2057
		mu 0 4 705 703 869 875
		f 4 2051 2060 -2063 -2064
		mu 0 4 713 872 876 877
		f 4 -2066 2067 2068 -2061
		mu 0 4 872 878 879 876
		f 4 -2071 2072 2073 -2068
		mu 0 4 878 880 881 879
		f 4 -2075 2076 2077 -2073
		mu 0 4 880 723 882 881
		f 4 1693 2079 -2081 -2077
		mu 0 4 723 715 883 882
		f 4 -1675 2063 2081 -2080
		mu 0 4 715 713 877 883
		f 4 2074 2083 -2086 -2087
		mu 0 4 723 880 884 885
		f 4 -2089 2090 2091 -2084
		mu 0 4 880 886 887 884
		f 4 -2094 2095 2096 -2091
		mu 0 4 886 888 889 887
		f 4 -2098 2099 2100 -2096
		mu 0 4 888 733 890 889
		f 4 1716 2102 -2104 -2100
		mu 0 4 733 725 891 890
		f 4 -1698 2086 2104 -2103
		mu 0 4 725 723 885 891
		f 4 2097 2106 -2109 -2110
		mu 0 4 733 888 892 893
		f 4 -2112 2113 2114 -2107
		mu 0 4 888 894 895 892
		f 4 -2117 2118 2119 -2114
		mu 0 4 894 896 897 895
		f 4 -2121 2122 2123 -2119
		mu 0 4 896 743 898 897
		f 4 1739 2125 -2127 -2123
		mu 0 4 743 735 899 898
		f 4 -1721 2109 2127 -2126
		mu 0 4 735 733 893 899
		f 4 2120 2129 -2132 -2133
		mu 0 4 743 896 900 901
		f 4 -2135 2136 2137 -2130
		mu 0 4 896 902 903 900
		f 4 -2140 2141 2142 -2137
		mu 0 4 902 904 905 903
		f 4 -2144 2145 2146 -2142
		mu 0 4 904 753 906 905
		f 4 1762 2148 -2150 -2146
		mu 0 4 753 745 907 906
		f 4 -1744 2132 2150 -2149
		mu 0 4 745 743 901 907
		f 4 2143 2152 -2155 -2156
		mu 0 4 753 904 908 909
		f 4 -2158 2159 2160 -2153
		mu 0 4 904 910 911 908
		f 4 -2163 2164 2165 -2160
		mu 0 4 910 912 913 911
		f 4 -2167 2168 2169 -2165
		mu 0 4 912 765 914 913
		f 4 1791 2171 -2173 -2169
		mu 0 4 765 755 915 914
		f 4 -1767 2155 2173 -2172
		mu 0 4 755 753 909 915
		f 4 2166 2175 -2178 -2179
		mu 0 4 765 912 916 917
		f 4 -2181 2182 2183 -2176
		mu 0 4 912 918 919 916
		f 4 -2186 2187 2188 -2183
		mu 0 4 918 920 921 919
		f 4 -2191 2192 2193 -2188
		mu 0 4 920 922 923 921
		f 4 2194 2196 -2198 -2193
		mu 0 4 922 757 924 923
		f 4 -1796 2178 2198 -2197
		mu 0 4 757 765 917 924
		f 4 -2202 2203 2205 -2207
		mu 0 4 925 926 927 928
		f 4 -2208 2209 2210 -2204
		mu 0 4 926 690 929 927
		f 4 -1616 2212 2213 -2210
		mu 0 4 690 685 930 929
		f 4 -2215 2216 2217 -2213
		mu 0 4 685 776 931 930
		f 4 1813 2219 -2221 -2217
		mu 0 4 776 774 932 931
		f 4 -2222 2206 2222 -2220
		mu 0 4 774 925 928 932
		f 4 2214 2224 -2227 -2228
		mu 0 4 776 685 933 934
		f 4 -1609 2229 2230 -2225
		mu 0 4 685 684 935 933
		f 4 -1641 2232 2233 -2230
		mu 0 4 684 698 936 935
		f 4 -2235 2236 2237 -2233
		mu 0 4 698 786 937 936
		f 4 1836 2239 -2241 -2237
		mu 0 4 786 778 938 937
		f 4 -1818 2227 2241 -2240
		mu 0 4 778 776 934 938
		f 4 2234 2243 -2246 -2247
		mu 0 4 786 698 939 940
		f 4 -1635 2248 2249 -2244
		mu 0 4 698 697 941 939
		f 4 -1664 2251 2252 -2249
		mu 0 4 697 708 942 941
		f 4 -2254 2255 2256 -2252
		mu 0 4 708 796 943 942
		f 4 1859 2258 -2260 -2256
		mu 0 4 796 788 944 943
		f 4 -1841 2246 2260 -2259
		mu 0 4 788 786 940 944
		f 4 2253 2262 -2265 -2266
		mu 0 4 796 708 945 946
		f 4 -1658 2267 2268 -2263
		mu 0 4 708 707 947 945
		f 4 -1687 2270 2271 -2268
		mu 0 4 707 718 948 947
		f 4 -2273 2274 2275 -2271
		mu 0 4 718 806 949 948
		f 4 1882 2277 -2279 -2275
		mu 0 4 806 798 950 949
		f 4 -1864 2265 2279 -2278
		mu 0 4 798 796 946 950
		f 4 2272 2281 -2284 -2285
		mu 0 4 806 718 951 952
		f 4 -1681 2286 2287 -2282
		mu 0 4 718 717 953 951
		f 4 -1710 2289 2290 -2287
		mu 0 4 717 728 954 953
		f 4 -2292 2293 2294 -2290
		mu 0 4 728 816 955 954
		f 4 1905 2296 -2298 -2294
		mu 0 4 816 808 956 955
		f 4 -1887 2284 2298 -2297
		mu 0 4 808 806 952 956
		f 4 2291 2300 -2303 -2304
		mu 0 4 816 728 957 958
		f 4 -1704 2305 2306 -2301
		mu 0 4 728 727 959 957
		f 4 -1733 2308 2309 -2306
		mu 0 4 727 738 960 959
		f 4 -2311 2312 2313 -2309
		mu 0 4 738 826 961 960
		f 4 1928 2315 -2317 -2313
		mu 0 4 826 818 962 961
		f 4 -1910 2303 2317 -2316
		mu 0 4 818 816 958 962
		f 4 2310 2319 -2322 -2323
		mu 0 4 826 738 963 964
		f 4 -1727 2324 2325 -2320
		mu 0 4 738 737 965 963
		f 4 -1756 2327 2328 -2325
		mu 0 4 737 748 966 965
		f 4 -2330 2331 2332 -2328
		mu 0 4 748 836 967 966
		f 4 1951 2334 -2336 -2332
		mu 0 4 836 828 968 967
		f 4 -1933 2322 2336 -2335
		mu 0 4 828 826 964 968
		f 4 2329 2338 -2341 -2342
		mu 0 4 836 748 969 970
		f 4 -1750 2343 2344 -2339
		mu 0 4 748 747 971 969
		f 4 -1785 2346 2347 -2344
		mu 0 4 747 761 972 971
		f 4 -2349 2350 2351 -2347
		mu 0 4 761 848 973 972
		f 4 1980 2353 -2355 -2351
		mu 0 4 848 838 974 973
		f 4 -1956 2341 2355 -2354
		mu 0 4 838 836 970 974
		f 4 2348 2357 -2360 -2361
		mu 0 4 848 761 975 976
		f 4 -1781 2362 2363 -2358
		mu 0 4 761 758 977 975
		f 4 -2366 2367 2368 -2363
		mu 0 4 758 978 979 977
		f 4 -2371 2372 2373 -2368
		mu 0 4 978 980 981 979
		f 4 2374 2376 -2378 -2373
		mu 0 4 980 840 982 981
		f 4 -1985 2360 2378 -2377
		mu 0 4 840 848 976 982
		f 4 -2382 2383 2385 -2387
		mu 0 4 983 984 985 986
		f 4 -2388 2389 2390 -2384
		mu 0 4 984 773 987 985
		f 4 -1805 2392 2393 -2390
		mu 0 4 773 768 988 987
		f 4 -2396 2397 2398 -2393
		mu 0 4 768 989 990 988
		f 4 2400 2402 -2404 -2398
		mu 0 4 991 992 993 990
		f 4 -2405 2386 2405 -2403
		mu 0 4 992 983 986 993
		f 4 2395 2407 -2410 -2411
		mu 0 4 991 768 994 995
		f 4 -1798 2412 2413 -2408
		mu 0 4 768 767 996 994
		f 4 -1830 2415 2416 -2413
		mu 0 4 767 781 997 996
		f 4 -2419 2420 2421 -2416
		mu 0 4 781 998 999 997
		f 4 2423 2425 -2427 -2421
		mu 0 4 1000 1001 1002 999
		f 4 -2428 2410 2428 -2426
		mu 0 4 1001 991 995 1002
		f 4 2418 2430 -2433 -2434
		mu 0 4 1000 781 1003 1004
		f 4 -1824 2435 2436 -2431
		mu 0 4 781 780 1005 1003
		f 4 -1853 2438 2439 -2436
		mu 0 4 780 791 1006 1005
		f 4 -2442 2443 2444 -2439
		mu 0 4 791 1007 1008 1006
		f 4 2446 2448 -2450 -2444
		mu 0 4 1009 1010 1011 1008
		f 4 -2451 2433 2451 -2449
		mu 0 4 1010 1000 1004 1011
		f 4 2441 2453 -2456 -2457
		mu 0 4 1009 791 1012 1013
		f 4 -1847 2458 2459 -2454
		mu 0 4 791 790 1014 1012
		f 4 -1876 2461 2462 -2459
		mu 0 4 790 801 1015 1014
		f 4 -2465 2466 2467 -2462
		mu 0 4 801 1016 1017 1015
		f 4 2469 2471 -2473 -2467
		mu 0 4 1018 1019 1020 1017
		f 4 -2474 2456 2474 -2472
		mu 0 4 1019 1009 1013 1020
		f 4 2464 2476 -2479 -2480
		mu 0 4 1018 801 1021 1022
		f 4 -1870 2481 2482 -2477
		mu 0 4 801 800 1023 1021
		f 4 -1899 2484 2485 -2482
		mu 0 4 800 811 1024 1023
		f 4 -2488 2489 2490 -2485
		mu 0 4 811 1025 1026 1024
		f 4 2492 2494 -2496 -2490
		mu 0 4 1027 1028 1029 1026
		f 4 -2497 2479 2497 -2495
		mu 0 4 1028 1018 1022 1029
		f 4 2487 2499 -2502 -2503
		mu 0 4 1027 811 1030 1031
		f 4 -1893 2504 2505 -2500
		mu 0 4 811 810 1032 1030
		f 4 -1922 2507 2508 -2505
		mu 0 4 810 821 1033 1032
		f 4 -2511 2512 2513 -2508
		mu 0 4 821 1034 1035 1033
		f 4 2515 2517 -2519 -2513
		mu 0 4 1036 1037 1038 1035
		f 4 -2520 2502 2520 -2518
		mu 0 4 1037 1027 1031 1038
		f 4 2510 2522 -2525 -2526
		mu 0 4 1036 821 1039 1040
		f 4 -1916 2527 2528 -2523
		mu 0 4 821 820 1041 1039
		f 4 -1945 2530 2531 -2528
		mu 0 4 820 831 1042 1041
		f 4 -2534 2535 2536 -2531
		mu 0 4 831 1043 1044 1042
		f 4 2538 2540 -2542 -2536
		mu 0 4 1045 1046 1047 1044
		f 4 -2543 2525 2543 -2541
		mu 0 4 1046 1036 1040 1047
		f 4 2533 2545 -2548 -2549
		mu 0 4 1045 831 1048 1049
		f 4 -1939 2550 2551 -2546
		mu 0 4 831 830 1050 1048
		f 4 -1974 2553 2554 -2551
		mu 0 4 830 844 1051 1050
		f 4 -2557 2558 2559 -2554
		mu 0 4 844 1052 1053 1051
		f 4 2561 2563 -2565 -2559
		mu 0 4 1054 1055 1056 1053
		f 4 -2566 2548 2566 -2564
		mu 0 4 1055 1045 1049 1056
		f 4 2556 2568 -2571 -2572
		mu 0 4 1054 844 1057 1058
		f 4 -1970 2573 2574 -2569
		mu 0 4 844 841 1059 1057
		f 4 -2577 2578 2579 -2574
		mu 0 4 841 1060 1061 1059
		f 4 -2582 2583 2584 -2579
		mu 0 4 1060 1062 1063 1061
		f 4 2586 2588 -2590 -2584
		mu 0 4 1062 1064 1065 1063
		f 4 -2591 2571 2591 -2589
		mu 0 4 1064 1054 1058 1065
		f 4 -1351 1611 1612 -1610
		mu 0 4 1066 1067 687 686
		f 4 -1352 1609 1618 -1617
		mu 0 4 1068 1066 686 689
		f 4 -1301 1619 1620 -1615
		mu 0 4 2756 1069 691 690
		f 4 1352 1616 -1624 -1622
		mu 0 4 1070 1068 689 692
		f 4 1353 1621 -1628 -1626
		mu 0 4 1071 1070 692 694
		f 4 -1355 1625 1631 -1630
		mu 0 4 1072 1071 694 696
		f 4 -1356 1629 1633 -1612
		mu 0 4 1067 1072 696 687
		f 4 -1357 1637 1638 -1636
		mu 0 4 1073 1074 700 699
		f 4 -1358 1635 1643 -1642
		mu 0 4 1075 1073 699 701
		f 4 1358 1641 -1647 -1645
		mu 0 4 1076 1075 701 702
		f 4 1359 1644 -1651 -1649
		mu 0 4 1077 1076 702 704
		f 4 -1361 1648 1654 -1653
		mu 0 4 1078 1077 704 706
		f 4 -1362 1652 1656 -1638
		mu 0 4 1074 1078 706 700
		f 4 -1363 1660 1661 -1659
		mu 0 4 1079 1080 710 709
		f 4 -1364 1658 1666 -1665
		mu 0 4 1081 1079 709 711
		f 4 1364 1664 -1670 -1668
		mu 0 4 1082 1081 711 712
		f 4 1365 1667 -1674 -1672
		mu 0 4 1083 1082 712 714
		f 4 -1367 1671 1677 -1676
		mu 0 4 1084 1083 714 716
		f 4 -1368 1675 1679 -1661
		mu 0 4 1080 1084 716 710
		f 4 -1369 1683 1684 -1682
		mu 0 4 1085 1086 720 719
		f 4 -1370 1681 1689 -1688
		mu 0 4 1087 1085 719 721
		f 4 1370 1687 -1693 -1691
		mu 0 4 1088 1087 721 722
		f 4 1371 1690 -1697 -1695
		mu 0 4 1089 1088 722 724
		f 4 -1373 1694 1700 -1699
		mu 0 4 1090 1089 724 726
		f 4 -1374 1698 1702 -1684
		mu 0 4 1086 1090 726 720
		f 4 -1375 1706 1707 -1705
		mu 0 4 1091 1092 730 729
		f 4 -1376 1704 1712 -1711
		mu 0 4 1093 1091 729 731
		f 4 1376 1710 -1716 -1714
		mu 0 4 1094 1093 731 732
		f 4 1377 1713 -1720 -1718
		mu 0 4 1095 1094 732 734
		f 4 -1379 1717 1723 -1722
		mu 0 4 1096 1095 734 736
		f 4 -1380 1721 1725 -1707
		mu 0 4 1092 1096 736 730
		f 4 -1381 1729 1730 -1728
		mu 0 4 1097 1098 740 739
		f 4 -1382 1727 1735 -1734
		mu 0 4 1099 1097 739 741
		f 4 1382 1733 -1739 -1737
		mu 0 4 1100 1099 741 742
		f 4 1383 1736 -1743 -1741
		mu 0 4 1101 1100 742 744
		f 4 -1385 1740 1746 -1745
		mu 0 4 1102 1101 744 746
		f 4 -1386 1744 1748 -1730
		mu 0 4 1098 1102 746 740
		f 4 -1387 1752 1753 -1751
		mu 0 4 1103 1104 750 749
		f 4 -1388 1750 1758 -1757
		mu 0 4 1105 1103 749 751
		f 4 1388 1756 -1762 -1760
		mu 0 4 1106 1105 751 752
		f 4 1389 1759 -1766 -1764
		mu 0 4 1107 1106 752 754
		f 4 -1391 1763 1769 -1768
		mu 0 4 1108 1107 754 756
		f 4 -1392 1767 1771 -1753
		mu 0 4 1104 1108 756 750
		f 4 1296 1773 -1775 -1773
		mu 0 4 1109 1110 758 757
		f 4 -1393 1777 1778 -1776
		mu 0 4 1111 1112 760 759
		f 4 -1394 1775 1783 -1782
		mu 0 4 1113 1111 759 762
		f 4 -1395 1781 1787 -1786
		mu 0 4 1114 1113 762 763
		f 4 1395 1785 -1791 -1789
		mu 0 4 1115 1114 763 764
		f 4 1396 1788 -1795 -1793
		mu 0 4 1116 1115 764 766
		f 4 -1398 1792 1796 -1778
		mu 0 4 1112 1116 766 760
		f 4 -1399 1800 1801 -1799
		mu 0 4 1117 1118 770 769
		f 4 -1400 1798 1807 -1806
		mu 0 4 1119 1117 769 772
		f 4 -1321 1808 1809 -1804
		mu 0 4 2757 1120 774 773
		f 4 1400 1805 -1813 -1811
		mu 0 4 1121 1119 772 775
		f 4 1401 1810 -1817 -1815
		mu 0 4 1122 1121 775 777
		f 4 -1403 1814 1820 -1819
		mu 0 4 1123 1122 777 779
		f 4 -1404 1818 1822 -1801
		mu 0 4 1118 1123 779 770
		f 4 -1405 1826 1827 -1825
		mu 0 4 1124 1125 783 782
		f 4 -1406 1824 1832 -1831
		mu 0 4 1126 1124 782 784
		f 4 1406 1830 -1836 -1834
		mu 0 4 1127 1126 784 785
		f 4 1407 1833 -1840 -1838
		mu 0 4 1128 1127 785 787
		f 4 -1409 1837 1843 -1842
		mu 0 4 1129 1128 787 789
		f 4 -1410 1841 1845 -1827
		mu 0 4 1125 1129 789 783
		f 4 -1411 1849 1850 -1848
		mu 0 4 1130 1131 793 792
		f 4 -1412 1847 1855 -1854
		mu 0 4 1132 1130 792 794
		f 4 1412 1853 -1859 -1857
		mu 0 4 1133 1132 794 795
		f 4 1413 1856 -1863 -1861
		mu 0 4 1134 1133 795 797
		f 4 -1415 1860 1866 -1865
		mu 0 4 1135 1134 797 799
		f 4 -1416 1864 1868 -1850
		mu 0 4 1131 1135 799 793
		f 4 -1417 1872 1873 -1871
		mu 0 4 1136 1137 803 802
		f 4 -1418 1870 1878 -1877
		mu 0 4 1138 1136 802 804
		f 4 1418 1876 -1882 -1880
		mu 0 4 1139 1138 804 805
		f 4 1419 1879 -1886 -1884
		mu 0 4 1140 1139 805 807
		f 4 -1421 1883 1889 -1888
		mu 0 4 1141 1140 807 809
		f 4 -1422 1887 1891 -1873
		mu 0 4 1137 1141 809 803
		f 4 -1423 1895 1896 -1894
		mu 0 4 1142 1143 813 812
		f 4 -1424 1893 1901 -1900
		mu 0 4 1144 1142 812 814
		f 4 1424 1899 -1905 -1903
		mu 0 4 1145 1144 814 815
		f 4 1425 1902 -1909 -1907
		mu 0 4 1146 1145 815 817
		f 4 -1427 1906 1912 -1911
		mu 0 4 1147 1146 817 819
		f 4 -1428 1910 1914 -1896
		mu 0 4 1143 1147 819 813
		f 4 -1429 1918 1919 -1917
		mu 0 4 1148 1149 823 822
		f 4 -1430 1916 1924 -1923
		mu 0 4 1150 1148 822 824
		f 4 1430 1922 -1928 -1926
		mu 0 4 1151 1150 824 825
		f 4 1431 1925 -1932 -1930
		mu 0 4 1152 1151 825 827
		f 4 -1433 1929 1935 -1934
		mu 0 4 1153 1152 827 829
		f 4 -1434 1933 1937 -1919
		mu 0 4 1149 1153 829 823
		f 4 -1435 1941 1942 -1940
		mu 0 4 1154 1155 833 832
		f 4 -1436 1939 1947 -1946
		mu 0 4 1156 1154 832 834
		f 4 1436 1945 -1951 -1949
		mu 0 4 1157 1156 834 835
		f 4 1437 1948 -1955 -1953
		mu 0 4 1158 1157 835 837
		f 4 -1439 1952 1958 -1957
		mu 0 4 1159 1158 837 839
		f 4 -1440 1956 1960 -1942
		mu 0 4 1155 1159 839 833
		f 4 1297 1962 -1964 -1962
		mu 0 4 1160 1161 841 840
		f 4 -1441 1966 1967 -1965
		mu 0 4 1162 1163 843 842
		f 4 -1442 1964 1972 -1971
		mu 0 4 1164 1162 842 845
		f 4 -1443 1970 1976 -1975
		mu 0 4 1165 1164 845 846
		f 4 1443 1974 -1980 -1978
		mu 0 4 1166 1165 846 847
		f 4 1444 1977 -1984 -1982
		mu 0 4 1167 1166 847 849
		f 4 -1446 1981 1985 -1967
		mu 0 4 1163 1167 849 843
		f 4 -1345 1986 1988 -1988
		mu 0 4 1168 1169 851 850
		f 4 1446 1991 -1993 -1990
		mu 0 4 1170 1171 853 852
		f 4 -1299 1994 1995 -1987
		mu 0 4 1169 1172 854 851
		f 4 1447 1989 -1999 -1997
		mu 0 4 1173 1170 852 855
		f 4 -1300 1999 2000 -1995
		mu 0 4 1172 1174 856 854
		f 4 1448 1996 -2004 -2002
		mu 0 4 1175 1173 855 857
		f 4 1449 2001 -2008 -2006
		mu 0 4 1176 1175 857 858
		f 4 -1451 2005 2010 -2009
		mu 0 4 1177 1176 858 859
		f 4 -1302 1987 2011 -1620
		mu 0 4 1069 1168 850 691
		f 4 1451 2008 -2013 -1992
		mu 0 4 1171 1177 859 853
		f 4 -1453 2015 2016 -2014
		mu 0 4 1178 1179 861 860
		f 4 -1303 2018 2019 -2000
		mu 0 4 1174 1180 862 856
		f 4 1453 2013 -2023 -2021
		mu 0 4 1181 1178 860 863
		f 4 -1304 2023 2024 -2019
		mu 0 4 1180 1182 864 862
		f 4 1454 2020 -2028 -2026
		mu 0 4 1183 1181 863 865
		f 4 1455 2025 -2032 -2030
		mu 0 4 1184 1183 865 867
		f 4 -1457 2029 2034 -2033
		mu 0 4 1185 1184 867 866
		f 4 1457 2032 -2036 -2016
		mu 0 4 1179 1185 866 861
		f 4 -1459 2038 2039 -2037
		mu 0 4 1186 1187 869 868
		f 4 -1305 2041 2042 -2024
		mu 0 4 1182 1188 870 864
		f 4 1459 2036 -2046 -2044
		mu 0 4 1189 1186 868 871
		f 4 -1306 2046 2047 -2042
		mu 0 4 1188 1190 872 870
		f 4 1460 2043 -2051 -2049
		mu 0 4 1191 1189 871 873
		f 4 1461 2048 -2055 -2053
		mu 0 4 1192 1191 873 874
		f 4 -1463 2052 2057 -2056
		mu 0 4 1193 1192 874 875
		f 4 1463 2055 -2059 -2039
		mu 0 4 1187 1193 875 869
		f 4 -1465 2061 2062 -2060
		mu 0 4 1194 1195 877 876
		f 4 -1307 2064 2065 -2047
		mu 0 4 1190 1196 878 872
		f 4 1465 2059 -2069 -2067
		mu 0 4 1197 1194 876 879
		f 4 -1308 2069 2070 -2065
		mu 0 4 1196 1198 880 878
		f 4 1466 2066 -2074 -2072
		mu 0 4 1199 1197 879 881
		f 4 1467 2071 -2078 -2076
		mu 0 4 1200 1199 881 882
		f 4 -1469 2075 2080 -2079
		mu 0 4 1201 1200 882 883
		f 4 1469 2078 -2082 -2062
		mu 0 4 1195 1201 883 877
		f 4 -1471 2084 2085 -2083
		mu 0 4 1202 1203 885 884
		f 4 -1309 2087 2088 -2070
		mu 0 4 1198 1204 886 880
		f 4 1471 2082 -2092 -2090
		mu 0 4 1205 1202 884 887
		f 4 -1310 2092 2093 -2088
		mu 0 4 1204 1206 888 886
		f 4 1472 2089 -2097 -2095
		mu 0 4 1207 1205 887 889
		f 4 1473 2094 -2101 -2099
		mu 0 4 1208 1207 889 890
		f 4 -1475 2098 2103 -2102
		mu 0 4 1209 1208 890 891
		f 4 1475 2101 -2105 -2085
		mu 0 4 1203 1209 891 885
		f 4 -1477 2107 2108 -2106
		mu 0 4 1210 1211 893 892
		f 4 -1311 2110 2111 -2093
		mu 0 4 1206 1212 894 888
		f 4 1477 2105 -2115 -2113
		mu 0 4 1213 1210 892 895
		f 4 -1312 2115 2116 -2111
		mu 0 4 1212 1214 896 894
		f 4 1478 2112 -2120 -2118
		mu 0 4 1215 1213 895 897
		f 4 1479 2117 -2124 -2122
		mu 0 4 1216 1215 897 898
		f 4 -1481 2121 2126 -2125
		mu 0 4 1217 1216 898 899
		f 4 1481 2124 -2128 -2108
		mu 0 4 1211 1217 899 893
		f 4 -1483 2130 2131 -2129
		mu 0 4 1218 1219 901 900
		f 4 -1313 2133 2134 -2116
		mu 0 4 1214 1220 902 896
		f 4 1483 2128 -2138 -2136
		mu 0 4 1221 1218 900 903
		f 4 -1314 2138 2139 -2134
		mu 0 4 1220 1222 904 902
		f 4 1484 2135 -2143 -2141
		mu 0 4 1223 1221 903 905
		f 4 1485 2140 -2147 -2145
		mu 0 4 1224 1223 905 906
		f 4 -1487 2144 2149 -2148
		mu 0 4 1225 1224 906 907
		f 4 1487 2147 -2151 -2131
		mu 0 4 1219 1225 907 901
		f 4 -1489 2153 2154 -2152
		mu 0 4 1226 1227 909 908
		f 4 -1315 2156 2157 -2139
		mu 0 4 1222 1228 910 904
		f 4 1489 2151 -2161 -2159
		mu 0 4 1229 1226 908 911
		f 4 -1316 2161 2162 -2157
		mu 0 4 1228 1230 912 910
		f 4 1490 2158 -2166 -2164
		mu 0 4 1231 1229 911 913
		f 4 1491 2163 -2170 -2168
		mu 0 4 1232 1231 913 914
		f 4 -1493 2167 2172 -2171
		mu 0 4 1233 1232 914 915
		f 4 1493 2170 -2174 -2154
		mu 0 4 1227 1233 915 909
		f 4 -1495 2176 2177 -2175
		mu 0 4 1234 1235 917 916
		f 4 -1317 2179 2180 -2162
		mu 0 4 1230 1236 918 912
		f 4 1495 2174 -2184 -2182
		mu 0 4 1237 1234 916 919
		f 4 -1318 2184 2185 -2180
		mu 0 4 1236 1238 920 918
		f 4 1496 2181 -2189 -2187
		mu 0 4 1239 1237 919 921
		f 4 -1346 2189 2190 -2185
		mu 0 4 1238 1240 922 920
		f 4 1497 2186 -2194 -2192
		mu 0 4 1241 1239 921 923
		f 4 1318 1772 -2195 -2190
		mu 0 4 1240 1109 757 922;
	setAttr ".fc[1000:1499]"
		f 4 -1499 2191 2197 -2196
		mu 0 4 1242 1241 923 924
		f 4 1499 2195 -2199 -2177
		mu 0 4 1235 1242 924 917
		f 4 -1347 2199 2201 -2201
		mu 0 4 1243 1244 926 925
		f 4 1500 2204 -2206 -2203
		mu 0 4 1245 1246 928 927
		f 4 -1320 1614 2207 -2200
		mu 0 4 1244 2758 690 926
		f 4 1501 2202 -2211 -2209
		mu 0 4 1247 1245 927 929
		f 4 1502 2208 -2214 -2212
		mu 0 4 1248 1247 929 930
		f 4 1503 2211 -2218 -2216
		mu 0 4 1249 1248 930 931
		f 4 -1505 2215 2220 -2219
		mu 0 4 1250 1249 931 932
		f 4 -1322 2200 2221 -1809
		mu 0 4 1120 1243 925 774
		f 4 1505 2218 -2223 -2205
		mu 0 4 1246 1250 932 928
		f 4 -1507 2225 2226 -2224
		mu 0 4 1251 1252 934 933
		f 4 1507 2223 -2231 -2229
		mu 0 4 1253 1251 933 935
		f 4 1508 2228 -2234 -2232
		mu 0 4 1254 1253 935 936
		f 4 1509 2231 -2238 -2236
		mu 0 4 1255 1254 936 937
		f 4 -1511 2235 2240 -2239
		mu 0 4 1256 1255 937 938
		f 4 1511 2238 -2242 -2226
		mu 0 4 1252 1256 938 934
		f 4 -1513 2244 2245 -2243
		mu 0 4 1257 1258 940 939
		f 4 1513 2242 -2250 -2248
		mu 0 4 1259 1257 939 941
		f 4 1514 2247 -2253 -2251
		mu 0 4 1260 1259 941 942
		f 4 1515 2250 -2257 -2255
		mu 0 4 1261 1260 942 943
		f 4 -1517 2254 2259 -2258
		mu 0 4 1262 1261 943 944
		f 4 1517 2257 -2261 -2245
		mu 0 4 1258 1262 944 940
		f 4 -1519 2263 2264 -2262
		mu 0 4 1263 1264 946 945
		f 4 1519 2261 -2269 -2267
		mu 0 4 1265 1263 945 947
		f 4 1520 2266 -2272 -2270
		mu 0 4 1266 1265 947 948
		f 4 1521 2269 -2276 -2274
		mu 0 4 1267 1266 948 949
		f 4 -1523 2273 2278 -2277
		mu 0 4 1268 1267 949 950
		f 4 1523 2276 -2280 -2264
		mu 0 4 1264 1268 950 946
		f 4 -1525 2282 2283 -2281
		mu 0 4 1269 1270 952 951
		f 4 1525 2280 -2288 -2286
		mu 0 4 1271 1269 951 953
		f 4 1526 2285 -2291 -2289
		mu 0 4 1272 1271 953 954
		f 4 1527 2288 -2295 -2293
		mu 0 4 1273 1272 954 955
		f 4 -1529 2292 2297 -2296
		mu 0 4 1274 1273 955 956
		f 4 1529 2295 -2299 -2283
		mu 0 4 1270 1274 956 952
		f 4 -1531 2301 2302 -2300
		mu 0 4 1275 1276 958 957
		f 4 1531 2299 -2307 -2305
		mu 0 4 1277 1275 957 959
		f 4 1532 2304 -2310 -2308
		mu 0 4 1278 1277 959 960
		f 4 1533 2307 -2314 -2312
		mu 0 4 1279 1278 960 961
		f 4 -1535 2311 2316 -2315
		mu 0 4 1280 1279 961 962
		f 4 1535 2314 -2318 -2302
		mu 0 4 1276 1280 962 958
		f 4 -1537 2320 2321 -2319
		mu 0 4 1281 1282 964 963
		f 4 1537 2318 -2326 -2324
		mu 0 4 1283 1281 963 965
		f 4 1538 2323 -2329 -2327
		mu 0 4 1284 1283 965 966
		f 4 1539 2326 -2333 -2331
		mu 0 4 1285 1284 966 967
		f 4 -1541 2330 2335 -2334
		mu 0 4 1286 1285 967 968
		f 4 1541 2333 -2337 -2321
		mu 0 4 1282 1286 968 964
		f 4 -1543 2339 2340 -2338
		mu 0 4 1287 1288 970 969
		f 4 1543 2337 -2345 -2343
		mu 0 4 1289 1287 969 971
		f 4 1544 2342 -2348 -2346
		mu 0 4 1290 1289 971 972
		f 4 1545 2345 -2352 -2350
		mu 0 4 1291 1290 972 973
		f 4 -1547 2349 2354 -2353
		mu 0 4 1292 1291 973 974
		f 4 1547 2352 -2356 -2340
		mu 0 4 1288 1292 974 970
		f 4 -1549 2358 2359 -2357
		mu 0 4 1293 1294 976 975
		f 4 1549 2356 -2364 -2362
		mu 0 4 1295 1293 975 977
		f 4 -1323 2364 2365 -1774
		mu 0 4 1110 1296 978 758
		f 4 1550 2361 -2369 -2367
		mu 0 4 1297 1295 977 979
		f 4 -1348 2369 2370 -2365
		mu 0 4 1296 1298 980 978
		f 4 1551 2366 -2374 -2372
		mu 0 4 1299 1297 979 981
		f 4 1323 1961 -2375 -2370
		mu 0 4 1298 1160 840 980
		f 4 -1553 2371 2377 -2376
		mu 0 4 1300 1299 981 982
		f 4 1553 2375 -2379 -2359
		mu 0 4 1294 1300 982 976
		f 4 -1349 2379 2381 -2381
		mu 0 4 1301 1302 984 983
		f 4 1554 2384 -2386 -2383
		mu 0 4 1303 1304 986 985
		f 4 -1325 1803 2387 -2380
		mu 0 4 1302 2759 773 984
		f 4 1555 2382 -2391 -2389
		mu 0 4 1305 1303 985 987
		f 4 1556 2388 -2394 -2392
		mu 0 4 1306 1305 987 988
		f 4 1557 2391 -2399 -2397
		mu 0 4 1307 1306 988 990
		f 4 1326 2399 -2401 -2395
		mu 0 4 2760 1308 992 991
		f 4 -1559 2396 2403 -2402
		mu 0 4 1309 1307 990 993
		f 4 -1326 2380 2404 -2400
		mu 0 4 1308 1301 983 992
		f 4 1559 2401 -2406 -2385
		mu 0 4 1304 1309 993 986
		f 4 -1561 2408 2409 -2407
		mu 0 4 1310 1311 995 994
		f 4 1561 2406 -2414 -2412
		mu 0 4 1312 1310 994 996
		f 4 1562 2411 -2417 -2415
		mu 0 4 1313 1312 996 997
		f 4 1563 2414 -2422 -2420
		mu 0 4 1314 1313 997 999
		f 4 1328 2422 -2424 -2418
		mu 0 4 2761 1315 1001 1000
		f 4 -1565 2419 2426 -2425
		mu 0 4 1316 1314 999 1002
		f 4 -1328 2394 2427 -2423
		mu 0 4 1315 2762 991 1001
		f 4 1565 2424 -2429 -2409
		mu 0 4 1311 1316 1002 995
		f 4 -1567 2431 2432 -2430
		mu 0 4 1317 1318 1004 1003
		f 4 1567 2429 -2437 -2435
		mu 0 4 1319 1317 1003 1005
		f 4 1568 2434 -2440 -2438
		mu 0 4 1320 1319 1005 1006
		f 4 1569 2437 -2445 -2443
		mu 0 4 1321 1320 1006 1008
		f 4 1330 2445 -2447 -2441
		mu 0 4 2763 1322 1010 1009
		f 4 -1571 2442 2449 -2448
		mu 0 4 1323 1321 1008 1011
		f 4 -1330 2417 2450 -2446
		mu 0 4 1322 2764 1000 1010
		f 4 1571 2447 -2452 -2432
		mu 0 4 1318 1323 1011 1004
		f 4 -1573 2454 2455 -2453
		mu 0 4 1324 1325 1013 1012
		f 4 1573 2452 -2460 -2458
		mu 0 4 1326 1324 1012 1014
		f 4 1574 2457 -2463 -2461
		mu 0 4 1327 1326 1014 1015
		f 4 1575 2460 -2468 -2466
		mu 0 4 1328 1327 1015 1017
		f 4 1332 2468 -2470 -2464
		mu 0 4 2765 1329 1019 1018
		f 4 -1577 2465 2472 -2471
		mu 0 4 1330 1328 1017 1020
		f 4 -1332 2440 2473 -2469
		mu 0 4 1329 2766 1009 1019
		f 4 1577 2470 -2475 -2455
		mu 0 4 1325 1330 1020 1013
		f 4 -1579 2477 2478 -2476
		mu 0 4 1331 1332 1022 1021
		f 4 1579 2475 -2483 -2481
		mu 0 4 1333 1331 1021 1023
		f 4 1580 2480 -2486 -2484
		mu 0 4 1334 1333 1023 1024
		f 4 1581 2483 -2491 -2489
		mu 0 4 1335 1334 1024 1026
		f 4 1334 2491 -2493 -2487
		mu 0 4 2767 1336 1028 1027
		f 4 -1583 2488 2495 -2494
		mu 0 4 1337 1335 1026 1029
		f 4 -1334 2463 2496 -2492
		mu 0 4 1336 2768 1018 1028
		f 4 1583 2493 -2498 -2478
		mu 0 4 1332 1337 1029 1022
		f 4 -1585 2500 2501 -2499
		mu 0 4 1338 1339 1031 1030
		f 4 1585 2498 -2506 -2504
		mu 0 4 1340 1338 1030 1032
		f 4 1586 2503 -2509 -2507
		mu 0 4 1341 1340 1032 1033
		f 4 1587 2506 -2514 -2512
		mu 0 4 1342 1341 1033 1035
		f 4 1336 2514 -2516 -2510
		mu 0 4 2769 1343 1037 1036
		f 4 -1589 2511 2518 -2517
		mu 0 4 1344 1342 1035 1038
		f 4 -1336 2486 2519 -2515
		mu 0 4 1343 2770 1027 1037
		f 4 1589 2516 -2521 -2501
		mu 0 4 1339 1344 1038 1031
		f 4 -1591 2523 2524 -2522
		mu 0 4 1345 1346 1040 1039
		f 4 1591 2521 -2529 -2527
		mu 0 4 1347 1345 1039 1041
		f 4 1592 2526 -2532 -2530
		mu 0 4 1348 1347 1041 1042
		f 4 1593 2529 -2537 -2535
		mu 0 4 1349 1348 1042 1044
		f 4 1338 2537 -2539 -2533
		mu 0 4 2771 1350 1046 1045
		f 4 -1595 2534 2541 -2540
		mu 0 4 1351 1349 1044 1047
		f 4 -1338 2509 2542 -2538
		mu 0 4 1350 2772 1036 1046
		f 4 1595 2539 -2544 -2524
		mu 0 4 1346 1351 1047 1040
		f 4 -1597 2546 2547 -2545
		mu 0 4 1352 1353 1049 1048
		f 4 1597 2544 -2552 -2550
		mu 0 4 1354 1352 1048 1050
		f 4 1598 2549 -2555 -2553
		mu 0 4 1355 1354 1050 1051
		f 4 1599 2552 -2560 -2558
		mu 0 4 1356 1355 1051 1053
		f 4 1340 2560 -2562 -2556
		mu 0 4 2773 1357 1055 1054
		f 4 -1601 2557 2564 -2563
		mu 0 4 1358 1356 1053 1056
		f 4 -1340 2532 2565 -2561
		mu 0 4 1357 2774 1045 1055
		f 4 1601 2562 -2567 -2547
		mu 0 4 1353 1358 1056 1049
		f 4 -1603 2569 2570 -2568
		mu 0 4 1359 1360 1058 1057
		f 4 1603 2567 -2575 -2573
		mu 0 4 1361 1359 1057 1059
		f 4 -1342 2575 2576 -1963
		mu 0 4 1161 1362 1060 841
		f 4 1604 2572 -2580 -2578
		mu 0 4 1363 1361 1059 1061
		f 4 -1350 2580 2581 -2576
		mu 0 4 1362 1364 1062 1060
		f 4 1605 2577 -2585 -2583
		mu 0 4 1365 1363 1061 1063
		f 4 1343 2585 -2587 -2581
		mu 0 4 1364 1366 1064 1062
		f 4 -1607 2582 2589 -2588
		mu 0 4 1367 1365 1063 1065
		f 4 -1343 2555 2590 -2586
		mu 0 4 1366 2775 1054 1064
		f 4 1607 2587 -2592 -2570
		mu 0 4 1360 1367 1065 1058
		f 4 2904 2906 -2909 -2910
		mu 0 4 1368 1369 1370 1371
		f 4 2911 2913 -2915 -2907
		mu 0 4 1369 1372 1373 1370
		f 4 -2917 2918 2919 -2914
		mu 0 4 1374 1375 1376 1373
		f 4 -2921 2922 2923 -2919
		mu 0 4 1375 1377 1378 1376
		f 4 2924 2926 -2928 -2923
		mu 0 4 1377 1379 1380 1378
		f 4 2928 2909 -2930 -2927
		mu 0 4 1379 1368 1371 1380
		f 4 2930 2932 -2935 -2936
		mu 0 4 1381 1382 1383 1384
		f 4 2936 2938 -2940 -2933
		mu 0 4 1382 1368 1385 1383
		f 4 -2929 2941 2942 -2939
		mu 0 4 1368 1379 1386 1385
		f 4 -2944 2945 2946 -2942
		mu 0 4 1379 1387 1388 1386
		f 4 2947 2949 -2951 -2946
		mu 0 4 1387 1389 1390 1388
		f 4 2951 2935 -2953 -2950
		mu 0 4 1389 1381 1384 1390
		f 4 2953 2955 -2958 -2959
		mu 0 4 1391 1392 1393 1394
		f 4 2959 2961 -2963 -2956
		mu 0 4 1392 1381 1395 1393
		f 4 -2952 2964 2965 -2962
		mu 0 4 1381 1389 1396 1395
		f 4 -2967 2968 2969 -2965
		mu 0 4 1389 1397 1398 1396
		f 4 2970 2972 -2974 -2969
		mu 0 4 1397 1399 1400 1398
		f 4 2974 2958 -2976 -2973
		mu 0 4 1399 1391 1394 1400
		f 4 2976 2978 -2981 -2982
		mu 0 4 1401 1402 1403 1404
		f 4 2982 2984 -2986 -2979
		mu 0 4 1402 1391 1405 1403
		f 4 -2975 2987 2988 -2985
		mu 0 4 1391 1399 1406 1405
		f 4 -2990 2991 2992 -2988
		mu 0 4 1399 1407 1408 1406
		f 4 2993 2995 -2997 -2992
		mu 0 4 1407 1409 1410 1408
		f 4 2997 2981 -2999 -2996
		mu 0 4 1409 1401 1404 1410
		f 4 2999 3001 -3004 -3005
		mu 0 4 1411 1412 1413 1414
		f 4 3005 3007 -3009 -3002
		mu 0 4 1412 1401 1415 1413
		f 4 -2998 3010 3011 -3008
		mu 0 4 1401 1409 1416 1415
		f 4 -3013 3014 3015 -3011
		mu 0 4 1409 1417 1418 1416
		f 4 3016 3018 -3020 -3015
		mu 0 4 1417 1419 1420 1418
		f 4 3020 3004 -3022 -3019
		mu 0 4 1419 1411 1414 1420
		f 4 3022 3024 -3027 -3028
		mu 0 4 1421 1422 1423 1424
		f 4 3028 3030 -3032 -3025
		mu 0 4 1422 1411 1425 1423
		f 4 -3021 3033 3034 -3031
		mu 0 4 1411 1419 1426 1425
		f 4 -3036 3037 3038 -3034
		mu 0 4 1419 1427 1428 1426
		f 4 3039 3041 -3043 -3038
		mu 0 4 1427 1429 1430 1428
		f 4 3043 3027 -3045 -3042
		mu 0 4 1429 1421 1424 1430
		f 4 3045 3047 -3050 -3051
		mu 0 4 1431 1432 1433 1434
		f 4 3051 3053 -3055 -3048
		mu 0 4 1432 1421 1435 1433
		f 4 -3044 3056 3057 -3054
		mu 0 4 1421 1429 1436 1435
		f 4 -3059 3060 3061 -3057
		mu 0 4 1429 1437 1438 1436
		f 4 3062 3064 -3066 -3061
		mu 0 4 1437 1439 1440 1438
		f 4 3066 3050 -3068 -3065
		mu 0 4 1439 1431 1434 1440
		f 4 3070 3072 -3075 -3076
		mu 0 4 1441 1442 1443 1444
		f 4 3076 3078 -3080 -3073
		mu 0 4 1442 1445 1446 1443
		f 4 3080 3082 -3084 -3079
		mu 0 4 1445 1431 1447 1446
		f 4 -3067 3085 3086 -3083
		mu 0 4 1431 1439 1448 1447
		f 4 -3088 3089 3090 -3086
		mu 0 4 1439 1449 1450 1448
		f 4 3091 3075 -3093 -3090
		mu 0 4 1449 1441 1444 1450
		f 4 3093 3095 -3098 -3099
		mu 0 4 1451 1452 1453 1454
		f 4 3100 3102 -3104 -3096
		mu 0 4 1452 1455 1456 1453
		f 4 -3106 3107 3108 -3103
		mu 0 4 1457 1458 1459 1456
		f 4 -3110 3111 3112 -3108
		mu 0 4 1458 1460 1461 1459
		f 4 3113 3115 -3117 -3112
		mu 0 4 1460 1462 1463 1461
		f 4 3117 3098 -3119 -3116
		mu 0 4 1462 1451 1454 1463
		f 4 3119 3121 -3124 -3125
		mu 0 4 1464 1465 1466 1467
		f 4 3125 3127 -3129 -3122
		mu 0 4 1465 1451 1468 1466
		f 4 -3118 3130 3131 -3128
		mu 0 4 1451 1462 1469 1468
		f 4 -3133 3134 3135 -3131
		mu 0 4 1462 1470 1471 1469
		f 4 3136 3138 -3140 -3135
		mu 0 4 1470 1472 1473 1471
		f 4 3140 3124 -3142 -3139
		mu 0 4 1472 1464 1467 1473
		f 4 3142 3144 -3147 -3148
		mu 0 4 1474 1475 1476 1477
		f 4 3148 3150 -3152 -3145
		mu 0 4 1475 1464 1478 1476
		f 4 -3141 3153 3154 -3151
		mu 0 4 1464 1472 1479 1478
		f 4 -3156 3157 3158 -3154
		mu 0 4 1472 1480 1481 1479
		f 4 3159 3161 -3163 -3158
		mu 0 4 1480 1482 1483 1481
		f 4 3163 3147 -3165 -3162
		mu 0 4 1482 1474 1477 1483
		f 4 3165 3167 -3170 -3171
		mu 0 4 1484 1485 1486 1487
		f 4 3171 3173 -3175 -3168
		mu 0 4 1485 1474 1488 1486
		f 4 -3164 3176 3177 -3174
		mu 0 4 1474 1482 1489 1488
		f 4 -3179 3180 3181 -3177
		mu 0 4 1482 1490 1491 1489
		f 4 3182 3184 -3186 -3181
		mu 0 4 1490 1492 1493 1491
		f 4 3186 3170 -3188 -3185
		mu 0 4 1492 1484 1487 1493
		f 4 3188 3190 -3193 -3194
		mu 0 4 1494 1495 1496 1497
		f 4 3194 3196 -3198 -3191
		mu 0 4 1495 1484 1498 1496
		f 4 -3187 3199 3200 -3197
		mu 0 4 1484 1492 1499 1498
		f 4 -3202 3203 3204 -3200
		mu 0 4 1492 1500 1501 1499
		f 4 3205 3207 -3209 -3204
		mu 0 4 1500 1502 1503 1501
		f 4 3209 3193 -3211 -3208
		mu 0 4 1502 1494 1497 1503
		f 4 3211 3213 -3216 -3217
		mu 0 4 1504 1505 1506 1507
		f 4 3217 3219 -3221 -3214
		mu 0 4 1505 1494 1508 1506
		f 4 -3210 3222 3223 -3220
		mu 0 4 1494 1502 1509 1508
		f 4 -3225 3226 3227 -3223
		mu 0 4 1502 1510 1511 1509
		f 4 3228 3230 -3232 -3227
		mu 0 4 1510 1512 1513 1511
		f 4 3232 3216 -3234 -3231
		mu 0 4 1512 1504 1507 1513
		f 4 3234 3236 -3239 -3240
		mu 0 4 1514 1515 1516 1517
		f 4 3240 3242 -3244 -3237
		mu 0 4 1515 1504 1518 1516
		f 4 -3233 3245 3246 -3243
		mu 0 4 1504 1512 1519 1518
		f 4 -3248 3249 3250 -3246
		mu 0 4 1512 1520 1521 1519
		f 4 3251 3253 -3255 -3250
		mu 0 4 1520 1522 1523 1521
		f 4 3255 3239 -3257 -3254
		mu 0 4 1522 1514 1517 1523
		f 4 3259 3261 -3264 -3265
		mu 0 4 1524 1525 1526 1527
		f 4 3265 3267 -3269 -3262
		mu 0 4 1525 1528 1529 1526
		f 4 3269 3271 -3273 -3268
		mu 0 4 1528 1514 1530 1529
		f 4 -3256 3274 3275 -3272
		mu 0 4 1514 1522 1531 1530
		f 4 -3277 3278 3279 -3275
		mu 0 4 1522 1532 1533 1531
		f 4 3280 3264 -3282 -3279
		mu 0 4 1532 1524 1527 1533
		f 4 -3285 3286 3288 -3290
		mu 0 4 1534 1535 1536 1537
		f 4 -3292 3293 3294 -3287
		mu 0 4 1535 1538 1539 1536
		f 4 -3297 3298 3299 -3294
		mu 0 4 1538 1540 1541 1539
		f 4 -3301 3302 3303 -3299
		mu 0 4 1540 1377 1542 1541
		f 4 2920 3305 -3307 -3303
		mu 0 4 1377 1375 1543 1542
		f 4 -3308 3289 3308 -3306
		mu 0 4 1375 1534 1537 1543
		f 4 3300 3310 -3313 -3314
		mu 0 4 1377 1540 1544 1545
		f 4 -3316 3317 3318 -3311
		mu 0 4 1540 1546 1547 1544
		f 4 -3321 3322 3323 -3318
		mu 0 4 1546 1548 1549 1547
		f 4 2943 3329 -3331 -3327
		mu 0 4 1387 1379 1550 1551
		f 4 -2925 3313 3331 -3330
		mu 0 4 1379 1377 1545 1550
		f 4 3324 3333 -3336 -3337
		mu 0 4 1387 1548 1552 1553
		f 4 -3339 3340 3341 -3334
		mu 0 4 1548 1554 1555 1552
		f 4 -3344 3345 3346 -3341
		mu 0 4 1554 1556 1557 1555
		f 4 -3348 3349 3350 -3346
		mu 0 4 1556 1397 1558 1557
		f 4 2966 3352 -3354 -3350
		mu 0 4 1397 1389 1559 1558
		f 4 -2948 3336 3354 -3353
		mu 0 4 1389 1387 1553 1559
		f 4 3347 3356 -3359 -3360
		mu 0 4 1397 1556 1560 1561
		f 4 -3362 3363 3364 -3357
		mu 0 4 1556 1562 1563 1560
		f 4 -3367 3368 3369 -3364
		mu 0 4 1562 1564 1565 1563
		f 4 -3371 3372 3373 -3369
		mu 0 4 1564 1407 1566 1565
		f 4 2989 3375 -3377 -3373
		mu 0 4 1407 1399 1567 1566
		f 4 -2971 3359 3377 -3376
		mu 0 4 1399 1397 1561 1567
		f 4 3370 3379 -3382 -3383
		mu 0 4 1407 1564 1568 1569
		f 4 -3385 3386 3387 -3380
		mu 0 4 1564 1570 1571 1568
		f 4 -3390 3391 3392 -3387
		mu 0 4 1570 1572 1573 1571
		f 4 -3394 3395 3396 -3392
		mu 0 4 1572 1417 1574 1573
		f 4 3012 3398 -3400 -3396
		mu 0 4 1417 1409 1575 1574
		f 4 -2994 3382 3400 -3399
		mu 0 4 1409 1407 1569 1575
		f 4 3393 3402 -3405 -3406
		mu 0 4 1417 1572 1576 1577
		f 4 -3408 3409 3410 -3403
		mu 0 4 1572 1578 1579 1576
		f 4 -3413 3414 3415 -3410
		mu 0 4 1578 1580 1581 1579
		f 4 -3417 3418 3419 -3415
		mu 0 4 1580 1427 1582 1581
		f 4 3035 3421 -3423 -3419
		mu 0 4 1427 1419 1583 1582
		f 4 -3017 3405 3423 -3422
		mu 0 4 1419 1417 1577 1583
		f 4 3416 3425 -3428 -3429
		mu 0 4 1427 1580 1584 1585
		f 4 -3431 3432 3433 -3426
		mu 0 4 1580 1586 1587 1584
		f 4 -3436 3437 3438 -3433
		mu 0 4 1586 1588 1589 1587
		f 4 -3440 3441 3442 -3438
		mu 0 4 1588 1437 1590 1589
		f 4 3058 3444 -3446 -3442
		mu 0 4 1437 1429 1591 1590
		f 4 -3040 3428 3446 -3445
		mu 0 4 1429 1427 1585 1591
		f 4 3439 3448 -3451 -3452
		mu 0 4 1437 1588 1592 1593
		f 4 -3454 3455 3456 -3449
		mu 0 4 1588 1594 1595 1592
		f 4 -3459 3460 3461 -3456
		mu 0 4 1594 1596 1597 1595
		f 4 -3463 3464 3465 -3461
		mu 0 4 1596 1449 1598 1597
		f 4 3087 3467 -3469 -3465
		mu 0 4 1449 1439 1599 1598
		f 4 -3063 3451 3469 -3468
		mu 0 4 1439 1437 1593 1599
		f 4 3462 3471 -3474 -3475
		mu 0 4 1449 1596 1600 1601
		f 4 -3477 3478 3479 -3472
		mu 0 4 1596 1602 1603 1600
		f 4 -3482 3483 3484 -3479
		mu 0 4 1602 1604 1605 1603
		f 4 -3487 3488 3489 -3484
		mu 0 4 1604 1606 1607 1605
		f 4 3490 3492 -3494 -3489
		mu 0 4 1606 1441 1608 1607
		f 4 -3092 3474 3494 -3493
		mu 0 4 1441 1449 1601 1608
		f 4 -3498 3499 3501 -3503
		mu 0 4 1609 1610 1611 1612
		f 4 -3504 3505 3506 -3500
		mu 0 4 1610 1374 1613 1611
		f 4 -2912 3508 3509 -3506
		mu 0 4 1374 1369 1614 1613
		f 4 -3511 3512 3513 -3509
		mu 0 4 1369 1460 1615 1614
		f 4 3109 3515 -3517 -3513
		mu 0 4 1460 1458 1616 1615
		f 4 -3518 3502 3518 -3516
		mu 0 4 1458 1609 1612 1616
		f 4 3510 3520 -3523 -3524
		mu 0 4 1460 1369 1617 1618
		f 4 -2905 3525 3526 -3521
		mu 0 4 1369 1368 1619 1617
		f 4 -2937 3528 3529 -3526
		mu 0 4 1368 1382 1620 1619
		f 4 -3531 3532 3533 -3529
		mu 0 4 1382 1470 1621 1620
		f 4 3132 3535 -3537 -3533
		mu 0 4 1470 1462 1622 1621
		f 4 -3114 3523 3537 -3536
		mu 0 4 1462 1460 1618 1622
		f 4 3530 3539 -3542 -3543
		mu 0 4 1470 1382 1623 1624
		f 4 -2931 3544 3545 -3540
		mu 0 4 1382 1381 1625 1623
		f 4 -2960 3547 3548 -3545
		mu 0 4 1381 1392 1626 1625
		f 4 -3550 3551 3552 -3548
		mu 0 4 1392 1480 1627 1626
		f 4 3155 3554 -3556 -3552
		mu 0 4 1480 1472 1628 1627
		f 4 -3137 3542 3556 -3555
		mu 0 4 1472 1470 1624 1628
		f 4 3549 3558 -3561 -3562
		mu 0 4 1480 1392 1629 1630
		f 4 -2954 3563 3564 -3559
		mu 0 4 1392 1391 1631 1629
		f 4 -2983 3566 3567 -3564
		mu 0 4 1391 1402 1632 1631
		f 4 -3569 3570 3571 -3567
		mu 0 4 1402 1490 1633 1632
		f 4 3178 3573 -3575 -3571
		mu 0 4 1490 1482 1634 1633
		f 4 -3160 3561 3575 -3574
		mu 0 4 1482 1480 1630 1634
		f 4 3568 3577 -3580 -3581
		mu 0 4 1490 1402 1635 1636
		f 4 -2977 3582 3583 -3578
		mu 0 4 1402 1401 1637 1635
		f 4 -3006 3585 3586 -3583
		mu 0 4 1401 1412 1638 1637
		f 4 -3588 3589 3590 -3586
		mu 0 4 1412 1500 1639 1638
		f 4 3201 3592 -3594 -3590
		mu 0 4 1500 1492 1640 1639
		f 4 -3183 3580 3594 -3593
		mu 0 4 1492 1490 1636 1640
		f 4 3587 3596 -3599 -3600
		mu 0 4 1500 1412 1641 1642
		f 4 -3000 3601 3602 -3597
		mu 0 4 1412 1411 1643 1641
		f 4 -3029 3604 3605 -3602
		mu 0 4 1411 1422 1644 1643
		f 4 -3607 3608 3609 -3605
		mu 0 4 1422 1510 1645 1644
		f 4 3224 3611 -3613 -3609
		mu 0 4 1510 1502 1646 1645
		f 4 -3206 3599 3613 -3612
		mu 0 4 1502 1500 1642 1646
		f 4 3606 3615 -3618 -3619
		mu 0 4 1510 1422 1647 1648
		f 4 -3023 3620 3621 -3616
		mu 0 4 1422 1421 1649 1647
		f 4 -3052 3623 3624 -3621
		mu 0 4 1421 1432 1650 1649
		f 4 -3626 3627 3628 -3624
		mu 0 4 1432 1520 1651 1650
		f 4 3247 3630 -3632 -3628
		mu 0 4 1520 1512 1652 1651
		f 4 -3229 3618 3632 -3631
		mu 0 4 1512 1510 1648 1652
		f 4 3625 3634 -3637 -3638
		mu 0 4 1520 1432 1653 1654
		f 4 -3046 3639 3640 -3635
		mu 0 4 1432 1431 1655 1653
		f 4 -3081 3642 3643 -3640
		mu 0 4 1431 1445 1656 1655
		f 4 -3645 3646 3647 -3643
		mu 0 4 1445 1532 1657 1656
		f 4 3276 3649 -3651 -3647
		mu 0 4 1532 1522 1658 1657
		f 4 -3252 3637 3651 -3650
		mu 0 4 1522 1520 1654 1658
		f 4 3644 3653 -3656 -3657
		mu 0 4 1532 1445 1659 1660
		f 4 -3077 3658 3659 -3654
		mu 0 4 1445 1442 1661 1659
		f 4 -3662 3663 3664 -3659
		mu 0 4 1442 1662 1663 1661
		f 4 -3667 3668 3669 -3664
		mu 0 4 1662 1664 1665 1663
		f 4 3670 3672 -3674 -3669
		mu 0 4 1664 1524 1666 1665
		f 4 -3281 3656 3674 -3673
		mu 0 4 1524 1532 1660 1666
		f 4 -3678 3679 3681 -3683
		mu 0 4 1667 1668 1669 1670
		f 4 -3684 3685 3686 -3680
		mu 0 4 1668 1457 1671 1669
		f 4 -3101 3688 3689 -3686
		mu 0 4 1457 1452 1672 1671
		f 4 -3692 3693 3694 -3689
		mu 0 4 1452 1673 1674 1672
		f 4 3696 3698 -3700 -3694
		mu 0 4 1675 1676 1677 1674
		f 4 -3701 3682 3701 -3699
		mu 0 4 1676 1667 1670 1677
		f 4 3691 3703 -3706 -3707
		mu 0 4 1675 1452 1678 1679
		f 4 -3094 3708 3709 -3704
		mu 0 4 1452 1451 1680 1678
		f 4 -3126 3711 3712 -3709
		mu 0 4 1451 1465 1681 1680
		f 4 -3715 3716 3717 -3712
		mu 0 4 1465 1682 1683 1681
		f 4 3719 3721 -3723 -3717
		mu 0 4 1684 1685 1686 1683
		f 4 -3724 3706 3724 -3722
		mu 0 4 1685 1675 1679 1686
		f 4 3714 3726 -3729 -3730
		mu 0 4 1684 1465 1687 1688
		f 4 -3120 3731 3732 -3727
		mu 0 4 1465 1464 1689 1687
		f 4 -3149 3734 3735 -3732
		mu 0 4 1464 1475 1690 1689
		f 4 -3738 3739 3740 -3735
		mu 0 4 1475 1691 1692 1690
		f 4 3742 3744 -3746 -3740
		mu 0 4 1693 1694 1695 1692
		f 4 -3747 3729 3747 -3745
		mu 0 4 1694 1684 1688 1695
		f 4 3737 3749 -3752 -3753
		mu 0 4 1693 1475 1696 1697
		f 4 -3143 3754 3755 -3750
		mu 0 4 1475 1474 1698 1696
		f 4 -3172 3757 3758 -3755
		mu 0 4 1474 1485 1699 1698
		f 4 -3761 3762 3763 -3758
		mu 0 4 1485 1700 1701 1699
		f 4 3765 3767 -3769 -3763
		mu 0 4 1702 1703 1704 1701
		f 4 -3770 3752 3770 -3768
		mu 0 4 1703 1693 1697 1704
		f 4 3760 3772 -3775 -3776
		mu 0 4 1702 1485 1705 1706
		f 4 -3166 3777 3778 -3773
		mu 0 4 1485 1484 1707 1705
		f 4 -3195 3780 3781 -3778
		mu 0 4 1484 1495 1708 1707
		f 4 -3784 3785 3786 -3781
		mu 0 4 1495 1709 1710 1708
		f 4 3788 3790 -3792 -3786
		mu 0 4 1711 1712 1713 1710
		f 4 -3793 3775 3793 -3791
		mu 0 4 1712 1702 1706 1713
		f 4 3783 3795 -3798 -3799
		mu 0 4 1711 1495 1714 1715
		f 4 -3189 3800 3801 -3796
		mu 0 4 1495 1494 1716 1714
		f 4 -3218 3803 3804 -3801
		mu 0 4 1494 1505 1717 1716
		f 4 -3807 3808 3809 -3804
		mu 0 4 1505 1718 1719 1717
		f 4 3811 3813 -3815 -3809
		mu 0 4 1720 1721 1722 1719
		f 4 -3816 3798 3816 -3814
		mu 0 4 1721 1711 1715 1722
		f 4 3806 3818 -3821 -3822
		mu 0 4 1720 1505 1723 1724
		f 4 -3212 3823 3824 -3819
		mu 0 4 1505 1504 1725 1723
		f 4 -3241 3826 3827 -3824
		mu 0 4 1504 1515 1726 1725
		f 4 -3830 3831 3832 -3827
		mu 0 4 1515 1727 1728 1726
		f 4 3834 3836 -3838 -3832
		mu 0 4 1729 1730 1731 1728
		f 4 -3839 3821 3839 -3837
		mu 0 4 1730 1720 1724 1731
		f 4 3829 3841 -3844 -3845
		mu 0 4 1729 1515 1732 1733
		f 4 -3235 3846 3847 -3842
		mu 0 4 1515 1514 1734 1732
		f 4 -3270 3849 3850 -3847
		mu 0 4 1514 1528 1735 1734
		f 4 -3853 3854 3855 -3850
		mu 0 4 1528 1736 1737 1735
		f 4 3857 3859 -3861 -3855
		mu 0 4 1738 1739 1740 1737
		f 4 -3862 3844 3862 -3860
		mu 0 4 1739 1729 1733 1740
		f 4 3852 3864 -3867 -3868
		mu 0 4 1738 1528 1741 1742
		f 4 -3266 3869 3870 -3865
		mu 0 4 1528 1525 1743 1741
		f 4 -3873 3874 3875 -3870
		mu 0 4 1525 1744 1745 1743
		f 4 -3878 3879 3880 -3875
		mu 0 4 1744 1746 1747 1745
		f 4 3882 3884 -3886 -3880
		mu 0 4 1746 1748 1749 1747
		f 4 -3887 3867 3887 -3885
		mu 0 4 1748 1738 1742 1749
		f 4 -2647 2907 2908 -2906
		mu 0 4 1750 1751 1371 1370
		f 4 -2648 2905 2914 -2913
		mu 0 4 1752 1750 1370 1373
		f 4 -2597 2915 2916 -2911
		mu 0 4 2776 1753 1375 1374
		f 4 2648 2912 -2920 -2918
		mu 0 4 1754 1752 1373 1376
		f 4 2649 2917 -2924 -2922
		mu 0 4 1755 1754 1376 1378
		f 4 -2651 2921 2927 -2926
		mu 0 4 1756 1755 1378 1380
		f 4 -2652 2925 2929 -2908
		mu 0 4 1751 1756 1380 1371
		f 4 -2653 2933 2934 -2932
		mu 0 4 1757 1758 1384 1383
		f 4 -2654 2931 2939 -2938
		mu 0 4 1759 1757 1383 1385
		f 4 2654 2937 -2943 -2941
		mu 0 4 1760 1759 1385 1386
		f 4 2655 2940 -2947 -2945
		mu 0 4 1761 1760 1386 1388
		f 4 -2657 2944 2950 -2949
		mu 0 4 1762 1761 1388 1390
		f 4 -2658 2948 2952 -2934
		mu 0 4 1758 1762 1390 1384
		f 4 -2659 2956 2957 -2955
		mu 0 4 1763 1764 1394 1393
		f 4 -2660 2954 2962 -2961
		mu 0 4 1765 1763 1393 1395
		f 4 2660 2960 -2966 -2964
		mu 0 4 1766 1765 1395 1396
		f 4 2661 2963 -2970 -2968
		mu 0 4 1767 1766 1396 1398
		f 4 -2663 2967 2973 -2972
		mu 0 4 1768 1767 1398 1400
		f 4 -2664 2971 2975 -2957
		mu 0 4 1764 1768 1400 1394
		f 4 -2665 2979 2980 -2978
		mu 0 4 1769 1770 1404 1403
		f 4 -2666 2977 2985 -2984
		mu 0 4 1771 1769 1403 1405
		f 4 2666 2983 -2989 -2987
		mu 0 4 1772 1771 1405 1406
		f 4 2667 2986 -2993 -2991
		mu 0 4 1773 1772 1406 1408
		f 4 -2669 2990 2996 -2995
		mu 0 4 1774 1773 1408 1410
		f 4 -2670 2994 2998 -2980
		mu 0 4 1770 1774 1410 1404
		f 4 -2671 3002 3003 -3001
		mu 0 4 1775 1776 1414 1413
		f 4 -2672 3000 3008 -3007
		mu 0 4 1777 1775 1413 1415
		f 4 2672 3006 -3012 -3010
		mu 0 4 1778 1777 1415 1416
		f 4 2673 3009 -3016 -3014
		mu 0 4 1779 1778 1416 1418
		f 4 -2675 3013 3019 -3018
		mu 0 4 1780 1779 1418 1420
		f 4 -2676 3017 3021 -3003
		mu 0 4 1776 1780 1420 1414
		f 4 -2677 3025 3026 -3024
		mu 0 4 1781 1782 1424 1423
		f 4 -2678 3023 3031 -3030
		mu 0 4 1783 1781 1423 1425
		f 4 2678 3029 -3035 -3033
		mu 0 4 1784 1783 1425 1426
		f 4 2679 3032 -3039 -3037
		mu 0 4 1785 1784 1426 1428
		f 4 -2681 3036 3042 -3041
		mu 0 4 1786 1785 1428 1430
		f 4 -2682 3040 3044 -3026
		mu 0 4 1782 1786 1430 1424
		f 4 -2683 3048 3049 -3047
		mu 0 4 1787 1788 1434 1433
		f 4 -2684 3046 3054 -3053
		mu 0 4 1789 1787 1433 1435
		f 4 2684 3052 -3058 -3056
		mu 0 4 1790 1789 1435 1436
		f 4 2685 3055 -3062 -3060
		mu 0 4 1791 1790 1436 1438
		f 4 -2687 3059 3065 -3064
		mu 0 4 1792 1791 1438 1440
		f 4 -2688 3063 3067 -3049
		mu 0 4 1788 1792 1440 1434
		f 4 2592 3069 -3071 -3069
		mu 0 4 1793 1794 1442 1441
		f 4 -2689 3073 3074 -3072
		mu 0 4 1795 1796 1444 1443
		f 4 -2690 3071 3079 -3078
		mu 0 4 1797 1795 1443 1446
		f 4 -2691 3077 3083 -3082
		mu 0 4 1798 1797 1446 1447
		f 4 2691 3081 -3087 -3085
		mu 0 4 1799 1798 1447 1448
		f 4 2692 3084 -3091 -3089
		mu 0 4 1800 1799 1448 1450
		f 4 -2694 3088 3092 -3074
		mu 0 4 1796 1800 1450 1444
		f 4 -2695 3096 3097 -3095
		mu 0 4 1801 1802 1454 1453
		f 4 -2696 3094 3103 -3102
		mu 0 4 1803 1801 1453 1456
		f 4 -2617 3104 3105 -3100
		mu 0 4 2777 1804 1458 1457
		f 4 2696 3101 -3109 -3107
		mu 0 4 1805 1803 1456 1459
		f 4 2697 3106 -3113 -3111
		mu 0 4 1806 1805 1459 1461
		f 4 -2699 3110 3116 -3115
		mu 0 4 1807 1806 1461 1463
		f 4 -2700 3114 3118 -3097
		mu 0 4 1802 1807 1463 1454
		f 4 -2701 3122 3123 -3121
		mu 0 4 1808 1809 1467 1466
		f 4 -2702 3120 3128 -3127
		mu 0 4 1810 1808 1466 1468
		f 4 2702 3126 -3132 -3130
		mu 0 4 1811 1810 1468 1469
		f 4 2703 3129 -3136 -3134
		mu 0 4 1812 1811 1469 1471
		f 4 -2705 3133 3139 -3138
		mu 0 4 1813 1812 1471 1473
		f 4 -2706 3137 3141 -3123
		mu 0 4 1809 1813 1473 1467
		f 4 -2707 3145 3146 -3144
		mu 0 4 1814 1815 1477 1476
		f 4 -2708 3143 3151 -3150
		mu 0 4 1816 1814 1476 1478
		f 4 2708 3149 -3155 -3153
		mu 0 4 1817 1816 1478 1479
		f 4 2709 3152 -3159 -3157
		mu 0 4 1818 1817 1479 1481
		f 4 -2711 3156 3162 -3161
		mu 0 4 1819 1818 1481 1483
		f 4 -2712 3160 3164 -3146
		mu 0 4 1815 1819 1483 1477
		f 4 -2713 3168 3169 -3167
		mu 0 4 1820 1821 1487 1486
		f 4 -2714 3166 3174 -3173
		mu 0 4 1822 1820 1486 1488
		f 4 2714 3172 -3178 -3176
		mu 0 4 1823 1822 1488 1489
		f 4 2715 3175 -3182 -3180
		mu 0 4 1824 1823 1489 1491
		f 4 -2717 3179 3185 -3184
		mu 0 4 1825 1824 1491 1493
		f 4 -2718 3183 3187 -3169
		mu 0 4 1821 1825 1493 1487
		f 4 -2719 3191 3192 -3190
		mu 0 4 1826 1827 1497 1496
		f 4 -2720 3189 3197 -3196
		mu 0 4 1828 1826 1496 1498
		f 4 2720 3195 -3201 -3199
		mu 0 4 1829 1828 1498 1499
		f 4 2721 3198 -3205 -3203
		mu 0 4 1830 1829 1499 1501
		f 4 -2723 3202 3208 -3207
		mu 0 4 1831 1830 1501 1503
		f 4 -2724 3206 3210 -3192
		mu 0 4 1827 1831 1503 1497
		f 4 -2725 3214 3215 -3213
		mu 0 4 1832 1833 1507 1506
		f 4 -2726 3212 3220 -3219
		mu 0 4 1834 1832 1506 1508
		f 4 2726 3218 -3224 -3222
		mu 0 4 1835 1834 1508 1509
		f 4 2727 3221 -3228 -3226
		mu 0 4 1836 1835 1509 1511
		f 4 -2729 3225 3231 -3230
		mu 0 4 1837 1836 1511 1513
		f 4 -2730 3229 3233 -3215
		mu 0 4 1833 1837 1513 1507
		f 4 -2731 3237 3238 -3236
		mu 0 4 1838 1839 1517 1516
		f 4 -2732 3235 3243 -3242
		mu 0 4 1840 1838 1516 1518
		f 4 2732 3241 -3247 -3245
		mu 0 4 1841 1840 1518 1519
		f 4 2733 3244 -3251 -3249
		mu 0 4 1842 1841 1519 1521
		f 4 -2735 3248 3254 -3253
		mu 0 4 1843 1842 1521 1523
		f 4 -2736 3252 3256 -3238
		mu 0 4 1839 1843 1523 1517
		f 4 2593 3258 -3260 -3258
		mu 0 4 1844 1845 1525 1524
		f 4 -2737 3262 3263 -3261
		mu 0 4 1846 1847 1527 1526
		f 4 -2738 3260 3268 -3267
		mu 0 4 1848 1846 1526 1529
		f 4 -2739 3266 3272 -3271
		mu 0 4 1849 1848 1529 1530
		f 4 2739 3270 -3276 -3274
		mu 0 4 1850 1849 1530 1531
		f 4 2740 3273 -3280 -3278
		mu 0 4 1851 1850 1531 1533
		f 4 -2742 3277 3281 -3263
		mu 0 4 1847 1851 1533 1527
		f 4 -2641 3282 3284 -3284
		mu 0 4 1852 1853 1535 1534
		f 4 2742 3287 -3289 -3286
		mu 0 4 1854 1855 1537 1536
		f 4 -2595 3290 3291 -3283
		mu 0 4 1853 1856 1538 1535
		f 4 2743 3285 -3295 -3293
		mu 0 4 1857 1854 1536 1539
		f 4 -2596 3295 3296 -3291
		mu 0 4 1856 1858 1540 1538;
	setAttr ".fc[1500:1999]"
		f 4 2744 3292 -3300 -3298
		mu 0 4 1859 1857 1539 1541
		f 4 2745 3297 -3304 -3302
		mu 0 4 1860 1859 1541 1542
		f 4 -2747 3301 3306 -3305
		mu 0 4 1861 1860 1542 1543
		f 4 -2598 3283 3307 -2916
		mu 0 4 1753 1852 1534 1375
		f 4 2747 3304 -3309 -3288
		mu 0 4 1855 1861 1543 1537
		f 4 -2749 3311 3312 -3310
		mu 0 4 1862 1863 1545 1544
		f 4 -2599 3314 3315 -3296
		mu 0 4 1858 1864 1546 1540
		f 4 2749 3309 -3319 -3317
		mu 0 4 1865 1862 1544 1547
		f 4 -2600 3319 3320 -3315
		mu 0 4 1864 1866 1548 1546
		f 4 2750 3316 -3324 -3322
		mu 0 4 1867 1865 1547 1549
		f 4 2751 3321 -3328 -3326
		mu 0 4 1868 1867 1549 1551
		f 4 -2753 3325 3330 -3329
		mu 0 4 1869 1868 1551 1550
		f 4 2753 3328 -3332 -3312
		mu 0 4 1863 1869 1550 1545
		f 4 -2755 3334 3335 -3333
		mu 0 4 1870 1871 1553 1552
		f 4 -2601 3337 3338 -3320
		mu 0 4 1866 1872 1554 1548
		f 4 2755 3332 -3342 -3340
		mu 0 4 1873 1870 1552 1555
		f 4 -2602 3342 3343 -3338
		mu 0 4 1872 1874 1556 1554
		f 4 2756 3339 -3347 -3345
		mu 0 4 1875 1873 1555 1557
		f 4 2757 3344 -3351 -3349
		mu 0 4 1876 1875 1557 1558
		f 4 -2759 3348 3353 -3352
		mu 0 4 1877 1876 1558 1559
		f 4 2759 3351 -3355 -3335
		mu 0 4 1871 1877 1559 1553
		f 4 -2761 3357 3358 -3356
		mu 0 4 1878 1879 1561 1560
		f 4 -2603 3360 3361 -3343
		mu 0 4 1874 1880 1562 1556
		f 4 2761 3355 -3365 -3363
		mu 0 4 1881 1878 1560 1563
		f 4 -2604 3365 3366 -3361
		mu 0 4 1880 1882 1564 1562
		f 4 2762 3362 -3370 -3368
		mu 0 4 1883 1881 1563 1565
		f 4 2763 3367 -3374 -3372
		mu 0 4 1884 1883 1565 1566
		f 4 -2765 3371 3376 -3375
		mu 0 4 1885 1884 1566 1567
		f 4 2765 3374 -3378 -3358
		mu 0 4 1879 1885 1567 1561
		f 4 -2767 3380 3381 -3379
		mu 0 4 1886 1887 1569 1568
		f 4 -2605 3383 3384 -3366
		mu 0 4 1882 1888 1570 1564
		f 4 2767 3378 -3388 -3386
		mu 0 4 1889 1886 1568 1571
		f 4 -2606 3388 3389 -3384
		mu 0 4 1888 1890 1572 1570
		f 4 2768 3385 -3393 -3391
		mu 0 4 1891 1889 1571 1573
		f 4 2769 3390 -3397 -3395
		mu 0 4 1892 1891 1573 1574
		f 4 -2771 3394 3399 -3398
		mu 0 4 1893 1892 1574 1575
		f 4 2771 3397 -3401 -3381
		mu 0 4 1887 1893 1575 1569
		f 4 -2773 3403 3404 -3402
		mu 0 4 1894 1895 1577 1576
		f 4 -2607 3406 3407 -3389
		mu 0 4 1890 1896 1578 1572
		f 4 2773 3401 -3411 -3409
		mu 0 4 1897 1894 1576 1579
		f 4 -2608 3411 3412 -3407
		mu 0 4 1896 1898 1580 1578
		f 4 2774 3408 -3416 -3414
		mu 0 4 1899 1897 1579 1581
		f 4 2775 3413 -3420 -3418
		mu 0 4 1900 1899 1581 1582
		f 4 -2777 3417 3422 -3421
		mu 0 4 1901 1900 1582 1583
		f 4 2777 3420 -3424 -3404
		mu 0 4 1895 1901 1583 1577
		f 4 -2779 3426 3427 -3425
		mu 0 4 1902 1903 1585 1584
		f 4 -2609 3429 3430 -3412
		mu 0 4 1898 1904 1586 1580
		f 4 2779 3424 -3434 -3432
		mu 0 4 1905 1902 1584 1587
		f 4 -2610 3434 3435 -3430
		mu 0 4 1904 1906 1588 1586
		f 4 2780 3431 -3439 -3437
		mu 0 4 1907 1905 1587 1589
		f 4 2781 3436 -3443 -3441
		mu 0 4 1908 1907 1589 1590
		f 4 -2783 3440 3445 -3444
		mu 0 4 1909 1908 1590 1591
		f 4 2783 3443 -3447 -3427
		mu 0 4 1903 1909 1591 1585
		f 4 -2785 3449 3450 -3448
		mu 0 4 1910 1911 1593 1592
		f 4 -2611 3452 3453 -3435
		mu 0 4 1906 1912 1594 1588
		f 4 2785 3447 -3457 -3455
		mu 0 4 1913 1910 1592 1595
		f 4 -2612 3457 3458 -3453
		mu 0 4 1912 1914 1596 1594
		f 4 2786 3454 -3462 -3460
		mu 0 4 1915 1913 1595 1597
		f 4 2787 3459 -3466 -3464
		mu 0 4 1916 1915 1597 1598
		f 4 -2789 3463 3468 -3467
		mu 0 4 1917 1916 1598 1599
		f 4 2789 3466 -3470 -3450
		mu 0 4 1911 1917 1599 1593
		f 4 -2791 3472 3473 -3471
		mu 0 4 1918 1919 1601 1600
		f 4 -2613 3475 3476 -3458
		mu 0 4 1914 1920 1602 1596
		f 4 2791 3470 -3480 -3478
		mu 0 4 1921 1918 1600 1603
		f 4 -2614 3480 3481 -3476
		mu 0 4 1920 1922 1604 1602
		f 4 2792 3477 -3485 -3483
		mu 0 4 1923 1921 1603 1605
		f 4 -2642 3485 3486 -3481
		mu 0 4 1922 1924 1606 1604
		f 4 2793 3482 -3490 -3488
		mu 0 4 1925 1923 1605 1607
		f 4 2614 3068 -3491 -3486
		mu 0 4 1924 1793 1441 1606
		f 4 -2795 3487 3493 -3492
		mu 0 4 1926 1925 1607 1608
		f 4 2795 3491 -3495 -3473
		mu 0 4 1919 1926 1608 1601
		f 4 -2643 3495 3497 -3497
		mu 0 4 1927 1928 1610 1609
		f 4 2796 3500 -3502 -3499
		mu 0 4 1929 1930 1612 1611
		f 4 -2616 2910 3503 -3496
		mu 0 4 1928 2778 1374 1610
		f 4 2797 3498 -3507 -3505
		mu 0 4 1931 1929 1611 1613
		f 4 2798 3504 -3510 -3508
		mu 0 4 1932 1931 1613 1614
		f 4 2799 3507 -3514 -3512
		mu 0 4 1933 1932 1614 1615
		f 4 -2801 3511 3516 -3515
		mu 0 4 1934 1933 1615 1616
		f 4 -2618 3496 3517 -3105
		mu 0 4 1804 1927 1609 1458
		f 4 2801 3514 -3519 -3501
		mu 0 4 1930 1934 1616 1612
		f 4 -2803 3521 3522 -3520
		mu 0 4 1935 1936 1618 1617
		f 4 2803 3519 -3527 -3525
		mu 0 4 1937 1935 1617 1619
		f 4 2804 3524 -3530 -3528
		mu 0 4 1938 1937 1619 1620
		f 4 2805 3527 -3534 -3532
		mu 0 4 1939 1938 1620 1621
		f 4 -2807 3531 3536 -3535
		mu 0 4 1940 1939 1621 1622
		f 4 2807 3534 -3538 -3522
		mu 0 4 1936 1940 1622 1618
		f 4 -2809 3540 3541 -3539
		mu 0 4 1941 1942 1624 1623
		f 4 2809 3538 -3546 -3544
		mu 0 4 1943 1941 1623 1625
		f 4 2810 3543 -3549 -3547
		mu 0 4 1944 1943 1625 1626
		f 4 2811 3546 -3553 -3551
		mu 0 4 1945 1944 1626 1627
		f 4 -2813 3550 3555 -3554
		mu 0 4 1946 1945 1627 1628
		f 4 2813 3553 -3557 -3541
		mu 0 4 1942 1946 1628 1624
		f 4 -2815 3559 3560 -3558
		mu 0 4 1947 1948 1630 1629
		f 4 2815 3557 -3565 -3563
		mu 0 4 1949 1947 1629 1631
		f 4 2816 3562 -3568 -3566
		mu 0 4 1950 1949 1631 1632
		f 4 2817 3565 -3572 -3570
		mu 0 4 1951 1950 1632 1633
		f 4 -2819 3569 3574 -3573
		mu 0 4 1952 1951 1633 1634
		f 4 2819 3572 -3576 -3560
		mu 0 4 1948 1952 1634 1630
		f 4 -2821 3578 3579 -3577
		mu 0 4 1953 1954 1636 1635
		f 4 2821 3576 -3584 -3582
		mu 0 4 1955 1953 1635 1637
		f 4 2822 3581 -3587 -3585
		mu 0 4 1956 1955 1637 1638
		f 4 2823 3584 -3591 -3589
		mu 0 4 1957 1956 1638 1639
		f 4 -2825 3588 3593 -3592
		mu 0 4 1958 1957 1639 1640
		f 4 2825 3591 -3595 -3579
		mu 0 4 1954 1958 1640 1636
		f 4 -2827 3597 3598 -3596
		mu 0 4 1959 1960 1642 1641
		f 4 2827 3595 -3603 -3601
		mu 0 4 1961 1959 1641 1643
		f 4 2828 3600 -3606 -3604
		mu 0 4 1962 1961 1643 1644
		f 4 2829 3603 -3610 -3608
		mu 0 4 1963 1962 1644 1645
		f 4 -2831 3607 3612 -3611
		mu 0 4 1964 1963 1645 1646
		f 4 2831 3610 -3614 -3598
		mu 0 4 1960 1964 1646 1642
		f 4 -2833 3616 3617 -3615
		mu 0 4 1965 1966 1648 1647
		f 4 2833 3614 -3622 -3620
		mu 0 4 1967 1965 1647 1649
		f 4 2834 3619 -3625 -3623
		mu 0 4 1968 1967 1649 1650
		f 4 2835 3622 -3629 -3627
		mu 0 4 1969 1968 1650 1651
		f 4 -2837 3626 3631 -3630
		mu 0 4 1970 1969 1651 1652
		f 4 2837 3629 -3633 -3617
		mu 0 4 1966 1970 1652 1648
		f 4 -2839 3635 3636 -3634
		mu 0 4 1971 1972 1654 1653
		f 4 2839 3633 -3641 -3639
		mu 0 4 1973 1971 1653 1655
		f 4 2840 3638 -3644 -3642
		mu 0 4 1974 1973 1655 1656
		f 4 2841 3641 -3648 -3646
		mu 0 4 1975 1974 1656 1657
		f 4 -2843 3645 3650 -3649
		mu 0 4 1976 1975 1657 1658
		f 4 2843 3648 -3652 -3636
		mu 0 4 1972 1976 1658 1654
		f 4 -2845 3654 3655 -3653
		mu 0 4 1977 1978 1660 1659
		f 4 2845 3652 -3660 -3658
		mu 0 4 1979 1977 1659 1661
		f 4 -2619 3660 3661 -3070
		mu 0 4 1794 1980 1662 1442
		f 4 2846 3657 -3665 -3663
		mu 0 4 1981 1979 1661 1663
		f 4 -2644 3665 3666 -3661
		mu 0 4 1980 1982 1664 1662
		f 4 2847 3662 -3670 -3668
		mu 0 4 1983 1981 1663 1665
		f 4 2619 3257 -3671 -3666
		mu 0 4 1982 1844 1524 1664
		f 4 -2849 3667 3673 -3672
		mu 0 4 1984 1983 1665 1666
		f 4 2849 3671 -3675 -3655
		mu 0 4 1978 1984 1666 1660
		f 4 -2645 3675 3677 -3677
		mu 0 4 1985 1986 1668 1667
		f 4 2850 3680 -3682 -3679
		mu 0 4 1987 1988 1670 1669
		f 4 -2621 3099 3683 -3676
		mu 0 4 1986 2779 1457 1668
		f 4 2851 3678 -3687 -3685
		mu 0 4 1989 1987 1669 1671
		f 4 2852 3684 -3690 -3688
		mu 0 4 1990 1989 1671 1672
		f 4 2853 3687 -3695 -3693
		mu 0 4 1991 1990 1672 1674
		f 4 2622 3695 -3697 -3691
		mu 0 4 2780 1992 1676 1675
		f 4 -2855 3692 3699 -3698
		mu 0 4 1993 1991 1674 1677
		f 4 -2622 3676 3700 -3696
		mu 0 4 1992 1985 1667 1676
		f 4 2855 3697 -3702 -3681
		mu 0 4 1988 1993 1677 1670
		f 4 -2857 3704 3705 -3703
		mu 0 4 1994 1995 1679 1678
		f 4 2857 3702 -3710 -3708
		mu 0 4 1996 1994 1678 1680
		f 4 2858 3707 -3713 -3711
		mu 0 4 1997 1996 1680 1681
		f 4 2859 3710 -3718 -3716
		mu 0 4 1998 1997 1681 1683
		f 4 2624 3718 -3720 -3714
		mu 0 4 2781 1999 1685 1684
		f 4 -2861 3715 3722 -3721
		mu 0 4 2000 1998 1683 1686
		f 4 -2624 3690 3723 -3719
		mu 0 4 1999 2782 1675 1685
		f 4 2861 3720 -3725 -3705
		mu 0 4 1995 2000 1686 1679
		f 4 -2863 3727 3728 -3726
		mu 0 4 2001 2002 1688 1687
		f 4 2863 3725 -3733 -3731
		mu 0 4 2003 2001 1687 1689
		f 4 2864 3730 -3736 -3734
		mu 0 4 2004 2003 1689 1690
		f 4 2865 3733 -3741 -3739
		mu 0 4 2005 2004 1690 1692
		f 4 2626 3741 -3743 -3737
		mu 0 4 2783 2006 1694 1693
		f 4 -2867 3738 3745 -3744
		mu 0 4 2007 2005 1692 1695
		f 4 -2626 3713 3746 -3742
		mu 0 4 2006 2784 1684 1694
		f 4 2867 3743 -3748 -3728
		mu 0 4 2002 2007 1695 1688
		f 4 -2869 3750 3751 -3749
		mu 0 4 2008 2009 1697 1696
		f 4 2869 3748 -3756 -3754
		mu 0 4 2010 2008 1696 1698
		f 4 2870 3753 -3759 -3757
		mu 0 4 2011 2010 1698 1699
		f 4 2871 3756 -3764 -3762
		mu 0 4 2012 2011 1699 1701
		f 4 2628 3764 -3766 -3760
		mu 0 4 2785 2013 1703 1702
		f 4 -2873 3761 3768 -3767
		mu 0 4 2014 2012 1701 1704
		f 4 -2628 3736 3769 -3765
		mu 0 4 2013 2786 1693 1703
		f 4 2873 3766 -3771 -3751
		mu 0 4 2009 2014 1704 1697
		f 4 -2875 3773 3774 -3772
		mu 0 4 2015 2016 1706 1705
		f 4 2875 3771 -3779 -3777
		mu 0 4 2017 2015 1705 1707
		f 4 2876 3776 -3782 -3780
		mu 0 4 2018 2017 1707 1708
		f 4 2877 3779 -3787 -3785
		mu 0 4 2019 2018 1708 1710
		f 4 2630 3787 -3789 -3783
		mu 0 4 2787 2020 1712 1711
		f 4 -2879 3784 3791 -3790
		mu 0 4 2021 2019 1710 1713
		f 4 -2630 3759 3792 -3788
		mu 0 4 2020 2788 1702 1712
		f 4 2879 3789 -3794 -3774
		mu 0 4 2016 2021 1713 1706
		f 4 -2881 3796 3797 -3795
		mu 0 4 2022 2023 1715 1714
		f 4 2881 3794 -3802 -3800
		mu 0 4 2024 2022 1714 1716
		f 4 2882 3799 -3805 -3803
		mu 0 4 2025 2024 1716 1717
		f 4 2883 3802 -3810 -3808
		mu 0 4 2026 2025 1717 1719
		f 4 2632 3810 -3812 -3806
		mu 0 4 2789 2027 1721 1720
		f 4 -2885 3807 3814 -3813
		mu 0 4 2028 2026 1719 1722
		f 4 -2632 3782 3815 -3811
		mu 0 4 2027 2790 1711 1721
		f 4 2885 3812 -3817 -3797
		mu 0 4 2023 2028 1722 1715
		f 4 -2887 3819 3820 -3818
		mu 0 4 2029 2030 1724 1723
		f 4 2887 3817 -3825 -3823
		mu 0 4 2031 2029 1723 1725
		f 4 2888 3822 -3828 -3826
		mu 0 4 2032 2031 1725 1726
		f 4 2889 3825 -3833 -3831
		mu 0 4 2033 2032 1726 1728
		f 4 2634 3833 -3835 -3829
		mu 0 4 2791 2034 1730 1729
		f 4 -2891 3830 3837 -3836
		mu 0 4 2035 2033 1728 1731
		f 4 -2634 3805 3838 -3834
		mu 0 4 2034 2792 1720 1730
		f 4 2891 3835 -3840 -3820
		mu 0 4 2030 2035 1731 1724
		f 4 -2893 3842 3843 -3841
		mu 0 4 2036 2037 1733 1732
		f 4 2893 3840 -3848 -3846
		mu 0 4 2038 2036 1732 1734
		f 4 2894 3845 -3851 -3849
		mu 0 4 2039 2038 1734 1735
		f 4 2895 3848 -3856 -3854
		mu 0 4 2040 2039 1735 1737
		f 4 2636 3856 -3858 -3852
		mu 0 4 2793 2041 1739 1738
		f 4 -2897 3853 3860 -3859
		mu 0 4 2042 2040 1737 1740
		f 4 -2636 3828 3861 -3857
		mu 0 4 2041 2794 1729 1739
		f 4 2897 3858 -3863 -3843
		mu 0 4 2037 2042 1740 1733
		f 4 -2899 3865 3866 -3864
		mu 0 4 2043 2044 1742 1741
		f 4 2899 3863 -3871 -3869
		mu 0 4 2045 2043 1741 1743
		f 4 -2638 3871 3872 -3259
		mu 0 4 1845 2046 1744 1525
		f 4 2900 3868 -3876 -3874
		mu 0 4 2047 2045 1743 1745
		f 4 -2646 3876 3877 -3872
		mu 0 4 2046 2048 1746 1744
		f 4 2901 3873 -3881 -3879
		mu 0 4 2049 2047 1745 1747
		f 4 2639 3881 -3883 -3877
		mu 0 4 2048 2050 1748 1746
		f 4 -2903 3878 3885 -3884
		mu 0 4 2051 2049 1747 1749
		f 4 -2639 3851 3886 -3882
		mu 0 4 2050 2795 1738 1748
		f 4 2903 3883 -3888 -3866
		mu 0 4 2044 2051 1749 1742
		f 4 4200 4202 -4205 -4206
		mu 0 4 2052 2053 2054 2055
		f 4 4207 4209 -4211 -4203
		mu 0 4 2053 2056 2057 2054
		f 4 -4213 4214 4215 -4210
		mu 0 4 2058 2059 2060 2057
		f 4 -4217 4218 4219 -4215
		mu 0 4 2059 2061 2062 2060
		f 4 4220 4222 -4224 -4219
		mu 0 4 2061 2063 2064 2062
		f 4 4224 4205 -4226 -4223
		mu 0 4 2063 2052 2055 2064
		f 4 4226 4228 -4231 -4232
		mu 0 4 2065 2066 2067 2068
		f 4 4232 4234 -4236 -4229
		mu 0 4 2066 2052 2069 2067
		f 4 -4225 4237 4238 -4235
		mu 0 4 2052 2063 2070 2069
		f 4 -4240 4241 4242 -4238
		mu 0 4 2063 2071 2072 2070
		f 4 4243 4245 -4247 -4242
		mu 0 4 2071 2073 2074 2072
		f 4 4247 4231 -4249 -4246
		mu 0 4 2073 2065 2068 2074
		f 4 4249 4251 -4254 -4255
		mu 0 4 2075 2076 2077 2078
		f 4 4255 4257 -4259 -4252
		mu 0 4 2076 2065 2079 2077
		f 4 -4248 4260 4261 -4258
		mu 0 4 2065 2073 2080 2079
		f 4 -4263 4264 4265 -4261
		mu 0 4 2073 2081 2082 2080
		f 4 4266 4268 -4270 -4265
		mu 0 4 2081 2083 2084 2082
		f 4 4270 4254 -4272 -4269
		mu 0 4 2083 2075 2078 2084
		f 4 4272 4274 -4277 -4278
		mu 0 4 2085 2086 2087 2088
		f 4 4278 4280 -4282 -4275
		mu 0 4 2086 2075 2089 2087
		f 4 -4271 4283 4284 -4281
		mu 0 4 2075 2083 2090 2089
		f 4 -4286 4287 4288 -4284
		mu 0 4 2083 2091 2092 2090
		f 4 4289 4291 -4293 -4288
		mu 0 4 2091 2093 2094 2092
		f 4 4293 4277 -4295 -4292
		mu 0 4 2093 2085 2088 2094
		f 4 4295 4297 -4300 -4301
		mu 0 4 2095 2096 2097 2098
		f 4 4301 4303 -4305 -4298
		mu 0 4 2096 2085 2099 2097
		f 4 -4294 4306 4307 -4304
		mu 0 4 2085 2093 2100 2099
		f 4 -4309 4310 4311 -4307
		mu 0 4 2093 2101 2102 2100
		f 4 4312 4314 -4316 -4311
		mu 0 4 2101 2103 2104 2102
		f 4 4316 4300 -4318 -4315
		mu 0 4 2103 2095 2098 2104
		f 4 4318 4320 -4323 -4324
		mu 0 4 2105 2106 2107 2108
		f 4 4324 4326 -4328 -4321
		mu 0 4 2106 2095 2109 2107
		f 4 -4317 4329 4330 -4327
		mu 0 4 2095 2103 2110 2109
		f 4 -4332 4333 4334 -4330
		mu 0 4 2103 2111 2112 2110
		f 4 4335 4337 -4339 -4334
		mu 0 4 2111 2113 2114 2112
		f 4 4339 4323 -4341 -4338
		mu 0 4 2113 2105 2108 2114
		f 4 4341 4343 -4346 -4347
		mu 0 4 2115 2116 2117 2118
		f 4 4347 4349 -4351 -4344
		mu 0 4 2116 2105 2119 2117
		f 4 -4340 4352 4353 -4350
		mu 0 4 2105 2113 2120 2119
		f 4 -4355 4356 4357 -4353
		mu 0 4 2113 2121 2122 2120
		f 4 4358 4360 -4362 -4357
		mu 0 4 2121 2123 2124 2122
		f 4 4362 4346 -4364 -4361
		mu 0 4 2123 2115 2118 2124
		f 4 4366 4368 -4371 -4372
		mu 0 4 2125 2126 2127 2128
		f 4 4372 4374 -4376 -4369
		mu 0 4 2126 2129 2130 2127
		f 4 4376 4378 -4380 -4375
		mu 0 4 2129 2115 2131 2130
		f 4 -4363 4381 4382 -4379
		mu 0 4 2115 2123 2132 2131
		f 4 -4384 4385 4386 -4382
		mu 0 4 2123 2133 2134 2132
		f 4 4387 4371 -4389 -4386
		mu 0 4 2133 2125 2128 2134
		f 4 4389 4391 -4394 -4395
		mu 0 4 2135 2136 2137 2138
		f 4 4396 4398 -4400 -4392
		mu 0 4 2136 2139 2140 2137
		f 4 -4402 4403 4404 -4399
		mu 0 4 2141 2142 2143 2140
		f 4 -4406 4407 4408 -4404
		mu 0 4 2142 2144 2145 2143
		f 4 4409 4411 -4413 -4408
		mu 0 4 2144 2146 2147 2145
		f 4 4413 4394 -4415 -4412
		mu 0 4 2146 2135 2138 2147
		f 4 4415 4417 -4420 -4421
		mu 0 4 2148 2149 2150 2151
		f 4 4421 4423 -4425 -4418
		mu 0 4 2149 2135 2152 2150
		f 4 -4414 4426 4427 -4424
		mu 0 4 2135 2146 2153 2152
		f 4 -4429 4430 4431 -4427
		mu 0 4 2146 2154 2155 2153
		f 4 4432 4434 -4436 -4431
		mu 0 4 2154 2156 2157 2155
		f 4 4436 4420 -4438 -4435
		mu 0 4 2156 2148 2151 2157
		f 4 4438 4440 -4443 -4444
		mu 0 4 2158 2159 2160 2161
		f 4 4444 4446 -4448 -4441
		mu 0 4 2159 2148 2162 2160
		f 4 -4437 4449 4450 -4447
		mu 0 4 2148 2156 2163 2162
		f 4 -4452 4453 4454 -4450
		mu 0 4 2156 2164 2165 2163
		f 4 4455 4457 -4459 -4454
		mu 0 4 2164 2166 2167 2165
		f 4 4459 4443 -4461 -4458
		mu 0 4 2166 2158 2161 2167
		f 4 4461 4463 -4466 -4467
		mu 0 4 2168 2169 2170 2171
		f 4 4467 4469 -4471 -4464
		mu 0 4 2169 2158 2172 2170
		f 4 -4460 4472 4473 -4470
		mu 0 4 2158 2166 2173 2172
		f 4 -4475 4476 4477 -4473
		mu 0 4 2166 2174 2175 2173
		f 4 4478 4480 -4482 -4477
		mu 0 4 2174 2176 2177 2175
		f 4 4482 4466 -4484 -4481
		mu 0 4 2176 2168 2171 2177
		f 4 4484 4486 -4489 -4490
		mu 0 4 2178 2179 2180 2181
		f 4 4490 4492 -4494 -4487
		mu 0 4 2179 2168 2182 2180
		f 4 -4483 4495 4496 -4493
		mu 0 4 2168 2176 2183 2182
		f 4 -4498 4499 4500 -4496
		mu 0 4 2176 2184 2185 2183
		f 4 4501 4503 -4505 -4500
		mu 0 4 2184 2186 2187 2185
		f 4 4505 4489 -4507 -4504
		mu 0 4 2186 2178 2181 2187
		f 4 4507 4509 -4512 -4513
		mu 0 4 2188 2189 2190 2191
		f 4 4513 4515 -4517 -4510
		mu 0 4 2189 2178 2192 2190
		f 4 -4506 4518 4519 -4516
		mu 0 4 2178 2186 2193 2192
		f 4 -4521 4522 4523 -4519
		mu 0 4 2186 2194 2195 2193
		f 4 4524 4526 -4528 -4523
		mu 0 4 2194 2196 2197 2195
		f 4 4528 4512 -4530 -4527
		mu 0 4 2196 2188 2191 2197
		f 4 4530 4532 -4535 -4536
		mu 0 4 2198 2199 2200 2201
		f 4 4536 4538 -4540 -4533
		mu 0 4 2199 2188 2202 2200
		f 4 -4529 4541 4542 -4539
		mu 0 4 2188 2196 2203 2202
		f 4 -4544 4545 4546 -4542
		mu 0 4 2196 2204 2205 2203
		f 4 4547 4549 -4551 -4546
		mu 0 4 2204 2206 2207 2205
		f 4 4551 4535 -4553 -4550
		mu 0 4 2206 2198 2201 2207
		f 4 4555 4557 -4560 -4561
		mu 0 4 2208 2209 2210 2211
		f 4 4561 4563 -4565 -4558
		mu 0 4 2209 2212 2213 2210
		f 4 4565 4567 -4569 -4564
		mu 0 4 2212 2198 2214 2213
		f 4 -4552 4570 4571 -4568
		mu 0 4 2198 2206 2215 2214
		f 4 -4573 4574 4575 -4571
		mu 0 4 2206 2216 2217 2215
		f 4 4576 4560 -4578 -4575
		mu 0 4 2216 2208 2211 2217
		f 4 -4581 4582 4584 -4586
		mu 0 4 2218 2219 2220 2221
		f 4 -4588 4589 4590 -4583
		mu 0 4 2219 2222 2223 2220
		f 4 -4593 4594 4595 -4590
		mu 0 4 2222 2224 2225 2223
		f 4 -4597 4598 4599 -4595
		mu 0 4 2224 2061 2226 2225
		f 4 4216 4601 -4603 -4599
		mu 0 4 2061 2059 2227 2226
		f 4 -4604 4585 4604 -4602
		mu 0 4 2059 2218 2221 2227
		f 4 4596 4606 -4609 -4610
		mu 0 4 2061 2224 2228 2229
		f 4 -4612 4613 4614 -4607
		mu 0 4 2224 2230 2231 2228
		f 4 -4617 4618 4619 -4614
		mu 0 4 2230 2232 2233 2231
		f 4 4239 4625 -4627 -4623
		mu 0 4 2071 2063 2234 2235
		f 4 -4221 4609 4627 -4626
		mu 0 4 2063 2061 2229 2234
		f 4 4620 4629 -4632 -4633
		mu 0 4 2071 2232 2236 2237
		f 4 -4635 4636 4637 -4630
		mu 0 4 2232 2238 2239 2236
		f 4 -4640 4641 4642 -4637
		mu 0 4 2238 2240 2241 2239
		f 4 -4644 4645 4646 -4642
		mu 0 4 2240 2081 2242 2241
		f 4 4262 4648 -4650 -4646
		mu 0 4 2081 2073 2243 2242
		f 4 -4244 4632 4650 -4649
		mu 0 4 2073 2071 2237 2243
		f 4 4643 4652 -4655 -4656
		mu 0 4 2081 2240 2244 2245
		f 4 -4658 4659 4660 -4653
		mu 0 4 2240 2246 2247 2244
		f 4 -4663 4664 4665 -4660
		mu 0 4 2246 2248 2249 2247
		f 4 -4667 4668 4669 -4665
		mu 0 4 2248 2091 2250 2249
		f 4 4285 4671 -4673 -4669
		mu 0 4 2091 2083 2251 2250
		f 4 -4267 4655 4673 -4672
		mu 0 4 2083 2081 2245 2251
		f 4 4666 4675 -4678 -4679
		mu 0 4 2091 2248 2252 2253
		f 4 -4681 4682 4683 -4676
		mu 0 4 2248 2254 2255 2252
		f 4 -4686 4687 4688 -4683
		mu 0 4 2254 2256 2257 2255
		f 4 -4690 4691 4692 -4688
		mu 0 4 2256 2101 2258 2257
		f 4 4308 4694 -4696 -4692
		mu 0 4 2101 2093 2259 2258
		f 4 -4290 4678 4696 -4695
		mu 0 4 2093 2091 2253 2259
		f 4 4689 4698 -4701 -4702
		mu 0 4 2101 2256 2260 2261
		f 4 -4704 4705 4706 -4699
		mu 0 4 2256 2262 2263 2260
		f 4 -4709 4710 4711 -4706
		mu 0 4 2262 2264 2265 2263
		f 4 -4713 4714 4715 -4711
		mu 0 4 2264 2111 2266 2265
		f 4 4331 4717 -4719 -4715
		mu 0 4 2111 2103 2267 2266
		f 4 -4313 4701 4719 -4718
		mu 0 4 2103 2101 2261 2267
		f 4 4712 4721 -4724 -4725
		mu 0 4 2111 2264 2268 2269
		f 4 -4727 4728 4729 -4722
		mu 0 4 2264 2270 2271 2268
		f 4 -4732 4733 4734 -4729
		mu 0 4 2270 2272 2273 2271
		f 4 -4736 4737 4738 -4734
		mu 0 4 2272 2121 2274 2273
		f 4 4354 4740 -4742 -4738
		mu 0 4 2121 2113 2275 2274
		f 4 -4336 4724 4742 -4741
		mu 0 4 2113 2111 2269 2275
		f 4 4735 4744 -4747 -4748
		mu 0 4 2121 2272 2276 2277
		f 4 -4750 4751 4752 -4745
		mu 0 4 2272 2278 2279 2276
		f 4 -4755 4756 4757 -4752
		mu 0 4 2278 2280 2281 2279
		f 4 -4759 4760 4761 -4757
		mu 0 4 2280 2133 2282 2281
		f 4 4383 4763 -4765 -4761
		mu 0 4 2133 2123 2283 2282
		f 4 -4359 4747 4765 -4764
		mu 0 4 2123 2121 2277 2283
		f 4 4758 4767 -4770 -4771
		mu 0 4 2133 2280 2284 2285
		f 4 -4773 4774 4775 -4768
		mu 0 4 2280 2286 2287 2284
		f 4 -4778 4779 4780 -4775
		mu 0 4 2286 2288 2289 2287
		f 4 -4783 4784 4785 -4780
		mu 0 4 2288 2290 2291 2289
		f 4 4786 4788 -4790 -4785
		mu 0 4 2290 2125 2292 2291
		f 4 -4388 4770 4790 -4789
		mu 0 4 2125 2133 2285 2292
		f 4 -4794 4795 4797 -4799
		mu 0 4 2293 2294 2295 2296
		f 4 -4800 4801 4802 -4796
		mu 0 4 2294 2058 2297 2295
		f 4 -4208 4804 4805 -4802
		mu 0 4 2058 2053 2298 2297
		f 4 -4807 4808 4809 -4805
		mu 0 4 2053 2144 2299 2298
		f 4 4405 4811 -4813 -4809
		mu 0 4 2144 2142 2300 2299
		f 4 -4814 4798 4814 -4812
		mu 0 4 2142 2293 2296 2300
		f 4 4806 4816 -4819 -4820
		mu 0 4 2144 2053 2301 2302
		f 4 -4201 4821 4822 -4817
		mu 0 4 2053 2052 2303 2301
		f 4 -4233 4824 4825 -4822
		mu 0 4 2052 2066 2304 2303
		f 4 -4827 4828 4829 -4825
		mu 0 4 2066 2154 2305 2304
		f 4 4428 4831 -4833 -4829
		mu 0 4 2154 2146 2306 2305
		f 4 -4410 4819 4833 -4832
		mu 0 4 2146 2144 2302 2306
		f 4 4826 4835 -4838 -4839
		mu 0 4 2154 2066 2307 2308
		f 4 -4227 4840 4841 -4836
		mu 0 4 2066 2065 2309 2307
		f 4 -4256 4843 4844 -4841
		mu 0 4 2065 2076 2310 2309
		f 4 -4846 4847 4848 -4844
		mu 0 4 2076 2164 2311 2310
		f 4 4451 4850 -4852 -4848
		mu 0 4 2164 2156 2312 2311
		f 4 -4433 4838 4852 -4851
		mu 0 4 2156 2154 2308 2312
		f 4 4845 4854 -4857 -4858
		mu 0 4 2164 2076 2313 2314
		f 4 -4250 4859 4860 -4855
		mu 0 4 2076 2075 2315 2313
		f 4 -4279 4862 4863 -4860
		mu 0 4 2075 2086 2316 2315
		f 4 -4865 4866 4867 -4863
		mu 0 4 2086 2174 2317 2316
		f 4 4474 4869 -4871 -4867
		mu 0 4 2174 2166 2318 2317
		f 4 -4456 4857 4871 -4870
		mu 0 4 2166 2164 2314 2318
		f 4 4864 4873 -4876 -4877
		mu 0 4 2174 2086 2319 2320
		f 4 -4273 4878 4879 -4874
		mu 0 4 2086 2085 2321 2319
		f 4 -4302 4881 4882 -4879
		mu 0 4 2085 2096 2322 2321
		f 4 -4884 4885 4886 -4882
		mu 0 4 2096 2184 2323 2322
		f 4 4497 4888 -4890 -4886
		mu 0 4 2184 2176 2324 2323
		f 4 -4479 4876 4890 -4889
		mu 0 4 2176 2174 2320 2324
		f 4 4883 4892 -4895 -4896
		mu 0 4 2184 2096 2325 2326
		f 4 -4296 4897 4898 -4893
		mu 0 4 2096 2095 2327 2325
		f 4 -4325 4900 4901 -4898
		mu 0 4 2095 2106 2328 2327
		f 4 -4903 4904 4905 -4901
		mu 0 4 2106 2194 2329 2328
		f 4 4520 4907 -4909 -4905
		mu 0 4 2194 2186 2330 2329
		f 4 -4502 4895 4909 -4908
		mu 0 4 2186 2184 2326 2330
		f 4 4902 4911 -4914 -4915
		mu 0 4 2194 2106 2331 2332
		f 4 -4319 4916 4917 -4912
		mu 0 4 2106 2105 2333 2331
		f 4 -4348 4919 4920 -4917
		mu 0 4 2105 2116 2334 2333
		f 4 -4922 4923 4924 -4920
		mu 0 4 2116 2204 2335 2334
		f 4 4543 4926 -4928 -4924
		mu 0 4 2204 2196 2336 2335
		f 4 -4525 4914 4928 -4927
		mu 0 4 2196 2194 2332 2336
		f 4 4921 4930 -4933 -4934
		mu 0 4 2204 2116 2337 2338
		f 4 -4342 4935 4936 -4931
		mu 0 4 2116 2115 2339 2337
		f 4 -4377 4938 4939 -4936
		mu 0 4 2115 2129 2340 2339
		f 4 -4941 4942 4943 -4939
		mu 0 4 2129 2216 2341 2340
		f 4 4572 4945 -4947 -4943
		mu 0 4 2216 2206 2342 2341
		f 4 -4548 4933 4947 -4946
		mu 0 4 2206 2204 2338 2342
		f 4 4940 4949 -4952 -4953
		mu 0 4 2216 2129 2343 2344
		f 4 -4373 4954 4955 -4950
		mu 0 4 2129 2126 2345 2343
		f 4 -4958 4959 4960 -4955
		mu 0 4 2126 2346 2347 2345
		f 4 -4963 4964 4965 -4960
		mu 0 4 2346 2348 2349 2347
		f 4 4966 4968 -4970 -4965
		mu 0 4 2348 2208 2350 2349
		f 4 -4577 4952 4970 -4969
		mu 0 4 2208 2216 2344 2350
		f 4 -4974 4975 4977 -4979
		mu 0 4 2351 2352 2353 2354
		f 4 -4980 4981 4982 -4976
		mu 0 4 2352 2141 2355 2353
		f 4 -4397 4984 4985 -4982
		mu 0 4 2141 2136 2356 2355
		f 4 -4988 4989 4990 -4985
		mu 0 4 2136 2357 2358 2356
		f 4 4992 4994 -4996 -4990
		mu 0 4 2359 2360 2361 2358
		f 4 -4997 4978 4997 -4995
		mu 0 4 2360 2351 2354 2361
		f 4 4987 4999 -5002 -5003
		mu 0 4 2359 2136 2362 2363
		f 4 -4390 5004 5005 -5000
		mu 0 4 2136 2135 2364 2362
		f 4 -4422 5007 5008 -5005
		mu 0 4 2135 2149 2365 2364
		f 4 -5011 5012 5013 -5008
		mu 0 4 2149 2366 2367 2365
		f 4 5015 5017 -5019 -5013
		mu 0 4 2368 2369 2370 2367
		f 4 -5020 5002 5020 -5018
		mu 0 4 2369 2359 2363 2370
		f 4 5010 5022 -5025 -5026
		mu 0 4 2368 2149 2371 2372
		f 4 -4416 5027 5028 -5023
		mu 0 4 2149 2148 2373 2371
		f 4 -4445 5030 5031 -5028
		mu 0 4 2148 2159 2374 2373
		f 4 -5034 5035 5036 -5031
		mu 0 4 2159 2375 2376 2374
		f 4 5038 5040 -5042 -5036
		mu 0 4 2377 2378 2379 2376
		f 4 -5043 5025 5043 -5041
		mu 0 4 2378 2368 2372 2379
		f 4 5033 5045 -5048 -5049
		mu 0 4 2377 2159 2380 2381
		f 4 -4439 5050 5051 -5046
		mu 0 4 2159 2158 2382 2380
		f 4 -4468 5053 5054 -5051
		mu 0 4 2158 2169 2383 2382
		f 4 -5057 5058 5059 -5054
		mu 0 4 2169 2384 2385 2383
		f 4 5061 5063 -5065 -5059
		mu 0 4 2386 2387 2388 2385
		f 4 -5066 5048 5066 -5064
		mu 0 4 2387 2377 2381 2388
		f 4 5056 5068 -5071 -5072
		mu 0 4 2386 2169 2389 2390
		f 4 -4462 5073 5074 -5069
		mu 0 4 2169 2168 2391 2389
		f 4 -4491 5076 5077 -5074
		mu 0 4 2168 2179 2392 2391
		f 4 -5080 5081 5082 -5077
		mu 0 4 2179 2393 2394 2392
		f 4 5084 5086 -5088 -5082
		mu 0 4 2395 2396 2397 2394
		f 4 -5089 5071 5089 -5087
		mu 0 4 2396 2386 2390 2397
		f 4 5079 5091 -5094 -5095
		mu 0 4 2395 2179 2398 2399
		f 4 -4485 5096 5097 -5092
		mu 0 4 2179 2178 2400 2398
		f 4 -4514 5099 5100 -5097
		mu 0 4 2178 2189 2401 2400
		f 4 -5103 5104 5105 -5100
		mu 0 4 2189 2402 2403 2401
		f 4 5107 5109 -5111 -5105
		mu 0 4 2404 2405 2406 2403
		f 4 -5112 5094 5112 -5110
		mu 0 4 2405 2395 2399 2406
		f 4 5102 5114 -5117 -5118
		mu 0 4 2404 2189 2407 2408
		f 4 -4508 5119 5120 -5115
		mu 0 4 2189 2188 2409 2407
		f 4 -4537 5122 5123 -5120
		mu 0 4 2188 2199 2410 2409
		f 4 -5126 5127 5128 -5123
		mu 0 4 2199 2411 2412 2410
		f 4 5130 5132 -5134 -5128
		mu 0 4 2413 2414 2415 2412
		f 4 -5135 5117 5135 -5133
		mu 0 4 2414 2404 2408 2415
		f 4 5125 5137 -5140 -5141
		mu 0 4 2413 2199 2416 2417
		f 4 -4531 5142 5143 -5138
		mu 0 4 2199 2198 2418 2416
		f 4 -4566 5145 5146 -5143
		mu 0 4 2198 2212 2419 2418
		f 4 -5149 5150 5151 -5146
		mu 0 4 2212 2420 2421 2419
		f 4 5153 5155 -5157 -5151
		mu 0 4 2422 2423 2424 2421
		f 4 -5158 5140 5158 -5156
		mu 0 4 2423 2413 2417 2424
		f 4 5148 5160 -5163 -5164
		mu 0 4 2422 2212 2425 2426
		f 4 -4562 5165 5166 -5161
		mu 0 4 2212 2209 2427 2425
		f 4 -5169 5170 5171 -5166
		mu 0 4 2209 2428 2429 2427
		f 4 -5174 5175 5176 -5171
		mu 0 4 2428 2430 2431 2429
		f 4 5178 5180 -5182 -5176
		mu 0 4 2430 2432 2433 2431
		f 4 -5183 5163 5183 -5181
		mu 0 4 2432 2422 2426 2433
		f 4 -3943 4203 4204 -4202
		mu 0 4 2434 2435 2055 2054
		f 4 -3944 4201 4210 -4209
		mu 0 4 2436 2434 2054 2057
		f 4 -3893 4211 4212 -4207
		mu 0 4 2796 2437 2059 2058
		f 4 3944 4208 -4216 -4214
		mu 0 4 2438 2436 2057 2060
		f 4 3945 4213 -4220 -4218
		mu 0 4 2439 2438 2060 2062
		f 4 -3947 4217 4223 -4222
		mu 0 4 2440 2439 2062 2064
		f 4 -3948 4221 4225 -4204
		mu 0 4 2435 2440 2064 2055
		f 4 -3949 4229 4230 -4228
		mu 0 4 2441 2442 2068 2067
		f 4 -3950 4227 4235 -4234
		mu 0 4 2443 2441 2067 2069
		f 4 3950 4233 -4239 -4237
		mu 0 4 2444 2443 2069 2070
		f 4 3951 4236 -4243 -4241
		mu 0 4 2445 2444 2070 2072
		f 4 -3953 4240 4246 -4245
		mu 0 4 2446 2445 2072 2074
		f 4 -3954 4244 4248 -4230
		mu 0 4 2442 2446 2074 2068
		f 4 -3955 4252 4253 -4251
		mu 0 4 2447 2448 2078 2077
		f 4 -3956 4250 4258 -4257
		mu 0 4 2449 2447 2077 2079
		f 4 3956 4256 -4262 -4260
		mu 0 4 2450 2449 2079 2080
		f 4 3957 4259 -4266 -4264
		mu 0 4 2451 2450 2080 2082
		f 4 -3959 4263 4269 -4268
		mu 0 4 2452 2451 2082 2084
		f 4 -3960 4267 4271 -4253
		mu 0 4 2448 2452 2084 2078
		f 4 -3961 4275 4276 -4274
		mu 0 4 2453 2454 2088 2087
		f 4 -3962 4273 4281 -4280
		mu 0 4 2455 2453 2087 2089
		f 4 3962 4279 -4285 -4283
		mu 0 4 2456 2455 2089 2090
		f 4 3963 4282 -4289 -4287
		mu 0 4 2457 2456 2090 2092
		f 4 -3965 4286 4292 -4291
		mu 0 4 2458 2457 2092 2094
		f 4 -3966 4290 4294 -4276
		mu 0 4 2454 2458 2094 2088
		f 4 -3967 4298 4299 -4297
		mu 0 4 2459 2460 2098 2097
		f 4 -3968 4296 4304 -4303
		mu 0 4 2461 2459 2097 2099
		f 4 3968 4302 -4308 -4306
		mu 0 4 2462 2461 2099 2100
		f 4 3969 4305 -4312 -4310
		mu 0 4 2463 2462 2100 2102
		f 4 -3971 4309 4315 -4314
		mu 0 4 2464 2463 2102 2104
		f 4 -3972 4313 4317 -4299
		mu 0 4 2460 2464 2104 2098
		f 4 -3973 4321 4322 -4320
		mu 0 4 2465 2466 2108 2107
		f 4 -3974 4319 4327 -4326
		mu 0 4 2467 2465 2107 2109
		f 4 3974 4325 -4331 -4329
		mu 0 4 2468 2467 2109 2110
		f 4 3975 4328 -4335 -4333
		mu 0 4 2469 2468 2110 2112
		f 4 -3977 4332 4338 -4337
		mu 0 4 2470 2469 2112 2114;
	setAttr ".fc[2000:2275]"
		f 4 -3978 4336 4340 -4322
		mu 0 4 2466 2470 2114 2108
		f 4 -3979 4344 4345 -4343
		mu 0 4 2471 2472 2118 2117
		f 4 -3980 4342 4350 -4349
		mu 0 4 2473 2471 2117 2119
		f 4 3980 4348 -4354 -4352
		mu 0 4 2474 2473 2119 2120
		f 4 3981 4351 -4358 -4356
		mu 0 4 2475 2474 2120 2122
		f 4 -3983 4355 4361 -4360
		mu 0 4 2476 2475 2122 2124
		f 4 -3984 4359 4363 -4345
		mu 0 4 2472 2476 2124 2118
		f 4 3888 4365 -4367 -4365
		mu 0 4 2477 2478 2126 2125
		f 4 -3985 4369 4370 -4368
		mu 0 4 2479 2480 2128 2127
		f 4 -3986 4367 4375 -4374
		mu 0 4 2481 2479 2127 2130
		f 4 -3987 4373 4379 -4378
		mu 0 4 2482 2481 2130 2131
		f 4 3987 4377 -4383 -4381
		mu 0 4 2483 2482 2131 2132
		f 4 3988 4380 -4387 -4385
		mu 0 4 2484 2483 2132 2134
		f 4 -3990 4384 4388 -4370
		mu 0 4 2480 2484 2134 2128
		f 4 -3991 4392 4393 -4391
		mu 0 4 2485 2486 2138 2137
		f 4 -3992 4390 4399 -4398
		mu 0 4 2487 2485 2137 2140
		f 4 -3913 4400 4401 -4396
		mu 0 4 2797 2488 2142 2141
		f 4 3992 4397 -4405 -4403
		mu 0 4 2489 2487 2140 2143
		f 4 3993 4402 -4409 -4407
		mu 0 4 2490 2489 2143 2145
		f 4 -3995 4406 4412 -4411
		mu 0 4 2491 2490 2145 2147
		f 4 -3996 4410 4414 -4393
		mu 0 4 2486 2491 2147 2138
		f 4 -3997 4418 4419 -4417
		mu 0 4 2492 2493 2151 2150
		f 4 -3998 4416 4424 -4423
		mu 0 4 2494 2492 2150 2152
		f 4 3998 4422 -4428 -4426
		mu 0 4 2495 2494 2152 2153
		f 4 3999 4425 -4432 -4430
		mu 0 4 2496 2495 2153 2155
		f 4 -4001 4429 4435 -4434
		mu 0 4 2497 2496 2155 2157
		f 4 -4002 4433 4437 -4419
		mu 0 4 2493 2497 2157 2151
		f 4 -4003 4441 4442 -4440
		mu 0 4 2498 2499 2161 2160
		f 4 -4004 4439 4447 -4446
		mu 0 4 2500 2498 2160 2162
		f 4 4004 4445 -4451 -4449
		mu 0 4 2501 2500 2162 2163
		f 4 4005 4448 -4455 -4453
		mu 0 4 2502 2501 2163 2165
		f 4 -4007 4452 4458 -4457
		mu 0 4 2503 2502 2165 2167
		f 4 -4008 4456 4460 -4442
		mu 0 4 2499 2503 2167 2161
		f 4 -4009 4464 4465 -4463
		mu 0 4 2504 2505 2171 2170
		f 4 -4010 4462 4470 -4469
		mu 0 4 2506 2504 2170 2172
		f 4 4010 4468 -4474 -4472
		mu 0 4 2507 2506 2172 2173
		f 4 4011 4471 -4478 -4476
		mu 0 4 2508 2507 2173 2175
		f 4 -4013 4475 4481 -4480
		mu 0 4 2509 2508 2175 2177
		f 4 -4014 4479 4483 -4465
		mu 0 4 2505 2509 2177 2171
		f 4 -4015 4487 4488 -4486
		mu 0 4 2510 2511 2181 2180
		f 4 -4016 4485 4493 -4492
		mu 0 4 2512 2510 2180 2182
		f 4 4016 4491 -4497 -4495
		mu 0 4 2513 2512 2182 2183
		f 4 4017 4494 -4501 -4499
		mu 0 4 2514 2513 2183 2185
		f 4 -4019 4498 4504 -4503
		mu 0 4 2515 2514 2185 2187
		f 4 -4020 4502 4506 -4488
		mu 0 4 2511 2515 2187 2181
		f 4 -4021 4510 4511 -4509
		mu 0 4 2516 2517 2191 2190
		f 4 -4022 4508 4516 -4515
		mu 0 4 2518 2516 2190 2192
		f 4 4022 4514 -4520 -4518
		mu 0 4 2519 2518 2192 2193
		f 4 4023 4517 -4524 -4522
		mu 0 4 2520 2519 2193 2195
		f 4 -4025 4521 4527 -4526
		mu 0 4 2521 2520 2195 2197
		f 4 -4026 4525 4529 -4511
		mu 0 4 2517 2521 2197 2191
		f 4 -4027 4533 4534 -4532
		mu 0 4 2522 2523 2201 2200
		f 4 -4028 4531 4539 -4538
		mu 0 4 2524 2522 2200 2202
		f 4 4028 4537 -4543 -4541
		mu 0 4 2525 2524 2202 2203
		f 4 4029 4540 -4547 -4545
		mu 0 4 2526 2525 2203 2205
		f 4 -4031 4544 4550 -4549
		mu 0 4 2527 2526 2205 2207
		f 4 -4032 4548 4552 -4534
		mu 0 4 2523 2527 2207 2201
		f 4 3889 4554 -4556 -4554
		mu 0 4 2528 2529 2209 2208
		f 4 -4033 4558 4559 -4557
		mu 0 4 2530 2531 2211 2210
		f 4 -4034 4556 4564 -4563
		mu 0 4 2532 2530 2210 2213
		f 4 -4035 4562 4568 -4567
		mu 0 4 2533 2532 2213 2214
		f 4 4035 4566 -4572 -4570
		mu 0 4 2534 2533 2214 2215
		f 4 4036 4569 -4576 -4574
		mu 0 4 2535 2534 2215 2217
		f 4 -4038 4573 4577 -4559
		mu 0 4 2531 2535 2217 2211
		f 4 -3937 4578 4580 -4580
		mu 0 4 2536 2537 2219 2218
		f 4 4038 4583 -4585 -4582
		mu 0 4 2538 2539 2221 2220
		f 4 -3891 4586 4587 -4579
		mu 0 4 2537 2540 2222 2219
		f 4 4039 4581 -4591 -4589
		mu 0 4 2541 2538 2220 2223
		f 4 -3892 4591 4592 -4587
		mu 0 4 2540 2542 2224 2222
		f 4 4040 4588 -4596 -4594
		mu 0 4 2543 2541 2223 2225
		f 4 4041 4593 -4600 -4598
		mu 0 4 2544 2543 2225 2226
		f 4 -4043 4597 4602 -4601
		mu 0 4 2545 2544 2226 2227
		f 4 -3894 4579 4603 -4212
		mu 0 4 2437 2536 2218 2059
		f 4 4043 4600 -4605 -4584
		mu 0 4 2539 2545 2227 2221
		f 4 -4045 4607 4608 -4606
		mu 0 4 2546 2547 2229 2228
		f 4 -3895 4610 4611 -4592
		mu 0 4 2542 2548 2230 2224
		f 4 4045 4605 -4615 -4613
		mu 0 4 2549 2546 2228 2231
		f 4 -3896 4615 4616 -4611
		mu 0 4 2548 2550 2232 2230
		f 4 4046 4612 -4620 -4618
		mu 0 4 2551 2549 2231 2233
		f 4 4047 4617 -4624 -4622
		mu 0 4 2552 2551 2233 2235
		f 4 -4049 4621 4626 -4625
		mu 0 4 2553 2552 2235 2234
		f 4 4049 4624 -4628 -4608
		mu 0 4 2547 2553 2234 2229
		f 4 -4051 4630 4631 -4629
		mu 0 4 2554 2555 2237 2236
		f 4 -3897 4633 4634 -4616
		mu 0 4 2550 2556 2238 2232
		f 4 4051 4628 -4638 -4636
		mu 0 4 2557 2554 2236 2239
		f 4 -3898 4638 4639 -4634
		mu 0 4 2556 2558 2240 2238
		f 4 4052 4635 -4643 -4641
		mu 0 4 2559 2557 2239 2241
		f 4 4053 4640 -4647 -4645
		mu 0 4 2560 2559 2241 2242
		f 4 -4055 4644 4649 -4648
		mu 0 4 2561 2560 2242 2243
		f 4 4055 4647 -4651 -4631
		mu 0 4 2555 2561 2243 2237
		f 4 -4057 4653 4654 -4652
		mu 0 4 2562 2563 2245 2244
		f 4 -3899 4656 4657 -4639
		mu 0 4 2558 2564 2246 2240
		f 4 4057 4651 -4661 -4659
		mu 0 4 2565 2562 2244 2247
		f 4 -3900 4661 4662 -4657
		mu 0 4 2564 2566 2248 2246
		f 4 4058 4658 -4666 -4664
		mu 0 4 2567 2565 2247 2249
		f 4 4059 4663 -4670 -4668
		mu 0 4 2568 2567 2249 2250
		f 4 -4061 4667 4672 -4671
		mu 0 4 2569 2568 2250 2251
		f 4 4061 4670 -4674 -4654
		mu 0 4 2563 2569 2251 2245
		f 4 -4063 4676 4677 -4675
		mu 0 4 2570 2571 2253 2252
		f 4 -3901 4679 4680 -4662
		mu 0 4 2566 2572 2254 2248
		f 4 4063 4674 -4684 -4682
		mu 0 4 2573 2570 2252 2255
		f 4 -3902 4684 4685 -4680
		mu 0 4 2572 2574 2256 2254
		f 4 4064 4681 -4689 -4687
		mu 0 4 2575 2573 2255 2257
		f 4 4065 4686 -4693 -4691
		mu 0 4 2576 2575 2257 2258
		f 4 -4067 4690 4695 -4694
		mu 0 4 2577 2576 2258 2259
		f 4 4067 4693 -4697 -4677
		mu 0 4 2571 2577 2259 2253
		f 4 -4069 4699 4700 -4698
		mu 0 4 2578 2579 2261 2260
		f 4 -3903 4702 4703 -4685
		mu 0 4 2574 2580 2262 2256
		f 4 4069 4697 -4707 -4705
		mu 0 4 2581 2578 2260 2263
		f 4 -3904 4707 4708 -4703
		mu 0 4 2580 2582 2264 2262
		f 4 4070 4704 -4712 -4710
		mu 0 4 2583 2581 2263 2265
		f 4 4071 4709 -4716 -4714
		mu 0 4 2584 2583 2265 2266
		f 4 -4073 4713 4718 -4717
		mu 0 4 2585 2584 2266 2267
		f 4 4073 4716 -4720 -4700
		mu 0 4 2579 2585 2267 2261
		f 4 -4075 4722 4723 -4721
		mu 0 4 2586 2587 2269 2268
		f 4 -3905 4725 4726 -4708
		mu 0 4 2582 2588 2270 2264
		f 4 4075 4720 -4730 -4728
		mu 0 4 2589 2586 2268 2271
		f 4 -3906 4730 4731 -4726
		mu 0 4 2588 2590 2272 2270
		f 4 4076 4727 -4735 -4733
		mu 0 4 2591 2589 2271 2273
		f 4 4077 4732 -4739 -4737
		mu 0 4 2592 2591 2273 2274
		f 4 -4079 4736 4741 -4740
		mu 0 4 2593 2592 2274 2275
		f 4 4079 4739 -4743 -4723
		mu 0 4 2587 2593 2275 2269
		f 4 -4081 4745 4746 -4744
		mu 0 4 2594 2595 2277 2276
		f 4 -3907 4748 4749 -4731
		mu 0 4 2590 2596 2278 2272
		f 4 4081 4743 -4753 -4751
		mu 0 4 2597 2594 2276 2279
		f 4 -3908 4753 4754 -4749
		mu 0 4 2596 2598 2280 2278
		f 4 4082 4750 -4758 -4756
		mu 0 4 2599 2597 2279 2281
		f 4 4083 4755 -4762 -4760
		mu 0 4 2600 2599 2281 2282
		f 4 -4085 4759 4764 -4763
		mu 0 4 2601 2600 2282 2283
		f 4 4085 4762 -4766 -4746
		mu 0 4 2595 2601 2283 2277
		f 4 -4087 4768 4769 -4767
		mu 0 4 2602 2603 2285 2284
		f 4 -3909 4771 4772 -4754
		mu 0 4 2598 2604 2286 2280
		f 4 4087 4766 -4776 -4774
		mu 0 4 2605 2602 2284 2287
		f 4 -3910 4776 4777 -4772
		mu 0 4 2604 2606 2288 2286
		f 4 4088 4773 -4781 -4779
		mu 0 4 2607 2605 2287 2289
		f 4 -3938 4781 4782 -4777
		mu 0 4 2606 2608 2290 2288
		f 4 4089 4778 -4786 -4784
		mu 0 4 2609 2607 2289 2291
		f 4 3910 4364 -4787 -4782
		mu 0 4 2608 2477 2125 2290
		f 4 -4091 4783 4789 -4788
		mu 0 4 2610 2609 2291 2292
		f 4 4091 4787 -4791 -4769
		mu 0 4 2603 2610 2292 2285
		f 4 -3939 4791 4793 -4793
		mu 0 4 2611 2612 2294 2293
		f 4 4092 4796 -4798 -4795
		mu 0 4 2613 2614 2296 2295
		f 4 -3912 4206 4799 -4792
		mu 0 4 2612 2798 2058 2294
		f 4 4093 4794 -4803 -4801
		mu 0 4 2615 2613 2295 2297
		f 4 4094 4800 -4806 -4804
		mu 0 4 2616 2615 2297 2298
		f 4 4095 4803 -4810 -4808
		mu 0 4 2617 2616 2298 2299
		f 4 -4097 4807 4812 -4811
		mu 0 4 2618 2617 2299 2300
		f 4 -3914 4792 4813 -4401
		mu 0 4 2488 2611 2293 2142
		f 4 4097 4810 -4815 -4797
		mu 0 4 2614 2618 2300 2296
		f 4 -4099 4817 4818 -4816
		mu 0 4 2619 2620 2302 2301
		f 4 4099 4815 -4823 -4821
		mu 0 4 2621 2619 2301 2303
		f 4 4100 4820 -4826 -4824
		mu 0 4 2622 2621 2303 2304
		f 4 4101 4823 -4830 -4828
		mu 0 4 2623 2622 2304 2305
		f 4 -4103 4827 4832 -4831
		mu 0 4 2624 2623 2305 2306
		f 4 4103 4830 -4834 -4818
		mu 0 4 2620 2624 2306 2302
		f 4 -4105 4836 4837 -4835
		mu 0 4 2625 2626 2308 2307
		f 4 4105 4834 -4842 -4840
		mu 0 4 2627 2625 2307 2309
		f 4 4106 4839 -4845 -4843
		mu 0 4 2628 2627 2309 2310
		f 4 4107 4842 -4849 -4847
		mu 0 4 2629 2628 2310 2311
		f 4 -4109 4846 4851 -4850
		mu 0 4 2630 2629 2311 2312
		f 4 4109 4849 -4853 -4837
		mu 0 4 2626 2630 2312 2308
		f 4 -4111 4855 4856 -4854
		mu 0 4 2631 2632 2314 2313
		f 4 4111 4853 -4861 -4859
		mu 0 4 2633 2631 2313 2315
		f 4 4112 4858 -4864 -4862
		mu 0 4 2634 2633 2315 2316
		f 4 4113 4861 -4868 -4866
		mu 0 4 2635 2634 2316 2317
		f 4 -4115 4865 4870 -4869
		mu 0 4 2636 2635 2317 2318
		f 4 4115 4868 -4872 -4856
		mu 0 4 2632 2636 2318 2314
		f 4 -4117 4874 4875 -4873
		mu 0 4 2637 2638 2320 2319
		f 4 4117 4872 -4880 -4878
		mu 0 4 2639 2637 2319 2321
		f 4 4118 4877 -4883 -4881
		mu 0 4 2640 2639 2321 2322
		f 4 4119 4880 -4887 -4885
		mu 0 4 2641 2640 2322 2323
		f 4 -4121 4884 4889 -4888
		mu 0 4 2642 2641 2323 2324
		f 4 4121 4887 -4891 -4875
		mu 0 4 2638 2642 2324 2320
		f 4 -4123 4893 4894 -4892
		mu 0 4 2643 2644 2326 2325
		f 4 4123 4891 -4899 -4897
		mu 0 4 2645 2643 2325 2327
		f 4 4124 4896 -4902 -4900
		mu 0 4 2646 2645 2327 2328
		f 4 4125 4899 -4906 -4904
		mu 0 4 2647 2646 2328 2329
		f 4 -4127 4903 4908 -4907
		mu 0 4 2648 2647 2329 2330
		f 4 4127 4906 -4910 -4894
		mu 0 4 2644 2648 2330 2326
		f 4 -4129 4912 4913 -4911
		mu 0 4 2649 2650 2332 2331
		f 4 4129 4910 -4918 -4916
		mu 0 4 2651 2649 2331 2333
		f 4 4130 4915 -4921 -4919
		mu 0 4 2652 2651 2333 2334
		f 4 4131 4918 -4925 -4923
		mu 0 4 2653 2652 2334 2335
		f 4 -4133 4922 4927 -4926
		mu 0 4 2654 2653 2335 2336
		f 4 4133 4925 -4929 -4913
		mu 0 4 2650 2654 2336 2332
		f 4 -4135 4931 4932 -4930
		mu 0 4 2655 2656 2338 2337
		f 4 4135 4929 -4937 -4935
		mu 0 4 2657 2655 2337 2339
		f 4 4136 4934 -4940 -4938
		mu 0 4 2658 2657 2339 2340
		f 4 4137 4937 -4944 -4942
		mu 0 4 2659 2658 2340 2341
		f 4 -4139 4941 4946 -4945
		mu 0 4 2660 2659 2341 2342
		f 4 4139 4944 -4948 -4932
		mu 0 4 2656 2660 2342 2338
		f 4 -4141 4950 4951 -4949
		mu 0 4 2661 2662 2344 2343
		f 4 4141 4948 -4956 -4954
		mu 0 4 2663 2661 2343 2345
		f 4 -3915 4956 4957 -4366
		mu 0 4 2478 2664 2346 2126
		f 4 4142 4953 -4961 -4959
		mu 0 4 2665 2663 2345 2347
		f 4 -3940 4961 4962 -4957
		mu 0 4 2664 2666 2348 2346
		f 4 4143 4958 -4966 -4964
		mu 0 4 2667 2665 2347 2349
		f 4 3915 4553 -4967 -4962
		mu 0 4 2666 2528 2208 2348
		f 4 -4145 4963 4969 -4968
		mu 0 4 2668 2667 2349 2350
		f 4 4145 4967 -4971 -4951
		mu 0 4 2662 2668 2350 2344
		f 4 -3941 4971 4973 -4973
		mu 0 4 2669 2670 2352 2351
		f 4 4146 4976 -4978 -4975
		mu 0 4 2671 2672 2354 2353
		f 4 -3917 4395 4979 -4972
		mu 0 4 2670 2799 2141 2352
		f 4 4147 4974 -4983 -4981
		mu 0 4 2673 2671 2353 2355
		f 4 4148 4980 -4986 -4984
		mu 0 4 2674 2673 2355 2356
		f 4 4149 4983 -4991 -4989
		mu 0 4 2675 2674 2356 2358
		f 4 3918 4991 -4993 -4987
		mu 0 4 2800 2676 2360 2359
		f 4 -4151 4988 4995 -4994
		mu 0 4 2677 2675 2358 2361
		f 4 -3918 4972 4996 -4992
		mu 0 4 2676 2669 2351 2360
		f 4 4151 4993 -4998 -4977
		mu 0 4 2672 2677 2361 2354
		f 4 -4153 5000 5001 -4999
		mu 0 4 2678 2679 2363 2362
		f 4 4153 4998 -5006 -5004
		mu 0 4 2680 2678 2362 2364
		f 4 4154 5003 -5009 -5007
		mu 0 4 2681 2680 2364 2365
		f 4 4155 5006 -5014 -5012
		mu 0 4 2682 2681 2365 2367
		f 4 3920 5014 -5016 -5010
		mu 0 4 2801 2683 2369 2368
		f 4 -4157 5011 5018 -5017
		mu 0 4 2684 2682 2367 2370
		f 4 -3920 4986 5019 -5015
		mu 0 4 2683 2802 2359 2369
		f 4 4157 5016 -5021 -5001
		mu 0 4 2679 2684 2370 2363
		f 4 -4159 5023 5024 -5022
		mu 0 4 2685 2686 2372 2371
		f 4 4159 5021 -5029 -5027
		mu 0 4 2687 2685 2371 2373
		f 4 4160 5026 -5032 -5030
		mu 0 4 2688 2687 2373 2374
		f 4 4161 5029 -5037 -5035
		mu 0 4 2689 2688 2374 2376
		f 4 3922 5037 -5039 -5033
		mu 0 4 2803 2690 2378 2377
		f 4 -4163 5034 5041 -5040
		mu 0 4 2691 2689 2376 2379
		f 4 -3922 5009 5042 -5038
		mu 0 4 2690 2804 2368 2378
		f 4 4163 5039 -5044 -5024
		mu 0 4 2686 2691 2379 2372
		f 4 -4165 5046 5047 -5045
		mu 0 4 2692 2693 2381 2380
		f 4 4165 5044 -5052 -5050
		mu 0 4 2694 2692 2380 2382
		f 4 4166 5049 -5055 -5053
		mu 0 4 2695 2694 2382 2383
		f 4 4167 5052 -5060 -5058
		mu 0 4 2696 2695 2383 2385
		f 4 3924 5060 -5062 -5056
		mu 0 4 2805 2697 2387 2386
		f 4 -4169 5057 5064 -5063
		mu 0 4 2698 2696 2385 2388
		f 4 -3924 5032 5065 -5061
		mu 0 4 2697 2806 2377 2387
		f 4 4169 5062 -5067 -5047
		mu 0 4 2693 2698 2388 2381
		f 4 -4171 5069 5070 -5068
		mu 0 4 2699 2700 2390 2389
		f 4 4171 5067 -5075 -5073
		mu 0 4 2701 2699 2389 2391
		f 4 4172 5072 -5078 -5076
		mu 0 4 2702 2701 2391 2392
		f 4 4173 5075 -5083 -5081
		mu 0 4 2703 2702 2392 2394
		f 4 3926 5083 -5085 -5079
		mu 0 4 2807 2704 2396 2395
		f 4 -4175 5080 5087 -5086
		mu 0 4 2705 2703 2394 2397
		f 4 -3926 5055 5088 -5084
		mu 0 4 2704 2808 2386 2396
		f 4 4175 5085 -5090 -5070
		mu 0 4 2700 2705 2397 2390
		f 4 -4177 5092 5093 -5091
		mu 0 4 2706 2707 2399 2398
		f 4 4177 5090 -5098 -5096
		mu 0 4 2708 2706 2398 2400
		f 4 4178 5095 -5101 -5099
		mu 0 4 2709 2708 2400 2401
		f 4 4179 5098 -5106 -5104
		mu 0 4 2710 2709 2401 2403
		f 4 3928 5106 -5108 -5102
		mu 0 4 2809 2711 2405 2404
		f 4 -4181 5103 5110 -5109
		mu 0 4 2712 2710 2403 2406
		f 4 -3928 5078 5111 -5107
		mu 0 4 2711 2810 2395 2405
		f 4 4181 5108 -5113 -5093
		mu 0 4 2707 2712 2406 2399
		f 4 -4183 5115 5116 -5114
		mu 0 4 2713 2714 2408 2407
		f 4 4183 5113 -5121 -5119
		mu 0 4 2715 2713 2407 2409
		f 4 4184 5118 -5124 -5122
		mu 0 4 2716 2715 2409 2410
		f 4 4185 5121 -5129 -5127
		mu 0 4 2717 2716 2410 2412
		f 4 3930 5129 -5131 -5125
		mu 0 4 2811 2718 2414 2413
		f 4 -4187 5126 5133 -5132
		mu 0 4 2719 2717 2412 2415
		f 4 -3930 5101 5134 -5130
		mu 0 4 2718 2812 2404 2414
		f 4 4187 5131 -5136 -5116
		mu 0 4 2714 2719 2415 2408
		f 4 -4189 5138 5139 -5137
		mu 0 4 2720 2721 2417 2416
		f 4 4189 5136 -5144 -5142
		mu 0 4 2722 2720 2416 2418
		f 4 4190 5141 -5147 -5145
		mu 0 4 2723 2722 2418 2419
		f 4 4191 5144 -5152 -5150
		mu 0 4 2724 2723 2419 2421
		f 4 3932 5152 -5154 -5148
		mu 0 4 2813 2725 2423 2422
		f 4 -4193 5149 5156 -5155
		mu 0 4 2726 2724 2421 2424
		f 4 -3932 5124 5157 -5153
		mu 0 4 2725 2814 2413 2423
		f 4 4193 5154 -5159 -5139
		mu 0 4 2721 2726 2424 2417
		f 4 -4195 5161 5162 -5160
		mu 0 4 2727 2728 2426 2425
		f 4 4195 5159 -5167 -5165
		mu 0 4 2729 2727 2425 2427
		f 4 -3934 5167 5168 -4555
		mu 0 4 2529 2730 2428 2209
		f 4 4196 5164 -5172 -5170
		mu 0 4 2731 2729 2427 2429
		f 4 -3942 5172 5173 -5168
		mu 0 4 2730 2732 2430 2428
		f 4 4197 5169 -5177 -5175
		mu 0 4 2733 2731 2429 2431
		f 4 3935 5177 -5179 -5173
		mu 0 4 2732 2734 2432 2430
		f 4 -4199 5174 5181 -5180
		mu 0 4 2735 2733 2431 2433
		f 4 -3935 5147 5182 -5178
		mu 0 4 2734 2815 2422 2432
		f 4 4199 5179 -5184 -5162
		mu 0 4 2728 2735 2433 2426;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane8";
	rename -uid "F7F9BF7B-F443-C798-3578-16BB598B9273";
	setAttr ".t" -type "double3" 5.5125954651186744 -14.597069488049785 14.098621471678712 ;
	setAttr ".s" -type "double3" 0.66895323281294317 0.66895323281294317 0.66895323281294317 ;
	setAttr ".rp" -type "double3" -9.8352927763843105 20.671061774031415 -13.781917742542188 ;
	setAttr ".sp" -type "double3" -9.8352927763843105 20.671061774031415 -13.781917742542188 ;
createNode mesh -n "pPlane8Shape" -p "pPlane8";
	rename -uid "EDB26E35-6049-F6AD-C089-3194C8415089";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode mesh -n "pPlane8ShapeOrig" -p "pPlane8";
	rename -uid "E6F1FB59-6B4F-75F5-8EF9-AB87EF299625";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane9";
	rename -uid "31A93955-3C4E-6678-C0D3-A2BA34AE9C9C";
	setAttr ".t" -type "double3" -9.4085198162651125 4.5615426944148894 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 14.20912022805563 10.565592575542629 42.930083656612489 ;
createNode mesh -n "pPlaneShape4" -p "pPlane9";
	rename -uid "5C581AAF-B440-452C-5CB0-D681E9ACA518";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999991396907717 0.50000102852936834 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F2087E40-0343-EB67-4E22-15A714C72B19";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9304B139-1B49-D7B5-93D5-23930A4BC4FC";
createNode displayLayer -n "defaultLayer";
	rename -uid "B40BBC79-5848-A8E4-78BF-C9B089502F81";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DBAC873F-DD45-D3A9-8E81-BAB487A7217F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4CDABE8A-434C-78C0-F558-539D8D715520";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76C94F5E-154F-68A5-9F33-AAB364163410";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5279554-6F48-E8DC-F7C0-27964A4E53DE";
createNode polyCube -n "polyCube1";
	rename -uid "0C86C9A6-594E-EA5D-3723-378D70BBC98F";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A9BEB925-2F49-20CF-2C0C-FF913ADF3937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[77]";
	setAttr ".ix" -type "matrix" 4.526287035356571 0 0 0 0 4.1112301409827401 0 0 0 0 33.35961866891197 0
		 0 0.065964847568105167 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "813461E9-A64F-5C42-5BE6-2D86A410C5E5";
	setAttr ".cuv" 3;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "9EC4EC96-9C41-3E7E-54D4-AFA9FF384AFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8027614477472675 0 0 0 0 1 0 -0.19501823878987334 3.5166135421144289 15.443132862294039 1;
	setAttr ".s" -type "double3" 2.6889583609173022 2.6889583609173022 2.6889583609173022 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E6615C20-F146-C167-3D25-809C2AC2318E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.090203665 0.036944319
		 -0.18411869 -0.056970716 -0.090203635 -0.15088576 0.0037114099 -0.056970716;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "09B1D179-8D49-DF92-0FB5-DA8774CC6CFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "F0828B35-3C42-84B9-50A3-7A8357A02602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D521F0AF-DF4D-D152-8B50-568EB41E0BFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "37E446BC-034F-205B-6EE7-B6A0A92CED3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "7683BCC8-0540-4777-F3A9-2C8B5C33D635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8027614477472675 0 0 0 0 1 0 -0.19501823878987334 3.5166135421144289 15.443132862294039 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1950182318687439 3.5166134834289551 15.443132877349854 ;
	setAttr ".ps" -type "double2" 180 2.6889581680297852 ;
	setAttr ".r" 1.4142141342163086;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "C8482A7B-8542-8BF3-3337-5FB174249807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "1D15C6F0-E64F-BDDB-28A7-F68229805442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8027614477472675 0 0 0 0 1 0 -0.19501823878987334 3.5166135421144289 15.443132862294039 1;
	setAttr ".s" -type "double3" 2.6889583609173027 2.6889583609173027 2.6889583609173027 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "47009104-DA42-6ABC-4FAB-43A40565F18F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -0.12555118 0.036542986 -0.29247406
		 -0.13037993 -0.12555116 -0.29730308 0.041371822 -0.13037993 -0.25958896 -0.56575
		 0.02176474 -0.25736427 -0.41773415 0.52778172 0.30311897 0.051021747 0.02176474 -0.25736427;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8AB0B8B1-BC40-7A40-C1C7-8387393C3E11";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 614\n            -height 504\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 614\\n    -height 504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 614\\n    -height 504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B236301B-3643-17A5-1E9A-D08059F00D9E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "CF258AB2-2C40-BEA4-DE91-FFA57B725A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 4.526287035356571 0 0 0 0 4.1112301409827401 0 0 0 0 33.35961866891197 0
		 0 0.065964847568105167 0 1;
	setAttr ".s" -type "double3" 33.35961866891197 33.35961866891197 33.35961866891197 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6134DC54-754B-B218-5EDD-928CFFA8378C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[3]" -type "float3" -0.059891466 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.059891466 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.059891466 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.059891466 0.0027702677 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0027702677 0 ;
	setAttr ".tk[23]" -type "float3" -0.059891466 -0.0027702677 0 ;
	setAttr ".tk[27]" -type "float3" -0.059891466 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.059891466 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.059891466 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.059891466 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.059891466 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.059891466 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.059891466 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.034927025 -0.0027702677 0 ;
	setAttr ".tk[64]" -type "float3" -0.022703337 0.026399722 0 ;
	setAttr ".tk[65]" -type "float3" -0.034927025 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.022703337 0.026998339 0 ;
	setAttr ".tk[67]" -type "float3" -0.022703337 0.026998339 0 ;
	setAttr ".tk[68]" -type "float3" -0.034927025 0 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "48B13C20-894A-98DC-E425-9FAC14657E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[70]" "e[74]" "e[106:107]" "e[128]" "e[130]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "C86C22A4-2F41-FE31-CA0F-ECB6DD421509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[130]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "B7EB3F3D-5F4C-BBAB-0B0E-AD864894BD66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[71]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "78376495-FE44-720E-57FD-D7B50F460D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[67]" "e[71]" "e[94]" "e[99]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1C615977-144B-FDF3-47BD-E1953126C52A";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 0.17129636 -0.53060269 0.0065524396
		 -0.66305494 0.01471414 -0.74542683 0.17945805 -0.61297458 0.026697278 -0.82748836
		 0.19143809 -0.69506508 0.33604023 -0.39815047 0.34420195 -0.48052236 0.034858979
		 -0.90986031 0.19959788 -0.77743745 0.35236362 -0.56289428 0.03988586 -0.9599461 0.20462611
		 -0.82752341 0.3644464 -0.64592814 -0.015627658 -0.44417384 -0.097996771 -0.65896839
		 0.36936575 -0.69490486 0.066698678 -0.22892433 0.16325499 -0.63212365 -0.0014889104
		 -0.64844704 -0.00048326456 -0.73081869 0.16426134 -0.71449554 -0.16622804 -0.66476798
		 -0.16522226 -0.74713975 0.00052275922 -0.81319058 0.16526699 -0.79686761 -0.1642165
		 -0.82951146 0.0015284523 -0.89556229 0.16627264 -0.87923944 -0.16321096 -0.91188294
		 0.084906198 -0.562298 -0.0048572985 -0.64022177 -0.41021433 0.49800834 -0.3608638
		 0.98785478 -0.24055696 0.3363632 -0.47625703 0.979693 -0.35595015 0.32820147 -0.12025037
		 -0.31511924 -0.1824702 0.2686294 -0.18242419 -0.028536482 -0.23564309 -0.32328096
		 -0.1824214 -0.32570413 0.10800102 -0.33007485 0.033790763 -0.33007485 0.033827145
		 -0.37476867 0.10805088 -0.3747682 -0.040436376 -0.3300783 -0.0403965 -0.37476867
		 0.033787411 -0.41934896 0.10800709 -0.41935176 -0.096880957 -0.33008087 -0.096838199
		 -0.37476903 -0.040431935 -0.41934663 -0.18889053 -0.33008498 -0.18884324 -0.3747699
		 -0.096870512 -0.41934493 -0.1888705 -0.41934246 0.42209983 0.035560675 0.33972791
		 0.027398979 0.34745812 -0.054937504 0.42961434 -0.046549074 0.25740838 0.018744377
		 0.26526189 -0.063519925 0.35522079 -0.13711317 0.43729264 -0.1286051 0.19486611 0.012106968
		 0.20276675 -0.070109762 0.2731016 -0.14570664 0.36302105 -0.21922047 0.4450638 -0.21064992
		 0.092995465 0.0012911557 0.1009177 -0.08090321 0.21064995 -0.15228769 0.28095075
		 -0.22783482 0.37083903 -0.30129391 0.45286116 -0.29270601 0.108843 -0.16307856 0.21862188
		 -0.23533465 0.2888065 -0.30992141 0.11685849 -0.24612468 0.22633457 -0.31561917 0.12902242
		 -0.294157 0.17334308 -0.32124603 -0.15221803 -0.29582411 -0.23458998 -0.3039858 -0.22687516
		 -0.38633069 -0.14470273 -0.37794811 -0.31692091 -0.31262124 -0.3090896 -0.39489731
		 -0.21912657 -0.46852237 -0.13703375 -0.46002606 -0.37947115 -0.31923911 -0.37159377
		 -0.40147138 -0.30126595 -0.47709778 -0.21134527 -0.55065322 -0.12927678 -0.54209876
		 -0.43255633 -0.32486707 -0.4707953 -0.36146677 -0.47344616 -0.4122386 -0.3637304
		 -0.48366103 -0.29344049 -0.55924702 -0.20354395 -0.63274813 -0.12149592 -0.62417448
		 -0.46555105 -0.49441555 -0.35587338 -0.56581533 -0.28560108 -0.64135158 -0.45765692
		 -0.57656556 -0.3480061 -0.64793575 -0.44977129 -0.65869045 0.18761973 -0.69534653
		 0.35619688 -0.56264246 0.022875817 -0.82779878 -0.44369867 0.32199481 -0.32339132
		 -0.32948741 -0.564008 0.97348607 -0.20753577 -0.071111403 0.16727777 -0.6283471 0.0025383132
		 -0.49624634;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "12737DF9-A847-D8B0-077D-09A7160CF2F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[7]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "A4403B56-DB48-986E-2D89-D1B8749D0D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "70170D89-5247-4B48-F28D-E0A2CA259AE6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.07870993 0.012685465 -0.12717257
		 -0.035777219 -0.078709915 -0.084239915 -0.030247245 -0.035777219 0.33096191 0.14515623
		 -0.64023292 0.31196699 -0.080426618 0.11360145 -0.71240127 0.18756881 -0.1907378
		 0.11571687 0.25890085 0.31152856;
createNode polyTorus -n "polyTorus1";
	rename -uid "20EA206B-8C44-B68F-F4B0-8A8151ACFA4A";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "41FBC684-474B-8A02-2289-B9B4D4F9DACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" -1.1552184772303797 0 -0.84325781258567478 0 0 1.0563512114682325 0 0
		 0.84325781258567478 0 -1.1552184772303797 0 0 16.616627606249516 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 16.616626739501953 2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 180 1.0046501159667969 ;
	setAttr ".r" 4.2907381057739258;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0F7A03BF-E44B-F5A2-9BF3-2EA267DBDE9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FCB7C9F2-334E-D2ED-3FE0-FDBE078A6E79";
	setAttr ".uopa" yes;
	setAttr -s 119 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.16037318 0.063140154 ;
	setAttr ".uvtk[2]" -type "float2" 0.27156633 -0.067029953 ;
	setAttr ".uvtk[3]" -type "float2" 0.10401809 -0.080649078 ;
	setAttr ".uvtk[5]" -type "float2" -0.062487274 -0.08890897 ;
	setAttr ".uvtk[6]" -type "float2" -0.16479406 0.063448846 ;
	setAttr ".uvtk[7]" -type "float2" -0.23089138 -0.092584193 ;
	setAttr ".uvtk[8]" -type "float2" -0.34493577 0.10037756 ;
	setAttr ".uvtk[9]" -type "float2" -0.40291861 -0.092735231 ;
	setAttr ".uvtk[10]" -type "float2" -0.5296247 0.12364072 ;
	setAttr ".uvtk[11]" -type "float2" -0.57894504 -0.090195477 ;
	setAttr ".uvtk[12]" -type "float2" -0.71572745 0.13884974 ;
	setAttr ".uvtk[13]" -type "float2" -0.75857413 -0.085207641 ;
	setAttr ".uvtk[14]" -type "float2" -0.901923 0.14821994 ;
	setAttr ".uvtk[15]" -type "float2" 0.50179052 0.11763406 ;
	setAttr ".uvtk[16]" -type "float2" 0.62090021 -0.021892905 ;
	setAttr ".uvtk[17]" -type "float2" 0.3313314 0.098360956 ;
	setAttr ".uvtk[18]" -type "float2" 0.44274244 -0.047465324 ;
	setAttr ".uvtk[19]" -type "float2" 0.26003954 -0.27861971 ;
	setAttr ".uvtk[20]" -type "float2" 0.096884042 -0.29344088 ;
	setAttr ".uvtk[21]" -type "float2" -0.065390617 -0.3011843 ;
	setAttr ".uvtk[22]" -type "float2" -0.2306802 -0.30290431 ;
	setAttr ".uvtk[23]" -type "float2" -0.40071362 -0.30050963 ;
	setAttr ".uvtk[24]" -type "float2" -0.57537091 -0.2955811 ;
	setAttr ".uvtk[25]" -type "float2" -0.75364935 -0.2886529 ;
	setAttr ".uvtk[26]" -type "float2" 0.59775221 -0.22366649 ;
	setAttr ".uvtk[27]" -type "float2" 0.42614731 -0.25616533 ;
	setAttr ".uvtk[28]" -type "float2" 0.2502194 -0.29686832 ;
	setAttr ".uvtk[29]" -type "float2" 0.091095179 -0.31242847 ;
	setAttr ".uvtk[30]" -type "float2" -0.066763937 -0.31948787 ;
	setAttr ".uvtk[31]" -type "float2" -0.22912788 -0.31909877 ;
	setAttr ".uvtk[32]" -type "float2" -0.39765424 -0.31427866 ;
	setAttr ".uvtk[33]" -type "float2" -0.57155782 -0.30733776 ;
	setAttr ".uvtk[34]" -type "float2" -0.74912417 -0.2990455 ;
	setAttr ".uvtk[35]" -type "float2" 0.57392859 -0.23541659 ;
	setAttr ".uvtk[36]" -type "float2" 0.41167235 -0.27286041 ;
	setAttr ".uvtk[37]" -type "float2" 0.24273823 -0.12032503 ;
	setAttr ".uvtk[38]" -type "float2" 0.086711317 -0.13642663 ;
	setAttr ".uvtk[39]" -type "float2" -0.067125767 -0.14284343 ;
	setAttr ".uvtk[40]" -type "float2" -0.2271049 -0.14048904 ;
	setAttr ".uvtk[41]" -type "float2" -0.39467105 -0.13358521 ;
	setAttr ".uvtk[42]" -type "float2" -0.56827152 -0.12506169 ;
	setAttr ".uvtk[43]" -type "float2" -0.74560267 -0.11586183 ;
	setAttr ".uvtk[44]" -type "float2" 0.55435884 -0.057267189 ;
	setAttr ".uvtk[45]" -type "float2" 0.40106243 -0.095909834 ;
	setAttr ".uvtk[46]" -type "float2" 0.23691285 0.17723095 ;
	setAttr ".uvtk[47]" -type "float2" 0.083250761 0.16061652 ;
	setAttr ".uvtk[48]" -type "float2" -0.067031324 0.15475488 ;
	setAttr ".uvtk[49]" -type "float2" -0.22510368 0.15885782 ;
	setAttr ".uvtk[50]" -type "float2" -0.39204553 0.16751081 ;
	setAttr ".uvtk[51]" -type "float2" -0.56554544 0.17730159 ;
	setAttr ".uvtk[52]" -type "float2" -0.7428757 0.18715382 ;
	setAttr ".uvtk[53]" -type "float2" 0.54087842 0.23798543 ;
	setAttr ".uvtk[54]" -type "float2" 0.39330253 0.20158809 ;
	setAttr ".uvtk[55]" -type "float2" 0.23098336 0.47451264 ;
	setAttr ".uvtk[56]" -type "float2" 0.079674929 0.45728159 ;
	setAttr ".uvtk[57]" -type "float2" -0.066672683 0.45201051 ;
	setAttr ".uvtk[58]" -type "float2" -0.22277898 0.45804346 ;
	setAttr ".uvtk[59]" -type "float2" -0.38918504 0.46855456 ;
	setAttr ".uvtk[60]" -type "float2" -0.56269801 0.47966415 ;
	setAttr ".uvtk[61]" -type "float2" -0.74010897 0.4901554 ;
	setAttr ".uvtk[62]" -type "float2" 0.53183562 0.5298745 ;
	setAttr ".uvtk[63]" -type "float2" 0.3858586 0.49866641 ;
	setAttr ".uvtk[64]" -type "float2" 0.22290127 0.64950812 ;
	setAttr ".uvtk[65]" -type "float2" 0.074558824 0.63106519 ;
	setAttr ".uvtk[66]" -type "float2" -0.065406322 0.6266129 ;
	setAttr ".uvtk[67]" -type "float2" -0.21889105 0.6357401 ;
	setAttr ".uvtk[68]" -type "float2" -0.38485518 0.64901137 ;
	setAttr ".uvtk[69]" -type "float2" -0.55864251 0.66193432 ;
	setAttr ".uvtk[70]" -type "float2" -0.7364319 0.67325199 ;
	setAttr ".uvtk[71]" -type "float2" 0.52525187 0.69785494 ;
	setAttr ".uvtk[72]" -type "float2" 0.37675714 0.67337441 ;
	setAttr ".uvtk[73]" -type "float2" 0.21068045 0.62642431 ;
	setAttr ".uvtk[74]" -type "float2" 0.065857351 0.60463816 ;
	setAttr ".uvtk[75]" -type "float2" -0.06099543 0.60137832 ;
	setAttr ".uvtk[76]" -type "float2" -0.21108505 0.616611 ;
	setAttr ".uvtk[77]" -type "float2" -0.37734967 0.63458395 ;
	setAttr ".uvtk[78]" -type "float2" -0.55228192 0.65022737 ;
	setAttr ".uvtk[79]" -type "float2" -0.73123932 0.66270471 ;
	setAttr ".uvtk[80]" -type "float2" 0.52005148 0.6701771 ;
	setAttr ".uvtk[81]" -type "float2" 0.36528179 0.6508351 ;
	setAttr ".uvtk[82]" -type "float2" 0.19124062 0.40470845 ;
	setAttr ".uvtk[83]" -type "float2" 0.047837168 0.37258792 ;
	setAttr ".uvtk[84]" -type "float2" -0.046545655 0.37092155 ;
	setAttr ".uvtk[85]" -type "float2" -0.19491994 0.39991546 ;
	setAttr ".uvtk[86]" -type "float2" -0.36441794 0.42586476 ;
	setAttr ".uvtk[87]" -type "float2" -0.54256767 0.44532931 ;
	setAttr ".uvtk[88]" -type "float2" -0.72422314 0.45930159 ;
	setAttr ".uvtk[89]" -type "float2" 0.5136441 0.45095849 ;
	setAttr ".uvtk[90]" -type "float2" 0.35042709 0.43270361 ;
	setAttr ".uvtk[91]" -type "float2" -1.1277088 -0.06673044 ;
	setAttr ".uvtk[92]" -type "float2" -0.94132996 -0.077546418 ;
	setAttr ".uvtk[93]" -type "float2" -1.1172688 -0.26545036 ;
	setAttr ".uvtk[94]" -type "float2" -0.93432903 -0.27923679 ;
	setAttr ".uvtk[95]" -type "float2" -1.1066728 -0.27343732 ;
	setAttr ".uvtk[96]" -type "float2" -0.92824513 -0.28881443 ;
	setAttr ".uvtk[97]" -type "float2" -1.0983136 -0.090409696 ;
	setAttr ".uvtk[98]" -type "float2" -0.92393452 -0.10551637 ;
	setAttr ".uvtk[99]" -type "float2" -1.0930185 0.21080559 ;
	setAttr ".uvtk[100]" -type "float2" -0.9208858 0.19738054 ;
	setAttr ".uvtk[101]" -type "float2" -1.0901716 0.51082325 ;
	setAttr ".uvtk[102]" -type "float2" -0.91806114 0.50016081 ;
	setAttr ".uvtk[103]" -type "float2" -1.0891119 0.69030005 ;
	setAttr ".uvtk[104]" -type "float2" -0.91478026 0.6829046 ;
	setAttr ".uvtk[105]" -type "float2" -1.0893853 0.6769715 ;
	setAttr ".uvtk[106]" -type "float2" -0.9110651 0.67199421 ;
	setAttr ".uvtk[107]" -type "float2" -1.0896659 0.47287458 ;
	setAttr ".uvtk[108]" -type "float2" -0.90683788 0.46856922 ;
	setAttr ".uvtk[109]" -type "float2" -1.1354239 0.25049263 ;
	setAttr ".uvtk[110]" -type "float2" 0.45764616 0.27829748 ;
	setAttr ".uvtk[111]" -type "float2" 0.28261364 0.2620554 ;
	setAttr ".uvtk[112]" -type "float2" 0.6387794 0.29943997 ;
	setAttr ".uvtk[113]" -type "float2" -1.0877019 0.15264052 ;
	setAttr ".uvtk[114]" -type "float2" -0.94724178 0.24184954 ;
	setAttr ".uvtk[115]" -type "float2" -0.76240861 0.236413 ;
	setAttr ".uvtk[116]" -type "float2" -0.58099067 0.23382759 ;
	setAttr ".uvtk[117]" -type "float2" -0.40318638 0.23380977 ;
	setAttr ".uvtk[118]" -type "float2" -0.22911626 0.23638952 ;
	setAttr ".uvtk[119]" -type "float2" -0.058143944 0.24170882 ;
	setAttr ".uvtk[120]" -type "float2" 0.11151028 0.25008714 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "410583A6-CF46-645F-1432-80BF19485D3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[102]" "e[112]" "e[122]" "e[132]" "e[142]" "e[152]" "e[162]" "e[172]" "e[182]" "e[192]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "07ED8C68-A544-0040-7975-23B3174E9FB3";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.19734983 -0.037175044
		 -0.077175923 0.058744125 0.44296563 -0.010139234 0.46938047 -0.093992412 0.48794869
		 -0.45717347 0.52288914 -0.16225226 0.53386313 -0.37442574 0.43501857 -0.3725141 0.50646698
		 -0.35122555 0.43693152 -0.36455974 0.49130306 -0.33897713 0.43749958 -0.35512108
		 0.48269156 -0.33031115 0.43647629 -0.3458243 0.47818285 -0.32251331 -0.016314562
		 0.21035196 0.46694854 0.15105207 -0.027435202 0.13678645 0.44256791 0.0745501 0.38306519
		 -0.018144142 0.41326869 -0.12434738 0.48826039 -0.22199674 0.43807459 -0.3754006
		 0.44271991 -0.36564079 0.44378248 -0.35475802 0.44255298 -0.34435353 0.41656134 0.18504402
		 0.38426238 0.085251153 0.32744548 -0.023498587 0.35662353 -0.15039486 0.44677433
		 -0.28987429 0.44171986 -0.37948629 0.44822791 -0.36671507 0.44933945 -0.35430452
		 0.44781202 -0.34298751 0.36331886 0.22044635 0.32993233 0.094607949 0.28255919 -0.026227908
		 0.30681249 -0.16746189 0.39878479 -0.3484439 0.44596127 -0.38306537 0.45299628 -0.36745468
		 0.45376262 -0.35386154 0.45188707 -0.34194419 0.31304631 0.24625874 0.28606939 0.10034907
		 0.24686003 -0.027405214 0.26489684 -0.17803729 0.34594202 -0.38838223 0.45022213
		 -0.38580844 0.457012 -0.36794803 0.45725593 -0.35341677 0.45509231 -0.34114027 0.26820719
		 0.25838658 0.25133115 0.10349447 0.21037307 -0.028002776 0.22086398 -0.18641871 0.27921134
		 -0.41181093 0.45519564 -0.388412 0.4612309 -0.36828348 0.46087763 -0.35291702 0.45830622
		 -0.3402988 0.22170953 0.25732538 0.21616952 0.10590748 0.1610982 -0.026827823 0.15910611
		 -0.19219503 0.18632399 -0.42373464 0.46309996 -0.39111137 0.4672682 -0.36837512 0.46578041
		 -0.35206246 0.4626095 -0.33918321 0.16613053 0.24461679 0.16984415 0.10761479 0.091890417
		 -0.01922019 0.068382315 -0.18705772 0.061758194 -0.42963877 0.47645825 -0.39263213
		 0.47666356 -0.36719885 0.47279388 -0.35013142 0.46851817 -0.33740997 0.10352864 0.2247435
		 0.10844943 0.10954022 0.0052882913 0.0053184344 -0.054897349 -0.15225559 -0.11027051
		 -0.44511619 0.49765879 -0.38966274 0.49030918 -0.36249912 0.48198611 -0.34612837
		 0.47575483 -0.3345331 0.040827636 0.208948 0.037314594 0.11708345 0.42930391 -0.33007553
		 0.4337889 -0.33723956 0.4336302 -0.32534027 0.4393349 -0.33448243 0.43816501 -0.32050249
		 0.44437909 -0.33213034 0.4426375 -0.31678763 0.448468 -0.33048874 0.44687828 -0.31464645
		 0.45169622 -0.32938138 0.45149115 -0.31381848 0.45502427 -0.32841089 0.45722824 -0.31397113
		 0.45938823 -0.3273173 0.46389467 -0.31480581 0.46519381 -0.32615331 0.4705826 -0.31555375
		 0.47194195 -0.32465762 0.42500827 -0.33344343 0.49482584 0.067011639 0.49628562 -0.0015901246
		 0.51358652 0.13066028 0.47641635 -0.31500506 0.4285157 -0.33956647 0.43054935 -0.34708014
		 0.43128437 -0.35547566 0.43119407 -0.36421308 0.43127874 -0.37200099 0.43283644 -0.37628874
		 0.51785088 -0.068265282 0.48322099 -0.43797225 0.55965203 -0.12289035 -0.39734986
		 -0.49800795 0.46552604 -0.43095407 0.44641805 -0.42496821 0.43161902 -0.41728842
		 0.42339343 -0.40852326 0.42115667 -0.39844143 0.4236013 -0.38745701 0.42905837 -0.37880287
		 0.43374026 -0.37555715;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D4194F16-444C-DF29-1529-6EA5F76FBE9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:39]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "3472A5E0-2D4A-0825-47C5-6C899BF2043A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70:79]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "62281049-B243-EC19-AFD1-6295FA1C0104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[108]" "e[118]" "e[128]" "e[138]" "e[148]" "e[158]" "e[168]" "e[178]" "e[188]" "e[198]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "08341104-C843-E6F1-A9C8-FC857CA7FD78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[102]" "e[112]" "e[122]" "e[132]" "e[142]" "e[152]" "e[162]" "e[172]" "e[182]" "e[192]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "180AE572-9241-4459-CCE8-2289DDAAA2D6";
	setAttr ".uopa" yes;
	setAttr -s 143 ".uvtk[0:142]" -type "float2" 0.27047297 -0.034214128 0.31830248
		 -0.1565022 0.063657403 -0.53497833 0.034765422 -0.46929032 -0.65554416 0.56527263
		 -0.013200697 -0.40629253 -0.73585349 0.48866794 0.081817038 -0.081230216 -0.69575077
		 0.48807865 0.045634042 -0.06198556 -0.63603145 0.48625791 0.0010868764 -0.053148214
		 -0.56913227 0.45831406 -0.047786035 -0.059688199 -0.51497346 0.39567336 -0.043561295
		 0.05895422 -0.020650763 -0.39345321 0.3724604 -0.18818335 0.080074504 -0.59354973
		 0.10518604 -0.5221191 0.080419771 -0.44537786 0.024143189 -0.35600886 0.099570051
		 -0.060196143 0.057099663 -0.034022529 0.0032762222 -0.019544907 -0.058579292 -0.024131119
		 -0.017204506 -0.38931975 0.12260151 -0.58765072 0.34752306 -0.23650275 0.27542567
		 -0.13574231 0.14585309 -0.027708355 0.037517793 0.29507354 0.0032487505 0.26988548
		 -0.01896444 0.2418001 -0.03295536 0.21120219 -0.012658003 -0.38306561 0.36778224
		 -0.3163448 0.38275653 -0.21893951 0.31520659 -0.1041957 0.17976758 0.039990641 0.028530713
		 0.30995518 -0.0074759275 0.27954742 -0.03030934 0.24828155 -0.045324955 0.21552628
		 0.17427152 -0.17061672 0.40838212 -0.31545663 0.41198519 -0.20670816 0.3495138 -0.081989318
		 0.21996878 0.089282781 0.020175824 0.32153031 -0.016428411 0.28699991 -0.039376255
		 0.25328469 -0.055013854 0.21911852 0.19141632 -0.17007467 0.44051743 -0.31131202
		 0.44240466 -0.19506696 0.3860811 -0.061514854 0.27370781 0.12588932 0.010791401 0.33311003
		 -0.025838749 0.29439324 -0.048729319 0.25832468 -0.064812951 0.22283402 0.20809916
		 -0.1596635 0.47281787 -0.30538282 0.26165277 -0.43986872 -0.070650898 -0.42999211
		 -0.51838636 -0.20088623 -0.81395376 0.47773495 -0.77387679 0.60253972 -0.64374095
		 0.67641324 -0.46619245 0.6639393 0.2259165 -0.13884677 0.43902847 -0.33834442 0.24440424
		 -0.32657766 -0.011811742 -0.26097396 -0.35279515 -0.020320056 -0.75866789 0.4840861
		 -0.73039645 0.56212884 -0.6311236 0.6054585 -0.49718732 0.5842002 0.071590185 0.045455158
		 0.39254621 -0.28673434 0.26283753 -0.22026436 0.095958732 -0.10899432 -0.16450925
		 0.17672332 -0.7243275 0.49119192 -0.7010383 0.52307504 -0.62790346 0.53843004 -0.5337466
		 0.51118124 0.0018743007 0.052136485 0.3679336 -0.22993876 -0.093943916 -0.085490271
		 -0.12012026 -0.054467041 0.15497777 -0.16140597 -0.040651042 0.17541717 -0.055593062
		 0.17806105 -0.067027465 0.18085884 -0.078427911 0.18413059 0.1464286 0.044897813
		 -0.2947996 0.54612994 -0.37217233 0.48382494 -0.45060346 0.43041328 -0.026321225
		 -0.40115222 0.038656957 -0.60167617 0.022533026 -0.54969317 -0.071329892 -0.10997377
		 -0.037101861 -0.089224212 0.0010056678 -0.082645312 0.037234906 -0.087814584 0.067499325
		 -0.10156196 0.089836024 -0.12187617 -0.006318789 -0.49491048 -0.65730828 0.47817421
		 -0.048471354 -0.44332382 0.068542846 0.42661875 -0.68868595 0.40881094 0.056222048
		 0.39810559 0.074667431 0.37607071 0.085497141 0.35683581 0.0903401 0.33596918 0.1544978
		 -0.080080941 0.13086107 -0.093446068 0.10746629 -0.10676365 0.15742052 -0.57949096
		 0.13954909 -0.51542848 -0.14434421 -0.022100886 -0.066992536 0.010892716 0.0073282109
		 0.012055258 0.069333017 -0.0090109296 0.11659298 -0.041848745 0.068994939 -0.30388904
		 0.090652145 0.31084481 0.12507598 -0.43050984 0.51470721 -0.29440701 0.48443988 -0.18161187
		 -0.093128599 0.18917444 -0.077911615 0.22803295 -0.061542276 0.26494059 -0.039292514
		 0.3039268 -0.0037026224 0.34797397 0.35066181 0.15865426 -0.73421919 0.34764278 0.43866614
		 -0.038788918;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "B32C248D-1448-3704-D8D3-D4A226B4454A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90:99]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "BF86360B-B540-76D4-48E9-73909AB80CAA";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk[0:153]" -type "float2" -0.15876031 -0.34934747 -0.18871251
		 -0.3632777 -0.7919234 -0.14173239 -0.72410858 -0.21364154 0.093621269 0.1445923 -0.63579005
		 -0.2442337 0.1593827 -0.00066037721 -0.54813713 0.0071773306 0.17229564 -0.14999616
		 -0.56238431 0.068371087 0.13362756 -0.28172544 -0.60764521 0.11546484 0.057253346
		 -0.3771255 -0.6744436 0.13298643 -0.035499416 -0.42571008 -0.12031636 -0.4285427
		 -0.80124027 0.050280668 -0.17551272 -0.39951059 -0.82089269 -0.038379647 -0.85956651
		 -0.17736965 -0.76390767 -0.27755642 -0.63621593 -0.31380877 -0.50058079 0.0044874325
		 -0.5183599 0.091201343 -0.58039123 0.15972736 -0.67397237 0.18856516 -0.85992324
		 0.082483441 -0.89413488 -0.040905297 -0.7258935 -0.29896161 -0.7248826 -0.27833673
		 -0.72622764 -0.25929034 -0.68875611 -0.37482008 -0.69059259 -0.37106237 -0.69306326
		 -0.36674213 -0.69648385 -0.36130661 -0.91969895 0.11982605 -0.71807748 -0.3297646
		 -0.71741813 -0.29915637 -0.71775275 -0.27808839 -0.71908641 -0.25671336 -0.68740934
		 -0.37429023 -0.6891219 -0.37038583 -0.69126499 -0.36586019 -0.69412285 -0.3601034
		 -0.70360857 -0.34158382 -0.7112152 -0.32610241 -0.71133602 -0.29895532 -0.71227747
		 -0.27791905 -0.71287996 -0.25569224 -0.68637413 -0.37387592 -0.68797863 -0.3699103
		 -0.68985647 -0.365264 -0.69226462 -0.35930967 -0.70002383 -0.34004745 -0.70608926
		 -0.32401076 -0.70540172 -0.29861343 -0.7068159 -0.27779123 -0.70663106 -0.25639313
		 -0.68534219 -0.37345317 -0.68682563 -0.36945778 -0.68842995 -0.36471286 -0.6903758
		 -0.35858852 -0.69638443 -0.338678 -0.70099181 -0.32223204 0.23235519 0.38505748 0.37887722
		 0.49316525 0.59026015 0.52312523 0.43843067 -0.018832786 0.37691718 -0.033663336
		 0.31639653 -0.026417512 0.25767219 4.493927e-09 -0.69150442 -0.33725896 0.16311547
		 0.25653124 0.28585976 0.33516333 0.40970683 0.41046774 0.57429612 0.43197015 0.4251357
		 0.0073476429 0.37506118 -0.0053356024 0.32433596 0.0013257773 0.27601564 0.026431061
		 0.20924538 0.14509903 0.22064851 0.2387071 -0.21970047 -0.35051247 -0.16552639 -0.30032951
		 -0.076104246 -0.29148942 0.27828822 0.027966078 0.28601941 -0.16447388 0.22436324
		 -0.33305037 0.11242483 -0.4504827 -0.13864149 -0.48709643 -0.21138912 -0.42543885
		 -0.74593842 0.11136651 -0.77677393 0.16356832 -0.70816505 -0.34397897 -0.70130694
		 -0.35403687 -0.6980707 -0.35235509 -0.69551957 -0.35125971 -0.69292372 -0.3502734
		 0.16172157 0.1369006 0.20191805 0.051290154 0.23394759 0.073053278 -0.020111663 -0.50169194
		 -0.75467372 0.029201001 -0.76264894 -0.035932854 -0.73933846 -0.1102777 -0.72008139
		 0.07419309 -0.67235553 0.091838427 -0.62651801 0.081879228 -0.59497297 0.050376177
		 -0.58497488 0.0074909329 -0.59658873 -0.036134392 -0.69044739 -0.16426042 0.44541928
		 0.056587484 -0.62258768 -0.19008988 -0.058875747 -0.34934747 0.46620649 0.039480958
		 -0.68238699 -0.37643355 -0.68356425 -0.37743574 -0.68467498 -0.37807435 -0.68591738
		 -0.37838763 -0.49069268 -0.10529563 -0.52871573 -0.074543633 -0.56448328 -0.049159653
		 -0.97102547 -0.039046891 -0.92987478 -0.2156326 -0.80640197 0.22044677 -0.6708709
		 0.24738163 -0.55002511 0.20564747 -0.47130024 0.11420617 -0.45030922 0.00011462718
		 -0.63170844 -0.39086947 -0.68746001 -0.37848619 -0.80412805 -0.34580672 -0.69429553
		 -0.32045501 -0.69782281 -0.29794171 -0.68943357 -0.34923354 -0.68784404 -0.35781071
		 -0.6865232 -0.36409804 -0.68529886 -0.36892119 -0.68400574 -0.37289801 -0.69937611
		 -0.25859934 0.49062485 0.023551391 -0.69974786 -0.27766743 0.27453348 0.21466285
		 0.33278909 0.27882686 0.25690255 0.14755252 0.26865286 0.091571003 0.29722524 0.052391157
		 0.33362556 0.030106045 0.37290347 0.023912778 0.4114306 0.033781469 0.56793857 0.34421489
		 0.19792987 0.20851175 0.43412387 0.32414714;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "489C56F2-5549-D0D2-5502-FEBFEF4095B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[102]" "e[112]" "e[122]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "312AFBA3-7143-6F55-A568-4C9DA8E9C774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[102]" "e[112]" "e[122]" "e[172]" "e[182]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "07F2F6AF-5447-407D-71D5-B1B2367B496E";
	setAttr ".uopa" yes;
	setAttr -s 143 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.81172866 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.8114773 -4.6372414e-05 ;
	setAttr ".uvtk[3]" -type "float2" -8.5234642e-06 0.025683129 ;
	setAttr ".uvtk[4]" -type "float2" 0.81144315 0.0036661029 ;
	setAttr ".uvtk[5]" -type "float2" -0.057407245 -0.072462782 ;
	setAttr ".uvtk[6]" -type "float2" 0.81163108 0.0033788197 ;
	setAttr ".uvtk[7]" -type "float2" -0.034816623 -0.22071975 ;
	setAttr ".uvtk[8]" -type "float2" 0.8117137 0.0027586818 ;
	setAttr ".uvtk[9]" -type "float2" 0.024050683 -0.18916969 ;
	setAttr ".uvtk[10]" -type "float2" 0.81168163 0.0017282069 ;
	setAttr ".uvtk[11]" -type "float2" 0.054959416 -0.13446492 ;
	setAttr ".uvtk[12]" -type "float2" 0.81137168 0.00020346045 ;
	setAttr ".uvtk[13]" -type "float2" 0.056272298 -0.077377081 ;
	setAttr ".uvtk[14]" -type "float2" 0.81149316 -4.4643879e-05 ;
	setAttr ".uvtk[15]" -type "float2" 0.81168962 0.0002515614 ;
	setAttr ".uvtk[16]" -type "float2" 0.014634176 -0.010364681 ;
	setAttr ".uvtk[17]" -type "float2" 0.81149727 0.00016747415 ;
	setAttr ".uvtk[19]" -type "float2" 0.0070757344 -0.0024152568 ;
	setAttr ".uvtk[20]" -type "float2" 0.022972722 0.023823157 ;
	setAttr ".uvtk[21]" -type "float2" -0.052915782 -0.096937008 ;
	setAttr ".uvtk[22]" -type "float2" -0.023725063 -0.27422807 ;
	setAttr ".uvtk[23]" -type "float2" 0.059925944 -0.224224 ;
	setAttr ".uvtk[24]" -type "float2" 0.099450022 -0.14480084 ;
	setAttr ".uvtk[25]" -type "float2" 0.093879953 -0.067028522 ;
	setAttr ".uvtk[26]" -type "float2" 0.020967372 0.0055961311 ;
	setAttr ".uvtk[27]" -type "float2" 0.0003965646 0.0025837868 ;
	setAttr ".uvtk[28]" -type "float2" 0.22366506 -0.18782896 ;
	setAttr ".uvtk[29]" -type "float2" 0.21319464 -0.40153685 ;
	setAttr ".uvtk[30]" -type "float2" 0.22712806 -0.59888285 ;
	setAttr ".uvtk[31]" -type "float2" -0.16113512 0.59817827 ;
	setAttr ".uvtk[32]" -type "float2" -0.14210531 0.55924094 ;
	setAttr ".uvtk[33]" -type "float2" -0.11650544 0.5144822 ;
	setAttr ".uvtk[34]" -type "float2" -0.081060268 0.4581567 ;
	setAttr ".uvtk[35]" -type "float2" 0.02056706 0.024726123 ;
	setAttr ".uvtk[36]" -type "float2" 0.14267939 0.13133645 ;
	setAttr ".uvtk[37]" -type "float2" 0.13585621 -0.18579571 ;
	setAttr ".uvtk[38]" -type "float2" 0.13930982 -0.40410334 ;
	setAttr ".uvtk[39]" -type "float2" 0.15313327 -0.6255843 ;
	setAttr ".uvtk[40]" -type "float2" -0.17508517 0.59268689 ;
	setAttr ".uvtk[41]" -type "float2" -0.15734622 0.55223745 ;
	setAttr ".uvtk[42]" -type "float2" -0.13513827 0.50533938 ;
	setAttr ".uvtk[43]" -type "float2" -0.10552582 0.44569418 ;
	setAttr ".uvtk[44]" -type "float2" -0.0072425604 0.25380108 ;
	setAttr ".uvtk[45]" -type "float2" 0.071580052 0.093398631 ;
	setAttr ".uvtk[46]" -type "float2" 0.072820723 -0.18790016 ;
	setAttr ".uvtk[47]" -type "float2" 0.082590967 -0.40586063 ;
	setAttr ".uvtk[48]" -type "float2" 0.088825256 -0.63616532 ;
	setAttr ".uvtk[49]" -type "float2" -0.18581438 0.58839387 ;
	setAttr ".uvtk[50]" -type "float2" -0.16919011 0.54730314 ;
	setAttr ".uvtk[51]" -type "float2" -0.1497304 0.49916166 ;
	setAttr ".uvtk[52]" -type "float2" -0.12478518 0.4374668 ;
	setAttr ".uvtk[53]" -type "float2" -0.044385299 0.23787969 ;
	setAttr ".uvtk[54]" -type "float2" 0.018464133 0.071717218 ;
	setAttr ".uvtk[55]" -type "float2" 0.011337504 -0.191439 ;
	setAttr ".uvtk[56]" -type "float2" 0.025985897 -0.40718913 ;
	setAttr ".uvtk[57]" -type "float2" 0.024077356 -0.6289013 ;
	setAttr ".uvtk[58]" -type "float2" -0.19650948 0.5840171 ;
	setAttr ".uvtk[59]" -type "float2" -0.1811322 0.54261756 ;
	setAttr ".uvtk[60]" -type "float2" -0.16451722 0.49345943 ;
	setAttr ".uvtk[61]" -type "float2" -0.14434044 0.4299916 ;
	setAttr ".uvtk[62]" -type "float2" -0.082082003 0.22369692 ;
	setAttr ".uvtk[63]" -type "float2" -0.034350589 0.053284243 ;
	setAttr ".uvtk[65]" -type "float2" 0.0014806986 0.0034502745 ;
	setAttr ".uvtk[66]" -type "float2" 0.033648193 -0.014812768 ;
	setAttr ".uvtk[67]" -type "float2" 0.030486584 -0.062099874 ;
	setAttr ".uvtk[68]" -type "float2" -0.0038233697 -0.063349962 ;
	setAttr ".uvtk[69]" -type "float2" -0.027540028 -0.046377957 ;
	setAttr ".uvtk[70]" -type "float2" -0.03364563 -0.022360325 ;
	setAttr ".uvtk[71]" -type "float2" -0.13266034 0.20898715 ;
	setAttr ".uvtk[73]" -type "float2" 0.0011184216 -0.00092476606 ;
	setAttr ".uvtk[74]" -type "float2" 0.0035348535 0.0020035505 ;
	setAttr ".uvtk[75]" -type "float2" 0.027538121 -0.011310935 ;
	setAttr ".uvtk[76]" -type "float2" 0.024716437 -0.047284126 ;
	setAttr ".uvtk[77]" -type "float2" -0.00037872791 -0.050116301 ;
	setAttr ".uvtk[78]" -type "float2" -0.018299341 -0.039492965 ;
	setAttr ".uvtk[79]" -type "float2" -0.023923576 -0.022924006 ;
	setAttr ".uvtk[80]" -type "float2" -0.0086274743 -0.002548933 ;
	setAttr ".uvtk[81]" -type "float2" -0.00116539 -0.0020470619 ;
	setAttr ".uvtk[82]" -type "float2" 0.81149799 1.6596168e-06 ;
	setAttr ".uvtk[83]" -type "float2" 0.81166309 9.5170224e-05 ;
	setAttr ".uvtk[84]" -type "float2" 0.81177878 8.5990643e-05 ;
	setAttr ".uvtk[85]" -type "float2" 0.81188595 0.0035686605 ;
	setAttr ".uvtk[86]" -type "float2" 0.81234604 0.0028970242 ;
	setAttr ".uvtk[87]" -type "float2" 0.81266183 0.0016342998 ;
	setAttr ".uvtk[88]" -type "float2" 0.81187826 -0.00012564659 ;
	setAttr ".uvtk[89]" -type "float2" 0.81170297 0.00022740662 ;
	setAttr ".uvtk[90]" -type "float2" 0.8115772 6.7397952e-05 ;
	setAttr ".uvtk[91]" -type "float2" 0.037725948 -0.03403905 ;
	setAttr ".uvtk[92]" -type "float2" 0.059564792 -0.014348 ;
	setAttr ".uvtk[93]" -type "float2" 0.039973125 0.2786189 ;
	setAttr ".uvtk[94]" -type "float2" -0.031090647 0.38283157 ;
	setAttr ".uvtk[95]" -type "float2" -0.064613298 0.36540952 ;
	setAttr ".uvtk[96]" -type "float2" -0.09106002 0.35405475 ;
	setAttr ".uvtk[97]" -type "float2" -0.11794969 0.34383801 ;
	setAttr ".uvtk[98]" -type "float2" -0.009673059 0.0029870868 ;
	setAttr ".uvtk[99]" -type "float2" -0.024390519 -0.0037600398 ;
	setAttr ".uvtk[100]" -type "float2" -0.01856631 -0.0090761781 ;
	setAttr ".uvtk[101]" -type "float2" 0.81151426 3.311038e-05 ;
	setAttr ".uvtk[102]" -type "float2" 0.0028153658 -0.021078944 ;
	setAttr ".uvtk[103]" -type "float2" -0.0057351179 -0.0073405206 ;
	setAttr ".uvtk[104]" -type "float2" -0.010989498 -0.0015556589 ;
	setAttr ".uvtk[105]" -type "float2" 0.015601374 -0.045298398 ;
	setAttr ".uvtk[106]" -type "float2" 0.024740383 -0.081371039 ;
	setAttr ".uvtk[107]" -type "float2" 0.021059394 -0.12418419 ;
	setAttr ".uvtk[108]" -type "float2" -0.00096094608 -0.16243921 ;
	setAttr ".uvtk[109]" -type "float2" -0.03890349 -0.18189007 ;
	setAttr ".uvtk[110]" -type "float2" -0.06449993 -0.057537634 ;
	setAttr ".uvtk[111]" -type "float2" -0.022700414 0.018349003 ;
	setAttr ".uvtk[112]" -type "float2" 0.021568716 -0.0085509419 ;
	setAttr ".uvtk[113]" -type "float2" 0.81172866 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.22712745 0.61489642 ;
	setAttr ".uvtk[115]" -type "float2" -0.21492909 0.62528026 ;
	setAttr ".uvtk[116]" -type "float2" -0.20341972 0.63189805 ;
	setAttr ".uvtk[117]" -type "float2" -0.19054684 0.63514447 ;
	setAttr ".uvtk[118]" -type "float2" -0.049096555 -0.12331537 ;
	setAttr ".uvtk[119]" -type "float2" -0.0072397888 0.0051549375 ;
	setAttr ".uvtk[120]" -type "float2" 0.0098977536 -0.013355099 ;
	setAttr ".uvtk[121]" -type "float2" 0.077667743 0.010487735 ;
	setAttr ".uvtk[122]" -type "float2" 0.13138774 -0.051703274 ;
	setAttr ".uvtk[123]" -type "float2" 0.14708096 -0.15234232 ;
	setAttr ".uvtk[124]" -type "float2" 0.10063255 -0.26000339 ;
	setAttr ".uvtk[125]" -type "float2" -0.0083280802 -0.33166388 ;
	setAttr ".uvtk[126]" -type "float2" -0.17456241 0.6361652 ;
	setAttr ".uvtk[127]" -type "float2" 0.044947311 0.014928311 ;
	setAttr ".uvtk[128]" -type "float2" -0.10374358 0.03487584 ;
	setAttr ".uvtk[129]" -type "float2" -0.067187026 -0.19839789 ;
	setAttr ".uvtk[130]" -type "float2" -0.15411225 0.33306262 ;
	setAttr ".uvtk[131]" -type "float2" -0.1705897 0.42193684 ;
	setAttr ".uvtk[132]" -type "float2" -0.18426827 0.48708066 ;
	setAttr ".uvtk[133]" -type "float2" -0.19695729 0.53705806 ;
	setAttr ".uvtk[134]" -type "float2" -0.21035273 0.57826126 ;
	setAttr ".uvtk[135]" -type "float2" -0.051095009 -0.60604173 ;
	setAttr ".uvtk[136]" -type "float2" -0.047239751 -0.40846649 ;
	setAttr ".uvtk[137]" -type "float2" -0.00063496828 -0.004917264 ;
	setAttr ".uvtk[138]" -type "float2" 0.0024859309 -0.0027937889 ;
	setAttr ".uvtk[139]" -type "float2" -0.0063561797 -0.0073750615 ;
	setAttr ".uvtk[140]" -type "float2" -0.012748122 -0.01317203 ;
	setAttr ".uvtk[141]" -type "float2" -0.015496671 -0.022619843 ;
	setAttr ".uvtk[142]" -type "float2" -0.010972381 -0.032780826 ;
	setAttr ".uvtk[143]" -type "float2" 0.0013841987 -0.038111269 ;
	setAttr ".uvtk[144]" -type "float2" 0.018080294 -0.034068167 ;
	setAttr ".uvtk[145]" -type "float2" 0.81155443 0.0038600564 ;
	setAttr ".uvtk[146]" -type "float2" 0.0055930018 -0.00048083067 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "4AD4EDF0-214E-059F-72D3-94BE627625F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3CCCED1C-7B41-4927-7F9D-9FA49D4086B4";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0.0037608966 0.24745473 ;
	setAttr ".uvtk[32]" -type "float2" 0.018449392 0.21740019 ;
	setAttr ".uvtk[33]" -type "float2" 0.03820923 0.18285176 ;
	setAttr ".uvtk[34]" -type "float2" 0.065568171 0.13937601 ;
	setAttr ".uvtk[36]" -type "float2" 0.087185174 -0.021082491 ;
	setAttr ".uvtk[40]" -type "float2" -0.0070070475 0.24321607 ;
	setAttr ".uvtk[41]" -type "float2" 0.0066855624 0.21199393 ;
	setAttr ".uvtk[42]" -type "float2" 0.023827091 0.17579493 ;
	setAttr ".uvtk[43]" -type "float2" 0.040546279 0.1557323 ;
	setAttr ".uvtk[44]" -type "float2" 0.054803208 0.0053690095 ;
	setAttr ".uvtk[45]" -type "float2" 0.071828187 -0.029276935 ;
	setAttr ".uvtk[49]" -type "float2" -0.01528842 0.23990229 ;
	setAttr ".uvtk[50]" -type "float2" -0.0024565533 0.20818567 ;
	setAttr ".uvtk[51]" -type "float2" 0.012563661 0.17102662 ;
	setAttr ".uvtk[52]" -type "float2" 0.014762674 0.14471772 ;
	setAttr ".uvtk[53]" -type "float2" 0.04678065 0.0019301195 ;
	setAttr ".uvtk[54]" -type "float2" 0.060355604 -0.033959746 ;
	setAttr ".uvtk[58]" -type "float2" -0.023543462 0.2365239 ;
	setAttr ".uvtk[59]" -type "float2" -0.01167462 0.2045688 ;
	setAttr ".uvtk[60]" -type "float2" 0.0011505354 0.16662452 ;
	setAttr ".uvtk[61]" -type "float2" 0.016723435 0.11763632 ;
	setAttr ".uvtk[62]" -type "float2" 0.038638189 -0.0011333805 ;
	setAttr ".uvtk[71]" -type "float2" 0.027713913 -0.0043104589 ;
	setAttr ".uvtk[93]" -type "float2" 0.065001383 0.010729462 ;
	setAttr ".uvtk[94]" -type "float2" 0.10413863 0.081234634 ;
	setAttr ".uvtk[95]" -type "float2" 0.09531875 0.048247762 ;
	setAttr ".uvtk[96]" -type "float2" 0.059913658 0.033046812 ;
	setAttr ".uvtk[97]" -type "float2" 0.03709437 0.05113662 ;
	setAttr ".uvtk[114]" -type "float2" -0.047176771 0.26035884 ;
	setAttr ".uvtk[115]" -type "float2" -0.037761182 0.26837382 ;
	setAttr ".uvtk[116]" -type "float2" -0.028877489 0.27348188 ;
	setAttr ".uvtk[117]" -type "float2" -0.018941253 0.27598777 ;
	setAttr ".uvtk[126]" -type "float2" -0.0066033918 0.27677557 ;
	setAttr ".uvtk[130]" -type "float2" 0.023080364 0.022488924 ;
	setAttr ".uvtk[131]" -type "float2" -0.0035365075 0.11141876 ;
	setAttr ".uvtk[132]" -type "float2" -0.014095126 0.16170153 ;
	setAttr ".uvtk[133]" -type "float2" -0.023889214 0.2002776 ;
	setAttr ".uvtk[134]" -type "float2" -0.034229033 0.2320815 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8C65706D-DA43-7276-77F8-C3B7980BE3D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[108]" "e[118]" "e[128]" "e[138]" "e[148]" "e[158]" "e[168]" "e[178]" "e[188]" "e[198]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A331B2BF-AA40-7CD0-0EE5-78AD2D987A9E";
	setAttr ".uopa" yes;
	setAttr -s 161 ".uvtk[0:160]" -type "float2" 0.314834 -0.32768434 0.314834
		 -0.32768434 0.31483394 -0.32768434 0.30891714 -0.32627997 0.31483406 -0.32768437
		 0.29827967 -0.32372522 0.31483406 -0.32768437 0.28237498 -0.32506964 0.31483406 -0.32768434
		 0.26503462 -0.33404011 0.31483406 -0.32768434 0.25253987 -0.35129315 0.314834 -0.32768434
		 0.25113618 -0.37331039 0.31483406 -0.32768434 0.31483406 -0.32768434 0.29210562 -0.40160549
		 0.31483406 -0.32768434 0.31483394 -0.32768434 0.31437445 -0.32725468 0.31207037 -0.3220506
		 0.30060324 -0.31437922 0.2798101 -0.31222746 0.25544339 -0.32196796 0.2367969 -0.345245
		 0.23346977 -0.37766853 0.29034525 -0.42645538 0.31194037 -0.32453862 0.31483403 -0.32768434
		 0.27254629 -0.31241307 0.23185314 -0.30326965 0.314834 -0.32768431 0.29689485 -0.31193197
		 0.26978928 -0.27914041 0.23004338 -0.226475 0.28634849 -0.45217401 0.314834 -0.32768437
		 0.32160071 -0.31031156 0.27657038 -0.29734653 0.23094381 -0.28670725 0.31483397 -0.32768434
		 0.30637711 -0.30620438 0.28605562 -0.26999897 0.26112849 -0.23886581 0.21205558 -0.026360318
		 0.32311258 -0.29229787 0.32503778 -0.29722539 0.27965194 -0.28577861 0.23269787 -0.27307871
		 0.32050654 -0.32590836 0.31430024 -0.30273259 0.29905996 -0.26430237 0.29187179 -0.22558635
		 0.23367709 -0.017685995 0.32946452 -0.27017102 0.32780766 -0.28430653 0.28280148
		 -0.27423826 0.23808262 -0.26043531 0.32623985 -0.32434011 0.32253015 -0.29980558
		 0.31237087 -0.25937295 0.29504138 -0.19668931 0.25520337 -0.0090250224 0.38493592
		 -0.28846747 0.31483394 -0.32768434 0.3148452 -0.32768875 0.3148632 -0.32772827 0.31485325
		 -0.32768765 0.31486416 -0.32769525 0.31484008 -0.32767195 0.31483471 -0.32767978
		 0.28453547 0.00078476965 0.314834 -0.32768434 0.31484085 -0.32770169 0.31483895 -0.32771063
		 0.31486428 -0.32770702 0.31485832 -0.32770395 0.3148638 -0.32767773 0.31483722 -0.32766026
		 0.3148064 -0.32764888 0.3148188 -0.32725132 0.31482041 -0.3277083 0.314834 -0.32768434
		 0.31483406 -0.32768434 0.31483406 -0.32768434 0.31483406 -0.32768434 0.314834 -0.32768434
		 0.314834 -0.32768434 0.314834 -0.32768434 0.31483406 -0.32768437 0.31483406 -0.32768434
		 0.26449612 -0.39279923 0.25167757 -0.40904546 0.18371099 -0.039859638 0.17243239
		 -0.14700359 0.19231775 -0.10776573 0.23653203 -0.088702314 0.26835549 -0.10344999
		 0.31445789 -0.32748884 0.31474644 -0.32761979 0.31477904 -0.32765782 0.31483406 -0.32768434
		 0.3315396 -0.33206844 0.31776512 -0.33307734 0.31379151 -0.33159316 0.27109176 -0.3803463
		 0.26282629 -0.36978358 0.26422 -0.35548592 0.2732318 -0.3430776 0.28608799 -0.33531061
		 0.29859024 -0.33215922 0.30797315 -0.33167356 0.31485975 -0.32771403 0.31483406 -0.32768434
		 0.33611161 -0.33912972 0.33013293 -0.34178725 0.32504827 -0.34299704 0.32002819 -0.34274468
		 0.30511379 -0.30549967 0.30711555 -0.3246868 0.31538594 -0.32921314 0.23573111 -0.42577127
		 0.21351214 -0.3813785 0.22011082 -0.33789399 0.24632089 -0.30863792 0.27886191 -0.29881641
		 0.31483495 -0.34126917 0.31723621 -0.31951171 0.37942785 -0.27120164 0.33049521 -0.26774022
		 0.29465324 -0.071609087 0.32242417 -0.18910545 0.33047086 -0.25462759 0.33388126
		 -0.29719371 0.33377603 -0.32283121 0.24724174 -0.24663186 0.28691286 -0.25935107
		 0.31463391 -0.32761031 0.3147912 -0.32769665 0.31539559 -0.3282966 0.3147558 -0.32785112
		 0.31478339 -0.32768768 0.31482875 -0.32763889 0.31486982 -0.3276723 0.31485742 -0.32769531
		 0.314834 -0.32768437 0.31484693 -0.32770878 0.3146342 -0.32687327 0.31483406 -0.32768437
		 0.28898695 -0.38007641 0.31483406 -0.32768434 0.31515926 -0.32788444 0.38390869 -0.2432113
		 0.31491536 -0.3279916 0.39166301 -0.24891812 0.40119082 -0.26154205 0.40908146 -0.28492284
		 0.31298649 -0.30711743 0.41372329 -0.32415497 0.31847912 -0.31291062 0.32417065 -0.31982595;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "631F75D1-574B-FAC5-E6AA-D7870A2D731F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "D1DC252D-724F-F54B-20C4-6CB1EB796663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108]" "e[118]" "e[128]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "65594507-AA4D-1B36-6043-ACAD9641B3BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[138]" "e[148]" "e[158]" "e[168]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "4D73C10D-B14E-CAFF-F085-D5B88A36F5DF";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0056443512 -0.0013462752 ;
	setAttr ".uvtk[5]" -type "float2" 0.01581794 -0.0037630945 ;
	setAttr ".uvtk[7]" -type "float2" 0.030995816 -0.0024974495 ;
	setAttr ".uvtk[9]" -type "float2" 0.047521263 0.0060699061 ;
	setAttr ".uvtk[11]" -type "float2" 0.059464574 0.022544976 ;
	setAttr ".uvtk[13]" -type "float2" 0.060812086 0.043549091 ;
	setAttr ".uvtk[16]" -type "float2" 0.0063879192 0.031528443 ;
	setAttr ".uvtk[19]" -type "float2" 0.00044670701 -0.00042444468 ;
	setAttr ".uvtk[20]" -type "float2" 0.0026255846 -0.0053706169 ;
	setAttr ".uvtk[21]" -type "float2" 0.013594836 -0.012696087 ;
	setAttr ".uvtk[22]" -type "float2" 0.033444345 -0.01477994 ;
	setAttr ".uvtk[23]" -type "float2" 0.056672215 -0.0054666009 ;
	setAttr ".uvtk[24]" -type "float2" 0.074489921 0.016775889 ;
	setAttr ".uvtk[25]" -type "float2" 0.077660084 0.047729254 ;
	setAttr ".uvtk[26]" -type "float2" 0.0099695325 0.040083826 ;
	setAttr ".uvtk[27]" -type "float2" 0.0027630329 -0.0029959083 ;
	setAttr ".uvtk[29]" -type "float2" -0.0075127929 0.013793364 ;
	setAttr ".uvtk[30]" -type "float2" -0.015248917 -0.0097083449 ;
	setAttr ".uvtk[31]" -type "float2" -0.73340315 0.40925261 ;
	setAttr ".uvtk[32]" -type "float2" -0.74157494 0.42331642 ;
	setAttr ".uvtk[33]" -type "float2" -0.74791539 0.42458826 ;
	setAttr ".uvtk[34]" -type "float2" -0.75332731 0.4144766 ;
	setAttr ".uvtk[35]" -type "float2" 0.014484465 0.049586773 ;
	setAttr ".uvtk[37]" -type "float2" 0.0046872944 0.0033670962 ;
	setAttr ".uvtk[38]" -type "float2" -0.0029617026 0.016729131 ;
	setAttr ".uvtk[39]" -type "float2" -0.010933757 -0.0040896442 ;
	setAttr ".uvtk[40]" -type "float2" -0.72268951 0.41718277 ;
	setAttr ".uvtk[41]" -type "float2" -0.73915696 0.42736322 ;
	setAttr ".uvtk[42]" -type "float2" -0.74956173 0.42799303 ;
	setAttr ".uvtk[43]" -type "float2" -0.75901175 0.41783559 ;
	setAttr ".uvtk[44]" -type "float2" -0.39730555 0.15635733 ;
	setAttr ".uvtk[45]" -type "float2" 0.0066708326 -0.0050110221 ;
	setAttr ".uvtk[46]" -type "float2" 0.0085787326 0.0056314021 ;
	setAttr ".uvtk[47]" -type "float2" 0.00058891624 0.018951826 ;
	setAttr ".uvtk[48]" -type "float2" -0.0067670159 0.0005835481 ;
	setAttr ".uvtk[49]" -type "float2" -0.7198776 0.42163783 ;
	setAttr ".uvtk[50]" -type "float2" -0.73766923 0.43099993 ;
	setAttr ".uvtk[51]" -type "float2" -0.75085694 0.43120122 ;
	setAttr ".uvtk[52]" -type "float2" -0.76330197 0.42110479 ;
	setAttr ".uvtk[53]" -type "float2" -0.39534569 0.15480305 ;
	setAttr ".uvtk[54]" -type "float2" 0.013037011 -0.0068248212 ;
	setAttr ".uvtk[55]" -type "float2" 0.012590393 0.0078638047 ;
	setAttr ".uvtk[56]" -type "float2" 0.0041536167 0.021128267 ;
	setAttr ".uvtk[57]" -type "float2" -0.0019705631 0.0049696527 ;
	setAttr ".uvtk[58]" -type "float2" -0.71717334 0.42634988 ;
	setAttr ".uvtk[59]" -type "float2" -0.73633337 0.43496916 ;
	setAttr ".uvtk[60]" -type "float2" -0.7521773 0.43478423 ;
	setAttr ".uvtk[61]" -type "float2" -0.76754802 0.42477506 ;
	setAttr ".uvtk[62]" -type "float2" -0.39198306 0.1579583 ;
	setAttr ".uvtk[63]" -type "float2" 0.019871205 -0.0074023604 ;
	setAttr ".uvtk[71]" -type "float2" -0.38907835 0.16700581 ;
	setAttr ".uvtk[91]" -type "float2" 0.048063368 0.062158085 ;
	setAttr ".uvtk[92]" -type "float2" 0.060316443 0.077701345 ;
	setAttr ".uvtk[93]" -type "float2" -0.39577216 0.1625338 ;
	setAttr ".uvtk[94]" -type "float2" -0.75857812 0.39175341 ;
	setAttr ".uvtk[95]" -type "float2" -0.76909071 0.39561903 ;
	setAttr ".uvtk[96]" -type "float2" -0.77688831 0.39939752 ;
	setAttr ".uvtk[97]" -type "float2" -0.78455722 0.4036375 ;
	setAttr ".uvtk[102]" -type "float2" 0.0043560266 0.027107045 ;
	setAttr ".uvtk[103]" -type "float2" -0.0027554035 0.0051684827 ;
	setAttr ".uvtk[104]" -type "float2" 0.0010430813 0.0036986023 ;
	setAttr ".uvtk[105]" -type "float2" 0.041755378 0.050243765 ;
	setAttr ".uvtk[106]" -type "float2" 0.049653828 0.040158086 ;
	setAttr ".uvtk[107]" -type "float2" 0.048326492 0.026545323 ;
	setAttr ".uvtk[108]" -type "float2" 0.03970626 0.014706291 ;
	setAttr ".uvtk[109]" -type "float2" 0.027463615 0.0072911531 ;
	setAttr ".uvtk[110]" -type "float2" 0.015515745 0.0043026656 ;
	setAttr ".uvtk[111]" -type "float2" 0.0065369904 0.0037834197 ;
	setAttr ".uvtk[114]" -type "float2" -0.69519299 0.4564662 ;
	setAttr ".uvtk[115]" -type "float2" -0.69768941 0.44738787 ;
	setAttr ".uvtk[116]" -type "float2" -0.70128453 0.44015807 ;
	setAttr ".uvtk[117]" -type "float2" -0.70688558 0.43390727 ;
	setAttr ".uvtk[118]" -type "float2" 0.0092879832 -0.021176912 ;
	setAttr ".uvtk[119]" -type "float2" 0.0073825717 -0.0028428435 ;
	setAttr ".uvtk[120]" -type "float2" -0.00052005053 0.0014330149 ;
	setAttr ".uvtk[121]" -type "float2" 0.075546741 0.09368781 ;
	setAttr ".uvtk[122]" -type "float2" 0.096717864 0.051273707 ;
	setAttr ".uvtk[123]" -type "float2" 0.09043175 0.0097649824 ;
	setAttr ".uvtk[124]" -type "float2" 0.065368861 -0.018201526 ;
	setAttr ".uvtk[125]" -type "float2" 0.034346223 -0.027595395 ;
	setAttr ".uvtk[126]" -type "float2" -0.71551114 0.42746913 ;
	setAttr ".uvtk[127]" -type "float2" -0.0023046732 -0.0077874511 ;
	setAttr ".uvtk[128]" -type "float2" 0.029324934 -0.0056979656 ;
	setAttr ".uvtk[129]" -type "float2" 0.017978273 0.01094687 ;
	setAttr ".uvtk[130]" -type "float2" -0.79438448 0.41022098 ;
	setAttr ".uvtk[131]" -type "float2" -0.77301115 0.43049479 ;
	setAttr ".uvtk[132]" -type "float2" -0.75397015 0.44027129 ;
	setAttr ".uvtk[133]" -type "float2" -0.73486614 0.44088203 ;
	setAttr ".uvtk[134]" -type "float2" -0.71380675 0.43303579 ;
	setAttr ".uvtk[135]" -type "float2" 0.0040837862 0.0098071434 ;
	setAttr ".uvtk[136]" -type "float2" 0.0088461526 0.023919061 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "43ACEEB7-1B4A-33FA-1BEA-CF9C30FFD580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" -1.1552184772303797 0 -0.84325781258567478 0 0 1.0563512114682325 0 0
		 0.84325781258567478 0 -1.1552184772303797 0 0 16.616627606249516 0 1;
	setAttr ".s" -type "double3" 4.290737949655357 4.290737949655357 4.290737949655357 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode blinn -n "Honeyhive";
	rename -uid "5A2B7BD7-194A-2180-B157-26B7CDF36ECB";
	setAttr ".c" -type "float3" 0.5043 0.2105 0.069200002 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "0216C965-1042-9A2A-73D7-CEAB7455F694";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9D368FC3-5444-2900-42AC-94AEBB13E5E3";
createNode lambert -n "bigsting";
	rename -uid "E64DBB32-504A-24B9-08C3-4AA28CF523F2";
	setAttr ".c" -type "float3" 0.43450001 0.2647 0.54000002 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CBED1C83-DB45-4584-8087-5FA021E4EF8A";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EF4DD8AD-294D-215B-7499-2C81BA55BF9C";
createNode blinn -n "Ground";
	rename -uid "0574D44B-5B4D-6595-3BE7-229B1A306506";
	setAttr ".c" -type "float3" 0.5 0.38825482 0.076000005 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "1366EA98-2E40-C0C2-AFD3-C68B2330BDC8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5519E14F-AB49-2B18-44AF-85A85E087D46";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E29F0CCB-764E-A97E-D4E2-73B0C3E3F145";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A99FA285-C647-F7B2-0F0D-A793273094F0";
	setAttr ".dc" -type "componentList" 1 "f[0:9]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E2FB7C1B-924B-9E62-7F46-C4A9DDC2909E";
	setAttr ".dc" -type "componentList" 2 "f[60:65]" "f[67:69]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DBE6CAD4-EF4B-D91F-FE28-E58DB3E99193";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A9087847-7C44-B7E3-C4B8-ECBFD573D426";
	setAttr ".dc" -type "componentList" 1 "f[50:59]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "98731C57-C340-9AD2-D270-F3B6BA6DB351";
	setAttr ".ics" -type "componentList" 1 "e[50:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C7B246F7-1349-DA23-C88A-FA9DF83D6691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" -1.1552184772303797 0 -0.84325781258567478 0 0 1.0563512114682325 0 0
		 0.84325781258567478 0 -1.1552184772303797 0 0 16.616627606249516 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.24956801152179864 0 ;
	setAttr ".pvt" -type "float3" 2.0656915e-07 17.272831 1.5078625e-07 ;
	setAttr ".rs" 1166370571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7888053677990015 17.023262367689465 -1.7024874166350661 ;
	setAttr ".cbx" -type "double3" 1.788805418061084 17.023262367689465 1.7024875860156179 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C5FFDDD3-5849-A757-B141-E5A4E55E22EE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.077818699 -0.090584025 -0.056538608 ;
	setAttr ".tk[1]" -type "float3" 0.029724095 -0.090584025 -0.091481388 ;
	setAttr ".tk[2]" -type "float3" -0.029724102 -0.090584025 -0.091481365 ;
	setAttr ".tk[3]" -type "float3" -0.077818699 -0.090584025 -0.056538578 ;
	setAttr ".tk[4]" -type "float3" -0.096189208 -0.090584025 1.0133244e-08 ;
	setAttr ".tk[5]" -type "float3" -0.077818692 -0.090584025 0.056538623 ;
	setAttr ".tk[6]" -type "float3" -0.029724099 -0.090584025 0.091481388 ;
	setAttr ".tk[7]" -type "float3" 0.029724102 -0.090584025 0.091481373 ;
	setAttr ".tk[8]" -type "float3" 0.077818699 -0.090584025 0.056538578 ;
	setAttr ".tk[9]" -type "float3" 0.096189179 -0.090584025 2.0118381e-10 ;
	setAttr ".tk[50]" -type "float3" 0 -0.074628375 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.074628375 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.074628375 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.074628375 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.074628375 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.074628375 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.074628375 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.074628375 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.074628375 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.074628375 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5973F045-914D-F1D9-90C7-A798CD6368DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128:129]";
	setAttr ".ix" -type "matrix" -1.1552184772303797 0 -0.84325781258567478 0 0 1.0563512114682325 0 0
		 0.84325781258567478 0 -1.1552184772303797 0 0 16.616627606249516 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.27344382318461058 0 ;
	setAttr ".pvt" -type "float3" 1.5630708e-07 17.383484 2.1964263e-07 ;
	setAttr ".rs" 38643692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8086474684062459 17.110036910398961 -1.7213720407155404 ;
	setAttr ".cbx" -type "double3" 1.8086475186683282 17.110036910398961 1.7213720407155404 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BB382CE4-2F48-5E6A-58FC-7CB0DA2097AF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[60:69]" -type "float3"  0.011223629 -0.15411034 -0.0081544518
		 0.0042870473 -0.15411034 -0.013194171 -0.0042870529 -0.15411034 -0.01319417 -0.011223629
		 -0.15411034 -0.0081544518 -0.01387319 -0.15411034 1.2073984e-09 -0.011223629 -0.15411034
		 0.0081544593 -0.004287038 -0.15411034 0.01319417 0.0042870343 -0.15411034 0.013194147
		 0.011223629 -0.15411034 0.0081544518 0.01387319 -0.15411034 -7.760701e-10;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B700BB5C-3E48-94D1-19DA-B1AB129456B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148:149]";
	setAttr ".ix" -type "matrix" -1.1552184772303797 0 -0.84325781258567478 0 0 1.0563512114682325 0 0
		 0.84325781258567478 0 -1.1552184772303797 0 0 16.616627606249516 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.29860285434037692 0 ;
	setAttr ".pvt" -type "float3" 3.2568764e-07 17.921881 1.3219194e-07 ;
	setAttr ".rs" 818083980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.52885510527019 17.623285805198009 -1.4550809594401346 ;
	setAttr ".cbx" -type "double3" 1.5288553435071286 17.623285805198009 1.4550810097022171 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7B70188A-1D40-AE57-AA79-1298315E8766";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0 0.21859689 0 0 0.21859689
		 0 0 0.21859689 0 0 0.21859689 0 0 0.21859689 0 0 0.21859689 0 0 0.21859689 0 0 0.21859689
		 0 0 0.21859689 0 0 0.21859689 1.323489e-23 -0.15826416 0.22701332 0.11498559 -0.060451493
		 0.22701332 0.18605059 0.06045153 0.22701332 0.18605056 0.15826415 0.22701332 0.11498556
		 0.1956252 0.22701332 -1.1653257e-08 0.15826415 0.22701332 -0.11498559 0.060451493
		 0.22701332 -0.18605058 -0.060451522 0.22701332 -0.18605056 -0.15826422 0.22701332
		 -0.11498556 -0.19562517 0.22701332 1.6008705e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "6197D922-0745-2933-3874-E7AE6A394DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168:169]";
	setAttr ".ix" -type "matrix" -1.1552184772303797 0 -0.84325781258567478 0 0 1.0563512114682325 0 0
		 0.84325781258567478 0 -1.1552184772303797 0 0 16.616627606249516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7594972e-07 17.714333 6.3335555e-08 ;
	setAttr ".rs" 1785537313;
	setAttr ".lt" -type "double3" 1.2490009027033011e-16 0.19548194570987679 -7.3552275381416621e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5995722967828743 17.714333456121235 -1.5223857427669238 ;
	setAttr ".cbx" -type "double3" 1.5995725852818954 17.714333456121235 1.5223857241726193 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B7B6965B-0947-1862-AC37-2C8626660FC1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[80:89]" -type "float3"  0.040001139 -0.19648336 -0.029062537
		 0.015279064 -0.19648336 -0.047024097 -0.015279081 -0.19648336 -0.047024131 -0.040001139
		 -0.19648336 -0.029062528 -0.049444098 -0.19648336 5.7568932e-09 -0.040001139 -0.19648336
		 0.029062541 -0.015279062 -0.19648336 0.047024131 0.015279084 -0.19648336 0.047024116
		 0.040001139 -0.19648336 0.029062521 0.049444076 -0.19648336 -5.2711773e-09;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "173DE061-6E49-036A-C122-F3AD382A5389";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[130]";
	setAttr ".ix" -type "matrix" 4.526287035356571 0 0 0 0 4.1112301409827401 0 0 0 0 33.35961866891197 0
		 0 0.065964847568105167 0 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BBECA0A8-B943-7DC6-70CF-5394324129C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188:189]";
	setAttr ".ix" -type "matrix" -1.084092054351788 0 -0.79133870554590402 0 0 1.172524671932295 0 0
		 0.71519756398859524 0 -0.97978272890989615 0 0 16.616627606249516 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.14252288352903264 0 ;
	setAttr ".pvt" -type "float3" 2.7776241e-07 18.497133 -2.4483055e-07 ;
	setAttr ".rs" 1444872465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1961562377331654 18.354608142732779 -1.1211810154173349 ;
	setAttr ".cbx" -type "double3" 1.1961564728664742 18.354610099594442 1.1211805931490793 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D19FF9D6-3D44-A751-4A59-8280FA4FFBAA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0 0.21664937 0 0 0.21664937
		 0 0 0.21664937 0 0 0.21664937 0 0 0.21664937 0 0 0.21664937 0 0 0.21664937 0 0 0.21664937
		 0 0 0.21664937 0 0 0.21664937 0 -0.22141241 0.29426104 0.16086565 -0.084571883 0.29426104
		 0.260286 0.084572032 0.29426071 0.26028591 0.22141241 0.29426071 0.16086538 0.27368084
		 0.29426104 -2.0845023e-09 0.22141242 0.29426104 -0.16086563 0.084571943 0.29426104
		 -0.26028606 -0.084572017 0.29426104 -0.26028591 -0.22141244 0.29426104 -0.16086537
		 -0.27368081 0.29426104 6.6133708e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "013E2DE9-D443-7DB1-708B-D48ADEB02947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208:209]";
	setAttr ".ix" -type "matrix" -1.084092054351788 0 -0.79133870554590402 0 0 1.172524671932295 0 0
		 0.71519756398859524 0 -0.97978272890989615 0 0 16.616627606249516 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.14657630143887701 0 ;
	setAttr ".pvt" -type "float3" 2.7776241e-07 18.643707 -2.4483055e-07 ;
	setAttr ".rs" 248331605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.262265763236017 18.497130291423765 -1.1831467473129951 ;
	setAttr ".cbx" -type "double3" 1.262265933752404 18.49713140963043 1.1831461610780738 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D863608F-FA4F-F9BA-1813-F49BC4A8D8BD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[90:109]" -type "float3"  -0.045072049 5.9312256e-08
		 0.032746784 -0.017215975 5.9312256e-08 0.052985385 0.017216006 -5.9312256e-08 0.05298537
		 0.045072049 -5.9312256e-08 0.032746755 0.055712119 5.9312256e-08 3.4925891e-09 0.04507206
		 5.9312256e-08 -0.032746777 0.017215988 5.9312256e-08 -0.052985396 -0.017215993 5.9312256e-08
		 -0.052985359 -0.04507206 5.9312256e-08 -0.032746751 -0.055712115 5.9312256e-08 1.7900009e-08
		 0.041222721 -2.5704612e-08 -0.02995009 0.01574566 -2.5704612e-08 -0.048460223 -0.015745694
		 2.570461e-08 -0.048460215 -0.041222721 2.570461e-08 -0.029950052 -0.050954092 -2.5704612e-08
		 -3.1943084e-09 -0.041222721 -2.5704612e-08 0.029950073 -0.015745675 -2.5704612e-08
		 0.048460238 0.015745683 -2.5704612e-08 0.048460208 0.041222729 -2.5704612e-08 0.029950049
		 0.050954089 -2.5704612e-08 -1.6371281e-08;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "03D520B3-0941-99CE-796F-CEB76656B787";
	setAttr ".ics" -type "componentList" 9 "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228:229]";
createNode polyTweak -n "polyTweak8";
	rename -uid "1D816631-5D49-E9D2-C751-A8B372056BB5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0 0.042360008 0 0 0.042360008
		 0 0 0.042360008 0 0 0.042360008 0 0 0.042360008 0 0 0.042360008 0 0 0.042360008 0
		 0 0.042360008 0 0 0.042360008 0 0 0.042360008 0 -0.2416923 0.20749375 0.17559986
		 -0.09231817 0.20749375 0.28412658 0.092318319 0.20749314 0.28412655 0.24169227 0.20749314
		 0.17559962 0.29874814 0.20749375 1.3984487e-08 0.24169239 0.20749375 -0.17559984
		 0.092318207 0.20749375 -0.28412658 -0.092318222 0.20749375 -0.28412655 -0.24169242
		 0.20749375 -0.1755996 -0.29874811 0.20749375 6.8893065e-08;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "C3BFBBBF-6048-3F22-6CF0-D99514EDFD4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" -1.084092054351788 0 -0.79133870554590402 0 0 1.172524671932295 0 0
		 0.71519756398859524 0 -0.97978272890989615 0 0 16.616627606249516 0 1;
	setAttr ".s" -type "double3" 3.8922944535533976 3.8922944535533976 3.8922944535533976 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4250E026-BB4D-D5E0-8F70-A0A090F88FB8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  -0.077117711 0.063833654 0.056029357
		 -0.029456316 0.063833654 0.090657346 0.029456375 0.063833535 0.090657324 0.077117711
		 0.063833535 0.056029283 0.095322743 0.063833654 5.1392588e-09 0.077117734 0.063833654
		 -0.056029327 0.029456336 0.063833654 -0.090657361 -0.029456355 0.063833654 -0.090657309
		 -0.077117734 0.063833654 -0.056029279 -0.095322728 0.063833654 2.265916e-08 0 -0.048239671
		 0 0 -0.048239671 0 0 -0.048239671 0 0 -0.048239671 0 0 -0.048239671 0 0 -0.048239671
		 0 0 -0.048239671 0 0 -0.048239671 0 0 -0.048239671 0 0 -0.048239671 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F1F1B731-F240-3E5A-58CF-2BB50C6595AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:229]";
	setAttr ".ix" -type "matrix" -1.084092054351788 0 -0.79133870554590402 0 0 1.172524671932295 0 0
		 0.71519756398859524 0 -0.97978272890989615 0 0 16.616627606249516 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "01530E18-0C45-9330-2CE2-9FB7D249FBF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:9]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148:149]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188:189]";
	setAttr ".ix" -type "matrix" -1.084092054351788 0 -0.79133870554590402 0 0 1.172524671932295 0 0
		 0.71519756398859524 0 -0.97978272890989615 0 0 16.616627606249516 0 1;
	setAttr ".a" 0;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "F752790C-CA48-E308-4B26-939D87DDAB07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "6AFD3FAA-314F-A4B4-E1ED-89B7E954105C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "911230AE-6E40-E7FC-045F-F48E9C42AD8B";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" -0.036526397 0.31678408 -0.036526695
		 0.046561182 0.0036875755 0.046561182 0.0036875755 0.31678408 0.077446625 0.046562105
		 0.077431485 0.31672582 -0.036526486 0.58700675 0.0036876351 0.58700675 0.11766058
		 0.046562105 0.11763579 0.31672511 0.043901131 0.58700693 0.14242864 0.046561688 0.14241076
		 0.31672418 0.11815146 0.58688611 0.16968817 0.31672376 0.16970211 0.04656139 0.14238995
		 0.58688408 0.16946357 0.58688349 0.39564508 0.90250421 0.39564508 0.88087624 0.39697742
		 0.8808766 0.39697832 0.90250421 0.39565128 0.85925162 0.39698392 0.8592518 0.39831048
		 0.88087678 0.39831096 0.90250409 0.3983165 0.8592521 0.39964288 0.88087714 0.3996433
		 0.90250421 0.39964879 0.85925275 0.40097594 0.88087708 -0.12614657 0.058667995 0.1291948
		 -0.083870038 0.12835068 -0.074740469 0.00067885203 -0.0034706071 0.1275066 -0.06561096
		 -0.00016522431 0.0056588706 -0.12699065 0.067797437 0.19804454 0.58688736 0.19827121
		 0.31672621 -0.12783478 0.076926768 0.19828498 0.04656148 0.23746336 0.046582092 0.27767706
		 0.046582092 0.27785641 0.29150262 0.23770893 0.29150364 0.31780779 0.046575043 0.31800413
		 0.29150262 0.27766049 0.53665483 0.2374931 0.53664917 0.3483246 0.046569839 0.3485353
		 0.29150191 0.31782967 0.53665954 0.39806974 0.04656139 0.39830244 0.29150012 0.3483761
		 0.53666306 0.39816839 0.53666806 0.28051203 0.90465754 0.28051198 0.89384335 0.2907542
		 0.8938905 0.29046839 0.9050048 0.28058147 0.88237643 0.29098707 0.88251907 0.30103955
		 0.8941505 0.30064192 0.90542334 0.28070855 0.8735823 0.29117656 0.87378788 0.30137444
		 0.88276452 0.31137455 0.89450109 0.31093836 0.90585667 0.28102005 0.85925162 0.29151666
		 0.859487 0.30162162 0.87404478 0.31177425 0.88308758 0.32173306 0.89489663 0.32126957
		 0.90627545 0.30201739 0.85974741 0.31218404 0.87435985 0.32218277 0.88346571 0.31263757
		 0.86006331 0.32240313 0.87470722 0.31884295 0.86131334 0.32266909 0.86725163 0.33813697
		 0.90435511 0.33813697 0.89354092 0.3483589 0.89357859 0.34809452 0.90468538 0.33819139
		 0.88209945 0.34856761 0.88222814 0.35862541 0.89381588 0.35825551 0.90507317 0.33830798
		 0.87333083 0.34874517 0.87351781 0.35893363 0.88245374 0.36893529 0.89413697 0.36853331
		 0.90547127 0.33844984 0.86587429 0.34268168 0.86015844 0.34908083 0.85925162 0.35916382
		 0.87375754 0.36930203 0.88275045 0.37927175 0.89450216 0.37884265 0.90586203 0.35954154
		 0.85950834 0.36957413 0.87404764 0.37968898 0.88310301 0.3700009 0.85980421 0.37999791
		 0.87437922 0.38044912 0.86012965 0.043901131 0.31678408 0.077504978 0.58688831 0.043901071
		 0.046561182 -0.00080715213 0.012601234 -0.12847668 0.083869159 0.12686472 -0.058667943
		 0.0015229143 -0.012600115 0.40097529 0.90250415 0.40098119 0.85925341;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2B44E740-5145-16F2-8841-8791A4513EAC";
	setAttr ".ics" -type "componentList" 1 "f[0:42]";
	setAttr ".ix" -type "matrix" 38.93072385612998 0 0 0 0 30.39659390770186 0 0 0 0 23.500308681676046 0
		 0 24.002713722185085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8011301e-07 24.002714 1.1750153 ;
	setAttr ".rs" 1126177385;
	setAttr ".off" 0.30000001192092896;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.51863035320293 24.002713722185085 -8.2249902373995702 ;
	setAttr ".cbx" -type "double3" 17.518631513428911 24.002713722185085 10.575020965494419 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F565EAF4-C346-6C73-4F04-66B2087AF5E2";
	setAttr ".ics" -type "componentList" 1 "f[43:300]";
	setAttr ".ix" -type "matrix" 38.93072385612998 0 0 0 0 30.39659390770186 0 0 0 0 23.500308681676046 0
		 0 24.002713722185085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8011301e-07 24.002714 1.1750153 ;
	setAttr ".rs" 808921494;
	setAttr ".lt" -type "double3" 0 1.5215409412993136e-16 2.6852411216264542 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.518631513428911 24.002713722185085 -8.2249895370357944 ;
	setAttr ".cbx" -type "double3" 17.518632673654896 24.002713722185085 10.575020265130643 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "EB62B36B-D14B-0D7E-660B-4F9B0019766D";
	setAttr ".dc" -type "componentList" 2 "f[0:42]" "f[148]";
createNode polyUnite -n "polyUnite1";
	rename -uid "7259F198-804F-75E9-7465-B6AF1835277B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "C323A979-524D-CA7C-D843-9AAF9A630148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "7A6C0435-2943-6D29-CAE5-11BA0595D375";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "005604CA-CF4A-5E4A-AE0D-448F1C9344E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E2A73F2D-CE42-EE40-DE30-B3BD7BDA7E38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:568]";
createNode groupId -n "groupId4";
	rename -uid "A6538C27-704D-6AA3-C9EA-D6AD66D5138C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "62D7DF00-7045-740E-0DD4-AAA392179F9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "477D8FF3-BA43-4C11-2393-6EBD076EF0D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1137]";
createNode groupId -n "groupId6";
	rename -uid "A1FA3FA2-A543-AF05-85FD-6199A68B2B7A";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "C28A850C-9946-1536-6D34-04B4348B9EE0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "5ADB8C0E-994C-D611-DE0C-EFAA748665DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "75D16EAA-DB42-53CC-6275-D39AB6DB38E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2275]";
createNode groupId -n "groupId8";
	rename -uid "B64D5050-034F-6C0B-C0E3-0CBF6021C668";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "75C78036-054B-5B82-885E-5F98BC7D3381";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode blinn -n "Honeycombbackground";
	rename -uid "94A27FE7-A447-5D8F-3593-11B1E7E635BD";
	setAttr ".c" -type "float3" 0.5 0.41379166 0 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "FE8253EE-6944-FD3B-CAAD-E2AD6EA3C554";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D396A465-5D4B-9DC0-B5CE-C5B0031087AF";
createNode polyPlane -n "polyPlane2";
	rename -uid "5FFC8DE1-3243-7679-B41C-6AAABC83FCF3";
	setAttr ".cuv" 2;
createNode blinn -n "deepbackground";
	rename -uid "DD8D68D7-C54E-D647-C65B-0095EF3685B4";
	setAttr ".c" -type "float3" 0.025 0.025 0.025 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "70E1BB3B-C547-010B-9875-3B8506A0295A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5FB6D976-5F45-8AA6-AF75-06AC9BDA8393";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C6A5FC27-E648-433C-53B2-EABB1E4B8FA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 3.1550584873708831e-15 -14.20912022805563 0 0 10.565592575542629 2.3460328292352071e-15 0 0
		 0 0 42.930083656612489 0 -9.4085198162651125 4.5615426944148894 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.4085197448730469 4.5615425109863281 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.930084228515625 14.20911979675293 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E90E20E3-5D40-6DFD-B8F7-AAAC3359CD5F";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.021978021 -0.16906166 0.021978021
		 -0.13524938 0.017582417 -0.13524938 0.017582417 -0.16906166 0.021978021 -0.10143697
		 0.017582417 -0.10143697 0.021978021 -0.067624688 0.017582417 -0.067624688 0.021978021
		 -0.033812284 0.017582417 -0.033812284 0.021978021 0 0.017582417 0 0.021978021 0.033812344
		 0.017582417 0.033812344 0.021978021 0.067624688 0.017582417 0.067624688 0.021978021
		 0.10143703 0.017582417 0.10143703 0.021978021 0.13524938 0.017582417 0.13524938 0.021978021
		 0.16906172 0.017582417 0.16906172 0.013186812 -0.13524938 0.013186812 -0.16906166
		 0.013186812 -0.10143697 0.013186812 -0.067624688 0.013186812 -0.033812284 0.013186812
		 0 0.013186812 0.033812344 0.013186812 0.067624688 0.013186812 0.10143703 0.013186812
		 0.13524938 0.013186812 0.16906172 0.0087912083 -0.13524938 0.0087912083 -0.16906166
		 0.0087912083 -0.10143697 0.0087912083 -0.067624688 0.0087912083 -0.033812284 0.0087912083
		 0 0.0087912083 0.033812344 0.0087912083 0.067624688 0.0087912083 0.10143703 0.0087912083
		 0.13524938 0.0087912083 0.16906172 0.0043956041 -0.13524938 0.0043956041 -0.16906166
		 0.0043956041 -0.10143697 0.0043956041 -0.067624688 0.0043956041 -0.033812284 0.0043956041
		 0 0.0043956041 0.033812344 0.0043956041 0.067624688 0.0043956041 0.10143703 0.0043956041
		 0.13524938 0.0043956041 0.16906172 0 -0.13524938 0 -0.16906166 0 -0.10143697 0 -0.067624688
		 0 -0.033812284 0 0 0 0.033812344 0 0.067624688 0 0.10143703 0 0.13524938 0 0.16906172
		 -0.0043956041 -0.13524938 -0.0043956041 -0.16906166 -0.0043956041 -0.10143697 -0.0043956041
		 -0.067624688 -0.0043956041 -0.033812284 -0.0043956041 0 -0.0043956041 0.033812344
		 -0.0043956041 0.067624688 -0.0043956041 0.10143703 -0.0043956041 0.13524938 -0.0043956041
		 0.16906172 -0.0087912083 -0.13524938 -0.0087912083 -0.16906166 -0.0087912083 -0.10143697
		 -0.0087912083 -0.067624688 -0.0087912083 -0.033812284 -0.0087912083 0 -0.0087912083
		 0.033812344 -0.0087912083 0.067624688 -0.0087912083 0.10143703 -0.0087912083 0.13524938
		 -0.0087912083 0.16906172 -0.013186812 -0.13524938 -0.013186812 -0.16906166 -0.013186812
		 -0.10143697 -0.013186812 -0.067624688 -0.013186812 -0.033812284 -0.013186812 0 -0.013186812
		 0.033812344 -0.013186812 0.067624688 -0.013186812 0.10143703 -0.013186812 0.13524938
		 -0.013186812 0.16906172 -0.017582417 -0.13524938 -0.017582417 -0.16906166 -0.017582417
		 -0.10143697 -0.017582417 -0.067624688 -0.017582417 -0.034782052 -0.017582417 0.00096976757
		 -0.017582417 0.033812344 -0.017582417 0.067624688 -0.017582417 0.10143703 -0.017582417
		 0.13524938 -0.017582417 0.16906172 -0.021978021 -0.13524938 -0.021978021 -0.16906166
		 -0.021978021 -0.10143697 -0.021978021 -0.067624688 -0.021978021 -0.034782052 -0.021978021
		 0.00096976757 -0.021978021 0.033812344 -0.021978021 0.067624688 -0.021978021 0.10143703
		 -0.021978021 0.13524938 -0.021978021 0.16906172;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "0347DFD9-3248-1CE8-BA80-D59F16BE043D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 3.1550584873708831e-15 -14.20912022805563 0 0 10.565592575542629 2.3460328292352071e-15 0 0
		 0 0 42.930083656612489 0 -9.4085198162651125 4.5615426944148894 0 1;
	setAttr ".s" -type "double3" 42.930083656612489 42.930083656612489 42.930083656612489 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode blendShape -n "blendShape1";
	rename -uid "BAFB416E-0941-DC0C-85A4-90A2E2703D05";
	setAttr ".mlid" 0;
	setAttr ".mlpr" 0;
createNode tweak -n "tweak1";
	rename -uid "BE0A545E-664A-E580-E604-589FEB38B745";
createNode objectSet -n "blendShape1Set";
	rename -uid "3D6A6E35-494F-F991-DAC5-01BD0A6E8D4A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "blendShape1GroupId";
	rename -uid "41E3D258-D949-16DE-3E08-6686B2F02B8B";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts";
	rename -uid "3B52C76C-3448-9702-8A23-8FA5F13C6198";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "4E1ADAEA-1548-0EE8-83D0-80BA5FCF701C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "A52ED983-474D-2122-885B-0599D6F344FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E282B34C-1B43-13DF-20ED-028717C90EFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "31BD450D-3E49-2989-C598-298DA4DC3CF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4551]";
	setAttr ".ix" -type "matrix" 0.66895323281294317 0 0 0 0 0.66895323281294317 0 0
		 0 0 0.66895323281294317 0 2.2566535871584357 -7.7539813134327371 9.5361621573721802 1;
	setAttr ".s" -type "double3" 40.586293490284362 40.586293490284362 40.586293490284362 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode blinn -n "bigstingbottom";
	rename -uid "ADE3446E-8948-65E6-843E-98895FB75070";
	setAttr ".c" -type "float3" 0.8143 0 0 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "8D1A0600-6F4C-A093-C704-D883BDC7D195";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F9A772C7-4E4F-283D-4727-9AB15FA395DE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "132D0AD5-5A43-B377-ABF1-DBA4047468E3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -917.81010417769483 531.81611232551847 ;
	setAttr ".tgi[0].vh" -type "double2" -741.76817146130816 921.27874429396263 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -261.15634155273438;
	setAttr ".tgi[0].ni[0].y" -79.205390930175781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 50;
	setAttr ".tgi[0].ni[1].y" 238.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -651.4285888671875;
	setAttr ".tgi[0].ni[2].y" 688.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -344.28570556640625;
	setAttr ".tgi[0].ni[3].y" 688.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -192.94789123535156;
	setAttr ".tgi[0].ni[4].y" 621.68634033203125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -517.14288330078125;
	setAttr ".tgi[0].ni[5].y" 336.959716796875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -257.14285278320312;
	setAttr ".tgi[0].ni[6].y" 238.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -523.17169189453125;
	setAttr ".tgi[0].ni[7].y" 668.0733642578125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV13.out" "pCubeShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pPyramidShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pPyramidShape1.uvst[0].uvtw";
connectAttr "polySoftEdge4.out" "pTorusShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
connectAttr "groupId3.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape2.i";
connectAttr "groupId4.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pPlane4Shape.i";
connectAttr "groupId5.id" "pPlane4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pPlane5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane5Shape.iog.og[0].gco";
connectAttr "groupParts3.og" "pPlane6Shape.i";
connectAttr "groupId7.id" "pPlane6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane6Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pPlane7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane7Shape.iog.og[0].gco";
connectAttr "blendShape1.og[0]" "pPlane8Shape.i";
connectAttr "blendShape1GroupId.id" "pPlane8Shape.iog.og[1].gid";
connectAttr "blendShape1Set.mwc" "pPlane8Shape.iog.og[1].gco";
connectAttr "groupId10.id" "pPlane8Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "pPlane8Shape.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "pPlane8Shape.twl";
connectAttr "polyUnite3.out" "pPlane8ShapeOrig.i";
connectAttr "polyAutoProj6.out" "pPlaneShape4.i";
connectAttr "polyTweakUV14.uvtk[0]" "pPlaneShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blendShape1.mlpr" "shapeEditorManager.bspr[0]";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyPyramid1.out" "polyAutoProj1.ip";
connectAttr "pPyramidShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyCylProj1.ip";
connectAttr "pPyramidShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyAutoProj2.ip";
connectAttr "pPyramidShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweak1.out" "polyAutoProj3.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj3.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyAutoProj3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV4.ip";
connectAttr "polyTorus1.out" "polyCylProj2.ip";
connectAttr "pTorusShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyAutoProj4.ip";
connectAttr "pTorusShape1.wm" "polyAutoProj4.mp";
connectAttr "Honeyhive.oc" "blinn1SG.ss";
connectAttr "pTorusShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Honeyhive.msg" "materialInfo1.m";
connectAttr "bigsting.oc" "lambert2SG.ss";
connectAttr "pPyramidShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pPyramidShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pPyramidShape18.iog" "lambert2SG.dsm" -na;
connectAttr "pPyramidShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pPyramidShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pPyramidShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pPyramidShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pPyramidShape15.iog" "lambert2SG.dsm" -na;
connectAttr "pPyramidShape16.iog" "lambert2SG.dsm" -na;
connectAttr "pPyramidShape20.iog" "lambert2SG.dsm" -na;
connectAttr "pPyramidShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pPyramidShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "bigsting.msg" "materialInfo2.m";
connectAttr "Ground.oc" "blinn2SG.ss";
connectAttr "pCubeShape1.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Ground.msg" "materialInfo3.m";
connectAttr "polyAutoProj4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCloseBorder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyTweakUV3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge5.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge6.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyAutoProj5.ip";
connectAttr "pTorusShape1.wm" "polyAutoProj5.mp";
connectAttr "polyCloseBorder2.out" "polyTweak9.ip";
connectAttr "polyAutoProj5.out" "polySoftEdge3.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge1.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV13.ip";
connectAttr "|pPlane2|polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent12.ig";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent12.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "pPlane4Shape.o" "polyUnite2.ip[0]";
connectAttr "pPlane5Shape.o" "polyUnite2.ip[1]";
connectAttr "pPlane4Shape.wm" "polyUnite2.im[0]";
connectAttr "pPlane5Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "pPlane7Shape.o" "polyUnite3.ip[0]";
connectAttr "pPlane6Shape.o" "polyUnite3.ip[1]";
connectAttr "pPlane7Shape.wm" "polyUnite3.im[0]";
connectAttr "pPlane6Shape.wm" "polyUnite3.im[1]";
connectAttr "Honeycombbackground.oc" "blinn3SG.ss";
connectAttr "pPlane8Shape.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "Honeycombbackground.msg" "materialInfo4.m";
connectAttr "deepbackground.oc" "blinn4SG.ss";
connectAttr "pPlaneShape4.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo5.sg";
connectAttr "deepbackground.msg" "materialInfo5.m";
connectAttr "polyPlane2.out" "polyPlanarProj1.ip";
connectAttr "pPlaneShape4.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyAutoProj6.ip";
connectAttr "pPlaneShape4.wm" "polyAutoProj6.mp";
connectAttr "blendShape1GroupParts.og" "blendShape1.ip[0].ig";
connectAttr "blendShape1GroupId.id" "blendShape1.ip[0].gi";
connectAttr "shapeEditorManager.obsv[0]" "blendShape1.tgdt[0].dpvs";
connectAttr "groupParts5.og" "tweak1.ip[0].ig";
connectAttr "groupId10.id" "tweak1.ip[0].gi";
connectAttr "blendShape1GroupId.msg" "blendShape1Set.gn" -na;
connectAttr "pPlane8Shape.iog.og[1]" "blendShape1Set.dsm" -na;
connectAttr "blendShape1.msg" "blendShape1Set.ub[0]";
connectAttr "tweak1.og[0]" "blendShape1GroupParts.ig";
connectAttr "blendShape1GroupId.id" "blendShape1GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet1.gn" -na;
connectAttr "pPlane8Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polyAutoProj7.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "pPlane8ShapeOrig.w" "polyAutoProj7.ip";
connectAttr "pPlane8Shape.wm" "polyAutoProj7.mp";
connectAttr "bigstingbottom.oc" "blinn5SG.ss";
connectAttr "pPyramidShape19.iog" "blinn5SG.dsm" -na;
connectAttr "pPyramidShape17.iog" "blinn5SG.dsm" -na;
connectAttr "pPyramidShape14.iog" "blinn5SG.dsm" -na;
connectAttr "pPyramidShape11.iog" "blinn5SG.dsm" -na;
connectAttr "pPyramidShape9.iog" "blinn5SG.dsm" -na;
connectAttr "pPyramidShape7.iog" "blinn5SG.dsm" -na;
connectAttr "pPyramidShape4.iog" "blinn5SG.dsm" -na;
connectAttr "pPyramidShape5.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo6.sg";
connectAttr "bigstingbottom.msg" "materialInfo6.m";
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bigstingbottom.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Ground.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Honeyhive.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "bigsting.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "Honeyhive.msg" ":defaultShaderList1.s" -na;
connectAttr "bigsting.msg" ":defaultShaderList1.s" -na;
connectAttr "Ground.msg" ":defaultShaderList1.s" -na;
connectAttr "Honeycombbackground.msg" ":defaultShaderList1.s" -na;
connectAttr "deepbackground.msg" ":defaultShaderList1.s" -na;
connectAttr "bigstingbottom.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Honey_Badger_Bee_sprint#1.ma
