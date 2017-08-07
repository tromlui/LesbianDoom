//Maya ASCII 2017 scene
//Name: ammo model.ma
//Last modified: Mon, Aug 07, 2017 04:10:42 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "774C0137-41CC-438F-77A3-41870AB78797";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7338281037880172 2.0601584171399572 18.997881507547483 ;
	setAttr ".r" -type "double3" -2.1383527293408942 6.600000000003746 -5.0027712273580787e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "379E9951-44C8-053B-8BD7-3FAEE3B206A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.762003999442516;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "97D429FA-46A6-905D-FADC-129DFE6636F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "58566F54-42C2-0D6C-B1B9-31A91073D607";
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
	rename -uid "2572A423-480F-07B4-4E6C-78B6A311F666";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.41530851231585619 1.6766158460158638 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4CECF34F-43EB-0BE9-A84F-A2905E1D0355";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.120122996556194;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CCAED2A3-4E76-FFDB-6A65-569CE470A109";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "77CF724D-41BC-3A5F-F77E-FCA9C0C7B828";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "D42FE868-4FEE-5A6C-CC10-49990D076CA0";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.029877814740641245 1.7680937852012499 -1.7881393432617188e-007 ;
	setAttr ".sp" -type "double3" 0.029877814740641245 1.7680937852012499 -1.7881393432617188e-007 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "BBF300CA-45B1-9CBB-021E-5DB9541E3F12";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "962B86EE-45B6-E779-1DEE-ECA21B42632E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 280 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392;
	setAttr ".uvst[0].uvsp[250:279]" 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".vt[0:141]"  -0.1246729 2.28324509 0.77056992 0.12003816 2.28324509 0.77056992
		 -0.1246729 3.53618765 0.77056992 0.12003816 3.53618765 0.77056992 -0.1246729 3.53618765 -0.75975168
		 0.12003816 3.53618765 -0.75975168 -0.1246729 2.28324509 -0.75975168 0.12003816 2.28324509 -0.75975168
		 0.06234115 3.01042819 0.35556108 0.15163404 3.01042819 0.35556108 0.06234115 3.53394151 0.35556108
		 0.15163404 3.53394151 0.35556108 0.06234115 3.53394151 -0.37874418 0.15163404 3.53394151 -0.37874418
		 0.06234115 3.01042819 -0.37874418 0.15163404 3.01042819 -0.37874418 0.42394802 1.35488975 0.23002952
		 0.41288862 1.35488975 0.20832425 0.3956632 1.35488975 0.19109884 0.37395793 1.35488975 0.18003945
		 0.34989744 1.35488975 0.17622864 0.32583696 1.35488975 0.18003947 0.30413169 1.35488975 0.19109885
		 0.2869063 1.35488975 0.20832425 0.2758469 1.35488975 0.23002954 0.27203611 1.35488975 0.25409001
		 0.2758469 1.35488975 0.2781505 0.2869063 1.35488975 0.29985577 0.30413169 1.35488975 0.31708115
		 0.32583696 1.35488975 0.32814056 0.34989744 1.35488975 0.33195135 0.3739579 1.35488975 0.32814053
		 0.39566317 1.35488975 0.31708115 0.41288859 1.35488975 0.29985577 0.42394796 1.35488975 0.2781505
		 0.42775875 1.35488975 0.25409001 0.42394802 2.61636114 0.23002952 0.41288862 2.61636114 0.20832425
		 0.3956632 2.61636114 0.19109884 0.37395793 2.61636114 0.18003945 0.34989744 2.61636114 0.17622864
		 0.32583696 2.61636114 0.18003947 0.30413169 2.61636114 0.19109885 0.2869063 2.61636114 0.20832425
		 0.2758469 2.61636114 0.23002954 0.27203611 2.61636114 0.25409001 0.2758469 2.61636114 0.2781505
		 0.2869063 2.61636114 0.29985577 0.30413169 2.61636114 0.31708115 0.32583696 2.61636114 0.32814056
		 0.34989744 2.61636114 0.33195135 0.3739579 2.61636114 0.32814053 0.39566317 2.61636114 0.31708115
		 0.41288859 2.61636114 0.29985577 0.42394796 2.61636114 0.2781505 0.42775875 2.61636114 0.25409001
		 0.34989744 1.35488975 0.25409001 0.34989744 2.61636114 0.25409001 0.42394802 1.35488975 -0.27062631
		 0.41288862 1.35488975 -0.29233158 0.3956632 1.35488975 -0.30955696 0.37395793 1.35488975 -0.32061636
		 0.34989744 1.35488975 -0.32442716 0.32583696 1.35488975 -0.32061636 0.30413169 1.35488975 -0.30955696
		 0.2869063 1.35488975 -0.29233155 0.2758469 1.35488975 -0.27062628 0.27203611 1.35488975 -0.2465658
		 0.2758469 1.35488975 -0.22250533 0.2869063 1.35488975 -0.20080006 0.30413169 1.35488975 -0.18357466
		 0.32583696 1.35488975 -0.17251527 0.34989744 1.35488975 -0.16870448 0.3739579 1.35488975 -0.17251527
		 0.39566317 1.35488975 -0.18357466 0.41288859 1.35488975 -0.20080006 0.42394796 1.35488975 -0.22250533
		 0.42775875 1.35488975 -0.2465658 0.42394802 2.61636114 -0.27062631 0.41288862 2.61636114 -0.29233158
		 0.3956632 2.61636114 -0.30955696 0.37395793 2.61636114 -0.32061636 0.34989744 2.61636114 -0.32442716
		 0.32583696 2.61636114 -0.32061636 0.30413169 2.61636114 -0.30955696 0.2869063 2.61636114 -0.29233155
		 0.2758469 2.61636114 -0.27062628 0.27203611 2.61636114 -0.2465658 0.2758469 2.61636114 -0.22250533
		 0.2869063 2.61636114 -0.20080006 0.30413169 2.61636114 -0.18357466 0.32583696 2.61636114 -0.17251527
		 0.34989744 2.61636114 -0.16870448 0.3739579 2.61636114 -0.17251527 0.39566317 2.61636114 -0.18357466
		 0.41288859 2.61636114 -0.20080006 0.42394796 2.61636114 -0.22250533 0.42775875 2.61636114 -0.2465658
		 0.34989744 1.35488975 -0.2465658 0.34989744 2.61636114 -0.2465658 0.34999195 0 -0.30901718
		 0.29772094 0 -0.5877856 0.21630691 0 -0.80901748 0.11371926 0 -0.95105702 0 0 -1.000000476837
		 -0.11371926 0 -0.95105696 -0.21630687 0 -0.8090173 -0.29772082 0 -0.58778542 -0.34999183 0 -0.30901706
		 -0.36800316 0 0 -0.34999183 0 0.30901706 -0.29772082 0 0.58778536 -0.21630682 0 0.80901712
		 -0.11371922 0 0.95105666 -1.0967346e-008 0 1.000000119209 0.1137192 0 0.9510566 0.21630678 0 0.80901706
		 0.29772073 0 0.5877853 0.34999174 0 0.309017 0.36800307 0 0 0.34999195 3 -0.30901718
		 0.29772094 3 -0.5877856 0.21630691 3 -0.80901748 0.11371926 3 -0.95105702 0 3 -1.000000476837
		 -0.11371926 3 -0.95105696 -0.21630687 3 -0.8090173 -0.29772082 3 -0.58778542 -0.34999183 3 -0.30901706
		 -0.36800316 3 0 -0.34999183 3 0.30901706 -0.29772082 3 0.58778536 -0.21630682 3 0.80901712
		 -0.11371922 3 0.95105666 -1.0967346e-008 3 1.000000119209 0.1137192 3 0.9510566 0.21630678 3 0.80901706
		 0.29772073 3 0.5877853 0.34999174 3 0.309017 0.36800307 3 0 0 0 0 0 3 0;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 16 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0
		 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 36 0 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 56 16 1 56 17 1 56 18 1
		 56 19 1 56 20 1 56 21 1 56 22 1 56 23 1 56 24 1 56 25 1 56 26 1 56 27 1 56 28 1 56 29 1
		 56 30 1 56 31 1 56 32 1 56 33 1 56 34 1 56 35 1 36 57 1 37 57 1 38 57 1 39 57 1 40 57 1
		 41 57 1 42 57 1 43 57 1 44 57 1 45 57 1 46 57 1 47 57 1 48 57 1 49 57 1 50 57 1 51 57 1
		 52 57 1 53 57 1 54 57 1 55 57 1 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 58 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0
		 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 78 0
		 58 78 1 59 79 1;
	setAttr ".ed[166:323]" 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1
		 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1
		 98 58 1 98 59 1 98 60 1 98 61 1 98 62 1 98 63 1 98 64 1 98 65 1 98 66 1 98 67 1 98 68 1
		 98 69 1 98 70 1 98 71 1 98 72 1 98 73 1 98 74 1 98 75 1 98 76 1 98 77 1 78 99 1 79 99 1
		 80 99 1 81 99 1 82 99 1 83 99 1 84 99 1 85 99 1 86 99 1 87 99 1 88 99 1 89 99 1 90 99 1
		 91 99 1 92 99 1 93 99 1 94 99 1 95 99 1 96 99 1 97 99 1 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 120 0 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 140 100 1 140 101 1 140 102 1 140 103 1 140 104 1 140 105 1
		 140 106 1 140 107 1 140 108 1 140 109 1 140 110 1 140 111 1 140 112 1 140 113 1 140 114 1
		 140 115 1 140 116 1 140 117 1 140 118 1 140 119 1 120 141 1 121 141 1 122 141 1 123 141 1
		 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1 130 141 1 131 141 1 132 141 1
		 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1;
	setAttr -s 192 -ch 648 ".fc[0:191]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 65 -45 -65
		mu 0 4 28 29 30 31
		f 4 25 66 -46 -66
		mu 0 4 29 32 33 30
		f 4 26 67 -47 -67
		mu 0 4 32 34 35 33
		f 4 27 68 -48 -68
		mu 0 4 34 36 37 35
		f 4 28 69 -49 -69
		mu 0 4 36 38 39 37
		f 4 29 70 -50 -70
		mu 0 4 38 40 41 39
		f 4 30 71 -51 -71
		mu 0 4 40 42 43 41
		f 4 31 72 -52 -72
		mu 0 4 42 44 45 43
		f 4 32 73 -53 -73
		mu 0 4 44 46 47 45
		f 4 33 74 -54 -74
		mu 0 4 46 48 49 47
		f 4 34 75 -55 -75
		mu 0 4 48 50 51 49
		f 4 35 76 -56 -76
		mu 0 4 50 52 53 51
		f 4 36 77 -57 -77
		mu 0 4 52 54 55 53
		f 4 37 78 -58 -78
		mu 0 4 54 56 57 55
		f 4 38 79 -59 -79
		mu 0 4 56 58 59 57
		f 4 39 80 -60 -80
		mu 0 4 58 60 61 59
		f 4 40 81 -61 -81
		mu 0 4 60 62 63 61
		f 4 41 82 -62 -82
		mu 0 4 62 64 65 63
		f 4 42 83 -63 -83
		mu 0 4 64 66 67 65
		f 4 43 64 -64 -84
		mu 0 4 66 68 69 67
		f 3 -25 -85 85
		mu 0 3 70 71 72
		f 3 -26 -86 86
		mu 0 3 73 70 72
		f 3 -27 -87 87
		mu 0 3 74 73 72
		f 3 -28 -88 88
		mu 0 3 75 74 72
		f 3 -29 -89 89
		mu 0 3 76 75 72
		f 3 -30 -90 90
		mu 0 3 77 76 72
		f 3 -31 -91 91
		mu 0 3 78 77 72
		f 3 -32 -92 92
		mu 0 3 79 78 72
		f 3 -33 -93 93
		mu 0 3 80 79 72
		f 3 -34 -94 94
		mu 0 3 81 80 72
		f 3 -35 -95 95
		mu 0 3 82 81 72
		f 3 -36 -96 96
		mu 0 3 83 82 72
		f 3 -37 -97 97
		mu 0 3 84 83 72
		f 3 -38 -98 98
		mu 0 3 85 84 72
		f 3 -39 -99 99
		mu 0 3 86 85 72
		f 3 -40 -100 100
		mu 0 3 87 86 72
		f 3 -41 -101 101
		mu 0 3 88 87 72
		f 3 -42 -102 102
		mu 0 3 89 88 72
		f 3 -43 -103 103
		mu 0 3 90 89 72
		f 3 -44 -104 84
		mu 0 3 71 90 72
		f 3 44 105 -105
		mu 0 3 91 92 93
		f 3 45 106 -106
		mu 0 3 92 94 93
		f 3 46 107 -107
		mu 0 3 94 95 93
		f 3 47 108 -108
		mu 0 3 95 96 93
		f 3 48 109 -109
		mu 0 3 96 97 93
		f 3 49 110 -110
		mu 0 3 97 98 93
		f 3 50 111 -111
		mu 0 3 98 99 93
		f 3 51 112 -112
		mu 0 3 99 100 93
		f 3 52 113 -113
		mu 0 3 100 101 93
		f 3 53 114 -114
		mu 0 3 101 102 93
		f 3 54 115 -115
		mu 0 3 102 103 93
		f 3 55 116 -116
		mu 0 3 103 104 93
		f 3 56 117 -117
		mu 0 3 104 105 93
		f 3 57 118 -118
		mu 0 3 105 106 93
		f 3 58 119 -119
		mu 0 3 106 107 93
		f 3 59 120 -120
		mu 0 3 107 108 93
		f 3 60 121 -121
		mu 0 3 108 109 93
		f 3 61 122 -122
		mu 0 3 109 110 93
		f 3 62 123 -123
		mu 0 3 110 111 93
		f 3 63 104 -124
		mu 0 3 111 91 93
		f 4 124 165 -145 -165
		mu 0 4 112 113 114 115
		f 4 125 166 -146 -166
		mu 0 4 113 116 117 114
		f 4 126 167 -147 -167
		mu 0 4 116 118 119 117
		f 4 127 168 -148 -168
		mu 0 4 118 120 121 119
		f 4 128 169 -149 -169
		mu 0 4 120 122 123 121
		f 4 129 170 -150 -170
		mu 0 4 122 124 125 123
		f 4 130 171 -151 -171
		mu 0 4 124 126 127 125
		f 4 131 172 -152 -172
		mu 0 4 126 128 129 127
		f 4 132 173 -153 -173
		mu 0 4 128 130 131 129
		f 4 133 174 -154 -174
		mu 0 4 130 132 133 131
		f 4 134 175 -155 -175
		mu 0 4 132 134 135 133
		f 4 135 176 -156 -176
		mu 0 4 134 136 137 135
		f 4 136 177 -157 -177
		mu 0 4 136 138 139 137
		f 4 137 178 -158 -178
		mu 0 4 138 140 141 139
		f 4 138 179 -159 -179
		mu 0 4 140 142 143 141
		f 4 139 180 -160 -180
		mu 0 4 142 144 145 143
		f 4 140 181 -161 -181
		mu 0 4 144 146 147 145
		f 4 141 182 -162 -182
		mu 0 4 146 148 149 147
		f 4 142 183 -163 -183
		mu 0 4 148 150 151 149
		f 4 143 164 -164 -184
		mu 0 4 150 152 153 151
		f 3 -125 -185 185
		mu 0 3 154 155 156
		f 3 -126 -186 186
		mu 0 3 157 154 156
		f 3 -127 -187 187
		mu 0 3 158 157 156
		f 3 -128 -188 188
		mu 0 3 159 158 156
		f 3 -129 -189 189
		mu 0 3 160 159 156
		f 3 -130 -190 190
		mu 0 3 161 160 156
		f 3 -131 -191 191
		mu 0 3 162 161 156
		f 3 -132 -192 192
		mu 0 3 163 162 156
		f 3 -133 -193 193
		mu 0 3 164 163 156
		f 3 -134 -194 194
		mu 0 3 165 164 156
		f 3 -135 -195 195
		mu 0 3 166 165 156
		f 3 -136 -196 196
		mu 0 3 167 166 156
		f 3 -137 -197 197
		mu 0 3 168 167 156
		f 3 -138 -198 198
		mu 0 3 169 168 156
		f 3 -139 -199 199
		mu 0 3 170 169 156
		f 3 -140 -200 200
		mu 0 3 171 170 156
		f 3 -141 -201 201
		mu 0 3 172 171 156
		f 3 -142 -202 202
		mu 0 3 173 172 156
		f 3 -143 -203 203
		mu 0 3 174 173 156
		f 3 -144 -204 184
		mu 0 3 155 174 156
		f 3 144 205 -205
		mu 0 3 175 176 177
		f 3 145 206 -206
		mu 0 3 176 178 177
		f 3 146 207 -207
		mu 0 3 178 179 177
		f 3 147 208 -208
		mu 0 3 179 180 177
		f 3 148 209 -209
		mu 0 3 180 181 177
		f 3 149 210 -210
		mu 0 3 181 182 177
		f 3 150 211 -211
		mu 0 3 182 183 177
		f 3 151 212 -212
		mu 0 3 183 184 177
		f 3 152 213 -213
		mu 0 3 184 185 177
		f 3 153 214 -214
		mu 0 3 185 186 177
		f 3 154 215 -215
		mu 0 3 186 187 177
		f 3 155 216 -216
		mu 0 3 187 188 177
		f 3 156 217 -217
		mu 0 3 188 189 177
		f 3 157 218 -218
		mu 0 3 189 190 177
		f 3 158 219 -219
		mu 0 3 190 191 177
		f 3 159 220 -220
		mu 0 3 191 192 177
		f 3 160 221 -221
		mu 0 3 192 193 177
		f 3 161 222 -222
		mu 0 3 193 194 177
		f 3 162 223 -223
		mu 0 3 194 195 177
		f 3 163 204 -224
		mu 0 3 195 175 177
		f 4 224 265 -245 -265
		mu 0 4 196 197 198 199
		f 4 225 266 -246 -266
		mu 0 4 197 200 201 198
		f 4 226 267 -247 -267
		mu 0 4 200 202 203 201
		f 4 227 268 -248 -268
		mu 0 4 202 204 205 203
		f 4 228 269 -249 -269
		mu 0 4 204 206 207 205
		f 4 229 270 -250 -270
		mu 0 4 206 208 209 207
		f 4 230 271 -251 -271
		mu 0 4 208 210 211 209
		f 4 231 272 -252 -272
		mu 0 4 210 212 213 211
		f 4 232 273 -253 -273
		mu 0 4 212 214 215 213
		f 4 233 274 -254 -274
		mu 0 4 214 216 217 215
		f 4 234 275 -255 -275
		mu 0 4 216 218 219 217
		f 4 235 276 -256 -276
		mu 0 4 218 220 221 219
		f 4 236 277 -257 -277
		mu 0 4 220 222 223 221
		f 4 237 278 -258 -278
		mu 0 4 222 224 225 223
		f 4 238 279 -259 -279
		mu 0 4 224 226 227 225
		f 4 239 280 -260 -280
		mu 0 4 226 228 229 227
		f 4 240 281 -261 -281
		mu 0 4 228 230 231 229
		f 4 241 282 -262 -282
		mu 0 4 230 232 233 231
		f 4 242 283 -263 -283
		mu 0 4 232 234 235 233
		f 4 243 264 -264 -284
		mu 0 4 234 236 237 235
		f 3 -225 -285 285
		mu 0 3 238 239 240
		f 3 -226 -286 286
		mu 0 3 241 238 240
		f 3 -227 -287 287
		mu 0 3 242 241 240
		f 3 -228 -288 288
		mu 0 3 243 242 240
		f 3 -229 -289 289
		mu 0 3 244 243 240
		f 3 -230 -290 290
		mu 0 3 245 244 240
		f 3 -231 -291 291
		mu 0 3 246 245 240
		f 3 -232 -292 292
		mu 0 3 247 246 240
		f 3 -233 -293 293
		mu 0 3 248 247 240
		f 3 -234 -294 294
		mu 0 3 249 248 240
		f 3 -235 -295 295
		mu 0 3 250 249 240
		f 3 -236 -296 296
		mu 0 3 251 250 240
		f 3 -237 -297 297
		mu 0 3 252 251 240
		f 3 -238 -298 298
		mu 0 3 253 252 240
		f 3 -239 -299 299
		mu 0 3 254 253 240
		f 3 -240 -300 300
		mu 0 3 255 254 240
		f 3 -241 -301 301
		mu 0 3 256 255 240
		f 3 -242 -302 302
		mu 0 3 257 256 240
		f 3 -243 -303 303
		mu 0 3 258 257 240
		f 3 -244 -304 284
		mu 0 3 239 258 240
		f 3 244 305 -305
		mu 0 3 259 260 261
		f 3 245 306 -306
		mu 0 3 260 262 261
		f 3 246 307 -307
		mu 0 3 262 263 261
		f 3 247 308 -308
		mu 0 3 263 264 261
		f 3 248 309 -309
		mu 0 3 264 265 261
		f 3 249 310 -310
		mu 0 3 265 266 261
		f 3 250 311 -311
		mu 0 3 266 267 261
		f 3 251 312 -312
		mu 0 3 267 268 261
		f 3 252 313 -313
		mu 0 3 268 269 261
		f 3 253 314 -314
		mu 0 3 269 270 261
		f 3 254 315 -315
		mu 0 3 270 271 261
		f 3 255 316 -316
		mu 0 3 271 272 261
		f 3 256 317 -317
		mu 0 3 272 273 261
		f 3 257 318 -318
		mu 0 3 273 274 261
		f 3 258 319 -319
		mu 0 3 274 275 261
		f 3 259 320 -320
		mu 0 3 275 276 261
		f 3 260 321 -321
		mu 0 3 276 277 261
		f 3 261 322 -322
		mu 0 3 277 278 261
		f 3 262 323 -323
		mu 0 3 278 279 261
		f 3 263 304 -324
		mu 0 3 279 259 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCube3ShapeOrig" -p "pCube3";
	rename -uid "7F26F404-4877-A7EF-61CA-469E3A4B4588";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint1";
	rename -uid "27FCB09D-4A2E-8763-4C35-C1A0D7182FA2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.4124500153760501e-030 90.511555866587031 ;
	setAttr ".bps" -type "matrix" -0.030046676239639292 3.3652277388397049 0 0 3.3652277388397049 0.030046676239639292 4.1213796458815776e-016 0
		 7.9039625558062832e-016 7.0571094248268358e-018 -6.4543324692138206 0 0.03076359350487784 1.7304521346494004 0.078518958146157725 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "joint1";
	rename -uid "E0475370-4FAA-4E78-A7AF-3F8DCD88CCEB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.51193005941023584 -7.6410614359494476e-017 -4.8194201526993868e-033 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 90.511555866587031 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 0 1.2245979880192066e-016 0 1.4997000062700104e-032 1.0000000000000002 -1.2137128885400394e-016 0
		 -1.2245979880192069e-016 1.2137128885400392e-016 1 0 0.015381796752438918 3.4532133709225841 0.078518958146157725 1;
	setAttr ".radi" 0.53898937922931456;
