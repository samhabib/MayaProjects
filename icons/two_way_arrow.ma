//Maya ASCII 2017 scene
//Name: two_way_arrow.ma
//Last modified: Sat, Aug 05, 2017 04:36:37 AM
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
createNode transform -n "curve1";
	rename -uid "DE3551F2-4635-CC3F-D2E6-21B018D03D4E";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "B8A18A56-433D-B974-92F6-56A4F9E8A128";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0000000000000009 0 -2.0000000000000004
		-1.0000000000000009 0 2.0000000000000004
		-2.0000000000000018 0 2.0000000000000004
		0 0 4.0000000000000009
		2.0000000000000018 0 2.0000000000000004
		1.0000000000000009 0 2.0000000000000004
		1.0000000000000009 0 -2.0000000000000004
		2.0000000000000018 0 -2.0000000000000004
		0 0 -4.0000000000000009
		-2.0000000000000018 0 -2.0000000000000004
		-1.0000000000000009 0 -2.0000000000000004
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
// End of two_way_arrow.ma
