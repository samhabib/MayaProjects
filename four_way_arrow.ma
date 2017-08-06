//Maya ASCII 2017 scene
//Name: four_way_arrow.ma
//Last modified: Sat, Aug 05, 2017 04:38:09 AM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "curve2";
	rename -uid "9C7C53BF-4488-EFE3-D94D-12B334896D62";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "61B0CF88-465C-48A5-3A3C-08BFA6D13975";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		-1.0000000000000009 0 -1.0000000000000002
		-1.0000000000000009 0 -3.0000000000000009
		-2.0000000000000018 0 -3.0000000000000009
		0 0 -5.0000000000000009
		2.0000000000000018 0 -3.0000000000000009
		1.0000000000000009 0 -3.0000000000000009
		1.0000000000000009 0 -1.0000000000000002
		3.0000000000000027 0 -1.0000000000000002
		3.0000000000000027 0 -2.0000000000000004
		5.0000000000000044 0 0
		3.0000000000000027 0 2.0000000000000004
		3.0000000000000027 0 1.0000000000000002
		1.0000000000000009 0 1.0000000000000002
		1.0000000000000009 0 3.0000000000000009
		2.0000000000000018 0 3.0000000000000009
		0 0 5.0000000000000009
		-2.0000000000000018 0 3.0000000000000009
		-1.0000000000000009 0 3.0000000000000009
		-1.0000000000000009 0 1.0000000000000002
		-3.0000000000000027 0 1.0000000000000002
		-3.0000000000000027 0 2.0000000000000004
		-5.0000000000000044 0 0
		-3.0000000000000027 0 -2.0000000000000004
		-3.0000000000000027 0 -1.0000000000000002
		-1.0000000000000009 0 -1.0000000000000002
		;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
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
// End of four_way_arrow.ma