createNode joint -n "joint3" -p "joint1";
	rename -uid "7CA096B4-4A49-96A2-B6BE-8E92319949A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.50740042715877764 0.0046112472469796856 4.8860883822998207e-035 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.0089282155597243396 0.99996014268915701 0 0 0.99996014268915701 0.0089282155597243396 1.2246467991473532e-016 0
		 1.2245979880192069e-016 1.0933910607314032e-018 -1 0 0.061527187009756575 0.023072695128657505 0.078518958146157725 1;
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "711D3B6A-4F72-D127-270F-478EBBD7F0DF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7AE9D3C4-4E18-3B5B-B14B-909642D35328";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CECC58BD-4331-AF59-3099-1FBD2FDCF734";
createNode displayLayerManager -n "layerManager";
	rename -uid "3056C17F-4FBB-7882-A7C6-F3873942B22D";
createNode displayLayer -n "defaultLayer";
	rename -uid "57685A80-4EE8-BEEA-9FEE-B0B20A3BDE75";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21DBDEE6-452F-CD41-22A4-38AABB6C2117";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A21A6C30-4F9C-CF36-0981-0FA4BAC2C0A2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6699AF30-4CBA-95AB-B5F0-82B09D11CEF4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 521\n                -height 244\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 521\n            -height 244\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 520\n                -height 244\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 520\n            -height 244\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 521\n                -height 244\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 521\n            -height 244\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1048\n                -height 533\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1048\n            -height 533\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1048\\n    -height 533\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1048\\n    -height 533\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "10429EB9-4C02-4F88-F5A9-40823DEA4CBD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 20 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A640CF6A-4779-07E3-6E07-379C63F49F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.5361876487731934 3.5361876487731934 3.5361876487731934 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "BA45AEC0-4691-9D9E-C15D-078775F804AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "718C1C45-4374-9754-2232-5A927030DF15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode skinCluster -n "skinCluster1";
	rename -uid "D125D550-4C15-D395-8CD8-C4BD7B913DEB";
	setAttr -s 142 ".wl";
	setAttr -s 3 ".wl[0].w[0:2]"  0.8962636258768738 0.092784698606957247 
		0.010951675516168895;
	setAttr -s 3 ".wl[1].w[0:2]"  0.90733166481797589 0.083198483357211986 
		0.0094698518248121834;
	setAttr -s 3 ".wl[2].w[0:2]"  0.49941184629302549 0.49941184629302549 
		0.0011763074139490885;
	setAttr -s 3 ".wl[3].w[0:2]"  0.49950404789393621 0.49950404789393621 
		0.00099190421212757966;
	setAttr -s 3 ".wl[4].w[0:2]"  0.49934780247420241 0.49934780247420241 
		0.0013043950515951841;
	setAttr -s 3 ".wl[5].w[0:2]"  0.49944565280305792 0.49944565280305814 
		0.001108694393883838;
	setAttr -s 3 ".wl[6].w[0:2]"  0.89932742937238697 0.089388921910973751 
		0.011283648716639328;
	setAttr -s 3 ".wl[7].w[0:2]"  0.91027143020033874 0.07998147297019087 
		0.0097470968294704873;
	setAttr -s 3 ".wl[8].w[0:2]"  0.87065369532360626 0.12919118500917909 
		0.0001551196672146511;
	setAttr -s 3 ".wl[9].w[0:2]"  0.87094172200956832 0.12890374251021658 
		0.00015453548021513293;
	setAttr -s 3 ".wl[10].w[0:2]"  0.49997492862405746 0.49997492862405746 
		5.0142751885030476e-005;
	setAttr -s 3 ".wl[11].w[0:2]"  0.49997502850331149 0.49997502850331149 
		4.9942993377089975e-005;
	setAttr -s 3 ".wl[12].w[0:2]"  0.49995699766124702 0.49995699766124702 
		8.6004677505949846e-005;
	setAttr -s 3 ".wl[13].w[0:2]"  0.49995712839131157 0.49995712839131157 
		8.5743217376830914e-005;
	setAttr -s 3 ".wl[14].w[0:2]"  0.84037052433489867 0.15938706317973475 
		0.00024241248536660195;
	setAttr -s 3 ".wl[15].w[0:2]"  0.84061902483565665 0.15913927129937966 
		0.00024170386496371758;
	setAttr -s 3 ".wl[16].w[0:2]"  0.99242294771299078 0.0011678259161761436 
		0.0064092263708329759;
	setAttr -s 3 ".wl[17].w[0:2]"  0.99384801318892124 0.00093905533106571949 
		0.005212931480012957;
	setAttr -s 3 ".wl[18].w[0:2]"  0.99519509716205012 0.00072622501875493396 
		0.0040786778191948796;
	setAttr -s 3 ".wl[19].w[0:2]"  0.99632847583075812 0.0005498968062527214 
		0.0031216273629891475;
	setAttr -s 3 ".wl[20].w[0:2]"  0.99717323610416497 0.00042025965843775861 
		0.002406504237397264;
	setAttr -s 3 ".wl[21].w[0:2]"  0.99771085822995198 0.00033867463139590422 
		0.0019504671386522112;
	setAttr -s 3 ".wl[22].w[0:2]"  0.99795506453462079 0.00030199066855056785 
		0.0017429447968286436;
	setAttr -s 3 ".wl[23].w[0:2]"  0.99792132646581544 0.00030740917147696264 
		0.0017712643627076756;
	setAttr -s 3 ".wl[24].w[0:2]"  0.99760744566881487 0.00035543073113200173 
		0.002037123600053206;
	setAttr -s 3 ".wl[25].w[0:2]"  0.99699647103300215 0.00044938531013103311 
		0.0025541436568668249;
	setAttr -s 3 ".wl[26].w[0:2]"  0.99608009094839756 0.00059177353504905614 
		0.0033281355165534071;
	setAttr -s 3 ".wl[27].w[0:2]"  0.99488880772377253 0.00077926795075688581 
		0.004331924325470562;
	setAttr -s 3 ".wl[28].w[0:2]"  0.993511909247211 0.00099891582187309753 
		0.0054891749309158872;
	setAttr -s 3 ".wl[29].w[0:2]"  0.9920963714537242 0.0012275512166239973 
		0.0066760773296517008;
	setAttr -s 3 ".wl[30].w[0:2]"  0.99082436027156495 0.0014350070989701271 
		0.0077406326294647996;
	setAttr -s 3 ".wl[31].w[0:2]"  0.98987739746662895 0.0015902002399918978 
		0.0085324022933791436;
	setAttr -s 3 ".wl[32].w[0:2]"  0.98939851841970172 0.0016681655868388547 
		0.0089333159934594439;
	setAttr -s 3 ".wl[33].w[0:2]"  0.98946233483979074 0.0016559309291425844 
		0.0088817342310665865;
	setAttr -s 3 ".wl[34].w[0:2]"  0.99005942777278921 0.0015555979202453026 
		0.0083849743069655362;
	setAttr -s 3 ".wl[35].w[0:2]"  0.99109804243257893 0.0013838202283672271 
		0.0075181373390538382;
	setAttr -s 3 ".wl[36].w[0:2]"  0.9693794695762622 0.030165780628514736 
		0.00045474979522311919;
	setAttr -s 3 ".wl[37].w[0:2]"  0.97455873822135386 0.025075300928076555 
		0.0003659608505695804;
	setAttr -s 3 ".wl[38].w[0:2]"  0.97968543419976306 0.020032267018801821 
		0.00028229878143515487;
	setAttr -s 3 ".wl[39].w[0:2]"  0.98420130717622811 0.015586441416685295 
		0.00021225140708665103;
	setAttr -s 3 ".wl[40].w[0:2]"  0.98771549582797524 0.012124269609715623 
		0.00016023456230915002;
	setAttr -s 3 ".wl[41].w[0:2]"  0.99004611240349771 0.0098268858269935748 
		0.00012700176950873816;
	setAttr -s 3 ".wl[42].w[0:2]"  0.99117190044864245 0.0087168104965627165 
		0.00011128905479484398;
	setAttr -s 3 ".wl[43].w[0:2]"  0.99112405649891899 0.0087641195674499767 
		0.0001118239336311123;
	setAttr -s 3 ".wl[44].w[0:2]"  0.98989929400618693 0.0099720583940240554 
		0.00012864759978904164;
	setAttr -s 3 ".wl[45].w[0:2]"  0.98746427415713456 0.012372661478985525 
		0.0001630643638798139;
	setAttr -s 3 ".wl[46].w[0:2]"  0.98384843896212881 0.015935311349501342 
		0.00021624968836989218;
	setAttr -s 3 ".wl[47].w[0:2]"  0.97925130494037804 0.02046144857244234 
		0.00028724648717959604;
	setAttr -s 3 ".wl[48].w[0:2]"  0.97408417927995716 0.02554442569086094 
		0.00037139502918196447;
	setAttr -s 3 ".wl[49].w[0:2]"  0.96892044537602995 0.030619531821039006 
		0.00046002280293109361;
	setAttr -s 3 ".wl[50].w[0:2]"  0.96438696984904781 0.03507140682767871 
		0.0005416233232735584;
	setAttr -s 3 ".wl[51].w[0:2]"  0.96104815708946567 0.038347697044527992 
		0.0006041458660064335;
	setAttr -s 3 ".wl[52].w[0:2]"  0.95931761759882617 0.040044720097583801 
		0.00063766230359008915;
	setAttr -s 3 ".wl[53].w[0:2]"  0.95940647589893036 0.039956884840518979 
		0.00063663926055076612;
	setAttr -s 3 ".wl[54].w[0:2]"  0.96130207508152998 0.038096702324279641 
		0.00060122259419041909;
	setAttr -s 3 ".wl[55].w[0:2]"  0.96477000554456238 0.034692778525094857 
		0.00053721593034272664;
	setAttr -s 3 ".wl[56].w[0:2]"  0.99484822643758974 0.00078349435303326932 
		0.0043682792093769464;
	setAttr -s 3 ".wl[57].w[0:2]"  0.97876504908670448 0.020939084861141394 
		0.00029586605215413793;
	setAttr -s 3 ".wl[58].w[0:2]"  0.99108804044417176 0.0013424919149631147 
		0.0075694676408650206;
	setAttr -s 3 ".wl[59].w[0:2]"  0.99059065309513217 0.0014192430079889491 
		0.0079901038968789879;
	setAttr -s 3 ".wl[60].w[0:2]"  0.99059348952453574 0.0014173209415780129 
		0.0079891895338862311;
	setAttr -s 3 ".wl[61].w[0:2]"  0.99109658269585976 0.0013370993404544793 
		0.0075663179636857635;
	setAttr -s 3 ".wl[62].w[0:2]"  0.9920201098261906 0.0011921261571319597 
		0.0067877640166774241;
	setAttr -s 3 ".wl[63].w[0:2]"  0.9932214884786762 0.0010058490350428873 
		0.0057726624862809751;
	setAttr -s 3 ".wl[64].w[0:2]"  0.99452645471131018 0.00080605311052685019 
		0.0046674921781630144;
	setAttr -s 3 ".wl[65].w[0:2]"  0.99576675273704962 0.00061858903260148749 
		0.0036146582303489667;
	setAttr -s 3 ".wl[66].w[0:2]"  0.99681382212796521 0.00046227641198577391 
		0.0027239014600489932;
	setAttr -s 3 ".wl[67].w[0:2]"  0.99759727755504202 0.00034659760745066629 
		0.0020561248375073702;
	setAttr -s 3 ".wl[68].w[0:2]"  0.99810150805662134 0.00027281890386570627 
		0.0016256730395129975;
	setAttr -s 3 ".wl[69].w[0:2]"  0.99834288566598495 0.00023779158395940853 
		0.0014193227500556157;
	setAttr -s 3 ".wl[70].w[0:2]"  0.99833986566488664 0.00023849015100620703 
		0.0014216441841071066;
	setAttr -s 3 ".wl[71].w[0:2]"  0.99809243000910797 0.00027500760385062404 
		0.0016325623870415125;
	setAttr -s 3 ".wl[72].w[0:2]"  0.99758238398353039 0.00035049053953874188 
		0.0020671254769308823;
	setAttr -s 3 ".wl[73].w[0:2]"  0.99679419569763761 0.0004680368882982459 
		0.0027377674140641579;
	setAttr -s 3 ".wl[74].w[0:2]"  0.99574456535460798 0.00062611390869224057 
		0.0036293207366998007;
	setAttr -s 3 ".wl[75].w[0:2]"  0.99450455590973919 0.00081480372800023812 
		0.0046806403622606414;
	setAttr -s 3 ".wl[76].w[0:2]"  0.99320256850622812 0.0010148168973622405 
		0.0057826145964096068;
	setAttr -s 3 ".wl[77].w[0:2]"  0.99200598694983855 0.0011999810109735523 
		0.0067940320391879231;
	setAttr -s 3 ".wl[78].w[0:2]"  0.96075413260308928 0.038612783204409397 
		0.00063308419250135937;
	setAttr -s 3 ".wl[79].w[0:2]"  0.95883322227742818 0.040494560956050481 
		0.00067221676652119732;
	setAttr -s 3 ".wl[80].w[0:2]"  0.95871208563719601 0.040612534996332245 
		0.00067537936647184488;
	setAttr -s 3 ".wl[81].w[0:2]"  0.96040346734856175 0.038954511600162271 
		0.00064202105127602336;
	setAttr -s 3 ".wl[82].w[0:2]"  0.96370171895809598 0.03572065400544179 
		0.00057762703646234881;
	setAttr -s 3 ".wl[83].w[0:2]"  0.96820361962149748 0.031303927830210597 
		0.00049245254829183456;
	setAttr -s 3 ".wl[84].w[0:2]"  0.97335707332192156 0.02624376867989027 
		0.00039915799818820573;
	setAttr -s 3 ".wl[85].w[0:2]"  0.97854410310734574 0.021145917421157928 
		0.00030997947149636012;
	setAttr -s 3 ".wl[86].w[0:2]"  0.98319153412892979 0.016574203931360592 
		0.00023426193970969947;
	setAttr -s 3 ".wl[87].w[0:2]"  0.98687782043268424 0.012945031378883986 
		0.00017714818843180398;
	setAttr -s 3 ".wl[88].w[0:2]"  0.98938652775138625 0.010473633494665636 
		0.00013983875394817707;
	setAttr -s 3 ".wl[89].w[0:2]"  0.99067209947467649 0.0092067050998884386 
		0.00012119542543507613;
	setAttr -s 3 ".wl[90].w[0:2]"  0.99075864550901827 0.0091215205514956713 
		0.0001198339394861433;
	setAttr -s 3 ".wl[91].w[0:2]"  0.98964808968010076 0.010216292869607383 
		0.00013561745029190282;
	setAttr -s 3 ".wl[92].w[0:2]"  0.98731286439497823 0.012517356572324797 
		0.00016977903269694281;
	setAttr -s 3 ".wl[93].w[0:2]"  0.9837798723354364 0.015996512216543655 
		0.00022361544801992452;
	setAttr -s 3 ".wl[94].w[0:2]"  0.97923725235291503 0.020466314696497637 
		0.00029643295058740432;
	setAttr -s 3 ".wl[95].w[0:2]"  0.97408189465641071 0.02553429481819329 
		0.00038381052539606671;
	setAttr -s 3 ".wl[96].w[0:2]"  0.96887634176095849 0.030646567521690427 
		0.00047709071735103339;
	setAttr -s 3 ".wl[97].w[0:2]"  0.9642439893495709 0.035191581637092802 
		0.00056442901333625471;
	setAttr -s 3 ".wl[98].w[0:2]"  0.99559673092660583 0.00064607253073224085 
		0.003757196542661921;
	setAttr -s 3 ".wl[99].w[0:2]"  0.97816803342761627 0.021516629772679877 
		0.00031533679970383504;
	setAttr -s 3 ".wl[100].w[0:2]"  0.4999684327400814 6.3134519837241459e-005 
		0.4999684327400814;
	setAttr -s 3 ".wl[101].w[0:2]"  0.49980338180996958 0.00039323638006089241 
		0.49980338180996958;
	setAttr -s 3 ".wl[102].w[0:2]"  0.49940362914049186 0.0011927417190163514 
		0.49940362914049186;
	setAttr -s 3 ".wl[103].w[0:2]"  0.49892023400713836 0.0021595319857234201 
		0.49892023400713825;
	setAttr -s 3 ".wl[104].w[0:2]"  0.49866148751481187 0.0026770249703763774 
		0.49866148751481176;
	setAttr -s 3 ".wl[105].w[0:2]"  0.49880019366982958 0.0023996126603407462 
		0.49880019366982958;
	setAttr -s 3 ".wl[106].w[0:2]"  0.49922029637399573 0.0015594072520085185 
		0.49922029637399573;
	setAttr -s 3 ".wl[107].w[0:2]"  0.49963687735849222 0.00072624528301565067 
		0.49963687735849222;
	setAttr -s 3 ".wl[108].w[0:2]"  0.49986201593807095 0.00027596812385811823 
		0.49986201593807095;
	setAttr -s 3 ".wl[109].w[0:2]"  0.49991162751419871 0.00017674497160253221 
		0.49991162751419871;
	setAttr -s 3 ".wl[110].w[0:2]"  0.49982141384520062 0.00035717230959881756 
		0.49982141384520062;
	setAttr -s 3 ".wl[111].w[0:2]"  0.49951157655144013 0.00097684689711975128 
		0.49951157655144013;
	setAttr -s 3 ".wl[112].w[0:2]"  0.49897215143008328 0.0020556971398333766 
		0.49897215143008328;
	setAttr -s 3 ".wl[113].w[0:2]"  0.49844357267174594 0.0031128546565081226 
		0.49844357267174594;
	setAttr -s 3 ".wl[114].w[0:2]"  0.49826686320867741 0.003466273582645331 
		0.4982668632086773;
	setAttr -s 3 ".wl[115].w[0:2]"  0.49857977367652584 0.0028404526469482821 
		0.49857977367652584;
	setAttr -s 3 ".wl[116].w[0:2]"  0.49918330555993423 0.0016333888801315353 
		0.49918330555993423;
	setAttr -s 3 ".wl[117].w[0:2]"  0.49970805938289187 0.00058388123421637586 
		0.49970805938289187;
	setAttr -s 3 ".wl[118].w[0:2]"  0.4999474777983231 0.00010504440335347503 
		0.49994747779832333;
	setAttr -s 3 ".wl[119].w[0:2]"  0.49999174080959646 1.6518380807032504e-005 
		0.49999174080959646;
	setAttr -s 3 ".wl[120].w[0:2]"  0.84040656825409821 0.15932627486294118 
		0.00026715688296058654;
	setAttr -s 3 ".wl[121].w[0:2]"  0.70091083036826252 0.29780761843026182 
		0.001281551201475731;
	setAttr -s 3 ".wl[122].w[0:2]"  0.62993268836850913 0.36679505861902301 
		0.003272253012467855;
	setAttr -s 3 ".wl[123].w[0:2]"  0.59905518550685799 0.39551201330895391 
		0.0054328011841881328;
	setAttr -s 3 ".wl[124].w[0:2]"  0.58907180361361777 0.40440256942309971 
		0.0065256269632825376;
	setAttr -s 3 ".wl[125].w[0:2]"  0.59421179051932249 0.39986943079669329 
		0.0059187786839843227;
	setAttr -s 3 ".wl[126].w[0:2]"  0.61589299873763226 0.38004957455208377 
		0.0040574267102839994;
	setAttr -s 3 ".wl[127].w[0:2]"  0.66150378961425726 0.33642209751043023 
		0.0020741128753125376;
	setAttr -s 3 ".wl[128].w[0:2]"  0.73458933934763448 0.26455546003588776 
		0.00085520061647781104;
	setAttr -s 3 ".wl[129].w[0:2]"  0.78359500578691821 0.21591604494521782 
		0.00048894926786399826;
	setAttr -s 3 ".wl[130].w[0:2]"  0.73743428747207473 0.26178347040124844 
		0.00078224212667676667;
	setAttr -s 3 ".wl[131].w[0:2]"  0.66188224530710404 0.33626259983344825 
		0.0018551548594477204;
	setAttr -s 3 ".wl[132].w[0:2]"  0.61423319030703827 0.38214284258147457 
		0.0036239671114872583;
	setAttr -s 3 ".wl[133].w[0:2]"  0.59176399834820781 0.40294440950105792 
		0.0052915921507341633;
	setAttr -s 3 ".wl[134].w[0:2]"  0.58644485332752094 0.40772525055078768 
		0.0058298961216913794;
	setAttr -s 3 ".wl[135].w[0:2]"  0.59667762444938421 0.39848715902867099 
		0.0048352165219447433;
	setAttr -s 3 ".wl[136].w[0:2]"  0.62875557194459764 0.3683563732835074 
		0.0028880547718950766;
	setAttr -s 3 ".wl[137].w[0:2]"  0.70367584069305866 0.29521117026271443 
		0.0011129890442268533;
	setAttr -s 3 ".wl[138].w[0:2]"  0.84935964792742402 0.150414046777433 
		0.00022630529514305832;
	setAttr -s 3 ".wl[139].w[0:2]"  0.94233322779831152 0.057612930439030673 
		5.3841762657752132e-005;
	setAttr -s 3 ".wl[140].w[0:2]"  0.49999969037976899 6.1924046210896048e-007 
		0.49999969037976899;
	setAttr -s 3 ".wl[141].w[0:2]"  0.99703037308385301 0.0029678466356927056 
		1.7802804542842875e-006;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.0026529734086108933 0.29713302176442929 1.8973270959628309e-017 -0
		 0.29713302176442929 0.0026529734086108933 1.6940420499667607e-019 -0 7.1662922733761599e-034 3.638975080008806e-017 -0.15493468995745838 -0
		 -0.51409285679156158 -0.013731722996535741 0.012165310436157597 1;
	setAttr ".pm[1]" -type "matrix" 0.99999999999999978 1.4863103613391111e-032 -1.2245979880192064e-016 -0
		 -1.3389644930898232e-034 0.99999999999999978 1.2137128885400392e-016 0 1.2245979880192066e-016 -1.2137128885400389e-016 1 -0
		 -0.015381796752438925 -3.4532133709225836 -0.078518958146158127 1;
	setAttr ".pm[2]" -type "matrix" -0.0089282155597243378 0.99996014268915678 1.2245979880192064e-016 -0
		 0.99996014268915678 0.0089282155597243378 1.0933910607314005e-018 -0 2.3111159332646823e-033 1.2246467991473532e-016 -1 -0
		 -0.022522447524669195 -0.061730732697191079 0.078518958146157711 1;
	setAttr ".gm" -type "matrix" 2.2204460492503131e-016 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-016 0
		 0.029877635926706912 0 -0.029877993554575571 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "242A3D8C-4C44-073D-7DDA-CCAF5E4297DD";
