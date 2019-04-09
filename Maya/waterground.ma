//Maya ASCII 2017ff05 scene
//Name: waterground.ma
//Last modified: Mon, Apr 08, 2019 06:17:20 PM
//Codeset: UTF-8
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/merryannnguyen/Desktop/GitKraken/Spring_2019_Extra/Maya/ground honey badger bee.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Mac OS X 10.14.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EB818F7B-4D4D-DDB7-0537-D38DA255A3CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.35848905815487 5.2659031945772066 -6.4204321909637629 ;
	setAttr ".r" -type "double3" -40.538352730142606 174.19999999995846 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2918B353-3F44-2354-AF1B-A6BEA11C8DC6";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.0902605280079118;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 12.15148341276182 0.012787394987079509 8.1952826053166561e-09 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "61B7AEDE-F047-E13B-3A52-9592840914AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1AFD8AC1-D14A-D834-FE44-358B35704A0D";
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
	rename -uid "FB44F053-D44E-A562-F181-A08A1C867282";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EAACA620-E642-9A3C-C7E1-2A8F80FC74E4";
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
	rename -uid "BF73FCD4-2849-A373-9E70-23B25AE01FCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63A16F7A-1F42-F5A0-ECE4-1E80A4E177E0";
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
	rename -uid "0D5FEDC1-CB4E-751E-2A10-F9B10D07DC1C";
	setAttr ".t" -type "double3" -33.474760403054695 0 35.810191915519468 ;
	setAttr ".s" -type "double3" 3.8136517527916465 3.516403934342911 29.133384675399586 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0D98A721-9649-6D2A-E71B-63809166552D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50232416391372681 0.20766651630401611 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.65368873 0.14390779
		 0.65369147 0.09824799 0.95641345 0.098253854 0.95641309 0.14391294 0.95641416 0.20766997
		 0.65368873 0.20766558 0.35096028 0.14390633 0.35095936 0.09824609 0.35096255 0.20766464
		 0.956415 0.23823673 0.65369004 0.23823345 0.048233449 0.14390543 0.048232913 0.098245718
		 0.048234165 0.20766306 0.35096368 0.23823249 0.65369153 0.27859068 0.95641631 0.27859253
		 0.048234403 0.23823076 0.35096487 0.27859011 0.048234701 0.27858859 0.35096747 0.41764247
		 0.35096824 0.51937068 0.048237294 0.51937032 0.0482364 0.4176417 0.65369588 0.4176406
		 0.65369749 0.51936769 0.95642042 0.41764179 0.95642138 0.5193702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.29878795 0.5
		 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.28895974 0.5 0.5 0.41647026 0.42192927 0.5 -0.5 0.5 0.16666666
		 -0.16666666 0.5 0.16666666 0.28895974 0.5 0.16666666 0.41647026 0.42192927 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.28895974 0.5 -0.16666669 0.41647026 0.42192927 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.28895974 0.5 -0.5 0.41647026 0.42192927 -0.5
		 0.5 0.29878789 -0.5 0.5 -0.16666669 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669
		 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669 0.5 0.29878795 -0.16666666
		 0.5 0.29878795 0.16666669;
	setAttr -s 39 ".ed[0:38]"  3 4 0 4 5 0 5 6 0 7 8 1 8 9 1 9 10 1 11 12 1
		 12 13 1 13 14 1 15 16 0 16 17 0 17 18 0 0 1 0 1 2 0 2 6 0 3 7 0 5 9 1 6 10 1 7 11 0
		 9 13 1 10 14 1 11 15 0 13 17 1 14 18 1 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 0 0
		 19 26 1 26 27 1 27 2 1 22 24 1 23 25 1 24 26 1 25 27 1 26 14 1 27 10 1;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 6 -4 -16 0 1 16 -5
		mu 0 6 20 21 22 23 19 18
		f 4 2 17 -6 -17
		mu 0 4 19 17 14 18
		f 6 -7 -19 3 4 19 -8
		mu 0 6 24 25 21 20 18 15
		f 4 5 20 -9 -20
		mu 0 4 18 14 10 15
		f 6 -10 -22 6 7 22 -11
		mu 0 6 26 27 25 24 15 16
		f 4 8 23 -12 -23
		mu 0 4 15 10 9 16
		f 6 -34 -28 -27 -26 30 -36
		mu 0 6 0 1 2 3 4 5
		f 6 -35 -29 33 35 31 -37
		mu 0 6 6 7 1 0 5 8
		f 6 -13 -30 34 36 32 -14
		mu 0 6 11 12 7 6 8 13
		f 4 -31 -25 -24 -38
		mu 0 4 5 4 9 10
		f 4 -32 37 -21 -39
		mu 0 4 8 5 10 14
		f 4 -33 38 -18 -15
		mu 0 4 13 8 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pSphere1";
	rename -uid "8AAEF4EA-E84A-2ECF-FC81-898B8E66DCEF";
	setAttr ".t" -type "double3" 10.104021639546682 0 0 ;
	setAttr ".s" -type "double3" 0.90113182499426059 0.84362677611912618 0.92188435575052918 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "9B906242-0746-346A-EC2F-CE853EDA940B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48639570269733667 0.5072140134871006 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pSphere2";
	rename -uid "47F23275-C345-684C-1E0E-A2B360C1613F";
	setAttr ".t" -type "double3" 9.9738121723552347 0.21651488657788287 -0.54673343884908987 ;
	setAttr ".r" -type "double3" -66.214334862466671 9.0315757223276716 5.8746698543114011 ;
	setAttr ".s" -type "double3" 0.40341059271099033 0.45221630083841641 0.40341059271099033 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "98B522C9-5940-007E-5BA2-E2BBC29F4623";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40813860297203064 0.17217874526977539 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt[0:70]" -type "float3"  -0.11718687 -0.042870734 
		-0.15699777 -0.18573108 -0.022157867 -0.088232629 -0.21747516 -0.011827786 0.0035870248 
		-0.20613156 -0.013926508 0.10027654 -0.15394717 -0.028038312 0.18268412 -0.071257755 
		-0.051368229 0.23448886 0.025559131 -0.079295442 0.24543031 0.11732756 -0.10628863 
		0.2133397 0.18587191 -0.12700151 0.14457552 0.21761587 -0.13733158 0.052755799 0.20627241 
		-0.13523285 -0.043933209 0.15408798 -0.12112106 -0.12634128 0.071398422 -0.097791128 
		-0.17814648 -0.025418313 -0.069863938 -0.18908653 -0.1105087 -0.04426194 -0.11273097 
		-0.16998918 -0.026287977 -0.053059254 -0.1975356 -0.017323865 0.026619013 -0.18769203 
		-0.019145064 0.11052278 -0.14240815 -0.031390835 0.18203364 -0.070652924 -0.051635794 
		0.22698809 0.013361622 -0.075870112 0.23648265 0.092995226 -0.09929394 0.20863545 
		0.15247573 -0.11726786 0.14896372 0.18002214 -0.12623197 0.06928543 0.17017864 -0.12441079 
		-0.014617883 0.12489463 -0.11216499 -0.086129636 0.053139511 -0.091920078 -0.13108313 
		-0.030874981 -0.067685746 -0.1405772 -0.089963943 -0.049668759 -0.068177149 -0.13739797 
		-0.035335012 -0.020589868 -0.15936565 -0.028186355 0.042950515 -0.15151556 -0.029638723 
		0.10986198 -0.11540285 -0.039404407 0.16688997 -0.058180008 -0.055549216 0.20274013 
		0.0088192774 -0.074875437 0.21031101 0.07232514 -0.093555316 0.18810478 0.11975921 
		-0.10788905 0.14051795 0.14172675 -0.11503767 0.07697662 0.13387682 -0.11358534 0.010065648 
		0.097763978 -0.10381962 -0.046962779 0.040541176 -0.087674864 -0.082812503 -0.026458183 
		-0.068348609 -0.090383865 -0.065314323 -0.056270871 -0.024073111 -0.098323502 -0.046296086 
		0.0090422304 -0.11361063 -0.041321382 0.053260177 -0.1081479 -0.042332049 0.099823184 
		-0.083017245 -0.049127959 0.1395085 -0.043196101 -0.060363036 0.16445638 0.003428512 
		-0.07381209 0.16972545 0.047621936 -0.086811341 0.15427266 0.080631092 -0.096786126 
		0.12115679 0.095918074 -0.10176077 0.076937959 0.09045542 -0.10075014 0.030375438 
		0.065324664 -0.093954206 -0.0093104104 0.0255036 -0.082719155 -0.034257796 -0.021120971 
		-0.069270097 -0.03952685 -0.045716137 -0.061566859 0.0071837632 -0.067268029 -0.05505427 
		0.028804909 -0.077249169 -0.051806245 0.057674635 -0.073682413 -0.052466143 0.088076465 
		-0.057274431 -0.056903224 0.11398727 -0.031274933 -0.06423869 0.13027634 -0.00083360937 
		-0.073019616 0.13371578 0.028020594 -0.081506915 0.12362666 0.049572453 -0.088019505 
		0.10200553 0.059553396 -0.091267504 0.07313434 0.055986799 -0.090607636 0.042733524 
		0.03957884 -0.086170547 0.016822664 0.013579367 -0.078835092 0.00053408835 -0.016862098 
		-0.070054121 -0.0029063139 -0.0088626826 -0.071497597 0.068248592;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode transform -n "pCylinder1";
	rename -uid "AA3EC343-8F44-E2F1-3AD0-16ADB17CBE35";
	setAttr ".t" -type "double3" 11.836212465169933 -0.35143181550746316 0 ;
	setAttr ".r" -type "double3" 0 0 -90.777817592182899 ;
	setAttr ".s" -type "double3" 0.055914756611681 0.088761324186654819 0.055914756611681 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1D58D571-0341-AA24-1332-1AA2A7F64BE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.091562282294034958 0.43349909037351608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "967DDD19-184E-3902-80CB-748F86879009";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EAF65D2A-234F-8D8A-9325-8D97581377B1";
createNode displayLayer -n "defaultLayer";
	rename -uid "37DC7C55-7045-DCE5-9233-92A512AEEEF4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EAFDA920-F546-897B-0AFA-2AA63D6B6DF2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "56FA19F4-2740-DD37-CC83-3CAD589E8FF2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95CD5222-754B-8EBF-A202-489F83A01CE0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C393C9EA-0945-8704-EA22-77AE7BA34536";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C1FFC70C-5840-B48A-FF41-3B87D923C14F";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 795\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 795\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 795\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3917C950-1446-4741-CD86-7A8CD997AB1A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "ground";
	rename -uid "ECD65C36-404F-372A-9EAD-209F06B482BF";
	setAttr ".c" -type "float3" 0.41069999 0.1876 0.072400004 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "DDCC9227-2841-1755-195A-719C98450915";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "978AB6BC-5B48-4973-7D22-C296715C1D79";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E4D9FAE6-9D45-0BE3-8B02-F4B113BEBFC6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -434.6089822933186 -290.06442709335971 ;
	setAttr ".tgi[0].vh" -type "double2" 693.04933899629862 419.82632669898987 ;
