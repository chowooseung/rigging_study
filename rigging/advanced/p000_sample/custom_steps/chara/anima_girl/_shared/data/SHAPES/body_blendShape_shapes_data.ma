//Maya ASCII 2018ff09 scene
//Name: body_blendShape_shapes_data.ma
//Last modified: Tue, Sep 29, 2020 11:31:48 PM
//Codeset: 1252
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.3.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode network -n "body_blendShape_data";
	rename -uid "BB1ABED0-4F7B-6CA7-5FFE-37A86562DB6C";
	addAttr -s false -ci true -sn "SHAPESData" -ln "SHAPESData" -at "message";
	addAttr -ci true -m -sn "shape" -ln "shape" -at "compound" -nc 4;
	addAttr -ci true -sn "shapeLabel" -ln "shapeLabel" -at "long" -p "shape";
	addAttr -ci true -sn "shapeRange" -ln "shapeRange" -dt "Int32Array" -p "shape";
	addAttr -ci true -sn "shapeTarget" -ln "shapeTarget" -dt "string" -p "shape";
	addAttr -ci true -sn "shapeTimeRange" -ln "shapeTimeRange" -dt "floatArray" -p "shape";
	addAttr -ci true -m -sn "helper" -ln "helper" -at "compound" -nc 4;
	addAttr -ci true -sn "helperLabel" -ln "helperLabel" -at "long" -p "helper";
	addAttr -ci true -sn "helperRange" -ln "helperRange" -dt "Int32Array" -p "helper";
	addAttr -ci true -sn "helperTarget" -ln "helperTarget" -dt "string" -p "helper";
	addAttr -ci true -sn "helperTimeRange" -ln "helperTimeRange" -dt "floatArray" -p "helper";
	addAttr -ci true -m -sn "group" -ln "group" -at "compound" -nc 4;
	addAttr -ci true -sn "groupLabel" -ln "groupLabel" -at "long" -p "group";
	addAttr -ci true -sn "groupRange" -ln "groupRange" -dt "Int32Array" -p "group";
	addAttr -ci true -sn "groupTarget" -ln "groupTarget" -dt "string" -p "group";
	addAttr -ci true -sn "groupTimeRange" -ln "groupTimeRange" -dt "floatArray" -p "group";
	addAttr -ci true -m -sn "drivenSet" -ln "drivenSet" -at "compound" -nc 4;
	addAttr -ci true -sn "drivenSetLabel" -ln "drivenSetLabel" -at "long" -p "drivenSet";
	addAttr -ci true -sn "drivenSetRange" -ln "drivenSetRange" -dt "Int32Array" -p "drivenSet";
	addAttr -ci true -sn "drivenSetTarget" -ln "drivenSetTarget" -dt "string" -p "drivenSet";
	addAttr -ci true -sn "drivenSetTimeRange" -ln "drivenSetTimeRange" -dt "floatArray" 
		-p "drivenSet";
	addAttr -ci true -h true -sn "order" -ln "order" -dt "string";
	addAttr -ci true -h true -sn "parent" -ln "parent" -dt "string";
	addAttr -ci true -h true -sn "expand" -ln "expand" -dt "string";
	addAttr -ci true -h true -sn "alias" -ln "alias" -dt "string";
	addAttr -ci true -h true -sn "driver" -ln "driver" -dt "string";
	addAttr -ci true -h true -sn "driverGroup" -ln "driverGroup" -dt "string";
	setAttr -s 10 ".shape";
	setAttr ".shape[0].shapeLabel" -1;
	setAttr ".shape[0].shapeTarget" -type "string" "elbow_L";
	setAttr ".shape[1].shapeLabel" -1;
	setAttr ".shape[1].shapeTarget" -type "string" "wrist_up_L";
	setAttr ".shape[2].shapeLabel" -1;
	setAttr ".shape[2].shapeTarget" -type "string" "wrist_down_L";
	setAttr ".shape[3].shapeLabel" -1;
	setAttr ".shape[3].shapeTarget" -type "string" "wrist_front_L";
	setAttr ".shape[4].shapeLabel" -1;
	setAttr ".shape[4].shapeTarget" -type "string" "wrist_back_L";
	setAttr ".shape[5].shapeLabel" -1;
	setAttr ".shape[5].shapeTarget" -type "string" "elbow_R";
	setAttr ".shape[6].shapeLabel" -1;
	setAttr ".shape[6].shapeTarget" -type "string" "wrist_up_R";
	setAttr ".shape[7].shapeLabel" -1;
	setAttr ".shape[7].shapeTarget" -type "string" "wrist_down_R";
	setAttr ".shape[8].shapeLabel" -1;
	setAttr ".shape[8].shapeTarget" -type "string" "wrist_front_R";
	setAttr ".shape[9].shapeLabel" -1;
	setAttr ".shape[9].shapeTarget" -type "string" "wrist_back_R";
	setAttr -s 2 ".group";
	setAttr ".group[0].groupLabel" 3;
	setAttr ".group[0].groupTarget" -type "string" "blend_arm_L0_end_jnt_RBF";
	setAttr ".group[1].groupLabel" 3;
	setAttr ".group[1].groupTarget" -type "string" "blend_arm_R0_end_jnt_RBF";
	setAttr ".order" -type "string" "elbow_L,elbow_R,blend_arm_L0_end_jnt_RBF,wrist_up_L,wrist_down_L,wrist_front_L,wrist_back_L,blend_arm_R0_end_jnt_RBF,wrist_up_R,wrist_down_R,wrist_front_R,wrist_back_R";
	setAttr ".parent" -type "string" "none,none,none,blend_arm_L0_end_jnt_RBF,blend_arm_L0_end_jnt_RBF,blend_arm_L0_end_jnt_RBF,blend_arm_L0_end_jnt_RBF,none,blend_arm_R0_end_jnt_RBF,blend_arm_R0_end_jnt_RBF,blend_arm_R0_end_jnt_RBF,blend_arm_R0_end_jnt_RBF";
	setAttr ".expand" -type "string" "1,1,1,1,1,1,1,1,1,1,1,1";
	setAttr ".alias" -type "string" "elbow_L weight[0] wrist_up_L weight[1] wrist_down_L weight[2] wrist_front_L weight[3] wrist_back_L weight[4] elbow_R weight[5] wrist_up_R weight[6] wrist_down_R weight[7] wrist_front_R weight[8] wrist_back_R weight[9]";
	setAttr ".driver" -type "string" "blend_arm_L0_3_jnt:none:1,blend_arm_R0_3_jnt:none:1,blend_arm_L0_end_jnt:none:1,blend_arm_R0_end_jnt:none:1";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 28 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 30 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -s 13 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -cb on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -k on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -cb on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -cb on ".isu";
	setAttr -av -cb on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
dataStructure -fmt "raw" -as "name=faceConnectMarkerStructure:bool=faceConnectMarker:string[200]=faceConnectOutputGroups";
dataStructure -fmt "raw" -as "name=FBXFastExportSetting_MB:string=19424";
dataStructure -fmt "raw" -as "name=idStructure:int32=ID";
dataStructure -fmt "raw" -as "name=FBXFastExportSetting_FBX:string=54";
dataStructure -fmt "raw" -as "name=faceConnectOutputStructure:bool=faceConnectOutput:string[200]=faceConnectOutputAttributes:string[200]=faceConnectOutputGroups";
// End of body_blendShape_shapes_data.ma