createNode objectSet -n "skinCluster1Set";
	rename -uid "F044905B-453F-DCB2-1E9C-A6963A60433E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "63F4E9B0-496A-7DC8-A1AD-1D8E85D2DCD0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "66D95F87-440A-8F74-C1D1-879A55405E4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "228F4B7A-426B-0524-9851-CBB3E8074AC6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "CF116A90-4228-C26E-61A1-66A3CDB30DAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1DBBBA99-4939-7A26-71CA-7DA19CC409F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "F5FF1264-470C-9CC7-BE5A-73A4F813129D";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 3.3653618731139807 3.3653618731139807 6.4543324692138206 0
		 0 0 0 0.03076359350487784 1.7304521346494004 0.078518958146157725 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70394310297078544 0.71025636764471334 4.3490659360506194e-017 4.3104083391751403e-017 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.51193005941023584 -7.6410614359494476e-017
		 -4.8194201526993868e-033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70394310297078544 0.71025636764471334 4.3490659360506194e-017 4.3104083391751403e-017 0.29714486515968536
		 0.29714486515968536 0.15493468995745838 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.50740042715877764 0.0046112472469796856
		 4.8860883822998207e-035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.29714486515968536
		 0.29714486515968536 0.15493468995745838 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "3CB28923-47D4-6A5B-FB19-D6B8965C8A0D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.03076359350487784 10 0.03076359350487784
		 20 0.03076359350487784;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "394DD1BC-4E46-F0C3-FBB8-35830A09260F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.7304521346494004 10 5.1483330025357406
		 20 1.73;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "75627F14-477B-9BA2-77FE-37AE1F879308";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.078518958146157725 10 0.078518958146157725
		 20 0.078518958146157725;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "742DC94E-40F2-AAA6-5869-D781E49BA184";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "346D9500-416D-E900-DBAD-C2BB50A40568";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "E607EDF1-47E6-47EC-18FE-AE8453B1715B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "888411F1-48DF-2DF5-FC93-CF814F14D618";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 20 0;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "CB54A564-467F-EC81-8502-B58771368A17";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.3653618731139807 10 3.3653618731139807
		 20 3.3653618731139807;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "401B7A63-424B-B5B7-D98E-CEAD43FD1BD5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.3653618731139807 10 3.3653618731139807
		 20 3.3653618731139807;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "0621B337-4440-CF3A-B879-43B09D8DE4AA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.4543324692138206 10 6.4543324692138206
		 20 6.4543324692138206;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
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
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "pCube3Shape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "pCube3Shape.iog.og[1].gco";
connectAttr "groupId3.id" "pCube3Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "pCube3Shape.iog.og[2].gco";
connectAttr "skinCluster1.og[0]" "pCube3Shape.i";
connectAttr "tweak1.vl[0].vt[0]" "pCube3Shape.twl";
connectAttr "polyAutoProj1.out" "pCube3ShapeOrig.i";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint1.s" "joint3.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCube3Shape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "pCube3Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCube3ShapeOrig.w" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[2]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of ammo model.ma