createNode polySphere -n "polySphere1";
	rename -uid "F650A612-0047-4EBD-F2D6-B3953F5F9A7B";
	setAttr ".sa" 14;
	setAttr ".sh" 14;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "897E8B09-E941-4CF4-B1B4-B6AC91AFE9A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70:72]" "e[79:83]";
createNode polyTweak -n "polyTweak1";
	rename -uid "04C234F6-1E44-25AB-D990-4A939B6A5D83";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.019065633 -0.0024045706 0.0099746659
		 -0.013727725 -0.0023924708 0.016367748 -0.00560233 -0.001650691 0.01428315 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011736408 -0.0017736554 -0.011382073
		 -0.018302679 -0.002266705 -0.0085755587 -0.020601943 -0.0023115277 0.00037351972
		 -0.045311451 -0.016554892 0.023868069 -0.020333886 -0.011374116 0.027033955 -0.008809872
		 -0.0082293153 0.023237169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016871005
		 -0.0084097981 -0.018351167 -0.042059392 -0.014832735 -0.018375218 -0.051374137 -0.017003238
		 0.0018360455 -0.066985041 -0.050984308 0.035454318 -0.03642717 -0.032951057 0.046518266
		 -0.013122246 -0.018992722 0.030249476 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -0.0016493648 -0.0028304458 -0.0043916702 -0.013439685 -0.014832675
		 -0.021271527 -0.039893031 -0.035950288 -0.022616878 -0.07660304 -0.053026259 0.0046241516
		 -0.055300474 -0.12737069 0.020785421 -0.030467719 -0.054649681 0.041726112 -0.0088802129
		 -0.015936732 0.016224861 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 -9.3132257e-10 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -0.002048824 -0.0048279176 -0.0047069192 0.0030588508 -0.020679027
		 -0.012641847 -0.034487396 -0.11534378 -0.0064264238 -0.068893805 -0.14460944 0.0073641851
		 0.0043030977 -0.18835703 -0.021474004 -0.021626428 -0.076752767 0.025854051 -0.0060261935
		 -0.017481238 0.01088351 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 1.8626451e-09 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -0.00088658184 -0.0048157256 -0.0029500127 -0.0098245293 -0.061261341
		 -0.015547156 0.010955036 -0.18164541 0.030308902 0.023874342 -0.23512957 0.0079864711
		 0.10614917 -0.16061211 -0.079252064 0.0046247393 -0.061192483 0.012860596 -0.0023153424
		 -0.012002558 0.0041736364 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 9.3132257e-10 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.668185e-05 -0.0037339618 -0.0014101863 0.0073352605
		 -0.053619556 -0.0092982054 0.10853729 -0.15291657 0.084578365 0.19242224 -0.2244522
		 0.014646266 0.20548913 -0.059024688 -0.081217319 0.023805428 -0.023411995 0.0037719011
		 0.00050555542 -0.001399336 0.00039988756 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 -4.6566129e-10
		 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0.00065938197 -0.0010068401 -0.00042176247
		 0.023362149 -0.021232124 -0.0027796626 0.1940814 -0.056432992 0.088722438 0.32794604
		 -0.077289298 0.0088679837 0.20138216 -0.00087566674 -0.025619805 0.025173552 -1.4614314e-05
		 0.0016211271 -7.4505806e-09 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -7.4505806e-09 0 0 0.025042124 0.00020416453 -0.0016997457
		 0.19672924 0.00068683922 0.027657896 0.26594013 -0.023148656 0.00094854052 0.1225903
		 -0.0076355562 0 0.012749434 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.8626451e-09 0 0 0 0 0 0.012749434 0 0 0.1225903 -0.0076355562 0 0.12223617
		 -0.0075238198 0 0.019646913 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 -3.7252903e-09
		 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 -3.7252903e-09 0 0 7.4505806e-09
		 0 0 4.4703484e-08 0 0 0.019646913 0 0 0.019646913 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 -1.8626451e-09 0 0 5.8207661e-11 0 0 0 0 0 5.8207661e-11 0 0 -1.8626451e-09
		 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 -4.6566129e-10 0 0 3.4924597e-10 0
		 0 -4.6566129e-10 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0;
	setAttr ".tk[166:183]" 7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0
		 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 -9.3132257e-10 0
		 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 -7.4505806e-09 0 0 3.7252903e-09 0
		 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.5527137e-15 0 0 -5.3290705e-15
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "500E0118-0545-5B6D-F2ED-EEAE67F410EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70:72]" "e[79:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84362677611912618 0 0 0 0 0.92188435575052918 0
		 10.104021639546682 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.592096 -0.16372086 0.0012738457 ;
	setAttr ".rs" 1970550925;
	setAttr ".lt" -type "double3" -1.1501216645726231e-15 0.054060522097117862 8.6822909972639195e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.8913697758524908 -0.21562603039837192 -0.87238897412600125 ;
	setAttr ".cbx" -type "double3" 11.292822928151418 -0.11181569036964049 0.87493666548041749 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5A350F5D-5E4B-6635-FA57-20AC10A6BAD3";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0 0.019339401 ;
	setAttr ".tk[59]" -type "float3" 0.030423183 0.021332379 0 ;
	setAttr ".tk[60]" -type "float3" 0.033222347 -0.023552086 0 ;
	setAttr ".tk[62]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.019339401 ;
	setAttr ".tk[70]" -type "float3" 0.014935871 0.16816998 0 ;
	setAttr ".tk[71]" -type "float3" 0.0054663001 0.12117505 0 ;
	setAttr ".tk[72]" -type "float3" 0.0024374546 0.075516619 0 ;
	setAttr ".tk[73]" -type "float3" 0.0042901328 0.089979321 0.042439006 ;
	setAttr ".tk[74]" -type "float3" 0.0073190681 -0.030918997 0 ;
	setAttr ".tk[76]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[77]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0.004290136 0.089979306 -0.042439006 ;
	setAttr ".tk[80]" -type "float3" 0.0013920639 0.07574226 0 ;
	setAttr ".tk[81]" -type "float3" 0.0045044105 0.12145314 0 ;
	setAttr ".tk[82]" -type "float3" 0.013961237 0.16840707 0 ;
	setAttr ".tk[83]" -type "float3" 0.021451062 0.19137907 0 ;
	setAttr ".tk[84]" -type "float3" -0.0072279586 0.047152802 0 ;
	setAttr ".tk[85]" -type "float3" -0.0029558181 0.083465219 0 ;
	setAttr ".tk[86]" -type "float3" -0.026591927 0.070600063 0 ;
	setAttr ".tk[87]" -type "float3" -0.023313545 0.015232605 0 ;
	setAttr ".tk[88]" -type "float3" -0.020206716 -0.034585383 0 ;
	setAttr ".tk[93]" -type "float3" -0.023313541 0.01523257 0 ;
	setAttr ".tk[94]" -type "float3" -0.026641877 0.070616089 0 ;
	setAttr ".tk[95]" -type "float3" -0.0027814964 0.083493553 0 ;
	setAttr ".tk[96]" -type "float3" -0.0069864145 0.048049569 0 ;
	setAttr ".tk[97]" -type "float3" -0.0093748812 0.029639985 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.03194033 0.022425715 ;
	setAttr ".tk[185]" -type "float3" 0 -0.073342353 0.033459198 ;
	setAttr ".tk[186]" -type "float3" -0.15773909 -0.093826875 0.032081001 ;
	setAttr ".tk[187]" -type "float3" 0 -0.0053548906 -0.00065395486 ;
	setAttr ".tk[188]" -type "float3" 0 -0.035145 -0.022663547 ;
	setAttr ".tk[189]" -type "float3" 0 -0.076496005 -0.033618271 ;
	setAttr ".tk[190]" -type "float3" -0.15773909 -0.097270206 -0.032204412 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "63E8A7CB-014A-FC0E-A3EE-61B6CFCB5D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[378:385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84362677611912618 0 0 0 0 0.92188435575052918 0
		 10.104021639546682 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.58137 -0.32108212 -2.7474295e-08 ;
	setAttr ".rs" 555059150;
	setAttr ".lt" -type "double3" -1.4085954624931674e-15 0.091252535126895934 -5.4470317145671743e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.052051202377607 -0.42035902177819118 -0.78036365893388204 ;
	setAttr ".cbx" -type "double3" 11.110689730366994 -0.22180521401243442 0.78036360398529248 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AA747FC5-FD49-9956-ECB2-BDB7D50306EE";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -0.00077399611 -0.0001475811 0.0010751784
		 -0.00059470534 -0.00014823675 0.0012827665 0 0 0 0 0 0 0 0 0 0 0 0 0.0059675276 -0.00075137615
		 -0.003100954 0.0016416609 -0.00024521351 -0.0015644729 0.00041905046 -0.00018364191
		 -0.0015888363 -0.00075682998 -0.00023055077 -0.0019951612 0 0 0 -0.0050512254 -0.00057321787
		 -0.0016306266 0 0 0 -0.016279787 -0.0052086711 0.0043298602 -0.0061613023 -0.0027739406
		 0.0062132478 -0.0039554536 -0.0039558411 0.011531621 0.0014623702 -0.0038288236 0.011139542
		 0.0049881041 -0.0032525063 0.0082799494 0 0 0 0 0 0 0.013042837 -0.0050709248 -0.0067723095
		 0.00340119 -0.0016640425 -0.0035082102 0.00011101365 -0.0018571615 -0.0057201982
		 -0.0022817552 -0.0023699999 -0.0066443384 -0.014425844 -0.0050458908 -0.0088002682
		 -0.026321024 -0.0085530877 -0.0074194223 -0.017852396 -0.0057826042 -3.8697734e-05
		 -0.039580911 -0.020593047 0.013714716 -0.029081911 -0.023253262 0.029277474 -0.010262102
		 -0.024255991 0.040951192 0.00675717 -0.035515189 0.058686495 0.017549902 -0.021615028
		 0.032302231 0 0 0 0 0 0 0.0047658682 -0.0034156442 -0.0029357076 0.0099481642 -0.0088944435
		 -0.010540336 0.00069180131 -0.021820664 -0.037305593 -0.020488352 -0.027727544 -0.043021739
		 -0.061039537 -0.038191915 -0.039219379 -0.084972948 -0.042037189 -0.020541832 -0.055484384
		 -0.027292669 -0.00028735865 -0.062523484 -0.032517433 0.034392446 -0.056949228 -0.06651777
		 0.063023806 -0.030867189 -0.092511058 0.1013639 0.0074438155 -0.092387021 0.10463262
		 0.029401213 -0.055496514 0.051773965 0.015435576 -0.018115759 0.011745095 0 0 0 0.013165832
		 -0.014568865 -0.006532222 0.016035467 -0.028967917 -0.025410712 0.0074991286 -0.04673183
		 -0.04918021 -0.039985269 -0.077102959 -0.077383101 -0.097763628 -0.094231665 -0.0732885
		 -0.094199777 -0.044928551 -0.035919368 -0.069264054 -0.027855158 -0.0025568311 -0.069951653
		 -0.052597463 0.050724655 -0.038518548 -0.081838071 0.06293273 -0.048894495 -0.12767264
		 0.08489418 -0.017986864 -0.11600605 0.083893299 -0.0026441813 -0.038506269 0.04293263
		 0.0094598532 -0.017727494 0.0076891184 0 0 0 0.0089124441 -0.014976263 -0.0044236779
		 0.012606978 -0.027750671 -0.014499843 0.011211783 -0.055713385 -0.040659666 -0.041087717
		 -0.084908277 -0.045902431 -0.058417886 -0.099473059 -0.062697351 -0.080357194 -0.055605173
		 -0.049759001 -0.087043405 -0.033783555 -0.0026684348 0 0 0 0 0 0 0 0 0 0.16068159
		 -0.13037698 0.061557747 0.0031455755 -0.019063532 0.0098823905 0 0 0 0 0 0 0 0 0
		 0.01546514 -0.033407524 -0.0085086823 0.16068177 -0.13037698 -0.061557747 0.012186438
		 -0.040073141 -0.0491153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.00070607662 -0.0034616112 -0.00025582314 0.034942061 -0.02742563 -0.013690948
		 0.033613592 -0.039435893 -0.021397769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[184:199]" -0.1181079 -0.048473556 0.032528494 -0.03146873 -0.052406672
		 0.048532564 0.097913571 -0.054352641 0.10041801 -0.16068175 -0.045947999 -0.00094856165
		 -0.11866398 -0.048778001 -0.032873482 -0.032099891 -0.05270626 -0.048763301 0.09737058
		 -0.054679751 -0.10059706 -0.063965797 -0.013862419 0.038215354 -0.035437427 -0.017554216
		 0.057362687 -0.0048542786 -0.017828602 0.072342664 0.028273085 -0.019945752 0.069036238
		 0.028200228 -0.019941129 -0.068803497 -0.0049978606 -0.018478977 -0.072342664 -0.035594303
		 -0.018149083 -0.05744407 -0.064131774 -0.01443066 -0.038447358 -0.078007802 -0.010974166
		 -0.0010486452;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "1F183A46-E64D-6538-D100-F09B56FA924F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[388]" "e[390:393]" "e[395]" "e[397]" "e[399]" "e[401:402]" "e[405]" "e[407:409]" "e[411]" "e[413]" "e[415]" "e[417:419]";
	setAttr ".ix" -type "matrix" 0.90113182499426059 0 0 0 0 0.84362677611912618 0 0
		 0 0 0.92188435575052918 0 10.104021639546682 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.509378 -0.30255467 -2.7474295e-08 ;
	setAttr ".rs" 677129292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9382209567670365 -0.43237068031392395 -0.86676526072866 ;
	setAttr ".cbx" -type "double3" 11.080535283807947 -0.17273864284816365 0.86676520578007055 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E134FF47-C845-7229-FB7F-DF9EC27F4380";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk";
	setAttr ".tk[36:201]" -type "float3"  0.0062702 -0.0089725256 -0.014845401
		 0.0044299066 -0.010842443 -0.016881287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013370663 -0.025406301 -0.025305152 0.0063453764
		 -0.027687907 -0.030124962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010423037 -0.00018247655
		 -1.110223e-16 -0.00085818698 0.0022789452 -1.110223e-16 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.017598391 -0.035993725 -0.01957494 0.031436309 -0.019485533 -0.014749348 -0.0022526626
		 0.0086436179 0 -0.00066780974 -7.7092991e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01550588
		 -0.011068225 0.019213974 0.0074502793 0.032790031 -0.093722761 0 0 0 0 0 0 0 0 0
		 0 0 0 0.025149167 -0.011920899 0.0036494136 0.0075135147 0.034097403 0.093722761
		 1.4121704e-05 2.3149294e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023661613 -0.017282546
		 0.012218118 0.052951932 -0.021521293 0.013496399 0.0021779537 0.0019439496 -0.00063365698
		 0 0 0 0 0 0 0 0 0 0.0088663101 -0.0107029 0.0012412667 0.049420819 0.0016076649 -0.0055111051
		 0.004696086 -0.0039116181 -0.0028170943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050067902
		 0.013536647 0.0074768662 0.0063285381 0.020778686 0.0074558854 0 0 0 0 0 0 0 0 0
		 0 0 0 0.0023720264 0.017095983 -0.0071054697 0.019449443 0.021507934 -0.0079290271
		 0.003997162 0.0060532689 -0.004155457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018824786
		 0.01207009 0.0091130137 0.0023685396 0.021539211 0.014172554 0 0 0 0 0 0 0 0 0 0
		 0 0 0.0092251301 0.034412742 -0.022748232 0.015083045 0.037956148 -0.024236083 0.0016919822
		 0.0087237358 -0.006773591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.012399793 0.024786353 -0.02345705 0.010310426 0.027343392 -0.027111232
		 -9.2670321e-05 0.004113853 -0.0044067502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053121448 0.0063380003 -0.0091120303 0.0035857111 0.0064356327
		 -0.0099854469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.5527137e-15 0 0 3.5527137e-15 0 0 -0.0054460876
		 -0.064369097 0 -0.002010525 -0.037739858 0 0.00078595226 0.0077838171 0 -0.0075135082
		 -0.077141508 8.6736174e-18 -0.005216653 -0.063874714 0 -0.0017032056 -0.03557707
		 0 0.0012099497 0.011990059 0 0.00020760461 -0.016604353 0 0.00094015046 -0.01704297
		 -1.110223e-16 0.0013349198 -0.0012339958 -1.110223e-16 0.0018814319 0.0090930248
		 -0.026434451 0.0019536528 0.0094237588 0.027068008 0.0013689058 0.00087757129 0 0.00090220867
		 -0.014624884 0 0.00017976122 -0.014826251 5.5511151e-17 2.3726543e-05 -0.010382378
		 3.469447e-18 -0.064839095 -0.094098456 0.07514514 -0.012959963 -0.089886084 0.11193659;
	setAttr ".tk[202:208]" 0.055842318 -0.084858358 0.13417815 0.087575771 -0.1728259
		 0.13635407 -0.090841934 -0.096184514 -0.0034704304 -0.06501554 -0.094566844 -0.078575164
		 -0.012914445 -0.0905689 -0.11438934 0.055934239 -0.087048642 -0.13521655 0.087742977
		 -0.17610541 -0.13780637;
createNode polySphere -n "polySphere2";
	rename -uid "9B342B17-C640-78F3-A241-81B401DF4821";
	setAttr ".sa" 14;
	setAttr ".sh" 14;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "87C16308-7A4D-0B03-698D-5DA80DEFA495";
	setAttr ".dc" -type "componentList" 2 "f[0:111]" "f[168:181]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "38BD4C46-CB4B-4EF7-9EF4-478BF8684E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90113182499426059 0 0 0 0 0.84362677611912618 0 0
		 0 0 0.92188435575052918 0 10.104021639546682 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "F730F3E4-2A4E-C025-76BB-E383ADC66D92";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[87]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[209]" -type "float3" -0.64966726 -0.0038475401 0.25300708 ;
	setAttr ".tk[210]" -type "float3" -0.4605507 -0.0068883747 0.38020983 ;
	setAttr ".tk[211]" -type "float3" -0.25759381 -0.0082176905 0.47972801 ;
	setAttr ".tk[212]" -type "float3" -0.11539093 -0.0089504346 0.5229215 ;
	setAttr ".tk[213]" -type "float3" -0.037819669 -0.01069838 0.47246364 ;
	setAttr ".tk[214]" -type "float3" -0.11542543 -0.0090415524 -0.5229215 ;
	setAttr ".tk[215]" -type "float3" -0.038344227 -0.01071752 -0.47301483 ;
	setAttr ".tk[216]" -type "float3" -0.2585668 -0.0089058783 -0.48147213 ;
	setAttr ".tk[217]" -type "float3" -0.46157014 -0.0075517027 -0.38249528 ;
	setAttr ".tk[218]" -type "float3" -0.65075445 -0.0044441256 -0.25629267 ;
	setAttr ".tk[219]" -type "float3" -0.74285072 -0.0018780173 -0.0078385537 ;
	setAttr ".tk[220]" -type "float3" -0.61215717 0.0078550102 0.22172056 ;
	setAttr ".tk[221]" -type "float3" -0.47010067 0.0031320015 0.32800534 ;
	setAttr ".tk[222]" -type "float3" -0.27259621 0.00078653137 0.39225763 ;
	setAttr ".tk[223]" -type "float3" -0.18298109 -0.0011629178 0.40624908 ;
	setAttr ".tk[224]" -type "float3" -0.68167245 0.010717522 -0.0053867763 ;
	setAttr ".tk[225]" -type "float3" -0.61320764 0.0076107313 -0.22235212 ;
	setAttr ".tk[226]" -type "float3" -0.47048864 0.0027654679 -0.32581374 ;
	setAttr ".tk[227]" -type "float3" -0.2722846 0.00038002653 -0.38597929 ;
	setAttr ".tk[228]" -type "float3" -0.18168615 -0.0012101145 -0.39616302 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "30B9E230-5648-4882-1A09-E3AC96A443E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.37726115282355077 0.038817589193245981 -0.06028203077971394 0
		 -0.071181482307237101 0.24149172876306854 -0.28996835587875019 0 0.0085979673322524111 0.29604331710698251 0.2444404533818095 0
		 9.9738121723552347 0.32593752708472912 -0.5471688717161417 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "366CE482-304B-433C-D86A-438D6AB4FF38";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[0:70]" -type "float3"  -0.0094920332 -0.04836762
		 0.03502471 -0.0094920332 -0.04836762 0.03502471 -0.0094920332 -0.04836762 0.03502471
		 -0.0094920322 -0.04836762 0.03502471 -0.0094920332 -0.04836762 0.03502471 -0.0094920332
		 -0.04836762 0.03502471 -0.0094920332 -0.04836762 0.03502471 -0.0094920332 -0.04836762
		 0.03502471 -0.0094920332 -0.04836762 0.03502471 -0.0094920332 -0.04836762 0.03502471
		 -0.0094920332 -0.04836762 0.03502471 -0.0094920332 -0.04836762 0.03502471 -0.0094920332
		 -0.04836762 0.03502471 -0.0094920332 -0.04836762 0.03502471 0 -0.00090097077 5.8207661e-11
		 0 -0.00090097077 5.8207661e-11 0 -0.00090097077 5.8207661e-11 0 -0.00090097077 5.8207661e-11
		 0 -0.00090097077 5.8207661e-11 0 -0.00090097077 5.8207661e-11 0 -0.00090097077 5.8207661e-11
		 0 -0.00090097077 5.8207661e-11 0 -0.00090097077 5.8207661e-11 0 -0.00090097077 5.8207661e-11
		 0 -0.00090097077 5.8207661e-11 0 -0.00090097077 5.8207661e-11 0 -0.00090097077 5.8207661e-11
		 0 -0.00090097077 5.8207661e-11 0 -0.024430634 0 0 -0.024430634 0 0 -0.024430634 0
		 0 -0.024430634 0 0 -0.024430634 0 0 -0.024430634 0 0 -0.024430634 0 0 -0.024430634
		 0 0 -0.024430634 0 0 -0.024430634 0 0 -0.024430634 0 0 -0.024430634 0 0 -0.024430634
		 0 0 -0.024430634 0 0 -0.085926235 0 0 -0.085926235 0 0 -0.085926235 0 0 -0.085926235
		 0 0 -0.085926235 0 0 -0.085926235 0 0 -0.085926235 0 0 -0.085926235 0 0 -0.085926235
		 0 0 -0.085926235 0 0 -0.085926235 0 0 -0.085926235 0 0 -0.085926235 0 0 -0.085926235
		 0 0.054746684 -0.15645713 -0.026364593 0.037885875 -0.15645713 -0.047507357 0.013521322
		 -0.15645713 -0.059240744 -0.013521301 -0.15645713 -0.059240744 -0.037885867 -0.15645713
		 -0.047507375 -0.054746684 -0.15645713 -0.02636461 -0.060764216 -0.15645713 -1.2900037e-08
		 -0.054746684 -0.15645713 0.026364593 -0.037885875 -0.15645713 0.047507357 -0.013521327
		 -0.15645713 0.059240744 0.013521301 -0.15645713 0.059240744 0.037885867 -0.15645713
		 0.047507375 0.054746684 -0.15645713 0.026364598 0.060764216 -0.15645713 -2.0345445e-09
		 -4.0690891e-09 -0.14961065 -2.0345445e-09;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F3CCDCCE-8641-8D4D-E529-08BB3C54FFF2";
	setAttr ".sa" 8;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "208C66E0-6642-C1EC-50EA-50B398211BD8";
	setAttr ".dc" -type "componentList" 3 "f[0:23]" "f[56]" "f[58:63]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "33859178-6746-E9CB-82A4-A2ABC3B62E29";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "2C347E1E-394E-FC10-C5B6-78B291F578A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.0011079064412833595 -0.081605847204846288 -0 0 0.098024876170673958 -0.0013308163009800092 0 0
		 0 -0 0.081613367500081468 0 12.891286985150895 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "353EB227-414E-57D6-5BD8-B58F173EBE6B";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0.19048759 -14.030874 0 ;
	setAttr ".tk[1]" -type "float3" 0.19048759 -14.030874 0 ;
	setAttr ".tk[2]" -type "float3" 0.19048759 -14.030874 0 ;
	setAttr ".tk[3]" -type "float3" 0.19048759 -14.030874 0 ;
	setAttr ".tk[4]" -type "float3" 0.19048759 -14.030874 0 ;
	setAttr ".tk[5]" -type "float3" 0.19048759 -14.030874 0 ;
	setAttr ".tk[6]" -type "float3" 0.19048759 -14.030874 0 ;
	setAttr ".tk[7]" -type "float3" 0.19048759 -14.030874 0 ;
	setAttr ".tk[16]" -type "float3" 0.3359293 0.52200383 -0.34301656 ;
	setAttr ".tk[17]" -type "float3" -0.0070869369 0.52200383 -0.48509812 ;
	setAttr ".tk[18]" -type "float3" -0.35010347 0.52200383 -0.34301656 ;
	setAttr ".tk[19]" -type "float3" -0.49218506 0.52200383 -1.9276071e-08 ;
	setAttr ".tk[20]" -type "float3" -0.35010347 0.52200383 0.34301654 ;
	setAttr ".tk[21]" -type "float3" -0.0070869369 0.52200383 0.48509812 ;
	setAttr ".tk[22]" -type "float3" 0.3359293 0.52200383 0.34301654 ;
	setAttr ".tk[23]" -type "float3" 0.47801128 0.52200383 -1.9276071e-08 ;
	setAttr ".tk[24]" -type "float3" 0.6533497 1.469649 -0.67330211 ;
	setAttr ".tk[25]" -type "float3" -0.019952469 1.469649 -0.95219147 ;
	setAttr ".tk[26]" -type "float3" -0.69325447 1.469649 -0.67330211 ;
	setAttr ".tk[27]" -type "float3" -0.97214401 1.469649 -3.3996379e-08 ;
	setAttr ".tk[28]" -type "float3" -0.69325447 1.469649 0.67330205 ;
	setAttr ".tk[29]" -type "float3" -0.019952469 1.469649 0.95219147 ;
	setAttr ".tk[30]" -type "float3" 0.6533497 1.469649 0.67330211 ;
	setAttr ".tk[31]" -type "float3" 0.932239 1.469649 -3.3996379e-08 ;
	setAttr ".tk[32]" -type "float3" 0.29850343 2.8098536 -0.33665106 ;
	setAttr ".tk[33]" -type "float3" -0.038147505 2.8098536 -0.47609574 ;
	setAttr ".tk[34]" -type "float3" -0.37479863 2.8098536 -0.33665106 ;
	setAttr ".tk[35]" -type "float3" -0.5142433 2.8098536 -3.3996379e-08 ;
	setAttr ".tk[36]" -type "float3" -0.37479863 2.8098536 0.33665103 ;
	setAttr ".tk[37]" -type "float3" -0.038147505 2.8098536 0.47609571 ;
	setAttr ".tk[38]" -type "float3" 0.29850346 2.8098536 0.33665106 ;
	setAttr ".tk[39]" -type "float3" 0.43794817 2.8098536 -3.3996379e-08 ;
	setAttr ".tk[40]" -type "float3" -0.044368703 3.2680938 -3.3996379e-08 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "6CE67E86-FF45-23D8-8FD5-02A47ECF5679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.39631672063862999 0.040778276631519686 -0.063326893249534222 0
		 -0.083285229859587973 0.17477967655481616 -0.40867495383814578 0 -0.01237639242600036 0.36982061916564002 0.16068491174311561 0
		 9.9738121723552347 0.21651488657788287 -0.54673343884908987 1;
	setAttr ".s" -type "double3" 0.71413799056162297 0.71413799056162297 0.71413799056162297 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "8486C9A2-F547-590B-3447-D18B4BE75C3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[28]" "e[39:41]" "e[81]" "e[85]" "e[95]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "8E08412A-FA41-3919-B0A0-B5971507A3C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[28]" "e[32:35]" "e[39:41]" "e[78]" "e[81]" "e[85]" "e[88]" "e[92]" "e[95]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "B457C3E0-3046-F4A9-7F6A-5FB9C82E330E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[15:17]" "e[28]" "e[32:35]" "e[39:41]" "e[78]" "e[81]" "e[85]" "e[88]" "e[92]" "e[95]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D599FFFA-F144-1DEA-0AD4-44A379B4A479";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.012069583 0.025153756 ;
	setAttr ".uvtk[3]" -type "float2" -0.005595386 -0.013888389 ;
	setAttr ".uvtk[4]" -type "float2" 0.073080242 0.0588478 ;
	setAttr ".uvtk[5]" -type "float2" 0.030359507 0.086048022 ;
	setAttr ".uvtk[6]" -type "float2" 0.42984203 -0.00033926964 ;
	setAttr ".uvtk[7]" -type "float2" 0.42250106 -0.043170244 ;
	setAttr ".uvtk[8]" -type "float2" 0.071622372 -0.015375674 ;
	setAttr ".uvtk[9]" -type "float2" 0.21182746 0.0088718534 ;
	setAttr ".uvtk[10]" -type "float2" 0.52348763 0.089617491 ;
	setAttr ".uvtk[11]" -type "float2" 0.48416072 0.11145981 ;
	setAttr ".uvtk[12]" -type "float2" 0.44422221 0.053261608 ;
	setAttr ".uvtk[13]" -type "float2" 0.42624992 -0.07495594 ;
	setAttr ".uvtk[14]" -type "float2" 0.45715991 0.10519822 ;
	setAttr ".uvtk[15]" -type "float2" 0.71234882 -0.19950777 ;
	setAttr ".uvtk[16]" -type "float2" 0.73243618 0.075471967 ;
	setAttr ".uvtk[17]" -type "float2" 0.55841893 0.098808229 ;
	setAttr ".uvtk[18]" -type "float2" 0.54516309 -0.12715045 ;
	setAttr ".uvtk[19]" -type "float2" 0.71358979 0.3512131 ;
	setAttr ".uvtk[20]" -type "float2" 0.54113597 0.32574776 ;
	setAttr ".uvtk[21]" -type "float2" 0.53596652 0.044221014 ;
	setAttr ".uvtk[22]" -type "float2" 0.53969181 -0.01484859 ;
	setAttr ".uvtk[23]" -type "float2" 0.67344928 -0.15636301 ;
	setAttr ".uvtk[24]" -type "float2" 0.58772403 -0.099281132 ;
	setAttr ".uvtk[25]" -type "float2" 0.66186309 0.58323747 ;
	setAttr ".uvtk[26]" -type "float2" 0.41664732 0.35831231 ;
	setAttr ".uvtk[27]" -type "float2" 0.53498936 0.10374057 ;
	setAttr ".uvtk[28]" -type "float2" 0.54510963 -0.065132052 ;
	setAttr ".uvtk[29]" -type "float2" 0.53406549 0.15541917 ;
	setAttr ".uvtk[30]" -type "float2" 0.69249505 -0.083675623 ;
	setAttr ".uvtk[31]" -type "float2" 0.66789174 -0.051755816 ;
	setAttr ".uvtk[32]" -type "float2" 0.71801031 -0.13676435 ;
	setAttr ".uvtk[33]" -type "float2" 0.72702777 -0.10225317 ;
	setAttr ".uvtk[34]" -type "float2" 0.71255636 -0.060418785 ;
	setAttr ".uvtk[35]" -type "float2" 0.69724214 -0.039120346 ;
	setAttr ".uvtk[36]" -type "float2" 0.66018271 -0.010918319 ;
	setAttr ".uvtk[37]" -type "float2" 0.44113606 0.13098359 ;
	setAttr ".uvtk[38]" -type "float2" 0.77218509 -0.13690209 ;
	setAttr ".uvtk[39]" -type "float2" 0.76542783 -0.10347271 ;
	setAttr ".uvtk[40]" -type "float2" 0.73508167 -0.072874308 ;
	setAttr ".uvtk[41]" -type "float2" 0.75240034 -0.017823726 ;
	setAttr ".uvtk[42]" -type "float2" 0.69287479 -0.012813956 ;
	setAttr ".uvtk[43]" -type "float2" 0.67238283 0.029682785 ;
	setAttr ".uvtk[44]" -type "float2" 0.4284659 0.056746125 ;
	setAttr ".uvtk[45]" -type "float2" 0.79942071 -0.088434547 ;
	setAttr ".uvtk[46]" -type "float2" 0.76034129 -0.074348837 ;
	setAttr ".uvtk[47]" -type "float2" 0.7009418 0.013002217 ;
	setAttr ".uvtk[48]" -type "float2" 0.7021333 0.060397625 ;
	setAttr ".uvtk[49]" -type "float2" 0.82500422 -0.063278228 ;
	setAttr ".uvtk[50]" -type "float2" 0.78349578 -0.065193951 ;
	setAttr ".uvtk[51]" -type "float2" 0.71994376 0.032509953 ;
	setAttr ".uvtk[52]" -type "float2" 0.73993647 0.11353688 ;
	setAttr ".uvtk[53]" -type "float2" 0.7426002 0.074069828 ;
	setAttr ".uvtk[54]" -type "float2" 0.83887583 -0.029928327 ;
	setAttr ".uvtk[55]" -type "float2" 0.80085945 -0.047828406 ;
	setAttr ".uvtk[56]" -type "float2" 0.74571848 0.041389763 ;
	setAttr ".uvtk[57]" -type "float2" 0.74300963 0.13479152 ;
	setAttr ".uvtk[58]" -type "float2" 0.80012441 0.10335349 ;
	setAttr ".uvtk[59]" -type "float2" 0.78445655 0.067857638 ;
	setAttr ".uvtk[60]" -type "float2" 0.83732986 0.0083208978 ;
	setAttr ".uvtk[61]" -type "float2" 0.80960101 -0.024863333 ;
	setAttr ".uvtk[62]" -type "float2" 0.77255297 0.037794977 ;
	setAttr ".uvtk[63]" -type "float2" 0.76111019 0.12790546 ;
	setAttr ".uvtk[64]" -type "float2" 0.81351215 0.1195608 ;
	setAttr ".uvtk[65]" -type "float2" 0.8183347 0.043819934 ;
	setAttr ".uvtk[66]" -type "float2" 0.80769157 0.0003182888 ;
	setAttr ".uvtk[67]" -type "float2" 0.79467314 0.022876024 ;
	setAttr ".uvtk[68]" -type "float2" 0.82774973 0.1055028 ;
	setAttr ".uvtk[69]" -type "float2" 0.18582374 0.61686701 ;
	setAttr ".uvtk[70]" -type "float2" 0.0779199 0.49516505 ;
	setAttr ".uvtk[71]" -type "float2" -0.037305653 0.32376057 ;
	setAttr ".uvtk[72]" -type "float2" -0.15246618 0.13584125 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "B1A29192-914A-952C-C7F8-B0B5F49ED8F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "E8547E2F-2B49-C761-982F-C5973FD6D94B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4A938133-2F46-3936-A1D9-4C9D58A3FC15";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk[0:70]" -type "float2" -0.46626866 -0.25575867 -0.46626866
		 -0.18825105 -0.50646317 -0.20169628 -0.51144516 -0.2497966 -0.49076068 -0.13689558
		 -0.520836 -0.16134742 -0.53335273 -0.20482954 -0.53881443 -0.23919681 -0.5150063
		 -0.33079049 -0.54217398 -0.2988323 -0.52937639 -0.10063478 -0.54839408 -0.13231875
		 -0.54253256 -0.17432544 -0.56115305 -0.26965708 -0.56239927 -0.15182272 -0.70684278
		 -0.13368276 -0.728755 -0.17833725 -0.69687927 -0.19120947 -0.68179405 -0.15662083
		 -0.73514402 -0.22959363 -0.69842601 -0.23155892 -0.6737169 -0.19628152 -0.66286337
		 -0.16956756 -0.67112148 -0.10022858 -0.65540659 -0.13072067 -0.71214342 -0.30176267
		 -0.68254673 -0.27894413 -0.67331147 -0.22689512 -0.64296949 -0.14968398 -0.65920711
		 -0.2577531 -0.64086378 -0.24071676 -0.65153158 -0.22114184 -0.6293143 -0.27487978
		 -0.62142432 -0.25264195 -0.6280508 -0.22838229 -0.63545024 -0.21616077 -0.65278876
		 -0.19997853 -0.63771331 -0.29990587 -0.59583938 -0.27919316 -0.59854615 -0.25519222
		 -0.61562777 -0.23602918 -0.60579944 -0.2052035 -0.63680518 -0.20225814 -0.64563584
		 -0.18093404 -0.59421003 -0.30620953 -0.57636654 -0.2474376 -0.60094404 -0.23743451
		 -0.63231957 -0.18940699 -0.6317302 -0.16670391 -0.56134093 -0.22882637 -0.5870868
		 -0.23208281 -0.62308049 -0.17970645 -0.61697805 -0.13918382 -0.61338651 -0.15931606
		 -0.55668461 -0.20620394 -0.57740963 -0.22076857 -0.61073267 -0.17475319 -0.62113297
		 -0.11676553 -0.58868277 -0.13977332 -0.59349954 -0.15998852 -0.56205213 -0.18500587
		 -0.57393086 -0.20648348 -0.59739888 -0.17535898 -0.62570989 -0.082111701 -0.58366895
		 -0.11709502 -0.57529962 -0.16887441 -0.57693994 -0.19253674 -0.5853771 -0.18157035
		 -0.57637846 -0.082055219 -0.64609182 -0.33488008 -0.59447217 -0.34293798;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "A4A37827-654A-08FF-C358-189688A90F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" -0.00075904623115583187 -0.0559096043248608 -0 0 0.088753145240193038 -0.0012049403892461265 0 0
		 0 -0 0.055914756611681 0 11.836212465169933 -0.35143181550746316 0 1;
	setAttr ".s" -type "double3" 2.3769967601005408 2.3769967601005408 2.3769967601005408 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "4D693ABE-D147-35EC-A41A-3F8DB26F3CA2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  0.16101642 -7.47120667 0 0.16101642
		 -7.47120667 -7.4505806e-09 0.16101642 -7.47120667 0 0.16101642 -7.47120667 4.4408921e-16
		 0.16101642 -7.47120667 7.4505806e-09 0.16101642 -7.47120667 7.4505806e-09 0.16101642
		 -7.47120667 7.4505806e-09 0.16101642 -7.47120667 4.4408921e-16 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 4.4408921e-16 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 4.4408921e-16 0 -5.9604645e-08 -7.4505806e-09 0 -5.9604645e-08 7.4505806e-09 0 -5.9604645e-08
		 -7.4505806e-09 0 -5.9604645e-08 -4.4408921e-16 0 -5.9604645e-08 -2.2351742e-08 0
		 -5.9604645e-08 -7.4505806e-09 0 -5.9604645e-08 -2.2351742e-08 0 -5.9604645e-08 -4.4408921e-16
		 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08
		 7.4505806e-09 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 7.4505806e-09 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "8EE79CCB-2B45-FE42-8EF5-7CB499662ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:231]";
	setAttr ".ix" -type "matrix" 0.90113182499426059 0 0 0 0 0.84362677611912618 0 0
		 0 0 0.92188435575052918 0 10.104021639546682 0 0 1;
	setAttr ".s" -type "double3" 2.0893381983398402 2.0893381983398402 2.0893381983398402 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "863FF80A-7A40-3273-712B-17B8C9BB249D";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk";
	setAttr ".tk[0]" -type "float3" -0.083772629 -0.026972374 0 ;
	setAttr ".tk[1]" -type "float3" -0.083429016 -0.020149518 0 ;
	setAttr ".tk[2]" -type "float3" -0.082845204 -0.010500098 0 ;
	setAttr ".tk[3]" -type "float3" -0.082076229 0.00056414859 0 ;
	setAttr ".tk[4]" -type "float3" -0.08151795 0.011208975 0 ;
	setAttr ".tk[5]" -type "float3" -0.081131607 0.018575415 0 ;
	setAttr ".tk[6]" -type "float3" -0.080993734 0.021204367 0 ;
	setAttr ".tk[7]" -type "float3" -0.081247523 0.017868087 0 ;
	setAttr ".tk[8]" -type "float3" -0.081553861 0.011014693 0 ;
	setAttr ".tk[9]" -type "float3" -0.082098059 0.00051523553 0 ;
	setAttr ".tk[10]" -type "float3" -0.082715236 -0.011158999 0 ;
	setAttr ".tk[11]" -type "float3" -0.083366185 -0.020484377 0 ;
	setAttr ".tk[12]" -type "float3" -0.083791316 -0.026458105 0 ;
	setAttr ".tk[13]" -type "float3" -0.083891183 -0.029418847 0 ;
	setAttr ".tk[14]" -type "float3" -0.078988887 -0.044959933 0 ;
	setAttr ".tk[15]" -type "float3" -0.077658869 -0.034831189 0 ;
	setAttr ".tk[16]" -type "float3" -0.076450959 -0.015725467 0 ;
	setAttr ".tk[17]" -type "float3" -0.074458003 0.0055619795 0 ;
	setAttr ".tk[18]" -type "float3" -0.073331229 0.025893776 0 ;
	setAttr ".tk[19]" -type "float3" -0.072206624 0.040831923 0 ;
	setAttr ".tk[20]" -type "float3" -0.07193777 0.045958295 0 ;
	setAttr ".tk[21]" -type "float3" -0.072818458 0.039307743 0 ;
	setAttr ".tk[22]" -type "float3" -0.073155209 0.026073052 0 ;
	setAttr ".tk[23]" -type "float3" -0.074243389 0.0057108719 0 ;
	setAttr ".tk[24]" -type "float3" -0.075490244 -0.017037649 0 ;
	setAttr ".tk[25]" -type "float3" -0.077556439 -0.034262531 0 ;
	setAttr ".tk[26]" -type "float3" -0.079116039 -0.044139802 0 ;
	setAttr ".tk[27]" -type "float3" -0.079316862 -0.0491689 0 ;
	setAttr ".tk[28]" -type "float3" -0.072527617 -0.060408629 0 ;
	setAttr ".tk[29]" -type "float3" -0.070094541 -0.044762731 0 ;
	setAttr ".tk[30]" -type "float3" -0.067439146 -0.020043287 0 ;
	setAttr ".tk[31]" -type "float3" -0.0650829 0.0094167534 0 ;
	setAttr ".tk[32]" -type "float3" -0.062132716 0.037868343 0 ;
	setAttr ".tk[33]" -type "float3" -0.058680251 0.060467154 0 ;
	setAttr ".tk[34]" -type "float3" -0.058293916 0.067833595 0 ;
	setAttr ".tk[35]" -type "float3" -0.059067219 0.059920095 0 ;
	setAttr ".tk[36]" -type "float3" -0.061732464 0.03800384 0 ;
	setAttr ".tk[37]" -type "float3" -0.064774446 0.0095941518 0 ;
	setAttr ".tk[38]" -type "float3" -0.066119961 -0.020271514 0 ;
	setAttr ".tk[39]" -type "float3" -0.069705926 -0.043712437 0 ;
	setAttr ".tk[40]" -type "float3" -0.073083378 -0.058185242 0 ;
	setAttr ".tk[41]" -type "float3" -0.073668316 -0.06467554 0 ;
	setAttr ".tk[42]" -type "float3" -0.066027097 -0.076523922 0 ;
	setAttr ".tk[43]" -type "float3" -0.060811155 -0.054511696 0 ;
	setAttr ".tk[44]" -type "float3" -0.057817884 -0.022877637 0 ;
	setAttr ".tk[45]" -type "float3" -0.054256637 0.012903676 0 ;
	setAttr ".tk[46]" -type "float3" -0.048575103 0.047453947 0 ;
	setAttr ".tk[47]" -type "float3" -0.043221608 0.074768536 0 ;
	setAttr ".tk[48]" -type "float3" -0.040746316 0.085733972 0 ;
	setAttr ".tk[49]" -type "float3" -0.042836536 0.075017132 0 ;
	setAttr ".tk[50]" -type "float3" -0.048457772 0.047446467 0 ;
	setAttr ".tk[51]" -type "float3" -0.05241796 0.012027577 0 ;
	setAttr ".tk[52]" -type "float3" -0.055030853 -0.022770721 0 ;
	setAttr ".tk[53]" -type "float3" -0.060111322 -0.053681254 0 ;
	setAttr ".tk[54]" -type "float3" -0.065999299 -0.07522548 0 ;
	setAttr ".tk[55]" -type "float3" -0.067699365 -0.083256543 0 ;
	setAttr ".tk[56]" -type "float3" -0.055675849 -0.09623386 0 ;
	setAttr ".tk[57]" -type "float3" -0.045546308 -0.067454159 0 ;
	setAttr ".tk[58]" -type "float3" -0.041657332 -0.025098687 0 ;
	setAttr ".tk[59]" -type "float3" -0.034535155 0.014298783 0 ;
	setAttr ".tk[60]" -type "float3" -0.028977865 0.055030271 0 ;
	setAttr ".tk[61]" -type "float3" -0.022646051 0.087098591 0 ;
	setAttr ".tk[62]" -type "float3" -0.020174924 0.098761171 0 ;
	setAttr ".tk[63]" -type "float3" -0.022354934 0.087146796 0 ;
	setAttr ".tk[64]" -type "float3" -0.029151822 0.055085428 0 ;
	setAttr ".tk[65]" -type "float3" -0.032687832 0.010572554 0 ;
	setAttr ".tk[66]" -type "float3" -0.035268135 -0.02686364 0 ;
	setAttr ".tk[67]" -type "float3" -0.045711104 -0.066519916 0 ;
	setAttr ".tk[68]" -type "float3" -0.055265069 -0.095809206 0 ;
	setAttr ".tk[69]" -type "float3" -0.059173107 -0.10699958 0 ;
	setAttr ".tk[73]" -type "float3" -0.0042283409 -0.004692303 0 ;
	setAttr ".tk[74]" -type "float3" -0.0051998557 0.061533384 0 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.0065362398 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.0065362398 ;
	setAttr ".tk[182]" -type "float3" -0.085007682 -0.0051864404 0 ;
	setAttr ".tk[184]" -type "float3" -0.041031893 -0.11085862 0 ;
	setAttr ".tk[185]" -type "float3" -0.030827841 -0.07772319 0 ;
	setAttr ".tk[186]" -type "float3" -0.020620298 -0.027659928 0 ;
	setAttr ".tk[187]" -type "float3" -0.046863437 -0.12704706 0 ;
	setAttr ".tk[188]" -type "float3" -0.040555354 -0.1111339 0 ;
	setAttr ".tk[189]" -type "float3" -0.030185858 -0.078047305 0 ;
	setAttr ".tk[190]" -type "float3" -0.019723978 -0.027978456 0 ;
	setAttr ".tk[200]" -type "float3" -0.035046838 -0.10974362 0 ;
	setAttr ".tk[201]" -type "float3" -0.026358129 -0.079695493 0 ;
	setAttr ".tk[202]" -type "float3" -0.020614937 -0.037539646 0 ;
	setAttr ".tk[204]" -type "float3" -0.04012645 -0.12439819 0 ;
	setAttr ".tk[205]" -type "float3" -0.034691948 -0.10999107 0 ;
	setAttr ".tk[206]" -type "float3" -0.025812233 -0.079811826 0 ;
	setAttr ".tk[209]" -type "float3" -0.46776709 0.074702658 0.05204089 ;
	setAttr ".tk[210]" -type "float3" -0.42886773 0.11628941 0.078205235 ;
	setAttr ".tk[211]" -type "float3" -0.38712189 0.13446954 0.098674834 ;
	setAttr ".tk[212]" -type "float3" -0.35787234 0.14448993 0.10755917 ;
	setAttr ".tk[213]" -type "float3" -0.34191674 0.16839465 0.097180918 ;
	setAttr ".tk[214]" -type "float3" -0.3578794 0.14573529 -0.10755917 ;
	setAttr ".tk[215]" -type "float3" -0.34202468 0.16865711 -0.097293928 ;
	setAttr ".tk[216]" -type "float3" -0.38732192 0.14388087 -0.099033594 ;
	setAttr ".tk[217]" -type "float3" -0.42907789 0.12536068 -0.078675024 ;
	setAttr ".tk[218]" -type "float3" -0.46799085 0.082861669 -0.052716538 ;
	setAttr ".tk[219]" -type "float3" -0.48693439 0.047767401 -0.0016123101 ;
	setAttr ".tk[220]" -type "float3" -0.48261228 -0.1597369 0.045605667 ;
	setAttr ".tk[221]" -type "float3" -0.44797 -0.068572946 0.067467101 ;
	setAttr ".tk[222]" -type "float3" -0.39020783 0.011326878 0.08068303 ;
	setAttr ".tk[223]" -type "float3" -0.37177488 0.037987407 0.083560921 ;
	setAttr ".tk[224]" -type "float3" -0.50013632 -0.21179575 -0.0011080016 ;
	setAttr ".tk[225]" -type "float3" -0.48257938 -0.15664023 -0.045735415 ;
	setAttr ".tk[226]" -type "float3" -0.44767168 -0.063697264 -0.067016304 ;
	setAttr ".tk[227]" -type "float3" -0.3901436 0.016886197 -0.079391979 ;
	setAttr ".tk[228]" -type "float3" -0.3715086 0.038633008 -0.081486784 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "15CF55B5-9646-1813-6E68-F9A093C8AA02";
	setAttr ".uopa" yes;
	setAttr -s 222 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.5539788 0.68445146 ;
	setAttr ".uvtk[1]" -type "float2" -0.56720686 0.68327677 ;
	setAttr ".uvtk[2]" -type "float2" -0.56720686 0.67509168 ;
	setAttr ".uvtk[3]" -type "float2" -0.551727 0.67627889 ;
	setAttr ".uvtk[4]" -type "float2" -0.55627948 0.69069338 ;
	setAttr ".uvtk[5]" -type "float2" -0.56720686 0.69039577 ;
	setAttr ".uvtk[6]" -type "float2" -0.58064544 0.68429816 ;
	setAttr ".uvtk[7]" -type "float2" -0.58281863 0.67616576 ;
	setAttr ".uvtk[8]" -type "float2" -0.56720686 0.67054331 ;
	setAttr ".uvtk[9]" -type "float2" -0.55012017 0.67054331 ;
	setAttr ".uvtk[10]" -type "float2" -0.54460722 0.68706477 ;
	setAttr ".uvtk[11]" -type "float2" -0.54048765 0.67936486 ;
	setAttr ".uvtk[12]" -type "float2" -0.55960256 0.69629884 ;
	setAttr ".uvtk[13]" -type "float2" -0.56720686 0.69609177 ;
	setAttr ".uvtk[14]" -type "float2" -0.57801563 0.69085348 ;
	setAttr ".uvtk[15]" -type "float2" -0.54882127 0.69247931 ;
	setAttr ".uvtk[16]" -type "float2" -0.58984923 0.68701971 ;
	setAttr ".uvtk[17]" -type "float2" -0.59428388 0.67943078 ;
	setAttr ".uvtk[18]" -type "float2" -0.58429348 0.67054331 ;
	setAttr ".uvtk[19]" -type "float2" -0.56720686 0.66155493 ;
	setAttr ".uvtk[20]" -type "float2" -0.54968077 0.66155493 ;
	setAttr ".uvtk[21]" -type "float2" -0.5368169 0.67007673 ;
	setAttr ".uvtk[22]" -type "float2" -0.57453758 0.69656521 ;
	setAttr ".uvtk[23]" -type "float2" -0.55383885 0.69703364 ;
	setAttr ".uvtk[24]" -type "float2" -0.58587182 0.69232243 ;
	setAttr ".uvtk[25]" -type "float2" -0.59779966 0.67237431 ;
	setAttr ".uvtk[26]" -type "float2" -0.58473289 0.66155493 ;
	setAttr ".uvtk[27]" -type "float2" -0.56720686 0.65256655 ;
	setAttr ".uvtk[28]" -type "float2" -0.55012017 0.65256655 ;
	setAttr ".uvtk[29]" -type "float2" -0.53560036 0.66287345 ;
	setAttr ".uvtk[30]" -type "float2" -0.58076757 0.69696224 ;
	setAttr ".uvtk[31]" -type "float2" -0.59882754 0.66212708 ;
	setAttr ".uvtk[32]" -type "float2" -0.58429348 0.65256655 ;
	setAttr ".uvtk[33]" -type "float2" -0.56720686 0.64402884 ;
	setAttr ".uvtk[34]" -type "float2" -0.5514164 0.64402884 ;
	setAttr ".uvtk[35]" -type "float2" -0.53641772 0.65256655 ;
	setAttr ".uvtk[36]" -type "float2" -0.59770894 0.65187597 ;
	setAttr ".uvtk[37]" -type "float2" -0.58299732 0.64402884 ;
	setAttr ".uvtk[38]" -type "float2" -0.56720686 0.63636994 ;
	setAttr ".uvtk[39]" -type "float2" -0.55350441 0.63636994 ;
	setAttr ".uvtk[40]" -type "float2" -0.53875345 0.64402884 ;
	setAttr ".uvtk[41]" -type "float2" -0.5947414 0.6426388 ;
	setAttr ".uvtk[42]" -type "float2" -0.58090931 0.63636994 ;
	setAttr ".uvtk[43]" -type "float2" -0.56720686 0.62997401 ;
	setAttr ".uvtk[44]" -type "float2" -0.55627948 0.62997401 ;
	setAttr ".uvtk[45]" -type "float2" -0.54251593 0.63636994 ;
	setAttr ".uvtk[46]" -type "float2" -0.59095031 0.63536882 ;
	setAttr ".uvtk[47]" -type "float2" -0.57813418 0.62997401 ;
	setAttr ".uvtk[48]" -type "float2" -0.56720686 0.62516165 ;
	setAttr ".uvtk[49]" -type "float2" -0.55960256 0.62516165 ;
	setAttr ".uvtk[50]" -type "float2" -0.54751647 0.62997401 ;
	setAttr ".uvtk[51]" -type "float2" -0.58652914 0.62971807 ;
	setAttr ".uvtk[52]" -type "float2" -0.5748111 0.62516165 ;
	setAttr ".uvtk[53]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.46022806 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.12126645 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.12126645 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.12126645 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.12126645 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.12126645 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.12126645 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.12126645 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.12126645 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.12126645 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.12126645 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.12126645 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.12126645 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.12126645 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.33641651 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.33641651 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.33641651 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.33641654 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.33641657 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.056781106 0.014427803 ;
	setAttr ".uvtk[224]" -type "float2" -0.090087503 0.012875184 ;
	setAttr ".uvtk[225]" -type "float2" -0.087552875 0.0052330848 ;
	setAttr ".uvtk[226]" -type "float2" -0.040768862 0.0036868267 ;
	setAttr ".uvtk[227]" -type "float2" -0.13571441 -0.0081668906 ;
	setAttr ".uvtk[228]" -type "float2" -0.13075688 -0.015951578 ;
	setAttr ".uvtk[229]" -type "float2" -0.011221947 -0.063246757 ;
	setAttr ".uvtk[230]" -type "float2" 0.004189943 -0.063756078 ;
	setAttr ".uvtk[231]" -type "float2" -0.18088394 -0.037423559 ;
	setAttr ".uvtk[232]" -type "float2" -0.17101485 -0.043029658 ;
	setAttr ".uvtk[233]" -type "float2" -0.025454437 -0.070225507 ;
	setAttr ".uvtk[234]" -type "float2" -0.038716488 -0.079145744 ;
	setAttr ".uvtk[235]" -type "float2" -0.1908513 -0.098556787 ;
	setAttr ".uvtk[236]" -type "float2" -0.045251243 -0.097437844 ;
	setAttr ".uvtk[237]" -type "float2" -0.17124629 -0.15144598 ;
	setAttr ".uvtk[238]" -type "float2" -0.038792752 -0.11486092 ;
	setAttr ".uvtk[239]" -type "float2" -0.13097414 -0.17831114 ;
	setAttr ".uvtk[240]" -type "float2" -0.025526101 -0.12371099 ;
	setAttr ".uvtk[241]" -type "float2" -0.18105119 -0.15698341 ;
	setAttr ".uvtk[242]" -type "float2" -0.13592139 -0.18603124 ;
	setAttr ".uvtk[243]" -type "float2" -0.087759972 -0.1993807 ;
	setAttr ".uvtk[244]" -type "float2" -0.011290146 -0.13065188 ;
	setAttr ".uvtk[245]" -type "float2" -0.089848459 -0.20343854 ;
	setAttr ".uvtk[246]" -type "float2" -0.040880531 -0.19758032 ;
	setAttr ".uvtk[247]" -type "float2" 0.0041531567 -0.13005877 ;
	setAttr ".uvtk[248]" -type "float2" -0.057289049 -0.20820412 ;
	setAttr ".uvtk[249]" -type "float2" -0.32607308 -0.17590204 ;
	setAttr ".uvtk[250]" -type "float2" -0.27715138 -0.19323915 ;
	setAttr ".uvtk[251]" -type "float2" -0.28692544 -0.18038926 ;
	setAttr ".uvtk[252]" -type "float2" -0.32828882 -0.16671164 ;
	setAttr ".uvtk[253]" -type "float2" -0.25540066 -0.20820411 ;
	setAttr ".uvtk[254]" -type "float2" -0.27028939 -0.18336767 ;
	setAttr ".uvtk[255]" -type "float2" -0.2108936 -0.12439559 ;
	setAttr ".uvtk[256]" -type "float2" -0.22271478 -0.11988983 ;
	setAttr ".uvtk[257]" -type "float2" -0.19986939 -0.1335585 ;
	setAttr ".uvtk[258]" -type "float2" -0.20460922 -0.12537676 ;
	setAttr ".uvtk[259]" -type "float2" -0.35750017 -0.1440866 ;
	setAttr ".uvtk[260]" -type "float2" -0.23203459 -0.11243658 ;
	setAttr ".uvtk[261]" -type "float2" -0.23938841 -0.19746312 ;
	setAttr ".uvtk[262]" -type "float2" -0.19442964 -0.13002022 ;
	setAttr ".uvtk[263]" -type "float2" -0.37169674 -0.095741451 ;
	setAttr ".uvtk[264]" -type "float2" -0.23652756 -0.096510395 ;
	setAttr ".uvtk[265]" -type "float2" -0.35776597 -0.049555324 ;
	setAttr ".uvtk[266]" -type "float2" -0.23213789 -0.08129546 ;
	setAttr ".uvtk[267]" -type "float2" -0.32843626 -0.027531154 ;
	setAttr ".uvtk[268]" -type "float2" -0.22278693 -0.074040174 ;
	setAttr ".uvtk[269]" -type "float2" -0.28929973 -0.014723357 ;
	setAttr ".uvtk[270]" -type "float2" -0.21087173 -0.069820851 ;
	setAttr ".uvtk[271]" -type "float2" -0.27751955 -0.0002457425 ;
	setAttr ".uvtk[272]" -type "float2" -0.32643175 -0.017498575 ;
	setAttr ".uvtk[273]" -type "float2" -0.27001375 -0.012555476 ;
	setAttr ".uvtk[274]" -type "float2" -0.20451844 -0.069106668 ;
	setAttr ".uvtk[275]" -type "float2" -0.25590861 0.014427803 ;
	setAttr ".uvtk[276]" -type "float2" -0.19987181 -0.060217768 ;
	setAttr ".uvtk[277]" -type "float2" -0.23950011 0.0038040187 ;
	setAttr ".uvtk[278]" -type "float2" -0.19446638 -0.063717514 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3520B18E-5044-CDC8-3AA9-1B856C240CCF";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.037003905 0.20712982 -0.051459253
		 0.20712982 -0.051459253 -0.27332222 -0.037003905 -0.27332222 -0.065914623 0.20712982
		 -0.065914623 -0.27332222 -0.051459253 -0.28399354 -0.033605486 -0.28399354 -0.069313042
		 -0.28399354 -0.051459253 -0.30336618 -0.030467317 -0.30336618 -0.072451226 -0.30336618
		 -0.051459253 -0.33076394 -0.040963277 -0.33076394 -0.061955236 -0.33076394 -0.051459253
		 -0.34013176 -0.12966079 0.20712982 -0.1441161 0.20712982 -0.1441161 -0.27332222 -0.12966079
		 -0.27332222 -0.15857148 0.20712982 -0.15857148 -0.27332222 -0.1441161 -0.28399354
		 -0.12626234 -0.28399354 -0.1619699 -0.28399354 -0.1441161 -0.30336618 -0.12312416
		 -0.30336618 -0.16510808 -0.30336618 -0.1441161 -0.33076394 -0.13362014 -0.33076394
		 -0.15461212 -0.33076394 -0.1441161 -0.34013176 -0.02658207 -0.3401317 -0.012126725
		 -0.3401317 -0.0049409345 0.1403203 -0.019396283 0.1403203 0.0023286361 -0.3401317
		 0.0095144138 0.1403203 -0.0047960505 0.15099163 -0.022649832 0.15099163 0.013057727
		 0.15099163 -0.004533045 0.17036431 -0.025525011 0.17036431 0.016458914 0.17036431
		 -0.0041610822 0.19776201 -0.014657065 0.19776201 0.0063348971 0.19776201 -0.0040339082
		 0.20712982 -0.090427853 0.20712982 -0.1048832 0.20712982 -0.097697429 -0.27332222
		 -0.083242066 -0.27332222 -0.11933855 0.20712982 -0.11215278 -0.27332222 -0.097552545
		 -0.28399354 -0.079698749 -0.28399354 -0.11540631 -0.28399354 -0.09728954 -0.30336618
		 -0.076297574 -0.30336618 -0.11828149 -0.30336618 -0.096917562 -0.33076394 -0.086421587
		 -0.33076394 -0.10741355 -0.33076394 -0.096790381 -0.34013176;
createNode polyMirror -n "polyMirror1";
	rename -uid "812F8C4B-DC44-585A-D310-A0B177B8764E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.39631672063862999 0.040778276631519686 -0.063326893249534222 0
		 -0.083285229859587973 0.17477967655481616 -0.40867495383814578 0 -0.01237639242600036 0.36982061916564002 0.16068491174311561 0
		 9.9738121723552347 0.21651488657788287 -0.54673343884908987 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 70;
	setAttr ".lnf" 139;
	setAttr ".fuv" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D9538F34-5E4C-77F9-7AEF-2F8BAF98E0EE";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 0.35597563 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.35597563 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.35597563 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.35597563 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.35597563 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.35597563 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.35597563 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.35597563 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.35597563 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.35597563 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.35597563 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.35597563 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.35597563 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.35597566 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.35597566 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "75C61918-B94F-12B7-DFAB-1099203E4A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:279]";
	setAttr ".ix" -type "matrix" 0.39631672063862999 0.040778276631519686 -0.063326893249534222 0
		 -0.083285229859587973 0.17477967655481616 -0.40867495383814578 0 -0.01237639242600036 0.36982061916564002 0.16068491174311561 0
		 9.9738121723552347 0.21651488657788287 -0.54673343884908987 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "746BD4CC-4345-80A1-04DB-76816798E387";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  0.14582628 0.058288064 -0.068647504
		 0.13521352 0.042664282 -0.081485718 0.11987779 0.033993702 -0.088610381 0.10285629
		 0.033993702 -0.088610381 0.087520555 0.042664252 -0.081485704 0.076907866 0.058288064
		 -0.068647534 0.07312014 0.077770665 -0.052638512 0.076907948 0.097253233 -0.036629468
		 0.087520555 0.11287705 -0.023791209 0.10285629 0.1215476 -0.016666502 0.11987773
		 0.12154763 -0.016666517 0.13521352 0.11287708 -0.023791224 0.14582628 0.097253218
		 -0.036629438 0.14961374 0.077770665 -0.052638497 0.14167252 0.068827488 -0.082812056
		 0.13246319 0.055269655 -0.093952648 0.11915532 0.047745571 -0.10013518 0.10438465
		 0.047745615 -0.1001352 0.091076769 0.05526964 -0.093952633 0.081867427 0.068827473
		 -0.082812101 0.078580588 0.085733816 -0.068920001 0.081867501 0.10264018 -0.055027861
		 0.091076851 0.11619801 -0.043887258 0.10438474 0.12372207 -0.037704676 0.11915532
		 0.12372208 -0.037704676 0.13246337 0.11619803 -0.04388725 0.14167252 0.1026402 -0.055027861
		 0.14495927 0.085733831 -0.068919957 0.13561651 0.077772394 -0.088441387 0.12827221
		 0.066960372 -0.09732572 0.11765966 0.060960125 -0.10225614 0.10588039 0.060960125
		 -0.10225614 0.095267698 0.066960357 -0.097325705 0.08792346 0.077772364 -0.088441417
		 0.085302427 0.091254726 -0.077362835 0.08792346 0.10473713 -0.066284254 0.095267698
		 0.11554911 -0.05739991 0.10588039 0.12154936 -0.052469466 0.11765958 0.12154936 -0.052469458
		 0.12827235 0.11554912 -0.05739994 0.13561651 0.10473714 -0.066284254 0.1382376 0.091254741
		 -0.077362821 0.12836465 0.084233016 -0.088682279 0.12325386 0.076708987 -0.094864838
		 0.11586857 0.072533436 -0.09829589 0.10767148 0.072533451 -0.09829592 0.1002862 0.076708943
		 -0.094864823 0.095175393 0.084232986 -0.088682279 0.093351334 0.093615323 -0.080972731
		 0.095175229 0.10299766 -0.073263243 0.10028612 0.11052167 -0.067080632 0.10767156
		 0.1146972 -0.06364958 0.11586857 0.11469723 -0.063649565 0.12325395 0.11052168 -0.067080617
		 0.12836465 0.10299763 -0.073263198 0.1301887 0.093615338 -0.080972761 0.12260474
		 0.087629974 -0.086221054 0.11926786 0.082717478 -0.090257682 0.11444604 0.079991192
		 -0.092497818 0.10909401 0.079991266 -0.092497848 0.10427211 0.082717463 -0.090257667
		 0.10093516 0.087629974 -0.086221054 0.099744357 0.093755707 -0.081187472 0.10093516
		 0.099881485 -0.076153859 0.10427203 0.10479399 -0.072117239 0.10909408 0.1075202
		 -0.069877043 0.11444595 0.1075202 -0.069877043 0.11926786 0.10479399 -0.072117209
		 0.12260474 0.099881485 -0.076153859 0.1237957 0.093755677 -0.081187442 0.11177003
		 0.095062882 -0.083186433 0.10874014 -0.10970105 -0.021559065 0.096986204 -0.11556164
		 -0.031971369 0.081482701 -0.11642314 -0.038931061 0.065300196 -0.1121149 -0.041059662
		 0.051643744 -0.10349023 -0.037935589 0.04321833 -0.092257343 -0.030177614 0.041692562
		 -0.080641091 -0.019322282 0.047368854 -0.070942178 -0.0075196261 0.059122629 -0.065081574
		 0.0028926837 0.074626133 -0.064220086 0.0098523581 0.090808727 -0.068528317 0.011980974
		 0.1044651 -0.077152997 0.008856901 0.11289059 -0.088385858 0.001098912 0.11441627
		 -0.10000212 -0.0097564245 0.10167881 -0.11456987 -0.013473623 0.091479063 -0.11965548
		 -0.022509089 0.078025758 -0.12040311 -0.02854847 0.063982993 -0.11666453 -0.030395603
		 0.052132383 -0.10918031 -0.027684635 0.044821098 -0.099432759 -0.020952513 0.0434971
		 -0.089352541 -0.011532598 0.048422817 -0.080936156 -0.001290657 0.058622405 -0.075850517
		 0.0077448143 0.072075874 -0.07510297 0.013784195 0.086118549 -0.078841507 0.015631314
		 0.097969167 -0.086325713 0.012920359 0.10528044 -0.09607324 0.006188239 0.10660436
		 -0.10615344 -0.0032316672 0.09446574 -0.11478892 -0.0076214159 0.086331658 -0.11884452
		 -0.014826962 0.075603023 -0.11944073 -0.019643208 0.064404279 -0.11645932 -0.021116247
		 0.054953802 -0.11049088 -0.018954327 0.049123198 -0.10271749 -0.013585635 0.048067443
		 -0.094678782 -0.0060735131 0.051995471 -0.087966904 0.0020941754 0.060129315 -0.083911255
		 0.0092997039 0.070858106 -0.083315067 0.01411597 0.082056768 -0.086296476 0.015589025
		 0.091507316 -0.092264935 0.013427089 0.097337857 -0.10003832 0.0080583943 0.098393679
		 -0.108077 0.00054625765 0.087229759 -0.11226044 -0.0041693826 0.081569336 -0.11508276
		 -0.0091836983 0.074103244 -0.11549762 -0.012535297 0.066310197 -0.11342288 -0.013560393
		 0.059733618 -0.10926948 -0.012055912 0.055676207 -0.10386001 -0.0083198631 0.054941341
		 -0.098265916 -0.0030922072 0.057674829 -0.093595155 0.0025916505 0.063335165 -0.09077283
		 0.0076059503 0.070801437 -0.090357974 0.010957547 0.078594401 -0.0924327 0.011982643
		 0.085171059 -0.096586145 0.010478147 0.089228541 -0.10199563 0.0067421151 0.08996325
		 -0.10758968 0.0015144607 0.082054257 -0.1091133 -0.0028785693 0.078358538 -0.11095601
		 -0.0061524594 0.073484078 -0.1112269 -0.0083407396 0.068395697 -0.10987225 -0.0090100253
		 0.06410186 -0.10716048 -0.0080277408 0.061452653 -0.10362861 -0.0055884505 0.060973082
		 -0.099976189 -0.0021752792 0.062757701 -0.096926607 0.0015357395 0.066453427 -0.09508393
		 0.0048095984 0.071328133 -0.094813086 0.0069978787 0.076416187 -0.096167661 0.0076671643
		 0.08071018 -0.098879457 0.0066848798 0.083359309 -0.10241131 0.0042455895 0.083839044
		 -0.10606379 0.00083243445 0.071975157 -0.10387819 0.00042207137;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "9E0FBDCC-CA40-CEB3-4D5C-FFA74C156B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:459]";
	setAttr ".ix" -type "matrix" 0.90113182499426059 0 0 0 0 0.84362677611912618 0 0
		 0 0 0.92188435575052918 0 10.104021639546682 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "D48EA182-D147-0B3E-A015-68A248802C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:79]";
	setAttr ".ix" -type "matrix" -0.00075904623115583187 -0.0559096043248608 -0 0 0.088753145240193038 -0.0012049403892461265 0 0
		 0 -0 0.055914756611681 0 11.836212465169933 -0.35143181550746316 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "D962C0FA-A348-8172-92A7-07B0D5503123";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" -0.13501896 -5.9604645e-08 0.13501899 ;
	setAttr ".tk[9]" -type "float3" 1.2107193e-08 -5.9604645e-08 0.19094568 ;
	setAttr ".tk[10]" -type "float3" 0.13501902 -5.9604645e-08 0.13501899 ;
	setAttr ".tk[11]" -type "float3" 0.19094571 -5.9604645e-08 5.6906253e-09 ;
	setAttr ".tk[12]" -type "float3" 0.13501902 -5.9604645e-08 -0.13501899 ;
	setAttr ".tk[13]" -type "float3" 1.2107193e-08 -5.9604645e-08 -0.19094568 ;
	setAttr ".tk[14]" -type "float3" -0.13501897 -5.9604645e-08 -0.13501899 ;
	setAttr ".tk[15]" -type "float3" -0.19094566 -5.9604645e-08 5.6906253e-09 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge5.out" "pSphereShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polySoftEdge4.out" "pSphereShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
connectAttr "polySoftEdge6.out" "pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ground.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "ground.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplitEdge1.ip";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polySphere2.out" "deleteComponent1.ig";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge2.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge2.mp";
connectAttr "deleteComponent1.og" "polyTweak6.ip";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak7.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "deleteComponent3.og" "polyTweak7.ip";
connectAttr "polySoftEdge2.out" "polyAutoProj1.ip";
connectAttr "pSphereShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV2.ip";
connectAttr "polyTweak8.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj2.mp";
connectAttr "polySoftEdge3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyAutoProj3.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj3.mp";
connectAttr "polySoftEdge1.out" "polyTweak9.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV2.out" "polyMirror1.ip";
connectAttr "pSphere2.sp" "polyMirror1.sp";
connectAttr "pSphereShape2.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyTweakUV5.ip";
connectAttr "polyTweak10.out" "polySoftEdge4.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge4.mp";
connectAttr "polyTweakUV5.out" "polyTweak10.ip";
connectAttr "polyTweakUV3.out" "polySoftEdge5.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge5.mp";
connectAttr "polyTweak11.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polyTweakUV4.out" "polyTweak11.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "ground.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of waterground.ma
